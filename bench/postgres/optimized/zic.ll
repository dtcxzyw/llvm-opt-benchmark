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
  br i1 %exitcond.not, label %.preheader93.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr ptr, ptr %1, i64 %indvars.iv
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %59)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %134, ptr %24, align 8
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 64
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = tail call ptr @__errno_location() #28
  store i32 0, ptr %138, align 4
  %139 = getelementptr i8, ptr %134, i64 1
  %140 = call i64 @strtoll(ptr noundef %139, ptr noundef nonnull %24, i32 noundef 10) #26
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
  %157 = tail call ptr @__errno_location() #28
  store i32 0, ptr %157, align 4
  %158 = getelementptr i8, ptr %150, i64 2
  %159 = call i64 @strtoll(ptr noundef %158, ptr noundef nonnull %25, i32 noundef 10) #26
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
  %177 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %174, ptr noundef nonnull @.str.16, ptr noundef %175, ptr noundef %176) #26
  br label %close_file.exit

178:                                              ; preds = %.preheader93
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17)
  br label %.preheader93.backedge

179:                                              ; preds = %.preheader93
  %180 = load i32, ptr @optind, align 4
  %181 = add i32 %0, -1
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %sub_0, label %196

sub_0:                                            ; preds = %179
  %183 = sext i32 %180 to i64
  %184 = getelementptr ptr, ptr %1, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, -61
  %.not = icmp eq i32 %188, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %189 = getelementptr inbounds i8, ptr %185, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %192 = phi i32 [ %188, %sub_0 ], [ %191, %sub_1 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %.tail
  %195 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %195, i32 noundef 1) #30
  unreachable

196:                                              ; preds = %.tail, %179
  %197 = load i32, ptr @bloat, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 -1, ptr @bloat, align 4
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr @directory, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store ptr @.str.19, ptr @directory, align 8
  br label %204

204:                                              ; preds = %203, %200
  %205 = load ptr, ptr @tzdefault, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store ptr @.str.20, ptr @tzdefault, align 8
  br label %208

208:                                              ; preds = %207, %204
  %209 = icmp slt i32 %180, %0
  %210 = load ptr, ptr @leapsec, align 8
  %211 = icmp ne ptr %210, null
  %or.cond = select i1 %209, i1 %211, i1 false
  br i1 %or.cond, label %212, label %adjleap.exit

212:                                              ; preds = %208
  tail call fastcc void @infile(ptr noundef nonnull %210)
  %213 = load i32, ptr @leapcnt, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %212
  %wide.trip.count.i = zext nneg i32 %213 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tadd.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %tadd.exit.i ]
  %.022.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %216, %tadd.exit.i ]
  %.01121.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %236, %tadd.exit.i ]
  %215 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i
  %216 = load i64, ptr %215, align 8
  %217 = sub i64 %216, %.022.i66
  %218 = icmp slt i64 %217, 2419200
  br i1 %218, label %219, label %220

219:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.183)
  tail call void @exit(i32 noundef 1) #29
  unreachable

220:                                              ; preds = %.lr.ph.i
  %221 = icmp slt i64 %216, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = sub nsw i64 -9223372036854775808, %216
  %224 = icmp slt i64 %.01121.i, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %.not11.i.i = icmp eq i64 %216, -9223372036854775808
  br i1 %.not11.i.i, label %tadd.exit.i, label %226

226:                                              ; preds = %225
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

227:                                              ; preds = %220
  %228 = sub nuw nsw i64 9223372036854775807, %216
  %229 = icmp slt i64 %228, %.01121.i
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %.not.i.i = icmp eq i64 %216, 9223372036854775807
  br i1 %.not.i.i, label %tadd.exit.i, label %231

231:                                              ; preds = %230
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

232:                                              ; preds = %227, %222
  %233 = add i64 %216, %.01121.i
  br label %tadd.exit.i

tadd.exit.i:                                      ; preds = %232, %230, %225
  %.0.i.i = phi i64 [ %233, %232 ], [ -9223372036854775808, %225 ], [ 9223372036854775807, %230 ]
  store i64 %.0.i.i, ptr %215, align 8
  %234 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %indvars.iv.i
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %.01121.i
  store i64 %236, ptr %234, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %tadd.exit.i, %212
  %.011.lcssa.i = phi i64 [ 0, %212 ], [ %236, %tadd.exit.i ]
  %237 = load i64, ptr @leapexpires, align 8
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %.thread.i

239:                                              ; preds = %._crit_edge.i
  %240 = load i64, ptr @comment_leapexpires, align 8
  store i64 %240, ptr @leapexpires, align 8
  %241 = icmp sgt i64 %240, -1
  br i1 %241, label %242, label %adjleap.exit

242:                                              ; preds = %239
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.184)
  %.pr.i65 = load i64, ptr @leapexpires, align 8
  %243 = icmp sgt i64 %.pr.i65, -1
  br i1 %243, label %.thread.i, label %adjleap.exit

.thread.i:                                        ; preds = %242, %._crit_edge.i
  %244 = phi i64 [ %.pr.i65, %242 ], [ %237, %._crit_edge.i ]
  %245 = xor i64 %244, 9223372036854775807
  %246 = icmp slt i64 %245, %.011.lcssa.i
  br i1 %246, label %247, label %oadd.exit.i

247:                                              ; preds = %.thread.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit.i:                                      ; preds = %.thread.i
  %248 = add i64 %244, %.011.lcssa.i
  store i64 %248, ptr @leapexpires, align 8
  %249 = load i32, ptr @leapcnt, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %oadd.exit.i
  %252 = add i32 %249, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = icmp slt i64 %255, %248
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.185)
  tail call void @exit(i32 noundef 1) #29
  unreachable

258:                                              ; preds = %251, %oadd.exit.i
  %259 = load i64, ptr @hi_time, align 8
  %.not.i64 = icmp sgt i64 %248, %259
  br i1 %.not.i64, label %adjleap.exit, label %260

260:                                              ; preds = %258
  %261 = add i64 %248, -1
  store i64 %261, ptr @hi_time, align 8
  br label %adjleap.exit

adjleap.exit:                                     ; preds = %260, %258, %242, %239, %208
  %262 = load i32, ptr @optind, align 4
  %263 = icmp slt i32 %262, %0
  br i1 %263, label %.lr.ph194.preheader, label %._crit_edge

.lr.ph194.preheader:                              ; preds = %adjleap.exit
  %264 = sext i32 %262 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv304 = phi i64 [ %264, %.lr.ph194.preheader ], [ %indvars.iv.next305, %.lr.ph194 ]
  %265 = getelementptr ptr, ptr %1, i64 %indvars.iv304
  %266 = load ptr, ptr %265, align 8
  tail call fastcc void @infile(ptr noundef %266)
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next305 to i32
  %exitcond307.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond307.not, label %._crit_edge, label %.lr.ph194, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph194, %adjleap.exit
  %.b5254 = load i1, ptr @errors, align 1
  br i1 %.b5254, label %close_file.exit, label %267

267:                                              ; preds = %._crit_edge
  %268 = load i64, ptr @nrules, align 8
  %.not.i67 = icmp eq i64 %268, 0
  br i1 %.not.i67, label %.loopexit62.thread.i, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr @rules, align 8
  tail call void @pg_qsort(ptr noundef %270, i64 noundef %268, i64 noundef 112, ptr noundef nonnull @rcomp) #26
  %271 = load i64, ptr @nrules, align 8
  %272 = add i64 %271, -1
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %.lr.ph70.preheader.i, label %.loopexit62.i

.lr.ph70.preheader.i:                             ; preds = %269
  %.pre88.i = load ptr, ptr @rules, align 8
  br label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %._crit_edge.i69, %.lr.ph70.preheader.i
  %274 = phi i64 [ %320, %._crit_edge.i69 ], [ %271, %.lr.ph70.preheader.i ]
  %275 = phi ptr [ %321, %._crit_edge.i69 ], [ %.pre88.i, %.lr.ph70.preheader.i ]
  %.05468.i = phi i64 [ %.pre-phi.i, %._crit_edge.i69 ], [ 0, %.lr.ph70.preheader.i ]
  %276 = getelementptr %struct.rule, ptr %275, i64 %.05468.i
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = add nsw i64 %.05468.i, 1
  %280 = getelementptr %struct.rule, ptr %275, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %282) #27
  %.not59.i = icmp eq i32 %283, 0
  br i1 %.not59.i, label %284, label %._crit_edge.i69

284:                                              ; preds = %.lr.ph70.i
  %285 = load ptr, ptr %276, align 8
  %286 = load ptr, ptr %280, align 8
  %287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) %286) #27
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %._crit_edge.i69, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %276, i64 8
  %291 = load i32, ptr %290, align 8
  store ptr %285, ptr @filename, align 8
  store i32 %291, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.50)
  %292 = load ptr, ptr @rules, align 8
  %293 = getelementptr %struct.rule, ptr %292, i64 %279
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8
  store ptr %294, ptr @filename, align 8
  store i32 %296, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.50)
  %297 = add i64 %.05468.i, 2
  %298 = load i64, ptr @nrules, align 8
  %299 = icmp slt i64 %297, %298
  %.pre.i70 = load ptr, ptr @rules, align 8
  br i1 %299, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %289
  %300 = getelementptr %struct.rule, ptr %.pre.i70, i64 %.05468.i
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr %struct.rule, ptr %.pre.i70, i64 %279
  br label %304

304:                                              ; preds = %318, %.lr.ph.i71
  %.05363.i = phi i64 [ %297, %.lr.ph.i71 ], [ %319, %318 ]
  %305 = getelementptr %struct.rule, ptr %.pre.i70, i64 %.05363.i
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(1) %307) #27
  %.not60.i = icmp eq i32 %308, 0
  br i1 %.not60.i, label %309, label %._crit_edge.i69

309:                                              ; preds = %304
  %310 = load ptr, ptr %300, align 8
  %311 = load ptr, ptr %305, align 8
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(1) %311) #27
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %303, align 8
  %316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(1) %311) #27
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %._crit_edge.i69

318:                                              ; preds = %314, %309
  %319 = add nsw i64 %.05363.i, 1
  %exitcond.not.i72 = icmp eq i64 %319, %298
  br i1 %exitcond.not.i72, label %._crit_edge.i69, label %304, !llvm.loop !10

._crit_edge.i69:                                  ; preds = %318, %314, %304, %289, %284, %.lr.ph70.i
  %.pre-phi.i = phi i64 [ %279, %284 ], [ %279, %.lr.ph70.i ], [ %297, %289 ], [ %298, %318 ], [ %.05363.i, %304 ], [ %.05363.i, %314 ]
  %320 = phi i64 [ %274, %284 ], [ %274, %.lr.ph70.i ], [ %298, %289 ], [ %298, %304 ], [ %298, %314 ], [ %298, %318 ]
  %321 = phi ptr [ %275, %284 ], [ %275, %.lr.ph70.i ], [ %.pre.i70, %289 ], [ %.pre.i70, %304 ], [ %.pre.i70, %314 ], [ %.pre.i70, %318 ]
  %322 = add i64 %320, -1
  %323 = icmp slt i64 %.pre-phi.i, %322
  br i1 %323, label %.lr.ph70.i, label %.loopexit62.i, !llvm.loop !11

.loopexit62.i:                                    ; preds = %._crit_edge.i69, %269
  %324 = phi i64 [ %271, %269 ], [ %320, %._crit_edge.i69 ]
  %325 = load i64, ptr @nzones, align 8
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %.lr.ph73.i, label %._crit_edge82.i

.loopexit62.thread.i:                             ; preds = %267
  %327 = load i64, ptr @nzones, align 8
  %328 = icmp sgt i64 %327, 0
  br i1 %328, label %.lr.ph73.i, label %._crit_edge82.i

.lr.ph73.i:                                       ; preds = %.loopexit62.thread.i, %.loopexit62.i
  %329 = phi i64 [ %327, %.loopexit62.thread.i ], [ %325, %.loopexit62.i ]
  %330 = phi i64 [ 0, %.loopexit62.thread.i ], [ %324, %.loopexit62.i ]
  %331 = load ptr, ptr @zones, align 8
  %invariant.gep.i = getelementptr i8, ptr %331, i64 64
  br label %357

.preheader61.i:                                   ; preds = %357
  %332 = icmp sgt i64 %330, 0
  br i1 %332, label %.lr.ph79.i, label %.lr.ph81.i.preheader

.lr.ph81.i.preheader:                             ; preds = %..loopexit_crit_edge.us.i, %.preheader61.i
  br label %.lr.ph81.i

.lr.ph79.i:                                       ; preds = %.preheader61.i
  %333 = load ptr, ptr @rules, align 8
  br label %.lr.ph79.split.us.i

.lr.ph79.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph79.i
  %.05278.us.i = phi i64 [ %.0.us.lcssa.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph79.i ]
  %334 = getelementptr %struct.rule, ptr %333, i64 %.05278.us.i
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = add nsw i64 %.05278.us.i, 1
  %smax.i = tail call i64 @llvm.smax.i64(i64 %330, i64 %336)
  %337 = add nsw i64 %smax.i, -1
  br label %338

338:                                              ; preds = %339, %.lr.ph79.split.us.i
  %.0.in.us.i = phi i64 [ %.05278.us.i, %.lr.ph79.split.us.i ], [ %.0.us.i, %339 ]
  %exitcond86.not.i = icmp eq i64 %.0.in.us.i, %337
  br i1 %exitcond86.not.i, label %.lr.ph77.us.i, label %339

339:                                              ; preds = %338
  %.0.us.i = add i64 %.0.in.us.i, 1
  %340 = load ptr, ptr %335, align 8
  %341 = getelementptr %struct.rule, ptr %333, i64 %.0.us.i, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(1) %342) #27
  %.not57.us.i = icmp eq i32 %343, 0
  br i1 %.not57.us.i, label %338, label %.lr.ph77.us.i, !llvm.loop !12

.lr.ph77.us.i:                                    ; preds = %339, %338
  %.0.us.lcssa.i = phi i64 [ %.0.us.i, %339 ], [ %smax.i, %338 ]
  %344 = sub i64 %.0.us.lcssa.i, %.05278.us.i
  br label %345

345:                                              ; preds = %354, %.lr.ph77.us.i
  %.375.us.i = phi i64 [ 0, %.lr.ph77.us.i ], [ %355, %354 ]
  %346 = getelementptr %struct.zone, ptr %331, i64 %.375.us.i
  %347 = getelementptr inbounds i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %335, align 8
  %350 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %348, ptr noundef nonnull dereferenceable(1) %349) #27
  %.not58.us.i = icmp eq i32 %350, 0
  br i1 %.not58.us.i, label %351, label %354

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %346, i64 64
  store ptr %334, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %346, i64 72
  store i64 %344, ptr %353, align 8
  br label %354

354:                                              ; preds = %351, %345
  %355 = add nuw nsw i64 %.375.us.i, 1
  %exitcond87.not.i = icmp eq i64 %355, %329
  br i1 %exitcond87.not.i, label %..loopexit_crit_edge.us.i, label %345, !llvm.loop !13

..loopexit_crit_edge.us.i:                        ; preds = %354
  %356 = icmp slt i64 %.0.us.lcssa.i, %330
  br i1 %356, label %.lr.ph79.split.us.i, label %.lr.ph81.i.preheader, !llvm.loop !14

357:                                              ; preds = %357, %.lr.ph73.i
  %.271.i = phi i64 [ 0, %.lr.ph73.i ], [ %358, %357 ]
  %gep.i = getelementptr %struct.zone, ptr %invariant.gep.i, i64 %.271.i
  %358 = add nuw nsw i64 %.271.i, 1
  %exitcond84.not.i = icmp eq i64 %358, %329
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i, i8 0, i64 16, i1 false)
  br i1 %exitcond84.not.i, label %.preheader61.i, label %357, !llvm.loop !15

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %391
  %.480.i = phi i64 [ %392, %391 ], [ 0, %.lr.ph81.i.preheader ]
  %359 = load ptr, ptr @zones, align 8
  %360 = getelementptr %struct.zone, ptr %359, i64 %.480.i
  %361 = getelementptr inbounds i8, ptr %360, i64 72
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %391

364:                                              ; preds = %.lr.ph81.i
  %365 = load ptr, ptr %360, align 8
  %366 = getelementptr inbounds i8, ptr %360, i64 8
  %367 = load i32, ptr %366, align 8
  store ptr %365, ptr @filename, align 8
  store i32 %367, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %368 = getelementptr inbounds i8, ptr %360, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %360, i64 49
  %371 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #27
  %.not.i.i68 = icmp eq i64 %371, 0
  br i1 %.not.i.i68, label %380, label %372

372:                                              ; preds = %364
  %373 = getelementptr i8, ptr %369, i64 %371
  %374 = getelementptr i8, ptr %373, i64 -1
  %375 = load i8, ptr %374, align 1
  switch i8 %375, label %380 [
    i8 100, label %377
    i8 115, label %376
  ]

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i1 [ false, %376 ], [ true, %372 ]
  store i8 0, ptr %374, align 1
  %379 = tail call fastcc i64 @gethms(ptr noundef nonnull %369, ptr noundef nonnull @.str.53)
  br label %getsave.exit.i

380:                                              ; preds = %372, %364
  %381 = tail call fastcc i64 @gethms(ptr noundef %369, ptr noundef nonnull @.str.53)
  %382 = icmp ne i64 %381, 0
  br label %getsave.exit.i

getsave.exit.i:                                   ; preds = %380, %377
  %383 = phi i64 [ %381, %380 ], [ %379, %377 ]
  %384 = phi i1 [ %382, %380 ], [ %378, %377 ]
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %370, align 1
  %386 = getelementptr inbounds i8, ptr %360, i64 56
  store i64 %383, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %360, i64 48
  %388 = load i8, ptr %387, align 8
  %389 = icmp eq i8 %388, 115
  br i1 %389, label %390, label %391

390:                                              ; preds = %getsave.exit.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  br label %391

391:                                              ; preds = %390, %getsave.exit.i, %.lr.ph81.i
  %392 = add nuw nsw i64 %.480.i, 1
  %393 = load i64, ptr @nzones, align 8
  %394 = icmp slt i64 %392, %393
  br i1 %394, label %.lr.ph81.i, label %._crit_edge82.i, !llvm.loop !16

._crit_edge82.i:                                  ; preds = %391, %.loopexit62.thread.i, %.loopexit62.i
  %.b56.i = load i1, ptr @errors, align 1
  br i1 %.b56.i, label %395, label %associate.exit

395:                                              ; preds = %._crit_edge82.i
  tail call void @exit(i32 noundef 1) #29
  unreachable

associate.exit:                                   ; preds = %._crit_edge82.i
  %396 = load ptr, ptr @directory, align 8
  %397 = tail call i32 @chdir(ptr noundef %396) #26
  %.not.i73 = icmp eq i32 %397, 0
  br i1 %.not.i73, label %change_directory.exit, label %398

398:                                              ; preds = %associate.exit
  %399 = tail call ptr @__errno_location() #28
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  tail call fastcc void @mkdirs(ptr noundef %396, i1 noundef zeroext false)
  %403 = tail call i32 @chdir(ptr noundef %396) #26
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %change_directory.exit, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %399, align 4
  br label %407

407:                                              ; preds = %405, %398
  %.0.i74 = phi i32 [ %400, %398 ], [ %406, %405 ]
  %.not7.i = icmp eq i32 %.0.i74, 0
  br i1 %.not7.i, label %change_directory.exit, label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr @stderr, align 8
  %410 = load ptr, ptr @progname, align 8
  %411 = tail call ptr @pg_strerror(i32 noundef %.0.i74) #26
  %412 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %409, ptr noundef nonnull @.str.35, ptr noundef %410, ptr noundef %396, ptr noundef %411) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

change_directory.exit:                            ; preds = %associate.exit, %402, %407
  %413 = load i64, ptr @nzones, align 8
  %414 = icmp sgt i64 %413, 0
  br i1 %414, label %.preheader92.lr.ph, label %.preheader91

.preheader92.lr.ph:                               ; preds = %change_directory.exit
  %415 = getelementptr inbounds i8, ptr %22, i64 44
  %416 = getelementptr inbounds i8, ptr %22, i64 48
  %417 = getelementptr inbounds i8, ptr %22, i64 52
  %418 = getelementptr inbounds i8, ptr %22, i64 64
  %419 = getelementptr inbounds i8, ptr %22, i64 73
  %420 = getelementptr inbounds i8, ptr %22, i64 72
  %421 = getelementptr inbounds i8, ptr %22, i64 74
  %422 = getelementptr inbounds i8, ptr %22, i64 80
  %423 = getelementptr inbounds i8, ptr %22, i64 88
  %424 = getelementptr inbounds i8, ptr %21, i64 44
  %425 = getelementptr inbounds i8, ptr %21, i64 48
  %426 = getelementptr inbounds i8, ptr %21, i64 52
  %427 = getelementptr inbounds i8, ptr %21, i64 64
  %428 = getelementptr inbounds i8, ptr %21, i64 73
  %429 = getelementptr inbounds i8, ptr %21, i64 72
  %430 = getelementptr inbounds i8, ptr %21, i64 74
  %431 = getelementptr inbounds i8, ptr %21, i64 80
  %432 = getelementptr inbounds i8, ptr %21, i64 88
  %433 = getelementptr inbounds i8, ptr %19, i64 1
  %434 = getelementptr inbounds i8, ptr %19, i64 2
  %435 = getelementptr inbounds i8, ptr %19, i64 3
  %436 = getelementptr inbounds i8, ptr %19, i64 4
  %437 = getelementptr inbounds i8, ptr %19, i64 5
  %438 = getelementptr inbounds i8, ptr %19, i64 6
  %439 = getelementptr inbounds i8, ptr %19, i64 7
  %440 = getelementptr inbounds i8, ptr %18, i64 1
  %441 = getelementptr inbounds i8, ptr %18, i64 2
  %442 = getelementptr inbounds i8, ptr %18, i64 3
  %443 = getelementptr inbounds i8, ptr %18, i64 4
  %444 = getelementptr inbounds i8, ptr %18, i64 5
  %445 = getelementptr inbounds i8, ptr %18, i64 6
  %446 = getelementptr inbounds i8, ptr %18, i64 7
  %447 = getelementptr inbounds i8, ptr %20, i64 1
  %448 = getelementptr inbounds i8, ptr %20, i64 2
  %449 = getelementptr inbounds i8, ptr %20, i64 3
  %450 = getelementptr inbounds i8, ptr %20, i64 4
  %451 = getelementptr inbounds i8, ptr %20, i64 5
  %452 = getelementptr inbounds i8, ptr %20, i64 6
  %453 = getelementptr inbounds i8, ptr %20, i64 7
  %454 = getelementptr inbounds i8, ptr %23, i64 44
  %455 = getelementptr inbounds i8, ptr %23, i64 48
  %456 = getelementptr inbounds i8, ptr %23, i64 52
  %457 = getelementptr inbounds i8, ptr %23, i64 64
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.lr.ph, %outzone.exit
  %458 = phi i64 [ %413, %.preheader92.lr.ph ], [ %2146, %outzone.exit ]
  %.043195 = phi i64 [ 0, %.preheader92.lr.ph ], [ %.041.lcssa, %outzone.exit ]
  %459 = load ptr, ptr @zones, align 8
  %460 = add nsw i64 %.043195, 1
  %smax = call i64 @llvm.smax.i64(i64 %458, i64 %460)
  %461 = add nsw i64 %smax, -1
  br label %464

.preheader91:                                     ; preds = %outzone.exit, %change_directory.exit
  %462 = load i64, ptr @nlinks, align 8
  %463 = icmp sgt i64 %462, 0
  br i1 %463, label %.lr.ph200, label %._crit_edge201

464:                                              ; preds = %.preheader92, %465
  %.041.in = phi i64 [ %.041, %465 ], [ %.043195, %.preheader92 ]
  %exitcond308.not = icmp eq i64 %.041.in, %461
  br i1 %exitcond308.not, label %.critedge, label %465

465:                                              ; preds = %464
  %.041 = add nsw i64 %.041.in, 1
  %466 = getelementptr %struct.zone, ptr %459, i64 %.041, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %464, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %464, %465
  %.041.lcssa = phi i64 [ %smax, %464 ], [ %.041, %465 ]
  %469 = getelementptr %struct.zone, ptr %459, i64 %.043195
  %470 = sub i64 %.041.lcssa, %.043195
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23)
  %471 = load i32, ptr @max_format_len, align 4
  %472 = add i32 %471, 2
  %473 = load i32, ptr @max_abbrvar_len, align 4
  %474 = add i32 %472, %473
  %475 = shl i32 %474, 1
  %476 = add i32 %474, 1
  %477 = sext i32 %476 to i64
  %478 = call noalias ptr @malloc(i64 noundef %477) #31
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %emalloc.exit.i

480:                                              ; preds = %.critedge
  %481 = tail call ptr @__errno_location() #28
  %482 = load i32, ptr %481, align 4
  %483 = call ptr @pg_strerror(i32 noundef %482) #26
  call fastcc void @memory_exhausted(ptr noundef %483) #30
  unreachable

emalloc.exit.i:                                   ; preds = %.critedge
  %484 = call noalias ptr @malloc(i64 noundef %477) #31
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %emalloc.exit336.i

486:                                              ; preds = %emalloc.exit.i
  %487 = tail call ptr @__errno_location() #28
  %488 = load i32, ptr %487, align 4
  %489 = call ptr @pg_strerror(i32 noundef %488) #26
  call fastcc void @memory_exhausted(ptr noundef %489) #30
  unreachable

emalloc.exit336.i:                                ; preds = %emalloc.exit.i
  %490 = add i32 %475, 46
  %491 = sext i32 %490 to i64
  %492 = call noalias ptr @malloc(i64 noundef %491) #31
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %emalloc.exit337.i

494:                                              ; preds = %emalloc.exit336.i
  %495 = tail call ptr @__errno_location() #28
  %496 = load i32, ptr %495, align 4
  %497 = call ptr @pg_strerror(i32 noundef %496) #26
  call fastcc void @memory_exhausted(ptr noundef %497) #30
  unreachable

emalloc.exit337.i:                                ; preds = %emalloc.exit336.i
  store i64 0, ptr @timecnt, align 8
  store i32 0, ptr @typecnt, align 4
  store i32 0, ptr @charcnt, align 4
  %498 = icmp eq i64 %470, 1
  store i64 1970, ptr @max_year, align 8
  store i64 1970, ptr @min_year, align 8
  %.b319320.i = load i1, ptr @leapseen, align 1
  br i1 %.b319320.i, label %499, label %updateminmax.exit338.i

499:                                              ; preds = %emalloc.exit337.i
  %500 = load i64, ptr @leapminyear, align 8
  %501 = icmp slt i64 %500, 1970
  br i1 %501, label %updateminmax.exit.sink.split.i, label %502

502:                                              ; preds = %499
  %.not968.i = icmp eq i64 %500, 1970
  br i1 %.not968.i, label %updateminmax.exit.i, label %updateminmax.exit.sink.split.i

updateminmax.exit.sink.split.i:                   ; preds = %502, %499
  %min_year.sink.i = phi ptr [ @min_year, %499 ], [ @max_year, %502 ]
  %.ph962.i = phi i64 [ %500, %499 ], [ 1970, %502 ]
  %.ph963.i = phi i64 [ 1970, %499 ], [ %500, %502 ]
  store i64 %500, ptr %min_year.sink.i, align 8
  br label %updateminmax.exit.i

updateminmax.exit.i:                              ; preds = %updateminmax.exit.sink.split.i, %502
  %503 = phi i64 [ 1970, %502 ], [ %.ph962.i, %updateminmax.exit.sink.split.i ]
  %504 = phi i64 [ 1970, %502 ], [ %.ph963.i, %updateminmax.exit.sink.split.i ]
  %505 = load i64, ptr @leapmaxyear, align 8
  %506 = add nsw i64 %505, 1
  %507 = icmp sgt i64 %503, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %updateminmax.exit.i
  store i64 %506, ptr @min_year, align 8
  br label %509

509:                                              ; preds = %508, %updateminmax.exit.i
  %min_year.promoted659833.i = phi i64 [ %506, %508 ], [ %503, %updateminmax.exit.i ]
  %.not449.i = icmp sgt i64 %504, %505
  br i1 %.not449.i, label %updateminmax.exit338.i, label %510

510:                                              ; preds = %509
  store i64 %506, ptr @max_year, align 8
  br label %updateminmax.exit338.i

updateminmax.exit338.i:                           ; preds = %510, %509, %emalloc.exit337.i
  %min_year.promoted659.i = phi i64 [ %min_year.promoted659833.i, %510 ], [ %min_year.promoted659833.i, %509 ], [ 1970, %emalloc.exit337.i ]
  %max_year.promoted670.i = phi i64 [ %506, %510 ], [ %504, %509 ], [ 1970, %emalloc.exit337.i ]
  %511 = icmp sgt i64 %470, 0
  br i1 %511, label %.lr.ph683.i, label %._crit_edge684.i

.lr.ph683.i:                                      ; preds = %updateminmax.exit338.i
  %512 = add nsw i64 %470, -1
  br label %513

513:                                              ; preds = %._crit_edge.i86, %.lr.ph683.i
  %.0269682.i = phi i64 [ 0, %.lr.ph683.i ], [ %566, %._crit_edge.i86 ]
  %.0300681.i = phi i1 [ %498, %.lr.ph683.i ], [ %.1301.lcssa.i, %._crit_edge.i86 ]
  %min_year.promoted669680.i = phi i64 [ %min_year.promoted659.i, %.lr.ph683.i ], [ %min_year.promoted660.i, %._crit_edge.i86 ]
  %max_year.promoted671679.i = phi i64 [ %max_year.promoted670.i, %.lr.ph683.i ], [ %max_year.promoted672.i, %._crit_edge.i86 ]
  %514 = getelementptr %struct.zone, ptr %469, i64 %.0269682.i
  %515 = icmp slt i64 %.0269682.i, %512
  br i1 %515, label %516, label %updateminmax.exit339.i

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %514, i64 104
  %518 = load i64, ptr %517, align 8
  %519 = icmp sgt i64 %min_year.promoted669680.i, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  store i64 %518, ptr @min_year, align 8
  br label %521

521:                                              ; preds = %520, %516
  %min_year.promoted668.i = phi i64 [ %518, %520 ], [ %min_year.promoted669680.i, %516 ]
  %522 = icmp slt i64 %max_year.promoted671679.i, %518
  br i1 %522, label %523, label %updateminmax.exit339.i

523:                                              ; preds = %521
  store i64 %518, ptr @max_year, align 8
  br label %updateminmax.exit339.i

updateminmax.exit339.i:                           ; preds = %523, %521, %513
  %max_year.promoted678.i = phi i64 [ %518, %523 ], [ %max_year.promoted671679.i, %521 ], [ %max_year.promoted671679.i, %513 ]
  %min_year.promoted667.i = phi i64 [ %min_year.promoted668.i, %523 ], [ %min_year.promoted668.i, %521 ], [ %min_year.promoted669680.i, %513 ]
  %524 = getelementptr inbounds i8, ptr %514, i64 72
  %525 = load i64, ptr %524, align 8
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %updateminmax.exit339.i
  %527 = getelementptr inbounds i8, ptr %514, i64 64
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %.thread.i88, %.lr.ph.i87
  %max_year.promoted677.i = phi i64 [ %max_year.promoted678.i, %.lr.ph.i87 ], [ %max_year.promoted673.i, %.thread.i88 ]
  %min_year.promoted666.i = phi i64 [ %min_year.promoted667.i, %.lr.ph.i87 ], [ %min_year.promoted661.i, %.thread.i88 ]
  %.0272658.i = phi i64 [ 0, %.lr.ph.i87 ], [ %565, %.thread.i88 ]
  %.1301657.i = phi i1 [ %.0300681.i, %.lr.ph.i87 ], [ %.2302.i, %.thread.i88 ]
  %530 = phi i64 [ %min_year.promoted667.i, %.lr.ph.i87 ], [ %564, %.thread.i88 ]
  %531 = phi i64 [ %max_year.promoted678.i, %.lr.ph.i87 ], [ %563, %.thread.i88 ]
  %532 = getelementptr %struct.rule, ptr %528, i64 %.0272658.i
  %533 = getelementptr inbounds i8, ptr %532, i64 40
  %534 = load i8, ptr %533, align 8
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %updateminmax.exit340.thread.i

536:                                              ; preds = %529
  %537 = getelementptr inbounds i8, ptr %532, i64 24
  %538 = load i64, ptr %537, align 8
  %539 = icmp sgt i64 %530, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  store i64 %538, ptr @min_year, align 8
  br label %541

541:                                              ; preds = %540, %536
  %min_year.promoted665.i = phi i64 [ %538, %540 ], [ %min_year.promoted666.i, %536 ]
  %542 = phi i64 [ %538, %540 ], [ %530, %536 ]
  %543 = icmp slt i64 %531, %538
  br i1 %543, label %544, label %updateminmax.exit340.i

544:                                              ; preds = %541
  store i64 %538, ptr @max_year, align 8
  br label %updateminmax.exit340.i

updateminmax.exit340.i:                           ; preds = %544, %541
  %max_year.promoted676.i = phi i64 [ %538, %544 ], [ %max_year.promoted677.i, %541 ]
  %545 = phi i64 [ %538, %544 ], [ %531, %541 ]
  %546 = getelementptr inbounds i8, ptr %532, i64 41
  %547 = load i8, ptr %546, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %552, label %.thread.i88

updateminmax.exit340.thread.i:                    ; preds = %529
  %549 = getelementptr inbounds i8, ptr %532, i64 41
  %550 = load i8, ptr %549, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %.thread.i88

552:                                              ; preds = %updateminmax.exit340.thread.i, %updateminmax.exit340.i
  %max_year.promoted675.i = phi i64 [ %max_year.promoted677.i, %updateminmax.exit340.thread.i ], [ %max_year.promoted676.i, %updateminmax.exit340.i ]
  %min_year.promoted664.i = phi i64 [ %min_year.promoted666.i, %updateminmax.exit340.thread.i ], [ %min_year.promoted665.i, %updateminmax.exit340.i ]
  %553 = phi i64 [ %531, %updateminmax.exit340.thread.i ], [ %545, %updateminmax.exit340.i ]
  %554 = phi i64 [ %530, %updateminmax.exit340.thread.i ], [ %542, %updateminmax.exit340.i ]
  %555 = getelementptr inbounds i8, ptr %532, i64 32
  %556 = load i64, ptr %555, align 8
  %557 = icmp sgt i64 %554, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  store i64 %556, ptr @min_year, align 8
  br label %559

559:                                              ; preds = %558, %552
  %min_year.promoted663.i = phi i64 [ %556, %558 ], [ %min_year.promoted664.i, %552 ]
  %560 = phi i64 [ %556, %558 ], [ %554, %552 ]
  %561 = icmp slt i64 %553, %556
  br i1 %561, label %562, label %.thread.i88

562:                                              ; preds = %559
  store i64 %556, ptr @max_year, align 8
  br label %.thread.i88

.thread.i88:                                      ; preds = %562, %559, %updateminmax.exit340.thread.i, %updateminmax.exit340.i
  %max_year.promoted673.i = phi i64 [ %max_year.promoted677.i, %updateminmax.exit340.thread.i ], [ %max_year.promoted675.i, %559 ], [ %556, %562 ], [ %max_year.promoted676.i, %updateminmax.exit340.i ]
  %min_year.promoted661.i = phi i64 [ %min_year.promoted666.i, %updateminmax.exit340.thread.i ], [ %min_year.promoted663.i, %559 ], [ %min_year.promoted663.i, %562 ], [ %min_year.promoted665.i, %updateminmax.exit340.i ]
  %563 = phi i64 [ %531, %updateminmax.exit340.thread.i ], [ %553, %559 ], [ %556, %562 ], [ %545, %updateminmax.exit340.i ]
  %564 = phi i64 [ %530, %updateminmax.exit340.thread.i ], [ %560, %559 ], [ %560, %562 ], [ %542, %updateminmax.exit340.i ]
  %.2302.i = phi i1 [ %.1301657.i, %updateminmax.exit340.thread.i ], [ false, %559 ], [ false, %562 ], [ false, %updateminmax.exit340.i ]
  %565 = add nuw nsw i64 %.0272658.i, 1
  %exitcond.not.i89 = icmp eq i64 %565, %525
  br i1 %exitcond.not.i89, label %._crit_edge.i86, label %529, !llvm.loop !18

._crit_edge.i86:                                  ; preds = %.thread.i88, %updateminmax.exit339.i
  %max_year.promoted672.i = phi i64 [ %max_year.promoted678.i, %updateminmax.exit339.i ], [ %max_year.promoted673.i, %.thread.i88 ]
  %min_year.promoted660.i = phi i64 [ %min_year.promoted667.i, %updateminmax.exit339.i ], [ %min_year.promoted661.i, %.thread.i88 ]
  %.1301.lcssa.i = phi i1 [ %.0300681.i, %updateminmax.exit339.i ], [ %.2302.i, %.thread.i88 ]
  %566 = add nuw nsw i64 %.0269682.i, 1
  %exitcond827.not.i = icmp eq i64 %566, %470
  br i1 %exitcond827.not.i, label %._crit_edge684.i, label %513, !llvm.loop !19

._crit_edge684.i:                                 ; preds = %._crit_edge.i86, %updateminmax.exit338.i
  %.0300.lcssa.i = phi i1 [ %498, %updateminmax.exit338.i ], [ %.1301.lcssa.i, %._crit_edge.i86 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  store i8 0, ptr %492, align 1
  %567 = load i64, ptr @hi_time, align 8
  %.not.i.i76 = icmp eq i64 %567, 9223372036854775807
  br i1 %.not.i.i76, label %568, label %stringzone.exit.i

568:                                              ; preds = %._crit_edge684.i
  %569 = getelementptr %struct.zone, ptr %459, i64 %.041.lcssa
  %570 = getelementptr i8, ptr %569, i64 -200
  %571 = getelementptr i8, ptr %569, i64 -128
  %572 = load i64, ptr %571, align 8
  %573 = icmp sgt i64 %572, 0
  br i1 %573, label %.lr.ph.i.i, label %.thread158.i.i

.lr.ph.i.i:                                       ; preds = %568
  %574 = getelementptr i8, ptr %569, i64 -136
  %575 = load ptr, ptr %574, align 8
  br label %576

576:                                              ; preds = %592, %.lr.ph.i.i
  %.0103183.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %593, %592 ]
  %.0105182.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1106.i.i, %592 ]
  %.0107181.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1108.i.i, %592 ]
  %577 = getelementptr %struct.rule, ptr %575, i64 %.0103183.i.i
  %578 = getelementptr inbounds i8, ptr %577, i64 41
  %579 = load i8, ptr %578, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %592, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %577, i64 32
  %583 = load i64, ptr %582, align 8
  %.not122.i.i = icmp eq i64 %583, 9223372036854775807
  br i1 %.not122.i.i, label %584, label %592

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %577, i64 74
  %586 = load i8, ptr %585, align 2
  %587 = trunc i8 %586 to i1
  br i1 %587, label %590, label %588

588:                                              ; preds = %584
  %589 = icmp eq ptr %.0107181.i.i, null
  br i1 %589, label %592, label %stringzone.exit.i

590:                                              ; preds = %584
  %591 = icmp eq ptr %.0105182.i.i, null
  br i1 %591, label %592, label %stringzone.exit.i

592:                                              ; preds = %590, %588, %581, %576
  %.1108.i.i = phi ptr [ %.0107181.i.i, %576 ], [ %.0107181.i.i, %581 ], [ %577, %588 ], [ %.0107181.i.i, %590 ]
  %.1106.i.i = phi ptr [ %.0105182.i.i, %576 ], [ %.0105182.i.i, %581 ], [ %.0105182.i.i, %588 ], [ %577, %590 ]
  %593 = add nuw nsw i64 %.0103183.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %593, %572
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %576, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %592
  %594 = icmp eq ptr %.1108.i.i, null
  %595 = icmp eq ptr %.1106.i.i, null
  %or.cond.i.i = select i1 %594, i1 %595, i1 false
  br i1 %or.cond.i.i, label %.lr.ph190.i.i, label %666

.lr.ph190.i.i:                                    ; preds = %._crit_edge.i.i, %rule_cmp.exit132.thread.i.i
  %.0189.i.i = phi ptr [ %.1169.i.i, %rule_cmp.exit132.thread.i.i ], [ null, %._crit_edge.i.i ]
  %.1104188.i.i = phi i64 [ %648, %rule_cmp.exit132.thread.i.i ], [ 0, %._crit_edge.i.i ]
  %.3186.i.i = phi ptr [ %647, %rule_cmp.exit132.thread.i.i ], [ null, %._crit_edge.i.i ]
  %596 = getelementptr %struct.rule, ptr %575, i64 %.1104188.i.i
  %597 = getelementptr inbounds i8, ptr %596, i64 74
  %598 = load i8, ptr %597, align 2
  %599 = trunc i8 %598 to i1
  br i1 %599, label %rule_cmp.exit.thread.i.i, label %600

600:                                              ; preds = %.lr.ph190.i.i
  %.not.i.i.i = icmp eq ptr %.0189.i.i, null
  br i1 %.not.i.i.i, label %601, label %603

601:                                              ; preds = %600
  %602 = icmp ne ptr %596, null
  %.neg.i.i.i = sext i1 %602 to i32
  br label %rule_cmp.exit.i.i

603:                                              ; preds = %600
  %.not18.i.i.i = icmp eq ptr %596, null
  br i1 %.not18.i.i.i, label %rule_cmp.exit.thread.thread.i.i, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds i8, ptr %.0189.i.i, i64 32
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %596, i64 32
  %608 = load i64, ptr %607, align 8
  %.not19.i.i.i = icmp eq i64 %606, %608
  br i1 %.not19.i.i.i, label %611, label %609

609:                                              ; preds = %604
  %610 = icmp slt i64 %606, %608
  br i1 %610, label %rule_cmp.exit.thread142.i.i, label %rule_cmp.exit.thread.i.i

611:                                              ; preds = %604
  %612 = getelementptr inbounds i8, ptr %.0189.i.i, i64 44
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %596, i64 44
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %613, %615
  %.not20.i.i.i = icmp eq i32 %616, 0
  br i1 %.not20.i.i.i, label %617, label %rule_cmp.exit.i.i

617:                                              ; preds = %611
  %618 = getelementptr inbounds i8, ptr %.0189.i.i, i64 52
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %596, i64 52
  %621 = load i32, ptr %620, align 4
  %622 = sub i32 %619, %621
  br label %rule_cmp.exit.i.i

rule_cmp.exit.i.i:                                ; preds = %617, %611, %601
  %.0.i.i.i = phi i32 [ %622, %617 ], [ %.neg.i.i.i, %601 ], [ %616, %611 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %623 = icmp slt i32 %.0.i.fr.i.i, 0
  br i1 %623, label %rule_cmp.exit.thread142.i.i, label %rule_cmp.exit.thread.i.i

rule_cmp.exit.thread142.i.i:                      ; preds = %rule_cmp.exit.i.i, %609
  br label %rule_cmp.exit.thread.i.i

rule_cmp.exit.thread.i.i:                         ; preds = %rule_cmp.exit.thread142.i.i, %rule_cmp.exit.i.i, %609, %.lr.ph190.i.i
  %.1.i.i = phi ptr [ %.0189.i.i, %.lr.ph190.i.i ], [ %596, %rule_cmp.exit.thread142.i.i ], [ %.0189.i.i, %rule_cmp.exit.i.i ], [ %.0189.i.i, %609 ]
  %.not.i126.i.i = icmp eq ptr %.3186.i.i, null
  br i1 %.not.i126.i.i, label %624, label %626

rule_cmp.exit.thread.thread.i.i:                  ; preds = %603
  %.not.i126168.i.i = icmp eq ptr %.3186.i.i, null
  br i1 %.not.i126168.i.i, label %624, label %rule_cmp.exit132.thread.i.i

624:                                              ; preds = %rule_cmp.exit.thread.thread.i.i, %rule_cmp.exit.thread.i.i
  %.1173.i.i = phi ptr [ %.0189.i.i, %rule_cmp.exit.thread.thread.i.i ], [ %.1.i.i, %rule_cmp.exit.thread.i.i ]
  %625 = icmp ne ptr %596, null
  %.neg.i131.i.i = sext i1 %625 to i32
  br label %rule_cmp.exit132.i.i

626:                                              ; preds = %rule_cmp.exit.thread.i.i
  %.not18.i127.i.i = icmp eq ptr %596, null
  br i1 %.not18.i127.i.i, label %rule_cmp.exit132.thread.i.i, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds i8, ptr %.3186.i.i, i64 32
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %596, i64 32
  %631 = load i64, ptr %630, align 8
  %.not19.i128.i.i = icmp eq i64 %629, %631
  br i1 %.not19.i128.i.i, label %634, label %632

632:                                              ; preds = %627
  %633 = icmp slt i64 %629, %631
  br i1 %633, label %rule_cmp.exit132.thread149.i.i, label %rule_cmp.exit132.thread.i.i

634:                                              ; preds = %627
  %635 = getelementptr inbounds i8, ptr %.3186.i.i, i64 44
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %596, i64 44
  %638 = load i32, ptr %637, align 4
  %639 = sub i32 %636, %638
  %.not20.i130.i.i = icmp eq i32 %639, 0
  br i1 %.not20.i130.i.i, label %640, label %rule_cmp.exit132.i.i

640:                                              ; preds = %634
  %641 = getelementptr inbounds i8, ptr %.3186.i.i, i64 52
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds i8, ptr %596, i64 52
  %644 = load i32, ptr %643, align 4
  %645 = sub i32 %642, %644
  br label %rule_cmp.exit132.i.i

rule_cmp.exit132.i.i:                             ; preds = %640, %634, %624
  %.1171.i.i = phi ptr [ %.1.i.i, %640 ], [ %.1173.i.i, %624 ], [ %.1.i.i, %634 ]
  %.0.i129.i.i = phi i32 [ %645, %640 ], [ %.neg.i131.i.i, %624 ], [ %639, %634 ]
  %.0.i129.fr.i.i = freeze i32 %.0.i129.i.i
  %646 = icmp slt i32 %.0.i129.fr.i.i, 0
  br i1 %646, label %rule_cmp.exit132.thread149.i.i, label %rule_cmp.exit132.thread.i.i

rule_cmp.exit132.thread149.i.i:                   ; preds = %rule_cmp.exit132.i.i, %632
  %.1170.i.i = phi ptr [ %.1171.i.i, %rule_cmp.exit132.i.i ], [ %.1.i.i, %632 ]
  br label %rule_cmp.exit132.thread.i.i

rule_cmp.exit132.thread.i.i:                      ; preds = %rule_cmp.exit132.thread149.i.i, %rule_cmp.exit132.i.i, %632, %626, %rule_cmp.exit.thread.thread.i.i
  %.1169.i.i = phi ptr [ %.1170.i.i, %rule_cmp.exit132.thread149.i.i ], [ %.1171.i.i, %rule_cmp.exit132.i.i ], [ %.1.i.i, %626 ], [ %.1.i.i, %632 ], [ %.0189.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %647 = phi ptr [ %596, %rule_cmp.exit132.thread149.i.i ], [ %.3186.i.i, %rule_cmp.exit132.i.i ], [ %.3186.i.i, %626 ], [ %.3186.i.i, %632 ], [ %.3186.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %648 = add nuw nsw i64 %.1104188.i.i, 1
  %exitcond194.not.i.i = icmp eq i64 %648, %572
  br i1 %exitcond194.not.i.i, label %._crit_edge191.i.i, label %.lr.ph190.i.i, !llvm.loop !21

._crit_edge191.i.i:                               ; preds = %rule_cmp.exit132.thread.i.i
  %.not115.i.i = icmp eq ptr %647, null
  br i1 %.not115.i.i, label %stringzone.exit.i, label %649

649:                                              ; preds = %._crit_edge191.i.i
  %650 = getelementptr inbounds i8, ptr %647, i64 74
  %651 = load i8, ptr %650, align 2
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %.critedge.i.i

653:                                              ; preds = %649
  store i32 0, ptr %415, align 4
  store i32 0, ptr %416, align 8
  store i32 1, ptr %417, align 4
  store i64 0, ptr %418, align 8
  store i8 0, ptr %419, align 1
  store i8 0, ptr %420, align 8
  %654 = and i8 %651, 1
  store i8 %654, ptr %421, align 2
  %655 = getelementptr inbounds i8, ptr %647, i64 80
  %656 = load i64, ptr %655, align 8
  store i64 %656, ptr %422, align 8
  %657 = getelementptr inbounds i8, ptr %647, i64 88
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %423, align 8
  store i32 11, ptr %424, align 4
  store i32 0, ptr %425, align 8
  store i32 31, ptr %426, align 4
  %659 = load i64, ptr %655, align 8
  %660 = add i64 %659, 86400
  store i64 %660, ptr %427, align 8
  store i8 0, ptr %428, align 1
  store i8 0, ptr %429, align 8
  store i8 0, ptr %430, align 2
  store i64 0, ptr %431, align 8
  %.not116.i.i = icmp eq ptr %.1169.i.i, null
  br i1 %.not116.i.i, label %664, label %661

661:                                              ; preds = %653
  %662 = getelementptr inbounds i8, ptr %.1169.i.i, i64 88
  %663 = load ptr, ptr %662, align 8
  br label %664

664:                                              ; preds = %661, %653
  %665 = phi ptr [ %663, %661 ], [ @.str.26, %653 ]
  store ptr %665, ptr %432, align 8
  br label %.critedge.i.i

666:                                              ; preds = %._crit_edge.i.i
  br i1 %594, label %stringzone.exit.i, label %.critedge.i.i

.thread158.i.i:                                   ; preds = %568
  %.not117.i.i = icmp eq i64 %572, 0
  br i1 %.not117.i.i, label %667, label %stringzone.exit.i

667:                                              ; preds = %.thread158.i.i
  %668 = getelementptr i8, ptr %569, i64 -151
  %669 = load i8, ptr %668, align 1
  %670 = trunc i8 %669 to i1
  br i1 %670, label %stringzone.exit.i, label %673

.critedge.i.i:                                    ; preds = %666, %664, %649
  %.2157.i.i = phi ptr [ %.1106.i.i, %666 ], [ null, %649 ], [ %22, %664 ]
  %.2109155.i.i = phi ptr [ %.1108.i.i, %666 ], [ %647, %649 ], [ %21, %664 ]
  %671 = getelementptr inbounds i8, ptr %.2109155.i.i, i64 88
  %672 = load ptr, ptr %671, align 8
  br label %673

673:                                              ; preds = %.critedge.i.i, %667
  %.2156.i.i = phi ptr [ %.2157.i.i, %.critedge.i.i ], [ null, %667 ]
  %.2109154.i.i = phi ptr [ %.2109155.i.i, %.critedge.i.i ], [ null, %667 ]
  %674 = phi ptr [ %672, %.critedge.i.i ], [ @.str.26, %667 ]
  %675 = call fastcc i64 @doabbr(ptr noundef nonnull %492, ptr noundef readonly %570, ptr noundef %674, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
  %676 = getelementptr i8, ptr %492, i64 %675
  %677 = getelementptr i8, ptr %569, i64 -176
  %678 = load i64, ptr %677, align 8
  %679 = sub i64 0, %678
  %680 = icmp slt i64 %679, 0
  %.lobit.i.i.i = lshr i64 %679, 63
  %681 = trunc nuw nsw i64 %.lobit.i.i.i to i32
  br i1 %680, label %682, label %683

682:                                              ; preds = %673
  store i8 45, ptr %676, align 1
  br label %683

683:                                              ; preds = %682, %673
  %.030.i.i.i = phi i64 [ %678, %682 ], [ %679, %673 ]
  %684 = srem i64 %.030.i.i.i, 60
  %685 = trunc nsw i64 %684 to i32
  %686 = sdiv i64 %.030.i.i.i, 60
  %687 = srem i64 %686, 60
  %688 = trunc nsw i64 %687 to i32
  %689 = sdiv i64 %.030.i.i.i, 3600
  %690 = trunc i64 %689 to i32
  %691 = icmp sgt i32 %690, 167
  br i1 %691, label %stringoffset.exit.thread.i.i, label %692

stringoffset.exit.thread.i.i:                     ; preds = %683
  store i8 0, ptr %676, align 1
  br label %707

692:                                              ; preds = %683
  %693 = getelementptr i8, ptr %676, i64 %.lobit.i.i.i
  %694 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %693, ptr noundef nonnull @.str.160, i32 noundef %690) #26
  %695 = add i32 %694, %681
  %696 = or i64 %687, %684
  %or.cond.not.i.i.i = icmp eq i64 %696, 0
  br i1 %or.cond.not.i.i.i, label %stringoffset.exit.i.i, label %697

697:                                              ; preds = %692
  %.not.i133.i.i = icmp eq i64 %684, 0
  %698 = sext i32 %695 to i64
  %699 = getelementptr i8, ptr %676, i64 %698
  %700 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %699, ptr noundef nonnull @.str.161, i32 noundef %688) #26
  %701 = add i32 %700, %695
  br i1 %.not.i133.i.i, label %stringoffset.exit.i.i, label %702

702:                                              ; preds = %697
  %703 = sext i32 %701 to i64
  %704 = getelementptr i8, ptr %676, i64 %703
  %705 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %704, ptr noundef nonnull @.str.161, i32 noundef %685) #26
  %706 = add i32 %705, %701
  br label %stringoffset.exit.i.i

stringoffset.exit.i.i:                            ; preds = %702, %697, %692
  %.029.i.i.i = phi i32 [ %706, %702 ], [ %701, %697 ], [ %695, %692 ]
  %.not118.i.i = icmp eq i32 %.029.i.i.i, 0
  br i1 %.not118.i.i, label %707, label %708

707:                                              ; preds = %stringoffset.exit.i.i, %stringoffset.exit.thread.i.i
  store i8 0, ptr %492, align 1
  br label %stringzone.exit.i

708:                                              ; preds = %stringoffset.exit.i.i
  %709 = icmp eq ptr %.2156.i.i, null
  br i1 %709, label %stringzone.exit.i, label %710

710:                                              ; preds = %708
  %711 = sext i32 %.029.i.i.i to i64
  %712 = add i64 %675, %711
  %713 = getelementptr i8, ptr %492, i64 %712
  %714 = getelementptr inbounds i8, ptr %.2156.i.i, i64 88
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %.2156.i.i, i64 74
  %717 = load i8, ptr %716, align 2
  %718 = trunc i8 %717 to i1
  %719 = getelementptr inbounds i8, ptr %.2156.i.i, i64 80
  %720 = load i64, ptr %719, align 8
  %721 = call fastcc i64 @doabbr(ptr noundef %713, ptr noundef readonly %570, ptr noundef %715, i1 noundef zeroext %718, i64 noundef %720, i1 noundef zeroext true)
  %722 = add i64 %721, %712
  %723 = load i64, ptr %719, align 8
  %.not119.i.i = icmp eq i64 %723, 3600
  br i1 %.not119.i.i, label %760, label %724

724:                                              ; preds = %710
  %725 = getelementptr i8, ptr %492, i64 %722
  %726 = load i64, ptr %677, align 8
  %727 = add i64 %726, %723
  %728 = sub i64 0, %727
  %729 = icmp slt i64 %728, 0
  %.lobit.i134.i.i = lshr i64 %728, 63
  %730 = trunc nuw nsw i64 %.lobit.i134.i.i to i32
  br i1 %729, label %731, label %732

731:                                              ; preds = %724
  store i8 45, ptr %725, align 1
  br label %732

732:                                              ; preds = %731, %724
  %.030.i135.i.i = phi i64 [ %727, %731 ], [ %728, %724 ]
  %733 = srem i64 %.030.i135.i.i, 60
  %734 = trunc nsw i64 %733 to i32
  %735 = sdiv i64 %.030.i135.i.i, 60
  %736 = srem i64 %735, 60
  %737 = trunc nsw i64 %736 to i32
  %738 = sdiv i64 %.030.i135.i.i, 3600
  %739 = trunc i64 %738 to i32
  %740 = icmp sgt i32 %739, 167
  br i1 %740, label %stringoffset.exit139.thread.i.i, label %741

stringoffset.exit139.thread.i.i:                  ; preds = %732
  store i8 0, ptr %725, align 1
  br label %756

741:                                              ; preds = %732
  %742 = getelementptr i8, ptr %725, i64 %.lobit.i134.i.i
  %743 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %742, ptr noundef nonnull @.str.160, i32 noundef %739) #26
  %744 = add i32 %743, %730
  %745 = or i64 %736, %733
  %or.cond.not.i136.i.i = icmp eq i64 %745, 0
  br i1 %or.cond.not.i136.i.i, label %stringoffset.exit139.i.i, label %746

746:                                              ; preds = %741
  %.not.i137.i.i = icmp eq i64 %733, 0
  %747 = sext i32 %744 to i64
  %748 = getelementptr i8, ptr %725, i64 %747
  %749 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %748, ptr noundef nonnull @.str.161, i32 noundef %737) #26
  %750 = add i32 %749, %744
  br i1 %.not.i137.i.i, label %stringoffset.exit139.i.i, label %751

751:                                              ; preds = %746
  %752 = sext i32 %750 to i64
  %753 = getelementptr i8, ptr %725, i64 %752
  %754 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %753, ptr noundef nonnull @.str.161, i32 noundef %734) #26
  %755 = add i32 %754, %750
  br label %stringoffset.exit139.i.i

stringoffset.exit139.i.i:                         ; preds = %751, %746, %741
  %.029.i138.i.i = phi i32 [ %755, %751 ], [ %750, %746 ], [ %744, %741 ]
  %.not120.i.i = icmp eq i32 %.029.i138.i.i, 0
  br i1 %.not120.i.i, label %756, label %757

756:                                              ; preds = %stringoffset.exit139.i.i, %stringoffset.exit139.thread.i.i
  store i8 0, ptr %492, align 1
  br label %stringzone.exit.i

757:                                              ; preds = %stringoffset.exit139.i.i
  %758 = sext i32 %.029.i138.i.i to i64
  %759 = add i64 %722, %758
  br label %760

760:                                              ; preds = %757, %710
  %.099.i.i = phi i64 [ %759, %757 ], [ %722, %710 ]
  %761 = getelementptr i8, ptr %492, i64 %.099.i.i
  store i8 44, ptr %761, align 1
  %762 = getelementptr i8, ptr %761, i64 1
  %763 = load i64, ptr %719, align 8
  %764 = load i64, ptr %677, align 8
  %765 = call fastcc i32 @stringrule(ptr noundef %762, ptr noundef nonnull %.2156.i.i, i64 noundef %763, i64 noundef %764)
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %760
  store i8 0, ptr %492, align 1
  br label %stringzone.exit.i

768:                                              ; preds = %760
  %769 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %762) #27
  %770 = getelementptr i8, ptr %762, i64 %769
  store i8 44, ptr %770, align 1
  %771 = getelementptr i8, ptr %770, i64 1
  %772 = load i64, ptr %719, align 8
  %773 = load i64, ptr %677, align 8
  %774 = call fastcc i32 @stringrule(ptr noundef %771, ptr noundef %.2109154.i.i, i64 noundef %772, i64 noundef %773)
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %768
  store i8 0, ptr %492, align 1
  br label %stringzone.exit.i

777:                                              ; preds = %768
  %spec.select125.i.i = call i32 @llvm.umax.i32(i32 %765, i32 %774)
  br label %stringzone.exit.i

stringzone.exit.i:                                ; preds = %590, %588, %777, %776, %767, %756, %708, %707, %667, %.thread158.i.i, %666, %._crit_edge191.i.i, %._crit_edge684.i
  %.0102.i.i = phi i32 [ -1, %767 ], [ -1, %776 ], [ %spec.select125.i.i, %777 ], [ -1, %756 ], [ -1, %707 ], [ -1, %._crit_edge684.i ], [ -1, %667 ], [ -1, %.thread158.i.i ], [ 0, %708 ], [ -1, %._crit_edge191.i.i ], [ -1, %666 ], [ -1, %588 ], [ -1, %590 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  %778 = icmp sgt i32 %.0102.i.i, -1
  %.b321.i = load i1, ptr @noise, align 1
  br i1 %.b321.i, label %779, label %788

779:                                              ; preds = %stringzone.exit.i
  %780 = load i8, ptr %492, align 1
  %.not322.i = icmp eq i8 %780, 0
  br i1 %.not322.i, label %781, label %784

781:                                              ; preds = %779
  %782 = getelementptr inbounds i8, ptr %469, i64 16
  %783 = load ptr, ptr %782, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef %783)
  br label %788

784:                                              ; preds = %779
  %.not323.i = icmp eq i32 %.0102.i.i, 0
  br i1 %.not323.i, label %.thread-pre-split_crit_edge.i, label %785

.thread-pre-split_crit_edge.i:                    ; preds = %784
  %.pr.pre.i = load i64, ptr @max_year, align 8
  br label %thread-pre-split.i77

785:                                              ; preds = %784
  %786 = getelementptr inbounds i8, ptr %469, i64 16
  %787 = load ptr, ptr %786, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.157, ptr noundef %787, i32 noundef %.0102.i.i)
  br label %788

788:                                              ; preds = %785, %781, %stringzone.exit.i
  %.pr.pre834.i = load i64, ptr @max_year, align 8
  br i1 %778, label %thread-pre-split.i77, label %789

789:                                              ; preds = %788
  %790 = load i64, ptr @min_year, align 8
  %791 = icmp sgt i64 %790, -9223372036854775407
  %792 = add nsw i64 %790, -402
  %storemerge.i = select i1 %791, i64 %792, i64 -9223372036854775808
  store i64 %storemerge.i, ptr @min_year, align 8
  %793 = icmp slt i64 %.pr.pre834.i, 9223372036854775406
  %794 = add nuw nsw i64 %.pr.pre834.i, 402
  %storemerge324.i = select i1 %793, i64 %794, i64 9223372036854775807
  store i64 %storemerge324.i, ptr @max_year, align 8
  br i1 %.0300.lcssa.i, label %795, label %thread-pre-split.i77

795:                                              ; preds = %789
  store i64 1900, ptr @min_year, align 8
  store i64 2302, ptr @max_year, align 8
  br label %thread-pre-split.i77

thread-pre-split.i77:                             ; preds = %795, %789, %788, %.thread-pre-split_crit_edge.i
  %796 = phi i64 [ %storemerge324.i, %789 ], [ 2302, %795 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.pr.pre834.i, %788 ]
  %797 = load i32, ptr @bloat, align 4
  %798 = icmp sgt i32 %797, -1
  br i1 %798, label %799, label %806

799:                                              ; preds = %thread-pre-split.i77
  %800 = load i64, ptr @min_year, align 8
  %801 = icmp sgt i64 %800, 1900
  br i1 %801, label %802, label %803

802:                                              ; preds = %799
  store i64 1900, ptr @min_year, align 8
  br label %803

803:                                              ; preds = %802, %799
  %804 = icmp slt i64 %796, 2038
  br i1 %804, label %805, label %806

805:                                              ; preds = %803
  store i64 2038, ptr @max_year, align 8
  br label %806

806:                                              ; preds = %805, %803, %thread-pre-split.i77
  br i1 %511, label %.lr.ph729.i, label %._crit_edge730.thread.i

.lr.ph729.i:                                      ; preds = %806
  %807 = add nsw i64 %470, -1
  br label %808

808:                                              ; preds = %tadd.exit393.i, %.lr.ph729.i
  %.0267727.i = phi i32 [ -1, %.lr.ph729.i ], [ %.1268.i, %tadd.exit393.i ]
  %.1270726.i = phi i64 [ 0, %.lr.ph729.i ], [ %1352, %tadd.exit393.i ]
  %.0280725.i = phi i64 [ -1, %.lr.ph729.i ], [ %.1281.i, %tadd.exit393.i ]
  %.0286724.i = phi i64 [ 0, %.lr.ph729.i ], [ %.1287.i, %tadd.exit393.i ]
  %.0289723.i = phi i64 [ 0, %.lr.ph729.i ], [ %.1290.i, %tadd.exit393.i ]
  %.0307722.i = phi i8 [ 0, %.lr.ph729.i ], [ %.1308.i, %tadd.exit393.i ]
  %.0309721.i = phi i8 [ 0, %.lr.ph729.i ], [ %.1310.i, %tadd.exit393.i ]
  %809 = getelementptr %struct.zone, ptr %469, i64 %.1270726.i
  %.not842.i = icmp eq i64 %.1270726.i, 0
  br i1 %.not842.i, label %814, label %810

810:                                              ; preds = %808
  %811 = getelementptr i8, ptr %809, i64 -8
  %812 = load i64, ptr %811, align 8
  %813 = icmp ne i64 %812, -9223372036854775808
  br label %814

814:                                              ; preds = %810, %808
  %815 = phi i1 [ false, %808 ], [ %813, %810 ]
  %816 = zext i1 %815 to i8
  %817 = icmp slt i64 %.1270726.i, %807
  br i1 %817, label %818, label %822

818:                                              ; preds = %814
  %819 = getelementptr inbounds i8, ptr %809, i64 192
  %820 = load i64, ptr %819, align 8
  %821 = icmp eq i64 %820, -9223372036854775808
  br i1 %821, label %tadd.exit393.i, label %822

822:                                              ; preds = %818, %814
  %823 = getelementptr inbounds i8, ptr %809, i64 24
  %824 = load i64, ptr %823, align 8
  %825 = load ptr, ptr %809, align 8
  %826 = getelementptr inbounds i8, ptr %809, i64 8
  %827 = load i32, ptr %826, align 8
  store ptr %825, ptr @filename, align 8
  store i32 %827, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  store i8 0, ptr %478, align 1
  %828 = getelementptr inbounds i8, ptr %809, i64 72
  %829 = load i64, ptr %828, align 8
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %854

831:                                              ; preds = %822
  %832 = getelementptr inbounds i8, ptr %809, i64 56
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %809, i64 49
  %835 = load i8, ptr %834, align 1
  %836 = trunc i8 %835 to i1
  %837 = call fastcc i64 @doabbr(ptr noundef nonnull %478, ptr noundef readonly %809, ptr noundef null, i1 noundef zeroext %836, i64 noundef %833, i1 noundef zeroext false)
  %838 = load i64, ptr %823, align 8
  %839 = icmp slt i64 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %831
  %841 = sub nsw i64 -9223372036854775808, %838
  %842 = icmp slt i64 %833, %841
  br i1 %842, label %846, label %oadd.exit.i85

843:                                              ; preds = %831
  %844 = sub nuw nsw i64 9223372036854775807, %838
  %845 = icmp slt i64 %844, %833
  br i1 %845, label %846, label %oadd.exit.i85

846:                                              ; preds = %843, %840
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit.i85:                                    ; preds = %843, %840
  %847 = add i64 %838, %833
  %848 = load i8, ptr %834, align 1
  %849 = trunc i8 %848 to i1
  %850 = trunc i8 %.0307722.i to i1
  %851 = trunc i8 %.0309721.i to i1
  %852 = call fastcc i32 @addtype(i64 noundef %847, ptr noundef nonnull %478, i1 noundef zeroext %849, i1 noundef zeroext %850, i1 noundef zeroext %851)
  br i1 %815, label %853, label %.thread420.i

853:                                              ; preds = %oadd.exit.i85
  call fastcc void @addtt(i64 noundef %.0286724.i, i32 noundef %852)
  br label %.thread420.i

854:                                              ; preds = %822
  %855 = load i64, ptr @min_year, align 8
  %856 = load i64, ptr @max_year, align 8
  %.not326696.i = icmp sgt i64 %855, %856
  br i1 %.not326696.i, label %._crit_edge707.i, label %.lr.ph706.i

.lr.ph706.i:                                      ; preds = %854
  %857 = getelementptr inbounds i8, ptr %809, i64 112
  %858 = getelementptr inbounds i8, ptr %809, i64 64
  %859 = getelementptr inbounds i8, ptr %809, i64 192
  %860 = getelementptr inbounds i8, ptr %809, i64 153
  %861 = sub i64 0, %824
  %862 = getelementptr inbounds i8, ptr %809, i64 152
  %863 = getelementptr inbounds i8, ptr %809, i64 40
  %864 = getelementptr inbounds i8, ptr %809, i64 48
  br label %865

865:                                              ; preds = %._crit_edge693.thread.i, %.lr.ph706.i
  %.0265704.i = phi ptr [ null, %.lr.ph706.i ], [ %.1266.i, %._crit_edge693.thread.i ]
  %.3703.i = phi i32 [ %.0267727.i, %.lr.ph706.i ], [ %.4.i, %._crit_edge693.thread.i ]
  %.1276702.i = phi i8 [ %816, %.lr.ph706.i ], [ %.4279.i, %._crit_edge693.thread.i ]
  %.3283701.i = phi i64 [ %.0280725.i, %.lr.ph706.i ], [ %.4284.i, %._crit_edge693.thread.i ]
  %.3292700.i = phi i64 [ %.0289723.i, %.lr.ph706.i ], [ %.5294.i, %._crit_edge693.thread.i ]
  %.1297699.i = phi i64 [ 0, %.lr.ph706.i ], [ %.3299.i, %._crit_edge693.thread.i ]
  %.0303698.i = phi i64 [ %855, %.lr.ph706.i ], [ %1279, %._crit_edge693.thread.i ]
  %.1305697.i = phi i64 [ %824, %.lr.ph706.i ], [ %.2306.ph.i, %._crit_edge693.thread.i ]
  br i1 %817, label %866, label %869

866:                                              ; preds = %865
  %867 = load i64, ptr %857, align 8
  %868 = icmp sgt i64 %.0303698.i, %867
  br i1 %868, label %._crit_edge707.i, label %869

869:                                              ; preds = %866, %865
  %870 = load i64, ptr %828, align 8
  %871 = icmp sgt i64 %870, 0
  br i1 %871, label %.lr.ph688.i, label %.outer.i.preheader

.lr.ph688.i:                                      ; preds = %869
  %872 = icmp sle i64 %.0303698.i, %796
  br label %873

873:                                              ; preds = %896, %.lr.ph688.i
  %.1273686.i = phi i64 [ 0, %.lr.ph688.i ], [ %897, %896 ]
  %874 = load ptr, ptr %858, align 8
  %875 = getelementptr %struct.rule, ptr %874, i64 %.1273686.i
  %876 = load ptr, ptr %809, align 8
  %877 = load i32, ptr %826, align 8
  %878 = load ptr, ptr %875, align 8
  %879 = getelementptr inbounds i8, ptr %875, i64 8
  %880 = load i32, ptr %879, align 8
  store ptr %876, ptr @filename, align 8
  store i32 %877, ptr @linenum, align 4
  store ptr %878, ptr @rfilename, align 8
  store i32 %880, ptr @rlinenum, align 4
  %881 = getelementptr inbounds i8, ptr %875, i64 24
  %882 = load i64, ptr %881, align 8
  %.not.i84 = icmp slt i64 %.0303698.i, %882
  br i1 %.not.i84, label %.thread407.i, label %884

.thread407.i:                                     ; preds = %873
  %883 = getelementptr inbounds i8, ptr %875, i64 96
  store i8 0, ptr %883, align 8
  br label %896

884:                                              ; preds = %873
  %885 = getelementptr inbounds i8, ptr %875, i64 32
  %886 = load i64, ptr %885, align 8
  %887 = icmp sle i64 %.0303698.i, %886
  %888 = getelementptr inbounds i8, ptr %875, i64 96
  %889 = zext i1 %887 to i8
  store i8 %889, ptr %888, align 8
  br i1 %887, label %890, label %896

890:                                              ; preds = %884
  %891 = call fastcc i64 @rpytime(ptr noundef nonnull %875, i64 noundef %.0303698.i)
  %892 = getelementptr inbounds i8, ptr %875, i64 104
  store i64 %891, ptr %892, align 8
  %893 = icmp slt i64 %891, 2147483648
  %894 = select i1 %893, i1 true, i1 %872
  %895 = zext i1 %894 to i8
  store i8 %895, ptr %888, align 8
  br label %896

896:                                              ; preds = %890, %884, %.thread407.i
  %897 = add nuw nsw i64 %.1273686.i, 1
  %898 = load i64, ptr %828, align 8
  %899 = icmp slt i64 %897, %898
  br i1 %899, label %873, label %.outer.i.preheader, !llvm.loop !22

.outer.i.preheader:                               ; preds = %896, %869
  br label %.outer.i

900:                                              ; preds = %addtt.exit.i, %.outer.i
  %.2298.i = phi i64 [ %1015, %addtt.exit.i ], [ %.2298.ph.i, %.outer.i ]
  %.4293.i = phi i64 [ %.5294.i, %addtt.exit.i ], [ %.4293.ph.i, %.outer.i ]
  %.4284.i = phi i64 [ %.5285.i, %addtt.exit.i ], [ %.4284.ph.i, %.outer.i ]
  %.2277.i = phi i8 [ %.3278.i, %addtt.exit.i ], [ %.2277.ph.i, %.outer.i ]
  %.4.i = phi i32 [ %.5.i, %addtt.exit.i ], [ %.4.ph.i, %.outer.i ]
  %.1266.i = phi ptr [ %1011, %addtt.exit.i ], [ %.1266.ph.i, %.outer.i ]
  br i1 %817, label %901, label %tadd.exit346.i

901:                                              ; preds = %900
  %902 = load i64, ptr %859, align 8
  %903 = load i8, ptr %860, align 1
  %904 = trunc i8 %903 to i1
  br i1 %904, label %tadd.exit.i82, label %905

905:                                              ; preds = %901
  %906 = icmp slt i64 %902, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %905
  %908 = sub nsw i64 -9223372036854775808, %902
  %909 = icmp sgt i64 %908, %861
  br i1 %909, label %910, label %917

910:                                              ; preds = %907
  %.not11.i.i83 = icmp eq i64 %902, -9223372036854775808
  br i1 %.not11.i.i83, label %tadd.exit.thread844.i, label %911

911:                                              ; preds = %910
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

912:                                              ; preds = %905
  %913 = sub nuw nsw i64 9223372036854775807, %902
  %914 = icmp slt i64 %913, %861
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %.not.i342.i = icmp eq i64 %902, 9223372036854775807
  br i1 %.not.i342.i, label %tadd.exit.thread.i, label %916

916:                                              ; preds = %915
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

917:                                              ; preds = %912, %907
  %918 = sub i64 %902, %824
  br label %tadd.exit.i82

tadd.exit.i82:                                    ; preds = %917, %901
  %.6295.i = phi i64 [ %902, %901 ], [ %918, %917 ]
  %919 = load i8, ptr %862, align 8
  %920 = trunc i8 %919 to i1
  br i1 %920, label %tadd.exit346.i, label %929

tadd.exit.thread844.i:                            ; preds = %910
  %921 = load i8, ptr %862, align 8
  %922 = trunc i8 %921 to i1
  %923 = sub i64 0, %.2298.i
  %924 = icmp slt i64 %923, 0
  %or.cond965.i = select i1 %922, i1 true, i1 %924
  br i1 %or.cond965.i, label %tadd.exit346.i, label %942

tadd.exit.thread.i:                               ; preds = %915
  %925 = load i8, ptr %862, align 8
  %926 = trunc i8 %925 to i1
  %927 = sub i64 0, %.2298.i
  %928 = icmp sgt i64 %927, 0
  %or.cond446.i = select i1 %926, i1 true, i1 %928
  br i1 %or.cond446.i, label %tadd.exit346.i, label %942

929:                                              ; preds = %tadd.exit.i82
  %930 = sub i64 0, %.2298.i
  %931 = icmp slt i64 %.6295.i, 0
  br i1 %931, label %932, label %937

932:                                              ; preds = %929
  %933 = sub nsw i64 -9223372036854775808, %.6295.i
  %934 = icmp sgt i64 %933, %930
  br i1 %934, label %935, label %942

935:                                              ; preds = %932
  %.not11.i345.i = icmp eq i64 %.6295.i, -9223372036854775808
  br i1 %.not11.i345.i, label %tadd.exit346.i, label %936

936:                                              ; preds = %935
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

937:                                              ; preds = %929
  %938 = sub nuw nsw i64 9223372036854775807, %.6295.i
  %939 = icmp slt i64 %938, %930
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %.not.i344.i = icmp eq i64 %.6295.i, 9223372036854775807
  br i1 %.not.i344.i, label %tadd.exit346.i, label %941

941:                                              ; preds = %940
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

942:                                              ; preds = %937, %932, %tadd.exit.thread.i, %tadd.exit.thread844.i
  %943 = phi i64 [ %930, %937 ], [ %930, %932 ], [ %927, %tadd.exit.thread.i ], [ %923, %tadd.exit.thread844.i ]
  %.6295409413.i = phi i64 [ %.6295.i, %937 ], [ %.6295.i, %932 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ -9223372036854775808, %tadd.exit.thread844.i ]
  %944 = add i64 %.6295409413.i, %943
  br label %tadd.exit346.i

tadd.exit346.i:                                   ; preds = %942, %940, %935, %tadd.exit.thread.i, %tadd.exit.thread844.i, %tadd.exit.i82, %900
  %.5294.i = phi i64 [ %.6295.i, %tadd.exit.i82 ], [ %.4293.i, %900 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ %944, %942 ], [ -9223372036854775808, %935 ], [ 9223372036854775807, %940 ], [ -9223372036854775808, %tadd.exit.thread844.i ]
  %945 = load i64, ptr %828, align 8
  %946 = icmp sgt i64 %945, 0
  br i1 %946, label %.lr.ph692.i, label %._crit_edge693.thread.i

.lr.ph692.i:                                      ; preds = %tadd.exit346.i, %1004
  %947 = phi i64 [ %1005, %1004 ], [ %945, %tadd.exit346.i ]
  %.0261691.i = phi i64 [ %.1262.i, %1004 ], [ 0, %tadd.exit346.i ]
  %.0263690.i = phi i64 [ %.1264.i, %1004 ], [ -1, %tadd.exit346.i ]
  %.2274689.i = phi i64 [ %1006, %1004 ], [ 0, %tadd.exit346.i ]
  %948 = load ptr, ptr %858, align 8
  %949 = getelementptr %struct.rule, ptr %948, i64 %.2274689.i
  %950 = getelementptr inbounds i8, ptr %949, i64 96
  %951 = load i8, ptr %950, align 8
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %1004

953:                                              ; preds = %.lr.ph692.i
  %954 = load ptr, ptr %809, align 8
  %955 = load i32, ptr %826, align 8
  %956 = load ptr, ptr %949, align 8
  %957 = getelementptr inbounds i8, ptr %949, i64 8
  %958 = load i32, ptr %957, align 8
  store ptr %954, ptr @filename, align 8
  store i32 %955, ptr @linenum, align 4
  store ptr %956, ptr @rfilename, align 8
  store i32 %958, ptr @rlinenum, align 4
  %959 = getelementptr inbounds i8, ptr %949, i64 73
  %960 = load i8, ptr %959, align 1
  %961 = trunc i8 %960 to i1
  %962 = select i1 %961, i64 0, i64 %824
  %963 = getelementptr inbounds i8, ptr %949, i64 72
  %964 = load i8, ptr %963, align 8
  %965 = trunc i8 %964 to i1
  br i1 %965, label %976, label %966

966:                                              ; preds = %953
  %967 = icmp slt i64 %962, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %966
  %969 = sub nsw i64 -9223372036854775808, %962
  %970 = icmp slt i64 %.2298.i, %969
  br i1 %970, label %974, label %oadd.exit347.i

971:                                              ; preds = %966
  %972 = sub nuw nsw i64 9223372036854775807, %962
  %973 = icmp slt i64 %972, %.2298.i
  br i1 %973, label %974, label %oadd.exit347.i

974:                                              ; preds = %971, %968
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit347.i:                                   ; preds = %971, %968
  %975 = add i64 %962, %.2298.i
  br label %976

976:                                              ; preds = %oadd.exit347.i, %953
  %.0260.i = phi i64 [ %962, %953 ], [ %975, %oadd.exit347.i ]
  %977 = getelementptr inbounds i8, ptr %949, i64 104
  %978 = load i64, ptr %977, align 8
  %979 = add i64 %978, -9223372036854775807
  %or.cond.i80 = icmp ult i64 %979, 2
  br i1 %or.cond.i80, label %1004, label %980

980:                                              ; preds = %976
  %981 = sub i64 0, %.0260.i
  %982 = icmp slt i64 %978, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %980
  %984 = sub nsw i64 -9223372036854775808, %978
  %985 = icmp sgt i64 %984, %981
  br i1 %985, label %986, label %tadd.exit351.i

986:                                              ; preds = %983
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

987:                                              ; preds = %980
  %988 = sub nuw nsw i64 9223372036854775807, %978
  %989 = icmp slt i64 %988, %981
  br i1 %989, label %990, label %tadd.exit351.i

990:                                              ; preds = %987
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

tadd.exit351.i:                                   ; preds = %987, %983
  %991 = sub i64 %978, %.0260.i
  %992 = icmp slt i64 %.0263690.i, 0
  %993 = icmp slt i64 %991, %.0261691.i
  %or.cond329.i = select i1 %992, i1 true, i1 %993
  br i1 %or.cond329.i, label %1004, label %994

994:                                              ; preds = %tadd.exit351.i
  %995 = icmp eq i64 %991, %.0261691.i
  br i1 %995, label %996, label %1004

996:                                              ; preds = %994
  store ptr %956, ptr @rfilename, align 8
  store i32 %958, ptr @rlinenum, align 4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %997 = load ptr, ptr %858, align 8
  %998 = getelementptr %struct.rule, ptr %997, i64 %.0263690.i
  %999 = load ptr, ptr %809, align 8
  %1000 = load i32, ptr %826, align 8
  %1001 = load ptr, ptr %998, align 8
  %1002 = getelementptr inbounds i8, ptr %998, i64 8
  %1003 = load i32, ptr %1002, align 8
  store ptr %999, ptr @filename, align 8
  store i32 %1000, ptr @linenum, align 4
  store ptr %1001, ptr @rfilename, align 8
  store i32 %1003, ptr @rlinenum, align 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %.pre.i81 = load i64, ptr %828, align 8
  br label %1004

1004:                                             ; preds = %996, %994, %tadd.exit351.i, %976, %.lr.ph692.i
  %1005 = phi i64 [ %947, %976 ], [ %.pre.i81, %996 ], [ %947, %994 ], [ %947, %.lr.ph692.i ], [ %947, %tadd.exit351.i ]
  %.1264.i = phi i64 [ %.0263690.i, %976 ], [ %.0263690.i, %996 ], [ %.0263690.i, %994 ], [ %.0263690.i, %.lr.ph692.i ], [ %.2274689.i, %tadd.exit351.i ]
  %.1262.i = phi i64 [ %.0261691.i, %976 ], [ %.0261691.i, %996 ], [ %.0261691.i, %994 ], [ %.0261691.i, %.lr.ph692.i ], [ %991, %tadd.exit351.i ]
  %1006 = add nuw nsw i64 %.2274689.i, 1
  %1007 = icmp slt i64 %1006, %1005
  br i1 %1007, label %.lr.ph692.i, label %._crit_edge693.i, !llvm.loop !23

._crit_edge693.i:                                 ; preds = %1004
  %1008 = icmp slt i64 %.1264.i, 0
  br i1 %1008, label %._crit_edge693.thread.i, label %1009

1009:                                             ; preds = %._crit_edge693.i
  %1010 = load ptr, ptr %858, align 8
  %1011 = getelementptr %struct.rule, ptr %1010, i64 %.1264.i
  %1012 = getelementptr inbounds i8, ptr %1011, i64 96
  store i8 0, ptr %1012, align 8
  %.not327.i = icmp sge i64 %.1262.i, %.5294.i
  %or.cond331.not.i = select i1 %817, i1 %.not327.i, i1 false
  br i1 %or.cond331.not.i, label %._crit_edge693.thread.i, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds i8, ptr %1011, i64 80
  %1015 = load i64, ptr %1014, align 8
  %1016 = trunc nuw i8 %.2277.i to i1
  %1017 = icmp eq i64 %.1262.i, %.0286724.i
  %or.cond332.i = select i1 %1016, i1 %1017, i1 false
  %.3278.i = select i1 %or.cond332.i, i8 0, i8 %.2277.i
  %1018 = trunc nuw i8 %.3278.i to i1
  br i1 %1018, label %1019, label %1146

1019:                                             ; preds = %1013
  %1020 = icmp slt i64 %.1262.i, %.0286724.i
  br i1 %1020, label %1021, label %1102

1021:                                             ; preds = %1019
  %1022 = load i64, ptr %823, align 8
  %1023 = icmp slt i64 %1022, 0
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = sub nsw i64 -9223372036854775808, %1022
  %1026 = icmp slt i64 %1015, %1025
  br i1 %1026, label %1030, label %oadd.exit352.i

1027:                                             ; preds = %1021
  %1028 = sub nuw nsw i64 9223372036854775807, %1022
  %1029 = icmp slt i64 %1028, %1015
  br i1 %1029, label %1030, label %oadd.exit352.i

1030:                                             ; preds = %1027, %1024
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit352.i:                                   ; preds = %1027, %1024
  %1031 = add i64 %1022, %1015
  %1032 = getelementptr inbounds i8, ptr %1011, i64 88
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1011, i64 74
  %1035 = load i8, ptr %1034, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1036 = load ptr, ptr %863, align 8
  %1037 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1036, i32 noundef 47) #27
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1071

1039:                                             ; preds = %oadd.exit352.i
  %1040 = load i8, ptr %864, align 8
  %1041 = icmp eq i8 %1040, 122
  br i1 %1041, label %1042, label %1069

1042:                                             ; preds = %1039
  %spec.select34.i.i.i = call i64 @llvm.abs.i64(i64 %1031, i1 false)
  %1043 = srem i64 %spec.select34.i.i.i, 60
  %1044 = sdiv i64 %spec.select34.i.i.i, 60
  %1045 = srem i64 %1044, 60
  %1046 = icmp sgt i64 %spec.select34.i.i.i, 359999
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1042
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i.i

1048:                                             ; preds = %1042
  %1049 = icmp slt i64 %1031, 0
  %spec.select.i.i.i = select i1 %1049, i8 45, i8 43
  %1050 = sdiv i64 %spec.select34.i.i.i, 3600
  store i8 %spec.select.i.i.i, ptr %20, align 1
  %1051 = sdiv i64 %spec.select34.i.i.i, 36000
  %1052 = trunc i64 %1051 to i8
  %1053 = add i8 %1052, 48
  store i8 %1053, ptr %447, align 1
  %1054 = srem i64 %1050, 10
  %1055 = trunc nsw i64 %1054 to i8
  %1056 = add nsw i8 %1055, 48
  store i8 %1056, ptr %448, align 1
  %1057 = or i64 %1045, %1043
  %.not.i.i355.i = icmp eq i64 %1057, 0
  br i1 %.not.i.i355.i, label %1068, label %1058

1058:                                             ; preds = %1048
  %.lhs.trunc.i.i.i = trunc nsw i64 %1045 to i8
  %1059 = sdiv i8 %.lhs.trunc.i.i.i, 10
  %1060 = add nsw i8 %1059, 48
  store i8 %1060, ptr %449, align 1
  %1061 = srem i8 %.lhs.trunc.i.i.i, 10
  %1062 = add nsw i8 %1061, 48
  store i8 %1062, ptr %450, align 1
  %.not33.i.i.i = icmp eq i64 %1043, 0
  br i1 %.not33.i.i.i, label %1068, label %1063

1063:                                             ; preds = %1058
  %.lhs.trunc37.i.i.i = trunc nsw i64 %1043 to i8
  %1064 = sdiv i8 %.lhs.trunc37.i.i.i, 10
  %1065 = add nsw i8 %1064, 48
  store i8 %1065, ptr %451, align 1
  %1066 = srem i8 %.lhs.trunc37.i.i.i, 10
  %1067 = add nsw i8 %1066, 48
  store i8 %1067, ptr %452, align 1
  br label %1068

1068:                                             ; preds = %1063, %1058, %1048
  %.0.i.i356.i = phi ptr [ %453, %1063 ], [ %451, %1058 ], [ %449, %1048 ]
  store i8 0, ptr %.0.i.i356.i, align 1
  br label %abbroffset.exit.i.i

1069:                                             ; preds = %1039
  %.not.i354.i = icmp eq ptr %1033, null
  %spec.store.select.i.i = select i1 %.not.i354.i, ptr @.str.51, ptr %1033
  br label %abbroffset.exit.i.i

abbroffset.exit.i.i:                              ; preds = %1069, %1068, %1047
  %.038.i.i = phi ptr [ %spec.store.select.i.i, %1069 ], [ @.str.165, %1047 ], [ %20, %1068 ]
  %1070 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %478, ptr noundef %1036, ptr noundef nonnull %.038.i.i) #26
  br label %doabbr.exit.i

1071:                                             ; preds = %oadd.exit352.i
  %1072 = trunc i8 %1035 to i1
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1071
  %1074 = getelementptr i8, ptr %1037, i64 1
  %1075 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %1074) #26
  br label %doabbr.exit.i

1076:                                             ; preds = %1071
  %1077 = ptrtoint ptr %1037 to i64
  %1078 = ptrtoint ptr %1036 to i64
  %1079 = sub i64 %1077, %1078
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %478, ptr align 1 %1036, i64 %1079, i1 false)
  %1080 = getelementptr i8, ptr %478, i64 %1079
  store i8 0, ptr %1080, align 1
  br label %doabbr.exit.i

doabbr.exit.i:                                    ; preds = %1076, %1073, %abbroffset.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %doabbr.exit.i
  %.2306.ph.i = phi i64 [ %1031, %doabbr.exit.i ], [ %.1305697.i, %.outer.i.preheader ]
  %.2298.ph.i = phi i64 [ %1015, %doabbr.exit.i ], [ %.1297699.i, %.outer.i.preheader ]
  %.4293.ph.i = phi i64 [ %.5294.i, %doabbr.exit.i ], [ %.3292700.i, %.outer.i.preheader ]
  %.4284.ph.i = phi i64 [ %.4284.i, %doabbr.exit.i ], [ %.3283701.i, %.outer.i.preheader ]
  %.2277.ph.i = phi i8 [ %.3278.i, %doabbr.exit.i ], [ %.1276702.i, %.outer.i.preheader ]
  %.4.ph.i = phi i32 [ %.4.i, %doabbr.exit.i ], [ %.3703.i, %.outer.i.preheader ]
  %.1266.ph.i = phi ptr [ %.1266.i, %doabbr.exit.i ], [ %.0265704.i, %.outer.i.preheader ]
  %spec.select34.i.i363.i = call i64 @llvm.abs.i64(i64 %.2306.ph.i, i1 false)
  %1081 = srem i64 %spec.select34.i.i363.i, 60
  %1082 = sdiv i64 %spec.select34.i.i363.i, 60
  %1083 = srem i64 %1082, 60
  %1084 = icmp sgt i64 %spec.select34.i.i363.i, 359999
  %1085 = icmp slt i64 %.2306.ph.i, 0
  %spec.select.i.i364.i = select i1 %1085, i8 45, i8 43
  %1086 = sdiv i64 %spec.select34.i.i363.i, 3600
  %1087 = sdiv i64 %spec.select34.i.i363.i, 36000
  %1088 = trunc i64 %1087 to i8
  %1089 = add i8 %1088, 48
  %1090 = srem i64 %1086, 10
  %1091 = trunc nsw i64 %1090 to i8
  %1092 = add nsw i8 %1091, 48
  %1093 = or i64 %1083, %1081
  %.not.i.i365.i = icmp eq i64 %1093, 0
  %.lhs.trunc.i.i366.i = trunc nsw i64 %1083 to i8
  %1094 = sdiv i8 %.lhs.trunc.i.i366.i, 10
  %1095 = add nsw i8 %1094, 48
  %1096 = srem i8 %.lhs.trunc.i.i366.i, 10
  %1097 = add nsw i8 %1096, 48
  %.not33.i.i367.i = icmp eq i64 %1081, 0
  %.lhs.trunc37.i.i368.i = trunc nsw i64 %1081 to i8
  %1098 = sdiv i8 %.lhs.trunc37.i.i368.i, 10
  %1099 = add nsw i8 %1098, 48
  %1100 = srem i8 %.lhs.trunc37.i.i368.i, 10
  %1101 = add nsw i8 %1100, 48
  br label %900

1102:                                             ; preds = %1019
  %1103 = load i8, ptr %478, align 1
  %1104 = icmp eq i8 %1103, 0
  br i1 %1104, label %1105, label %1146

1105:                                             ; preds = %1102
  %1106 = load i64, ptr %823, align 8
  %1107 = icmp slt i64 %1106, 0
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1105
  %1109 = sub nsw i64 -9223372036854775808, %1106
  %1110 = icmp slt i64 %1015, %1109
  br i1 %1110, label %1114, label %oadd.exit357.i

1111:                                             ; preds = %1105
  %1112 = sub nuw nsw i64 9223372036854775807, %1106
  %1113 = icmp slt i64 %1112, %1015
  br i1 %1113, label %1114, label %oadd.exit357.i

1114:                                             ; preds = %1111, %1108
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit357.i:                                   ; preds = %1111, %1108
  %1115 = add i64 %1106, %1015
  %1116 = icmp eq i64 %.2306.ph.i, %1115
  br i1 %1116, label %1117, label %1146

1117:                                             ; preds = %oadd.exit357.i
  %1118 = getelementptr inbounds i8, ptr %1011, i64 88
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1011, i64 74
  %1121 = load i8, ptr %1120, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1122 = load ptr, ptr %863, align 8
  %1123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1122, i32 noundef 47) #27
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1125, label %1136

1125:                                             ; preds = %1117
  %1126 = load i8, ptr %864, align 8
  %1127 = icmp eq i8 %1126, 122
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1125
  br i1 %1084, label %1129, label %1130

1129:                                             ; preds = %1128
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i361.i

1130:                                             ; preds = %1128
  store i8 %spec.select.i.i364.i, ptr %19, align 1
  store i8 %1089, ptr %433, align 1
  store i8 %1092, ptr %434, align 1
  br i1 %.not.i.i365.i, label %1133, label %1131

1131:                                             ; preds = %1130
  store i8 %1095, ptr %435, align 1
  store i8 %1097, ptr %436, align 1
  br i1 %.not33.i.i367.i, label %1133, label %1132

1132:                                             ; preds = %1131
  store i8 %1099, ptr %437, align 1
  store i8 %1101, ptr %438, align 1
  br label %1133

1133:                                             ; preds = %1132, %1131, %1130
  %.0.i.i369.i = phi ptr [ %439, %1132 ], [ %437, %1131 ], [ %435, %1130 ]
  store i8 0, ptr %.0.i.i369.i, align 1
  br label %abbroffset.exit.i361.i

1134:                                             ; preds = %1125
  %.not.i359.i = icmp eq ptr %1119, null
  %spec.store.select.i360.i = select i1 %.not.i359.i, ptr @.str.51, ptr %1119
  br label %abbroffset.exit.i361.i

abbroffset.exit.i361.i:                           ; preds = %1134, %1133, %1129
  %.038.i362.i = phi ptr [ %spec.store.select.i360.i, %1134 ], [ @.str.165, %1129 ], [ %19, %1133 ]
  %1135 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %478, ptr noundef %1122, ptr noundef nonnull %.038.i362.i) #26
  br label %doabbr.exit370.i

1136:                                             ; preds = %1117
  %1137 = trunc i8 %1121 to i1
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1136
  %1139 = getelementptr i8, ptr %1123, i64 1
  %1140 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %1139) #26
  br label %doabbr.exit370.i

1141:                                             ; preds = %1136
  %1142 = ptrtoint ptr %1123 to i64
  %1143 = ptrtoint ptr %1122 to i64
  %1144 = sub i64 %1142, %1143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %478, ptr align 1 %1122, i64 %1144, i1 false)
  %1145 = getelementptr i8, ptr %478, i64 %1144
  store i8 0, ptr %1145, align 1
  br label %doabbr.exit370.i

doabbr.exit370.i:                                 ; preds = %1141, %1138, %abbroffset.exit.i361.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.pre836.i = load i64, ptr %1014, align 8
  br label %1146

1146:                                             ; preds = %doabbr.exit370.i, %oadd.exit357.i, %1102, %1013
  %1147 = phi i64 [ %1015, %1102 ], [ %1015, %oadd.exit357.i ], [ %.pre836.i, %doabbr.exit370.i ], [ %1015, %1013 ]
  %1148 = load ptr, ptr %809, align 8
  %1149 = load i32, ptr %826, align 8
  %1150 = load ptr, ptr %1011, align 8
  %1151 = getelementptr inbounds i8, ptr %1011, i64 8
  %1152 = load i32, ptr %1151, align 8
  store ptr %1148, ptr @filename, align 8
  store i32 %1149, ptr @linenum, align 4
  store ptr %1150, ptr @rfilename, align 8
  store i32 %1152, ptr @rlinenum, align 4
  %1153 = getelementptr inbounds i8, ptr %1011, i64 88
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1011, i64 74
  %1156 = load i8, ptr %1155, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1157 = load ptr, ptr %863, align 8
  %1158 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1157, i32 noundef 47) #27
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1160, label %1194

1160:                                             ; preds = %1146
  %1161 = load i8, ptr %864, align 8
  %1162 = icmp eq i8 %1161, 122
  br i1 %1162, label %1163, label %1192

1163:                                             ; preds = %1160
  %1164 = load i64, ptr %823, align 8
  %1165 = add i64 %1164, %1147
  %spec.select34.i.i376.i = call i64 @llvm.abs.i64(i64 %1165, i1 false)
  %1166 = srem i64 %spec.select34.i.i376.i, 60
  %1167 = sdiv i64 %spec.select34.i.i376.i, 60
  %1168 = srem i64 %1167, 60
  %1169 = icmp sgt i64 %spec.select34.i.i376.i, 359999
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1163
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i374.i

1171:                                             ; preds = %1163
  %1172 = icmp slt i64 %1165, 0
  %spec.select.i.i377.i = select i1 %1172, i8 45, i8 43
  %1173 = sdiv i64 %spec.select34.i.i376.i, 3600
  store i8 %spec.select.i.i377.i, ptr %18, align 1
  %1174 = sdiv i64 %spec.select34.i.i376.i, 36000
  %1175 = trunc i64 %1174 to i8
  %1176 = add i8 %1175, 48
  store i8 %1176, ptr %440, align 1
  %1177 = srem i64 %1173, 10
  %1178 = trunc nsw i64 %1177 to i8
  %1179 = add nsw i8 %1178, 48
  store i8 %1179, ptr %441, align 1
  %1180 = or i64 %1168, %1166
  %.not.i.i378.i = icmp eq i64 %1180, 0
  br i1 %.not.i.i378.i, label %1191, label %1181

1181:                                             ; preds = %1171
  %.lhs.trunc.i.i379.i = trunc nsw i64 %1168 to i8
  %1182 = sdiv i8 %.lhs.trunc.i.i379.i, 10
  %1183 = add nsw i8 %1182, 48
  store i8 %1183, ptr %442, align 1
  %1184 = srem i8 %.lhs.trunc.i.i379.i, 10
  %1185 = add nsw i8 %1184, 48
  store i8 %1185, ptr %443, align 1
  %.not33.i.i380.i = icmp eq i64 %1166, 0
  br i1 %.not33.i.i380.i, label %1191, label %1186

1186:                                             ; preds = %1181
  %.lhs.trunc37.i.i381.i = trunc nsw i64 %1166 to i8
  %1187 = sdiv i8 %.lhs.trunc37.i.i381.i, 10
  %1188 = add nsw i8 %1187, 48
  store i8 %1188, ptr %444, align 1
  %1189 = srem i8 %.lhs.trunc37.i.i381.i, 10
  %1190 = add nsw i8 %1189, 48
  store i8 %1190, ptr %445, align 1
  br label %1191

1191:                                             ; preds = %1186, %1181, %1171
  %.0.i.i382.i = phi ptr [ %446, %1186 ], [ %444, %1181 ], [ %442, %1171 ]
  store i8 0, ptr %.0.i.i382.i, align 1
  br label %abbroffset.exit.i374.i

1192:                                             ; preds = %1160
  %.not.i372.i = icmp eq ptr %1154, null
  %spec.store.select.i373.i = select i1 %.not.i372.i, ptr @.str.51, ptr %1154
  br label %abbroffset.exit.i374.i

abbroffset.exit.i374.i:                           ; preds = %1192, %1191, %1170
  %.038.i375.i = phi ptr [ %spec.store.select.i373.i, %1192 ], [ @.str.165, %1170 ], [ %18, %1191 ]
  %1193 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %484, ptr noundef %1157, ptr noundef nonnull %.038.i375.i) #26
  br label %doabbr.exit383.i

1194:                                             ; preds = %1146
  %1195 = trunc i8 %1156 to i1
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1194
  %1197 = getelementptr i8, ptr %1158, i64 1
  %1198 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(1) %1197) #26
  br label %doabbr.exit383.i

1199:                                             ; preds = %1194
  %1200 = ptrtoint ptr %1158 to i64
  %1201 = ptrtoint ptr %1157 to i64
  %1202 = sub i64 %1200, %1201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr align 1 %1157, i64 %1202, i1 false)
  %1203 = getelementptr i8, ptr %484, i64 %1202
  store i8 0, ptr %1203, align 1
  br label %doabbr.exit383.i

doabbr.exit383.i:                                 ; preds = %1199, %1196, %abbroffset.exit.i374.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1204 = load i64, ptr %823, align 8
  %1205 = load i64, ptr %1014, align 8
  %1206 = icmp slt i64 %1204, 0
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %doabbr.exit383.i
  %1208 = sub nsw i64 -9223372036854775808, %1204
  %1209 = icmp slt i64 %1205, %1208
  br i1 %1209, label %1213, label %oadd.exit384.i

1210:                                             ; preds = %doabbr.exit383.i
  %1211 = sub nuw nsw i64 9223372036854775807, %1204
  %1212 = icmp slt i64 %1211, %1205
  br i1 %1212, label %1213, label %oadd.exit384.i

1213:                                             ; preds = %1210, %1207
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit384.i:                                   ; preds = %1210, %1207
  %1214 = add i64 %1205, %1204
  %1215 = load i32, ptr @bloat, align 4
  %1216 = icmp sgt i32 %1215, -1
  %brmerge.i = or i1 %817, %1216
  %brmerge.not.i = xor i1 %brmerge.i, true
  %1217 = icmp ne ptr %.1266.i, null
  %1218 = and i1 %778, %brmerge.not.i
  %or.cond333.i = select i1 %1218, i1 %1217, i1 false
  br i1 %or.cond333.i, label %1219, label %1227

1219:                                             ; preds = %oadd.exit384.i
  %1220 = getelementptr inbounds i8, ptr %1011, i64 32
  %1221 = load i64, ptr %1220, align 8
  %1222 = icmp eq i64 %1221, 9223372036854775807
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %.1266.i, i64 32
  %1225 = load i64, ptr %1224, align 8
  %1226 = icmp eq i64 %1225, 9223372036854775807
  br i1 %1226, label %._crit_edge693.thread.i, label %1227

1227:                                             ; preds = %1223, %1219, %oadd.exit384.i
  %1228 = load i8, ptr %1155, align 2
  %1229 = trunc i8 %1228 to i1
  %1230 = getelementptr inbounds i8, ptr %1011, i64 72
  %1231 = load i8, ptr %1230, align 8
  %1232 = trunc i8 %1231 to i1
  %1233 = getelementptr inbounds i8, ptr %1011, i64 73
  %1234 = load i8, ptr %1233, align 1
  %1235 = trunc i8 %1234 to i1
  %1236 = call fastcc i32 @addtype(i64 noundef %1214, ptr noundef nonnull %484, i1 noundef zeroext %1229, i1 noundef zeroext %1232, i1 noundef zeroext %1235)
  %1237 = icmp slt i32 %.4.i, 0
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1227
  %1239 = load i8, ptr %1155, align 2
  %1240 = trunc i8 %1239 to i1
  %spec.select.i = select i1 %1240, i32 %.4.i, i32 %1236
  br label %1241

1241:                                             ; preds = %1238, %1227
  %.5.i = phi i32 [ %.4.i, %1227 ], [ %spec.select.i, %1238 ]
  %1242 = getelementptr inbounds i8, ptr %1011, i64 32
  %1243 = load i64, ptr %1242, align 8
  %1244 = icmp eq i64 %1243, 9223372036854775807
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1241
  %1246 = icmp sgt i64 %.4284.i, -1
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr @attypes, align 8
  %1249 = getelementptr %struct.attype, ptr %1248, i64 %.4284.i
  %1250 = load i64, ptr %1249, align 8
  %1251 = icmp slt i64 %.1262.i, %1250
  br i1 %1251, label %1254, label %1252

1252:                                             ; preds = %1247, %1245
  %1253 = load i64, ptr @timecnt, align 8
  br label %1254

1254:                                             ; preds = %1252, %1247, %1241
  %.5285.i = phi i64 [ %.4284.i, %1247 ], [ %1253, %1252 ], [ %.4284.i, %1241 ]
  %1255 = load ptr, ptr @attypes, align 8
  %1256 = load i64, ptr @timecnt, align 8
  %1257 = load i64, ptr @timecnt_alloc, align 8
  %1258 = icmp slt i64 %1256, %1257
  br i1 %1258, label %addtt.exit.i, label %1259

1259:                                             ; preds = %1254
  %1260 = icmp sgt i64 %1257, 6148914691236517202
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1259
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #30
  unreachable

1262:                                             ; preds = %1259
  %1263 = ashr i64 %1257, 1
  %1264 = add nsw i64 %1257, 1
  %1265 = add i64 %1264, %1263
  store i64 %1265, ptr @timecnt_alloc, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %1265, 1152921504606846975
  br i1 %mul.ov.i.i.i.i, label %1266, label %size_product.exit.i.i.i

1266:                                             ; preds = %1262
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i.i:                          ; preds = %1262
  %1267 = shl nuw i64 %1265, 4
  %1268 = call ptr @realloc(ptr noundef %1255, i64 noundef %1267) #32
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1270, label %addtt.exit.i

1270:                                             ; preds = %size_product.exit.i.i.i
  %1271 = tail call ptr @__errno_location() #28
  %1272 = load i32, ptr %1271, align 4
  %1273 = call ptr @pg_strerror(i32 noundef %1272) #26
  call fastcc void @memory_exhausted(ptr noundef %1273) #30
  unreachable

addtt.exit.i:                                     ; preds = %size_product.exit.i.i.i, %1254
  %.0.i.i385.i = phi ptr [ %1255, %1254 ], [ %1268, %size_product.exit.i.i.i ]
  store ptr %.0.i.i385.i, ptr @attypes, align 8
  %1274 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1256
  store i64 %.1262.i, ptr %1274, align 8
  %1275 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1256, i32 1
  store i8 0, ptr %1275, align 8
  %1276 = trunc i32 %1236 to i8
  %1277 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1256, i32 2
  store i8 %1276, ptr %1277, align 1
  %1278 = add i64 %1256, 1
  store i64 %1278, ptr @timecnt, align 8
  br label %900

._crit_edge693.thread.i:                          ; preds = %1223, %1009, %._crit_edge693.i, %tadd.exit346.i
  %.3299.i = phi i64 [ %.2298.i, %._crit_edge693.i ], [ %1015, %1223 ], [ %.2298.i, %1009 ], [ %.2298.i, %tadd.exit346.i ]
  %.4279.i = phi i8 [ %.2277.i, %._crit_edge693.i ], [ %.3278.i, %1223 ], [ %.2277.i, %1009 ], [ %.2277.i, %tadd.exit346.i ]
  %1279 = add i64 %.0303698.i, 1
  %1280 = load i64, ptr @max_year, align 8
  %.not326.i = icmp sgt i64 %1279, %1280
  br i1 %.not326.i, label %._crit_edge707.i, label %865, !llvm.loop !24

._crit_edge707.i:                                 ; preds = %._crit_edge693.thread.i, %866, %854
  %.1305.lcssa.i = phi i64 [ %824, %854 ], [ %.1305697.i, %866 ], [ %.2306.ph.i, %._crit_edge693.thread.i ]
  %.1297.lcssa.i = phi i64 [ 0, %854 ], [ %.1297699.i, %866 ], [ %.3299.i, %._crit_edge693.thread.i ]
  %.3292.lcssa.i = phi i64 [ %.0289723.i, %854 ], [ %.3292700.i, %866 ], [ %.5294.i, %._crit_edge693.thread.i ]
  %.3283.lcssa.i = phi i64 [ %.0280725.i, %854 ], [ %.3283701.i, %866 ], [ %.4284.i, %._crit_edge693.thread.i ]
  %.1276.lcssa.i = phi i8 [ %816, %854 ], [ %.1276702.i, %866 ], [ %.4279.i, %._crit_edge693.thread.i ]
  %.3.lcssa.i = phi i32 [ %.0267727.i, %854 ], [ %.3703.i, %866 ], [ %.4.i, %._crit_edge693.thread.i ]
  %1281 = trunc nuw i8 %.1276.lcssa.i to i1
  br i1 %1281, label %1282, label %.thread420.i

1282:                                             ; preds = %._crit_edge707.i
  %1283 = load i8, ptr %478, align 1
  %1284 = icmp eq i8 %1283, 0
  br i1 %1284, label %1285, label %thread-pre-split430.i

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds i8, ptr %809, i64 40
  %1287 = load ptr, ptr %1286, align 8
  %.not328.i = icmp eq ptr %1287, null
  br i1 %.not328.i, label %thread-pre-split430.i, label %1288

1288:                                             ; preds = %1285
  %1289 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1287, i32 noundef 37) #27
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1291, label %thread-pre-split430.i

1291:                                             ; preds = %1288
  %1292 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1287, i32 noundef 47) #27
  %1293 = icmp eq ptr %1292, null
  br i1 %1293, label %1294, label %thread-pre-split430.i

1294:                                             ; preds = %1291
  %1295 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %1287) #26
  %.pr431.pre.i = load i8, ptr %478, align 1
  br label %thread-pre-split430.i

thread-pre-split430.i:                            ; preds = %1294, %1291, %1288, %1285, %1282
  %1296 = phi i8 [ %1283, %1282 ], [ 0, %1285 ], [ 0, %1288 ], [ 0, %1291 ], [ %.pr431.pre.i, %1294 ]
  %1297 = load ptr, ptr %809, align 8
  %1298 = load i32, ptr %826, align 8
  store ptr %1297, ptr @filename, align 8
  store i32 %1298, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %1299 = icmp eq i8 %1296, 0
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %thread-pre-split430.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.159)
  br label %.thread420.i

1301:                                             ; preds = %thread-pre-split430.i
  %1302 = load i64, ptr %823, align 8
  %1303 = icmp ne i64 %.1305.lcssa.i, %1302
  %1304 = trunc i8 %.0307722.i to i1
  %1305 = trunc i8 %.0309721.i to i1
  %1306 = call fastcc i32 @addtype(i64 noundef %.1305.lcssa.i, ptr noundef nonnull %478, i1 noundef zeroext %1303, i1 noundef zeroext %1304, i1 noundef zeroext %1305)
  %1307 = icmp slt i32 %.3.lcssa.i, 0
  %spec.select334.i = select i1 %1303, i32 %.3.lcssa.i, i32 %1306
  %.7.i = select i1 %1307, i32 %spec.select334.i, i32 %.3.lcssa.i
  call fastcc void @addtt(i64 noundef %.0286724.i, i32 noundef %1306)
  br label %.thread420.i

.thread420.i:                                     ; preds = %1301, %1300, %._crit_edge707.i, %853, %oadd.exit.i85
  %.2282429.i = phi i64 [ %.3283.lcssa.i, %1300 ], [ %.3283.lcssa.i, %1301 ], [ %.3283.lcssa.i, %._crit_edge707.i ], [ %.0280725.i, %853 ], [ %.0280725.i, %oadd.exit.i85 ]
  %.2291428.i = phi i64 [ %.3292.lcssa.i, %1300 ], [ %.3292.lcssa.i, %1301 ], [ %.3292.lcssa.i, %._crit_edge707.i ], [ %.0289723.i, %853 ], [ %.0289723.i, %oadd.exit.i85 ]
  %.0296427.i = phi i64 [ %.1297.lcssa.i, %1300 ], [ %.1297.lcssa.i, %1301 ], [ %.1297.lcssa.i, %._crit_edge707.i ], [ %833, %853 ], [ %833, %oadd.exit.i85 ]
  %.6.i = phi i32 [ %.3.lcssa.i, %1300 ], [ %.7.i, %1301 ], [ %.3.lcssa.i, %._crit_edge707.i ], [ %.0267727.i, %853 ], [ %852, %oadd.exit.i85 ]
  br i1 %817, label %1308, label %tadd.exit393.i

1308:                                             ; preds = %.thread420.i
  %1309 = getelementptr inbounds i8, ptr %809, i64 152
  %1310 = load i8, ptr %1309, align 8
  %1311 = trunc i8 %1310 to i1
  %1312 = getelementptr inbounds i8, ptr %809, i64 153
  %1313 = load i8, ptr %1312, align 1
  %1314 = trunc i8 %1313 to i1
  %1315 = getelementptr inbounds i8, ptr %809, i64 192
  %1316 = load i64, ptr %1315, align 8
  br i1 %1311, label %tadd.exit389.i, label %1317

1317:                                             ; preds = %1308
  %1318 = sub i64 0, %.0296427.i
  %1319 = icmp slt i64 %1316, 0
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1317
  %1321 = sub nsw i64 -9223372036854775808, %1316
  %1322 = icmp sgt i64 %1321, %1318
  br i1 %1322, label %1323, label %1330

1323:                                             ; preds = %1320
  %.not11.i388.i = icmp eq i64 %1316, -9223372036854775808
  br i1 %.not11.i388.i, label %tadd.exit389.thread858.i, label %1324

1324:                                             ; preds = %1323
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1325:                                             ; preds = %1317
  %1326 = sub nuw nsw i64 9223372036854775807, %1316
  %1327 = icmp slt i64 %1326, %1318
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1325
  %.not.i387.i = icmp eq i64 %1316, 9223372036854775807
  br i1 %.not.i387.i, label %tadd.exit389.thread.i, label %1329

1329:                                             ; preds = %1328
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1330:                                             ; preds = %1325, %1320
  %1331 = sub i64 %1316, %.0296427.i
  br label %tadd.exit389.i

tadd.exit389.i:                                   ; preds = %1330, %1308
  %.2288.i = phi i64 [ %1316, %1308 ], [ %1331, %1330 ]
  br i1 %1314, label %tadd.exit393.i, label %1336

tadd.exit389.thread858.i:                         ; preds = %1323
  %1332 = sub i64 0, %824
  %1333 = icmp slt i64 %1332, 0
  %or.cond967.i = select i1 %1314, i1 true, i1 %1333
  br i1 %or.cond967.i, label %tadd.exit393.i, label %1349

tadd.exit389.thread.i:                            ; preds = %1328
  %1334 = sub i64 0, %824
  %1335 = icmp sgt i64 %1334, 0
  %or.cond448.i = select i1 %1314, i1 true, i1 %1335
  br i1 %or.cond448.i, label %tadd.exit393.i, label %1349

1336:                                             ; preds = %tadd.exit389.i
  %1337 = sub i64 0, %824
  %1338 = icmp slt i64 %.2288.i, 0
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1336
  %1340 = sub nsw i64 -9223372036854775808, %.2288.i
  %1341 = icmp sgt i64 %1340, %1337
  br i1 %1341, label %1342, label %1349

1342:                                             ; preds = %1339
  %.not11.i392.i = icmp eq i64 %.2288.i, -9223372036854775808
  br i1 %.not11.i392.i, label %tadd.exit393.i, label %1343

1343:                                             ; preds = %1342
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1344:                                             ; preds = %1336
  %1345 = sub nuw nsw i64 9223372036854775807, %.2288.i
  %1346 = icmp slt i64 %1345, %1337
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1344
  %.not.i391.i = icmp eq i64 %.2288.i, 9223372036854775807
  br i1 %.not.i391.i, label %tadd.exit393.i, label %1348

1348:                                             ; preds = %1347
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1349:                                             ; preds = %1344, %1339, %tadd.exit389.thread.i, %tadd.exit389.thread858.i
  %1350 = phi i64 [ %1337, %1344 ], [ %1337, %1339 ], [ %1334, %tadd.exit389.thread.i ], [ %1332, %tadd.exit389.thread858.i ]
  %.2288433437.i = phi i64 [ %.2288.i, %1344 ], [ %.2288.i, %1339 ], [ 9223372036854775807, %tadd.exit389.thread.i ], [ -9223372036854775808, %tadd.exit389.thread858.i ]
  %1351 = add i64 %.2288433437.i, %1350
  br label %tadd.exit393.i

tadd.exit393.i:                                   ; preds = %1349, %1347, %1342, %tadd.exit389.thread.i, %tadd.exit389.thread858.i, %tadd.exit389.i, %.thread420.i, %818
  %.1310.i = phi i8 [ %.0309721.i, %818 ], [ %1313, %tadd.exit389.i ], [ %.0309721.i, %.thread420.i ], [ %1313, %tadd.exit389.thread.i ], [ %1313, %1342 ], [ %1313, %1347 ], [ %1313, %1349 ], [ %1313, %tadd.exit389.thread858.i ]
  %.1308.i = phi i8 [ %.0307722.i, %818 ], [ %1310, %tadd.exit389.i ], [ %.0307722.i, %.thread420.i ], [ %1310, %tadd.exit389.thread.i ], [ %1310, %1342 ], [ %1310, %1347 ], [ %1310, %1349 ], [ %1310, %tadd.exit389.thread858.i ]
  %.1290.i = phi i64 [ %.0289723.i, %818 ], [ %.2291428.i, %tadd.exit389.i ], [ %.2291428.i, %.thread420.i ], [ %.2291428.i, %tadd.exit389.thread.i ], [ %.2291428.i, %1342 ], [ %.2291428.i, %1347 ], [ %.2291428.i, %1349 ], [ %.2291428.i, %tadd.exit389.thread858.i ]
  %.1287.i = phi i64 [ %.0286724.i, %818 ], [ %.2288.i, %tadd.exit389.i ], [ %.0286724.i, %.thread420.i ], [ 9223372036854775807, %tadd.exit389.thread.i ], [ -9223372036854775808, %1342 ], [ 9223372036854775807, %1347 ], [ %1351, %1349 ], [ -9223372036854775808, %tadd.exit389.thread858.i ]
  %.1281.i = phi i64 [ %.0280725.i, %818 ], [ %.2282429.i, %tadd.exit389.i ], [ %.2282429.i, %.thread420.i ], [ %.2282429.i, %tadd.exit389.thread.i ], [ %.2282429.i, %1342 ], [ %.2282429.i, %1347 ], [ %.2282429.i, %1349 ], [ %.2282429.i, %tadd.exit389.thread858.i ]
  %.1268.i = phi i32 [ %.0267727.i, %818 ], [ %.6.i, %tadd.exit389.i ], [ %.6.i, %.thread420.i ], [ %.6.i, %tadd.exit389.thread.i ], [ %.6.i, %1342 ], [ %.6.i, %1347 ], [ %.6.i, %1349 ], [ %.6.i, %tadd.exit389.thread858.i ]
  %1352 = add nuw nsw i64 %.1270726.i, 1
  %exitcond828.not.i = icmp eq i64 %1352, %470
  br i1 %exitcond828.not.i, label %._crit_edge730.i, label %808, !llvm.loop !25

._crit_edge730.i:                                 ; preds = %tadd.exit393.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.1268.i, i32 0)
  %1353 = icmp sgt i64 %.1281.i, -1
  br i1 %1353, label %1354, label %._crit_edge730.thread.i

1354:                                             ; preds = %._crit_edge730.i
  %1355 = load ptr, ptr @attypes, align 8
  %1356 = getelementptr %struct.attype, ptr %1355, i64 %.1281.i, i32 1
  store i8 1, ptr %1356, align 8
  br label %._crit_edge730.thread.i

._crit_edge730.thread.i:                          ; preds = %1354, %._crit_edge730.i, %806
  %spec.store.select873.i = phi i32 [ %spec.store.select.i, %1354 ], [ %spec.store.select.i, %._crit_edge730.i ], [ 0, %806 ]
  %.pre841.i = load i64, ptr @timecnt, align 8
  br i1 %778, label %1389, label %1357

1357:                                             ; preds = %._crit_edge730.thread.i
  store i32 0, ptr %454, align 4
  store i32 0, ptr %455, align 8
  store i32 1, ptr %456, align 4
  store i64 0, ptr %457, align 8
  %1358 = load ptr, ptr @attypes, align 8
  %1359 = icmp sgt i64 %.pre841.i, 1
  br i1 %1359, label %.lr.ph736.preheader.i, label %._crit_edge737.i

.lr.ph736.preheader.i:                            ; preds = %1357
  %.pre838.i = load i64, ptr %1358, align 8
  br label %.lr.ph736.i

.lr.ph736.i:                                      ; preds = %.lr.ph736.i, %.lr.ph736.preheader.i
  %1360 = phi i64 [ %1364, %.lr.ph736.i ], [ %.pre838.i, %.lr.ph736.preheader.i ]
  %.0734.i = phi ptr [ %spec.select335.i, %.lr.ph736.i ], [ %1358, %.lr.ph736.preheader.i ]
  %.2271733.i = phi i64 [ %1365, %.lr.ph736.i ], [ 1, %.lr.ph736.preheader.i ]
  %1361 = getelementptr %struct.attype, ptr %1358, i64 %.2271733.i
  %1362 = load i64, ptr %1361, align 8
  %1363 = icmp sgt i64 %1362, %1360
  %1364 = call i64 @llvm.smax.i64(i64 %1362, i64 %1360)
  %spec.select335.i = select i1 %1363, ptr %1361, ptr %.0734.i
  %1365 = add nuw nsw i64 %.2271733.i, 1
  %exitcond829.not.i = icmp eq i64 %1365, %.pre841.i
  br i1 %exitcond829.not.i, label %._crit_edge737.i, label %.lr.ph736.i, !llvm.loop !26

._crit_edge737.i:                                 ; preds = %.lr.ph736.i, %1357
  %.0.lcssa.i = phi ptr [ %1358, %1357 ], [ %spec.select335.i, %.lr.ph736.i ]
  %.not325.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not325.i, label %.thread444.i, label %1369

.thread444.i:                                     ; preds = %._crit_edge737.i
  %1366 = load i64, ptr @max_year, align 8
  %1367 = add nuw i64 %1366, 1
  %1368 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1367)
  br label %1382

1369:                                             ; preds = %._crit_edge737.i
  %1370 = load i64, ptr %.0.lcssa.i, align 8
  %1371 = load i64, ptr @max_year, align 8
  %1372 = add nsw i64 %1371, -1
  %1373 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1372)
  %1374 = icmp slt i64 %1370, %1373
  br i1 %1374, label %1375, label %._crit_edge839.i

._crit_edge839.i:                                 ; preds = %1369
  %.pre840.i = load i64, ptr @timecnt, align 8
  br label %1389

1375:                                             ; preds = %1369
  %1376 = load i64, ptr @max_year, align 8
  %1377 = add nuw i64 %1376, 1
  %1378 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1377)
  %1379 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 9
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i32
  br label %1382

1382:                                             ; preds = %1375, %.thread444.i
  %1383 = phi i64 [ %1378, %1375 ], [ %1368, %.thread444.i ]
  %1384 = phi i32 [ %1381, %1375 ], [ %spec.store.select873.i, %.thread444.i ]
  call fastcc void @addtt(i64 noundef %1383, i32 noundef %1384)
  %1385 = load ptr, ptr @attypes, align 8
  %1386 = load i64, ptr @timecnt, align 8
  %1387 = getelementptr %struct.attype, ptr %1385, i64 %1386
  %1388 = getelementptr i8, ptr %1387, i64 -8
  store i8 1, ptr %1388, align 8
  br label %1389

1389:                                             ; preds = %1382, %._crit_edge839.i, %._crit_edge730.thread.i
  %1390 = phi i64 [ %.pre840.i, %._crit_edge839.i ], [ %1386, %1382 ], [ %.pre841.i, %._crit_edge730.thread.i ]
  %1391 = icmp slt i32 %.0102.i.i, 2013
  %1392 = select i1 %1391, i8 50, i8 51
  %1393 = getelementptr inbounds i8, ptr %469, i64 16
  %1394 = load ptr, ptr %1393, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  %1395 = add i64 %1390, 1
  %mul.ov.i.i.i = icmp ugt i64 %1395, 2049638230412172401
  br i1 %mul.ov.i.i.i, label %1396, label %size_product.exit.i.i

1396:                                             ; preds = %1389
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i:                            ; preds = %1389
  %1397 = mul nuw i64 %1395, 9
  %1398 = add i64 %1397, 7
  %1399 = and i64 %1398, -8
  %1400 = call noalias ptr @malloc(i64 noundef %1399) #31
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1402, label %emalloc.exit.i.i

1402:                                             ; preds = %size_product.exit.i.i
  %1403 = tail call ptr @__errno_location() #28
  %1404 = load i32, ptr %1403, align 4
  %1405 = call ptr @pg_strerror(i32 noundef %1404) #26
  call fastcc void @memory_exhausted(ptr noundef %1405) #30
  unreachable

emalloc.exit.i.i:                                 ; preds = %size_product.exit.i.i
  %1406 = getelementptr i64, ptr %1400, i64 %1395
  %1407 = icmp sgt i64 %1390, 1
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %emalloc.exit.i.i
  %1409 = load ptr, ptr @attypes, align 8
  call void @pg_qsort(ptr noundef %1409, i64 noundef %1390, i64 noundef 16, ptr noundef nonnull @atcomp) #26
  %.pre.i.i = load i64, ptr @timecnt, align 8
  br label %1410

1410:                                             ; preds = %1408, %emalloc.exit.i.i
  %1411 = phi i64 [ %.pre.i.i, %1408 ], [ %1390, %emalloc.exit.i.i ]
  %1412 = icmp sgt i64 %1411, 0
  br i1 %1412, label %.lr.ph.i397.i, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %1410
  store i64 0, ptr @timecnt, align 8
  %1413 = load i32, ptr @leapcnt, align 4
  %1414 = load i64, ptr @lo_time, align 8
  %1415 = load i64, ptr @hi_time, align 8
  br label %.critedge.i.i.i

.lr.ph.i397.i:                                    ; preds = %1410
  %1416 = load ptr, ptr @attypes, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %1416, i64 -23
  br label %1417

1417:                                             ; preds = %1467, %.lr.ph.i397.i
  %.0351678.i.i = phi i64 [ 0, %.lr.ph.i397.i ], [ %1468, %1467 ]
  %.0352677.i.i = phi i64 [ 0, %.lr.ph.i397.i ], [ %.1353.i.i, %1467 ]
  %cond.i.i = icmp eq i64 %.0352677.i.i, 0
  br i1 %cond.i.i, label %1463, label %1418

1418:                                             ; preds = %1417
  %1419 = getelementptr %struct.attype, ptr %1416, i64 %.0351678.i.i
  %1420 = load i64, ptr %1419, align 8
  %1421 = add i64 %.0352677.i.i, -1
  %1422 = getelementptr %struct.attype, ptr %1416, i64 %1421
  %1423 = getelementptr inbounds i8, ptr %1422, i64 9
  %1424 = load i8, ptr %1423, align 1
  %1425 = zext i8 %1424 to i64
  %1426 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1425
  %1427 = load i64, ptr %1426, align 8
  %1428 = add i64 %1427, %1420
  %1429 = load i64, ptr %1422, align 8
  %1430 = icmp eq i64 %.0352677.i.i, 1
  br i1 %1430, label %1434, label %1431

1431:                                             ; preds = %1418
  %gep.i.i = getelementptr %struct.attype, ptr %invariant.gep.i.i, i64 %.0352677.i.i
  %1432 = load i8, ptr %gep.i.i, align 1
  %1433 = zext i8 %1432 to i64
  br label %1434

1434:                                             ; preds = %1431, %1418
  %1435 = phi i64 [ %1433, %1431 ], [ 0, %1418 ]
  %1436 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1435
  %1437 = load i64, ptr %1436, align 8
  %1438 = add i64 %1437, %1429
  %.not451.i.i = icmp sgt i64 %1428, %1438
  br i1 %.not451.i.i, label %1443, label %1439

1439:                                             ; preds = %1434
  %1440 = getelementptr %struct.attype, ptr %1416, i64 %.0351678.i.i, i32 2
  %1441 = load i8, ptr %1440, align 1
  %1442 = getelementptr %struct.attype, ptr %1416, i64 %1421, i32 2
  store i8 %1441, ptr %1442, align 1
  br label %1467

1443:                                             ; preds = %1434
  %1444 = getelementptr inbounds i8, ptr %1419, i64 8
  %1445 = load i8, ptr %1444, align 8
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1463, label %1447

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds i8, ptr %1419, i64 9
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i64
  %1451 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1450
  %1452 = load i64, ptr %1451, align 8
  %.not452.i.i = icmp eq i64 %1427, %1452
  br i1 %.not452.i.i, label %1453, label %1463

1453:                                             ; preds = %1447
  %1454 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1425
  %1455 = load i8, ptr %1454, align 1
  %1456 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1450
  %1457 = load i8, ptr %1456, align 1
  %.not453.i.i = icmp eq i8 %1455, %1457
  br i1 %.not453.i.i, label %1458, label %1463

1458:                                             ; preds = %1453
  %1459 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1425
  %1460 = load i8, ptr %1459, align 1
  %1461 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1450
  %1462 = load i8, ptr %1461, align 1
  %.not454.i.i = icmp eq i8 %1460, %1462
  br i1 %.not454.i.i, label %1467, label %1463

1463:                                             ; preds = %1458, %1453, %1447, %1443, %1417
  %1464 = add i64 %.0352677.i.i, 1
  %1465 = getelementptr %struct.attype, ptr %1416, i64 %.0352677.i.i
  %1466 = getelementptr %struct.attype, ptr %1416, i64 %.0351678.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1465, ptr noundef nonnull align 8 dereferenceable(16) %1466, i64 16, i1 false)
  br label %1467

1467:                                             ; preds = %1463, %1458, %1439
  %.1353.i.i = phi i64 [ %.0352677.i.i, %1439 ], [ %1464, %1463 ], [ %.0352677.i.i, %1458 ]
  %1468 = add nuw nsw i64 %.0351678.i.i, 1
  %exitcond.not.i398.i = icmp eq i64 %1468, %1411
  br i1 %exitcond.not.i398.i, label %._crit_edge.i399.i, label %1417, !llvm.loop !27

._crit_edge.i399.i:                               ; preds = %1467
  store i64 %.1353.i.i, ptr @timecnt, align 8
  %.b415.i.i = load i1, ptr @noise, align 1
  %1469 = icmp sgt i64 %.1353.i.i, 1200
  %or.cond.i400.i = and i1 %1469, %.b415.i.i
  br i1 %or.cond.i400.i, label %1470, label %1474

1470:                                             ; preds = %._crit_edge.i399.i
  %1471 = icmp ugt i64 %.1353.i.i, 2000
  br i1 %1471, label %1472, label %1473

1472:                                             ; preds = %1470
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.174, i32 noundef 2000)
  br label %thread-pre-split828.i.i

1473:                                             ; preds = %1470
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.175)
  br label %thread-pre-split828.i.i

thread-pre-split828.i.i:                          ; preds = %1473, %1472
  %.pr.i.i = load i64, ptr @timecnt, align 8
  br label %1474

1474:                                             ; preds = %thread-pre-split828.i.i, %._crit_edge.i399.i
  %1475 = phi i64 [ %.pr.i.i, %thread-pre-split828.i.i ], [ %.1353.i.i, %._crit_edge.i399.i ]
  %1476 = icmp sgt i64 %1475, 0
  br i1 %1476, label %.lr.ph684.i.i, label %._crit_edge688.i.i

.lr.ph684.i.i:                                    ; preds = %1474
  %1477 = load ptr, ptr @attypes, align 8
  br label %1480

.lr.ph687.i.i:                                    ; preds = %1480
  %1478 = load i32, ptr @leapcnt, align 4
  %1479 = sext i32 %1478 to i64
  br label %1488

1480:                                             ; preds = %1480, %.lr.ph684.i.i
  %.0342682.i.i = phi i64 [ 0, %.lr.ph684.i.i ], [ %1487, %1480 ]
  %1481 = getelementptr %struct.attype, ptr %1477, i64 %.0342682.i.i
  %1482 = load i64, ptr %1481, align 8
  %1483 = getelementptr i64, ptr %1400, i64 %.0342682.i.i
  store i64 %1482, ptr %1483, align 8
  %1484 = getelementptr %struct.attype, ptr %1477, i64 %.0342682.i.i, i32 2
  %1485 = load i8, ptr %1484, align 1
  %1486 = getelementptr i8, ptr %1406, i64 %.0342682.i.i
  store i8 %1485, ptr %1486, align 1
  %1487 = add nuw nsw i64 %.0342682.i.i, 1
  %exitcond797.not.i.i = icmp eq i64 %1487, %1475
  br i1 %exitcond797.not.i.i, label %.lr.ph687.i.i, label %1480, !llvm.loop !28

1488:                                             ; preds = %.loopexit670.i.i, %.lr.ph687.i.i
  %.1343686.i.i = phi i64 [ 0, %.lr.ph687.i.i ], [ %1514, %.loopexit670.i.i ]
  %1489 = getelementptr i64, ptr %1400, i64 %.1343686.i.i
  br label %1490

1490:                                             ; preds = %1492, %1488
  %.0344.i.i = phi i64 [ %1479, %1488 ], [ %1493, %1492 ]
  %1491 = icmp sgt i64 %.0344.i.i, 0
  br i1 %1491, label %1492, label %.loopexit670.i.i

1492:                                             ; preds = %1490
  %1493 = add nsw i64 %.0344.i.i, -1
  %1494 = load i64, ptr %1489, align 8
  %1495 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1493
  %1496 = load i64, ptr %1495, align 8
  %1497 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %1493
  %1498 = load i64, ptr %1497, align 8
  %1499 = sub i64 %1496, %1498
  %1500 = icmp sgt i64 %1494, %1499
  br i1 %1500, label %1501, label %1490, !llvm.loop !29

1501:                                             ; preds = %1492
  %1502 = icmp slt i64 %1494, 0
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1501
  %1504 = sub nsw i64 -9223372036854775808, %1494
  %1505 = icmp slt i64 %1498, %1504
  br i1 %1505, label %1506, label %1512

1506:                                             ; preds = %1503
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1507:                                             ; preds = %1501
  %1508 = sub nuw nsw i64 9223372036854775807, %1494
  %1509 = icmp slt i64 %1508, %1498
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1507
  %.not.i.i403.i = icmp eq i64 %1494, 9223372036854775807
  br i1 %.not.i.i403.i, label %tadd.exit.i.i, label %1511

1511:                                             ; preds = %1510
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1512:                                             ; preds = %1507, %1503
  %1513 = add i64 %1498, %1494
  br label %tadd.exit.i.i

tadd.exit.i.i:                                    ; preds = %1512, %1510
  %.0.i.i402.i = phi i64 [ %1513, %1512 ], [ 9223372036854775807, %1510 ]
  store i64 %.0.i.i402.i, ptr %1489, align 8
  br label %.loopexit670.i.i

.loopexit670.i.i:                                 ; preds = %1490, %tadd.exit.i.i
  %1514 = add nuw nsw i64 %.1343686.i.i, 1
  %exitcond798.not.i.i = icmp eq i64 %1514, %1475
  br i1 %exitcond798.not.i.i, label %._crit_edge688.i.i, label %1488, !llvm.loop !30

._crit_edge688.i.i:                               ; preds = %.loopexit670.i.i, %1474
  %.not.i401.i = icmp ne i64 %1475, 0
  %1515 = load i32, ptr @bloat, align 4
  %1516 = icmp sgt i32 %1515, -1
  %or.cond649.i.i = select i1 %.not.i401.i, i1 %1516, i1 false
  br i1 %or.cond649.i.i, label %1517, label %thread-pre-split.i.i

1517:                                             ; preds = %._crit_edge688.i.i
  %1518 = getelementptr i64, ptr %1400, i64 %1475
  %1519 = getelementptr i8, ptr %1518, i64 -8
  %1520 = load i64, ptr %1519, align 8
  %1521 = icmp slt i64 %1520, 2147483647
  br i1 %1521, label %1522, label %thread-pre-split.i.i

1522:                                             ; preds = %1517
  %1523 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %492, i32 noundef 60) #27
  %.not416.i.i = icmp eq ptr %1523, null
  br i1 %.not416.i.i, label %thread-pre-split.i.i, label %1524

1524:                                             ; preds = %1522
  store i64 2147483647, ptr %1518, align 8
  %1525 = getelementptr i8, ptr %1406, i64 %1475
  %1526 = getelementptr i8, ptr %1525, i64 -1
  %1527 = load i8, ptr %1526, align 1
  store i8 %1527, ptr %1525, align 1
  %1528 = add i64 %1475, 1
  store i64 %1528, ptr @timecnt, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1524, %1522, %1517, %._crit_edge688.i.i
  %1529 = phi i64 [ %1528, %1524 ], [ %1475, %._crit_edge688.i.i ], [ %1475, %1517 ], [ %1475, %1522 ]
  %1530 = load i32, ptr @leapcnt, align 4
  %1531 = load i64, ptr @lo_time, align 8
  %1532 = load i64, ptr @hi_time, align 8
  %1533 = icmp sgt i64 %1529, 0
  br i1 %1533, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %thread-pre-split.i.i
  %1534 = load i64, ptr %1400, align 8, !noalias !31
  %1535 = icmp slt i64 %1534, %1531
  br i1 %1535, label %.lr.ph689.preheader.i.i, label %.critedge.i.i.i

.lr.ph689.preheader.i.i:                          ; preds = %.lr.ph.i.preheader.i.i
  %1536 = add nsw i64 %1529, -1
  br label %.lr.ph689.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph689.i.i
  %1537 = add nuw nsw i64 %1542, 1
  %1538 = add nsw i64 %1543, -1
  %1539 = getelementptr i64, ptr %1400, i64 %1537
  %1540 = load i64, ptr %1539, align 8, !noalias !31
  %1541 = icmp slt i64 %1540, %1531
  br i1 %1541, label %.lr.ph689.i.i, label %.critedge.i.loopexit.i.i, !llvm.loop !34

.lr.ph689.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph689.preheader.i.i
  %1542 = phi i64 [ %1537, %.lr.ph.i.i.i ], [ 0, %.lr.ph689.preheader.i.i ]
  %1543 = phi i64 [ %1538, %.lr.ph.i.i.i ], [ %1529, %.lr.ph689.preheader.i.i ]
  %exitcond799.not.i.i = icmp eq i64 %1542, %1536
  br i1 %exitcond799.not.i.i, label %.critedge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

.critedge.i.loopexit.i.i:                         ; preds = %.lr.ph689.i.i, %.lr.ph.i.i.i
  %.lcssa745.i = phi i64 [ %1536, %.lr.ph689.i.i ], [ %1542, %.lr.ph.i.i.i ]
  %.ph854.i.i = phi i64 [ %1529, %.lr.ph689.i.i ], [ %1537, %.lr.ph.i.i.i ]
  %.pr.i.ph.i.i = phi i64 [ 0, %.lr.ph689.i.i ], [ %1538, %.lr.ph.i.i.i ]
  %1544 = getelementptr i8, ptr %1406, i64 %.lcssa745.i
  %1545 = load i8, ptr %1544, align 1, !noalias !31
  %1546 = zext i8 %1545 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %.lr.ph.i.preheader.i.i, %thread-pre-split.i.i, %thread-pre-split.thread.i.i
  %1547 = phi i64 [ %1532, %thread-pre-split.i.i ], [ %1532, %.lr.ph.i.preheader.i.i ], [ %1415, %thread-pre-split.thread.i.i ], [ %1532, %.critedge.i.loopexit.i.i ]
  %1548 = phi i64 [ %1531, %thread-pre-split.i.i ], [ %1531, %.lr.ph.i.preheader.i.i ], [ %1414, %thread-pre-split.thread.i.i ], [ %1531, %.critedge.i.loopexit.i.i ]
  %1549 = phi i32 [ %1530, %thread-pre-split.i.i ], [ %1530, %.lr.ph.i.preheader.i.i ], [ %1413, %thread-pre-split.thread.i.i ], [ %1530, %.critedge.i.loopexit.i.i ]
  %.lcssa21.i.i.i = phi i32 [ %spec.store.select873.i, %thread-pre-split.i.i ], [ %spec.store.select873.i, %.lr.ph.i.preheader.i.i ], [ %spec.store.select873.i, %thread-pre-split.thread.i.i ], [ %1546, %.critedge.i.loopexit.i.i ]
  %1550 = phi i64 [ 0, %thread-pre-split.i.i ], [ 0, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.ph854.i.i, %.critedge.i.loopexit.i.i ]
  %.pr.i.i.i = phi i64 [ %1529, %thread-pre-split.i.i ], [ %1529, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.pr.i.ph.i.i, %.critedge.i.loopexit.i.i ]
  %1551 = icmp sgt i32 %1549, 0
  br i1 %1551, label %.lr.ph34.i.i.preheader.i, label %.critedge2.i.i.i

.lr.ph34.i.i.preheader.i:                         ; preds = %.critedge.i.i.i
  %1552 = zext nneg i32 %1549 to i64
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %1557, %.lr.ph34.i.i.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph34.i.i.preheader.i ], [ %indvars.iv.next.i79, %1557 ]
  %1553 = phi i32 [ %1549, %.lr.ph34.i.i.preheader.i ], [ %1558, %1557 ]
  %1554 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i78
  %1555 = load i64, ptr %1554, align 8, !noalias !31
  %1556 = icmp slt i64 %1555, %1548
  br i1 %1556, label %1557, label %.critedge2.i.i.loopexit.split.loop.exit.i

1557:                                             ; preds = %.lr.ph34.i.i.i
  %1558 = add nsw i32 %1553, -1
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond800.not.i.i = icmp eq i64 %indvars.iv.next.i79, %1552
  br i1 %exitcond800.not.i.i, label %.critedge2.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !35

.critedge2.i.i.loopexit.split.loop.exit.i:        ; preds = %.lr.ph34.i.i.i
  %1559 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %1557, %.critedge2.i.i.loopexit.split.loop.exit.i, %.critedge.i.i.i
  %1560 = phi i32 [ 0, %.critedge.i.i.i ], [ %1559, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ %1549, %1557 ]
  %.pr15.i.i.i = phi i32 [ %1549, %.critedge.i.i.i ], [ %1553, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ 0, %1557 ]
  %.not.i460.i.i = icmp eq i64 %1547, 9223372036854775807
  br i1 %.not.i460.i.i, label %limitrange.exit.i.i, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i.i.i
  %1561 = add nsw i64 %1547, 1
  %1562 = icmp sgt i64 %.pr.i.i.i, 0
  br i1 %1562, label %.lr.ph42.preheader.i.i.i, label %.critedge4.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %thread-pre-split.i.i.i
  %1563 = getelementptr i64, ptr %1400, i64 %1550
  %invariant.gep.i.i.i = getelementptr i8, ptr %1563, i64 -8
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %1567, %.lr.ph42.preheader.i.i.i
  %1564 = phi i64 [ %1568, %1567 ], [ %.pr.i.i.i, %.lr.ph42.preheader.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %1564
  %1565 = load i64, ptr %gep.i.i.i, align 8, !noalias !31
  %1566 = icmp slt i64 %1561, %1565
  br i1 %1566, label %1567, label %.critedge4.i.i.i

1567:                                             ; preds = %.lr.ph42.i.i.i
  %1568 = add nsw i64 %1564, -1
  %1569 = icmp sgt i64 %1564, 1
  br i1 %1569, label %.lr.ph42.i.i.i, label %.critedge4.i.i.i, !llvm.loop !36

.critedge4.i.i.i:                                 ; preds = %1567, %.lr.ph42.i.i.i, %thread-pre-split.i.i.i
  %.sroa.12.0.i.i = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1564, %.lr.ph42.i.i.i ], [ 0, %1567 ]
  %1570 = icmp sgt i32 %.pr15.i.i.i, 0
  br i1 %1570, label %.lr.ph44.i.preheader.i.i, label %limitrange.exit.i.i

.lr.ph44.i.preheader.i.i:                         ; preds = %.critedge4.i.i.i
  %1571 = zext nneg i32 %.pr15.i.i.i to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %1579, %.lr.ph44.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1571, %.lr.ph44.i.preheader.i.i ], [ %indvars.iv.next.i.i, %1579 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1572 = trunc i64 %indvars.iv.next.i.i to i32
  %1573 = add i32 %1560, %1572
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1574
  %1576 = load i64, ptr %1575, align 8, !noalias !31
  %1577 = icmp slt i64 %1561, %1576
  %1578 = trunc i64 %indvars.iv.i.i to i32
  br i1 %1577, label %1579, label %limitrange.exit.i.i

1579:                                             ; preds = %.lr.ph44.i.i.i
  %1580 = icmp ugt i32 %1578, 1
  br i1 %1580, label %.lr.ph44.i.i.i, label %limitrange.exit.i.i, !llvm.loop !37

limitrange.exit.i.i:                              ; preds = %1579, %.lr.ph44.i.i.i, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.sroa.12.1.i.i = phi i64 [ %.pr.i.i.i, %.critedge2.i.i.i ], [ %.sroa.12.0.i.i, %.critedge4.i.i.i ], [ %.sroa.12.0.i.i, %.lr.ph44.i.i.i ], [ %.sroa.12.0.i.i, %1579 ]
  %.sroa.22.0.i.i = phi i32 [ %.pr15.i.i.i, %.critedge2.i.i.i ], [ %.pr15.i.i.i, %.critedge4.i.i.i ], [ 0, %1579 ], [ %1578, %.lr.ph44.i.i.i ]
  %1581 = icmp sgt i64 %.sroa.12.1.i.i, 0
  br i1 %1581, label %.lr.ph.preheader.i485.i.i, label %.critedge.i464.i.i

.lr.ph.preheader.i485.i.i:                        ; preds = %limitrange.exit.i.i
  %1582 = add i64 %.sroa.12.1.i.i, %1550
  %1583 = getelementptr i64, ptr %1400, i64 %1550
  %1584 = load i64, ptr %1583, align 8, !noalias !38
  %1585 = icmp slt i64 %1584, -2147483648
  br i1 %1585, label %.lr.ph696.i.preheader.i, label %.critedge.i464.i.i

.lr.ph696.i.preheader.i:                          ; preds = %.lr.ph.preheader.i485.i.i
  %1586 = add i64 %1582, -1
  br label %.lr.ph696.i.i

.lr.ph.i486.i.i:                                  ; preds = %.lr.ph696.i.i
  %1587 = add i64 %1592, 1
  %1588 = add nsw i64 %1593, -1
  %1589 = getelementptr i64, ptr %1400, i64 %1587
  %1590 = load i64, ptr %1589, align 8, !noalias !38
  %1591 = icmp slt i64 %1590, -2147483648
  br i1 %1591, label %.lr.ph696.i.i, label %.critedge.i464.loopexit.i.i, !llvm.loop !34

.lr.ph696.i.i:                                    ; preds = %.lr.ph.i486.i.i, %.lr.ph696.i.preheader.i
  %1592 = phi i64 [ %1587, %.lr.ph.i486.i.i ], [ %1550, %.lr.ph696.i.preheader.i ]
  %1593 = phi i64 [ %1588, %.lr.ph.i486.i.i ], [ %.sroa.12.1.i.i, %.lr.ph696.i.preheader.i ]
  %1594 = icmp sgt i64 %1593, 1
  br i1 %1594, label %.lr.ph.i486.i.i, label %.critedge.i464.loopexit.i.i, !llvm.loop !34

.critedge.i464.loopexit.i.i:                      ; preds = %.lr.ph696.i.i, %.lr.ph.i486.i.i
  %.lcssa744.i = phi i64 [ %1586, %.lr.ph696.i.i ], [ %1592, %.lr.ph.i486.i.i ]
  %.ph852.i.i = phi i64 [ %1582, %.lr.ph696.i.i ], [ %1587, %.lr.ph.i486.i.i ]
  %.pr.i466.ph.i.i = phi i64 [ 0, %.lr.ph696.i.i ], [ %1588, %.lr.ph.i486.i.i ]
  %1595 = getelementptr i8, ptr %1406, i64 %.lcssa744.i
  %1596 = load i8, ptr %1595, align 1, !noalias !38
  %1597 = zext i8 %1596 to i32
  br label %.critedge.i464.i.i

.critedge.i464.i.i:                               ; preds = %.critedge.i464.loopexit.i.i, %.lr.ph.preheader.i485.i.i, %limitrange.exit.i.i
  %.lcssa21.i465.i.i = phi i32 [ %.lcssa21.i.i.i, %limitrange.exit.i.i ], [ %.lcssa21.i.i.i, %.lr.ph.preheader.i485.i.i ], [ %1597, %.critedge.i464.loopexit.i.i ]
  %1598 = phi i64 [ %1550, %limitrange.exit.i.i ], [ %1550, %.lr.ph.preheader.i485.i.i ], [ %.ph852.i.i, %.critedge.i464.loopexit.i.i ]
  %.pr.i466.i.i = phi i64 [ %.sroa.12.1.i.i, %limitrange.exit.i.i ], [ %.sroa.12.1.i.i, %.lr.ph.preheader.i485.i.i ], [ %.pr.i466.ph.i.i, %.critedge.i464.loopexit.i.i ]
  %1599 = icmp sgt i32 %.sroa.22.0.i.i, 0
  br i1 %1599, label %.lr.ph34.preheader.i483.i.i, label %.critedge2.i469.i.i

.lr.ph34.preheader.i483.i.i:                      ; preds = %.critedge.i464.i.i
  %1600 = add nuw i32 %.sroa.22.0.i.i, %1560
  br label %.lr.ph34.i484.i.i

.lr.ph34.i484.i.i:                                ; preds = %1607, %.lr.ph34.preheader.i483.i.i
  %1601 = phi i32 [ %1608, %1607 ], [ %.sroa.22.0.i.i, %.lr.ph34.preheader.i483.i.i ]
  %1602 = phi i32 [ %1609, %1607 ], [ %1560, %.lr.ph34.preheader.i483.i.i ]
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1603
  %1605 = load i64, ptr %1604, align 8, !noalias !38
  %1606 = icmp slt i64 %1605, -2147483648
  br i1 %1606, label %1607, label %.critedge2.i469.i.i

1607:                                             ; preds = %.lr.ph34.i484.i.i
  %1608 = add nsw i32 %1601, -1
  %1609 = add i32 %1602, 1
  %1610 = icmp sgt i32 %1601, 1
  br i1 %1610, label %.lr.ph34.i484.i.i, label %.critedge2.i469.i.i, !llvm.loop !35

.critedge2.i469.i.i:                              ; preds = %1607, %.lr.ph34.i484.i.i, %.critedge.i464.i.i
  %1611 = phi i32 [ %1560, %.critedge.i464.i.i ], [ %1602, %.lr.ph34.i484.i.i ], [ %1600, %1607 ]
  %.pr15.i470.i.i = phi i32 [ %.sroa.22.0.i.i, %.critedge.i464.i.i ], [ %1601, %.lr.ph34.i484.i.i ], [ 0, %1607 ]
  %1612 = icmp sgt i64 %.pr.i466.i.i, 0
  br i1 %1612, label %.lr.ph42.preheader.i477.i.i, label %.critedge4.i472.i.i

.lr.ph42.preheader.i477.i.i:                      ; preds = %.critedge2.i469.i.i
  %1613 = getelementptr i64, ptr %1400, i64 %1598
  %invariant.gep.i478.i.i = getelementptr i8, ptr %1613, i64 -8
  br label %.lr.ph42.i480.i.i

.lr.ph42.i480.i.i:                                ; preds = %1617, %.lr.ph42.preheader.i477.i.i
  %1614 = phi i64 [ %1618, %1617 ], [ %.pr.i466.i.i, %.lr.ph42.preheader.i477.i.i ]
  %gep.i481.i.i = getelementptr i64, ptr %invariant.gep.i478.i.i, i64 %1614
  %1615 = load i64, ptr %gep.i481.i.i, align 8, !noalias !38
  %1616 = icmp sgt i64 %1615, 2147483648
  br i1 %1616, label %1617, label %.critedge4.i472.i.i

1617:                                             ; preds = %.lr.ph42.i480.i.i
  %1618 = add nsw i64 %1614, -1
  %1619 = icmp sgt i64 %1614, 1
  br i1 %1619, label %.lr.ph42.i480.i.i, label %.critedge4.i472.i.i, !llvm.loop !36

.critedge4.i472.i.i:                              ; preds = %1617, %.lr.ph42.i480.i.i, %.critedge2.i469.i.i
  %.sroa.12619.0.i.i = phi i64 [ %.pr.i466.i.i, %.critedge2.i469.i.i ], [ %1614, %.lr.ph42.i480.i.i ], [ 0, %1617 ]
  %1620 = icmp sgt i32 %.pr15.i470.i.i, 0
  br i1 %1620, label %.lr.ph44.i475.preheader.i.i, label %limitrange.exit487.i.i

.lr.ph44.i475.preheader.i.i:                      ; preds = %.critedge4.i472.i.i
  %1621 = zext nneg i32 %.pr15.i470.i.i to i64
  br label %.lr.ph44.i475.i.i

.lr.ph44.i475.i.i:                                ; preds = %1629, %.lr.ph44.i475.preheader.i.i
  %indvars.iv802.i.i = phi i64 [ %1621, %.lr.ph44.i475.preheader.i.i ], [ %indvars.iv.next803.i.i, %1629 ]
  %indvars.iv.next803.i.i = add nsw i64 %indvars.iv802.i.i, -1
  %1622 = trunc i64 %indvars.iv.next803.i.i to i32
  %1623 = add i32 %1611, %1622
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1624
  %1626 = load i64, ptr %1625, align 8, !noalias !38
  %1627 = icmp sgt i64 %1626, 2147483648
  %1628 = trunc i64 %indvars.iv802.i.i to i32
  br i1 %1627, label %1629, label %limitrange.exit487.i.i

1629:                                             ; preds = %.lr.ph44.i475.i.i
  %1630 = icmp ugt i32 %1628, 1
  br i1 %1630, label %.lr.ph44.i475.i.i, label %limitrange.exit487.i.i, !llvm.loop !37

limitrange.exit487.i.i:                           ; preds = %1629, %.lr.ph44.i475.i.i, %.critedge4.i472.i.i
  %.sroa.22624.0.i.i = phi i32 [ %.pr15.i470.i.i, %.critedge4.i472.i.i ], [ 0, %1629 ], [ %1628, %.lr.ph44.i475.i.i ]
  %1631 = call i32 @remove(ptr noundef %1394) #26
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1642, label %1633

1633:                                             ; preds = %limitrange.exit487.i.i
  %1634 = tail call ptr @__errno_location() #28
  %1635 = load i32, ptr %1634, align 4
  %.not417.i.i = icmp eq i32 %1635, 2
  br i1 %.not417.i.i, label %1642, label %1636

1636:                                             ; preds = %1633
  %1637 = call ptr @pg_strerror(i32 noundef %1635) #26
  %1638 = load ptr, ptr @stderr, align 8
  %1639 = load ptr, ptr @progname, align 8
  %1640 = load ptr, ptr @directory, align 8
  %1641 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1638, ptr noundef nonnull @.str.176, ptr noundef %1639, ptr noundef %1640, ptr noundef %1394, ptr noundef %1637) #26
  call void @exit(i32 noundef 1) #29
  unreachable

1642:                                             ; preds = %1633, %limitrange.exit487.i.i
  %1643 = call noalias ptr @fopen(ptr noundef %1394, ptr noundef nonnull @.str.45)
  %.not418.i.i = icmp eq ptr %1643, null
  br i1 %.not418.i.i, label %1644, label %1656

1644:                                             ; preds = %1642
  %1645 = tail call ptr @__errno_location() #28
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp ne i32 %1646, 2
  %brmerge.i.i = or i1 %1632, %1647
  br i1 %brmerge.i.i, label %.thread.i.i, label %1648

1648:                                             ; preds = %1644
  call fastcc void @mkdirs(ptr noundef %1394, i1 noundef zeroext true)
  %1649 = call noalias ptr @fopen(ptr noundef %1394, ptr noundef nonnull @.str.45)
  %1650 = load i32, ptr %1645, align 4
  %.not419.i.i = icmp eq ptr %1649, null
  br i1 %.not419.i.i, label %.thread.i.i, label %1656

.thread.i.i:                                      ; preds = %1648, %1644
  %.0354630.i.i = phi i32 [ %1650, %1648 ], [ %1646, %1644 ]
  %1651 = load ptr, ptr @stderr, align 8
  %1652 = load ptr, ptr @progname, align 8
  %1653 = load ptr, ptr @directory, align 8
  %1654 = call ptr @pg_strerror(i32 noundef %.0354630.i.i) #26
  %1655 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1651, ptr noundef nonnull @.str.177, ptr noundef %1652, ptr noundef %1653, ptr noundef %1394, ptr noundef %1654) #26
  call void @exit(i32 noundef 1) #29
  unreachable

1656:                                             ; preds = %1648, %1642
  %.0341.i.i = phi ptr [ %1643, %1642 ], [ %1649, %1648 ]
  %invariant.gep780.i.i = getelementptr i8, ptr %1400, i64 -8
  %1657 = icmp ugt i64 %.sroa.12619.0.i.i, 4294967295
  %1658 = icmp slt i64 %.sroa.12.1.i.i, 0
  %invariant.gep747.i.i = getelementptr i8, ptr %1400, i64 8
  %1659 = and i32 %spec.store.select873.i, 255
  %1660 = zext nneg i32 %1659 to i64
  %1661 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1660
  %1662 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1660
  %1663 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1660
  %invariant.gep770.i.i = getelementptr i8, ptr %1406, i64 -1
  br label %1664

1664:                                             ; preds = %.loopexit660.i.i, %1656
  %.0349782.i.i = phi i32 [ 1, %1656 ], [ %2143, %.loopexit660.i.i ]
  %1665 = icmp ne i32 %.0349782.i.i, 1
  %1666 = load i64, ptr @lo_time, align 8
  br i1 %1665, label %1673, label %1667

1667:                                             ; preds = %1664
  %1668 = icmp slt i64 %1666, -2147483647
  %1669 = select i1 %1668, i32 %.lcssa21.i.i.i, i32 %.lcssa21.i465.i.i
  %1670 = icmp sgt i64 %1666, -2147483648
  %1671 = load i64, ptr @hi_time, align 8
  %1672 = icmp slt i64 %1671, 2147483647
  br i1 %1657, label %1677, label %1678

1673:                                             ; preds = %1664
  %1674 = icmp ne i64 %1666, -9223372036854775808
  %1675 = load i64, ptr @hi_time, align 8
  %1676 = icmp ne i64 %1675, 9223372036854775807
  br i1 %1658, label %1677, label %1678

1677:                                             ; preds = %1673, %1667
  %.0379644.i.i = phi i64 [ %1598, %1667 ], [ %1550, %1673 ]
  %.0381642.i.i = phi i64 [ %.sroa.12619.0.i.i, %1667 ], [ %.sroa.12.1.i.i, %1673 ]
  %.0384.in640.i.i = phi i1 [ %1672, %1667 ], [ %1676, %1673 ]
  %.0386.in638.i.i = phi i1 [ %1670, %1667 ], [ %1674, %1673 ]
  %.0390636.i.i = phi i32 [ %1669, %1667 ], [ %.lcssa21.i.i.i, %1673 ]
  %.0393634.i.i = phi i32 [ %.sroa.22624.0.i.i, %1667 ], [ %.sroa.22.0.i.i, %1673 ]
  %.0395632.i.i = phi i32 [ %1611, %1667 ], [ %1560, %1673 ]
  call void (ptr, ...) @error(ptr noundef nonnull @.str.178)
  br label %1678

1678:                                             ; preds = %1677, %1673, %1667
  %.0379643.i.i = phi i64 [ %1598, %1667 ], [ %.0379644.i.i, %1677 ], [ %1550, %1673 ]
  %.0381641.i.i = phi i64 [ %.sroa.12619.0.i.i, %1667 ], [ %.0381642.i.i, %1677 ], [ %.sroa.12.1.i.i, %1673 ]
  %.0384.in639.i.i = phi i1 [ %1672, %1667 ], [ %.0384.in640.i.i, %1677 ], [ %1676, %1673 ]
  %.0386.in637.i.i = phi i1 [ %1670, %1667 ], [ %.0386.in638.i.i, %1677 ], [ %1674, %1673 ]
  %.0390635.i.i = phi i32 [ %1669, %1667 ], [ %.0390636.i.i, %1677 ], [ %.lcssa21.i.i.i, %1673 ]
  %.0393633.i.i = phi i32 [ %.sroa.22624.0.i.i, %1667 ], [ %.0393634.i.i, %1677 ], [ %.sroa.22.0.i.i, %1673 ]
  %.0395631.i.i = phi i32 [ %1611, %1667 ], [ %.0395632.i.i, %1677 ], [ %1560, %1673 ]
  %1679 = icmp sgt i64 %.0379643.i.i, 0
  br i1 %1679, label %1680, label %1687

1680:                                             ; preds = %1678
  %1681 = getelementptr i64, ptr %1400, i64 %.0379643.i.i
  %1682 = load i64, ptr %1681, align 8
  %1683 = load i64, ptr @lo_time, align 8
  %.not420.i.i = icmp eq i64 %1682, %1683
  br i1 %.not420.i.i, label %1687, label %1684

1684:                                             ; preds = %1680
  %1685 = add nsw i64 %.0379643.i.i, -1
  %1686 = add i64 %.0381641.i.i, 1
  br label %1687

1687:                                             ; preds = %1684, %1680, %1678
  %.1387.shrunk.i.i = phi i1 [ false, %1684 ], [ %.0386.in637.i.i, %1680 ], [ %.0386.in637.i.i, %1678 ]
  %.1382.i.i = phi i64 [ %1686, %1684 ], [ %.0381641.i.i, %1680 ], [ %.0381641.i.i, %1678 ]
  %.1380.i.i = phi i64 [ %1685, %1684 ], [ %.0379643.i.i, %1680 ], [ %.0379643.i.i, %1678 ]
  %.1387.i.i = zext i1 %.1387.shrunk.i.i to i8
  %1688 = add i64 %.1380.i.i, %.1382.i.i
  %1689 = add i32 %.0395631.i.i, %.0393633.i.i
  %.not421.i.i = icmp eq i64 %.1382.i.i, 0
  br i1 %.not421.i.i, label %1700, label %1690

1690:                                             ; preds = %1687
  %1691 = getelementptr i64, ptr %1400, i64 %.1380.i.i
  %1692 = load i64, ptr %1691, align 8
  %1693 = load i64, ptr @lo_time, align 8
  %1694 = icmp eq i64 %1692, %1693
  %spec.select.i.i = select i1 %1694, i8 0, i8 %.1387.i.i
  %1695 = load i64, ptr @hi_time, align 8
  %.not422.i.i = icmp eq i64 %1695, 9223372036854775807
  br i1 %.not422.i.i, label %1700, label %1696

1696:                                             ; preds = %1690
  %gep781.i.i = getelementptr i64, ptr %invariant.gep780.i.i, i64 %1688
  %1697 = load i64, ptr %gep781.i.i, align 8
  %1698 = add nsw i64 %1695, 1
  %1699 = icmp ne i64 %1697, %1698
  %spec.select456.i.i = select i1 %1699, i1 %.0384.in639.i.i, i1 false
  br label %1700

1700:                                             ; preds = %1696, %1690, %1687
  %.2388.i.i = phi i8 [ %spec.select.i.i, %1690 ], [ %.1387.i.i, %1687 ], [ %spec.select.i.i, %1696 ]
  %.1385.shrunk.i.i = phi i1 [ %.0384.in639.i.i, %1690 ], [ %.0384.in639.i.i, %1687 ], [ %spec.select456.i.i, %1696 ]
  %1701 = load i32, ptr @typecnt, align 4
  %1702 = sext i32 %1701 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 1, i64 %1702, i1 false)
  %1703 = sext i32 %.0390635.i.i to i64
  %1704 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1703
  store i8 0, ptr %1704, align 1
  %1705 = icmp slt i64 %.1380.i.i, %1688
  br i1 %1705, label %.lr.ph705.i.i, label %._crit_edge706.thread.i.i

.lr.ph705.i.i:                                    ; preds = %1700, %.lr.ph705.i.i
  %.2703.i.i = phi i64 [ %1710, %.lr.ph705.i.i ], [ %.1380.i.i, %1700 ]
  %1706 = getelementptr i8, ptr %1406, i64 %.2703.i.i
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i64
  %1709 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1708
  store i8 0, ptr %1709, align 1
  %1710 = add nsw i64 %.2703.i.i, 1
  %exitcond805.not.i.i = icmp eq i64 %1710, %1688
  br i1 %exitcond805.not.i.i, label %._crit_edge706.i.i, label %.lr.ph705.i.i, !llvm.loop !41

._crit_edge706.i.i:                               ; preds = %.lr.ph705.i.i
  %1711 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %1712 = load i32, ptr @bloat, align 4
  %1713 = icmp sgt i32 %1712, -1
  br i1 %1713, label %.lr.ph710.i.i, label %._crit_edge706._crit_edge.i.i

._crit_edge706.thread.i.i:                        ; preds = %1700
  %1714 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %1715 = load i32, ptr @bloat, align 4
  %1716 = icmp sgt i32 %1715, -1
  br i1 %1716, label %._crit_edge711.i.i, label %._crit_edge706._crit_edge.i.i

._crit_edge706._crit_edge.i.i:                    ; preds = %._crit_edge706.thread.i.i, %._crit_edge706.i.i
  %1717 = phi i64 [ %1714, %._crit_edge706.thread.i.i ], [ %1711, %._crit_edge706.i.i ]
  %.pre822.i.i = shl i64 %1717, 32
  %.pre823.i.i = ashr exact i64 %.pre822.i.i, 32
  br label %.thread837.i.i

.lr.ph710.i.i:                                    ; preds = %._crit_edge706.i.i, %.lr.ph710.i.i
  %.3709.i.i = phi i64 [ %1724, %.lr.ph710.i.i ], [ %.1380.i.i, %._crit_edge706.i.i ]
  %.0359708.i.i = phi i32 [ %.1360.i.i, %.lr.ph710.i.i ], [ -1, %._crit_edge706.i.i ]
  %.0361707.i.i = phi i32 [ %.1362.i.i, %.lr.ph710.i.i ], [ -1, %._crit_edge706.i.i ]
  %1718 = getelementptr i8, ptr %1406, i64 %.3709.i.i
  %1719 = load i8, ptr %1718, align 1
  %1720 = zext i8 %1719 to i64
  %1721 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1720
  %1722 = load i8, ptr %1721, align 1
  %.not449.i.i = icmp eq i8 %1722, 0
  %1723 = zext i8 %1719 to i32
  %.1362.i.i = select i1 %.not449.i.i, i32 %.0361707.i.i, i32 %1723
  %.1360.i.i = select i1 %.not449.i.i, i32 %1723, i32 %.0359708.i.i
  %1724 = add nsw i64 %.3709.i.i, 1
  %exitcond806.not.i.i = icmp eq i64 %1724, %1688
  br i1 %exitcond806.not.i.i, label %._crit_edge711.i.i, label %.lr.ph710.i.i, !llvm.loop !42

._crit_edge711.i.i:                               ; preds = %.lr.ph710.i.i, %._crit_edge706.thread.i.i
  %1725 = phi i64 [ %1714, %._crit_edge706.thread.i.i ], [ %1711, %.lr.ph710.i.i ]
  %.0361.lcssa.i.i = phi i32 [ -1, %._crit_edge706.thread.i.i ], [ %.1362.i.i, %.lr.ph710.i.i ]
  %.0359.lcssa.i.i = phi i32 [ -1, %._crit_edge706.thread.i.i ], [ %.1360.i.i, %.lr.ph710.i.i ]
  %sext.i.i = shl i64 %1725, 32
  %1726 = ashr exact i64 %sext.i.i, 32
  %1727 = icmp slt i64 %1726, %1702
  br i1 %1727, label %.lr.ph718.i.i, label %.thread837.i.i

.lr.ph718.i.i:                                    ; preds = %._crit_edge711.i.i, %1739
  %.4716.i.i = phi i64 [ %1740, %1739 ], [ %1726, %._crit_edge711.i.i ]
  %.0355715.i.i = phi i32 [ %.1356.i.i, %1739 ], [ -1, %._crit_edge711.i.i ]
  %.0357714.i.i = phi i32 [ %.1358.i.i, %1739 ], [ -1, %._crit_edge711.i.i ]
  %1728 = icmp eq i64 %.4716.i.i, %1726
  %1729 = icmp eq i64 %.4716.i.i, %1703
  %1730 = select i1 %1729, i64 %1725, i64 %.4716.i.i
  %1731 = select i1 %1728, i64 %1703, i64 %1730
  %sext446.i.i = shl i64 %1731, 32
  %1732 = ashr exact i64 %sext446.i.i, 32
  %1733 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1732
  %1734 = load i8, ptr %1733, align 1
  %.not447.i.i = icmp eq i8 %1734, 0
  br i1 %.not447.i.i, label %1735, label %1739

1735:                                             ; preds = %.lr.ph718.i.i
  %1736 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1732
  %1737 = load i8, ptr %1736, align 1
  %.not448.i.i = icmp eq i8 %1737, 0
  %1738 = trunc nsw i64 %.4716.i.i to i32
  %.0357714..i.i = select i1 %.not448.i.i, i32 %.0357714.i.i, i32 %1738
  %..0355715.i.i = select i1 %.not448.i.i, i32 %1738, i32 %.0355715.i.i
  br label %1739

1739:                                             ; preds = %1735, %.lr.ph718.i.i
  %.1358.i.i = phi i32 [ %.0357714.i.i, %.lr.ph718.i.i ], [ %.0357714..i.i, %1735 ]
  %.1356.i.i = phi i32 [ %.0355715.i.i, %.lr.ph718.i.i ], [ %..0355715.i.i, %1735 ]
  %1740 = add nsw i64 %.4716.i.i, 1
  %exitcond807.not.i.i = icmp eq i64 %1740, %1702
  br i1 %exitcond807.not.i.i, label %._crit_edge719.i.i, label %.lr.ph718.i.i, !llvm.loop !43

._crit_edge719.i.i:                               ; preds = %1739
  %1741 = icmp slt i32 %.1358.i.i, 0
  %1742 = icmp slt i32 %.0361.lcssa.i.i, 0
  %.not423.i.i = icmp eq i32 %.1358.i.i, %.0361.lcssa.i.i
  %1743 = or i1 %1742, %.not423.i.i
  %or.cond457.i.i = select i1 %1741, i1 true, i1 %1743
  br i1 %or.cond457.i.i, label %1766, label %1744

1744:                                             ; preds = %._crit_edge719.i.i
  %1745 = zext nneg i32 %.1358.i.i to i64
  %1746 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1745
  %1747 = load i64, ptr %1746, align 8
  %1748 = zext nneg i32 %.0361.lcssa.i.i to i64
  %1749 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1748
  %1750 = load i64, ptr %1749, align 8
  %.not424.i.i = icmp eq i64 %1747, %1750
  br i1 %.not424.i.i, label %1766, label %1751

1751:                                             ; preds = %1744
  %1752 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1748
  store i8 -1, ptr %1752, align 1
  %1753 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1748
  %1754 = load i8, ptr %1753, align 1
  %1755 = zext i8 %1754 to i64
  %1756 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1755
  %1757 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1748
  %1758 = load i8, ptr %1757, align 1
  %1759 = trunc i8 %1758 to i1
  %1760 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1748
  %1761 = load i8, ptr %1760, align 1
  %1762 = trunc i8 %1761 to i1
  %1763 = call fastcc i32 @addtype(i64 noundef %1750, ptr noundef %1756, i1 noundef zeroext true, i1 noundef zeroext %1759, i1 noundef zeroext %1762)
  store i8 1, ptr %1752, align 1
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1764
  store i8 0, ptr %1765, align 1
  br label %1766

1766:                                             ; preds = %1751, %1744, %._crit_edge719.i.i
  %1767 = icmp slt i32 %.1356.i.i, 0
  %1768 = icmp slt i32 %.0359.lcssa.i.i, 0
  %or.cond5.not658.i.i = select i1 %1767, i1 true, i1 %1768
  %.not425.i.i = icmp eq i32 %.1356.i.i, %.0359.lcssa.i.i
  %or.cond458.i.i = select i1 %or.cond5.not658.i.i, i1 true, i1 %.not425.i.i
  br i1 %or.cond458.i.i, label %.thread837.i.i, label %1769

1769:                                             ; preds = %1766
  %1770 = zext nneg i32 %.1356.i.i to i64
  %1771 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1770
  %1772 = load i64, ptr %1771, align 8
  %1773 = zext nneg i32 %.0359.lcssa.i.i to i64
  %1774 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1773
  %1775 = load i64, ptr %1774, align 8
  %.not426.i.i = icmp eq i64 %1772, %1775
  br i1 %.not426.i.i, label %.thread837.i.i, label %1776

1776:                                             ; preds = %1769
  %1777 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1773
  store i8 -1, ptr %1777, align 1
  %1778 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1773
  %1779 = load i8, ptr %1778, align 1
  %1780 = zext i8 %1779 to i64
  %1781 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1780
  %1782 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1773
  %1783 = load i8, ptr %1782, align 1
  %1784 = trunc i8 %1783 to i1
  %1785 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1773
  %1786 = load i8, ptr %1785, align 1
  %1787 = trunc i8 %1786 to i1
  %1788 = call fastcc i32 @addtype(i64 noundef %1775, ptr noundef %1781, i1 noundef zeroext false, i1 noundef zeroext %1784, i1 noundef zeroext %1787)
  store i8 0, ptr %1777, align 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1789
  store i8 0, ptr %1790, align 1
  br label %.thread837.i.i

.thread837.i.i:                                   ; preds = %1776, %1769, %1766, %._crit_edge711.i.i, %._crit_edge706._crit_edge.i.i
  %1791 = phi i64 [ %1717, %._crit_edge706._crit_edge.i.i ], [ %1725, %1766 ], [ %1725, %1769 ], [ %1725, %1776 ], [ %1725, %._crit_edge711.i.i ]
  %.pre-phi824.i.i = phi i64 [ %.pre823.i.i, %._crit_edge706._crit_edge.i.i ], [ %1726, %1766 ], [ %1726, %1769 ], [ %1726, %1776 ], [ %1726, %._crit_edge711.i.i ]
  %1792 = load i32, ptr @typecnt, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = icmp slt i64 %.pre-phi824.i.i, %1793
  br i1 %1794, label %.lr.ph725.i.i, label %.preheader665.thread.i.i

.preheader665.thread.i.i:                         ; preds = %.thread837.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %._crit_edge743.i.i

.preheader665.i.i:                                ; preds = %1804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %.lr.ph742.i.i

.lr.ph725.i.i:                                    ; preds = %.thread837.i.i, %1804
  %.5723.i.i = phi i64 [ %1805, %1804 ], [ %.pre-phi824.i.i, %.thread837.i.i ]
  %.0376722.i.i = phi i32 [ %.1377.i.i, %1804 ], [ 0, %.thread837.i.i ]
  %1795 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.5723.i.i
  %1796 = load i8, ptr %1795, align 1
  %.not445.i.i = icmp eq i8 %1796, 0
  br i1 %.not445.i.i, label %1797, label %1804

1797:                                             ; preds = %.lr.ph725.i.i
  %1798 = add i32 %.0376722.i.i, 1
  %1799 = icmp eq i64 %.5723.i.i, %.pre-phi824.i.i
  %1800 = icmp eq i64 %.5723.i.i, %1703
  %1801 = select i1 %1800, i64 %.pre-phi824.i.i, i64 %.5723.i.i
  %1802 = select i1 %1799, i64 %1703, i64 %1801
  %1803 = getelementptr [256 x i32], ptr %15, i64 0, i64 %1802
  store i32 %.0376722.i.i, ptr %1803, align 4
  br label %1804

1804:                                             ; preds = %1797, %.lr.ph725.i.i
  %.1377.i.i = phi i32 [ %.0376722.i.i, %.lr.ph725.i.i ], [ %1798, %1797 ]
  %1805 = add nsw i64 %.5723.i.i, 1
  %exitcond808.not.i.i = icmp eq i64 %1805, %1793
  br i1 %exitcond808.not.i.i, label %.preheader665.i.i, label %.lr.ph725.i.i, !llvm.loop !44

.lr.ph742.i.i:                                    ; preds = %1839, %.preheader665.i.i
  %.7741.i.i = phi i64 [ %1840, %1839 ], [ %.pre-phi824.i.i, %.preheader665.i.i ]
  %.0364740.i.i = phi i32 [ %.1365.i.i, %1839 ], [ 0, %.preheader665.i.i ]
  %.0368739.i.i = phi i32 [ %.1369.i.i, %1839 ], [ 0, %.preheader665.i.i ]
  %.0372738.i.i = phi i32 [ %.1373.i.i, %1839 ], [ 0, %.preheader665.i.i ]
  %1806 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.7741.i.i
  %1807 = load i8, ptr %1806, align 1
  %.not444.i.i = icmp eq i8 %1807, 0
  br i1 %.not444.i.i, label %1808, label %1839

1808:                                             ; preds = %.lr.ph742.i.i
  %1809 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.7741.i.i
  %1810 = load i8, ptr %1809, align 1
  %1811 = trunc i8 %1810 to i1
  %spec.select459.i.i = select i1 %1811, i32 %.1377.i.i, i32 %.0372738.i.i
  %1812 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.7741.i.i
  %1813 = load i8, ptr %1812, align 1
  %1814 = trunc i8 %1813 to i1
  %.2370.i.i = select i1 %1814, i32 %.1377.i.i, i32 %.0368739.i.i
  %1815 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %.7741.i.i
  %1816 = load i8, ptr %1815, align 1
  %1817 = zext i8 %1816 to i64
  %1818 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1817
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp sgt i32 %1819, -1
  br i1 %1820, label %1839, label %1821

1821:                                             ; preds = %1808
  %1822 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1817
  %1823 = sext i32 %.0364740.i.i to i64
  %1824 = icmp sgt i32 %.0364740.i.i, 0
  br i1 %1824, label %.lr.ph731.i.i, label %._crit_edge732.i.i

.lr.ph731.i.i:                                    ; preds = %1821, %1828
  %.1345729.i.i = phi i64 [ %1829, %1828 ], [ 0, %1821 ]
  %1825 = getelementptr [50 x i8], ptr %16, i64 0, i64 %.1345729.i.i
  %1826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1825, ptr noundef nonnull dereferenceable(1) %1822) #27
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %._crit_edge732.i.i, label %1828

1828:                                             ; preds = %.lr.ph731.i.i
  %1829 = add nuw nsw i64 %.1345729.i.i, 1
  %exitcond809.not.i.i = icmp eq i64 %1829, %1823
  br i1 %exitcond809.not.i.i, label %._crit_edge732.thread.i.i, label %.lr.ph731.i.i, !llvm.loop !45

._crit_edge732.i.i:                               ; preds = %.lr.ph731.i.i, %1821
  %.1345.lcssa.i.i = phi i64 [ 0, %1821 ], [ %.1345729.i.i, %.lr.ph731.i.i ]
  %1830 = icmp eq i64 %.1345.lcssa.i.i, %1823
  br i1 %1830, label %._crit_edge732.thread.i.i, label %1837

._crit_edge732.thread.i.i:                        ; preds = %1828, %._crit_edge732.i.i
  %1831 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1823
  %1832 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1831, ptr noundef nonnull dereferenceable(1) %1822) #26
  %1833 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1822) #27
  %1834 = trunc i64 %1833 to i32
  %1835 = add i32 %.0364740.i.i, 1
  %1836 = add i32 %1835, %1834
  br label %1837

1837:                                             ; preds = %._crit_edge732.thread.i.i, %._crit_edge732.i.i
  %.1345.lcssa845.i.i = phi i64 [ %1823, %._crit_edge732.thread.i.i ], [ %.1345.lcssa.i.i, %._crit_edge732.i.i ]
  %.2366.i.i = phi i32 [ %1836, %._crit_edge732.thread.i.i ], [ %.0364740.i.i, %._crit_edge732.i.i ]
  %1838 = trunc i64 %.1345.lcssa845.i.i to i32
  store i32 %1838, ptr %1818, align 4
  br label %1839

1839:                                             ; preds = %1837, %1808, %.lr.ph742.i.i
  %.1373.i.i = phi i32 [ %.0372738.i.i, %.lr.ph742.i.i ], [ %spec.select459.i.i, %1808 ], [ %spec.select459.i.i, %1837 ]
  %.1369.i.i = phi i32 [ %.0368739.i.i, %.lr.ph742.i.i ], [ %.2370.i.i, %1808 ], [ %.2370.i.i, %1837 ]
  %.1365.i.i = phi i32 [ %.0364740.i.i, %.lr.ph742.i.i ], [ %.0364740.i.i, %1808 ], [ %.2366.i.i, %1837 ]
  %1840 = add nsw i64 %.7741.i.i, 1
  %exitcond810.not.i.i = icmp eq i64 %1840, %1793
  br i1 %exitcond810.not.i.i, label %._crit_edge743.i.i, label %.lr.ph742.i.i, !llvm.loop !46

._crit_edge743.i.i:                               ; preds = %1839, %.preheader665.thread.i.i
  %.0376.lcssa843.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.1377.i.i, %1839 ]
  %.0372.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.1373.i.i, %1839 ]
  %.0368.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.1369.i.i, %1839 ]
  %.0364.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.1365.i.i, %1839 ]
  %1841 = load i32, ptr @bloat, align 4
  %1842 = icmp sgt i32 %1841, -1
  %or.cond652.i.i = select i1 %1665, i1 true, i1 %1842
  br i1 %or.cond652.i.i, label %1846, label %1843

1843:                                             ; preds = %._crit_edge743.i.i
  %1844 = and i8 %.2388.i.i, 1
  %1845 = zext nneg i8 %1844 to i64
  %.neg.i.i = sext i1 %.1385.shrunk.i.i to i64
  %.neg428.i.i = sub nsw i64 %.neg.i.i, %1845
  br label %1846

1846:                                             ; preds = %1843, %._crit_edge743.i.i
  %.1394.i.i = phi i32 [ 0, %1843 ], [ %.0393633.i.i, %._crit_edge743.i.i ]
  %.0392.i.i = phi i64 [ %.1380.i.i, %1843 ], [ %1688, %._crit_edge743.i.i ]
  %.2383.i.i = phi i64 [ %.neg428.i.i, %1843 ], [ %.1382.i.i, %._crit_edge743.i.i ]
  %.2378.i.i = phi i32 [ 1, %1843 ], [ %.0376.lcssa843.i.i, %._crit_edge743.i.i ]
  %.3375.i.i = phi i32 [ 0, %1843 ], [ %.0372.lcssa.i.i, %._crit_edge743.i.i ]
  %.3371.i.i = phi i32 [ 0, %1843 ], [ %.0368.lcssa.i.i, %._crit_edge743.i.i ]
  %.3367.i.i = phi i32 [ 1, %1843 ], [ %.0364.lcssa.i.i, %._crit_edge743.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) getelementptr inbounds (i8, ptr @writezone.tzh, i64 5), i8 0, i64 39, i1 false)
  store i32 1718180436, ptr @writezone.tzh, align 4
  store i8 %1392, ptr getelementptr inbounds (i8, ptr @writezone.tzh, i64 4), align 4
  br label %1847

1847:                                             ; preds = %1847, %1846
  %indvars.iv.i.i.i = phi i64 [ 0, %1846 ], [ %indvars.iv.next.i.i.i, %1847 ]
  %.078.i.i.i = phi i32 [ 24, %1846 ], [ %1851, %1847 ]
  %1848 = ashr i32 %.3371.i.i, %.078.i.i.i
  %1849 = trunc i32 %1848 to i8
  %1850 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @writezone.tzh, i64 20), i64 %indvars.iv.i.i.i
  store i8 %1849, ptr %1850, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1851 = add nsw i32 %.078.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %convert.exit.i.i, label %1847, !llvm.loop !47

convert.exit.i.i:                                 ; preds = %1847, %convert.exit.i.i
  %indvars.iv.i488.i.i = phi i64 [ %indvars.iv.next.i490.i.i, %convert.exit.i.i ], [ 0, %1847 ]
  %.078.i489.i.i = phi i32 [ %1855, %convert.exit.i.i ], [ 24, %1847 ]
  %1852 = ashr i32 %.3375.i.i, %.078.i489.i.i
  %1853 = trunc i32 %1852 to i8
  %1854 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @writezone.tzh, i64 24), i64 %indvars.iv.i488.i.i
  store i8 %1853, ptr %1854, align 1
  %indvars.iv.next.i490.i.i = add nuw nsw i64 %indvars.iv.i488.i.i, 1
  %1855 = add nsw i32 %.078.i489.i.i, -8
  %exitcond.not.i491.i.i = icmp eq i64 %indvars.iv.next.i490.i.i, 4
  br i1 %exitcond.not.i491.i.i, label %convert.exit492.i.i, label %convert.exit.i.i, !llvm.loop !47

convert.exit492.i.i:                              ; preds = %convert.exit.i.i, %convert.exit492.i.i
  %indvars.iv.i493.i.i = phi i64 [ %indvars.iv.next.i495.i.i, %convert.exit492.i.i ], [ 0, %convert.exit.i.i ]
  %.078.i494.i.i = phi i32 [ %1859, %convert.exit492.i.i ], [ 24, %convert.exit.i.i ]
  %1856 = ashr i32 %.1394.i.i, %.078.i494.i.i
  %1857 = trunc i32 %1856 to i8
  %1858 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @writezone.tzh, i64 28), i64 %indvars.iv.i493.i.i
  store i8 %1857, ptr %1858, align 1
  %indvars.iv.next.i495.i.i = add nuw nsw i64 %indvars.iv.i493.i.i, 1
  %1859 = add nsw i32 %.078.i494.i.i, -8
  %exitcond.not.i496.i.i = icmp eq i64 %indvars.iv.next.i495.i.i, 4
  br i1 %exitcond.not.i496.i.i, label %convert.exit497.i.i, label %convert.exit492.i.i, !llvm.loop !47

convert.exit497.i.i:                              ; preds = %convert.exit492.i.i
  %.mask.i.i = and i8 %.2388.i.i, 1
  %1860 = zext nneg i8 %.mask.i.i to i64
  %1861 = zext i1 %.1385.shrunk.i.i to i64
  %1862 = add nuw nsw i64 %1861, %1860
  %1863 = add i64 %1862, %.2383.i.i
  %1864 = trunc i64 %1863 to i32
  br label %1865

1865:                                             ; preds = %1865, %convert.exit497.i.i
  %indvars.iv.i498.i.i = phi i64 [ 0, %convert.exit497.i.i ], [ %indvars.iv.next.i500.i.i, %1865 ]
  %.078.i499.i.i = phi i32 [ 24, %convert.exit497.i.i ], [ %1869, %1865 ]
  %1866 = ashr i32 %1864, %.078.i499.i.i
  %1867 = trunc i32 %1866 to i8
  %1868 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @writezone.tzh, i64 32), i64 %indvars.iv.i498.i.i
  store i8 %1867, ptr %1868, align 1
  %indvars.iv.next.i500.i.i = add nuw nsw i64 %indvars.iv.i498.i.i, 1
  %1869 = add nsw i32 %.078.i499.i.i, -8
  %exitcond.not.i501.i.i = icmp eq i64 %indvars.iv.next.i500.i.i, 4
  br i1 %exitcond.not.i501.i.i, label %convert.exit502.i.i, label %1865, !llvm.loop !47

convert.exit502.i.i:                              ; preds = %1865, %convert.exit502.i.i
  %indvars.iv.i503.i.i = phi i64 [ %indvars.iv.next.i505.i.i, %convert.exit502.i.i ], [ 0, %1865 ]
  %.078.i504.i.i = phi i32 [ %1873, %convert.exit502.i.i ], [ 24, %1865 ]
  %1870 = ashr i32 %.2378.i.i, %.078.i504.i.i
  %1871 = trunc i32 %1870 to i8
  %1872 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @writezone.tzh, i64 36), i64 %indvars.iv.i503.i.i
  store i8 %1871, ptr %1872, align 1
  %indvars.iv.next.i505.i.i = add nuw nsw i64 %indvars.iv.i503.i.i, 1
  %1873 = add nsw i32 %.078.i504.i.i, -8
  %exitcond.not.i506.i.i = icmp eq i64 %indvars.iv.next.i505.i.i, 4
  br i1 %exitcond.not.i506.i.i, label %convert.exit507.i.i, label %convert.exit502.i.i, !llvm.loop !47

convert.exit507.i.i:                              ; preds = %convert.exit502.i.i, %convert.exit507.i.i
  %indvars.iv.i508.i.i = phi i64 [ %indvars.iv.next.i510.i.i, %convert.exit507.i.i ], [ 0, %convert.exit502.i.i ]
  %.078.i509.i.i = phi i32 [ %1877, %convert.exit507.i.i ], [ 24, %convert.exit502.i.i ]
  %1874 = ashr i32 %.3367.i.i, %.078.i509.i.i
  %1875 = trunc i32 %1874 to i8
  %1876 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @writezone.tzh, i64 40), i64 %indvars.iv.i508.i.i
  store i8 %1875, ptr %1876, align 1
  %indvars.iv.next.i510.i.i = add nuw nsw i64 %indvars.iv.i508.i.i, 1
  %1877 = add nsw i32 %.078.i509.i.i, -8
  %exitcond.not.i511.i.i = icmp eq i64 %indvars.iv.next.i510.i.i, 4
  br i1 %exitcond.not.i511.i.i, label %convert.exit512.i.i, label %convert.exit507.i.i, !llvm.loop !47

convert.exit512.i.i:                              ; preds = %convert.exit507.i.i
  %1878 = trunc nuw i8 %.2388.i.i to i1
  %1879 = call i64 @fwrite(ptr noundef nonnull @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %char.i.i = load i8, ptr getelementptr inbounds (i8, ptr @writezone.tzh, i64 4), align 4
  %chari.i.i = sext i8 %char.i.i to i32
  %fputc.i.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %.0341.i.i)
  %1880 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (i8, ptr @writezone.tzh, i64 5), i64 noundef 15, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1881 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (i8, ptr @writezone.tzh, i64 20), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1882 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (i8, ptr @writezone.tzh, i64 24), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1883 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (i8, ptr @writezone.tzh, i64 28), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1884 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (i8, ptr @writezone.tzh, i64 32), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1885 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (i8, ptr @writezone.tzh, i64 36), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1886 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (i8, ptr @writezone.tzh, i64 40), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br i1 %1665, label %1894, label %1887

1887:                                             ; preds = %convert.exit512.i.i
  %1888 = load i32, ptr @bloat, align 4
  %1889 = icmp sgt i32 %1888, -1
  br i1 %1889, label %.thread645.thread.i.i, label %puttzcode.exit.i.i

puttzcode.exit.i.i:                               ; preds = %1887
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %1890 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1891 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0341.i.i)
  %1892 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0341.i.i)
  %1893 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0341.i.i)
  br label %.loopexit660.i.i

1894:                                             ; preds = %convert.exit512.i.i
  %.b414429.i.i = load i1, ptr @print_abbrevs, align 1
  %1895 = icmp eq i32 %.0349782.i.i, 2
  %or.cond7.i.i = and i1 %1895, %.b414429.i.i
  br i1 %or.cond7.i.i, label %.preheader663.i.i, label %.thread645.thread848.i.i

.preheader663.i.i:                                ; preds = %1894
  %1896 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1896, label %.lr.ph750.i.i, label %._crit_edge751.thread.i.i

.lr.ph750.i.i:                                    ; preds = %.preheader663.i.i
  %1897 = add nsw i64 %.0392.i.i, -1
  br label %1898

1898:                                             ; preds = %1922, %.lr.ph750.i.i
  %.8749.i.i = phi i64 [ %.1380.i.i, %.lr.ph750.i.i ], [ %1923, %1922 ]
  %1899 = icmp eq i64 %.8749.i.i, %1897
  br i1 %1899, label %1904, label %1900

1900:                                             ; preds = %1898
  %gep748.i.i = getelementptr i64, ptr %invariant.gep747.i.i, i64 %.8749.i.i
  %1901 = load i64, ptr %gep748.i.i, align 8
  %1902 = load i64, ptr @print_cutoff, align 8
  %1903 = icmp sgt i64 %1901, %1902
  br i1 %1903, label %1904, label %1922

1904:                                             ; preds = %1900, %1898
  %1905 = getelementptr i8, ptr %1406, i64 %.8749.i.i
  %1906 = load i8, ptr %1905, align 1
  %1907 = zext i8 %1906 to i64
  %1908 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1907
  %1909 = load i8, ptr %1908, align 1
  %1910 = zext i8 %1909 to i64
  %1911 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1910
  %1912 = load i32, ptr %1911, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1913
  %1915 = load ptr, ptr @stdout, align 8
  %1916 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1907
  %1917 = load i64, ptr %1916, align 8
  %1918 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1907
  %1919 = load i8, ptr %1918, align 1
  %.not443.i.i = icmp eq i8 %1919, 0
  %1920 = select i1 %.not443.i.i, ptr @.str.26, ptr @.str.181
  %1921 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1915, ptr noundef nonnull @.str.180, ptr noundef %1914, i64 noundef %1917, ptr noundef nonnull %1920) #26
  br label %1922

1922:                                             ; preds = %1904, %1900
  %1923 = add i64 %.8749.i.i, 1
  %exitcond811.not.i.i = icmp eq i64 %1923, %.0392.i.i
  br i1 %exitcond811.not.i.i, label %.thread645.i.i, label %1898, !llvm.loop !48

._crit_edge751.thread.i.i:                        ; preds = %.preheader663.i.i
  %1924 = load i8, ptr %1661, align 1
  %1925 = zext i8 %1924 to i64
  %1926 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1928
  %1930 = load ptr, ptr @stdout, align 8
  %1931 = load i64, ptr %1662, align 8
  %1932 = load i8, ptr %1663, align 1
  %.not431.i.i = icmp eq i8 %1932, 0
  %1933 = select i1 %.not431.i.i, ptr @.str.26, ptr @.str.181
  %1934 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1930, ptr noundef nonnull @.str.180, ptr noundef %1929, i64 noundef %1931, ptr noundef nonnull %1933) #26
  br label %.thread645.i.i

.thread645.i.i:                                   ; preds = %1922, %._crit_edge751.thread.i.i
  %1935 = load i64, ptr @lo_time, align 8
  br i1 %1878, label %.preheader.i.preheader.i.i, label %1953

.thread645.thread848.i.i:                         ; preds = %1894
  %1936 = load i64, ptr @lo_time, align 8
  br i1 %1878, label %.preheader.i.preheader.i.i, label %1953

.thread645.thread.i.i:                            ; preds = %1887
  %1937 = load i64, ptr @lo_time, align 8
  %1938 = call i64 @llvm.smax.i64(i64 %1937, i64 -2147483648)
  br i1 %1878, label %1940, label %1953

.preheader.i.preheader.i.i:                       ; preds = %.thread645.thread848.i.i, %.thread645.i.i
  %1939 = phi i64 [ %1936, %.thread645.thread848.i.i ], [ %1935, %.thread645.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %.preheader.i.i.i

1940:                                             ; preds = %.thread645.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1941 = trunc i64 %1938 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  br label %1942

1942:                                             ; preds = %1942, %1940
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %1940 ], [ %indvars.iv.next.i.i.i.i.i, %1942 ]
  %.078.i.i.i.i.i = phi i32 [ 24, %1940 ], [ %1946, %1942 ]
  %1943 = ashr i32 %1941, %.078.i.i.i.i.i
  %1944 = trunc i32 %1943 to i8
  %1945 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  store i8 %1944, ptr %1945, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1946 = add nsw i32 %.078.i.i.i.i.i, -8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %puttzcode.exit.i.i.i, label %1942, !llvm.loop !47

puttzcode.exit.i.i.i:                             ; preds = %1942
  %1947 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %puttzcodepass.exit.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %indvars.iv.next11.i.i.i.i, %.preheader.i.i.i ], [ 56, %.preheader.i.preheader.i.i ]
  %indvars.iv.i.i513.i.i = phi i64 [ %indvars.iv.next.i.i514.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %1948 = ashr i64 %1939, %indvars.iv10.i.i.i.i
  %1949 = trunc i64 %1948 to i8
  %1950 = getelementptr i8, ptr %12, i64 %indvars.iv.i.i513.i.i
  store i8 %1949, ptr %1950, align 1
  %indvars.iv.next.i.i514.i.i = add nuw nsw i64 %indvars.iv.i.i513.i.i, 1
  %indvars.iv.next11.i.i.i.i = add nsw i64 %indvars.iv10.i.i.i.i, -8
  %exitcond.not.i.i515.i.i = icmp eq i64 %indvars.iv.next.i.i514.i.i, 8
  br i1 %exitcond.not.i.i515.i.i, label %convert64.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !49

convert64.exit.i.i.i:                             ; preds = %.preheader.i.i.i
  %1951 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br label %puttzcodepass.exit.i.i

puttzcodepass.exit.i.i:                           ; preds = %convert64.exit.i.i.i, %puttzcode.exit.i.i.i
  %1952 = phi i64 [ %1938, %puttzcode.exit.i.i.i ], [ %1939, %convert64.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1953

1953:                                             ; preds = %puttzcodepass.exit.i.i, %.thread645.thread.i.i, %.thread645.thread848.i.i, %.thread645.i.i
  %1954 = phi i64 [ %1938, %.thread645.thread.i.i ], [ %1952, %puttzcodepass.exit.i.i ], [ %1935, %.thread645.i.i ], [ %1936, %.thread645.thread848.i.i ]
  %1955 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1955, label %.lr.ph754.i.i, label %._crit_edge755.i.i

.lr.ph754.i.i:                                    ; preds = %1953, %puttzcodepass.exit528.i.i
  %.9752.i.i = phi i64 [ %1970, %puttzcodepass.exit528.i.i ], [ %.1380.i.i, %1953 ]
  %1956 = getelementptr i64, ptr %1400, i64 %.9752.i.i
  %1957 = load i64, ptr %1956, align 8
  %..i.i = call i64 @llvm.smax.i64(i64 %1957, i64 %1954)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %1665, label %.preheader.i516.i.i, label %1958

1958:                                             ; preds = %.lr.ph754.i.i
  %1959 = trunc i64 %..i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %1960

1960:                                             ; preds = %1960, %1958
  %indvars.iv.i.i.i523.i.i = phi i64 [ 0, %1958 ], [ %indvars.iv.next.i.i.i525.i.i, %1960 ]
  %.078.i.i.i524.i.i = phi i32 [ 24, %1958 ], [ %1964, %1960 ]
  %1961 = ashr i32 %1959, %.078.i.i.i524.i.i
  %1962 = trunc i32 %1961 to i8
  %1963 = getelementptr i8, ptr %9, i64 %indvars.iv.i.i.i523.i.i
  store i8 %1962, ptr %1963, align 1
  %indvars.iv.next.i.i.i525.i.i = add nuw nsw i64 %indvars.iv.i.i.i523.i.i, 1
  %1964 = add nsw i32 %.078.i.i.i524.i.i, -8
  %exitcond.not.i.i.i526.i.i = icmp eq i64 %indvars.iv.next.i.i.i525.i.i, 4
  br i1 %exitcond.not.i.i.i526.i.i, label %puttzcode.exit.i527.i.i, label %1960, !llvm.loop !47

puttzcode.exit.i527.i.i:                          ; preds = %1960
  %1965 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %puttzcodepass.exit528.i.i

.preheader.i516.i.i:                              ; preds = %.lr.ph754.i.i, %.preheader.i516.i.i
  %indvars.iv10.i.i517.i.i = phi i64 [ %indvars.iv.next11.i.i520.i.i, %.preheader.i516.i.i ], [ 56, %.lr.ph754.i.i ]
  %indvars.iv.i.i518.i.i = phi i64 [ %indvars.iv.next.i.i519.i.i, %.preheader.i516.i.i ], [ 0, %.lr.ph754.i.i ]
  %1966 = ashr i64 %..i.i, %indvars.iv10.i.i517.i.i
  %1967 = trunc i64 %1966 to i8
  %1968 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i518.i.i
  store i8 %1967, ptr %1968, align 1
  %indvars.iv.next.i.i519.i.i = add nuw nsw i64 %indvars.iv.i.i518.i.i, 1
  %indvars.iv.next11.i.i520.i.i = add nsw i64 %indvars.iv10.i.i517.i.i, -8
  %exitcond.not.i.i521.i.i = icmp eq i64 %indvars.iv.next.i.i519.i.i, 8
  br i1 %exitcond.not.i.i521.i.i, label %convert64.exit.i522.i.i, label %.preheader.i516.i.i, !llvm.loop !49

convert64.exit.i522.i.i:                          ; preds = %.preheader.i516.i.i
  %1969 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br label %puttzcodepass.exit528.i.i

puttzcodepass.exit528.i.i:                        ; preds = %convert64.exit.i522.i.i, %puttzcode.exit.i527.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1970 = add nsw i64 %.9752.i.i, 1
  %exitcond812.not.i.i = icmp eq i64 %1970, %.0392.i.i
  br i1 %exitcond812.not.i.i, label %._crit_edge755.i.i, label %.lr.ph754.i.i, !llvm.loop !50

._crit_edge755.i.i:                               ; preds = %puttzcodepass.exit528.i.i, %1953
  br i1 %.1385.shrunk.i.i, label %1971, label %1986

1971:                                             ; preds = %._crit_edge755.i.i
  %1972 = load i64, ptr @hi_time, align 8
  %1973 = add i64 %1972, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %1665, label %.preheader.i529.i.i, label %1974

1974:                                             ; preds = %1971
  %1975 = trunc i64 %1973 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %1976

1976:                                             ; preds = %1976, %1974
  %indvars.iv.i.i.i536.i.i = phi i64 [ 0, %1974 ], [ %indvars.iv.next.i.i.i538.i.i, %1976 ]
  %.078.i.i.i537.i.i = phi i32 [ 24, %1974 ], [ %1980, %1976 ]
  %1977 = ashr i32 %1975, %.078.i.i.i537.i.i
  %1978 = trunc i32 %1977 to i8
  %1979 = getelementptr i8, ptr %7, i64 %indvars.iv.i.i.i536.i.i
  store i8 %1978, ptr %1979, align 1
  %indvars.iv.next.i.i.i538.i.i = add nuw nsw i64 %indvars.iv.i.i.i536.i.i, 1
  %1980 = add nsw i32 %.078.i.i.i537.i.i, -8
  %exitcond.not.i.i.i539.i.i = icmp eq i64 %indvars.iv.next.i.i.i538.i.i, 4
  br i1 %exitcond.not.i.i.i539.i.i, label %puttzcode.exit.i540.i.i, label %1976, !llvm.loop !47

puttzcode.exit.i540.i.i:                          ; preds = %1976
  %1981 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %puttzcodepass.exit541.i.i

.preheader.i529.i.i:                              ; preds = %1971, %.preheader.i529.i.i
  %indvars.iv10.i.i530.i.i = phi i64 [ %indvars.iv.next11.i.i533.i.i, %.preheader.i529.i.i ], [ 56, %1971 ]
  %indvars.iv.i.i531.i.i = phi i64 [ %indvars.iv.next.i.i532.i.i, %.preheader.i529.i.i ], [ 0, %1971 ]
  %1982 = ashr i64 %1973, %indvars.iv10.i.i530.i.i
  %1983 = trunc i64 %1982 to i8
  %1984 = getelementptr i8, ptr %8, i64 %indvars.iv.i.i531.i.i
  store i8 %1983, ptr %1984, align 1
  %indvars.iv.next.i.i532.i.i = add nuw nsw i64 %indvars.iv.i.i531.i.i, 1
  %indvars.iv.next11.i.i533.i.i = add nsw i64 %indvars.iv10.i.i530.i.i, -8
  %exitcond.not.i.i534.i.i = icmp eq i64 %indvars.iv.next.i.i532.i.i, 8
  br i1 %exitcond.not.i.i534.i.i, label %convert64.exit.i535.i.i, label %.preheader.i529.i.i, !llvm.loop !49

convert64.exit.i535.i.i:                          ; preds = %.preheader.i529.i.i
  %1985 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br label %puttzcodepass.exit541.i.i

puttzcodepass.exit541.i.i:                        ; preds = %convert64.exit.i535.i.i, %puttzcode.exit.i540.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1986

1986:                                             ; preds = %puttzcodepass.exit541.i.i, %._crit_edge755.i.i
  br i1 %1878, label %1987, label %1989

1987:                                             ; preds = %1986
  %1988 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0341.i.i)
  br label %1989

1989:                                             ; preds = %1987, %1986
  br i1 %1955, label %.lr.ph758.i.i, label %._crit_edge759.i.i

.lr.ph758.i.i:                                    ; preds = %1989, %.lr.ph758.i.i
  %.10756.i.i = phi i64 [ %1996, %.lr.ph758.i.i ], [ %.1380.i.i, %1989 ]
  %1990 = getelementptr i8, ptr %1406, i64 %.10756.i.i
  %1991 = load i8, ptr %1990, align 1
  %1992 = zext i8 %1991 to i64
  %1993 = getelementptr [256 x i32], ptr %15, i64 0, i64 %1992
  %1994 = load i32, ptr %1993, align 4
  %1995 = call i32 @putc(i32 noundef %1994, ptr noundef nonnull %.0341.i.i)
  %1996 = add i64 %.10756.i.i, 1
  %exitcond813.not.i.i = icmp eq i64 %1996, %.0392.i.i
  br i1 %exitcond813.not.i.i, label %._crit_edge759.i.i, label %.lr.ph758.i.i, !llvm.loop !51

._crit_edge759.i.i:                               ; preds = %.lr.ph758.i.i, %1989
  %.0391.lcssa.i.i = phi i32 [ 0, %1989 ], [ %1994, %.lr.ph758.i.i ]
  br i1 %.1385.shrunk.i.i, label %1997, label %1999

1997:                                             ; preds = %._crit_edge759.i.i
  %1998 = call i32 @putc(i32 noundef %.0391.lcssa.i.i, ptr noundef nonnull %.0341.i.i)
  br label %1999

1999:                                             ; preds = %1997, %._crit_edge759.i.i
  %2000 = load i32, ptr @typecnt, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = icmp slt i64 %.pre-phi824.i.i, %2001
  br i1 %2002, label %.lr.ph763.i.i, label %._crit_edge764.i.i

.lr.ph763.i.i:                                    ; preds = %1999, %2031
  %2003 = phi i32 [ %2032, %2031 ], [ %2000, %1999 ]
  %.11761.i.i = phi i64 [ %2033, %2031 ], [ %.pre-phi824.i.i, %1999 ]
  %2004 = icmp eq i64 %.11761.i.i, %.pre-phi824.i.i
  %2005 = icmp eq i64 %.11761.i.i, %1703
  %2006 = select i1 %2005, i64 %1791, i64 %.11761.i.i
  %2007 = select i1 %2004, i64 %1703, i64 %2006
  %sext441.i.i = shl i64 %2007, 32
  %2008 = ashr exact i64 %sext441.i.i, 32
  %2009 = getelementptr [256 x i8], ptr %14, i64 0, i64 %2008
  %2010 = load i8, ptr %2009, align 1
  %.not442.i.i = icmp eq i8 %2010, 0
  br i1 %.not442.i.i, label %2011, label %2031

2011:                                             ; preds = %.lr.ph763.i.i
  %2012 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %2008
  %2013 = load i64, ptr %2012, align 8
  %2014 = trunc i64 %2013 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %2015

2015:                                             ; preds = %2015, %2011
  %indvars.iv.i.i542.i.i = phi i64 [ 0, %2011 ], [ %indvars.iv.next.i.i544.i.i, %2015 ]
  %.078.i.i543.i.i = phi i32 [ 24, %2011 ], [ %2019, %2015 ]
  %2016 = ashr i32 %2014, %.078.i.i543.i.i
  %2017 = trunc i32 %2016 to i8
  %2018 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i542.i.i
  store i8 %2017, ptr %2018, align 1
  %indvars.iv.next.i.i544.i.i = add nuw nsw i64 %indvars.iv.i.i542.i.i, 1
  %2019 = add nsw i32 %.078.i.i543.i.i, -8
  %exitcond.not.i.i545.i.i = icmp eq i64 %indvars.iv.next.i.i544.i.i, 4
  br i1 %exitcond.not.i.i545.i.i, label %puttzcode.exit546.i.i, label %2015, !llvm.loop !47

puttzcode.exit546.i.i:                            ; preds = %2015
  %2020 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %2021 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %2008
  %2022 = load i8, ptr %2021, align 1
  %2023 = sext i8 %2022 to i32
  %2024 = call i32 @putc(i32 noundef %2023, ptr noundef nonnull %.0341.i.i)
  %2025 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %2008
  %2026 = load i8, ptr %2025, align 1
  %2027 = zext i8 %2026 to i64
  %2028 = getelementptr [50 x i32], ptr %17, i64 0, i64 %2027
  %2029 = load i32, ptr %2028, align 4
  %2030 = call i32 @putc(i32 noundef %2029, ptr noundef nonnull %.0341.i.i)
  %.pre818.i.i = load i32, ptr @typecnt, align 4
  br label %2031

2031:                                             ; preds = %puttzcode.exit546.i.i, %.lr.ph763.i.i
  %2032 = phi i32 [ %2003, %.lr.ph763.i.i ], [ %.pre818.i.i, %puttzcode.exit546.i.i ]
  %2033 = add nsw i64 %.11761.i.i, 1
  %2034 = sext i32 %2032 to i64
  %2035 = icmp slt i64 %2033, %2034
  br i1 %2035, label %.lr.ph763.i.i, label %._crit_edge764.i.i, !llvm.loop !52

._crit_edge764.i.i:                               ; preds = %2031, %1999
  %.not432.i.i = icmp eq i32 %.3367.i.i, 0
  br i1 %.not432.i.i, label %2039, label %2036

2036:                                             ; preds = %._crit_edge764.i.i
  %2037 = sext i32 %.3367.i.i to i64
  %2038 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %2037, ptr noundef nonnull %.0341.i.i)
  br label %2039

2039:                                             ; preds = %2036, %._crit_edge764.i.i
  %2040 = sext i32 %1689 to i64
  %2041 = icmp slt i32 %.0395631.i.i, %1689
  br i1 %2041, label %.lr.ph774.preheader.i.i, label %._crit_edge775.i.i

.lr.ph774.preheader.i.i:                          ; preds = %2039
  %2042 = sext i32 %.0395631.i.i to i64
  br label %.lr.ph774.i.i

.lr.ph774.i.i:                                    ; preds = %puttzcode.exit568.i.i, %.lr.ph774.preheader.i.i
  %.12772.i.i = phi i64 [ %2109, %puttzcode.exit568.i.i ], [ %2042, %.lr.ph774.preheader.i.i ]
  %2043 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %.12772.i.i
  %2044 = load i8, ptr %2043, align 1
  %.not437.i.i = icmp eq i8 %2044, 0
  br i1 %.not437.i.i, label %2085, label %2045

2045:                                             ; preds = %.lr.ph774.i.i
  %2046 = load i64, ptr @timecnt, align 8
  %2047 = icmp eq i64 %2046, 0
  br i1 %2047, label %2054, label %2048

2048:                                             ; preds = %2045
  %2049 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %2050 = load i64, ptr %2049, align 8
  %2051 = load i64, ptr %1400, align 8
  %2052 = icmp slt i64 %2050, %2051
  br i1 %2052, label %2054, label %.preheader.i394.i

.preheader.i394.i:                                ; preds = %2048
  %2053 = icmp sgt i64 %2046, 1
  br i1 %2053, label %.lr.ph766.i.i, label %.critedge.i395.i

2054:                                             ; preds = %2048, %2045
  %2055 = load i32, ptr @typecnt, align 4
  %2056 = call i32 @llvm.smax.i32(i32 %2055, i32 1)
  %smax.i.i = zext nneg i32 %2056 to i64
  br label %2057

2057:                                             ; preds = %2060, %2054
  %.2346.i.i = phi i64 [ 0, %2054 ], [ %2061, %2060 ]
  %2058 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %.2346.i.i
  %2059 = load i8, ptr %2058, align 1
  %.not439.i.i = icmp eq i8 %2059, 0
  br i1 %.not439.i.i, label %.loopexit.loopexit.i.i, label %2060

2060:                                             ; preds = %2057
  %2061 = add nuw nsw i64 %.2346.i.i, 1
  %exitcond815.not.i.i = icmp eq i64 %2061, %smax.i.i
  br i1 %exitcond815.not.i.i, label %.loopexit.loopexit.i.i, label %2057, !llvm.loop !53

.lr.ph766.i.i:                                    ; preds = %.preheader.i394.i, %2064
  %.4348765.i.i = phi i64 [ %2065, %2064 ], [ 1, %.preheader.i394.i ]
  %2062 = getelementptr i64, ptr %1400, i64 %.4348765.i.i
  %2063 = load i64, ptr %2062, align 8
  %.not438.i.i = icmp slt i64 %2050, %2063
  br i1 %.not438.i.i, label %.critedge.i395.i, label %2064

2064:                                             ; preds = %.lr.ph766.i.i
  %2065 = add nuw nsw i64 %.4348765.i.i, 1
  %exitcond814.not.i.i = icmp eq i64 %2065, %2046
  br i1 %exitcond814.not.i.i, label %.critedge.i395.i, label %.lr.ph766.i.i, !llvm.loop !54

.critedge.i395.i:                                 ; preds = %2064, %.lr.ph766.i.i, %.preheader.i394.i
  %.4348.lcssa.i.i = phi i64 [ 1, %.preheader.i394.i ], [ %2046, %2064 ], [ %.4348765.i.i, %.lr.ph766.i.i ]
  %gep771.i.i = getelementptr i8, ptr %invariant.gep770.i.i, i64 %.4348.lcssa.i.i
  %2066 = load i8, ptr %gep771.i.i, align 1
  %2067 = zext i8 %2066 to i64
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %2060, %2057
  %.3347.ph.i.i = phi i64 [ %.2346.i.i, %2057 ], [ 0, %2060 ]
  %.phi.trans.insert.i.i = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %.pre819.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge.i395.i
  %2068 = phi i64 [ %2050, %.critedge.i395.i ], [ %.pre819.i.i, %.loopexit.loopexit.i.i ]
  %.3347.i.i = phi i64 [ %2067, %.critedge.i395.i ], [ %.3347.ph.i.i, %.loopexit.loopexit.i.i ]
  %2069 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %.3347.i.i
  %2070 = load i64, ptr %2069, align 8
  %2071 = sub i64 0, %2070
  %2072 = icmp slt i64 %2068, 0
  br i1 %2072, label %2073, label %2078

2073:                                             ; preds = %.loopexit.i.i
  %2074 = sub nsw i64 -9223372036854775808, %2068
  %2075 = icmp sgt i64 %2074, %2071
  br i1 %2075, label %2076, label %2083

2076:                                             ; preds = %2073
  %.not11.i549.i.i = icmp eq i64 %2068, -9223372036854775808
  br i1 %.not11.i549.i.i, label %tadd.exit550.i.i, label %2077

2077:                                             ; preds = %2076
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

2078:                                             ; preds = %.loopexit.i.i
  %2079 = sub nuw nsw i64 9223372036854775807, %2068
  %2080 = icmp slt i64 %2079, %2071
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2078
  %.not.i548.i.i = icmp eq i64 %2068, 9223372036854775807
  br i1 %.not.i548.i.i, label %tadd.exit550.i.i, label %2082

2082:                                             ; preds = %2081
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

2083:                                             ; preds = %2078, %2073
  %2084 = sub i64 %2068, %2070
  br label %tadd.exit550.i.i

2085:                                             ; preds = %.lr.ph774.i.i
  %2086 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %2087 = load i64, ptr %2086, align 8
  br label %tadd.exit550.i.i

tadd.exit550.i.i:                                 ; preds = %2085, %2083, %2081, %2076
  %.0.i396.i = phi i64 [ %2087, %2085 ], [ %2084, %2083 ], [ -9223372036854775808, %2076 ], [ 9223372036854775807, %2081 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %1665, label %.preheader.i551.i.i, label %2088

2088:                                             ; preds = %tadd.exit550.i.i
  %2089 = trunc i64 %.0.i396.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %2090

2090:                                             ; preds = %2090, %2088
  %indvars.iv.i.i.i558.i.i = phi i64 [ 0, %2088 ], [ %indvars.iv.next.i.i.i560.i.i, %2090 ]
  %.078.i.i.i559.i.i = phi i32 [ 24, %2088 ], [ %2094, %2090 ]
  %2091 = ashr i32 %2089, %.078.i.i.i559.i.i
  %2092 = trunc i32 %2091 to i8
  %2093 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i.i558.i.i
  store i8 %2092, ptr %2093, align 1
  %indvars.iv.next.i.i.i560.i.i = add nuw nsw i64 %indvars.iv.i.i.i558.i.i, 1
  %2094 = add nsw i32 %.078.i.i.i559.i.i, -8
  %exitcond.not.i.i.i561.i.i = icmp eq i64 %indvars.iv.next.i.i.i560.i.i, 4
  br i1 %exitcond.not.i.i.i561.i.i, label %puttzcode.exit.i562.i.i, label %2090, !llvm.loop !47

puttzcode.exit.i562.i.i:                          ; preds = %2090
  %2095 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %puttzcodepass.exit563.i.i

.preheader.i551.i.i:                              ; preds = %tadd.exit550.i.i, %.preheader.i551.i.i
  %indvars.iv10.i.i552.i.i = phi i64 [ %indvars.iv.next11.i.i555.i.i, %.preheader.i551.i.i ], [ 56, %tadd.exit550.i.i ]
  %indvars.iv.i.i553.i.i = phi i64 [ %indvars.iv.next.i.i554.i.i, %.preheader.i551.i.i ], [ 0, %tadd.exit550.i.i ]
  %2096 = ashr i64 %.0.i396.i, %indvars.iv10.i.i552.i.i
  %2097 = trunc i64 %2096 to i8
  %2098 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i553.i.i
  store i8 %2097, ptr %2098, align 1
  %indvars.iv.next.i.i554.i.i = add nuw nsw i64 %indvars.iv.i.i553.i.i, 1
  %indvars.iv.next11.i.i555.i.i = add nsw i64 %indvars.iv10.i.i552.i.i, -8
  %exitcond.not.i.i556.i.i = icmp eq i64 %indvars.iv.next.i.i554.i.i, 8
  br i1 %exitcond.not.i.i556.i.i, label %convert64.exit.i557.i.i, label %.preheader.i551.i.i, !llvm.loop !49

convert64.exit.i557.i.i:                          ; preds = %.preheader.i551.i.i
  %2099 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br label %puttzcodepass.exit563.i.i

puttzcodepass.exit563.i.i:                        ; preds = %convert64.exit.i557.i.i, %puttzcode.exit.i562.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2100 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %.12772.i.i
  %2101 = load i64, ptr %2100, align 8
  %2102 = trunc i64 %2101 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %2103

2103:                                             ; preds = %2103, %puttzcodepass.exit563.i.i
  %indvars.iv.i.i564.i.i = phi i64 [ 0, %puttzcodepass.exit563.i.i ], [ %indvars.iv.next.i.i566.i.i, %2103 ]
  %.078.i.i565.i.i = phi i32 [ 24, %puttzcodepass.exit563.i.i ], [ %2107, %2103 ]
  %2104 = ashr i32 %2102, %.078.i.i565.i.i
  %2105 = trunc i32 %2104 to i8
  %2106 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i564.i.i
  store i8 %2105, ptr %2106, align 1
  %indvars.iv.next.i.i566.i.i = add nuw nsw i64 %indvars.iv.i.i564.i.i, 1
  %2107 = add nsw i32 %.078.i.i565.i.i, -8
  %exitcond.not.i.i567.i.i = icmp eq i64 %indvars.iv.next.i.i566.i.i, 4
  br i1 %exitcond.not.i.i567.i.i, label %puttzcode.exit568.i.i, label %2103, !llvm.loop !47

puttzcode.exit568.i.i:                            ; preds = %2103
  %2108 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %2109 = add nsw i64 %.12772.i.i, 1
  %exitcond816.not.i.i = icmp eq i64 %2109, %2040
  br i1 %exitcond816.not.i.i, label %._crit_edge775.i.i, label %.lr.ph774.i.i, !llvm.loop !55

._crit_edge775.i.i:                               ; preds = %puttzcode.exit568.i.i, %2039
  %.not433.i.i = icmp ne i32 %.3375.i.i, 0
  %2110 = load i32, ptr @typecnt, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = icmp slt i64 %.pre-phi824.i.i, %2111
  %or.cond786.i.i = select i1 %.not433.i.i, i1 %2112, i1 false
  br i1 %or.cond786.i.i, label %.lr.ph777.i.i, label %.loopexit662.i.i

.lr.ph777.i.i:                                    ; preds = %._crit_edge775.i.i, %2122
  %2113 = phi i32 [ %2123, %2122 ], [ %2110, %._crit_edge775.i.i ]
  %.13776.i.i = phi i64 [ %2124, %2122 ], [ %.pre-phi824.i.i, %._crit_edge775.i.i ]
  %2114 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.13776.i.i
  %2115 = load i8, ptr %2114, align 1
  %.not436.i.i = icmp eq i8 %2115, 0
  br i1 %.not436.i.i, label %2116, label %2122

2116:                                             ; preds = %.lr.ph777.i.i
  %2117 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.13776.i.i
  %2118 = load i8, ptr %2117, align 1
  %2119 = and i8 %2118, 1
  %2120 = zext nneg i8 %2119 to i32
  %2121 = call i32 @putc(i32 noundef %2120, ptr noundef nonnull %.0341.i.i)
  %.pre820.i.i = load i32, ptr @typecnt, align 4
  br label %2122

2122:                                             ; preds = %2116, %.lr.ph777.i.i
  %2123 = phi i32 [ %2113, %.lr.ph777.i.i ], [ %.pre820.i.i, %2116 ]
  %2124 = add nsw i64 %.13776.i.i, 1
  %2125 = sext i32 %2123 to i64
  %2126 = icmp slt i64 %2124, %2125
  br i1 %2126, label %.lr.ph777.i.i, label %.loopexit662.i.i, !llvm.loop !56

.loopexit662.i.i:                                 ; preds = %2122, %._crit_edge775.i.i
  %.pre-phi.i.i = phi i64 [ %2111, %._crit_edge775.i.i ], [ %2125, %2122 ]
  %2127 = phi i32 [ %2110, %._crit_edge775.i.i ], [ %2123, %2122 ]
  %.not434.i.i = icmp ne i32 %.3371.i.i, 0
  %2128 = icmp slt i64 %.pre-phi824.i.i, %.pre-phi.i.i
  %or.cond789.i.i = select i1 %.not434.i.i, i1 %2128, i1 false
  br i1 %or.cond789.i.i, label %.lr.ph779.i.i, label %.loopexit660.i.i

.lr.ph779.i.i:                                    ; preds = %.loopexit662.i.i, %2138
  %2129 = phi i32 [ %2139, %2138 ], [ %2127, %.loopexit662.i.i ]
  %.14778.i.i = phi i64 [ %2140, %2138 ], [ %.pre-phi824.i.i, %.loopexit662.i.i ]
  %2130 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.14778.i.i
  %2131 = load i8, ptr %2130, align 1
  %.not435.i.i = icmp eq i8 %2131, 0
  br i1 %.not435.i.i, label %2132, label %2138

2132:                                             ; preds = %.lr.ph779.i.i
  %2133 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.14778.i.i
  %2134 = load i8, ptr %2133, align 1
  %2135 = and i8 %2134, 1
  %2136 = zext nneg i8 %2135 to i32
  %2137 = call i32 @putc(i32 noundef %2136, ptr noundef nonnull %.0341.i.i)
  %.pre821.i.i = load i32, ptr @typecnt, align 4
  br label %2138

2138:                                             ; preds = %2132, %.lr.ph779.i.i
  %2139 = phi i32 [ %2129, %.lr.ph779.i.i ], [ %.pre821.i.i, %2132 ]
  %2140 = add nsw i64 %.14778.i.i, 1
  %2141 = sext i32 %2139 to i64
  %2142 = icmp slt i64 %2140, %2141
  br i1 %2142, label %.lr.ph779.i.i, label %.loopexit660.i.i, !llvm.loop !57

.loopexit660.i.i:                                 ; preds = %2138, %.loopexit662.i.i, %puttzcode.exit.i.i
  %2143 = add nuw nsw i32 %.0349782.i.i, 1
  %exitcond817.not.i.i = icmp eq i32 %2143, 3
  br i1 %exitcond817.not.i.i, label %outzone.exit, label %1664, !llvm.loop !58

outzone.exit:                                     ; preds = %.loopexit660.i.i
  %2144 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0341.i.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %492) #26
  %2145 = load ptr, ptr @directory, align 8
  call fastcc void @close_file(ptr noundef nonnull %.0341.i.i, ptr noundef %2145, ptr noundef %1394)
  call void @free(ptr noundef %1400) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @free(ptr noundef %478) #26
  call void @free(ptr noundef %484) #26
  call void @free(ptr noundef %492) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  %2146 = load i64, ptr @nzones, align 8
  %2147 = icmp slt i64 %.041.lcssa, %2146
  br i1 %2147, label %.preheader92, label %.preheader91, !llvm.loop !59

.lr.ph200:                                        ; preds = %.preheader91, %.loopexit
  %.144198 = phi i64 [ %2174, %.loopexit ], [ 0, %.preheader91 ]
  %2148 = load ptr, ptr @links, align 8
  %2149 = getelementptr %struct.link, ptr %2148, i64 %.144198
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds i8, ptr %2149, i64 8
  %2152 = load i32, ptr %2151, align 8
  store ptr %2150, ptr @filename, align 8
  store i32 %2152, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2153 = getelementptr inbounds i8, ptr %2149, i64 16
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds i8, ptr %2149, i64 24
  %2156 = load ptr, ptr %2155, align 8
  call fastcc void @dolink(ptr noundef %2154, ptr noundef %2156, i1 noundef zeroext false)
  %.b61 = load i1, ptr @noise, align 1
  %2157 = load i64, ptr @nlinks, align 8
  %2158 = icmp sgt i64 %2157, 0
  %or.cond203 = select i1 %.b61, i1 %2158, i1 false
  br i1 %or.cond203, label %.lr.ph197.preheader, label %.loopexit

.lr.ph197.preheader:                              ; preds = %.lr.ph200
  %.pre309 = load ptr, ptr @links, align 8
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %2168
  %2159 = phi i64 [ %2169, %2168 ], [ %2157, %.lr.ph197.preheader ]
  %2160 = phi ptr [ %2170, %2168 ], [ %.pre309, %.lr.ph197.preheader ]
  %.142196 = phi i64 [ %2171, %2168 ], [ 0, %.lr.ph197.preheader ]
  %2161 = getelementptr %struct.link, ptr %2160, i64 %.144198, i32 3
  %2162 = load ptr, ptr %2161, align 8
  %2163 = getelementptr %struct.link, ptr %2160, i64 %.142196, i32 2
  %2164 = load ptr, ptr %2163, align 8
  %2165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2162, ptr noundef nonnull dereferenceable(1) %2164) #27
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %2168

2167:                                             ; preds = %.lr.ph197
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.21)
  %.pre = load ptr, ptr @links, align 8
  %.pre310 = load i64, ptr @nlinks, align 8
  br label %2168

2168:                                             ; preds = %.lr.ph197, %2167
  %2169 = phi i64 [ %2159, %.lr.ph197 ], [ %.pre310, %2167 ]
  %2170 = phi ptr [ %2160, %.lr.ph197 ], [ %.pre, %2167 ]
  %2171 = add nuw nsw i64 %.142196, 1
  %2172 = icmp slt i64 %2171, %2169
  br i1 %2172, label %.lr.ph197, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %2168, %.lr.ph200
  %2173 = phi i64 [ %2157, %.lr.ph200 ], [ %2169, %2168 ]
  %2174 = add nuw nsw i64 %.144198, 1
  %2175 = icmp slt i64 %2174, %2173
  br i1 %2175, label %.lr.ph200, label %._crit_edge201, !llvm.loop !61

._crit_edge201:                                   ; preds = %.loopexit, %.preheader91
  %2176 = load ptr, ptr @lcltime, align 8
  %.not55 = icmp eq ptr %2176, null
  br i1 %.not55, label %2179, label %2177

2177:                                             ; preds = %._crit_edge201
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2178 = load ptr, ptr @tzdefault, align 8
  call fastcc void @dolink(ptr noundef nonnull %2176, ptr noundef %2178, i1 noundef zeroext true)
  br label %2179

2179:                                             ; preds = %2177, %._crit_edge201
  %2180 = load ptr, ptr @psxrules, align 8
  %.not56 = icmp eq ptr %2180, null
  br i1 %.not56, label %2182, label %2181

2181:                                             ; preds = %2179
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  call fastcc void @dolink(ptr noundef nonnull %2180, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
  br label %2182

2182:                                             ; preds = %2181, %2179
  %.b5357 = load i1, ptr @warnings, align 1
  br i1 %.b5357, label %2183, label %2188

2183:                                             ; preds = %2182
  %2184 = load ptr, ptr @stderr, align 8
  %2185 = call i32 @ferror(ptr noundef %2184) #26
  %.not58 = icmp eq i32 %2185, 0
  br i1 %.not58, label %2186, label %close_file.exit

2186:                                             ; preds = %2183
  %2187 = call i32 @fclose(ptr noundef %2184)
  %.not59 = icmp eq i32 %2187, 0
  br i1 %.not59, label %2188, label %close_file.exit

2188:                                             ; preds = %2186, %2182
  %.b5160 = load i1, ptr @errors, align 1
  %2189 = zext i1 %.b5160 to i32
  br label %close_file.exit

close_file.exit:                                  ; preds = %42, %40, %2183, %2186, %._crit_edge, %2188, %173, %129, %121, %108, %102, %92, %82
  %.047 = phi i32 [ 1, %129 ], [ 1, %173 ], [ 1, %121 ], [ 1, %108 ], [ 1, %102 ], [ 1, %92 ], [ 1, %82 ], [ %2189, %2188 ], [ 1, %._crit_edge ], [ 1, %2186 ], [ 1, %2183 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.047
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @close_file(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
define internal fastcc void @usage(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
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
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @warning(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
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
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @infile(ptr noundef %0) unnamed_addr #0 {
sub_0:
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i64, align 8
  %3 = load i8, ptr %0, align 1
  %.not117 = icmp eq i8 %3, 45
  br i1 %.not117, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds i8, ptr %0, i64 1
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
  %.not111 = icmp eq ptr %19, %1
  br i1 %.not111, label %.lr.ph, label %._crit_edge115.thread

._crit_edge115.thread:                            ; preds = %18
  %20 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %20)
  br label %323

.lr.ph:                                           ; preds = %18, %inrule.exit
  %.044113 = phi i32 [ %318, %inrule.exit ], [ 1, %18 ]
  %.045112 = phi i8 [ %.1, %inrule.exit ], [ 0, %18 ]
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
  %38 = getelementptr i8, ptr %.128.i, i64 1
  br label %35, !llvm.loop !62

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
  br label %.preheader.i, !llvm.loop !63

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
  %.not52109 = icmp eq ptr %58, null
  br i1 %.not52109, label %._crit_edge.thread, label %sub_068

sub_068:                                          ; preds = %getfields.exit, %70
  %59 = phi ptr [ %74, %70 ], [ %58, %getfields.exit ]
  %60 = phi ptr [ %73, %70 ], [ %29, %getfields.exit ]
  %.046110 = phi i32 [ %71, %70 ], [ 0, %getfields.exit ]
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -45
  %.not118 = icmp eq i32 %63, 0
  br i1 %.not118, label %sub_169, label %.tail67

sub_169:                                          ; preds = %sub_068
  %64 = getelementptr inbounds i8, ptr %59, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %.tail67

.tail67:                                          ; preds = %sub_068, %sub_169
  %67 = phi i32 [ %63, %sub_068 ], [ %66, %sub_169 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %.tail67
  store ptr @infile.nada, ptr %60, align 8
  br label %70

70:                                               ; preds = %69, %.tail67
  %71 = add i32 %.046110, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %29, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not52 = icmp eq ptr %74, null
  br i1 %.not52, label %._crit_edge, label %sub_068, !llvm.loop !64

._crit_edge:                                      ; preds = %70
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %._crit_edge.thread, label %83

._crit_edge.thread:                               ; preds = %getfields.exit, %._crit_edge
  %76 = load ptr, ptr @leapsec, align 8
  %77 = icmp eq ptr %.0, %76
  %78 = load i8, ptr %1, align 16
  %79 = icmp eq i8 %78, 35
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %80, label %inrule.exit

80:                                               ; preds = %._crit_edge.thread
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull %2) #26
  %82 = load i64, ptr %2, align 8
  store i64 %82, ptr @comment_leapexpires, align 8
  br label %inrule.exit

83:                                               ; preds = %._crit_edge
  %84 = trunc nuw i8 %.045112 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = add i32 %.046110, -7
  %or.cond.i = icmp ult i32 %86, -5
  br i1 %or.cond.i, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, ...) @error(ptr noundef nonnull @.str.68)
  br label %inzcont.exit

88:                                               ; preds = %85
  %89 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull readonly %29, i32 noundef %71, i1 noundef zeroext true)
  br label %inzcont.exit

inzcont.exit:                                     ; preds = %87, %88
  %.0.i53 = phi i1 [ false, %87 ], [ %89, %88 ]
  %90 = zext i1 %.0.i53 to i8
  br label %inrule.exit

91:                                               ; preds = %83
  %92 = load ptr, ptr @leapsec, align 8
  %93 = icmp eq ptr %.0, %92
  %94 = select i1 %93, ptr @leap_line_codes, ptr @zi_line_codes
  %95 = load ptr, ptr %29, align 8
  %96 = call fastcc ptr @byword(ptr noundef %95, ptr noundef nonnull %94)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  call void (ptr, ...) @error(ptr noundef nonnull @.str.63)
  br label %inrule.exit

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %314 [
    i32 0, label %102
    i32 1, label %183
    i32 2, label %216
    i32 3, label %264
    i32 4, label %306
  ]

102:                                              ; preds = %99
  %.not.i54 = icmp eq i32 %71, 10
  br i1 %.not.i54, label %104, label %103

103:                                              ; preds = %102
  call void (ptr, ...) @error(ptr noundef nonnull @.str.134)
  br label %inrule.exit

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %29, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %109 [
    i8 0, label %108
    i8 32, label %108
    i8 12, label %108
    i8 10, label %108
    i8 13, label %108
    i8 9, label %108
    i8 11, label %108
    i8 43, label %108
    i8 45, label %108
    i8 48, label %108
    i8 49, label %108
    i8 50, label %108
    i8 51, label %108
    i8 52, label %108
    i8 53, label %108
    i8 54, label %108
    i8 55, label %108
    i8 56, label %108
    i8 57, label %108
  ]

108:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104
  call void (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef nonnull %106)
  br label %inrule.exit

109:                                              ; preds = %104
  %110 = load ptr, ptr @filename, align 8
  store ptr %110, ptr @inrule.r, align 8
  %111 = load i32, ptr @linenum, align 4
  store i32 %111, ptr getelementptr inbounds (i8, ptr @inrule.r, i64 8), align 8
  %112 = getelementptr i8, ptr %29, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #27
  %.not.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i, label %123, label %115

115:                                              ; preds = %109
  %116 = getelementptr i8, ptr %113, i64 %114
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %123 [
    i8 100, label %120
    i8 115, label %119
  ]

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i1 [ false, %119 ], [ true, %115 ]
  store i8 0, ptr %117, align 1
  %122 = call fastcc i64 @gethms(ptr noundef nonnull %113, ptr noundef nonnull @.str.53)
  br label %getsave.exit.i

123:                                              ; preds = %115, %109
  %124 = call fastcc i64 @gethms(ptr noundef %113, ptr noundef nonnull @.str.53)
  %125 = icmp ne i64 %124, 0
  br label %getsave.exit.i

getsave.exit.i:                                   ; preds = %123, %120
  %126 = phi i64 [ %124, %123 ], [ %122, %120 ]
  %127 = phi i1 [ %125, %123 ], [ %121, %120 ]
  %128 = zext i1 %127 to i8
  store i8 %128, ptr getelementptr inbounds (i8, ptr @inrule.r, i64 74), align 2
  store i64 %126, ptr getelementptr inbounds (i8, ptr @inrule.r, i64 80), align 8
  %129 = getelementptr i8, ptr %29, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %29, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %29, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %29, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %29, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %29, i64 56
  %140 = load ptr, ptr %139, align 8
  call fastcc void @rulesub(ptr noundef nonnull @inrule.r, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140)
  %141 = call noalias ptr @strdup(ptr noundef nonnull readonly %106) #26
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %ecpyalloc.exit.i

143:                                              ; preds = %getsave.exit.i
  %144 = tail call ptr @__errno_location() #28
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @pg_strerror(i32 noundef %145) #26
  call fastcc void @memory_exhausted(ptr noundef %146) #30
  unreachable

ecpyalloc.exit.i:                                 ; preds = %getsave.exit.i
  store ptr %141, ptr getelementptr inbounds (i8, ptr @inrule.r, i64 16), align 8
  %147 = getelementptr i8, ptr %29, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @strdup(ptr noundef readonly %148) #26
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %ecpyalloc.exit11.i

151:                                              ; preds = %ecpyalloc.exit.i
  %152 = tail call ptr @__errno_location() #28
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @pg_strerror(i32 noundef %153) #26
  call fastcc void @memory_exhausted(ptr noundef %154) #30
  unreachable

ecpyalloc.exit11.i:                               ; preds = %ecpyalloc.exit.i
  store ptr %149, ptr getelementptr inbounds (i8, ptr @inrule.r, i64 88), align 8
  %155 = load i32, ptr @max_abbrvar_len, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #27
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %159, label %161

159:                                              ; preds = %ecpyalloc.exit11.i
  %160 = trunc i64 %157 to i32
  store i32 %160, ptr @max_abbrvar_len, align 4
  br label %161

161:                                              ; preds = %159, %ecpyalloc.exit11.i
  %162 = load ptr, ptr @rules, align 8
  %163 = load i64, ptr @nrules, align 8
  %164 = load i64, ptr @nrules_alloc, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %growalloc.exit.i, label %166

166:                                              ; preds = %161
  %167 = icmp sgt i64 %164, 6148914691236517202
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #30
  unreachable

169:                                              ; preds = %166
  %170 = ashr i64 %164, 1
  %171 = add nsw i64 %164, 1
  %172 = add i64 %171, %170
  store i64 %172, ptr @nrules_alloc, align 8
  %mul.ov.i.i.i = icmp ugt i64 %172, 164703072086692425
  br i1 %mul.ov.i.i.i, label %173, label %size_product.exit.i.i

173:                                              ; preds = %169
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i:                            ; preds = %169
  %174 = mul nuw i64 %172, 112
  %175 = call ptr @realloc(ptr noundef %162, i64 noundef %174) #32
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %growalloc.exit.i

177:                                              ; preds = %size_product.exit.i.i
  %178 = tail call ptr @__errno_location() #28
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @pg_strerror(i32 noundef %179) #26
  call fastcc void @memory_exhausted(ptr noundef %180) #30
  unreachable

growalloc.exit.i:                                 ; preds = %size_product.exit.i.i, %161
  %.0.i.i = phi ptr [ %162, %161 ], [ %175, %size_product.exit.i.i ]
  store ptr %.0.i.i, ptr @rules, align 8
  %181 = add i64 %163, 1
  store i64 %181, ptr @nrules, align 8
  %182 = getelementptr %struct.rule, ptr %.0.i.i, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %182, ptr noundef nonnull align 8 dereferenceable(112) @inrule.r, i64 112, i1 false)
  br label %inrule.exit

183:                                              ; preds = %99
  %184 = add i32 %.046110, -9
  %or.cond.i55 = icmp ult i32 %184, -5
  br i1 %or.cond.i55, label %185, label %186

185:                                              ; preds = %183
  call void (ptr, ...) @error(ptr noundef nonnull @.str.136)
  br label %inzone.exit

186:                                              ; preds = %183
  %187 = load ptr, ptr @lcltime, align 8
  %.not.i56 = icmp eq ptr %187, null
  %.phi.trans.insert.i = getelementptr i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i56, label %._crit_edge23.i, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @tzdefault, align 8
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) %189) #27
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %._crit_edge23.i

192:                                              ; preds = %188
  call void (ptr, ...) @error(ptr noundef nonnull @.str.137, ptr noundef %189)
  br label %inzone.exit

._crit_edge23.i:                                  ; preds = %188, %186
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(11) @.str.23) #27
  %194 = icmp eq i32 %193, 0
  %195 = load ptr, ptr @psxrules, align 8
  %196 = icmp ne ptr %195, null
  %or.cond3.i = select i1 %194, i1 %196, i1 false
  br i1 %or.cond3.i, label %200, label %.preheader.i57

.preheader.i57:                                   ; preds = %._crit_edge23.i
  %197 = load i64, ptr @nzones, align 8
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i57
  %199 = load ptr, ptr @zones, align 8
  br label %201

200:                                              ; preds = %._crit_edge23.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.23)
  br label %inzone.exit

201:                                              ; preds = %212, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %213, %212 ]
  %202 = getelementptr %struct.zone, ptr %199, i64 %.021.i
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not20.i = icmp eq ptr %204, null
  br i1 %.not20.i, label %212, label %205

205:                                              ; preds = %201
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) %.pre.i) #27
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds i8, ptr %202, i64 8
  %211 = load i32, ptr %210, align 8
  call void (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef %.pre.i, ptr noundef %209, i32 noundef %211)
  br label %inzone.exit

212:                                              ; preds = %205, %201
  %213 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %213, %197
  br i1 %exitcond.not.i, label %._crit_edge.i, label %201, !llvm.loop !65

._crit_edge.i:                                    ; preds = %212, %.preheader.i57
  %214 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull readonly %29, i32 noundef %71, i1 noundef zeroext false)
  br label %inzone.exit

inzone.exit:                                      ; preds = %185, %192, %200, %208, %._crit_edge.i
  %.017.i = phi i1 [ false, %185 ], [ false, %192 ], [ false, %200 ], [ false, %208 ], [ %214, %._crit_edge.i ]
  %215 = zext i1 %.017.i to i8
  br label %inrule.exit

216:                                              ; preds = %99
  %.not.i58 = icmp eq i32 %71, 3
  br i1 %.not.i58, label %218, label %217

217:                                              ; preds = %216
  call void (ptr, ...) @error(ptr noundef nonnull @.str.140)
  br label %inrule.exit

218:                                              ; preds = %216
  %219 = getelementptr i8, ptr %29, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (ptr, ...) @error(ptr noundef nonnull @.str.141)
  br label %inrule.exit

224:                                              ; preds = %218
  %225 = getelementptr i8, ptr %29, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = call fastcc zeroext i1 @namecheck(ptr noundef %226)
  br i1 %227, label %228, label %inrule.exit

228:                                              ; preds = %224
  %229 = load ptr, ptr @filename, align 8
  %230 = load i32, ptr @linenum, align 4
  %231 = call noalias ptr @strdup(ptr noundef nonnull readonly %220) #26
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %ecpyalloc.exit.i59

233:                                              ; preds = %228
  %234 = tail call ptr @__errno_location() #28
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @pg_strerror(i32 noundef %235) #26
  call fastcc void @memory_exhausted(ptr noundef %236) #30
  unreachable

ecpyalloc.exit.i59:                               ; preds = %228
  %237 = call noalias ptr @strdup(ptr noundef readonly %226) #26
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %ecpyalloc.exit5.i

239:                                              ; preds = %ecpyalloc.exit.i59
  %240 = tail call ptr @__errno_location() #28
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @pg_strerror(i32 noundef %241) #26
  call fastcc void @memory_exhausted(ptr noundef %242) #30
  unreachable

ecpyalloc.exit5.i:                                ; preds = %ecpyalloc.exit.i59
  %243 = load ptr, ptr @links, align 8
  %244 = load i64, ptr @nlinks, align 8
  %245 = load i64, ptr @nlinks_alloc, align 8
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %growalloc.exit.i62, label %247

247:                                              ; preds = %ecpyalloc.exit5.i
  %248 = icmp sgt i64 %245, 6148914691236517202
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #30
  unreachable

250:                                              ; preds = %247
  %251 = ashr i64 %245, 1
  %252 = add nsw i64 %245, 1
  %253 = add i64 %252, %251
  store i64 %253, ptr @nlinks_alloc, align 8
  %mul.ov.i.i.i60 = icmp ugt i64 %253, 576460752303423487
  br i1 %mul.ov.i.i.i60, label %254, label %size_product.exit.i.i61

254:                                              ; preds = %250
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i61:                          ; preds = %250
  %255 = shl nuw i64 %253, 5
  %256 = call ptr @realloc(ptr noundef %243, i64 noundef %255) #32
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %growalloc.exit.i62

258:                                              ; preds = %size_product.exit.i.i61
  %259 = tail call ptr @__errno_location() #28
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @pg_strerror(i32 noundef %260) #26
  call fastcc void @memory_exhausted(ptr noundef %261) #30
  unreachable

growalloc.exit.i62:                               ; preds = %size_product.exit.i.i61, %ecpyalloc.exit5.i
  %.0.i.i63 = phi ptr [ %243, %ecpyalloc.exit5.i ], [ %256, %size_product.exit.i.i61 ]
  store ptr %.0.i.i63, ptr @links, align 8
  %262 = add i64 %244, 1
  store i64 %262, ptr @nlinks, align 8
  %263 = getelementptr %struct.link, ptr %.0.i.i63, i64 %244
  store ptr %229, ptr %263, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %263, i64 8
  store i32 %230, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %231, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %263, i64 24
  store ptr %237, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %inrule.exit

264:                                              ; preds = %99
  %.not.i64 = icmp eq i32 %71, 7
  br i1 %.not.i64, label %266, label %265

265:                                              ; preds = %264
  call void (ptr, ...) @error(ptr noundef nonnull @.str.142)
  br label %inrule.exit

266:                                              ; preds = %264
  %267 = call fastcc i64 @getleapdatetime(ptr noundef nonnull readonly %29, i1 noundef zeroext false)
  %268 = icmp sgt i64 %267, -1
  br i1 %268, label %269, label %inrule.exit

269:                                              ; preds = %266
  %270 = getelementptr i8, ptr %29, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = call fastcc ptr @byword(ptr noundef %271, ptr noundef nonnull @leap_types)
  %.not14.i = icmp eq ptr %272, null
  br i1 %.not14.i, label %273, label %274

273:                                              ; preds = %269
  call void (ptr, ...) @error(ptr noundef nonnull @.str.143)
  br label %inrule.exit

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %29, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = load i8, ptr %276, align 1
  switch i8 %277, label %.tail.thread.i [
    i8 0, label %281
    i8 43, label %.tail.i
  ]

.tail.i:                                          ; preds = %274
  %278 = getelementptr inbounds i8, ptr %276, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %274
  call void (ptr, ...) @error(ptr noundef nonnull @.str.145)
  br label %inrule.exit

281:                                              ; preds = %.tail.i, %274
  %.0.ph.i = phi i64 [ 1, %.tail.i ], [ -1, %274 ]
  %282 = getelementptr inbounds i8, ptr %272, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = load i32, ptr @leapcnt, align 4
  %285 = icmp sgt i32 %284, 49
  br i1 %285, label %287, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %281
  %286 = icmp sgt i32 %284, 0
  br i1 %286, label %.lr.ph.preheader.i.i, label %leapadd.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %284 to i64
  br label %.lr.ph.i.i

287:                                              ; preds = %281
  call void (ptr, ...) @error(ptr noundef nonnull @.str.152)
  call void @exit(i32 noundef 1) #29
  unreachable

.lr.ph.i.i:                                       ; preds = %290, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %288 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i.i
  %289 = load i64, ptr %288, align 8
  %.not.i.i65 = icmp sgt i64 %267, %289
  br i1 %.not.i.i65, label %290, label %._crit_edge.loopexit.split.loop.exit.i.i

290:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %leapadd.exit.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %291 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %leapadd.exit.i

leapadd.exit.i:                                   ; preds = %290, %._crit_edge.loopexit.split.loop.exit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %291, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %284, %290 ]
  %292 = add nuw i32 %.0.lcssa.i.i, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %293
  %295 = zext nneg i32 %.0.lcssa.i.i to i64
  %296 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %295
  %297 = sub i32 %284, %.0.lcssa.i.i
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %294, ptr align 8 %296, i64 %299, i1 false)
  %300 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %293
  %301 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %295
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %300, ptr align 8 %301, i64 %299, i1 false)
  %302 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %293
  %303 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %302, ptr align 1 %303, i64 %298, i1 false)
  store i64 %267, ptr %296, align 8
  store i64 %.0.ph.i, ptr %301, align 8
  %304 = trunc i32 %283 to i8
  store i8 %304, ptr %303, align 1
  %305 = add i32 %284, 1
  store i32 %305, ptr @leapcnt, align 4
  br label %inrule.exit

306:                                              ; preds = %99
  %.not.i66 = icmp eq i32 %71, 5
  br i1 %.not.i66, label %308, label %307

307:                                              ; preds = %306
  call void (ptr, ...) @error(ptr noundef nonnull @.str.153)
  br label %inrule.exit

308:                                              ; preds = %306
  %309 = load i64, ptr @leapexpires, align 8
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void (ptr, ...) @error(ptr noundef nonnull @.str.154)
  br label %inrule.exit

312:                                              ; preds = %308
  %313 = call fastcc i64 @getleapdatetime(ptr noundef nonnull readonly %29, i1 noundef zeroext true)
  store i64 %313, ptr @leapexpires, align 8
  br label %inrule.exit

314:                                              ; preds = %99
  %315 = load ptr, ptr @stderr, align 8
  %316 = load ptr, ptr @progname, align 8
  %317 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %315, ptr noundef nonnull @.str.64, ptr noundef %316, i32 noundef %101) #26
  call void @exit(i32 noundef 1) #29
  unreachable

inrule.exit:                                      ; preds = %312, %311, %307, %leapadd.exit.i, %.tail.thread.i, %273, %266, %265, %growalloc.exit.i62, %224, %223, %217, %growalloc.exit.i, %108, %103, %inzcont.exit, %inzone.exit, %98, %._crit_edge.thread, %80
  %.1 = phi i8 [ %.045112, %80 ], [ %.045112, %._crit_edge.thread ], [ %90, %inzcont.exit ], [ %.045112, %98 ], [ %215, %inzone.exit ], [ 0, %103 ], [ 0, %108 ], [ 0, %growalloc.exit.i ], [ 0, %217 ], [ 0, %223 ], [ 0, %224 ], [ 0, %growalloc.exit.i62 ], [ 0, %265 ], [ 0, %266 ], [ 0, %273 ], [ 0, %.tail.thread.i ], [ 0, %leapadd.exit.i ], [ 0, %307 ], [ 0, %311 ], [ 0, %312 ]
  call void @free(ptr noundef %29) #26
  %318 = add i32 %.044113, 1
  store ptr %.0, ptr @filename, align 8
  store i32 %318, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %319 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 8192, ptr noundef %.043)
  %.not = icmp eq ptr %319, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge115

._crit_edge115:                                   ; preds = %inrule.exit
  %320 = trunc nuw i8 %.1 to i1
  %321 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %321)
  br i1 %320, label %322, label %323

322:                                              ; preds = %._crit_edge115
  call void (ptr, ...) @error(ptr noundef nonnull @.str.65)
  br label %323

323:                                              ; preds = %._crit_edge115.thread, %322, %._crit_edge115
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dolink(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
sub_0:
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -45
  %.not98 = icmp eq i32 %6, 0
  br i1 %.not98, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %10 = phi i32 [ %6, %sub_0 ], [ %9, %sub_1 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %.tail
  %13 = tail call fastcc zeroext i1 @itsdir(ptr noundef nonnull %0)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @progname, align 8
  %17 = load ptr, ptr @directory, align 8
  %18 = tail call ptr @pg_strerror(i32 noundef 1) #26
  %19 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.40, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %18) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

20:                                               ; preds = %12, %.tail
  br i1 %2, label %21, label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %22 = call i64 @readlink(ptr noundef readonly %1, ptr noundef nonnull %3, i64 noundef 1) #26
  %23 = icmp sgt i64 %22, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %24

24:                                               ; preds = %21, %20
  %.0.in = phi i1 [ %23, %21 ], [ false, %20 ]
  %25 = tail call i32 @remove(ptr noundef %1) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #28
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 2
  br i1 %.not, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @pg_strerror(i32 noundef %29) #26
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr @progname, align 8
  %34 = load ptr, ptr @directory, align 8
  %35 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef nonnull @.str.41, ptr noundef %33, ptr noundef %34, ptr noundef %1, ptr noundef %31) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

36:                                               ; preds = %24, %27
  %.058 = phi i8 [ 0, %27 ], [ 1, %24 ]
  br i1 %11, label %hardlinkerr.exit75.thread, label %37

37:                                               ; preds = %36
  br i1 %.0.in, label %hardlinkerr.exit75.thread79, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit

hardlinkerr.exit:                                 ; preds = %38
  %41 = tail call ptr @__errno_location() #28
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %hardlinkerr.exit75

44:                                               ; preds = %hardlinkerr.exit
  %45 = trunc nuw i8 %.058 to i1
  br i1 %45, label %hardlinkerr.exit75.thread79, label %46

46:                                               ; preds = %44
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  %47 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %hardlinkerr.exit75.thread, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %41, align 4
  br label %hardlinkerr.exit75

hardlinkerr.exit75:                               ; preds = %49, %hardlinkerr.exit
  %.059 = phi i32 [ %42, %hardlinkerr.exit ], [ %50, %49 ]
  %.1 = phi i8 [ %.058, %hardlinkerr.exit ], [ 1, %49 ]
  %.not68 = icmp eq i32 %.059, 0
  br i1 %.not68, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread79

hardlinkerr.exit75.thread79:                      ; preds = %37, %44, %hardlinkerr.exit75
  %.184 = phi i8 [ %.1, %hardlinkerr.exit75 ], [ %.058, %44 ], [ %.058, %37 ]
  %.05983 = phi i32 [ %.059, %hardlinkerr.exit75 ], [ 2, %44 ], [ 95, %37 ]
  %51 = load i8, ptr %0, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %relname.exit, label %53

53:                                               ; preds = %hardlinkerr.exit75.thread79
  %54 = load i8, ptr %1, align 1
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load ptr, ptr @directory, align 8
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #27
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %57, i64 %58
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 47
  %64 = zext i1 %63 to i64
  br label %65

65:                                               ; preds = %59, %56
  %66 = phi i64 [ 0, %56 ], [ %64, %59 ]
  %67 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %68 = add i64 %58, 1
  %69 = add i64 %68, %66
  %70 = add i64 %69, %67
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %emalloc.exit.i

73:                                               ; preds = %65
  %74 = tail call ptr @__errno_location() #28
  %75 = load i32, ptr %74, align 4
  %76 = tail call ptr @pg_strerror(i32 noundef %75) #26
  tail call fastcc void @memory_exhausted(ptr noundef %76) #30
  unreachable

emalloc.exit.i:                                   ; preds = %65
  %77 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %57) #26
  %78 = getelementptr i8, ptr %71, i64 %58
  store i8 47, ptr %78, align 1
  %79 = getelementptr i8, ptr %78, i64 %66
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %.pr = load i8, ptr %71, align 1
  br label %81

81:                                               ; preds = %emalloc.exit.i, %53
  %82 = phi i8 [ %.pr, %emalloc.exit.i ], [ %51, %53 ]
  %.057.i = phi i64 [ %70, %emalloc.exit.i ], [ -1, %53 ]
  %.056.i = phi ptr [ %71, %emalloc.exit.i ], [ %0, %53 ]
  %.053.i = phi ptr [ %71, %emalloc.exit.i ], [ null, %53 ]
  %.not6368.i = icmp eq i8 %82, 0
  br i1 %.not6368.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %87
  %83 = phi i8 [ %91, %87 ], [ %82, %81 ]
  %.070.i = phi i64 [ %89, %87 ], [ 0, %81 ]
  %.05169.i = phi i64 [ %spec.select.i, %87 ], [ 0, %81 ]
  %84 = getelementptr i8, ptr %1, i64 %.070.i
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %.critedge.i

87:                                               ; preds = %.lr.ph.i
  %88 = icmp eq i8 %83, 47
  %89 = add i64 %.070.i, 1
  %spec.select.i = select i1 %88, i64 %89, i64 %.05169.i
  %90 = getelementptr i8, ptr %.056.i, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not63.i = icmp eq i8 %91, 0
  br i1 %.not63.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !67

.critedge.i:                                      ; preds = %87, %.lr.ph.i, %81
  %.051.lcssa.i = phi i64 [ 0, %81 ], [ %.05169.i, %.lr.ph.i ], [ %spec.select.i, %87 ]
  %.0.lcssa.i = phi i64 [ 0, %81 ], [ %.070.i, %.lr.ph.i ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %99, %.critedge.i
  %.058.i = phi i64 [ 0, %.critedge.i ], [ %102, %99 ]
  %.1.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %103, %99 ]
  %93 = getelementptr i8, ptr %1, i64 %.1.i
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %99 [
    i8 0, label %104
    i8 47, label %95
  ]

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %93, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 47
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i1 [ %98, %95 ], [ false, %92 ]
  %101 = zext i1 %100 to i64
  %102 = add i64 %.058.i, %101
  %103 = add i64 %.1.i, 1
  br label %92, !llvm.loop !68

104:                                              ; preds = %92
  %105 = getelementptr i8, ptr %.056.i, i64 %.051.lcssa.i
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #27
  %107 = mul i64 %.058.i, 3
  %108 = add i64 %106, 1
  %109 = add i64 %108, %107
  %.not65.i = icmp ugt i64 %109, %.057.i
  br i1 %.not65.i, label %relname.exit, label %110

110:                                              ; preds = %104
  %.not66.i = icmp eq ptr %.053.i, null
  br i1 %.not66.i, label %111, label %emalloc.exit67.i

111:                                              ; preds = %110
  %112 = tail call noalias ptr @malloc(i64 noundef %109) #31
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %emalloc.exit67.i

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #28
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @pg_strerror(i32 noundef %116) #26
  tail call fastcc void @memory_exhausted(ptr noundef %117) #30
  unreachable

emalloc.exit67.i:                                 ; preds = %111, %110
  %.255.i = phi ptr [ %.053.i, %110 ], [ %112, %111 ]
  %.not77.i = icmp eq i64 %.058.i, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %emalloc.exit67.i, %.lr.ph76.i
  %.275.i = phi i64 [ %120, %.lr.ph76.i ], [ 0, %emalloc.exit67.i ]
  %118 = mul i64 %.275.i, 3
  %119 = getelementptr i8, ptr %.255.i, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %119, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %120 = add nuw i64 %.275.i, 1
  %exitcond.not.i = icmp eq i64 %120, %.058.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph76.i, %emalloc.exit67.i
  %121 = getelementptr i8, ptr %.255.i, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %105, i64 %108, i1 false)
  br label %relname.exit

relname.exit:                                     ; preds = %._crit_edge.i, %104, %hardlinkerr.exit75.thread79
  %122 = phi ptr [ %0, %hardlinkerr.exit75.thread79 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %104 ]
  %123 = phi ptr [ null, %hardlinkerr.exit75.thread79 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %104 ]
  %124 = tail call i32 @symlink(ptr noundef %122, ptr noundef %1) #26
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %relname.exit
  %127 = tail call ptr @__errno_location() #28
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %relname.exit, %126
  %130 = phi i32 [ %128, %126 ], [ 0, %relname.exit ]
  %131 = trunc nuw i8 %.184 to i1
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  switch i32 %130, label %141 [
    i32 95, label %133
    i32 2, label %133
  ]

133:                                              ; preds = %132, %132
  %134 = icmp eq i32 %130, 2
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  br i1 %134, label %135, label %.thread86

.thread86:                                        ; preds = %133
  tail call void @free(ptr noundef %123) #26
  br label %144

135:                                              ; preds = %133
  %136 = tail call i32 @symlink(ptr noundef %122, ptr noundef %1) #26
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread, label %138

.thread:                                          ; preds = %135
  tail call void @free(ptr noundef %123) #26
  br label %143

138:                                              ; preds = %135
  %139 = tail call ptr @__errno_location() #28
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %138, %132, %129
  %.060 = phi i32 [ %130, %129 ], [ %130, %132 ], [ %140, %138 ]
  tail call void @free(ptr noundef %123) #26
  %142 = icmp eq i32 %.060, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %.thread, %141
  %.not74 = icmp eq i32 %.05983, 95
  br i1 %.not74, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread.sink.split

144:                                              ; preds = %.thread86, %141
  %.06088 = phi i32 [ %130, %.thread86 ], [ %.060, %141 ]
  %145 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not69 = icmp eq ptr %145, null
  br i1 %.not69, label %146, label %154

146:                                              ; preds = %144
  %147 = tail call ptr @__errno_location() #28
  %148 = load i32, ptr %147, align 4
  %149 = tail call ptr @pg_strerror(i32 noundef %148) #26
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr @progname, align 8
  %152 = load ptr, ptr @directory, align 8
  %153 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %150, ptr noundef nonnull @.str.44, ptr noundef %151, ptr noundef %152, ptr noundef nonnull %0, ptr noundef %149) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

154:                                              ; preds = %144
  %155 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.45)
  %.not70 = icmp eq ptr %155, null
  br i1 %.not70, label %157, label %.preheader

.preheader:                                       ; preds = %154
  %156 = tail call i32 @getc(ptr noundef nonnull %145)
  %.not7197 = icmp eq i32 %156, -1
  br i1 %.not7197, label %._crit_edge, label %.lr.ph

157:                                              ; preds = %154
  %158 = tail call ptr @__errno_location() #28
  %159 = load i32, ptr %158, align 4
  %160 = tail call ptr @pg_strerror(i32 noundef %159) #26
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr @progname, align 8
  %163 = load ptr, ptr @directory, align 8
  %164 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %161, ptr noundef nonnull @.str.46, ptr noundef %162, ptr noundef %163, ptr noundef %1, ptr noundef %160) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %165 = phi i32 [ %167, %.lr.ph ], [ %156, %.preheader ]
  %166 = tail call i32 @putc(i32 noundef %165, ptr noundef nonnull %155)
  %167 = tail call i32 @getc(ptr noundef nonnull %145)
  %.not71 = icmp eq i32 %167, -1
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %168 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %145, ptr noundef %168, ptr noundef nonnull %0)
  %169 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %155, ptr noundef %169, ptr noundef %1)
  %.not72 = icmp eq i32 %.05983, 95
  br i1 %.not72, label %170, label %hardlinkerr.exit75.thread.sink.split

170:                                              ; preds = %._crit_edge
  %.not73 = icmp eq i32 %.06088, 95
  br i1 %.not73, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread.sink.split

hardlinkerr.exit75.thread.sink.split:             ; preds = %170, %._crit_edge, %143
  %.05983.sink = phi i32 [ %.05983, %143 ], [ %.05983, %._crit_edge ], [ %.06088, %170 ]
  %.str.42.sink = phi ptr [ @.str.42, %143 ], [ @.str.47, %._crit_edge ], [ @.str.48, %170 ]
  %171 = tail call ptr @pg_strerror(i32 noundef %.05983.sink) #26
  tail call void (ptr, ...) @warning(ptr noundef nonnull %.str.42.sink, ptr noundef %171)
  br label %hardlinkerr.exit75.thread

hardlinkerr.exit75.thread:                        ; preds = %hardlinkerr.exit75.thread.sink.split, %38, %46, %143, %170, %36, %hardlinkerr.exit75
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mkdirs(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
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
  %11 = getelementptr i8, ptr %.0, i64 1
  br i1 %10, label %ecpyalloc.exit, label %.preheader, !llvm.loop !71

.preheader:                                       ; preds = %ecpyalloc.exit
  br i1 %1, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %23
  %.123.us = phi ptr [ %24, %23 ], [ %.0, %.preheader ]
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.123.us, i32 noundef 47) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.preheader.split.us
  store i8 0, ptr %12, align 1
  br label %15

15:                                               ; preds = %14, %.preheader.split.us
  %16 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 493) #26
  %.not21.us = icmp eq i32 %16, 0
  br i1 %.not21.us, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #28
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
  br i1 %.not.us, label %.critedge, label %.preheader.split.us, !llvm.loop !72

.preheader.split:                                 ; preds = %.preheader, %36
  %.123 = phi ptr [ %37, %36 ], [ %.0, %.preheader ]
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.123, i32 noundef 47) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %.preheader.split
  store i8 0, ptr %25, align 1
  %28 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 493) #26
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #28
  %31 = load i32, ptr %30, align 4
  %.not22 = icmp eq i32 %31, 17
  br i1 %.not22, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc zeroext i1 @itsdir(ptr noundef nonnull %3)
  br i1 %33, label %36, label %.split.us

.split.us:                                        ; preds = %20, %32
  %.us-phi = phi i32 [ %31, %32 ], [ %19, %20 ]
  %34 = load ptr, ptr @progname, align 8
  %35 = tail call ptr @pg_strerror(i32 noundef %.us-phi) #26
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef %34, ptr noundef nonnull %3, ptr noundef %35)
  tail call void @exit(i32 noundef 1) #29
  unreachable

36:                                               ; preds = %29, %32, %27
  store i8 47, ptr %25, align 1
  %37 = getelementptr i8, ptr %25, i64 1
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %.preheader.split, !llvm.loop !72

.critedge:                                        ; preds = %22, %23, %.preheader.split, %36
  tail call void @free(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @itsdir(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 24
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
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @memory_exhausted(ptr noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef %0) #26
  tail call void @exit(i32 noundef 1) #29
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #27
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
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.025, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #26
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
  br i1 %or.cond.not.i, label %lowerit.exit.i, label %ciequal.exit, !llvm.loop !73

ciequal.exit:                                     ; preds = %lowerit.exit.i
  br i1 %22, label %.loopexit53, label %26

26:                                               ; preds = %ciequal.exit
  %27 = getelementptr i8, ptr %.03262, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %.preheader54, label %.preheader56, !llvm.loop !74

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
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !75

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
  br i1 %.not11.i, label %54, label %49, !llvm.loop !76

54:                                               ; preds = %lowerit.exit15.i
  %55 = getelementptr i8, ptr %47, i64 1
  %56 = load i8, ptr %55, align 1
  %.not10.i = icmp eq i8 %56, 0
  br i1 %.not10.i, label %.loopexit, label %.preheader.i, !llvm.loop !77

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
  br i1 %.not49, label %.loopexit53, label %lowerit.exit.i50, !llvm.loop !78

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
  %.054 = phi i64 [ 0, %3 ], [ 2, %8 ]
  %.053 = phi i64 [ 1, %3 ], [ 3, %8 ]
  %.052 = phi i64 [ 2, %3 ], [ 4, %8 ]
  %.051 = phi i32 [ 3, %3 ], [ 5, %8 ]
  %.050 = phi i32 [ 4, %3 ], [ 6, %8 ]
  %.049 = phi i32 [ 5, %3 ], [ 7, %8 ]
  %.048 = phi i32 [ 6, %3 ], [ 8, %8 ]
  store ptr %storemerge, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 16), align 8
  %16 = load ptr, ptr @filename, align 8
  store ptr %16, ptr @inzsub.z, align 8
  %17 = load i32, ptr @linenum, align 4
  store i32 %17, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 8), align 8
  %18 = getelementptr ptr, ptr %0, i64 %.054
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i64 @gethms(ptr noundef %19, ptr noundef nonnull @.str.69)
  store i64 %20, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 24), align 8
  %21 = getelementptr ptr, ptr %0, i64 %.052
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 37) #27
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
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 37) #27
  %.not65 = icmp eq ptr %28, null
  br i1 %.not65, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #27
  %.not66 = icmp eq ptr %30, null
  br i1 %.not66, label %32, label %31

31:                                               ; preds = %24, %29, %27
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70)
  br label %129

32:                                               ; preds = %29, %ecpyalloc.exit
  %.055 = phi ptr [ %25, %29 ], [ null, %ecpyalloc.exit ]
  %33 = getelementptr ptr, ptr %0, i64 %.053
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @strdup(ptr noundef readonly %34) #26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %ecpyalloc.exit73

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #28
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @pg_strerror(i32 noundef %39) #26
  tail call fastcc void @memory_exhausted(ptr noundef %40) #30
  unreachable

ecpyalloc.exit73:                                 ; preds = %32
  store ptr %35, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 32), align 8
  %41 = load ptr, ptr %21, align 8
  %42 = tail call noalias ptr @strdup(ptr noundef readonly %41) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ecpyalloc.exit74

44:                                               ; preds = %ecpyalloc.exit73
  %45 = tail call ptr @__errno_location() #28
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @pg_strerror(i32 noundef %46) #26
  tail call fastcc void @memory_exhausted(ptr noundef %47) #30
  unreachable

ecpyalloc.exit74:                                 ; preds = %ecpyalloc.exit73
  store ptr %42, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 40), align 8
  %.not67 = icmp eq ptr %.055, null
  br i1 %.not67, label %.thread, label %48

.thread:                                          ; preds = %ecpyalloc.exit74
  store i8 0, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 48), align 8
  br label %59

48:                                               ; preds = %ecpyalloc.exit74
  %49 = load i8, ptr %.055, align 1
  store i8 %49, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 48), align 8
  %50 = icmp eq i8 %49, 122
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %.b68 = load i1, ptr @noise, align 1
  br i1 %.b68, label %52, label %53

52:                                               ; preds = %51
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.71, ptr noundef nonnull %42)
  %.pre.pre = load ptr, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 40), align 8
  br label %53

53:                                               ; preds = %52, %51
  %.pre = phi ptr [ %.pre.pre, %52 ], [ %42, %51 ]
  %54 = load ptr, ptr %21, align 8
  %55 = ptrtoint ptr %.055 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr i8, ptr %42, i64 %57
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
  %68 = icmp sgt i32 %1, %.051
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %.pre75 = load ptr, ptr @zones, align 8
  %.pre77 = load i64, ptr @nzones, align 8
  br label %107

69:                                               ; preds = %67
  %70 = load ptr, ptr @filename, align 8
  store ptr %70, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 80), align 8
  %71 = load i32, ptr @linenum, align 4
  store i32 %71, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 88), align 8
  %72 = zext nneg i32 %.051 to i64
  %73 = getelementptr ptr, ptr %0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt i32 %1, %.050
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = zext nneg i32 %.050 to i64
  %78 = getelementptr ptr, ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %69, %76
  %81 = phi ptr [ %79, %76 ], [ @.str.73, %69 ]
  %82 = icmp ugt i32 %1, %.049
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = zext nneg i32 %.049 to i64
  %85 = getelementptr ptr, ptr %0, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %80, %83
  %88 = phi ptr [ %86, %83 ], [ @.str.74, %80 ]
  %89 = icmp ugt i32 %1, %.048
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = zext nneg i32 %.048 to i64
  %92 = getelementptr ptr, ptr %0, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %87, %90
  %95 = phi ptr [ %93, %90 ], [ @.str.75, %87 ]
  tail call fastcc void @rulesub(ptr noundef nonnull getelementptr inbounds (i8, ptr @inzsub.z, i64 80), ptr noundef %74, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.26, ptr noundef %81, ptr noundef %88, ptr noundef %95)
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 104), align 8
  %97 = tail call fastcc i64 @rpytime(ptr noundef nonnull getelementptr inbounds (i8, ptr @inzsub.z, i64 80), i64 noundef %96)
  store i64 %97, ptr getelementptr inbounds (i8, ptr @inzsub.z, i64 192), align 8
  %98 = load i64, ptr @nzones, align 8
  %99 = icmp sgt i64 %98, 0
  %or.cond = select i1 %2, i1 %99, i1 false
  %100 = add i64 %97, 9223372036854775807
  %101 = icmp ult i64 %100, -2
  %or.cond7 = select i1 %or.cond, i1 %101, i1 false
  %.pre76 = load ptr, ptr @zones, align 8
  br i1 %or.cond7, label %102, label %107

102:                                              ; preds = %94
  %103 = getelementptr %struct.zone, ptr %.pre76, i64 %98
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load i64, ptr %104, align 8
  %.off = add i64 %105, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %.not71 = icmp slt i64 %105, %97
  %or.cond72 = select i1 %switch, i1 true, i1 %.not71
  br i1 %or.cond72, label %107, label %106

106:                                              ; preds = %102
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.76)
  br label %129

107:                                              ; preds = %._crit_edge, %102, %94
  %108 = phi i64 [ %.pre77, %._crit_edge ], [ %98, %102 ], [ %98, %94 ]
  %109 = phi ptr [ %.pre75, %._crit_edge ], [ %.pre76, %102 ], [ %.pre76, %94 ]
  %110 = load i64, ptr @nzones_alloc, align 8
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %growalloc.exit, label %112

112:                                              ; preds = %107
  %113 = icmp sgt i64 %110, 6148914691236517202
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #30
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

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
  tail call void @free(ptr noundef nonnull %19) #26
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
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [12 x i32], ptr getelementptr inbounds (i8, ptr @len_months, i64 48), i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %101, ptr %102, align 4
  br label %138

103:                                              ; preds = %ecpyalloc.exit93
  %104 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 60) #27
  %.not88 = icmp eq ptr %104, null
  br i1 %.not88, label %107, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %106, align 8
  br label %112

107:                                              ; preds = %103
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 62) #27
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
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %111, %121
  %.1 = phi ptr [ %114, %121 ], [ %86, %111 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 52
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.88, ptr noundef nonnull %126, ptr noundef nonnull %8) #26
  %.not92 = icmp eq i32 %127, 1
  br i1 %.not92, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [12 x i32], ptr getelementptr inbounds (i8, ptr @len_months, i64 48), i64 0, i64 %133
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @rpytime(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %.off200 = add i64 %1, -9223372036854775807
  %switch201 = icmp ult i64 %.off200, 2
  br i1 %switch201, label %198, label %3

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
  %.089 = phi i64 [ %10, %5 ], [ %1, %11 ]
  %.081 = phi i64 [ %8, %5 ], [ 0, %11 ]
  %.not124 = icmp eq i64 %.089, 1970
  br i1 %.not124, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %16
  %.081170 = phi i64 [ %14, %.thread ], [ %.081, %16 ]
  %.089169 = phi i64 [ %.neg113, %.thread ], [ %.089, %16 ]
  br label %.lr.ph

.preheader:                                       ; preds = %oadd.exit, %16
  %.182.lcssa = phi i64 [ %.081, %16 ], [ %94, %oadd.exit ]
  %.078.lcssa = phi i64 [ 1970, %16 ], [ %.089169, %oadd.exit ]
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not97128 = icmp eq i32 %18, 0
  br i1 %.not97128, label %._crit_edge.thread, label %.lr.ph131

._crit_edge.thread:                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  br label %124

.lr.ph131:                                        ; preds = %.preheader
  %21 = and i64 %.078.lcssa, 3
  %22 = icmp eq i64 %21, 0
  %23 = srem i64 %.078.lcssa, 400
  %24 = icmp eq i64 %23, 0
  br i1 %22, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131
  %25 = srem i64 %.078.lcssa, 100
  %.not103 = icmp eq i64 %25, 0
  br i1 %.not103, label %.lr.ph131.split.us.split.us, label %.lr.ph131.split.us.split

.lr.ph131.split.us.split.us:                      ; preds = %.lr.ph131.split.us
  %26 = zext i1 %24 to i64
  br label %27

27:                                               ; preds = %oadd.exit108.us.us, %.lr.ph131.split.us.split.us
  %.283130.us.us = phi i64 [ %.182.lcssa, %.lr.ph131.split.us.split.us ], [ %39, %oadd.exit108.us.us ]
  %.088129.us.us = phi i32 [ 0, %.lr.ph131.split.us.split.us ], [ %40, %oadd.exit108.us.us ]
  %28 = sext i32 %.088129.us.us to i64
  %29 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %.283130.us.us, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = sub nuw nsw i64 9223372036854775807, %.283130.us.us
  %35 = icmp slt i64 %34, %31
  br i1 %35, label %.split.us, label %oadd.exit108.us.us

36:                                               ; preds = %27
  %37 = sub nsw i64 -9223372036854775808, %.283130.us.us
  %38 = icmp sgt i64 %37, %31
  br i1 %38, label %.split.us, label %oadd.exit108.us.us

oadd.exit108.us.us:                               ; preds = %36, %33
  %39 = add i64 %.283130.us.us, %31
  %40 = add nuw i32 %.088129.us.us, 1
  %.not97.us.us = icmp eq i32 %40, %18
  br i1 %.not97.us.us, label %._crit_edge, label %27, !llvm.loop !80

.lr.ph131.split.us.split:                         ; preds = %.lr.ph131.split.us, %oadd.exit108.us
  %.283130.us = phi i64 [ %52, %oadd.exit108.us ], [ %.182.lcssa, %.lr.ph131.split.us ]
  %.088129.us = phi i32 [ %53, %oadd.exit108.us ], [ 0, %.lr.ph131.split.us ]
  %41 = sext i32 %.088129.us to i64
  %42 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %.283130.us, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %.lr.ph131.split.us.split
  %47 = sub nuw nsw i64 9223372036854775807, %.283130.us
  %48 = icmp slt i64 %47, %44
  br i1 %48, label %.split.us, label %oadd.exit108.us

49:                                               ; preds = %.lr.ph131.split.us.split
  %50 = sub nsw i64 -9223372036854775808, %.283130.us
  %51 = icmp sgt i64 %50, %44
  br i1 %51, label %.split.us, label %oadd.exit108.us

oadd.exit108.us:                                  ; preds = %49, %46
  %52 = add i64 %.283130.us, %44
  %53 = add nuw i32 %.088129.us, 1
  %.not97.us = icmp eq i32 %53, %18
  br i1 %.not97.us, label %._crit_edge, label %.lr.ph131.split.us.split, !llvm.loop !80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %oadd.exit
  %.078126 = phi i64 [ %.179, %oadd.exit ], [ 1970, %.lr.ph.preheader ]
  %.182125 = phi i64 [ %94, %oadd.exit ], [ %.081170, %.lr.ph.preheader ]
  %54 = icmp sgt i64 %.089169, %.078126
  br i1 %54, label %55, label %69

55:                                               ; preds = %.lr.ph
  %56 = and i64 %.078126, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = srem i64 %.078126, 100
  %.not105 = icmp eq i64 %59, 0
  br i1 %.not105, label %60, label %63

60:                                               ; preds = %58
  %61 = srem i64 %.078126, 400
  %62 = icmp eq i64 %61, 0
  br label %63

63:                                               ; preds = %58, %60, %55
  %64 = phi i1 [ false, %55 ], [ true, %58 ], [ %62, %60 ]
  %65 = zext i1 %64 to i64
  %66 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i64 %.078126, 1
  br label %84

69:                                               ; preds = %.lr.ph
  %70 = add nsw i64 %.078126, -1
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = srem i64 %70, 100
  %.not104 = icmp eq i64 %74, 0
  br i1 %.not104, label %75, label %78

75:                                               ; preds = %73
  %76 = srem i64 %70, 400
  %77 = icmp eq i64 %76, 0
  br label %78

78:                                               ; preds = %73, %75, %69
  %79 = phi i1 [ false, %69 ], [ true, %73 ], [ %77, %75 ]
  %80 = zext i1 %79 to i64
  %81 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 0, %82
  br label %84

84:                                               ; preds = %78, %63
  %.084 = phi i32 [ %67, %63 ], [ %83, %78 ]
  %.179 = phi i64 [ %68, %63 ], [ %70, %78 ]
  %85 = sext i32 %.084 to i64
  %86 = icmp slt i64 %.182125, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = sub nsw i64 -9223372036854775808, %.182125
  %89 = icmp sgt i64 %88, %85
  br i1 %89, label %93, label %oadd.exit

90:                                               ; preds = %84
  %91 = sub nuw nsw i64 9223372036854775807, %.182125
  %92 = icmp slt i64 %91, %85
  br i1 %92, label %93, label %oadd.exit

93:                                               ; preds = %90, %87
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit:                                        ; preds = %87, %90
  %94 = add i64 %.182125, %85
  %.not = icmp eq i64 %.089169, %.179
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !81

.lr.ph131.split:                                  ; preds = %.lr.ph131, %oadd.exit108
  %.283130 = phi i64 [ %106, %oadd.exit108 ], [ %.182.lcssa, %.lr.ph131 ]
  %.088129 = phi i32 [ %107, %oadd.exit108 ], [ 0, %.lr.ph131 ]
  %95 = sext i32 %.088129 to i64
  %96 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %.283130, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %.lr.ph131.split
  %101 = sub nsw i64 -9223372036854775808, %.283130
  %102 = icmp sgt i64 %101, %98
  br i1 %102, label %.split.us, label %oadd.exit108

103:                                              ; preds = %.lr.ph131.split
  %104 = sub nuw nsw i64 9223372036854775807, %.283130
  %105 = icmp slt i64 %104, %98
  br i1 %105, label %.split.us, label %oadd.exit108

.split.us:                                        ; preds = %100, %103, %49, %46, %36, %33
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit108:                                     ; preds = %100, %103
  %106 = add i64 %.283130, %98
  %107 = add nuw i32 %.088129, 1
  %.not97 = icmp eq i32 %107, %18
  br i1 %.not97, label %._crit_edge, label %.lr.ph131.split, !llvm.loop !80

._crit_edge:                                      ; preds = %oadd.exit108, %oadd.exit108.us, %oadd.exit108.us.us
  %.283.lcssa = phi i64 [ %39, %oadd.exit108.us.us ], [ %52, %oadd.exit108.us ], [ %106, %oadd.exit108 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %18, 1
  %111 = icmp eq i32 %109, 29
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %112, label %124

112:                                              ; preds = %._crit_edge
  %113 = and i64 %.078.lcssa, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = srem i64 %.078.lcssa, 100
  %.not98 = icmp ne i64 %116, 0
  %117 = srem i64 %.078.lcssa, 400
  %118 = icmp eq i64 %117, 0
  %or.cond107 = or i1 %.not98, %118
  br i1 %or.cond107, label %124, label %119

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.123)
  tail call void @exit(i32 noundef 1) #29
  unreachable

124:                                              ; preds = %._crit_edge.thread, %119, %115, %._crit_edge
  %.283.lcssa175 = phi i64 [ %.283.lcssa, %115 ], [ %.283.lcssa, %._crit_edge ], [ %.283.lcssa, %119 ], [ %.182.lcssa, %._crit_edge.thread ]
  %.088.lcssa174 = phi i32 [ 1, %115 ], [ %18, %._crit_edge ], [ 1, %119 ], [ 0, %._crit_edge.thread ]
  %.185 = phi i32 [ 29, %115 ], [ %109, %._crit_edge ], [ 28, %119 ], [ %20, %._crit_edge.thread ]
  %125 = add i32 %.185, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %.283.lcssa175, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = sub nsw i64 -9223372036854775808, %.283.lcssa175
  %130 = icmp sgt i64 %129, %126
  br i1 %130, label %134, label %oadd.exit109

131:                                              ; preds = %124
  %132 = sub nuw nsw i64 9223372036854775807, %.283.lcssa175
  %133 = icmp slt i64 %132, %126
  br i1 %133, label %134, label %oadd.exit109

134:                                              ; preds = %131, %128
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit109:                                     ; preds = %128, %131
  %135 = add i64 %.283.lcssa175, %126
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8
  %.off = add i32 %137, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %138, label %180

138:                                              ; preds = %oadd.exit109
  %139 = icmp sgt i64 %135, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = add nuw i64 %135, 4
  %142 = srem i64 %141, 7
  br label %147

143:                                              ; preds = %138
  %144 = sub i64 0, %135
  %145 = srem i64 %144, 7
  %146 = icmp sgt i64 %145, 4
  %spec.select.v = select i1 %146, i64 11, i64 4
  %spec.select = sub nsw i64 %spec.select.v, %145
  br label %147

147:                                              ; preds = %143, %140
  %.0 = phi i64 [ %142, %140 ], [ %spec.select, %143 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %.not99137 = icmp eq i64 %.0, %150
  br i1 %.not99137, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %147
  %151 = icmp eq i32 %137, 1
  br i1 %151, label %.lr.ph142.split.us, label %.lr.ph142.split

.lr.ph142.split.us:                               ; preds = %.lr.ph142, %oadd.exit110.us
  %.1140.us = phi i64 [ %spec.store.select.us, %oadd.exit110.us ], [ %.0, %.lr.ph142 ]
  %.4139.us = phi i64 [ %153, %oadd.exit110.us ], [ %135, %.lr.ph142 ]
  %.286138.us = phi i32 [ %156, %oadd.exit110.us ], [ %125, %.lr.ph142 ]
  %152 = icmp eq i64 %.4139.us, 9223372036854775807
  br i1 %152, label %.split147.us, label %oadd.exit110.us

oadd.exit110.us:                                  ; preds = %.lr.ph142.split.us
  %153 = add nsw i64 %.4139.us, 1
  %154 = add i64 %.1140.us, 1
  %155 = icmp sgt i64 %154, 6
  %spec.store.select.us = select i1 %155, i64 0, i64 %154
  %156 = add i32 %.286138.us, 1
  %.not99.us = icmp eq i64 %spec.store.select.us, %150
  br i1 %.not99.us, label %._crit_edge143, label %.lr.ph142.split.us, !llvm.loop !82

.lr.ph142.split:                                  ; preds = %.lr.ph142, %oadd.exit111
  %.1140 = phi i64 [ %spec.store.select2, %oadd.exit111 ], [ %.0, %.lr.ph142 ]
  %.4139 = phi i64 [ %159, %oadd.exit111 ], [ %135, %.lr.ph142 ]
  %.286138 = phi i32 [ %162, %oadd.exit111 ], [ %125, %.lr.ph142 ]
  %157 = icmp eq i64 %.4139, -9223372036854775808
  br i1 %157, label %158, label %oadd.exit111

.split147.us:                                     ; preds = %.lr.ph142.split.us
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

158:                                              ; preds = %.lr.ph142.split
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit111:                                     ; preds = %.lr.ph142.split
  %159 = add nsw i64 %.4139, -1
  %160 = add i64 %.1140, -1
  %161 = icmp slt i64 %160, 0
  %spec.store.select2 = select i1 %161, i64 6, i64 %160
  %162 = add i32 %.286138, -1
  %.not99 = icmp eq i64 %spec.store.select2, %150
  br i1 %.not99, label %._crit_edge143, label %.lr.ph142.split, !llvm.loop !82

._crit_edge143:                                   ; preds = %oadd.exit111, %oadd.exit110.us, %147
  %.286.lcssa = phi i32 [ %125, %147 ], [ %156, %oadd.exit110.us ], [ %162, %oadd.exit111 ]
  %.4.lcssa = phi i64 [ %135, %147 ], [ %153, %oadd.exit110.us ], [ %159, %oadd.exit111 ]
  %163 = icmp slt i32 %.286.lcssa, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %._crit_edge143
  %165 = and i64 %.078.lcssa, 3
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = srem i64 %.078.lcssa, 100
  %.not100 = icmp eq i64 %168, 0
  br i1 %.not100, label %169, label %173

169:                                              ; preds = %167
  %170 = srem i64 %.078.lcssa, 400
  %171 = icmp eq i64 %170, 0
  %172 = zext i1 %171 to i64
  br label %173

173:                                              ; preds = %167, %169, %164
  %174 = phi i64 [ 0, %164 ], [ 1, %167 ], [ %172, %169 ]
  %175 = sext i32 %.088.lcssa174 to i64
  %176 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %174, i64 %175
  %177 = load i32, ptr %176, align 4
  %.not101 = icmp slt i32 %.286.lcssa, %177
  br i1 %.not101, label %180, label %178

178:                                              ; preds = %173, %._crit_edge143
  %.b102 = load i1, ptr @noise, align 1
  br i1 %.b102, label %179, label %180

179:                                              ; preds = %178
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.124)
  br label %180

180:                                              ; preds = %oadd.exit109, %173, %179, %178
  %.3 = phi i64 [ %.4.lcssa, %179 ], [ %.4.lcssa, %178 ], [ %.4.lcssa, %173 ], [ %135, %oadd.exit109 ]
  %181 = icmp slt i64 %.3, -106751991167300
  br i1 %181, label %198, label %182

182:                                              ; preds = %180
  %183 = icmp sgt i64 %.3, 106751991167300
  br i1 %183, label %198, label %184

184:                                              ; preds = %182
  %185 = mul nsw i64 %.3, 86400
  %186 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.080 = phi i64 [ %197, %tadd.exit ], [ -9223372036854775808, %180 ], [ 9223372036854775807, %182 ], [ %1, %2 ]
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
  %29 = trunc nuw nsw i64 %6 to i32
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
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
  br i1 %10, label %3, label %11, !llvm.loop !83

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
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !84

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
  %89 = sub nuw nsw i64 9223372036854775807, %.167.us.us
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
  br i1 %.not49.us.us, label %._crit_edge70, label %83, !llvm.loop !85

.lr.ph69.split.us.split:                          ; preds = %.lr.ph69.split.us, %oadd.exit54.us
  %.167.us = phi i64 [ %106, %oadd.exit54.us ], [ %.036.lcssa, %.lr.ph69.split.us ]
  %.266.us = phi i64 [ %107, %oadd.exit54.us ], [ 0, %.lr.ph69.split.us ]
  %96 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %.266.us
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %.167.us, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %.lr.ph69.split.us.split
  %101 = sub nuw nsw i64 9223372036854775807, %.167.us
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
  br i1 %.not49.us, label %._crit_edge70, label %.lr.ph69.split.us.split, !llvm.loop !85

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
  %116 = sub nuw nsw i64 9223372036854775807, %.167
  %117 = icmp slt i64 %116, %110
  br i1 %117, label %.split.us, label %oadd.exit54

.split.us:                                        ; preds = %112, %115, %103, %100, %91, %88
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit54:                                      ; preds = %112, %115
  %118 = add i64 %.167, %110
  %119 = add i64 %.266, 1
  %.not49 = icmp eq i64 %119, %75
  br i1 %.not49, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !85

._crit_edge70:                                    ; preds = %oadd.exit54, %oadd.exit54.us, %oadd.exit54.us.us, %72
  %.1.lcssa = phi i64 [ %.036.lcssa, %72 ], [ %94, %oadd.exit54.us.us ], [ %106, %oadd.exit54.us ], [ %118, %oadd.exit54 ]
  %120 = getelementptr i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef nonnull @.str.88, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
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
  %145 = sub nuw nsw i64 9223372036854775807, %.1.lcssa
  %146 = icmp ult i64 %145, %143
  %or.cond58 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond58, label %147, label %oadd.exit55

147:                                              ; preds = %141
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 122
  br i1 %15, label %16, label %53

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
  %34 = trunc nsw i64 %33 to i8
  %35 = add nsw i8 %34, 48
  %36 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %35, ptr %32, align 1
  %37 = or i64 %22, %20
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %52, label %38

38:                                               ; preds = %25
  %.lhs.trunc.i = trunc nsw i64 %22 to i8
  %39 = sdiv i8 %.lhs.trunc.i, 10
  %40 = add nsw i8 %39, 48
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %40, ptr %36, align 1
  %42 = srem i8 %.lhs.trunc.i, 10
  %43 = add nsw i8 %42, 48
  %44 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %43, ptr %41, align 1
  %.not33.i = icmp eq i64 %20, 0
  br i1 %.not33.i, label %52, label %45

45:                                               ; preds = %38
  %.lhs.trunc37.i = trunc nsw i64 %20 to i8
  %46 = sdiv i8 %.lhs.trunc37.i, 10
  %47 = add nsw i8 %46, 48
  %48 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %47, ptr %44, align 1
  %49 = srem i8 %.lhs.trunc37.i, 10
  %50 = add nsw i8 %49, 48
  %51 = getelementptr inbounds i8, ptr %7, i64 7
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
  %.038 = phi ptr [ %spec.store.select, %53 ], [ @.str.165, %24 ], [ %7, %52 ]
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %.038) #26
  br label %64

55:                                               ; preds = %6
  br i1 %3, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr i8, ptr %10, i64 1
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %57) #26
  br label %64

59:                                               ; preds = %55
  %60 = ptrtoint ptr %10 to i64
  %61 = ptrtoint ptr %9 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %9, i64 %62, i1 false)
  %63 = getelementptr i8, ptr %0, i64 %62
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
  %68 = getelementptr i8, ptr %.039, i64 1
  br label %.preheader, !llvm.loop !86

is_alpha.exit:                                    ; preds = %.preheader
  %.not42 = icmp ne i64 %65, 0
  %69 = icmp eq i8 %66, 0
  %or.cond = and i1 %.not42, %69
  br i1 %or.cond, label %76, label %70

70:                                               ; preds = %is_alpha.exit
  %71 = add i64 %65, 2
  %72 = getelementptr i8, ptr %0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = getelementptr i8, ptr %0, i64 %65
  %74 = getelementptr i8, ptr %73, i64 1
  store i8 62, ptr %74, align 1
  %75 = getelementptr i8, ptr %0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %0, i64 %65, i1 false)
  store i8 60, ptr %0, align 1
  br label %76

76:                                               ; preds = %is_alpha.exit, %64, %70
  %.0 = phi i64 [ %71, %70 ], [ %65, %64 ], [ %65, %is_alpha.exit ]
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
  %14 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %indvars.iv
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !87

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
  %wide.trip.count58 = zext nneg i32 %20 to i64
  br label %46

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %.0.lcssa62 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %12, %17 ]
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(49) @.str.168) #27
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
  br label %.preheader.i, !llvm.loop !88

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
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  %40 = add i32 %39, %36
  %41 = icmp sgt i32 %40, 50
  br i1 %41, label %42, label %newabbr.exit

42:                                               ; preds = %35
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.173)
  tail call void @exit(i32 noundef 1) #29
  unreachable

newabbr.exit:                                     ; preds = %35
  %43 = sext i32 %36 to i64
  %44 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %43
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %1) #26
  store i32 %40, ptr @charcnt, align 4
  %.pr = load i32, ptr @typecnt, align 4
  br label %.loopexit

46:                                               ; preds = %.lr.ph51, %70
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %70 ]
  %47 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %indvars.iv55
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %0, %48
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
  br i1 %exitcond59.not, label %.loopexit, label %46, !llvm.loop !89

.loopexit:                                        ; preds = %70, %newabbr.exit
  %.0.lcssa61 = phi i32 [ %.0.lcssa62, %newabbr.exit ], [ %.0.lcssa, %70 ]
  %71 = phi i32 [ %.pr, %newabbr.exit ], [ %20, %70 ]
  %72 = icmp sgt i32 %71, 255
  br i1 %72, label %73, label %.loopexit.thread

73:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.167)
  tail call void @exit(i32 noundef 1) #29
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
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #30
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
define internal fastcc range(i32 -1, 2014) i32 @stringrule(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %._crit_edge88, %._crit_edge
  %.062.lcssa92 = phi i32 [ %20, %._crit_edge ], [ 0, %._crit_edge88 ]
  %22 = add i32 %12, -1
  %23 = add i32 %22, %.062.lcssa92
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.160, i32 noundef %23) #26
  br label %64

25:                                               ; preds = %._crit_edge
  %26 = add i32 %20, %12
  %27 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.162, i32 noundef %26) #26
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
  %48 = getelementptr [12 x i32], ptr getelementptr inbounds (i8, ptr @len_months, i64 48), i64 0, i64 %47
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
  %.167 = phi i64 [ %39, %31 ], [ %56, %51 ], [ %6, %42 ]
  %.2 = phi i32 [ %spec.select, %31 ], [ %spec.select78, %51 ], [ 0, %42 ]
  %.061 = phi i32 [ %41, %31 ], [ %57, %51 ], [ 5, %42 ]
  %.0 = phi i32 [ %36, %31 ], [ %53, %51 ], [ %30, %42 ]
  %60 = icmp slt i32 %.0, 0
  %61 = add nsw i32 %.0, 7
  %spec.select79 = select i1 %60, i32 %61, i32 %.0
  %62 = add i32 %59, 1
  %63 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.163, i32 noundef %62, i32 noundef %.061, i32 noundef %spec.select79) #26
  br label %64

64:                                               ; preds = %._crit_edge.thread, %25, %58
  %.sink93 = phi i32 [ %24, %._crit_edge.thread ], [ %27, %25 ], [ %63, %58 ]
  %.066 = phi i64 [ %6, %._crit_edge.thread ], [ %6, %25 ], [ %.167, %58 ]
  %.064 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %25 ], [ %.2, %58 ]
  %65 = sext i32 %.sink93 to i64
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = getelementptr inbounds i8, ptr %1, i64 73
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i64 %3, i64 0
  %spec.select80 = add i64 %70, %.066
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
  %83 = trunc nuw nsw i64 %.lobit.i to i32
  br i1 %82, label %84, label %86

84:                                               ; preds = %80
  %85 = sub i64 0, %.369
  store i8 45, ptr %81, align 1
  br label %86

86:                                               ; preds = %84, %80
  %.030.i = phi i64 [ %85, %84 ], [ %.369, %80 ]
  %87 = srem i64 %.030.i, 60
  %88 = trunc nsw i64 %87 to i32
  %89 = sdiv i64 %.030.i, 60
  %90 = srem i64 %89, 60
  %91 = trunc nsw i64 %90 to i32
  %92 = sdiv i64 %.030.i, 3600
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 167
  br i1 %94, label %stringoffset.exit.thread, label %95

stringoffset.exit.thread:                         ; preds = %86
  store i8 0, ptr %81, align 1
  br label %114

95:                                               ; preds = %86
  %96 = getelementptr i8, ptr %81, i64 %.lobit.i
  %97 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %96, ptr noundef nonnull @.str.160, i32 noundef %93) #26
  %98 = add i32 %97, %83
  %99 = or i64 %90, %87
  %or.cond.not.i = icmp eq i64 %99, 0
  br i1 %or.cond.not.i, label %stringoffset.exit, label %100

100:                                              ; preds = %95
  %.not.i = icmp eq i64 %87, 0
  %101 = sext i32 %98 to i64
  %102 = getelementptr i8, ptr %81, i64 %101
  %103 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %102, ptr noundef nonnull @.str.161, i32 noundef %91) #26
  %104 = add i32 %103, %98
  br i1 %.not.i, label %stringoffset.exit, label %105

105:                                              ; preds = %100
  %106 = sext i32 %104 to i64
  %107 = getelementptr i8, ptr %81, i64 %106
  %108 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %107, ptr noundef nonnull @.str.161, i32 noundef %88) #26
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
  %113 = tail call i32 @llvm.umax.i32(i32 %.064, i32 1994)
  br label %114

114:                                              ; preds = %10, %stringoffset.exit, %stringoffset.exit.thread, %79, %110, %112, %28
  %.070 = phi i32 [ -1, %28 ], [ %.mux, %stringoffset.exit ], [ %113, %112 ], [ %.064, %110 ], [ %.064, %79 ], [ -1, %stringoffset.exit.thread ], [ -1, %10 ]
  ret i32 %.070
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @atcomp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { noreturn nounwind }

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
!31 = !{!32}
!32 = distinct !{!32, !33, !"limitrange: argument 0"}
!33 = distinct !{!33, !"limitrange"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"limitrange: argument 0"}
!40 = distinct !{!40, !"limitrange"}
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
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
