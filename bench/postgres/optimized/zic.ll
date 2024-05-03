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
  tail call fastcc void @usage(ptr noundef %195, i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #28
  unreachable

220:                                              ; preds = %.lr.ph.i
  %221 = icmp slt i64 %216, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = sub nsw i64 -9223372036854775808, %216
  %224 = icmp sgt i64 %223, %.01121.i
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %.not11.i.i = icmp eq i64 %216, -9223372036854775808
  br i1 %.not11.i.i, label %tadd.exit.i, label %226

226:                                              ; preds = %225
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
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
  tail call void @exit(i32 noundef 1) #28
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
  tail call void @exit(i32 noundef 1) #28
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
  tail call void @exit(i32 noundef 1) #28
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
  %exitcond307.not = icmp eq i32 %lftr.wideiv, %0
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
  tail call void @pg_qsort(ptr noundef %270, i64 noundef %268, i64 noundef 112, ptr noundef nonnull @rcomp) #25
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
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %282) #26
  %.not59.i = icmp eq i32 %283, 0
  br i1 %.not59.i, label %284, label %._crit_edge.i69

284:                                              ; preds = %.lr.ph70.i
  %285 = load ptr, ptr %276, align 8
  %286 = load ptr, ptr %280, align 8
  %287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) %286) #26
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
  %308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(1) %307) #26
  %.not60.i = icmp eq i32 %308, 0
  br i1 %.not60.i, label %309, label %._crit_edge.i69

309:                                              ; preds = %304
  %310 = load ptr, ptr %300, align 8
  %311 = load ptr, ptr %305, align 8
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(1) %311) #26
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %303, align 8
  %316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(1) %311) #26
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
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(1) %342) #26
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
  %350 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %348, ptr noundef nonnull dereferenceable(1) %349) #26
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
  %371 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #26
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
  tail call void @exit(i32 noundef 1) #28
  unreachable

associate.exit:                                   ; preds = %._crit_edge82.i
  %396 = load ptr, ptr @directory, align 8
  %397 = tail call i32 @chdir(ptr noundef %396) #25
  %.not.i73 = icmp eq i32 %397, 0
  br i1 %.not.i73, label %change_directory.exit, label %398

398:                                              ; preds = %associate.exit
  %399 = tail call ptr @__errno_location() #27
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  tail call fastcc void @mkdirs(ptr noundef %396, i1 noundef zeroext false)
  %403 = tail call i32 @chdir(ptr noundef %396) #25
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
  %411 = tail call ptr @pg_strerror(i32 noundef %.0.i74) #25
  %412 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %409, ptr noundef nonnull @.str.35, ptr noundef %410, ptr noundef %396, ptr noundef %411) #25
  tail call void @exit(i32 noundef 1) #28
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
  %458 = phi i64 [ %413, %.preheader92.lr.ph ], [ %2155, %outzone.exit ]
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
  %478 = call noalias ptr @malloc(i64 noundef %477) #30
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %emalloc.exit.i

480:                                              ; preds = %.critedge
  %481 = tail call ptr @__errno_location() #27
  %482 = load i32, ptr %481, align 4
  %483 = call ptr @pg_strerror(i32 noundef %482) #25
  call fastcc void @memory_exhausted(ptr noundef %483) #29
  unreachable

emalloc.exit.i:                                   ; preds = %.critedge
  %484 = call noalias ptr @malloc(i64 noundef %477) #30
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %emalloc.exit336.i

486:                                              ; preds = %emalloc.exit.i
  %487 = tail call ptr @__errno_location() #27
  %488 = load i32, ptr %487, align 4
  %489 = call ptr @pg_strerror(i32 noundef %488) #25
  call fastcc void @memory_exhausted(ptr noundef %489) #29
  unreachable

emalloc.exit336.i:                                ; preds = %emalloc.exit.i
  %490 = add i32 %475, 46
  %491 = sext i32 %490 to i64
  %492 = call noalias ptr @malloc(i64 noundef %491) #30
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %emalloc.exit337.i

494:                                              ; preds = %emalloc.exit336.i
  %495 = tail call ptr @__errno_location() #27
  %496 = load i32, ptr %495, align 4
  %497 = call ptr @pg_strerror(i32 noundef %496) #25
  call fastcc void @memory_exhausted(ptr noundef %497) #29
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
  %.not969.i = icmp eq i64 %500, 1970
  br i1 %.not969.i, label %updateminmax.exit.i, label %updateminmax.exit.sink.split.i

updateminmax.exit.sink.split.i:                   ; preds = %502, %499
  %min_year.sink.i = phi ptr [ @min_year, %499 ], [ @max_year, %502 ]
  %.ph963.i = phi i64 [ %500, %499 ], [ 1970, %502 ]
  %.ph964.i = phi i64 [ 1970, %499 ], [ %500, %502 ]
  store i64 %500, ptr %min_year.sink.i, align 8
  br label %updateminmax.exit.i

updateminmax.exit.i:                              ; preds = %updateminmax.exit.sink.split.i, %502
  %503 = phi i64 [ 1970, %502 ], [ %.ph963.i, %updateminmax.exit.sink.split.i ]
  %504 = phi i64 [ 1970, %502 ], [ %.ph964.i, %updateminmax.exit.sink.split.i ]
  %505 = load i64, ptr @leapmaxyear, align 8
  %506 = add nsw i64 %505, 1
  %507 = icmp sgt i64 %503, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %updateminmax.exit.i
  store i64 %506, ptr @min_year, align 8
  br label %509

509:                                              ; preds = %508, %updateminmax.exit.i
  %min_year.promoted660834.i = phi i64 [ %506, %508 ], [ %503, %updateminmax.exit.i ]
  %.not450.i = icmp sgt i64 %504, %505
  br i1 %.not450.i, label %updateminmax.exit338.i, label %510

510:                                              ; preds = %509
  store i64 %506, ptr @max_year, align 8
  br label %updateminmax.exit338.i

updateminmax.exit338.i:                           ; preds = %510, %509, %emalloc.exit337.i
  %min_year.promoted660.i = phi i64 [ %min_year.promoted660834.i, %510 ], [ %min_year.promoted660834.i, %509 ], [ 1970, %emalloc.exit337.i ]
  %max_year.promoted671.i = phi i64 [ %506, %510 ], [ %504, %509 ], [ 1970, %emalloc.exit337.i ]
  %511 = icmp sgt i64 %470, 0
  br i1 %511, label %.lr.ph684.i, label %._crit_edge685.i

.lr.ph684.i:                                      ; preds = %updateminmax.exit338.i
  %512 = add nsw i64 %470, -1
  br label %513

513:                                              ; preds = %._crit_edge.i86, %.lr.ph684.i
  %.0269683.i = phi i64 [ 0, %.lr.ph684.i ], [ %566, %._crit_edge.i86 ]
  %.0300682.i = phi i1 [ %498, %.lr.ph684.i ], [ %.1301.lcssa.i, %._crit_edge.i86 ]
  %min_year.promoted670681.i = phi i64 [ %min_year.promoted660.i, %.lr.ph684.i ], [ %min_year.promoted661.i, %._crit_edge.i86 ]
  %max_year.promoted672680.i = phi i64 [ %max_year.promoted671.i, %.lr.ph684.i ], [ %max_year.promoted673.i, %._crit_edge.i86 ]
  %514 = getelementptr %struct.zone, ptr %469, i64 %.0269683.i
  %515 = icmp slt i64 %.0269683.i, %512
  br i1 %515, label %516, label %updateminmax.exit339.i

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %514, i64 104
  %518 = load i64, ptr %517, align 8
  %519 = icmp sgt i64 %min_year.promoted670681.i, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  store i64 %518, ptr @min_year, align 8
  br label %521

521:                                              ; preds = %520, %516
  %min_year.promoted669.i = phi i64 [ %518, %520 ], [ %min_year.promoted670681.i, %516 ]
  %522 = icmp slt i64 %max_year.promoted672680.i, %518
  br i1 %522, label %523, label %updateminmax.exit339.i

523:                                              ; preds = %521
  store i64 %518, ptr @max_year, align 8
  br label %updateminmax.exit339.i

updateminmax.exit339.i:                           ; preds = %523, %521, %513
  %max_year.promoted679.i = phi i64 [ %518, %523 ], [ %max_year.promoted672680.i, %521 ], [ %max_year.promoted672680.i, %513 ]
  %min_year.promoted668.i = phi i64 [ %min_year.promoted669.i, %523 ], [ %min_year.promoted669.i, %521 ], [ %min_year.promoted670681.i, %513 ]
  %524 = getelementptr inbounds i8, ptr %514, i64 72
  %525 = load i64, ptr %524, align 8
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %updateminmax.exit339.i
  %527 = getelementptr inbounds i8, ptr %514, i64 64
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %.thread.i88, %.lr.ph.i87
  %max_year.promoted678.i = phi i64 [ %max_year.promoted679.i, %.lr.ph.i87 ], [ %max_year.promoted674.i, %.thread.i88 ]
  %min_year.promoted667.i = phi i64 [ %min_year.promoted668.i, %.lr.ph.i87 ], [ %min_year.promoted662.i, %.thread.i88 ]
  %.0272659.i = phi i64 [ 0, %.lr.ph.i87 ], [ %565, %.thread.i88 ]
  %.1301658.i = phi i1 [ %.0300682.i, %.lr.ph.i87 ], [ %.2302.i, %.thread.i88 ]
  %530 = phi i64 [ %min_year.promoted668.i, %.lr.ph.i87 ], [ %564, %.thread.i88 ]
  %531 = phi i64 [ %max_year.promoted679.i, %.lr.ph.i87 ], [ %563, %.thread.i88 ]
  %532 = getelementptr %struct.rule, ptr %528, i64 %.0272659.i
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
  %min_year.promoted666.i = phi i64 [ %538, %540 ], [ %min_year.promoted667.i, %536 ]
  %542 = phi i64 [ %538, %540 ], [ %530, %536 ]
  %543 = icmp slt i64 %531, %538
  br i1 %543, label %544, label %updateminmax.exit340.i

544:                                              ; preds = %541
  store i64 %538, ptr @max_year, align 8
  br label %updateminmax.exit340.i

updateminmax.exit340.i:                           ; preds = %544, %541
  %max_year.promoted677.i = phi i64 [ %538, %544 ], [ %max_year.promoted678.i, %541 ]
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
  %max_year.promoted676.i = phi i64 [ %max_year.promoted678.i, %updateminmax.exit340.thread.i ], [ %max_year.promoted677.i, %updateminmax.exit340.i ]
  %min_year.promoted665.i = phi i64 [ %min_year.promoted667.i, %updateminmax.exit340.thread.i ], [ %min_year.promoted666.i, %updateminmax.exit340.i ]
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
  %min_year.promoted664.i = phi i64 [ %556, %558 ], [ %min_year.promoted665.i, %552 ]
  %560 = phi i64 [ %556, %558 ], [ %554, %552 ]
  %561 = icmp slt i64 %553, %556
  br i1 %561, label %562, label %.thread.i88

562:                                              ; preds = %559
  store i64 %556, ptr @max_year, align 8
  br label %.thread.i88

.thread.i88:                                      ; preds = %562, %559, %updateminmax.exit340.thread.i, %updateminmax.exit340.i
  %max_year.promoted674.i = phi i64 [ %max_year.promoted678.i, %updateminmax.exit340.thread.i ], [ %max_year.promoted676.i, %559 ], [ %556, %562 ], [ %max_year.promoted677.i, %updateminmax.exit340.i ]
  %min_year.promoted662.i = phi i64 [ %min_year.promoted667.i, %updateminmax.exit340.thread.i ], [ %min_year.promoted664.i, %559 ], [ %min_year.promoted664.i, %562 ], [ %min_year.promoted666.i, %updateminmax.exit340.i ]
  %563 = phi i64 [ %531, %updateminmax.exit340.thread.i ], [ %553, %559 ], [ %556, %562 ], [ %545, %updateminmax.exit340.i ]
  %564 = phi i64 [ %530, %updateminmax.exit340.thread.i ], [ %560, %559 ], [ %560, %562 ], [ %542, %updateminmax.exit340.i ]
  %.2302.i = phi i1 [ %.1301658.i, %updateminmax.exit340.thread.i ], [ false, %559 ], [ false, %562 ], [ false, %updateminmax.exit340.i ]
  %565 = add nuw nsw i64 %.0272659.i, 1
  %exitcond.not.i89 = icmp eq i64 %565, %525
  br i1 %exitcond.not.i89, label %._crit_edge.i86, label %529, !llvm.loop !18

._crit_edge.i86:                                  ; preds = %.thread.i88, %updateminmax.exit339.i
  %max_year.promoted673.i = phi i64 [ %max_year.promoted679.i, %updateminmax.exit339.i ], [ %max_year.promoted674.i, %.thread.i88 ]
  %min_year.promoted661.i = phi i64 [ %min_year.promoted668.i, %updateminmax.exit339.i ], [ %min_year.promoted662.i, %.thread.i88 ]
  %.1301.lcssa.i = phi i1 [ %.0300682.i, %updateminmax.exit339.i ], [ %.2302.i, %.thread.i88 ]
  %566 = add nuw nsw i64 %.0269683.i, 1
  %exitcond828.not.i = icmp eq i64 %566, %470
  br i1 %exitcond828.not.i, label %._crit_edge685.i, label %513, !llvm.loop !19

._crit_edge685.i:                                 ; preds = %._crit_edge.i86, %updateminmax.exit338.i
  %.0300.lcssa.i = phi i1 [ %498, %updateminmax.exit338.i ], [ %.1301.lcssa.i, %._crit_edge.i86 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  store i8 0, ptr %492, align 1
  %567 = load i64, ptr @hi_time, align 8
  %.not.i.i76 = icmp eq i64 %567, 9223372036854775807
  br i1 %.not.i.i76, label %568, label %stringzone.exit.i

568:                                              ; preds = %._crit_edge685.i
  %569 = getelementptr %struct.zone, ptr %459, i64 %.041.lcssa
  %570 = getelementptr i8, ptr %569, i64 -200
  %571 = getelementptr i8, ptr %569, i64 -128
  %572 = load i64, ptr %571, align 8
  %573 = icmp sgt i64 %572, 0
  br i1 %573, label %.lr.ph.i.i, label %.thread156.i.i

.lr.ph.i.i:                                       ; preds = %568
  %574 = getelementptr i8, ptr %569, i64 -136
  %575 = load ptr, ptr %574, align 8
  br label %576

576:                                              ; preds = %592, %.lr.ph.i.i
  %.0103181.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %593, %592 ]
  %.0105180.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1106.i.i, %592 ]
  %.0107179.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1108.i.i, %592 ]
  %577 = getelementptr %struct.rule, ptr %575, i64 %.0103181.i.i
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
  %589 = icmp eq ptr %.0107179.i.i, null
  br i1 %589, label %592, label %stringzone.exit.i

590:                                              ; preds = %584
  %591 = icmp eq ptr %.0105180.i.i, null
  br i1 %591, label %592, label %stringzone.exit.i

592:                                              ; preds = %590, %588, %581, %576
  %.1108.i.i = phi ptr [ %.0107179.i.i, %576 ], [ %.0107179.i.i, %581 ], [ %577, %588 ], [ %.0107179.i.i, %590 ]
  %.1106.i.i = phi ptr [ %.0105180.i.i, %576 ], [ %.0105180.i.i, %581 ], [ %.0105180.i.i, %588 ], [ %577, %590 ]
  %593 = add nuw nsw i64 %.0103181.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %593, %572
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %576, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %592
  %594 = icmp eq ptr %.1108.i.i, null
  %595 = icmp eq ptr %.1106.i.i, null
  %or.cond.i.i = select i1 %594, i1 %595, i1 false
  br i1 %or.cond.i.i, label %.lr.ph188.i.i, label %666

.lr.ph188.i.i:                                    ; preds = %._crit_edge.i.i, %rule_cmp.exit132.thread.i.i
  %.0187.i.i = phi ptr [ %.1167.i.i, %rule_cmp.exit132.thread.i.i ], [ null, %._crit_edge.i.i ]
  %.1104186.i.i = phi i64 [ %648, %rule_cmp.exit132.thread.i.i ], [ 0, %._crit_edge.i.i ]
  %.2109184.i.i = phi ptr [ %647, %rule_cmp.exit132.thread.i.i ], [ null, %._crit_edge.i.i ]
  %596 = getelementptr %struct.rule, ptr %575, i64 %.1104186.i.i
  %597 = getelementptr inbounds i8, ptr %596, i64 74
  %598 = load i8, ptr %597, align 2
  %599 = trunc i8 %598 to i1
  br i1 %599, label %rule_cmp.exit.thread.i.i, label %600

600:                                              ; preds = %.lr.ph188.i.i
  %.not.i.i.i = icmp eq ptr %.0187.i.i, null
  br i1 %.not.i.i.i, label %601, label %603

601:                                              ; preds = %600
  %602 = icmp ne ptr %596, null
  %.neg.i.i.i = sext i1 %602 to i32
  br label %rule_cmp.exit.i.i

603:                                              ; preds = %600
  %.not18.i.i.i = icmp eq ptr %596, null
  br i1 %.not18.i.i.i, label %rule_cmp.exit.thread.thread.i.i, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds i8, ptr %.0187.i.i, i64 32
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %596, i64 32
  %608 = load i64, ptr %607, align 8
  %.not19.i.i.i = icmp eq i64 %606, %608
  br i1 %.not19.i.i.i, label %611, label %609

609:                                              ; preds = %604
  %610 = icmp slt i64 %606, %608
  br i1 %610, label %rule_cmp.exit.thread140.i.i, label %rule_cmp.exit.thread.i.i

611:                                              ; preds = %604
  %612 = getelementptr inbounds i8, ptr %.0187.i.i, i64 44
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %596, i64 44
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %613, %615
  %.not20.i.i.i = icmp eq i32 %616, 0
  br i1 %.not20.i.i.i, label %617, label %rule_cmp.exit.i.i

617:                                              ; preds = %611
  %618 = getelementptr inbounds i8, ptr %.0187.i.i, i64 52
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %596, i64 52
  %621 = load i32, ptr %620, align 4
  %622 = sub i32 %619, %621
  br label %rule_cmp.exit.i.i

rule_cmp.exit.i.i:                                ; preds = %617, %611, %601
  %.0.i.i.i = phi i32 [ %622, %617 ], [ %.neg.i.i.i, %601 ], [ %616, %611 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %623 = icmp slt i32 %.0.i.fr.i.i, 0
  br i1 %623, label %rule_cmp.exit.thread140.i.i, label %rule_cmp.exit.thread.i.i

rule_cmp.exit.thread140.i.i:                      ; preds = %rule_cmp.exit.i.i, %609
  br label %rule_cmp.exit.thread.i.i

rule_cmp.exit.thread.i.i:                         ; preds = %rule_cmp.exit.thread140.i.i, %rule_cmp.exit.i.i, %609, %.lr.ph188.i.i
  %.1.i.i = phi ptr [ %.0187.i.i, %.lr.ph188.i.i ], [ %596, %rule_cmp.exit.thread140.i.i ], [ %.0187.i.i, %rule_cmp.exit.i.i ], [ %.0187.i.i, %609 ]
  %.not.i126.i.i = icmp eq ptr %.2109184.i.i, null
  br i1 %.not.i126.i.i, label %624, label %626

rule_cmp.exit.thread.thread.i.i:                  ; preds = %603
  %.not.i126166.i.i = icmp eq ptr %.2109184.i.i, null
  br i1 %.not.i126166.i.i, label %624, label %rule_cmp.exit132.thread.i.i

624:                                              ; preds = %rule_cmp.exit.thread.thread.i.i, %rule_cmp.exit.thread.i.i
  %.1171.i.i = phi ptr [ %.0187.i.i, %rule_cmp.exit.thread.thread.i.i ], [ %.1.i.i, %rule_cmp.exit.thread.i.i ]
  %625 = icmp ne ptr %596, null
  %.neg.i131.i.i = sext i1 %625 to i32
  br label %rule_cmp.exit132.i.i

626:                                              ; preds = %rule_cmp.exit.thread.i.i
  %.not18.i127.i.i = icmp eq ptr %596, null
  br i1 %.not18.i127.i.i, label %rule_cmp.exit132.thread.i.i, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds i8, ptr %.2109184.i.i, i64 32
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %596, i64 32
  %631 = load i64, ptr %630, align 8
  %.not19.i128.i.i = icmp eq i64 %629, %631
  br i1 %.not19.i128.i.i, label %634, label %632

632:                                              ; preds = %627
  %633 = icmp slt i64 %629, %631
  br i1 %633, label %rule_cmp.exit132.thread147.i.i, label %rule_cmp.exit132.thread.i.i

634:                                              ; preds = %627
  %635 = getelementptr inbounds i8, ptr %.2109184.i.i, i64 44
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %596, i64 44
  %638 = load i32, ptr %637, align 4
  %639 = sub i32 %636, %638
  %.not20.i130.i.i = icmp eq i32 %639, 0
  br i1 %.not20.i130.i.i, label %640, label %rule_cmp.exit132.i.i

640:                                              ; preds = %634
  %641 = getelementptr inbounds i8, ptr %.2109184.i.i, i64 52
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds i8, ptr %596, i64 52
  %644 = load i32, ptr %643, align 4
  %645 = sub i32 %642, %644
  br label %rule_cmp.exit132.i.i

rule_cmp.exit132.i.i:                             ; preds = %640, %634, %624
  %.1169.i.i = phi ptr [ %.1.i.i, %640 ], [ %.1171.i.i, %624 ], [ %.1.i.i, %634 ]
  %.0.i129.i.i = phi i32 [ %645, %640 ], [ %.neg.i131.i.i, %624 ], [ %639, %634 ]
  %.0.i129.fr.i.i = freeze i32 %.0.i129.i.i
  %646 = icmp slt i32 %.0.i129.fr.i.i, 0
  br i1 %646, label %rule_cmp.exit132.thread147.i.i, label %rule_cmp.exit132.thread.i.i

rule_cmp.exit132.thread147.i.i:                   ; preds = %rule_cmp.exit132.i.i, %632
  %.1168.i.i = phi ptr [ %.1169.i.i, %rule_cmp.exit132.i.i ], [ %.1.i.i, %632 ]
  br label %rule_cmp.exit132.thread.i.i

rule_cmp.exit132.thread.i.i:                      ; preds = %rule_cmp.exit132.thread147.i.i, %rule_cmp.exit132.i.i, %632, %626, %rule_cmp.exit.thread.thread.i.i
  %.1167.i.i = phi ptr [ %.1168.i.i, %rule_cmp.exit132.thread147.i.i ], [ %.1169.i.i, %rule_cmp.exit132.i.i ], [ %.1.i.i, %626 ], [ %.1.i.i, %632 ], [ %.0187.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %647 = phi ptr [ %596, %rule_cmp.exit132.thread147.i.i ], [ %.2109184.i.i, %rule_cmp.exit132.i.i ], [ %.2109184.i.i, %626 ], [ %.2109184.i.i, %632 ], [ %.2109184.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %648 = add nuw nsw i64 %.1104186.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %648, %572
  br i1 %exitcond192.not.i.i, label %._crit_edge189.i.i, label %.lr.ph188.i.i, !llvm.loop !21

._crit_edge189.i.i:                               ; preds = %rule_cmp.exit132.thread.i.i
  %.not115.i.i = icmp eq ptr %647, null
  br i1 %.not115.i.i, label %stringzone.exit.i, label %649

649:                                              ; preds = %._crit_edge189.i.i
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
  %.not116.i.i = icmp eq ptr %.1167.i.i, null
  br i1 %.not116.i.i, label %664, label %661

661:                                              ; preds = %653
  %662 = getelementptr inbounds i8, ptr %.1167.i.i, i64 88
  %663 = load ptr, ptr %662, align 8
  br label %664

664:                                              ; preds = %661, %653
  %665 = phi ptr [ %663, %661 ], [ @.str.26, %653 ]
  store ptr %665, ptr %432, align 8
  br label %.critedge.i.i

666:                                              ; preds = %._crit_edge.i.i
  br i1 %594, label %stringzone.exit.i, label %.critedge.i.i

.thread156.i.i:                                   ; preds = %568
  %.not117.i.i = icmp eq i64 %572, 0
  br i1 %.not117.i.i, label %667, label %stringzone.exit.i

667:                                              ; preds = %.thread156.i.i
  %668 = getelementptr i8, ptr %569, i64 -151
  %669 = load i8, ptr %668, align 1
  %670 = trunc i8 %669 to i1
  br i1 %670, label %stringzone.exit.i, label %673

.critedge.i.i:                                    ; preds = %666, %664, %649
  %.2155.i.i = phi ptr [ %.1106.i.i, %666 ], [ null, %649 ], [ %22, %664 ]
  %.4153.i.i = phi ptr [ %.1108.i.i, %666 ], [ %647, %649 ], [ %21, %664 ]
  %671 = getelementptr inbounds i8, ptr %.4153.i.i, i64 88
  %672 = load ptr, ptr %671, align 8
  br label %673

673:                                              ; preds = %.critedge.i.i, %667
  %.2154.i.i = phi ptr [ %.2155.i.i, %.critedge.i.i ], [ null, %667 ]
  %.4152.i.i = phi ptr [ %.4153.i.i, %.critedge.i.i ], [ null, %667 ]
  %674 = phi ptr [ %672, %.critedge.i.i ], [ @.str.26, %667 ]
  %675 = call fastcc i64 @doabbr(ptr noundef nonnull %492, ptr noundef %570, ptr noundef %674, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
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
  br label %708

692:                                              ; preds = %683
  %693 = getelementptr i8, ptr %676, i64 %.lobit.i.i.i
  %694 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %693, ptr noundef nonnull @.str.160, i32 noundef %690) #25
  %695 = add i32 %694, %681
  %696 = icmp ne i32 %688, 0
  %697 = icmp ne i32 %685, 0
  %or.cond.i.i.i = select i1 %696, i1 true, i1 %697
  br i1 %or.cond.i.i.i, label %698, label %stringoffset.exit.i.i

698:                                              ; preds = %692
  %699 = sext i32 %695 to i64
  %700 = getelementptr i8, ptr %676, i64 %699
  %701 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %700, ptr noundef nonnull @.str.161, i32 noundef %688) #25
  %702 = add i32 %701, %695
  br i1 %697, label %703, label %stringoffset.exit.i.i

703:                                              ; preds = %698
  %704 = sext i32 %702 to i64
  %705 = getelementptr i8, ptr %676, i64 %704
  %706 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %705, ptr noundef nonnull @.str.161, i32 noundef %685) #25
  %707 = add i32 %706, %702
  br label %stringoffset.exit.i.i

stringoffset.exit.i.i:                            ; preds = %703, %698, %692
  %.029.i.i.i = phi i32 [ %707, %703 ], [ %702, %698 ], [ %695, %692 ]
  %.not118.i.i = icmp eq i32 %.029.i.i.i, 0
  br i1 %.not118.i.i, label %708, label %709

708:                                              ; preds = %stringoffset.exit.i.i, %stringoffset.exit.thread.i.i
  store i8 0, ptr %492, align 1
  br label %stringzone.exit.i

709:                                              ; preds = %stringoffset.exit.i.i
  %710 = icmp eq ptr %.2154.i.i, null
  br i1 %710, label %stringzone.exit.i, label %711

711:                                              ; preds = %709
  %712 = sext i32 %.029.i.i.i to i64
  %713 = add i64 %675, %712
  %714 = getelementptr i8, ptr %492, i64 %713
  %715 = getelementptr inbounds i8, ptr %.2154.i.i, i64 88
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %.2154.i.i, i64 74
  %718 = load i8, ptr %717, align 2
  %719 = trunc i8 %718 to i1
  %720 = getelementptr inbounds i8, ptr %.2154.i.i, i64 80
  %721 = load i64, ptr %720, align 8
  %722 = call fastcc i64 @doabbr(ptr noundef %714, ptr noundef %570, ptr noundef %716, i1 noundef zeroext %719, i64 noundef %721, i1 noundef zeroext true)
  %723 = add i64 %722, %713
  %724 = load i64, ptr %720, align 8
  %.not119.i.i = icmp eq i64 %724, 3600
  br i1 %.not119.i.i, label %762, label %725

725:                                              ; preds = %711
  %726 = getelementptr i8, ptr %492, i64 %723
  %727 = load i64, ptr %677, align 8
  %728 = add i64 %727, %724
  %729 = sub i64 0, %728
  %730 = icmp slt i64 %729, 0
  %.lobit.i133.i.i = lshr i64 %729, 63
  %731 = trunc nuw nsw i64 %.lobit.i133.i.i to i32
  br i1 %730, label %732, label %733

732:                                              ; preds = %725
  store i8 45, ptr %726, align 1
  br label %733

733:                                              ; preds = %732, %725
  %.030.i134.i.i = phi i64 [ %728, %732 ], [ %729, %725 ]
  %734 = srem i64 %.030.i134.i.i, 60
  %735 = trunc nsw i64 %734 to i32
  %736 = sdiv i64 %.030.i134.i.i, 60
  %737 = srem i64 %736, 60
  %738 = trunc nsw i64 %737 to i32
  %739 = sdiv i64 %.030.i134.i.i, 3600
  %740 = trunc i64 %739 to i32
  %741 = icmp sgt i32 %740, 167
  br i1 %741, label %stringoffset.exit137.thread.i.i, label %742

stringoffset.exit137.thread.i.i:                  ; preds = %733
  store i8 0, ptr %726, align 1
  br label %758

742:                                              ; preds = %733
  %743 = getelementptr i8, ptr %726, i64 %.lobit.i133.i.i
  %744 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %743, ptr noundef nonnull @.str.160, i32 noundef %740) #25
  %745 = add i32 %744, %731
  %746 = icmp ne i32 %738, 0
  %747 = icmp ne i32 %735, 0
  %or.cond.i135.i.i = select i1 %746, i1 true, i1 %747
  br i1 %or.cond.i135.i.i, label %748, label %stringoffset.exit137.i.i

748:                                              ; preds = %742
  %749 = sext i32 %745 to i64
  %750 = getelementptr i8, ptr %726, i64 %749
  %751 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %750, ptr noundef nonnull @.str.161, i32 noundef %738) #25
  %752 = add i32 %751, %745
  br i1 %747, label %753, label %stringoffset.exit137.i.i

753:                                              ; preds = %748
  %754 = sext i32 %752 to i64
  %755 = getelementptr i8, ptr %726, i64 %754
  %756 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %755, ptr noundef nonnull @.str.161, i32 noundef %735) #25
  %757 = add i32 %756, %752
  br label %stringoffset.exit137.i.i

stringoffset.exit137.i.i:                         ; preds = %753, %748, %742
  %.029.i136.i.i = phi i32 [ %757, %753 ], [ %752, %748 ], [ %745, %742 ]
  %.not120.i.i = icmp eq i32 %.029.i136.i.i, 0
  br i1 %.not120.i.i, label %758, label %759

758:                                              ; preds = %stringoffset.exit137.i.i, %stringoffset.exit137.thread.i.i
  store i8 0, ptr %492, align 1
  br label %stringzone.exit.i

759:                                              ; preds = %stringoffset.exit137.i.i
  %760 = sext i32 %.029.i136.i.i to i64
  %761 = add i64 %723, %760
  br label %762

762:                                              ; preds = %759, %711
  %.099.i.i = phi i64 [ %761, %759 ], [ %723, %711 ]
  %763 = getelementptr i8, ptr %492, i64 %.099.i.i
  store i8 44, ptr %763, align 1
  %764 = getelementptr i8, ptr %763, i64 1
  %765 = load i64, ptr %720, align 8
  %766 = load i64, ptr %677, align 8
  %767 = call fastcc i32 @stringrule(ptr noundef %764, ptr noundef nonnull %.2154.i.i, i64 noundef %765, i64 noundef %766)
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %762
  store i8 0, ptr %492, align 1
  br label %stringzone.exit.i

770:                                              ; preds = %762
  %771 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %764) #26
  %772 = getelementptr i8, ptr %764, i64 %771
  store i8 44, ptr %772, align 1
  %773 = getelementptr i8, ptr %772, i64 1
  %774 = load i64, ptr %720, align 8
  %775 = load i64, ptr %677, align 8
  %776 = call fastcc i32 @stringrule(ptr noundef %773, ptr noundef %.4152.i.i, i64 noundef %774, i64 noundef %775)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %770
  store i8 0, ptr %492, align 1
  br label %stringzone.exit.i

779:                                              ; preds = %770
  %spec.select125.i.i = call i32 @llvm.umax.i32(i32 %767, i32 %776)
  br label %stringzone.exit.i

stringzone.exit.i:                                ; preds = %590, %588, %779, %778, %769, %758, %709, %708, %667, %.thread156.i.i, %666, %._crit_edge189.i.i, %._crit_edge685.i
  %.0102.i.i = phi i32 [ -1, %769 ], [ -1, %778 ], [ %spec.select125.i.i, %779 ], [ -1, %758 ], [ -1, %708 ], [ -1, %._crit_edge685.i ], [ -1, %667 ], [ -1, %.thread156.i.i ], [ 0, %709 ], [ -1, %._crit_edge189.i.i ], [ -1, %666 ], [ -1, %588 ], [ -1, %590 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  %780 = icmp sgt i32 %.0102.i.i, -1
  %.b321.i = load i1, ptr @noise, align 1
  br i1 %.b321.i, label %781, label %790

781:                                              ; preds = %stringzone.exit.i
  %782 = load i8, ptr %492, align 1
  %.not322.i = icmp eq i8 %782, 0
  br i1 %.not322.i, label %783, label %786

783:                                              ; preds = %781
  %784 = getelementptr inbounds i8, ptr %469, i64 16
  %785 = load ptr, ptr %784, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef %785)
  br label %790

786:                                              ; preds = %781
  %.not323.i = icmp eq i32 %.0102.i.i, 0
  br i1 %.not323.i, label %.thread-pre-split_crit_edge.i, label %787

.thread-pre-split_crit_edge.i:                    ; preds = %786
  %.pr.pre.i = load i64, ptr @max_year, align 8
  br label %thread-pre-split.i77

787:                                              ; preds = %786
  %788 = getelementptr inbounds i8, ptr %469, i64 16
  %789 = load ptr, ptr %788, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.157, ptr noundef %789, i32 noundef %.0102.i.i)
  br label %790

790:                                              ; preds = %787, %783, %stringzone.exit.i
  %.pr.pre835.i = load i64, ptr @max_year, align 8
  br i1 %780, label %thread-pre-split.i77, label %791

791:                                              ; preds = %790
  %792 = load i64, ptr @min_year, align 8
  %793 = icmp sgt i64 %792, -9223372036854775407
  %794 = add nsw i64 %792, -402
  %storemerge.i = select i1 %793, i64 %794, i64 -9223372036854775808
  store i64 %storemerge.i, ptr @min_year, align 8
  %795 = icmp slt i64 %.pr.pre835.i, 9223372036854775406
  %796 = add nuw nsw i64 %.pr.pre835.i, 402
  %storemerge324.i = select i1 %795, i64 %796, i64 9223372036854775807
  store i64 %storemerge324.i, ptr @max_year, align 8
  br i1 %.0300.lcssa.i, label %797, label %thread-pre-split.i77

797:                                              ; preds = %791
  store i64 1900, ptr @min_year, align 8
  store i64 2302, ptr @max_year, align 8
  br label %thread-pre-split.i77

thread-pre-split.i77:                             ; preds = %797, %791, %790, %.thread-pre-split_crit_edge.i
  %798 = phi i64 [ %storemerge324.i, %791 ], [ 2302, %797 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.pr.pre835.i, %790 ]
  %799 = load i32, ptr @bloat, align 4
  %800 = icmp sgt i32 %799, -1
  br i1 %800, label %801, label %808

801:                                              ; preds = %thread-pre-split.i77
  %802 = load i64, ptr @min_year, align 8
  %803 = icmp sgt i64 %802, 1900
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  store i64 1900, ptr @min_year, align 8
  br label %805

805:                                              ; preds = %804, %801
  %806 = icmp slt i64 %798, 2038
  br i1 %806, label %807, label %808

807:                                              ; preds = %805
  store i64 2038, ptr @max_year, align 8
  br label %808

808:                                              ; preds = %807, %805, %thread-pre-split.i77
  br i1 %511, label %.lr.ph730.i, label %._crit_edge731.thread.i

.lr.ph730.i:                                      ; preds = %808
  %809 = add nsw i64 %470, -1
  br label %810

810:                                              ; preds = %tadd.exit393.i, %.lr.ph730.i
  %.0267728.i = phi i32 [ -1, %.lr.ph730.i ], [ %.7.i, %tadd.exit393.i ]
  %.1270727.i = phi i64 [ 0, %.lr.ph730.i ], [ %1360, %tadd.exit393.i ]
  %.0280726.i = phi i64 [ -1, %.lr.ph730.i ], [ %.5285.i, %tadd.exit393.i ]
  %.0286725.i = phi i64 [ 0, %.lr.ph730.i ], [ %.2288.i, %tadd.exit393.i ]
  %.0289724.i = phi i64 [ 0, %.lr.ph730.i ], [ %.6295.i, %tadd.exit393.i ]
  %.0307723.i = phi i8 [ 0, %.lr.ph730.i ], [ %.1308.i, %tadd.exit393.i ]
  %.0309722.i = phi i8 [ 0, %.lr.ph730.i ], [ %.1310.i, %tadd.exit393.i ]
  %811 = getelementptr %struct.zone, ptr %469, i64 %.1270727.i
  %.not843.i = icmp eq i64 %.1270727.i, 0
  br i1 %.not843.i, label %816, label %812

812:                                              ; preds = %810
  %813 = getelementptr i8, ptr %811, i64 -8
  %814 = load i64, ptr %813, align 8
  %815 = icmp ne i64 %814, -9223372036854775808
  br label %816

816:                                              ; preds = %812, %810
  %817 = phi i1 [ false, %810 ], [ %815, %812 ]
  %818 = zext i1 %817 to i8
  %819 = icmp slt i64 %.1270727.i, %809
  br i1 %819, label %820, label %824

820:                                              ; preds = %816
  %821 = getelementptr inbounds i8, ptr %811, i64 192
  %822 = load i64, ptr %821, align 8
  %823 = icmp eq i64 %822, -9223372036854775808
  br i1 %823, label %tadd.exit393.i, label %824

824:                                              ; preds = %820, %816
  %825 = getelementptr inbounds i8, ptr %811, i64 24
  %826 = load i64, ptr %825, align 8
  %827 = load ptr, ptr %811, align 8
  %828 = getelementptr inbounds i8, ptr %811, i64 8
  %829 = load i32, ptr %828, align 8
  store ptr %827, ptr @filename, align 8
  store i32 %829, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  store i8 0, ptr %478, align 1
  %830 = getelementptr inbounds i8, ptr %811, i64 72
  %831 = load i64, ptr %830, align 8
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %856

833:                                              ; preds = %824
  %834 = getelementptr inbounds i8, ptr %811, i64 56
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %811, i64 49
  %837 = load i8, ptr %836, align 1
  %838 = trunc i8 %837 to i1
  %839 = call fastcc i64 @doabbr(ptr noundef nonnull %478, ptr noundef %811, ptr noundef null, i1 noundef zeroext %838, i64 noundef %835, i1 noundef zeroext false)
  %840 = load i64, ptr %825, align 8
  %841 = icmp slt i64 %840, 0
  br i1 %841, label %842, label %845

842:                                              ; preds = %833
  %843 = sub nsw i64 -9223372036854775808, %840
  %844 = icmp sgt i64 %843, %835
  br i1 %844, label %848, label %oadd.exit.i85

845:                                              ; preds = %833
  %846 = sub nuw nsw i64 9223372036854775807, %840
  %847 = icmp slt i64 %846, %835
  br i1 %847, label %848, label %oadd.exit.i85

848:                                              ; preds = %845, %842
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit.i85:                                    ; preds = %845, %842
  %849 = add i64 %840, %835
  %850 = load i8, ptr %836, align 1
  %851 = trunc i8 %850 to i1
  %852 = trunc i8 %.0307723.i to i1
  %853 = trunc i8 %.0309722.i to i1
  %854 = call fastcc i32 @addtype(i64 noundef %849, ptr noundef nonnull %478, i1 noundef zeroext %851, i1 noundef zeroext %852, i1 noundef zeroext %853)
  br i1 %817, label %855, label %.thread421.i

855:                                              ; preds = %oadd.exit.i85
  call fastcc void @addtt(i64 noundef %.0286725.i, i32 noundef %854)
  br label %.thread421.i

856:                                              ; preds = %824
  %857 = load i64, ptr @min_year, align 8
  %858 = load i64, ptr @max_year, align 8
  %.not326697.i = icmp sgt i64 %857, %858
  br i1 %.not326697.i, label %._crit_edge708.i, label %.lr.ph707.i

.lr.ph707.i:                                      ; preds = %856
  %859 = getelementptr inbounds i8, ptr %811, i64 112
  %860 = getelementptr inbounds i8, ptr %811, i64 64
  %861 = getelementptr inbounds i8, ptr %811, i64 192
  %862 = getelementptr inbounds i8, ptr %811, i64 153
  %863 = sub i64 0, %826
  %864 = getelementptr inbounds i8, ptr %811, i64 152
  %865 = getelementptr inbounds i8, ptr %811, i64 40
  %866 = getelementptr inbounds i8, ptr %811, i64 48
  br label %867

867:                                              ; preds = %._crit_edge694.thread.i, %.lr.ph707.i
  %.0265705.i = phi ptr [ null, %.lr.ph707.i ], [ %.1266.i, %._crit_edge694.thread.i ]
  %.1268704.i = phi i32 [ %.0267728.i, %.lr.ph707.i ], [ %.2.i, %._crit_edge694.thread.i ]
  %.0275703.i = phi i8 [ %818, %.lr.ph707.i ], [ %.3278.i, %._crit_edge694.thread.i ]
  %.1281702.i = phi i64 [ %.0280726.i, %.lr.ph707.i ], [ %.2282.i, %._crit_edge694.thread.i ]
  %.1290701.i = phi i64 [ %.0289724.i, %.lr.ph707.i ], [ %.4293.i, %._crit_edge694.thread.i ]
  %.0296700.i = phi i64 [ 0, %.lr.ph707.i ], [ %.2298.i, %._crit_edge694.thread.i ]
  %.0303699.i = phi i64 [ %857, %.lr.ph707.i ], [ %1287, %._crit_edge694.thread.i ]
  %.0304698.i = phi i64 [ %826, %.lr.ph707.i ], [ %.1305.ph.i, %._crit_edge694.thread.i ]
  br i1 %819, label %868, label %871

868:                                              ; preds = %867
  %869 = load i64, ptr %859, align 8
  %870 = icmp sgt i64 %.0303699.i, %869
  br i1 %870, label %._crit_edge708.i, label %871

871:                                              ; preds = %868, %867
  %872 = load i64, ptr %830, align 8
  %873 = icmp sgt i64 %872, 0
  br i1 %873, label %.lr.ph689.i, label %.outer.i.preheader

.lr.ph689.i:                                      ; preds = %871
  %874 = icmp sle i64 %.0303699.i, %798
  br label %875

875:                                              ; preds = %898, %.lr.ph689.i
  %.1273687.i = phi i64 [ 0, %.lr.ph689.i ], [ %899, %898 ]
  %876 = load ptr, ptr %860, align 8
  %877 = getelementptr %struct.rule, ptr %876, i64 %.1273687.i
  %878 = load ptr, ptr %811, align 8
  %879 = load i32, ptr %828, align 8
  %880 = load ptr, ptr %877, align 8
  %881 = getelementptr inbounds i8, ptr %877, i64 8
  %882 = load i32, ptr %881, align 8
  store ptr %878, ptr @filename, align 8
  store i32 %879, ptr @linenum, align 4
  store ptr %880, ptr @rfilename, align 8
  store i32 %882, ptr @rlinenum, align 4
  %883 = getelementptr inbounds i8, ptr %877, i64 24
  %884 = load i64, ptr %883, align 8
  %.not.i84 = icmp slt i64 %.0303699.i, %884
  br i1 %.not.i84, label %.thread408.i, label %886

.thread408.i:                                     ; preds = %875
  %885 = getelementptr inbounds i8, ptr %877, i64 96
  store i8 0, ptr %885, align 8
  br label %898

886:                                              ; preds = %875
  %887 = getelementptr inbounds i8, ptr %877, i64 32
  %888 = load i64, ptr %887, align 8
  %889 = icmp sle i64 %.0303699.i, %888
  %890 = getelementptr inbounds i8, ptr %877, i64 96
  %891 = zext i1 %889 to i8
  store i8 %891, ptr %890, align 8
  br i1 %889, label %892, label %898

892:                                              ; preds = %886
  %893 = call fastcc i64 @rpytime(ptr noundef nonnull %877, i64 noundef %.0303699.i)
  %894 = getelementptr inbounds i8, ptr %877, i64 104
  store i64 %893, ptr %894, align 8
  %895 = icmp slt i64 %893, 2147483648
  %896 = select i1 %895, i1 true, i1 %874
  %897 = zext i1 %896 to i8
  store i8 %897, ptr %890, align 8
  br label %898

898:                                              ; preds = %892, %886, %.thread408.i
  %899 = add nuw nsw i64 %.1273687.i, 1
  %900 = load i64, ptr %830, align 8
  %901 = icmp slt i64 %899, %900
  br i1 %901, label %875, label %.outer.i.preheader, !llvm.loop !22

.outer.i.preheader:                               ; preds = %898, %871
  br label %.outer.i

902:                                              ; preds = %addtt.exit.i, %.outer.i
  %.1297.i = phi i64 [ %1017, %addtt.exit.i ], [ %.1297.ph.i, %.outer.i ]
  %.2291.i = phi i64 [ %.4293.i, %addtt.exit.i ], [ %.2291.ph.i, %.outer.i ]
  %.2282.i = phi i64 [ %.3283.i, %addtt.exit.i ], [ %.2282.ph.i, %.outer.i ]
  %.1276.i = phi i8 [ %.2277.i, %addtt.exit.i ], [ %.1276.ph.i, %.outer.i ]
  %.2.i = phi i32 [ %.3.i, %addtt.exit.i ], [ %.2.ph.i, %.outer.i ]
  %.1266.i = phi ptr [ %1013, %addtt.exit.i ], [ %.1266.ph.i, %.outer.i ]
  br i1 %819, label %903, label %tadd.exit346.i

903:                                              ; preds = %902
  %904 = load i64, ptr %861, align 8
  %905 = load i8, ptr %862, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %tadd.exit.i82, label %907

907:                                              ; preds = %903
  %908 = icmp slt i64 %904, 0
  br i1 %908, label %909, label %914

909:                                              ; preds = %907
  %910 = sub nsw i64 -9223372036854775808, %904
  %911 = icmp sgt i64 %910, %863
  br i1 %911, label %912, label %919

912:                                              ; preds = %909
  %.not11.i.i83 = icmp eq i64 %904, -9223372036854775808
  br i1 %.not11.i.i83, label %tadd.exit.thread845.i, label %913

913:                                              ; preds = %912
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

914:                                              ; preds = %907
  %915 = sub nuw nsw i64 9223372036854775807, %904
  %916 = icmp slt i64 %915, %863
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %.not.i342.i = icmp eq i64 %904, 9223372036854775807
  br i1 %.not.i342.i, label %tadd.exit.thread.i, label %918

918:                                              ; preds = %917
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

919:                                              ; preds = %914, %909
  %920 = sub i64 %904, %826
  br label %tadd.exit.i82

tadd.exit.i82:                                    ; preds = %919, %903
  %.3292.i = phi i64 [ %904, %903 ], [ %920, %919 ]
  %921 = load i8, ptr %864, align 8
  %922 = trunc i8 %921 to i1
  br i1 %922, label %tadd.exit346.i, label %931

tadd.exit.thread845.i:                            ; preds = %912
  %923 = load i8, ptr %864, align 8
  %924 = trunc i8 %923 to i1
  %925 = sub i64 0, %.1297.i
  %926 = icmp slt i64 %925, 0
  %or.cond966.i = select i1 %924, i1 true, i1 %926
  br i1 %or.cond966.i, label %tadd.exit346.i, label %944

tadd.exit.thread.i:                               ; preds = %917
  %927 = load i8, ptr %864, align 8
  %928 = trunc i8 %927 to i1
  %929 = sub i64 0, %.1297.i
  %930 = icmp sgt i64 %929, 0
  %or.cond447.i = select i1 %928, i1 true, i1 %930
  br i1 %or.cond447.i, label %tadd.exit346.i, label %944

931:                                              ; preds = %tadd.exit.i82
  %932 = sub i64 0, %.1297.i
  %933 = icmp slt i64 %.3292.i, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %931
  %935 = sub nsw i64 -9223372036854775808, %.3292.i
  %936 = icmp sgt i64 %935, %932
  br i1 %936, label %937, label %944

937:                                              ; preds = %934
  %.not11.i345.i = icmp eq i64 %.3292.i, -9223372036854775808
  br i1 %.not11.i345.i, label %tadd.exit346.i, label %938

938:                                              ; preds = %937
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

939:                                              ; preds = %931
  %940 = sub nuw nsw i64 9223372036854775807, %.3292.i
  %941 = icmp slt i64 %940, %932
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %.not.i344.i = icmp eq i64 %.3292.i, 9223372036854775807
  br i1 %.not.i344.i, label %tadd.exit346.i, label %943

943:                                              ; preds = %942
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

944:                                              ; preds = %939, %934, %tadd.exit.thread.i, %tadd.exit.thread845.i
  %945 = phi i64 [ %932, %939 ], [ %932, %934 ], [ %929, %tadd.exit.thread.i ], [ %925, %tadd.exit.thread845.i ]
  %.3292410414.i = phi i64 [ %.3292.i, %939 ], [ %.3292.i, %934 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ -9223372036854775808, %tadd.exit.thread845.i ]
  %946 = add i64 %.3292410414.i, %945
  br label %tadd.exit346.i

tadd.exit346.i:                                   ; preds = %944, %942, %937, %tadd.exit.thread.i, %tadd.exit.thread845.i, %tadd.exit.i82, %902
  %.4293.i = phi i64 [ %.3292.i, %tadd.exit.i82 ], [ %.2291.i, %902 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ %946, %944 ], [ -9223372036854775808, %937 ], [ 9223372036854775807, %942 ], [ -9223372036854775808, %tadd.exit.thread845.i ]
  %947 = load i64, ptr %830, align 8
  %948 = icmp sgt i64 %947, 0
  br i1 %948, label %.lr.ph693.i, label %._crit_edge694.thread.i

.lr.ph693.i:                                      ; preds = %tadd.exit346.i, %1006
  %949 = phi i64 [ %1007, %1006 ], [ %947, %tadd.exit346.i ]
  %.0261692.i = phi i64 [ %.1262.i, %1006 ], [ 0, %tadd.exit346.i ]
  %.0263691.i = phi i64 [ %.1264.i, %1006 ], [ -1, %tadd.exit346.i ]
  %.2274690.i = phi i64 [ %1008, %1006 ], [ 0, %tadd.exit346.i ]
  %950 = load ptr, ptr %860, align 8
  %951 = getelementptr %struct.rule, ptr %950, i64 %.2274690.i
  %952 = getelementptr inbounds i8, ptr %951, i64 96
  %953 = load i8, ptr %952, align 8
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %1006

955:                                              ; preds = %.lr.ph693.i
  %956 = load ptr, ptr %811, align 8
  %957 = load i32, ptr %828, align 8
  %958 = load ptr, ptr %951, align 8
  %959 = getelementptr inbounds i8, ptr %951, i64 8
  %960 = load i32, ptr %959, align 8
  store ptr %956, ptr @filename, align 8
  store i32 %957, ptr @linenum, align 4
  store ptr %958, ptr @rfilename, align 8
  store i32 %960, ptr @rlinenum, align 4
  %961 = getelementptr inbounds i8, ptr %951, i64 73
  %962 = load i8, ptr %961, align 1
  %963 = trunc i8 %962 to i1
  %964 = select i1 %963, i64 0, i64 %826
  %965 = getelementptr inbounds i8, ptr %951, i64 72
  %966 = load i8, ptr %965, align 8
  %967 = trunc i8 %966 to i1
  br i1 %967, label %978, label %968

968:                                              ; preds = %955
  %969 = icmp slt i64 %964, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %968
  %971 = sub nsw i64 -9223372036854775808, %964
  %972 = icmp sgt i64 %971, %.1297.i
  br i1 %972, label %976, label %oadd.exit347.i

973:                                              ; preds = %968
  %974 = sub nuw nsw i64 9223372036854775807, %964
  %975 = icmp slt i64 %974, %.1297.i
  br i1 %975, label %976, label %oadd.exit347.i

976:                                              ; preds = %973, %970
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit347.i:                                   ; preds = %973, %970
  %977 = add i64 %964, %.1297.i
  br label %978

978:                                              ; preds = %oadd.exit347.i, %955
  %.0260.i = phi i64 [ %964, %955 ], [ %977, %oadd.exit347.i ]
  %979 = getelementptr inbounds i8, ptr %951, i64 104
  %980 = load i64, ptr %979, align 8
  %981 = add i64 %980, -9223372036854775807
  %or.cond.i80 = icmp ult i64 %981, 2
  br i1 %or.cond.i80, label %1006, label %982

982:                                              ; preds = %978
  %983 = sub i64 0, %.0260.i
  %984 = icmp slt i64 %980, 0
  br i1 %984, label %985, label %989

985:                                              ; preds = %982
  %986 = sub nsw i64 -9223372036854775808, %980
  %987 = icmp sgt i64 %986, %983
  br i1 %987, label %988, label %tadd.exit351.i

988:                                              ; preds = %985
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

989:                                              ; preds = %982
  %990 = sub nuw nsw i64 9223372036854775807, %980
  %991 = icmp slt i64 %990, %983
  br i1 %991, label %992, label %tadd.exit351.i

992:                                              ; preds = %989
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

tadd.exit351.i:                                   ; preds = %989, %985
  %993 = sub i64 %980, %.0260.i
  %994 = icmp slt i64 %.0263691.i, 0
  %995 = icmp slt i64 %993, %.0261692.i
  %or.cond329.i = select i1 %994, i1 true, i1 %995
  br i1 %or.cond329.i, label %1006, label %996

996:                                              ; preds = %tadd.exit351.i
  %997 = icmp eq i64 %993, %.0261692.i
  br i1 %997, label %998, label %1006

998:                                              ; preds = %996
  store ptr %958, ptr @rfilename, align 8
  store i32 %960, ptr @rlinenum, align 4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %999 = load ptr, ptr %860, align 8
  %1000 = getelementptr %struct.rule, ptr %999, i64 %.0263691.i
  %1001 = load ptr, ptr %811, align 8
  %1002 = load i32, ptr %828, align 8
  %1003 = load ptr, ptr %1000, align 8
  %1004 = getelementptr inbounds i8, ptr %1000, i64 8
  %1005 = load i32, ptr %1004, align 8
  store ptr %1001, ptr @filename, align 8
  store i32 %1002, ptr @linenum, align 4
  store ptr %1003, ptr @rfilename, align 8
  store i32 %1005, ptr @rlinenum, align 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %.pre.i81 = load i64, ptr %830, align 8
  br label %1006

1006:                                             ; preds = %998, %996, %tadd.exit351.i, %978, %.lr.ph693.i
  %1007 = phi i64 [ %949, %978 ], [ %.pre.i81, %998 ], [ %949, %996 ], [ %949, %.lr.ph693.i ], [ %949, %tadd.exit351.i ]
  %.1264.i = phi i64 [ %.0263691.i, %978 ], [ %.0263691.i, %998 ], [ %.0263691.i, %996 ], [ %.0263691.i, %.lr.ph693.i ], [ %.2274690.i, %tadd.exit351.i ]
  %.1262.i = phi i64 [ %.0261692.i, %978 ], [ %.0261692.i, %998 ], [ %.0261692.i, %996 ], [ %.0261692.i, %.lr.ph693.i ], [ %993, %tadd.exit351.i ]
  %1008 = add nuw nsw i64 %.2274690.i, 1
  %1009 = icmp slt i64 %1008, %1007
  br i1 %1009, label %.lr.ph693.i, label %._crit_edge694.i, !llvm.loop !23

._crit_edge694.i:                                 ; preds = %1006
  %1010 = icmp slt i64 %.1264.i, 0
  br i1 %1010, label %._crit_edge694.thread.i, label %1011

1011:                                             ; preds = %._crit_edge694.i
  %1012 = load ptr, ptr %860, align 8
  %1013 = getelementptr %struct.rule, ptr %1012, i64 %.1264.i
  %1014 = getelementptr inbounds i8, ptr %1013, i64 96
  store i8 0, ptr %1014, align 8
  %.not327.i = icmp sge i64 %.1262.i, %.4293.i
  %or.cond331.not.i = select i1 %819, i1 %.not327.i, i1 false
  br i1 %or.cond331.not.i, label %._crit_edge694.thread.i, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds i8, ptr %1013, i64 80
  %1017 = load i64, ptr %1016, align 8
  %1018 = trunc nuw i8 %.1276.i to i1
  %1019 = icmp eq i64 %.1262.i, %.0286725.i
  %or.cond332.i = select i1 %1018, i1 %1019, i1 false
  %.2277.i = select i1 %or.cond332.i, i8 0, i8 %.1276.i
  %1020 = trunc nuw i8 %.2277.i to i1
  br i1 %1020, label %1021, label %1152

1021:                                             ; preds = %1015
  %1022 = icmp slt i64 %.1262.i, %.0286725.i
  br i1 %1022, label %1023, label %1108

1023:                                             ; preds = %1021
  %1024 = load i64, ptr %825, align 8
  %1025 = icmp slt i64 %1024, 0
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = sub nsw i64 -9223372036854775808, %1024
  %1028 = icmp sgt i64 %1027, %1017
  br i1 %1028, label %1032, label %oadd.exit352.i

1029:                                             ; preds = %1023
  %1030 = sub nuw nsw i64 9223372036854775807, %1024
  %1031 = icmp slt i64 %1030, %1017
  br i1 %1031, label %1032, label %oadd.exit352.i

1032:                                             ; preds = %1029, %1026
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit352.i:                                   ; preds = %1029, %1026
  %1033 = add i64 %1024, %1017
  %1034 = getelementptr inbounds i8, ptr %1013, i64 88
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1013, i64 74
  %1037 = load i8, ptr %1036, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1038 = load ptr, ptr %865, align 8
  %1039 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1038, i32 noundef 47) #26
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1041, label %1075

1041:                                             ; preds = %oadd.exit352.i
  %1042 = load i8, ptr %866, align 8
  %1043 = icmp eq i8 %1042, 122
  br i1 %1043, label %1044, label %1073

1044:                                             ; preds = %1041
  %spec.select34.i.i.i = call i64 @llvm.abs.i64(i64 %1033, i1 false)
  %1045 = srem i64 %spec.select34.i.i.i, 60
  %1046 = sdiv i64 %spec.select34.i.i.i, 60
  %1047 = srem i64 %1046, 60
  %1048 = icmp sgt i64 %spec.select34.i.i.i, 359999
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1044
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i.i

1050:                                             ; preds = %1044
  %1051 = icmp slt i64 %1033, 0
  %spec.select.i.i.i = select i1 %1051, i8 45, i8 43
  %1052 = sdiv i64 %spec.select34.i.i.i, 3600
  store i8 %spec.select.i.i.i, ptr %20, align 1
  %1053 = sdiv i64 %spec.select34.i.i.i, 36000
  %1054 = trunc i64 %1053 to i8
  %1055 = add i8 %1054, 48
  store i8 %1055, ptr %447, align 1
  %1056 = srem i64 %1052, 10
  %1057 = trunc nsw i64 %1056 to i8
  %1058 = add nsw i8 %1057, 48
  store i8 %1058, ptr %448, align 1
  %1059 = or i64 %1047, %1045
  %1060 = and i64 %1059, 4294967295
  %.not.i.i355.i = icmp eq i64 %1060, 0
  br i1 %.not.i.i355.i, label %1072, label %1061

1061:                                             ; preds = %1050
  %.lhs.trunc.i.i.i = trunc nsw i64 %1047 to i8
  %1062 = sdiv i8 %.lhs.trunc.i.i.i, 10
  %1063 = add nsw i8 %1062, 48
  store i8 %1063, ptr %449, align 1
  %1064 = srem i8 %.lhs.trunc.i.i.i, 10
  %1065 = add nsw i8 %1064, 48
  store i8 %1065, ptr %450, align 1
  %1066 = and i64 %1045, 4294967295
  %.not33.i.i.i = icmp eq i64 %1066, 0
  br i1 %.not33.i.i.i, label %1072, label %1067

1067:                                             ; preds = %1061
  %.lhs.trunc37.i.i.i = trunc nsw i64 %1045 to i8
  %1068 = sdiv i8 %.lhs.trunc37.i.i.i, 10
  %1069 = add nsw i8 %1068, 48
  store i8 %1069, ptr %451, align 1
  %1070 = srem i8 %.lhs.trunc37.i.i.i, 10
  %1071 = add nsw i8 %1070, 48
  store i8 %1071, ptr %452, align 1
  br label %1072

1072:                                             ; preds = %1067, %1061, %1050
  %.0.i.i356.i = phi ptr [ %453, %1067 ], [ %451, %1061 ], [ %449, %1050 ]
  store i8 0, ptr %.0.i.i356.i, align 1
  br label %abbroffset.exit.i.i

1073:                                             ; preds = %1041
  %.not.i354.i = icmp eq ptr %1035, null
  %spec.store.select.i.i = select i1 %.not.i354.i, ptr @.str.51, ptr %1035
  br label %abbroffset.exit.i.i

abbroffset.exit.i.i:                              ; preds = %1073, %1072, %1049
  %.038.i.i = phi ptr [ %spec.store.select.i.i, %1073 ], [ @.str.165, %1049 ], [ %20, %1072 ]
  %1074 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %478, ptr noundef %1038, ptr noundef nonnull %.038.i.i) #25
  br label %doabbr.exit.i

1075:                                             ; preds = %oadd.exit352.i
  %1076 = trunc i8 %1037 to i1
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1075
  %1078 = getelementptr i8, ptr %1039, i64 1
  %1079 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %1078) #25
  br label %doabbr.exit.i

1080:                                             ; preds = %1075
  %1081 = ptrtoint ptr %1039 to i64
  %1082 = ptrtoint ptr %1038 to i64
  %1083 = sub i64 %1081, %1082
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %478, ptr align 1 %1038, i64 %1083, i1 false)
  %1084 = getelementptr i8, ptr %478, i64 %1083
  store i8 0, ptr %1084, align 1
  br label %doabbr.exit.i

doabbr.exit.i:                                    ; preds = %1080, %1077, %abbroffset.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %doabbr.exit.i
  %.1305.ph.i = phi i64 [ %1033, %doabbr.exit.i ], [ %.0304698.i, %.outer.i.preheader ]
  %.1297.ph.i = phi i64 [ %1017, %doabbr.exit.i ], [ %.0296700.i, %.outer.i.preheader ]
  %.2291.ph.i = phi i64 [ %.4293.i, %doabbr.exit.i ], [ %.1290701.i, %.outer.i.preheader ]
  %.2282.ph.i = phi i64 [ %.2282.i, %doabbr.exit.i ], [ %.1281702.i, %.outer.i.preheader ]
  %.1276.ph.i = phi i8 [ %.2277.i, %doabbr.exit.i ], [ %.0275703.i, %.outer.i.preheader ]
  %.2.ph.i = phi i32 [ %.2.i, %doabbr.exit.i ], [ %.1268704.i, %.outer.i.preheader ]
  %.1266.ph.i = phi ptr [ %.1266.i, %doabbr.exit.i ], [ %.0265705.i, %.outer.i.preheader ]
  %spec.select34.i.i363.i = call i64 @llvm.abs.i64(i64 %.1305.ph.i, i1 false)
  %1085 = srem i64 %spec.select34.i.i363.i, 60
  %1086 = sdiv i64 %spec.select34.i.i363.i, 60
  %1087 = srem i64 %1086, 60
  %1088 = icmp sgt i64 %spec.select34.i.i363.i, 359999
  %1089 = icmp slt i64 %.1305.ph.i, 0
  %spec.select.i.i364.i = select i1 %1089, i8 45, i8 43
  %1090 = sdiv i64 %spec.select34.i.i363.i, 3600
  %1091 = sdiv i64 %spec.select34.i.i363.i, 36000
  %1092 = trunc i64 %1091 to i8
  %1093 = add i8 %1092, 48
  %1094 = srem i64 %1090, 10
  %1095 = trunc nsw i64 %1094 to i8
  %1096 = add nsw i8 %1095, 48
  %1097 = or i64 %1087, %1085
  %1098 = and i64 %1097, 4294967295
  %.not.i.i365.i = icmp eq i64 %1098, 0
  %.lhs.trunc.i.i366.i = trunc nsw i64 %1087 to i8
  %1099 = sdiv i8 %.lhs.trunc.i.i366.i, 10
  %1100 = add nsw i8 %1099, 48
  %1101 = srem i8 %.lhs.trunc.i.i366.i, 10
  %1102 = add nsw i8 %1101, 48
  %1103 = and i64 %1085, 4294967295
  %.not33.i.i367.i = icmp eq i64 %1103, 0
  %.lhs.trunc37.i.i368.i = trunc nsw i64 %1085 to i8
  %1104 = sdiv i8 %.lhs.trunc37.i.i368.i, 10
  %1105 = add nsw i8 %1104, 48
  %1106 = srem i8 %.lhs.trunc37.i.i368.i, 10
  %1107 = add nsw i8 %1106, 48
  br label %902

1108:                                             ; preds = %1021
  %1109 = load i8, ptr %478, align 1
  %1110 = icmp eq i8 %1109, 0
  br i1 %1110, label %1111, label %1152

1111:                                             ; preds = %1108
  %1112 = load i64, ptr %825, align 8
  %1113 = icmp slt i64 %1112, 0
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1111
  %1115 = sub nsw i64 -9223372036854775808, %1112
  %1116 = icmp sgt i64 %1115, %1017
  br i1 %1116, label %1120, label %oadd.exit357.i

1117:                                             ; preds = %1111
  %1118 = sub nuw nsw i64 9223372036854775807, %1112
  %1119 = icmp slt i64 %1118, %1017
  br i1 %1119, label %1120, label %oadd.exit357.i

1120:                                             ; preds = %1117, %1114
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit357.i:                                   ; preds = %1117, %1114
  %1121 = add i64 %1112, %1017
  %1122 = icmp eq i64 %.1305.ph.i, %1121
  br i1 %1122, label %1123, label %1152

1123:                                             ; preds = %oadd.exit357.i
  %1124 = getelementptr inbounds i8, ptr %1013, i64 88
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1013, i64 74
  %1127 = load i8, ptr %1126, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1128 = load ptr, ptr %865, align 8
  %1129 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1128, i32 noundef 47) #26
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %1142

1131:                                             ; preds = %1123
  %1132 = load i8, ptr %866, align 8
  %1133 = icmp eq i8 %1132, 122
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1131
  br i1 %1088, label %1135, label %1136

1135:                                             ; preds = %1134
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i361.i

1136:                                             ; preds = %1134
  store i8 %spec.select.i.i364.i, ptr %19, align 1
  store i8 %1093, ptr %433, align 1
  store i8 %1096, ptr %434, align 1
  br i1 %.not.i.i365.i, label %1139, label %1137

1137:                                             ; preds = %1136
  store i8 %1100, ptr %435, align 1
  store i8 %1102, ptr %436, align 1
  br i1 %.not33.i.i367.i, label %1139, label %1138

1138:                                             ; preds = %1137
  store i8 %1105, ptr %437, align 1
  store i8 %1107, ptr %438, align 1
  br label %1139

1139:                                             ; preds = %1138, %1137, %1136
  %.0.i.i369.i = phi ptr [ %439, %1138 ], [ %437, %1137 ], [ %435, %1136 ]
  store i8 0, ptr %.0.i.i369.i, align 1
  br label %abbroffset.exit.i361.i

1140:                                             ; preds = %1131
  %.not.i359.i = icmp eq ptr %1125, null
  %spec.store.select.i360.i = select i1 %.not.i359.i, ptr @.str.51, ptr %1125
  br label %abbroffset.exit.i361.i

abbroffset.exit.i361.i:                           ; preds = %1140, %1139, %1135
  %.038.i362.i = phi ptr [ %spec.store.select.i360.i, %1140 ], [ @.str.165, %1135 ], [ %19, %1139 ]
  %1141 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %478, ptr noundef %1128, ptr noundef nonnull %.038.i362.i) #25
  br label %doabbr.exit370.i

1142:                                             ; preds = %1123
  %1143 = trunc i8 %1127 to i1
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1142
  %1145 = getelementptr i8, ptr %1129, i64 1
  %1146 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %1145) #25
  br label %doabbr.exit370.i

1147:                                             ; preds = %1142
  %1148 = ptrtoint ptr %1129 to i64
  %1149 = ptrtoint ptr %1128 to i64
  %1150 = sub i64 %1148, %1149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %478, ptr align 1 %1128, i64 %1150, i1 false)
  %1151 = getelementptr i8, ptr %478, i64 %1150
  store i8 0, ptr %1151, align 1
  br label %doabbr.exit370.i

doabbr.exit370.i:                                 ; preds = %1147, %1144, %abbroffset.exit.i361.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.pre837.i = load i64, ptr %1016, align 8
  br label %1152

1152:                                             ; preds = %doabbr.exit370.i, %oadd.exit357.i, %1108, %1015
  %1153 = phi i64 [ %1017, %1108 ], [ %1017, %oadd.exit357.i ], [ %.pre837.i, %doabbr.exit370.i ], [ %1017, %1015 ]
  %1154 = load ptr, ptr %811, align 8
  %1155 = load i32, ptr %828, align 8
  %1156 = load ptr, ptr %1013, align 8
  %1157 = getelementptr inbounds i8, ptr %1013, i64 8
  %1158 = load i32, ptr %1157, align 8
  store ptr %1154, ptr @filename, align 8
  store i32 %1155, ptr @linenum, align 4
  store ptr %1156, ptr @rfilename, align 8
  store i32 %1158, ptr @rlinenum, align 4
  %1159 = getelementptr inbounds i8, ptr %1013, i64 88
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1013, i64 74
  %1162 = load i8, ptr %1161, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1163 = load ptr, ptr %865, align 8
  %1164 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1163, i32 noundef 47) #26
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1166, label %1202

1166:                                             ; preds = %1152
  %1167 = load i8, ptr %866, align 8
  %1168 = icmp eq i8 %1167, 122
  br i1 %1168, label %1169, label %1200

1169:                                             ; preds = %1166
  %1170 = load i64, ptr %825, align 8
  %1171 = add i64 %1170, %1153
  %spec.select34.i.i376.i = call i64 @llvm.abs.i64(i64 %1171, i1 false)
  %1172 = srem i64 %spec.select34.i.i376.i, 60
  %1173 = sdiv i64 %spec.select34.i.i376.i, 60
  %1174 = srem i64 %1173, 60
  %1175 = icmp sgt i64 %spec.select34.i.i376.i, 359999
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1169
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i374.i

1177:                                             ; preds = %1169
  %1178 = icmp slt i64 %1171, 0
  %spec.select.i.i377.i = select i1 %1178, i8 45, i8 43
  %1179 = sdiv i64 %spec.select34.i.i376.i, 3600
  store i8 %spec.select.i.i377.i, ptr %18, align 1
  %1180 = sdiv i64 %spec.select34.i.i376.i, 36000
  %1181 = trunc i64 %1180 to i8
  %1182 = add i8 %1181, 48
  store i8 %1182, ptr %440, align 1
  %1183 = srem i64 %1179, 10
  %1184 = trunc nsw i64 %1183 to i8
  %1185 = add nsw i8 %1184, 48
  store i8 %1185, ptr %441, align 1
  %1186 = or i64 %1174, %1172
  %1187 = and i64 %1186, 4294967295
  %.not.i.i378.i = icmp eq i64 %1187, 0
  br i1 %.not.i.i378.i, label %1199, label %1188

1188:                                             ; preds = %1177
  %.lhs.trunc.i.i379.i = trunc nsw i64 %1174 to i8
  %1189 = sdiv i8 %.lhs.trunc.i.i379.i, 10
  %1190 = add nsw i8 %1189, 48
  store i8 %1190, ptr %442, align 1
  %1191 = srem i8 %.lhs.trunc.i.i379.i, 10
  %1192 = add nsw i8 %1191, 48
  store i8 %1192, ptr %443, align 1
  %1193 = and i64 %1172, 4294967295
  %.not33.i.i380.i = icmp eq i64 %1193, 0
  br i1 %.not33.i.i380.i, label %1199, label %1194

1194:                                             ; preds = %1188
  %.lhs.trunc37.i.i381.i = trunc nsw i64 %1172 to i8
  %1195 = sdiv i8 %.lhs.trunc37.i.i381.i, 10
  %1196 = add nsw i8 %1195, 48
  store i8 %1196, ptr %444, align 1
  %1197 = srem i8 %.lhs.trunc37.i.i381.i, 10
  %1198 = add nsw i8 %1197, 48
  store i8 %1198, ptr %445, align 1
  br label %1199

1199:                                             ; preds = %1194, %1188, %1177
  %.0.i.i382.i = phi ptr [ %446, %1194 ], [ %444, %1188 ], [ %442, %1177 ]
  store i8 0, ptr %.0.i.i382.i, align 1
  br label %abbroffset.exit.i374.i

1200:                                             ; preds = %1166
  %.not.i372.i = icmp eq ptr %1160, null
  %spec.store.select.i373.i = select i1 %.not.i372.i, ptr @.str.51, ptr %1160
  br label %abbroffset.exit.i374.i

abbroffset.exit.i374.i:                           ; preds = %1200, %1199, %1176
  %.038.i375.i = phi ptr [ %spec.store.select.i373.i, %1200 ], [ @.str.165, %1176 ], [ %18, %1199 ]
  %1201 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %484, ptr noundef %1163, ptr noundef nonnull %.038.i375.i) #25
  br label %doabbr.exit383.i

1202:                                             ; preds = %1152
  %1203 = trunc i8 %1162 to i1
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1202
  %1205 = getelementptr i8, ptr %1164, i64 1
  %1206 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(1) %1205) #25
  br label %doabbr.exit383.i

1207:                                             ; preds = %1202
  %1208 = ptrtoint ptr %1164 to i64
  %1209 = ptrtoint ptr %1163 to i64
  %1210 = sub i64 %1208, %1209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr align 1 %1163, i64 %1210, i1 false)
  %1211 = getelementptr i8, ptr %484, i64 %1210
  store i8 0, ptr %1211, align 1
  br label %doabbr.exit383.i

doabbr.exit383.i:                                 ; preds = %1207, %1204, %abbroffset.exit.i374.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1212 = load i64, ptr %825, align 8
  %1213 = load i64, ptr %1016, align 8
  %1214 = icmp slt i64 %1212, 0
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %doabbr.exit383.i
  %1216 = sub nsw i64 -9223372036854775808, %1212
  %1217 = icmp sgt i64 %1216, %1213
  br i1 %1217, label %1221, label %oadd.exit384.i

1218:                                             ; preds = %doabbr.exit383.i
  %1219 = sub nuw nsw i64 9223372036854775807, %1212
  %1220 = icmp slt i64 %1219, %1213
  br i1 %1220, label %1221, label %oadd.exit384.i

1221:                                             ; preds = %1218, %1215
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit384.i:                                   ; preds = %1218, %1215
  %1222 = add i64 %1213, %1212
  %1223 = load i32, ptr @bloat, align 4
  %1224 = icmp sgt i32 %1223, -1
  %brmerge.i = or i1 %819, %1224
  %brmerge.not.i = xor i1 %brmerge.i, true
  %1225 = icmp ne ptr %.1266.i, null
  %1226 = and i1 %780, %brmerge.not.i
  %or.cond333.i = select i1 %1226, i1 %1225, i1 false
  br i1 %or.cond333.i, label %1227, label %1235

1227:                                             ; preds = %oadd.exit384.i
  %1228 = getelementptr inbounds i8, ptr %1013, i64 32
  %1229 = load i64, ptr %1228, align 8
  %1230 = icmp eq i64 %1229, 9223372036854775807
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds i8, ptr %.1266.i, i64 32
  %1233 = load i64, ptr %1232, align 8
  %1234 = icmp eq i64 %1233, 9223372036854775807
  br i1 %1234, label %._crit_edge694.thread.i, label %1235

1235:                                             ; preds = %1231, %1227, %oadd.exit384.i
  %1236 = load i8, ptr %1161, align 2
  %1237 = trunc i8 %1236 to i1
  %1238 = getelementptr inbounds i8, ptr %1013, i64 72
  %1239 = load i8, ptr %1238, align 8
  %1240 = trunc i8 %1239 to i1
  %1241 = getelementptr inbounds i8, ptr %1013, i64 73
  %1242 = load i8, ptr %1241, align 1
  %1243 = trunc i8 %1242 to i1
  %1244 = call fastcc i32 @addtype(i64 noundef %1222, ptr noundef nonnull %484, i1 noundef zeroext %1237, i1 noundef zeroext %1240, i1 noundef zeroext %1243)
  %1245 = icmp slt i32 %.2.i, 0
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1235
  %1247 = load i8, ptr %1161, align 2
  %1248 = trunc i8 %1247 to i1
  %spec.select.i = select i1 %1248, i32 %.2.i, i32 %1244
  br label %1249

1249:                                             ; preds = %1246, %1235
  %.3.i = phi i32 [ %.2.i, %1235 ], [ %spec.select.i, %1246 ]
  %1250 = getelementptr inbounds i8, ptr %1013, i64 32
  %1251 = load i64, ptr %1250, align 8
  %1252 = icmp eq i64 %1251, 9223372036854775807
  br i1 %1252, label %1253, label %1262

1253:                                             ; preds = %1249
  %1254 = icmp sgt i64 %.2282.i, -1
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr @attypes, align 8
  %1257 = getelementptr %struct.attype, ptr %1256, i64 %.2282.i
  %1258 = load i64, ptr %1257, align 8
  %1259 = icmp slt i64 %.1262.i, %1258
  br i1 %1259, label %1262, label %1260

1260:                                             ; preds = %1255, %1253
  %1261 = load i64, ptr @timecnt, align 8
  br label %1262

1262:                                             ; preds = %1260, %1255, %1249
  %.3283.i = phi i64 [ %.2282.i, %1255 ], [ %1261, %1260 ], [ %.2282.i, %1249 ]
  %1263 = load ptr, ptr @attypes, align 8
  %1264 = load i64, ptr @timecnt, align 8
  %1265 = load i64, ptr @timecnt_alloc, align 8
  %1266 = icmp sgt i64 %1265, %1264
  br i1 %1266, label %addtt.exit.i, label %1267

1267:                                             ; preds = %1262
  %1268 = icmp sgt i64 %1265, 6148914691236517202
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1267
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
  unreachable

1270:                                             ; preds = %1267
  %1271 = ashr i64 %1265, 1
  %1272 = add nsw i64 %1265, 1
  %1273 = add i64 %1272, %1271
  store i64 %1273, ptr @timecnt_alloc, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %1273, 1152921504606846975
  br i1 %mul.ov.i.i.i.i, label %1274, label %size_product.exit.i.i.i

1274:                                             ; preds = %1270
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i.i:                          ; preds = %1270
  %1275 = shl nuw i64 %1273, 4
  %1276 = call ptr @realloc(ptr noundef %1263, i64 noundef %1275) #31
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %1278, label %addtt.exit.i

1278:                                             ; preds = %size_product.exit.i.i.i
  %1279 = tail call ptr @__errno_location() #27
  %1280 = load i32, ptr %1279, align 4
  %1281 = call ptr @pg_strerror(i32 noundef %1280) #25
  call fastcc void @memory_exhausted(ptr noundef %1281) #29
  unreachable

addtt.exit.i:                                     ; preds = %size_product.exit.i.i.i, %1262
  %.0.i.i385.i = phi ptr [ %1263, %1262 ], [ %1276, %size_product.exit.i.i.i ]
  store ptr %.0.i.i385.i, ptr @attypes, align 8
  %1282 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1264
  store i64 %.1262.i, ptr %1282, align 8
  %1283 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1264, i32 1
  store i8 0, ptr %1283, align 8
  %1284 = trunc i32 %1244 to i8
  %1285 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1264, i32 2
  store i8 %1284, ptr %1285, align 1
  %1286 = add i64 %1264, 1
  store i64 %1286, ptr @timecnt, align 8
  br label %902

._crit_edge694.thread.i:                          ; preds = %1231, %1011, %._crit_edge694.i, %tadd.exit346.i
  %.2298.i = phi i64 [ %.1297.i, %._crit_edge694.i ], [ %1017, %1231 ], [ %.1297.i, %1011 ], [ %.1297.i, %tadd.exit346.i ]
  %.3278.i = phi i8 [ %.1276.i, %._crit_edge694.i ], [ %.2277.i, %1231 ], [ %.1276.i, %1011 ], [ %.1276.i, %tadd.exit346.i ]
  %1287 = add i64 %.0303699.i, 1
  %1288 = load i64, ptr @max_year, align 8
  %.not326.i = icmp sgt i64 %1287, %1288
  br i1 %.not326.i, label %._crit_edge708.i, label %867, !llvm.loop !24

._crit_edge708.i:                                 ; preds = %._crit_edge694.thread.i, %868, %856
  %.0304.lcssa.i = phi i64 [ %826, %856 ], [ %.0304698.i, %868 ], [ %.1305.ph.i, %._crit_edge694.thread.i ]
  %.0296.lcssa.i = phi i64 [ 0, %856 ], [ %.0296700.i, %868 ], [ %.2298.i, %._crit_edge694.thread.i ]
  %.1290.lcssa.i = phi i64 [ %.0289724.i, %856 ], [ %.1290701.i, %868 ], [ %.4293.i, %._crit_edge694.thread.i ]
  %.1281.lcssa.i = phi i64 [ %.0280726.i, %856 ], [ %.1281702.i, %868 ], [ %.2282.i, %._crit_edge694.thread.i ]
  %.0275.lcssa.i = phi i8 [ %818, %856 ], [ %.0275703.i, %868 ], [ %.3278.i, %._crit_edge694.thread.i ]
  %.1268.lcssa.i = phi i32 [ %.0267728.i, %856 ], [ %.1268704.i, %868 ], [ %.2.i, %._crit_edge694.thread.i ]
  %1289 = trunc nuw i8 %.0275.lcssa.i to i1
  br i1 %1289, label %1290, label %.thread421.i

1290:                                             ; preds = %._crit_edge708.i
  %1291 = load i8, ptr %478, align 1
  %1292 = icmp eq i8 %1291, 0
  br i1 %1292, label %1293, label %thread-pre-split431.i

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds i8, ptr %811, i64 40
  %1295 = load ptr, ptr %1294, align 8
  %.not328.i = icmp eq ptr %1295, null
  br i1 %.not328.i, label %thread-pre-split431.i, label %1296

1296:                                             ; preds = %1293
  %1297 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1295, i32 noundef 37) #26
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %thread-pre-split431.i

1299:                                             ; preds = %1296
  %1300 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1295, i32 noundef 47) #26
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %1302, label %thread-pre-split431.i

1302:                                             ; preds = %1299
  %1303 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %1295) #25
  %.pr432.pre.i = load i8, ptr %478, align 1
  br label %thread-pre-split431.i

thread-pre-split431.i:                            ; preds = %1302, %1299, %1296, %1293, %1290
  %1304 = phi i8 [ %1291, %1290 ], [ 0, %1293 ], [ 0, %1296 ], [ 0, %1299 ], [ %.pr432.pre.i, %1302 ]
  %1305 = load ptr, ptr %811, align 8
  %1306 = load i32, ptr %828, align 8
  store ptr %1305, ptr @filename, align 8
  store i32 %1306, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %1307 = icmp eq i8 %1304, 0
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %thread-pre-split431.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.159)
  br label %.thread421.i

1309:                                             ; preds = %thread-pre-split431.i
  %1310 = load i64, ptr %825, align 8
  %1311 = icmp ne i64 %.0304.lcssa.i, %1310
  %1312 = trunc i8 %.0307723.i to i1
  %1313 = trunc i8 %.0309722.i to i1
  %1314 = call fastcc i32 @addtype(i64 noundef %.0304.lcssa.i, ptr noundef nonnull %478, i1 noundef zeroext %1311, i1 noundef zeroext %1312, i1 noundef zeroext %1313)
  %1315 = icmp slt i32 %.1268.lcssa.i, 0
  %spec.select334.i = select i1 %1311, i32 %.1268.lcssa.i, i32 %1314
  %.5.i = select i1 %1315, i32 %spec.select334.i, i32 %.1268.lcssa.i
  call fastcc void @addtt(i64 noundef %.0286725.i, i32 noundef %1314)
  br label %.thread421.i

.thread421.i:                                     ; preds = %1309, %1308, %._crit_edge708.i, %855, %oadd.exit.i85
  %.4284430.i = phi i64 [ %.1281.lcssa.i, %1308 ], [ %.1281.lcssa.i, %1309 ], [ %.1281.lcssa.i, %._crit_edge708.i ], [ %.0280726.i, %855 ], [ %.0280726.i, %oadd.exit.i85 ]
  %.5294429.i = phi i64 [ %.1290.lcssa.i, %1308 ], [ %.1290.lcssa.i, %1309 ], [ %.1290.lcssa.i, %._crit_edge708.i ], [ %.0289724.i, %855 ], [ %.0289724.i, %oadd.exit.i85 ]
  %.3299428.i = phi i64 [ %.0296.lcssa.i, %1308 ], [ %.0296.lcssa.i, %1309 ], [ %.0296.lcssa.i, %._crit_edge708.i ], [ %835, %855 ], [ %835, %oadd.exit.i85 ]
  %.6.i = phi i32 [ %.1268.lcssa.i, %1308 ], [ %.5.i, %1309 ], [ %.1268.lcssa.i, %._crit_edge708.i ], [ %.0267728.i, %855 ], [ %854, %oadd.exit.i85 ]
  br i1 %819, label %1316, label %tadd.exit393.i

1316:                                             ; preds = %.thread421.i
  %1317 = getelementptr inbounds i8, ptr %811, i64 152
  %1318 = load i8, ptr %1317, align 8
  %1319 = trunc i8 %1318 to i1
  %1320 = getelementptr inbounds i8, ptr %811, i64 153
  %1321 = load i8, ptr %1320, align 1
  %1322 = trunc i8 %1321 to i1
  %1323 = getelementptr inbounds i8, ptr %811, i64 192
  %1324 = load i64, ptr %1323, align 8
  br i1 %1319, label %tadd.exit389.i, label %1325

1325:                                             ; preds = %1316
  %1326 = sub i64 0, %.3299428.i
  %1327 = icmp slt i64 %1324, 0
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1325
  %1329 = sub nsw i64 -9223372036854775808, %1324
  %1330 = icmp sgt i64 %1329, %1326
  br i1 %1330, label %1331, label %1338

1331:                                             ; preds = %1328
  %.not11.i388.i = icmp eq i64 %1324, -9223372036854775808
  br i1 %.not11.i388.i, label %tadd.exit389.thread859.i, label %1332

1332:                                             ; preds = %1331
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1333:                                             ; preds = %1325
  %1334 = sub nuw nsw i64 9223372036854775807, %1324
  %1335 = icmp slt i64 %1334, %1326
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1333
  %.not.i387.i = icmp eq i64 %1324, 9223372036854775807
  br i1 %.not.i387.i, label %tadd.exit389.thread.i, label %1337

1337:                                             ; preds = %1336
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1338:                                             ; preds = %1333, %1328
  %1339 = sub i64 %1324, %.3299428.i
  br label %tadd.exit389.i

tadd.exit389.i:                                   ; preds = %1338, %1316
  %.1287.i = phi i64 [ %1324, %1316 ], [ %1339, %1338 ]
  br i1 %1322, label %tadd.exit393.i, label %1344

tadd.exit389.thread859.i:                         ; preds = %1331
  %1340 = sub i64 0, %826
  %1341 = icmp slt i64 %1340, 0
  %or.cond968.i = select i1 %1322, i1 true, i1 %1341
  br i1 %or.cond968.i, label %tadd.exit393.i, label %1357

tadd.exit389.thread.i:                            ; preds = %1336
  %1342 = sub i64 0, %826
  %1343 = icmp sgt i64 %1342, 0
  %or.cond449.i = select i1 %1322, i1 true, i1 %1343
  br i1 %or.cond449.i, label %tadd.exit393.i, label %1357

1344:                                             ; preds = %tadd.exit389.i
  %1345 = sub i64 0, %826
  %1346 = icmp slt i64 %.1287.i, 0
  br i1 %1346, label %1347, label %1352

1347:                                             ; preds = %1344
  %1348 = sub nsw i64 -9223372036854775808, %.1287.i
  %1349 = icmp sgt i64 %1348, %1345
  br i1 %1349, label %1350, label %1357

1350:                                             ; preds = %1347
  %.not11.i392.i = icmp eq i64 %.1287.i, -9223372036854775808
  br i1 %.not11.i392.i, label %tadd.exit393.i, label %1351

1351:                                             ; preds = %1350
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1352:                                             ; preds = %1344
  %1353 = sub nuw nsw i64 9223372036854775807, %.1287.i
  %1354 = icmp slt i64 %1353, %1345
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1352
  %.not.i391.i = icmp eq i64 %.1287.i, 9223372036854775807
  br i1 %.not.i391.i, label %tadd.exit393.i, label %1356

1356:                                             ; preds = %1355
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1357:                                             ; preds = %1352, %1347, %tadd.exit389.thread.i, %tadd.exit389.thread859.i
  %1358 = phi i64 [ %1345, %1352 ], [ %1345, %1347 ], [ %1342, %tadd.exit389.thread.i ], [ %1340, %tadd.exit389.thread859.i ]
  %.1287434438.i = phi i64 [ %.1287.i, %1352 ], [ %.1287.i, %1347 ], [ 9223372036854775807, %tadd.exit389.thread.i ], [ -9223372036854775808, %tadd.exit389.thread859.i ]
  %1359 = add i64 %.1287434438.i, %1358
  br label %tadd.exit393.i

tadd.exit393.i:                                   ; preds = %1357, %1355, %1350, %tadd.exit389.thread.i, %tadd.exit389.thread859.i, %tadd.exit389.i, %.thread421.i, %820
  %.1310.i = phi i8 [ %.0309722.i, %820 ], [ %1321, %tadd.exit389.i ], [ %.0309722.i, %.thread421.i ], [ %1321, %tadd.exit389.thread.i ], [ %1321, %1350 ], [ %1321, %1355 ], [ %1321, %1357 ], [ %1321, %tadd.exit389.thread859.i ]
  %.1308.i = phi i8 [ %.0307723.i, %820 ], [ %1318, %tadd.exit389.i ], [ %.0307723.i, %.thread421.i ], [ %1318, %tadd.exit389.thread.i ], [ %1318, %1350 ], [ %1318, %1355 ], [ %1318, %1357 ], [ %1318, %tadd.exit389.thread859.i ]
  %.6295.i = phi i64 [ %.0289724.i, %820 ], [ %.5294429.i, %tadd.exit389.i ], [ %.5294429.i, %.thread421.i ], [ %.5294429.i, %tadd.exit389.thread.i ], [ %.5294429.i, %1350 ], [ %.5294429.i, %1355 ], [ %.5294429.i, %1357 ], [ %.5294429.i, %tadd.exit389.thread859.i ]
  %.2288.i = phi i64 [ %.0286725.i, %820 ], [ %.1287.i, %tadd.exit389.i ], [ %.0286725.i, %.thread421.i ], [ 9223372036854775807, %tadd.exit389.thread.i ], [ -9223372036854775808, %1350 ], [ 9223372036854775807, %1355 ], [ %1359, %1357 ], [ -9223372036854775808, %tadd.exit389.thread859.i ]
  %.5285.i = phi i64 [ %.0280726.i, %820 ], [ %.4284430.i, %tadd.exit389.i ], [ %.4284430.i, %.thread421.i ], [ %.4284430.i, %tadd.exit389.thread.i ], [ %.4284430.i, %1350 ], [ %.4284430.i, %1355 ], [ %.4284430.i, %1357 ], [ %.4284430.i, %tadd.exit389.thread859.i ]
  %.7.i = phi i32 [ %.0267728.i, %820 ], [ %.6.i, %tadd.exit389.i ], [ %.6.i, %.thread421.i ], [ %.6.i, %tadd.exit389.thread.i ], [ %.6.i, %1350 ], [ %.6.i, %1355 ], [ %.6.i, %1357 ], [ %.6.i, %tadd.exit389.thread859.i ]
  %1360 = add nuw nsw i64 %.1270727.i, 1
  %exitcond829.not.i = icmp eq i64 %1360, %470
  br i1 %exitcond829.not.i, label %._crit_edge731.i, label %810, !llvm.loop !25

._crit_edge731.i:                                 ; preds = %tadd.exit393.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.7.i, i32 0)
  %1361 = icmp sgt i64 %.5285.i, -1
  br i1 %1361, label %1362, label %._crit_edge731.thread.i

1362:                                             ; preds = %._crit_edge731.i
  %1363 = load ptr, ptr @attypes, align 8
  %1364 = getelementptr %struct.attype, ptr %1363, i64 %.5285.i, i32 1
  store i8 1, ptr %1364, align 8
  br label %._crit_edge731.thread.i

._crit_edge731.thread.i:                          ; preds = %1362, %._crit_edge731.i, %808
  %spec.store.select874.i = phi i32 [ %spec.store.select.i, %1362 ], [ %spec.store.select.i, %._crit_edge731.i ], [ 0, %808 ]
  %.pre842.i = load i64, ptr @timecnt, align 8
  br i1 %780, label %1397, label %1365

1365:                                             ; preds = %._crit_edge731.thread.i
  store i32 0, ptr %454, align 4
  store i32 0, ptr %455, align 8
  store i32 1, ptr %456, align 4
  store i64 0, ptr %457, align 8
  %1366 = load ptr, ptr @attypes, align 8
  %1367 = icmp sgt i64 %.pre842.i, 1
  br i1 %1367, label %.lr.ph737.preheader.i, label %._crit_edge738.i

.lr.ph737.preheader.i:                            ; preds = %1365
  %.pre839.i = load i64, ptr %1366, align 8
  br label %.lr.ph737.i

.lr.ph737.i:                                      ; preds = %.lr.ph737.i, %.lr.ph737.preheader.i
  %1368 = phi i64 [ %1372, %.lr.ph737.i ], [ %.pre839.i, %.lr.ph737.preheader.i ]
  %.0735.i = phi ptr [ %spec.select335.i, %.lr.ph737.i ], [ %1366, %.lr.ph737.preheader.i ]
  %.2271734.i = phi i64 [ %1373, %.lr.ph737.i ], [ 1, %.lr.ph737.preheader.i ]
  %1369 = getelementptr %struct.attype, ptr %1366, i64 %.2271734.i
  %1370 = load i64, ptr %1369, align 8
  %1371 = icmp sgt i64 %1370, %1368
  %1372 = call i64 @llvm.smax.i64(i64 %1370, i64 %1368)
  %spec.select335.i = select i1 %1371, ptr %1369, ptr %.0735.i
  %1373 = add nuw nsw i64 %.2271734.i, 1
  %exitcond830.not.i = icmp eq i64 %1373, %.pre842.i
  br i1 %exitcond830.not.i, label %._crit_edge738.i, label %.lr.ph737.i, !llvm.loop !26

._crit_edge738.i:                                 ; preds = %.lr.ph737.i, %1365
  %.0.lcssa.i = phi ptr [ %1366, %1365 ], [ %spec.select335.i, %.lr.ph737.i ]
  %.not325.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not325.i, label %.thread445.i, label %1377

.thread445.i:                                     ; preds = %._crit_edge738.i
  %1374 = load i64, ptr @max_year, align 8
  %1375 = add nuw i64 %1374, 1
  %1376 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1375)
  br label %1390

1377:                                             ; preds = %._crit_edge738.i
  %1378 = load i64, ptr %.0.lcssa.i, align 8
  %1379 = load i64, ptr @max_year, align 8
  %1380 = add nsw i64 %1379, -1
  %1381 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1380)
  %1382 = icmp slt i64 %1378, %1381
  br i1 %1382, label %1383, label %._crit_edge840.i

._crit_edge840.i:                                 ; preds = %1377
  %.pre841.i = load i64, ptr @timecnt, align 8
  br label %1397

1383:                                             ; preds = %1377
  %1384 = load i64, ptr @max_year, align 8
  %1385 = add nuw i64 %1384, 1
  %1386 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1385)
  %1387 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 9
  %1388 = load i8, ptr %1387, align 1
  %1389 = zext i8 %1388 to i32
  br label %1390

1390:                                             ; preds = %1383, %.thread445.i
  %1391 = phi i64 [ %1386, %1383 ], [ %1376, %.thread445.i ]
  %1392 = phi i32 [ %1389, %1383 ], [ %spec.store.select874.i, %.thread445.i ]
  call fastcc void @addtt(i64 noundef %1391, i32 noundef %1392)
  %1393 = load ptr, ptr @attypes, align 8
  %1394 = load i64, ptr @timecnt, align 8
  %1395 = getelementptr %struct.attype, ptr %1393, i64 %1394
  %1396 = getelementptr i8, ptr %1395, i64 -8
  store i8 1, ptr %1396, align 8
  br label %1397

1397:                                             ; preds = %1390, %._crit_edge840.i, %._crit_edge731.thread.i
  %1398 = phi i64 [ %.pre841.i, %._crit_edge840.i ], [ %1394, %1390 ], [ %.pre842.i, %._crit_edge731.thread.i ]
  %1399 = icmp slt i32 %.0102.i.i, 2013
  %1400 = select i1 %1399, i8 50, i8 51
  %1401 = getelementptr inbounds i8, ptr %469, i64 16
  %1402 = load ptr, ptr %1401, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  %1403 = add i64 %1398, 1
  %mul.ov.i.i.i = icmp ugt i64 %1403, 2049638230412172401
  br i1 %mul.ov.i.i.i, label %1404, label %size_product.exit.i.i

1404:                                             ; preds = %1397
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i:                            ; preds = %1397
  %1405 = mul nuw i64 %1403, 9
  %1406 = add i64 %1405, 7
  %1407 = and i64 %1406, -8
  %1408 = call noalias ptr @malloc(i64 noundef %1407) #30
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1410, label %emalloc.exit.i.i

1410:                                             ; preds = %size_product.exit.i.i
  %1411 = tail call ptr @__errno_location() #27
  %1412 = load i32, ptr %1411, align 4
  %1413 = call ptr @pg_strerror(i32 noundef %1412) #25
  call fastcc void @memory_exhausted(ptr noundef %1413) #29
  unreachable

emalloc.exit.i.i:                                 ; preds = %size_product.exit.i.i
  %1414 = getelementptr i64, ptr %1408, i64 %1403
  %1415 = icmp sgt i64 %1398, 1
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %emalloc.exit.i.i
  %1417 = load ptr, ptr @attypes, align 8
  call void @pg_qsort(ptr noundef %1417, i64 noundef %1398, i64 noundef 16, ptr noundef nonnull @atcomp) #25
  %.pre.i.i = load i64, ptr @timecnt, align 8
  br label %1418

1418:                                             ; preds = %1416, %emalloc.exit.i.i
  %1419 = phi i64 [ %.pre.i.i, %1416 ], [ %1398, %emalloc.exit.i.i ]
  %1420 = icmp sgt i64 %1419, 0
  br i1 %1420, label %.lr.ph.i398.i, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %1418
  store i64 0, ptr @timecnt, align 8
  %1421 = load i32, ptr @leapcnt, align 4
  %1422 = load i64, ptr @lo_time, align 8
  %1423 = load i64, ptr @hi_time, align 8
  br label %.critedge.i.i.i

.lr.ph.i398.i:                                    ; preds = %1418
  %1424 = load ptr, ptr @attypes, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %1424, i64 -23
  br label %1425

1425:                                             ; preds = %1475, %.lr.ph.i398.i
  %.0351678.i.i = phi i64 [ 0, %.lr.ph.i398.i ], [ %1476, %1475 ]
  %.0352677.i.i = phi i64 [ 0, %.lr.ph.i398.i ], [ %.1353.i.i, %1475 ]
  %cond.i.i = icmp eq i64 %.0352677.i.i, 0
  br i1 %cond.i.i, label %1471, label %1426

1426:                                             ; preds = %1425
  %1427 = getelementptr %struct.attype, ptr %1424, i64 %.0351678.i.i
  %1428 = load i64, ptr %1427, align 8
  %1429 = add i64 %.0352677.i.i, -1
  %1430 = getelementptr %struct.attype, ptr %1424, i64 %1429
  %1431 = getelementptr inbounds i8, ptr %1430, i64 9
  %1432 = load i8, ptr %1431, align 1
  %1433 = zext i8 %1432 to i64
  %1434 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1433
  %1435 = load i64, ptr %1434, align 8
  %1436 = add i64 %1435, %1428
  %1437 = load i64, ptr %1430, align 8
  %1438 = icmp eq i64 %.0352677.i.i, 1
  br i1 %1438, label %1442, label %1439

1439:                                             ; preds = %1426
  %gep.i.i = getelementptr %struct.attype, ptr %invariant.gep.i.i, i64 %.0352677.i.i
  %1440 = load i8, ptr %gep.i.i, align 1
  %1441 = zext i8 %1440 to i64
  br label %1442

1442:                                             ; preds = %1439, %1426
  %1443 = phi i64 [ %1441, %1439 ], [ 0, %1426 ]
  %1444 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1443
  %1445 = load i64, ptr %1444, align 8
  %1446 = add i64 %1445, %1437
  %.not451.i.i = icmp sgt i64 %1436, %1446
  br i1 %.not451.i.i, label %1451, label %1447

1447:                                             ; preds = %1442
  %1448 = getelementptr %struct.attype, ptr %1424, i64 %.0351678.i.i, i32 2
  %1449 = load i8, ptr %1448, align 1
  %1450 = getelementptr %struct.attype, ptr %1424, i64 %1429, i32 2
  store i8 %1449, ptr %1450, align 1
  br label %1475

1451:                                             ; preds = %1442
  %1452 = getelementptr inbounds i8, ptr %1427, i64 8
  %1453 = load i8, ptr %1452, align 8
  %1454 = trunc i8 %1453 to i1
  br i1 %1454, label %1471, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds i8, ptr %1427, i64 9
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i64
  %1459 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1458
  %1460 = load i64, ptr %1459, align 8
  %.not452.i.i = icmp eq i64 %1435, %1460
  br i1 %.not452.i.i, label %1461, label %1471

1461:                                             ; preds = %1455
  %1462 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1433
  %1463 = load i8, ptr %1462, align 1
  %1464 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1458
  %1465 = load i8, ptr %1464, align 1
  %.not453.i.i = icmp eq i8 %1463, %1465
  br i1 %.not453.i.i, label %1466, label %1471

1466:                                             ; preds = %1461
  %1467 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1433
  %1468 = load i8, ptr %1467, align 1
  %1469 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1458
  %1470 = load i8, ptr %1469, align 1
  %.not454.i.i = icmp eq i8 %1468, %1470
  br i1 %.not454.i.i, label %1475, label %1471

1471:                                             ; preds = %1466, %1461, %1455, %1451, %1425
  %1472 = add i64 %.0352677.i.i, 1
  %1473 = getelementptr %struct.attype, ptr %1424, i64 %.0352677.i.i
  %1474 = getelementptr %struct.attype, ptr %1424, i64 %.0351678.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1473, ptr noundef nonnull align 8 dereferenceable(16) %1474, i64 16, i1 false)
  br label %1475

1475:                                             ; preds = %1471, %1466, %1447
  %.1353.i.i = phi i64 [ %.0352677.i.i, %1447 ], [ %1472, %1471 ], [ %.0352677.i.i, %1466 ]
  %1476 = add nuw nsw i64 %.0351678.i.i, 1
  %exitcond.not.i399.i = icmp eq i64 %1476, %1419
  br i1 %exitcond.not.i399.i, label %._crit_edge.i400.i, label %1425, !llvm.loop !27

._crit_edge.i400.i:                               ; preds = %1475
  store i64 %.1353.i.i, ptr @timecnt, align 8
  %.b415.i.i = load i1, ptr @noise, align 1
  %1477 = icmp sgt i64 %.1353.i.i, 1200
  %or.cond.i401.i = and i1 %1477, %.b415.i.i
  br i1 %or.cond.i401.i, label %1478, label %1482

1478:                                             ; preds = %._crit_edge.i400.i
  %1479 = icmp ugt i64 %.1353.i.i, 2000
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1478
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.174, i32 noundef 2000)
  br label %thread-pre-split828.i.i

1481:                                             ; preds = %1478
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.175)
  br label %thread-pre-split828.i.i

thread-pre-split828.i.i:                          ; preds = %1481, %1480
  %.pr.i.i = load i64, ptr @timecnt, align 8
  br label %1482

1482:                                             ; preds = %thread-pre-split828.i.i, %._crit_edge.i400.i
  %1483 = phi i64 [ %.pr.i.i, %thread-pre-split828.i.i ], [ %.1353.i.i, %._crit_edge.i400.i ]
  %1484 = icmp sgt i64 %1483, 0
  br i1 %1484, label %.lr.ph684.i.i, label %._crit_edge688.i.i

.lr.ph684.i.i:                                    ; preds = %1482
  %1485 = load ptr, ptr @attypes, align 8
  br label %1488

.lr.ph687.i.i:                                    ; preds = %1488
  %1486 = load i32, ptr @leapcnt, align 4
  %1487 = sext i32 %1486 to i64
  br label %1496

1488:                                             ; preds = %1488, %.lr.ph684.i.i
  %.0342682.i.i = phi i64 [ 0, %.lr.ph684.i.i ], [ %1495, %1488 ]
  %1489 = getelementptr %struct.attype, ptr %1485, i64 %.0342682.i.i
  %1490 = load i64, ptr %1489, align 8
  %1491 = getelementptr i64, ptr %1408, i64 %.0342682.i.i
  store i64 %1490, ptr %1491, align 8
  %1492 = getelementptr %struct.attype, ptr %1485, i64 %.0342682.i.i, i32 2
  %1493 = load i8, ptr %1492, align 1
  %1494 = getelementptr i8, ptr %1414, i64 %.0342682.i.i
  store i8 %1493, ptr %1494, align 1
  %1495 = add nuw nsw i64 %.0342682.i.i, 1
  %exitcond797.not.i.i = icmp eq i64 %1495, %1483
  br i1 %exitcond797.not.i.i, label %.lr.ph687.i.i, label %1488, !llvm.loop !28

1496:                                             ; preds = %.loopexit670.i.i, %.lr.ph687.i.i
  %.1343686.i.i = phi i64 [ 0, %.lr.ph687.i.i ], [ %1522, %.loopexit670.i.i ]
  %1497 = getelementptr i64, ptr %1408, i64 %.1343686.i.i
  br label %1498

1498:                                             ; preds = %1500, %1496
  %.0344.i.i = phi i64 [ %1487, %1496 ], [ %1501, %1500 ]
  %1499 = icmp sgt i64 %.0344.i.i, 0
  br i1 %1499, label %1500, label %.loopexit670.i.i

1500:                                             ; preds = %1498
  %1501 = add nsw i64 %.0344.i.i, -1
  %1502 = load i64, ptr %1497, align 8
  %1503 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1501
  %1504 = load i64, ptr %1503, align 8
  %1505 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %1501
  %1506 = load i64, ptr %1505, align 8
  %1507 = sub i64 %1504, %1506
  %1508 = icmp sgt i64 %1502, %1507
  br i1 %1508, label %1509, label %1498, !llvm.loop !29

1509:                                             ; preds = %1500
  %1510 = icmp slt i64 %1502, 0
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1509
  %1512 = sub nsw i64 -9223372036854775808, %1502
  %1513 = icmp sgt i64 %1512, %1506
  br i1 %1513, label %1514, label %1520

1514:                                             ; preds = %1511
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1515:                                             ; preds = %1509
  %1516 = sub nuw nsw i64 9223372036854775807, %1502
  %1517 = icmp slt i64 %1516, %1506
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1515
  %.not.i.i404.i = icmp eq i64 %1502, 9223372036854775807
  br i1 %.not.i.i404.i, label %tadd.exit.i.i, label %1519

1519:                                             ; preds = %1518
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1520:                                             ; preds = %1515, %1511
  %1521 = add i64 %1506, %1502
  br label %tadd.exit.i.i

tadd.exit.i.i:                                    ; preds = %1520, %1518
  %.0.i.i403.i = phi i64 [ %1521, %1520 ], [ 9223372036854775807, %1518 ]
  store i64 %.0.i.i403.i, ptr %1497, align 8
  br label %.loopexit670.i.i

.loopexit670.i.i:                                 ; preds = %1498, %tadd.exit.i.i
  %1522 = add nuw nsw i64 %.1343686.i.i, 1
  %exitcond798.not.i.i = icmp eq i64 %1522, %1483
  br i1 %exitcond798.not.i.i, label %._crit_edge688.i.i, label %1496, !llvm.loop !30

._crit_edge688.i.i:                               ; preds = %.loopexit670.i.i, %1482
  %.not.i402.i = icmp ne i64 %1483, 0
  %1523 = load i32, ptr @bloat, align 4
  %1524 = icmp sgt i32 %1523, -1
  %or.cond649.i.i = select i1 %.not.i402.i, i1 %1524, i1 false
  br i1 %or.cond649.i.i, label %1525, label %thread-pre-split.i.i

1525:                                             ; preds = %._crit_edge688.i.i
  %1526 = getelementptr i64, ptr %1408, i64 %1483
  %1527 = getelementptr i8, ptr %1526, i64 -8
  %1528 = load i64, ptr %1527, align 8
  %1529 = icmp slt i64 %1528, 2147483647
  br i1 %1529, label %1530, label %thread-pre-split.i.i

1530:                                             ; preds = %1525
  %1531 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %492, i32 noundef 60) #26
  %.not416.i.i = icmp eq ptr %1531, null
  br i1 %.not416.i.i, label %thread-pre-split.i.i, label %1532

1532:                                             ; preds = %1530
  store i64 2147483647, ptr %1526, align 8
  %1533 = getelementptr i8, ptr %1414, i64 %1483
  %1534 = getelementptr i8, ptr %1533, i64 -1
  %1535 = load i8, ptr %1534, align 1
  store i8 %1535, ptr %1533, align 1
  %1536 = add i64 %1483, 1
  store i64 %1536, ptr @timecnt, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1532, %1530, %1525, %._crit_edge688.i.i
  %1537 = phi i64 [ %1536, %1532 ], [ %1483, %._crit_edge688.i.i ], [ %1483, %1525 ], [ %1483, %1530 ]
  %1538 = load i32, ptr @leapcnt, align 4
  %1539 = load i64, ptr @lo_time, align 8
  %1540 = load i64, ptr @hi_time, align 8
  %1541 = icmp sgt i64 %1537, 0
  br i1 %1541, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %thread-pre-split.i.i
  %1542 = load i64, ptr %1408, align 8, !noalias !31
  %1543 = icmp slt i64 %1542, %1539
  br i1 %1543, label %.lr.ph689.preheader.i.i, label %.critedge.i.i.i

.lr.ph689.preheader.i.i:                          ; preds = %.lr.ph.i.preheader.i.i
  %1544 = add nsw i64 %1537, -1
  br label %.lr.ph689.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph689.i.i
  %1545 = add nuw nsw i64 %1550, 1
  %1546 = add nsw i64 %1551, -1
  %1547 = getelementptr i64, ptr %1408, i64 %1545
  %1548 = load i64, ptr %1547, align 8, !noalias !31
  %1549 = icmp slt i64 %1548, %1539
  br i1 %1549, label %.lr.ph689.i.i, label %.critedge.i.loopexit.i.i, !llvm.loop !34

.lr.ph689.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph689.preheader.i.i
  %1550 = phi i64 [ %1545, %.lr.ph.i.i.i ], [ 0, %.lr.ph689.preheader.i.i ]
  %1551 = phi i64 [ %1546, %.lr.ph.i.i.i ], [ %1537, %.lr.ph689.preheader.i.i ]
  %exitcond799.not.i.i = icmp eq i64 %1550, %1544
  br i1 %exitcond799.not.i.i, label %.critedge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

.critedge.i.loopexit.i.i:                         ; preds = %.lr.ph689.i.i, %.lr.ph.i.i.i
  %.lcssa746.i = phi i64 [ %1544, %.lr.ph689.i.i ], [ %1550, %.lr.ph.i.i.i ]
  %.ph854.i.i = phi i64 [ %1537, %.lr.ph689.i.i ], [ %1545, %.lr.ph.i.i.i ]
  %.pr.i.ph.i.i = phi i64 [ 0, %.lr.ph689.i.i ], [ %1546, %.lr.ph.i.i.i ]
  %1552 = getelementptr i8, ptr %1414, i64 %.lcssa746.i
  %1553 = load i8, ptr %1552, align 1, !noalias !31
  %1554 = zext i8 %1553 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %.lr.ph.i.preheader.i.i, %thread-pre-split.i.i, %thread-pre-split.thread.i.i
  %1555 = phi i64 [ %1540, %thread-pre-split.i.i ], [ %1540, %.lr.ph.i.preheader.i.i ], [ %1423, %thread-pre-split.thread.i.i ], [ %1540, %.critedge.i.loopexit.i.i ]
  %1556 = phi i64 [ %1539, %thread-pre-split.i.i ], [ %1539, %.lr.ph.i.preheader.i.i ], [ %1422, %thread-pre-split.thread.i.i ], [ %1539, %.critedge.i.loopexit.i.i ]
  %1557 = phi i32 [ %1538, %thread-pre-split.i.i ], [ %1538, %.lr.ph.i.preheader.i.i ], [ %1421, %thread-pre-split.thread.i.i ], [ %1538, %.critedge.i.loopexit.i.i ]
  %.lcssa21.i.i.i = phi i32 [ %spec.store.select874.i, %thread-pre-split.i.i ], [ %spec.store.select874.i, %.lr.ph.i.preheader.i.i ], [ %spec.store.select874.i, %thread-pre-split.thread.i.i ], [ %1554, %.critedge.i.loopexit.i.i ]
  %1558 = phi i64 [ 0, %thread-pre-split.i.i ], [ 0, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.ph854.i.i, %.critedge.i.loopexit.i.i ]
  %.pr.i.i.i = phi i64 [ %1537, %thread-pre-split.i.i ], [ %1537, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.pr.i.ph.i.i, %.critedge.i.loopexit.i.i ]
  %1559 = icmp sgt i32 %1557, 0
  br i1 %1559, label %.lr.ph34.i.i.preheader.i, label %.critedge2.i.i.i

.lr.ph34.i.i.preheader.i:                         ; preds = %.critedge.i.i.i
  %1560 = zext nneg i32 %1557 to i64
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %1565, %.lr.ph34.i.i.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph34.i.i.preheader.i ], [ %indvars.iv.next.i79, %1565 ]
  %1561 = phi i32 [ %1557, %.lr.ph34.i.i.preheader.i ], [ %1566, %1565 ]
  %1562 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i78
  %1563 = load i64, ptr %1562, align 8, !noalias !31
  %1564 = icmp slt i64 %1563, %1556
  br i1 %1564, label %1565, label %.critedge2.i.i.loopexit.split.loop.exit.i

1565:                                             ; preds = %.lr.ph34.i.i.i
  %1566 = add nsw i32 %1561, -1
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond800.not.i.i = icmp eq i64 %indvars.iv.next.i79, %1560
  br i1 %exitcond800.not.i.i, label %.critedge2.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !35

.critedge2.i.i.loopexit.split.loop.exit.i:        ; preds = %.lr.ph34.i.i.i
  %1567 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %1565, %.critedge2.i.i.loopexit.split.loop.exit.i, %.critedge.i.i.i
  %1568 = phi i32 [ 0, %.critedge.i.i.i ], [ %1567, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ %1557, %1565 ]
  %.pr15.i.i.i = phi i32 [ %1557, %.critedge.i.i.i ], [ %1561, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ 0, %1565 ]
  %.not.i460.i.i = icmp eq i64 %1555, 9223372036854775807
  br i1 %.not.i460.i.i, label %limitrange.exit.i.i, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i.i.i
  %1569 = add nsw i64 %1555, 1
  %1570 = icmp sgt i64 %.pr.i.i.i, 0
  br i1 %1570, label %.lr.ph42.preheader.i.i.i, label %.critedge4.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %thread-pre-split.i.i.i
  %1571 = getelementptr i64, ptr %1408, i64 %1558
  %invariant.gep.i.i.i = getelementptr i8, ptr %1571, i64 -8
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %1575, %.lr.ph42.preheader.i.i.i
  %1572 = phi i64 [ %1576, %1575 ], [ %.pr.i.i.i, %.lr.ph42.preheader.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %1572
  %1573 = load i64, ptr %gep.i.i.i, align 8, !noalias !31
  %1574 = icmp slt i64 %1569, %1573
  br i1 %1574, label %1575, label %.critedge4.i.i.i

1575:                                             ; preds = %.lr.ph42.i.i.i
  %1576 = add nsw i64 %1572, -1
  %1577 = icmp sgt i64 %1572, 1
  br i1 %1577, label %.lr.ph42.i.i.i, label %.critedge4.i.i.i, !llvm.loop !36

.critedge4.i.i.i:                                 ; preds = %1575, %.lr.ph42.i.i.i, %thread-pre-split.i.i.i
  %.sroa.12.0.i.i = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1572, %.lr.ph42.i.i.i ], [ 0, %1575 ]
  %1578 = icmp sgt i32 %.pr15.i.i.i, 0
  br i1 %1578, label %.lr.ph44.i.preheader.i.i, label %limitrange.exit.i.i

.lr.ph44.i.preheader.i.i:                         ; preds = %.critedge4.i.i.i
  %1579 = zext nneg i32 %.pr15.i.i.i to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %1587, %.lr.ph44.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1579, %.lr.ph44.i.preheader.i.i ], [ %indvars.iv.next.i.i, %1587 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1580 = trunc i64 %indvars.iv.next.i.i to i32
  %1581 = add i32 %1568, %1580
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1582
  %1584 = load i64, ptr %1583, align 8, !noalias !31
  %1585 = icmp slt i64 %1569, %1584
  %1586 = trunc i64 %indvars.iv.i.i to i32
  br i1 %1585, label %1587, label %limitrange.exit.i.i

1587:                                             ; preds = %.lr.ph44.i.i.i
  %1588 = icmp ugt i32 %1586, 1
  br i1 %1588, label %.lr.ph44.i.i.i, label %limitrange.exit.i.i, !llvm.loop !37

limitrange.exit.i.i:                              ; preds = %1587, %.lr.ph44.i.i.i, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.sroa.12.1.i.i = phi i64 [ %.pr.i.i.i, %.critedge2.i.i.i ], [ %.sroa.12.0.i.i, %.critedge4.i.i.i ], [ %.sroa.12.0.i.i, %.lr.ph44.i.i.i ], [ %.sroa.12.0.i.i, %1587 ]
  %.sroa.22.0.i.i = phi i32 [ %.pr15.i.i.i, %.critedge2.i.i.i ], [ %.pr15.i.i.i, %.critedge4.i.i.i ], [ 0, %1587 ], [ %1586, %.lr.ph44.i.i.i ]
  %1589 = icmp sgt i64 %.sroa.12.1.i.i, 0
  br i1 %1589, label %.lr.ph.preheader.i485.i.i, label %.critedge.i464.i.i

.lr.ph.preheader.i485.i.i:                        ; preds = %limitrange.exit.i.i
  %1590 = add i64 %.sroa.12.1.i.i, %1558
  %1591 = getelementptr i64, ptr %1408, i64 %1558
  %1592 = load i64, ptr %1591, align 8, !noalias !38
  %1593 = icmp slt i64 %1592, -2147483648
  br i1 %1593, label %.lr.ph696.i.preheader.i, label %.critedge.i464.i.i

.lr.ph696.i.preheader.i:                          ; preds = %.lr.ph.preheader.i485.i.i
  %1594 = add i64 %1590, -1
  br label %.lr.ph696.i.i

.lr.ph.i486.i.i:                                  ; preds = %.lr.ph696.i.i
  %1595 = add i64 %1600, 1
  %1596 = add nsw i64 %1601, -1
  %1597 = getelementptr i64, ptr %1408, i64 %1595
  %1598 = load i64, ptr %1597, align 8, !noalias !38
  %1599 = icmp slt i64 %1598, -2147483648
  br i1 %1599, label %.lr.ph696.i.i, label %.critedge.i464.loopexit.i.i, !llvm.loop !34

.lr.ph696.i.i:                                    ; preds = %.lr.ph.i486.i.i, %.lr.ph696.i.preheader.i
  %1600 = phi i64 [ %1595, %.lr.ph.i486.i.i ], [ %1558, %.lr.ph696.i.preheader.i ]
  %1601 = phi i64 [ %1596, %.lr.ph.i486.i.i ], [ %.sroa.12.1.i.i, %.lr.ph696.i.preheader.i ]
  %1602 = icmp sgt i64 %1601, 1
  br i1 %1602, label %.lr.ph.i486.i.i, label %.critedge.i464.loopexit.i.i, !llvm.loop !34

.critedge.i464.loopexit.i.i:                      ; preds = %.lr.ph696.i.i, %.lr.ph.i486.i.i
  %.lcssa745.i = phi i64 [ %1594, %.lr.ph696.i.i ], [ %1600, %.lr.ph.i486.i.i ]
  %.ph852.i.i = phi i64 [ %1590, %.lr.ph696.i.i ], [ %1595, %.lr.ph.i486.i.i ]
  %.pr.i466.ph.i.i = phi i64 [ 0, %.lr.ph696.i.i ], [ %1596, %.lr.ph.i486.i.i ]
  %1603 = getelementptr i8, ptr %1414, i64 %.lcssa745.i
  %1604 = load i8, ptr %1603, align 1, !noalias !38
  %1605 = zext i8 %1604 to i32
  br label %.critedge.i464.i.i

.critedge.i464.i.i:                               ; preds = %.critedge.i464.loopexit.i.i, %.lr.ph.preheader.i485.i.i, %limitrange.exit.i.i
  %.lcssa21.i465.i.i = phi i32 [ %.lcssa21.i.i.i, %limitrange.exit.i.i ], [ %.lcssa21.i.i.i, %.lr.ph.preheader.i485.i.i ], [ %1605, %.critedge.i464.loopexit.i.i ]
  %1606 = phi i64 [ %1558, %limitrange.exit.i.i ], [ %1558, %.lr.ph.preheader.i485.i.i ], [ %.ph852.i.i, %.critedge.i464.loopexit.i.i ]
  %.pr.i466.i.i = phi i64 [ %.sroa.12.1.i.i, %limitrange.exit.i.i ], [ %.sroa.12.1.i.i, %.lr.ph.preheader.i485.i.i ], [ %.pr.i466.ph.i.i, %.critedge.i464.loopexit.i.i ]
  %1607 = icmp sgt i32 %.sroa.22.0.i.i, 0
  br i1 %1607, label %.lr.ph34.preheader.i483.i.i, label %.critedge2.i469.i.i

.lr.ph34.preheader.i483.i.i:                      ; preds = %.critedge.i464.i.i
  %1608 = add nuw i32 %.sroa.22.0.i.i, %1568
  br label %.lr.ph34.i484.i.i

.lr.ph34.i484.i.i:                                ; preds = %1615, %.lr.ph34.preheader.i483.i.i
  %1609 = phi i32 [ %1616, %1615 ], [ %.sroa.22.0.i.i, %.lr.ph34.preheader.i483.i.i ]
  %1610 = phi i32 [ %1617, %1615 ], [ %1568, %.lr.ph34.preheader.i483.i.i ]
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1611
  %1613 = load i64, ptr %1612, align 8, !noalias !38
  %1614 = icmp slt i64 %1613, -2147483648
  br i1 %1614, label %1615, label %.critedge2.i469.i.i

1615:                                             ; preds = %.lr.ph34.i484.i.i
  %1616 = add nsw i32 %1609, -1
  %1617 = add i32 %1610, 1
  %1618 = icmp sgt i32 %1609, 1
  br i1 %1618, label %.lr.ph34.i484.i.i, label %.critedge2.i469.i.i, !llvm.loop !35

.critedge2.i469.i.i:                              ; preds = %1615, %.lr.ph34.i484.i.i, %.critedge.i464.i.i
  %1619 = phi i32 [ %1568, %.critedge.i464.i.i ], [ %1610, %.lr.ph34.i484.i.i ], [ %1608, %1615 ]
  %.pr15.i470.i.i = phi i32 [ %.sroa.22.0.i.i, %.critedge.i464.i.i ], [ %1609, %.lr.ph34.i484.i.i ], [ 0, %1615 ]
  %1620 = icmp sgt i64 %.pr.i466.i.i, 0
  br i1 %1620, label %.lr.ph42.preheader.i477.i.i, label %.critedge4.i472.i.i

.lr.ph42.preheader.i477.i.i:                      ; preds = %.critedge2.i469.i.i
  %1621 = getelementptr i64, ptr %1408, i64 %1606
  %invariant.gep.i478.i.i = getelementptr i8, ptr %1621, i64 -8
  br label %.lr.ph42.i480.i.i

.lr.ph42.i480.i.i:                                ; preds = %1625, %.lr.ph42.preheader.i477.i.i
  %1622 = phi i64 [ %1626, %1625 ], [ %.pr.i466.i.i, %.lr.ph42.preheader.i477.i.i ]
  %gep.i481.i.i = getelementptr i64, ptr %invariant.gep.i478.i.i, i64 %1622
  %1623 = load i64, ptr %gep.i481.i.i, align 8, !noalias !38
  %1624 = icmp sgt i64 %1623, 2147483648
  br i1 %1624, label %1625, label %.critedge4.i472.i.i

1625:                                             ; preds = %.lr.ph42.i480.i.i
  %1626 = add nsw i64 %1622, -1
  %1627 = icmp sgt i64 %1622, 1
  br i1 %1627, label %.lr.ph42.i480.i.i, label %.critedge4.i472.i.i, !llvm.loop !36

.critedge4.i472.i.i:                              ; preds = %1625, %.lr.ph42.i480.i.i, %.critedge2.i469.i.i
  %.sroa.12619.0.i.i = phi i64 [ %.pr.i466.i.i, %.critedge2.i469.i.i ], [ %1622, %.lr.ph42.i480.i.i ], [ 0, %1625 ]
  %1628 = icmp sgt i32 %.pr15.i470.i.i, 0
  br i1 %1628, label %.lr.ph44.i475.preheader.i.i, label %limitrange.exit487.i.i

.lr.ph44.i475.preheader.i.i:                      ; preds = %.critedge4.i472.i.i
  %1629 = zext nneg i32 %.pr15.i470.i.i to i64
  br label %.lr.ph44.i475.i.i

.lr.ph44.i475.i.i:                                ; preds = %1637, %.lr.ph44.i475.preheader.i.i
  %indvars.iv802.i.i = phi i64 [ %1629, %.lr.ph44.i475.preheader.i.i ], [ %indvars.iv.next803.i.i, %1637 ]
  %indvars.iv.next803.i.i = add nsw i64 %indvars.iv802.i.i, -1
  %1630 = trunc i64 %indvars.iv.next803.i.i to i32
  %1631 = add i32 %1619, %1630
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1632
  %1634 = load i64, ptr %1633, align 8, !noalias !38
  %1635 = icmp sgt i64 %1634, 2147483648
  %1636 = trunc i64 %indvars.iv802.i.i to i32
  br i1 %1635, label %1637, label %limitrange.exit487.i.i

1637:                                             ; preds = %.lr.ph44.i475.i.i
  %1638 = icmp ugt i32 %1636, 1
  br i1 %1638, label %.lr.ph44.i475.i.i, label %limitrange.exit487.i.i, !llvm.loop !37

limitrange.exit487.i.i:                           ; preds = %1637, %.lr.ph44.i475.i.i, %.critedge4.i472.i.i
  %.sroa.22624.0.i.i = phi i32 [ %.pr15.i470.i.i, %.critedge4.i472.i.i ], [ 0, %1637 ], [ %1636, %.lr.ph44.i475.i.i ]
  %1639 = call i32 @remove(ptr noundef %1402) #25
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1650, label %1641

1641:                                             ; preds = %limitrange.exit487.i.i
  %1642 = tail call ptr @__errno_location() #27
  %1643 = load i32, ptr %1642, align 4
  %.not417.i.i = icmp eq i32 %1643, 2
  br i1 %.not417.i.i, label %1650, label %1644

1644:                                             ; preds = %1641
  %1645 = call ptr @pg_strerror(i32 noundef %1643) #25
  %1646 = load ptr, ptr @stderr, align 8
  %1647 = load ptr, ptr @progname, align 8
  %1648 = load ptr, ptr @directory, align 8
  %1649 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1646, ptr noundef nonnull @.str.176, ptr noundef %1647, ptr noundef %1648, ptr noundef %1402, ptr noundef %1645) #25
  call void @exit(i32 noundef 1) #28
  unreachable

1650:                                             ; preds = %1641, %limitrange.exit487.i.i
  %1651 = call noalias ptr @fopen(ptr noundef %1402, ptr noundef nonnull @.str.45)
  %.not418.i.i = icmp eq ptr %1651, null
  br i1 %.not418.i.i, label %1652, label %1664

1652:                                             ; preds = %1650
  %1653 = tail call ptr @__errno_location() #27
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp ne i32 %1654, 2
  %brmerge.i.i = or i1 %1640, %1655
  br i1 %brmerge.i.i, label %.thread.i.i, label %1656

1656:                                             ; preds = %1652
  call fastcc void @mkdirs(ptr noundef %1402, i1 noundef zeroext true)
  %1657 = call noalias ptr @fopen(ptr noundef %1402, ptr noundef nonnull @.str.45)
  %1658 = load i32, ptr %1653, align 4
  %.not419.i.i = icmp eq ptr %1657, null
  br i1 %.not419.i.i, label %.thread.i.i, label %1664

.thread.i.i:                                      ; preds = %1656, %1652
  %.0354630.i.i = phi i32 [ %1658, %1656 ], [ %1654, %1652 ]
  %1659 = load ptr, ptr @stderr, align 8
  %1660 = load ptr, ptr @progname, align 8
  %1661 = load ptr, ptr @directory, align 8
  %1662 = call ptr @pg_strerror(i32 noundef %.0354630.i.i) #25
  %1663 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1659, ptr noundef nonnull @.str.177, ptr noundef %1660, ptr noundef %1661, ptr noundef %1402, ptr noundef %1662) #25
  call void @exit(i32 noundef 1) #28
  unreachable

1664:                                             ; preds = %1656, %1650
  %.1.i394.i = phi ptr [ %1651, %1650 ], [ %1657, %1656 ]
  %invariant.gep780.i.i = getelementptr i8, ptr %1408, i64 -8
  %1665 = icmp ugt i64 %.sroa.12619.0.i.i, 4294967295
  %1666 = icmp slt i64 %.sroa.12.1.i.i, 0
  %invariant.gep747.i.i = getelementptr i8, ptr %1408, i64 8
  %1667 = and i32 %spec.store.select874.i, 255
  %1668 = zext nneg i32 %1667 to i64
  %1669 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1668
  %1670 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1668
  %1671 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1668
  %invariant.gep770.i.i = getelementptr i8, ptr %1414, i64 -1
  br label %1672

1672:                                             ; preds = %.loopexit660.i.i, %1664
  %.0349782.i.i = phi i32 [ 1, %1664 ], [ %2152, %.loopexit660.i.i ]
  %1673 = icmp ne i32 %.0349782.i.i, 1
  %1674 = load i64, ptr @lo_time, align 8
  br i1 %1673, label %1681, label %1675

1675:                                             ; preds = %1672
  %1676 = icmp slt i64 %1674, -2147483647
  %1677 = select i1 %1676, i32 %.lcssa21.i.i.i, i32 %.lcssa21.i465.i.i
  %1678 = icmp sgt i64 %1674, -2147483648
  %1679 = load i64, ptr @hi_time, align 8
  %1680 = icmp slt i64 %1679, 2147483647
  br i1 %1665, label %1685, label %1686

1681:                                             ; preds = %1672
  %1682 = icmp ne i64 %1674, -9223372036854775808
  %1683 = load i64, ptr @hi_time, align 8
  %1684 = icmp ne i64 %1683, 9223372036854775807
  br i1 %1666, label %1685, label %1686

1685:                                             ; preds = %1681, %1675
  %.0379644.i.i = phi i64 [ %1606, %1675 ], [ %1558, %1681 ]
  %.0381642.i.i = phi i64 [ %.sroa.12619.0.i.i, %1675 ], [ %.sroa.12.1.i.i, %1681 ]
  %.0384.in640.i.i = phi i1 [ %1680, %1675 ], [ %1684, %1681 ]
  %.0386.in638.i.i = phi i1 [ %1678, %1675 ], [ %1682, %1681 ]
  %.0390636.i.i = phi i32 [ %1677, %1675 ], [ %.lcssa21.i.i.i, %1681 ]
  %.0393634.i.i = phi i32 [ %.sroa.22624.0.i.i, %1675 ], [ %.sroa.22.0.i.i, %1681 ]
  %.0395632.i.i = phi i32 [ %1619, %1675 ], [ %1568, %1681 ]
  call void (ptr, ...) @error(ptr noundef nonnull @.str.178)
  br label %1686

1686:                                             ; preds = %1685, %1681, %1675
  %.0379643.i.i = phi i64 [ %1606, %1675 ], [ %.0379644.i.i, %1685 ], [ %1558, %1681 ]
  %.0381641.i.i = phi i64 [ %.sroa.12619.0.i.i, %1675 ], [ %.0381642.i.i, %1685 ], [ %.sroa.12.1.i.i, %1681 ]
  %.0384.in639.i.i = phi i1 [ %1680, %1675 ], [ %.0384.in640.i.i, %1685 ], [ %1684, %1681 ]
  %.0386.in637.i.i = phi i1 [ %1678, %1675 ], [ %.0386.in638.i.i, %1685 ], [ %1682, %1681 ]
  %.0390635.i.i = phi i32 [ %1677, %1675 ], [ %.0390636.i.i, %1685 ], [ %.lcssa21.i.i.i, %1681 ]
  %.0393633.i.i = phi i32 [ %.sroa.22624.0.i.i, %1675 ], [ %.0393634.i.i, %1685 ], [ %.sroa.22.0.i.i, %1681 ]
  %.0395631.i.i = phi i32 [ %1619, %1675 ], [ %.0395632.i.i, %1685 ], [ %1568, %1681 ]
  %1687 = icmp sgt i64 %.0379643.i.i, 0
  br i1 %1687, label %1688, label %1695

1688:                                             ; preds = %1686
  %1689 = getelementptr i64, ptr %1408, i64 %.0379643.i.i
  %1690 = load i64, ptr %1689, align 8
  %1691 = load i64, ptr @lo_time, align 8
  %.not420.i.i = icmp eq i64 %1690, %1691
  br i1 %.not420.i.i, label %1695, label %1692

1692:                                             ; preds = %1688
  %1693 = add nsw i64 %.0379643.i.i, -1
  %1694 = add i64 %.0381641.i.i, 1
  br label %1695

1695:                                             ; preds = %1692, %1688, %1686
  %.1387.shrunk.i.i = phi i1 [ false, %1692 ], [ %.0386.in637.i.i, %1688 ], [ %.0386.in637.i.i, %1686 ]
  %.1382.i.i = phi i64 [ %1694, %1692 ], [ %.0381641.i.i, %1688 ], [ %.0381641.i.i, %1686 ]
  %.1380.i.i = phi i64 [ %1693, %1692 ], [ %.0379643.i.i, %1688 ], [ %.0379643.i.i, %1686 ]
  %.1387.i.i = zext i1 %.1387.shrunk.i.i to i8
  %1696 = add i64 %.1380.i.i, %.1382.i.i
  %1697 = add i32 %.0395631.i.i, %.0393633.i.i
  %.not421.i.i = icmp eq i64 %.1382.i.i, 0
  br i1 %.not421.i.i, label %1708, label %1698

1698:                                             ; preds = %1695
  %1699 = getelementptr i64, ptr %1408, i64 %.1380.i.i
  %1700 = load i64, ptr %1699, align 8
  %1701 = load i64, ptr @lo_time, align 8
  %1702 = icmp eq i64 %1700, %1701
  %spec.select.i.i = select i1 %1702, i8 0, i8 %.1387.i.i
  %1703 = load i64, ptr @hi_time, align 8
  %.not422.i.i = icmp eq i64 %1703, 9223372036854775807
  br i1 %.not422.i.i, label %1708, label %1704

1704:                                             ; preds = %1698
  %gep781.i.i = getelementptr i64, ptr %invariant.gep780.i.i, i64 %1696
  %1705 = load i64, ptr %gep781.i.i, align 8
  %1706 = add nsw i64 %1703, 1
  %1707 = icmp ne i64 %1705, %1706
  %spec.select456.i.i = select i1 %1707, i1 %.0384.in639.i.i, i1 false
  br label %1708

1708:                                             ; preds = %1704, %1698, %1695
  %.3389.i.i = phi i8 [ %spec.select.i.i, %1698 ], [ %.1387.i.i, %1695 ], [ %spec.select.i.i, %1704 ]
  %.1385.shrunk.i.i = phi i1 [ %.0384.in639.i.i, %1698 ], [ %.0384.in639.i.i, %1695 ], [ %spec.select456.i.i, %1704 ]
  %1709 = load i32, ptr @typecnt, align 4
  %1710 = sext i32 %1709 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 1, i64 %1710, i1 false)
  %1711 = sext i32 %.0390635.i.i to i64
  %1712 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1711
  store i8 0, ptr %1712, align 1
  %1713 = icmp slt i64 %.1380.i.i, %1696
  br i1 %1713, label %.lr.ph705.i.i, label %._crit_edge706.thread.i.i

.lr.ph705.i.i:                                    ; preds = %1708, %.lr.ph705.i.i
  %.2703.i.i = phi i64 [ %1718, %.lr.ph705.i.i ], [ %.1380.i.i, %1708 ]
  %1714 = getelementptr i8, ptr %1414, i64 %.2703.i.i
  %1715 = load i8, ptr %1714, align 1
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1716
  store i8 0, ptr %1717, align 1
  %1718 = add nsw i64 %.2703.i.i, 1
  %exitcond805.not.i.i = icmp eq i64 %1718, %1696
  br i1 %exitcond805.not.i.i, label %._crit_edge706.i.i, label %.lr.ph705.i.i, !llvm.loop !41

._crit_edge706.i.i:                               ; preds = %.lr.ph705.i.i
  %1719 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %1720 = load i32, ptr @bloat, align 4
  %1721 = icmp sgt i32 %1720, -1
  br i1 %1721, label %.lr.ph710.i.i, label %._crit_edge706._crit_edge.i.i

._crit_edge706.thread.i.i:                        ; preds = %1708
  %1722 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %1723 = load i32, ptr @bloat, align 4
  %1724 = icmp sgt i32 %1723, -1
  br i1 %1724, label %._crit_edge711.i.i, label %._crit_edge706._crit_edge.i.i

._crit_edge706._crit_edge.i.i:                    ; preds = %._crit_edge706.thread.i.i, %._crit_edge706.i.i
  %1725 = phi i64 [ %1722, %._crit_edge706.thread.i.i ], [ %1719, %._crit_edge706.i.i ]
  %.pre822.i.i = shl i64 %1725, 32
  %.pre823.i.i = ashr exact i64 %.pre822.i.i, 32
  br label %.thread837.i.i

.lr.ph710.i.i:                                    ; preds = %._crit_edge706.i.i, %.lr.ph710.i.i
  %.3709.i.i = phi i64 [ %1732, %.lr.ph710.i.i ], [ %.1380.i.i, %._crit_edge706.i.i ]
  %.0359708.i.i = phi i32 [ %.1360.i.i, %.lr.ph710.i.i ], [ -1, %._crit_edge706.i.i ]
  %.0361707.i.i = phi i32 [ %.1362.i.i, %.lr.ph710.i.i ], [ -1, %._crit_edge706.i.i ]
  %1726 = getelementptr i8, ptr %1414, i64 %.3709.i.i
  %1727 = load i8, ptr %1726, align 1
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1728
  %1730 = load i8, ptr %1729, align 1
  %.not449.i.i = icmp eq i8 %1730, 0
  %1731 = zext i8 %1727 to i32
  %.1362.i.i = select i1 %.not449.i.i, i32 %.0361707.i.i, i32 %1731
  %.1360.i.i = select i1 %.not449.i.i, i32 %1731, i32 %.0359708.i.i
  %1732 = add nsw i64 %.3709.i.i, 1
  %exitcond806.not.i.i = icmp eq i64 %1732, %1696
  br i1 %exitcond806.not.i.i, label %._crit_edge711.i.i, label %.lr.ph710.i.i, !llvm.loop !42

._crit_edge711.i.i:                               ; preds = %.lr.ph710.i.i, %._crit_edge706.thread.i.i
  %1733 = phi i64 [ %1722, %._crit_edge706.thread.i.i ], [ %1719, %.lr.ph710.i.i ]
  %.0361.lcssa.i.i = phi i32 [ -1, %._crit_edge706.thread.i.i ], [ %.1362.i.i, %.lr.ph710.i.i ]
  %.0359.lcssa.i.i = phi i32 [ -1, %._crit_edge706.thread.i.i ], [ %.1360.i.i, %.lr.ph710.i.i ]
  %sext.i.i = shl i64 %1733, 32
  %1734 = ashr exact i64 %sext.i.i, 32
  %1735 = icmp slt i64 %1734, %1710
  br i1 %1735, label %.lr.ph718.i.i, label %.thread837.i.i

.lr.ph718.i.i:                                    ; preds = %._crit_edge711.i.i, %1747
  %.4716.i.i = phi i64 [ %1748, %1747 ], [ %1734, %._crit_edge711.i.i ]
  %.0355715.i.i = phi i32 [ %.1356.i.i, %1747 ], [ -1, %._crit_edge711.i.i ]
  %.0357714.i.i = phi i32 [ %.1358.i.i, %1747 ], [ -1, %._crit_edge711.i.i ]
  %1736 = icmp eq i64 %.4716.i.i, %1734
  %1737 = icmp eq i64 %.4716.i.i, %1711
  %1738 = select i1 %1737, i64 %1733, i64 %.4716.i.i
  %1739 = select i1 %1736, i64 %1711, i64 %1738
  %sext446.i.i = shl i64 %1739, 32
  %1740 = ashr exact i64 %sext446.i.i, 32
  %1741 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1740
  %1742 = load i8, ptr %1741, align 1
  %.not447.i.i = icmp eq i8 %1742, 0
  br i1 %.not447.i.i, label %1743, label %1747

1743:                                             ; preds = %.lr.ph718.i.i
  %1744 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1740
  %1745 = load i8, ptr %1744, align 1
  %.not448.i.i = icmp eq i8 %1745, 0
  %1746 = trunc nsw i64 %.4716.i.i to i32
  %.0357714..i.i = select i1 %.not448.i.i, i32 %.0357714.i.i, i32 %1746
  %..0355715.i.i = select i1 %.not448.i.i, i32 %1746, i32 %.0355715.i.i
  br label %1747

1747:                                             ; preds = %1743, %.lr.ph718.i.i
  %.1358.i.i = phi i32 [ %.0357714.i.i, %.lr.ph718.i.i ], [ %.0357714..i.i, %1743 ]
  %.1356.i.i = phi i32 [ %.0355715.i.i, %.lr.ph718.i.i ], [ %..0355715.i.i, %1743 ]
  %1748 = add nsw i64 %.4716.i.i, 1
  %exitcond807.not.i.i = icmp eq i64 %1748, %1710
  br i1 %exitcond807.not.i.i, label %._crit_edge719.i.i, label %.lr.ph718.i.i, !llvm.loop !43

._crit_edge719.i.i:                               ; preds = %1747
  %1749 = icmp slt i32 %.1358.i.i, 0
  %1750 = icmp slt i32 %.0361.lcssa.i.i, 0
  %.not423.i.i = icmp eq i32 %.1358.i.i, %.0361.lcssa.i.i
  %1751 = or i1 %1750, %.not423.i.i
  %or.cond457.i.i = select i1 %1749, i1 true, i1 %1751
  br i1 %or.cond457.i.i, label %1774, label %1752

1752:                                             ; preds = %._crit_edge719.i.i
  %1753 = zext nneg i32 %.1358.i.i to i64
  %1754 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1753
  %1755 = load i64, ptr %1754, align 8
  %1756 = zext nneg i32 %.0361.lcssa.i.i to i64
  %1757 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1756
  %1758 = load i64, ptr %1757, align 8
  %.not424.i.i = icmp eq i64 %1755, %1758
  br i1 %.not424.i.i, label %1774, label %1759

1759:                                             ; preds = %1752
  %1760 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1756
  store i8 -1, ptr %1760, align 1
  %1761 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1756
  %1762 = load i8, ptr %1761, align 1
  %1763 = zext i8 %1762 to i64
  %1764 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1763
  %1765 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1756
  %1766 = load i8, ptr %1765, align 1
  %1767 = trunc i8 %1766 to i1
  %1768 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1756
  %1769 = load i8, ptr %1768, align 1
  %1770 = trunc i8 %1769 to i1
  %1771 = call fastcc i32 @addtype(i64 noundef %1758, ptr noundef %1764, i1 noundef zeroext true, i1 noundef zeroext %1767, i1 noundef zeroext %1770)
  store i8 1, ptr %1760, align 1
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1772
  store i8 0, ptr %1773, align 1
  br label %1774

1774:                                             ; preds = %1759, %1752, %._crit_edge719.i.i
  %1775 = icmp slt i32 %.1356.i.i, 0
  %1776 = icmp slt i32 %.0359.lcssa.i.i, 0
  %or.cond5.not658.i.i = select i1 %1775, i1 true, i1 %1776
  %.not425.i.i = icmp eq i32 %.1356.i.i, %.0359.lcssa.i.i
  %or.cond458.i.i = select i1 %or.cond5.not658.i.i, i1 true, i1 %.not425.i.i
  br i1 %or.cond458.i.i, label %.thread837.i.i, label %1777

1777:                                             ; preds = %1774
  %1778 = zext nneg i32 %.1356.i.i to i64
  %1779 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1778
  %1780 = load i64, ptr %1779, align 8
  %1781 = zext nneg i32 %.0359.lcssa.i.i to i64
  %1782 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1781
  %1783 = load i64, ptr %1782, align 8
  %.not426.i.i = icmp eq i64 %1780, %1783
  br i1 %.not426.i.i, label %.thread837.i.i, label %1784

1784:                                             ; preds = %1777
  %1785 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1781
  store i8 -1, ptr %1785, align 1
  %1786 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1781
  %1787 = load i8, ptr %1786, align 1
  %1788 = zext i8 %1787 to i64
  %1789 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1788
  %1790 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1781
  %1791 = load i8, ptr %1790, align 1
  %1792 = trunc i8 %1791 to i1
  %1793 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1781
  %1794 = load i8, ptr %1793, align 1
  %1795 = trunc i8 %1794 to i1
  %1796 = call fastcc i32 @addtype(i64 noundef %1783, ptr noundef %1789, i1 noundef zeroext false, i1 noundef zeroext %1792, i1 noundef zeroext %1795)
  store i8 0, ptr %1785, align 1
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1797
  store i8 0, ptr %1798, align 1
  br label %.thread837.i.i

.thread837.i.i:                                   ; preds = %1784, %1777, %1774, %._crit_edge711.i.i, %._crit_edge706._crit_edge.i.i
  %1799 = phi i64 [ %1725, %._crit_edge706._crit_edge.i.i ], [ %1733, %1774 ], [ %1733, %1777 ], [ %1733, %1784 ], [ %1733, %._crit_edge711.i.i ]
  %.pre-phi824.i.i = phi i64 [ %.pre823.i.i, %._crit_edge706._crit_edge.i.i ], [ %1734, %1774 ], [ %1734, %1777 ], [ %1734, %1784 ], [ %1734, %._crit_edge711.i.i ]
  %1800 = load i32, ptr @typecnt, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = icmp slt i64 %.pre-phi824.i.i, %1801
  br i1 %1802, label %.lr.ph725.i.i, label %.preheader665.thread.i.i

.preheader665.thread.i.i:                         ; preds = %.thread837.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %._crit_edge743.i.i

.preheader665.i.i:                                ; preds = %1812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %.lr.ph742.i.i

.lr.ph725.i.i:                                    ; preds = %.thread837.i.i, %1812
  %.5723.i.i = phi i64 [ %1813, %1812 ], [ %.pre-phi824.i.i, %.thread837.i.i ]
  %.0376722.i.i = phi i32 [ %.1377.i.i, %1812 ], [ 0, %.thread837.i.i ]
  %1803 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.5723.i.i
  %1804 = load i8, ptr %1803, align 1
  %.not445.i.i = icmp eq i8 %1804, 0
  br i1 %.not445.i.i, label %1805, label %1812

1805:                                             ; preds = %.lr.ph725.i.i
  %1806 = add i32 %.0376722.i.i, 1
  %1807 = icmp eq i64 %.5723.i.i, %.pre-phi824.i.i
  %1808 = icmp eq i64 %.5723.i.i, %1711
  %1809 = select i1 %1808, i64 %.pre-phi824.i.i, i64 %.5723.i.i
  %1810 = select i1 %1807, i64 %1711, i64 %1809
  %1811 = getelementptr [256 x i32], ptr %15, i64 0, i64 %1810
  store i32 %.0376722.i.i, ptr %1811, align 4
  br label %1812

1812:                                             ; preds = %1805, %.lr.ph725.i.i
  %.1377.i.i = phi i32 [ %.0376722.i.i, %.lr.ph725.i.i ], [ %1806, %1805 ]
  %1813 = add nsw i64 %.5723.i.i, 1
  %exitcond808.not.i.i = icmp eq i64 %1813, %1801
  br i1 %exitcond808.not.i.i, label %.preheader665.i.i, label %.lr.ph725.i.i, !llvm.loop !44

.lr.ph742.i.i:                                    ; preds = %1847, %.preheader665.i.i
  %.7741.i.i = phi i64 [ %1848, %1847 ], [ %.pre-phi824.i.i, %.preheader665.i.i ]
  %.0364740.i.i = phi i32 [ %.2366.i.i, %1847 ], [ 0, %.preheader665.i.i ]
  %.0368739.i.i = phi i32 [ %.2370.i.i, %1847 ], [ 0, %.preheader665.i.i ]
  %.0372738.i.i = phi i32 [ %.2374.i.i, %1847 ], [ 0, %.preheader665.i.i ]
  %1814 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.7741.i.i
  %1815 = load i8, ptr %1814, align 1
  %.not444.i.i = icmp eq i8 %1815, 0
  br i1 %.not444.i.i, label %1816, label %1847

1816:                                             ; preds = %.lr.ph742.i.i
  %1817 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.7741.i.i
  %1818 = load i8, ptr %1817, align 1
  %1819 = trunc i8 %1818 to i1
  %spec.select459.i.i = select i1 %1819, i32 %.1377.i.i, i32 %.0372738.i.i
  %1820 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.7741.i.i
  %1821 = load i8, ptr %1820, align 1
  %1822 = trunc i8 %1821 to i1
  %.1369.i.i = select i1 %1822, i32 %.1377.i.i, i32 %.0368739.i.i
  %1823 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %.7741.i.i
  %1824 = load i8, ptr %1823, align 1
  %1825 = zext i8 %1824 to i64
  %1826 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1825
  %1827 = load i32, ptr %1826, align 4
  %1828 = icmp sgt i32 %1827, -1
  br i1 %1828, label %1847, label %1829

1829:                                             ; preds = %1816
  %1830 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1825
  %1831 = sext i32 %.0364740.i.i to i64
  %1832 = icmp sgt i32 %.0364740.i.i, 0
  br i1 %1832, label %.lr.ph731.i.i, label %._crit_edge732.i.i

.lr.ph731.i.i:                                    ; preds = %1829, %1836
  %.1345729.i.i = phi i64 [ %1837, %1836 ], [ 0, %1829 ]
  %1833 = getelementptr [50 x i8], ptr %16, i64 0, i64 %.1345729.i.i
  %1834 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1833, ptr noundef nonnull dereferenceable(1) %1830) #26
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %._crit_edge732.i.i, label %1836

1836:                                             ; preds = %.lr.ph731.i.i
  %1837 = add nuw nsw i64 %.1345729.i.i, 1
  %exitcond809.not.i.i = icmp eq i64 %1837, %1831
  br i1 %exitcond809.not.i.i, label %._crit_edge732.thread.i.i, label %.lr.ph731.i.i, !llvm.loop !45

._crit_edge732.i.i:                               ; preds = %.lr.ph731.i.i, %1829
  %.1345.lcssa.i.i = phi i64 [ 0, %1829 ], [ %.1345729.i.i, %.lr.ph731.i.i ]
  %1838 = icmp eq i64 %.1345.lcssa.i.i, %1831
  br i1 %1838, label %._crit_edge732.thread.i.i, label %1845

._crit_edge732.thread.i.i:                        ; preds = %1836, %._crit_edge732.i.i
  %1839 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1831
  %1840 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1839, ptr noundef nonnull dereferenceable(1) %1830) #25
  %1841 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1830) #26
  %1842 = trunc i64 %1841 to i32
  %1843 = add i32 %.0364740.i.i, 1
  %1844 = add i32 %1843, %1842
  br label %1845

1845:                                             ; preds = %._crit_edge732.thread.i.i, %._crit_edge732.i.i
  %.1345.lcssa845.i.i = phi i64 [ %1831, %._crit_edge732.thread.i.i ], [ %.1345.lcssa.i.i, %._crit_edge732.i.i ]
  %.1365.i.i = phi i32 [ %1844, %._crit_edge732.thread.i.i ], [ %.0364740.i.i, %._crit_edge732.i.i ]
  %1846 = trunc i64 %.1345.lcssa845.i.i to i32
  store i32 %1846, ptr %1826, align 4
  br label %1847

1847:                                             ; preds = %1845, %1816, %.lr.ph742.i.i
  %.2374.i.i = phi i32 [ %.0372738.i.i, %.lr.ph742.i.i ], [ %spec.select459.i.i, %1816 ], [ %spec.select459.i.i, %1845 ]
  %.2370.i.i = phi i32 [ %.0368739.i.i, %.lr.ph742.i.i ], [ %.1369.i.i, %1816 ], [ %.1369.i.i, %1845 ]
  %.2366.i.i = phi i32 [ %.0364740.i.i, %.lr.ph742.i.i ], [ %.0364740.i.i, %1816 ], [ %.1365.i.i, %1845 ]
  %1848 = add nsw i64 %.7741.i.i, 1
  %exitcond810.not.i.i = icmp eq i64 %1848, %1801
  br i1 %exitcond810.not.i.i, label %._crit_edge743.i.i, label %.lr.ph742.i.i, !llvm.loop !46

._crit_edge743.i.i:                               ; preds = %1847, %.preheader665.thread.i.i
  %.0376.lcssa843.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.1377.i.i, %1847 ]
  %.0372.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.2374.i.i, %1847 ]
  %.0368.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.2370.i.i, %1847 ]
  %.0364.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.2366.i.i, %1847 ]
  %1849 = load i32, ptr @bloat, align 4
  %1850 = icmp sgt i32 %1849, -1
  %or.cond652.i.i = select i1 %1673, i1 true, i1 %1850
  br i1 %or.cond652.i.i, label %1854, label %1851

1851:                                             ; preds = %._crit_edge743.i.i
  %1852 = and i8 %.3389.i.i, 1
  %1853 = zext nneg i8 %1852 to i64
  %.neg.i.i = sext i1 %.1385.shrunk.i.i to i64
  %.neg428.i.i = sub nsw i64 %.neg.i.i, %1853
  br label %1854

1854:                                             ; preds = %1851, %._crit_edge743.i.i
  %.1394.i.i = phi i32 [ 0, %1851 ], [ %.0393633.i.i, %._crit_edge743.i.i ]
  %.0392.i.i = phi i64 [ %.1380.i.i, %1851 ], [ %1696, %._crit_edge743.i.i ]
  %.2383.i.i = phi i64 [ %.neg428.i.i, %1851 ], [ %.1382.i.i, %._crit_edge743.i.i ]
  %.2378.i.i = phi i32 [ 1, %1851 ], [ %.0376.lcssa843.i.i, %._crit_edge743.i.i ]
  %.3375.i.i = phi i32 [ 0, %1851 ], [ %.0372.lcssa.i.i, %._crit_edge743.i.i ]
  %.3371.i.i = phi i32 [ 0, %1851 ], [ %.0368.lcssa.i.i, %._crit_edge743.i.i ]
  %.3367.i.i = phi i32 [ 1, %1851 ], [ %.0364.lcssa.i.i, %._crit_edge743.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 2, i64 0), i8 0, i64 39, i1 false)
  store i32 1718180436, ptr @writezone.tzh, align 4
  store i8 %1400, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 1), align 4
  br label %1855

1855:                                             ; preds = %1855, %1854
  %indvars.iv.i.i.i = phi i64 [ 0, %1854 ], [ %indvars.iv.next.i.i.i, %1855 ]
  %.078.i.i.i = phi i32 [ 24, %1854 ], [ %1859, %1855 ]
  %1856 = ashr i32 %.3371.i.i, %.078.i.i.i
  %1857 = trunc i32 %1856 to i8
  %1858 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 3), i64 %indvars.iv.i.i.i
  store i8 %1857, ptr %1858, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1859 = add nsw i32 %.078.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %convert.exit.i.i, label %1855, !llvm.loop !47

convert.exit.i.i:                                 ; preds = %1855, %convert.exit.i.i
  %indvars.iv.i488.i.i = phi i64 [ %indvars.iv.next.i490.i.i, %convert.exit.i.i ], [ 0, %1855 ]
  %.078.i489.i.i = phi i32 [ %1863, %convert.exit.i.i ], [ 24, %1855 ]
  %1860 = ashr i32 %.3375.i.i, %.078.i489.i.i
  %1861 = trunc i32 %1860 to i8
  %1862 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 4), i64 %indvars.iv.i488.i.i
  store i8 %1861, ptr %1862, align 1
  %indvars.iv.next.i490.i.i = add nuw nsw i64 %indvars.iv.i488.i.i, 1
  %1863 = add nsw i32 %.078.i489.i.i, -8
  %exitcond.not.i491.i.i = icmp eq i64 %indvars.iv.next.i490.i.i, 4
  br i1 %exitcond.not.i491.i.i, label %convert.exit492.i.i, label %convert.exit.i.i, !llvm.loop !47

convert.exit492.i.i:                              ; preds = %convert.exit.i.i, %convert.exit492.i.i
  %indvars.iv.i493.i.i = phi i64 [ %indvars.iv.next.i495.i.i, %convert.exit492.i.i ], [ 0, %convert.exit.i.i ]
  %.078.i494.i.i = phi i32 [ %1867, %convert.exit492.i.i ], [ 24, %convert.exit.i.i ]
  %1864 = ashr i32 %.1394.i.i, %.078.i494.i.i
  %1865 = trunc i32 %1864 to i8
  %1866 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 5), i64 %indvars.iv.i493.i.i
  store i8 %1865, ptr %1866, align 1
  %indvars.iv.next.i495.i.i = add nuw nsw i64 %indvars.iv.i493.i.i, 1
  %1867 = add nsw i32 %.078.i494.i.i, -8
  %exitcond.not.i496.i.i = icmp eq i64 %indvars.iv.next.i495.i.i, 4
  br i1 %exitcond.not.i496.i.i, label %convert.exit497.i.i, label %convert.exit492.i.i, !llvm.loop !47

convert.exit497.i.i:                              ; preds = %convert.exit492.i.i
  %.mask.i.i = and i8 %.3389.i.i, 1
  %1868 = zext nneg i8 %.mask.i.i to i64
  %1869 = zext i1 %.1385.shrunk.i.i to i64
  %1870 = add nuw nsw i64 %1869, %1868
  %1871 = add i64 %1870, %.2383.i.i
  %1872 = trunc i64 %1871 to i32
  br label %1873

1873:                                             ; preds = %1873, %convert.exit497.i.i
  %indvars.iv.i498.i.i = phi i64 [ 0, %convert.exit497.i.i ], [ %indvars.iv.next.i500.i.i, %1873 ]
  %.078.i499.i.i = phi i32 [ 24, %convert.exit497.i.i ], [ %1877, %1873 ]
  %1874 = ashr i32 %1872, %.078.i499.i.i
  %1875 = trunc i32 %1874 to i8
  %1876 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 6), i64 %indvars.iv.i498.i.i
  store i8 %1875, ptr %1876, align 1
  %indvars.iv.next.i500.i.i = add nuw nsw i64 %indvars.iv.i498.i.i, 1
  %1877 = add nsw i32 %.078.i499.i.i, -8
  %exitcond.not.i501.i.i = icmp eq i64 %indvars.iv.next.i500.i.i, 4
  br i1 %exitcond.not.i501.i.i, label %convert.exit502.i.i, label %1873, !llvm.loop !47

convert.exit502.i.i:                              ; preds = %1873, %convert.exit502.i.i
  %indvars.iv.i503.i.i = phi i64 [ %indvars.iv.next.i505.i.i, %convert.exit502.i.i ], [ 0, %1873 ]
  %.078.i504.i.i = phi i32 [ %1881, %convert.exit502.i.i ], [ 24, %1873 ]
  %1878 = ashr i32 %.2378.i.i, %.078.i504.i.i
  %1879 = trunc i32 %1878 to i8
  %1880 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 7), i64 %indvars.iv.i503.i.i
  store i8 %1879, ptr %1880, align 1
  %indvars.iv.next.i505.i.i = add nuw nsw i64 %indvars.iv.i503.i.i, 1
  %1881 = add nsw i32 %.078.i504.i.i, -8
  %exitcond.not.i506.i.i = icmp eq i64 %indvars.iv.next.i505.i.i, 4
  br i1 %exitcond.not.i506.i.i, label %convert.exit507.i.i, label %convert.exit502.i.i, !llvm.loop !47

convert.exit507.i.i:                              ; preds = %convert.exit502.i.i, %convert.exit507.i.i
  %indvars.iv.i508.i.i = phi i64 [ %indvars.iv.next.i510.i.i, %convert.exit507.i.i ], [ 0, %convert.exit502.i.i ]
  %.078.i509.i.i = phi i32 [ %1885, %convert.exit507.i.i ], [ 24, %convert.exit502.i.i ]
  %1882 = ashr i32 %.3367.i.i, %.078.i509.i.i
  %1883 = trunc i32 %1882 to i8
  %1884 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 8), i64 %indvars.iv.i508.i.i
  store i8 %1883, ptr %1884, align 1
  %indvars.iv.next.i510.i.i = add nuw nsw i64 %indvars.iv.i508.i.i, 1
  %1885 = add nsw i32 %.078.i509.i.i, -8
  %exitcond.not.i511.i.i = icmp eq i64 %indvars.iv.next.i510.i.i, 4
  br i1 %exitcond.not.i511.i.i, label %convert.exit512.i.i, label %convert.exit507.i.i, !llvm.loop !47

convert.exit512.i.i:                              ; preds = %convert.exit507.i.i
  %1886 = trunc nuw i8 %.3389.i.i to i1
  %1887 = call i64 @fwrite(ptr noundef nonnull @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %char.i.i = load i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 1), align 4
  %chari.i.i = sext i8 %char.i.i to i32
  %fputc.i.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %.1.i394.i)
  %1888 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 2), i64 noundef 15, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1889 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 3), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1890 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 4), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1891 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 5), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1892 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 6), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1893 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 7), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1894 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 8), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br i1 %1673, label %1902, label %1895

1895:                                             ; preds = %convert.exit512.i.i
  %1896 = load i32, ptr @bloat, align 4
  %1897 = icmp sgt i32 %1896, -1
  br i1 %1897, label %.thread645.thread.i.i, label %puttzcode.exit.i.i

puttzcode.exit.i.i:                               ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %1898 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1899 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i394.i)
  %1900 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i394.i)
  %1901 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i394.i)
  br label %.loopexit660.i.i

1902:                                             ; preds = %convert.exit512.i.i
  %.b414429.i.i = load i1, ptr @print_abbrevs, align 1
  %1903 = icmp eq i32 %.0349782.i.i, 2
  %or.cond7.i.i = and i1 %1903, %.b414429.i.i
  br i1 %or.cond7.i.i, label %.preheader663.i.i, label %.thread645.thread848.i.i

.preheader663.i.i:                                ; preds = %1902
  %1904 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1904, label %.lr.ph750.i.i, label %._crit_edge751.thread.i.i

.lr.ph750.i.i:                                    ; preds = %.preheader663.i.i
  %1905 = add nsw i64 %.0392.i.i, -1
  br label %1906

1906:                                             ; preds = %1930, %.lr.ph750.i.i
  %.8749.i.i = phi i64 [ %.1380.i.i, %.lr.ph750.i.i ], [ %1931, %1930 ]
  %1907 = icmp eq i64 %.8749.i.i, %1905
  br i1 %1907, label %1912, label %1908

1908:                                             ; preds = %1906
  %gep748.i.i = getelementptr i64, ptr %invariant.gep747.i.i, i64 %.8749.i.i
  %1909 = load i64, ptr %gep748.i.i, align 8
  %1910 = load i64, ptr @print_cutoff, align 8
  %1911 = icmp sgt i64 %1909, %1910
  br i1 %1911, label %1912, label %1930

1912:                                             ; preds = %1908, %1906
  %1913 = getelementptr i8, ptr %1414, i64 %.8749.i.i
  %1914 = load i8, ptr %1913, align 1
  %1915 = zext i8 %1914 to i64
  %1916 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1915
  %1917 = load i8, ptr %1916, align 1
  %1918 = zext i8 %1917 to i64
  %1919 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1918
  %1920 = load i32, ptr %1919, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1921
  %1923 = load ptr, ptr @stdout, align 8
  %1924 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1915
  %1925 = load i64, ptr %1924, align 8
  %1926 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1915
  %1927 = load i8, ptr %1926, align 1
  %.not443.i.i = icmp eq i8 %1927, 0
  %1928 = select i1 %.not443.i.i, ptr @.str.26, ptr @.str.181
  %1929 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1923, ptr noundef nonnull @.str.180, ptr noundef %1922, i64 noundef %1925, ptr noundef nonnull %1928) #25
  br label %1930

1930:                                             ; preds = %1912, %1908
  %1931 = add i64 %.8749.i.i, 1
  %exitcond811.not.i.i = icmp eq i64 %1931, %.0392.i.i
  br i1 %exitcond811.not.i.i, label %.thread645.i.i, label %1906, !llvm.loop !48

._crit_edge751.thread.i.i:                        ; preds = %.preheader663.i.i
  %1932 = load i8, ptr %1669, align 1
  %1933 = zext i8 %1932 to i64
  %1934 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1933
  %1935 = load i32, ptr %1934, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1936
  %1938 = load ptr, ptr @stdout, align 8
  %1939 = load i64, ptr %1670, align 8
  %1940 = load i8, ptr %1671, align 1
  %.not431.i.i = icmp eq i8 %1940, 0
  %1941 = select i1 %.not431.i.i, ptr @.str.26, ptr @.str.181
  %1942 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1938, ptr noundef nonnull @.str.180, ptr noundef %1937, i64 noundef %1939, ptr noundef nonnull %1941) #25
  br label %.thread645.i.i

.thread645.i.i:                                   ; preds = %1930, %._crit_edge751.thread.i.i
  %1943 = load i64, ptr @lo_time, align 8
  br i1 %1886, label %1947, label %1962

.thread645.thread848.i.i:                         ; preds = %1902
  %1944 = load i64, ptr @lo_time, align 8
  br i1 %1886, label %.thread849.i.i, label %1962

.thread849.i.i:                                   ; preds = %.thread645.thread848.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %.preheader.i.preheader.i.i

.thread645.thread.i.i:                            ; preds = %1895
  %1945 = load i64, ptr @lo_time, align 8
  %1946 = call i64 @llvm.smax.i64(i64 %1945, i64 -2147483648)
  br i1 %1886, label %1949, label %1962

1947:                                             ; preds = %.thread645.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %.preheader.i.preheader.i.i

.preheader.i.preheader.i.i:                       ; preds = %1947, %.thread849.i.i
  %1948 = phi i64 [ %1944, %.thread849.i.i ], [ %1943, %1947 ]
  br label %.preheader.i.i.i

1949:                                             ; preds = %.thread645.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1950 = trunc i64 %1946 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  br label %1951

1951:                                             ; preds = %1951, %1949
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %1949 ], [ %indvars.iv.next.i.i.i.i.i, %1951 ]
  %.078.i.i.i.i.i = phi i32 [ 24, %1949 ], [ %1955, %1951 ]
  %1952 = ashr i32 %1950, %.078.i.i.i.i.i
  %1953 = trunc i32 %1952 to i8
  %1954 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  store i8 %1953, ptr %1954, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1955 = add nsw i32 %.078.i.i.i.i.i, -8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %puttzcode.exit.i.i.i, label %1951, !llvm.loop !47

puttzcode.exit.i.i.i:                             ; preds = %1951
  %1956 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %puttzcodepass.exit.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %indvars.iv.next11.i.i.i.i, %.preheader.i.i.i ], [ 56, %.preheader.i.preheader.i.i ]
  %indvars.iv.i.i513.i.i = phi i64 [ %indvars.iv.next.i.i514.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %1957 = ashr i64 %1948, %indvars.iv10.i.i.i.i
  %1958 = trunc i64 %1957 to i8
  %1959 = getelementptr i8, ptr %12, i64 %indvars.iv.i.i513.i.i
  store i8 %1958, ptr %1959, align 1
  %indvars.iv.next.i.i514.i.i = add nuw nsw i64 %indvars.iv.i.i513.i.i, 1
  %indvars.iv.next11.i.i.i.i = add nsw i64 %indvars.iv10.i.i.i.i, -8
  %exitcond.not.i.i515.i.i = icmp eq i64 %indvars.iv.next.i.i514.i.i, 8
  br i1 %exitcond.not.i.i515.i.i, label %convert64.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !49

convert64.exit.i.i.i:                             ; preds = %.preheader.i.i.i
  %1960 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br label %puttzcodepass.exit.i.i

puttzcodepass.exit.i.i:                           ; preds = %convert64.exit.i.i.i, %puttzcode.exit.i.i.i
  %1961 = phi i64 [ %1946, %puttzcode.exit.i.i.i ], [ %1948, %convert64.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1962

1962:                                             ; preds = %puttzcodepass.exit.i.i, %.thread645.thread.i.i, %.thread645.thread848.i.i, %.thread645.i.i
  %1963 = phi i64 [ %1946, %.thread645.thread.i.i ], [ %1961, %puttzcodepass.exit.i.i ], [ %1943, %.thread645.i.i ], [ %1944, %.thread645.thread848.i.i ]
  %1964 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1964, label %.lr.ph754.i.i, label %._crit_edge755.i.i

.lr.ph754.i.i:                                    ; preds = %1962, %puttzcodepass.exit528.i.i
  %.9752.i.i = phi i64 [ %1979, %puttzcodepass.exit528.i.i ], [ %.1380.i.i, %1962 ]
  %1965 = getelementptr i64, ptr %1408, i64 %.9752.i.i
  %1966 = load i64, ptr %1965, align 8
  %..i.i = call i64 @llvm.smax.i64(i64 %1966, i64 %1963)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %1673, label %.preheader.i516.i.i, label %1967

1967:                                             ; preds = %.lr.ph754.i.i
  %1968 = trunc i64 %..i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %1969

1969:                                             ; preds = %1969, %1967
  %indvars.iv.i.i.i523.i.i = phi i64 [ 0, %1967 ], [ %indvars.iv.next.i.i.i525.i.i, %1969 ]
  %.078.i.i.i524.i.i = phi i32 [ 24, %1967 ], [ %1973, %1969 ]
  %1970 = ashr i32 %1968, %.078.i.i.i524.i.i
  %1971 = trunc i32 %1970 to i8
  %1972 = getelementptr i8, ptr %9, i64 %indvars.iv.i.i.i523.i.i
  store i8 %1971, ptr %1972, align 1
  %indvars.iv.next.i.i.i525.i.i = add nuw nsw i64 %indvars.iv.i.i.i523.i.i, 1
  %1973 = add nsw i32 %.078.i.i.i524.i.i, -8
  %exitcond.not.i.i.i526.i.i = icmp eq i64 %indvars.iv.next.i.i.i525.i.i, 4
  br i1 %exitcond.not.i.i.i526.i.i, label %puttzcode.exit.i527.i.i, label %1969, !llvm.loop !47

puttzcode.exit.i527.i.i:                          ; preds = %1969
  %1974 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %puttzcodepass.exit528.i.i

.preheader.i516.i.i:                              ; preds = %.lr.ph754.i.i, %.preheader.i516.i.i
  %indvars.iv10.i.i517.i.i = phi i64 [ %indvars.iv.next11.i.i520.i.i, %.preheader.i516.i.i ], [ 56, %.lr.ph754.i.i ]
  %indvars.iv.i.i518.i.i = phi i64 [ %indvars.iv.next.i.i519.i.i, %.preheader.i516.i.i ], [ 0, %.lr.ph754.i.i ]
  %1975 = ashr i64 %..i.i, %indvars.iv10.i.i517.i.i
  %1976 = trunc i64 %1975 to i8
  %1977 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i518.i.i
  store i8 %1976, ptr %1977, align 1
  %indvars.iv.next.i.i519.i.i = add nuw nsw i64 %indvars.iv.i.i518.i.i, 1
  %indvars.iv.next11.i.i520.i.i = add nsw i64 %indvars.iv10.i.i517.i.i, -8
  %exitcond.not.i.i521.i.i = icmp eq i64 %indvars.iv.next.i.i519.i.i, 8
  br i1 %exitcond.not.i.i521.i.i, label %convert64.exit.i522.i.i, label %.preheader.i516.i.i, !llvm.loop !49

convert64.exit.i522.i.i:                          ; preds = %.preheader.i516.i.i
  %1978 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br label %puttzcodepass.exit528.i.i

puttzcodepass.exit528.i.i:                        ; preds = %convert64.exit.i522.i.i, %puttzcode.exit.i527.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1979 = add nsw i64 %.9752.i.i, 1
  %exitcond812.not.i.i = icmp eq i64 %1979, %.0392.i.i
  br i1 %exitcond812.not.i.i, label %._crit_edge755.i.i, label %.lr.ph754.i.i, !llvm.loop !50

._crit_edge755.i.i:                               ; preds = %puttzcodepass.exit528.i.i, %1962
  br i1 %.1385.shrunk.i.i, label %1980, label %1995

1980:                                             ; preds = %._crit_edge755.i.i
  %1981 = load i64, ptr @hi_time, align 8
  %1982 = add i64 %1981, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %1673, label %.preheader.i529.i.i, label %1983

1983:                                             ; preds = %1980
  %1984 = trunc i64 %1982 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %1985

1985:                                             ; preds = %1985, %1983
  %indvars.iv.i.i.i536.i.i = phi i64 [ 0, %1983 ], [ %indvars.iv.next.i.i.i538.i.i, %1985 ]
  %.078.i.i.i537.i.i = phi i32 [ 24, %1983 ], [ %1989, %1985 ]
  %1986 = ashr i32 %1984, %.078.i.i.i537.i.i
  %1987 = trunc i32 %1986 to i8
  %1988 = getelementptr i8, ptr %7, i64 %indvars.iv.i.i.i536.i.i
  store i8 %1987, ptr %1988, align 1
  %indvars.iv.next.i.i.i538.i.i = add nuw nsw i64 %indvars.iv.i.i.i536.i.i, 1
  %1989 = add nsw i32 %.078.i.i.i537.i.i, -8
  %exitcond.not.i.i.i539.i.i = icmp eq i64 %indvars.iv.next.i.i.i538.i.i, 4
  br i1 %exitcond.not.i.i.i539.i.i, label %puttzcode.exit.i540.i.i, label %1985, !llvm.loop !47

puttzcode.exit.i540.i.i:                          ; preds = %1985
  %1990 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %puttzcodepass.exit541.i.i

.preheader.i529.i.i:                              ; preds = %1980, %.preheader.i529.i.i
  %indvars.iv10.i.i530.i.i = phi i64 [ %indvars.iv.next11.i.i533.i.i, %.preheader.i529.i.i ], [ 56, %1980 ]
  %indvars.iv.i.i531.i.i = phi i64 [ %indvars.iv.next.i.i532.i.i, %.preheader.i529.i.i ], [ 0, %1980 ]
  %1991 = ashr i64 %1982, %indvars.iv10.i.i530.i.i
  %1992 = trunc i64 %1991 to i8
  %1993 = getelementptr i8, ptr %8, i64 %indvars.iv.i.i531.i.i
  store i8 %1992, ptr %1993, align 1
  %indvars.iv.next.i.i532.i.i = add nuw nsw i64 %indvars.iv.i.i531.i.i, 1
  %indvars.iv.next11.i.i533.i.i = add nsw i64 %indvars.iv10.i.i530.i.i, -8
  %exitcond.not.i.i534.i.i = icmp eq i64 %indvars.iv.next.i.i532.i.i, 8
  br i1 %exitcond.not.i.i534.i.i, label %convert64.exit.i535.i.i, label %.preheader.i529.i.i, !llvm.loop !49

convert64.exit.i535.i.i:                          ; preds = %.preheader.i529.i.i
  %1994 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br label %puttzcodepass.exit541.i.i

puttzcodepass.exit541.i.i:                        ; preds = %convert64.exit.i535.i.i, %puttzcode.exit.i540.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1995

1995:                                             ; preds = %puttzcodepass.exit541.i.i, %._crit_edge755.i.i
  br i1 %1886, label %1996, label %1998

1996:                                             ; preds = %1995
  %1997 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i394.i)
  br label %1998

1998:                                             ; preds = %1996, %1995
  br i1 %1964, label %.lr.ph758.i.i, label %._crit_edge759.i.i

.lr.ph758.i.i:                                    ; preds = %1998, %.lr.ph758.i.i
  %.10756.i.i = phi i64 [ %2005, %.lr.ph758.i.i ], [ %.1380.i.i, %1998 ]
  %1999 = getelementptr i8, ptr %1414, i64 %.10756.i.i
  %2000 = load i8, ptr %1999, align 1
  %2001 = zext i8 %2000 to i64
  %2002 = getelementptr [256 x i32], ptr %15, i64 0, i64 %2001
  %2003 = load i32, ptr %2002, align 4
  %2004 = call i32 @putc(i32 noundef %2003, ptr noundef nonnull %.1.i394.i)
  %2005 = add i64 %.10756.i.i, 1
  %exitcond813.not.i.i = icmp eq i64 %2005, %.0392.i.i
  br i1 %exitcond813.not.i.i, label %._crit_edge759.i.i, label %.lr.ph758.i.i, !llvm.loop !51

._crit_edge759.i.i:                               ; preds = %.lr.ph758.i.i, %1998
  %.0391.lcssa.i.i = phi i32 [ 0, %1998 ], [ %2003, %.lr.ph758.i.i ]
  br i1 %.1385.shrunk.i.i, label %2006, label %2008

2006:                                             ; preds = %._crit_edge759.i.i
  %2007 = call i32 @putc(i32 noundef %.0391.lcssa.i.i, ptr noundef nonnull %.1.i394.i)
  br label %2008

2008:                                             ; preds = %2006, %._crit_edge759.i.i
  %2009 = load i32, ptr @typecnt, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = icmp slt i64 %.pre-phi824.i.i, %2010
  br i1 %2011, label %.lr.ph763.i.i, label %._crit_edge764.i.i

.lr.ph763.i.i:                                    ; preds = %2008, %2040
  %2012 = phi i32 [ %2041, %2040 ], [ %2009, %2008 ]
  %.11761.i.i = phi i64 [ %2042, %2040 ], [ %.pre-phi824.i.i, %2008 ]
  %2013 = icmp eq i64 %.11761.i.i, %.pre-phi824.i.i
  %2014 = icmp eq i64 %.11761.i.i, %1711
  %2015 = select i1 %2014, i64 %1799, i64 %.11761.i.i
  %2016 = select i1 %2013, i64 %1711, i64 %2015
  %sext441.i.i = shl i64 %2016, 32
  %2017 = ashr exact i64 %sext441.i.i, 32
  %2018 = getelementptr [256 x i8], ptr %14, i64 0, i64 %2017
  %2019 = load i8, ptr %2018, align 1
  %.not442.i.i = icmp eq i8 %2019, 0
  br i1 %.not442.i.i, label %2020, label %2040

2020:                                             ; preds = %.lr.ph763.i.i
  %2021 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %2017
  %2022 = load i64, ptr %2021, align 8
  %2023 = trunc i64 %2022 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %2024

2024:                                             ; preds = %2024, %2020
  %indvars.iv.i.i542.i.i = phi i64 [ 0, %2020 ], [ %indvars.iv.next.i.i544.i.i, %2024 ]
  %.078.i.i543.i.i = phi i32 [ 24, %2020 ], [ %2028, %2024 ]
  %2025 = ashr i32 %2023, %.078.i.i543.i.i
  %2026 = trunc i32 %2025 to i8
  %2027 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i542.i.i
  store i8 %2026, ptr %2027, align 1
  %indvars.iv.next.i.i544.i.i = add nuw nsw i64 %indvars.iv.i.i542.i.i, 1
  %2028 = add nsw i32 %.078.i.i543.i.i, -8
  %exitcond.not.i.i545.i.i = icmp eq i64 %indvars.iv.next.i.i544.i.i, 4
  br i1 %exitcond.not.i.i545.i.i, label %puttzcode.exit546.i.i, label %2024, !llvm.loop !47

puttzcode.exit546.i.i:                            ; preds = %2024
  %2029 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %2030 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %2017
  %2031 = load i8, ptr %2030, align 1
  %2032 = sext i8 %2031 to i32
  %2033 = call i32 @putc(i32 noundef %2032, ptr noundef nonnull %.1.i394.i)
  %2034 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %2017
  %2035 = load i8, ptr %2034, align 1
  %2036 = zext i8 %2035 to i64
  %2037 = getelementptr [50 x i32], ptr %17, i64 0, i64 %2036
  %2038 = load i32, ptr %2037, align 4
  %2039 = call i32 @putc(i32 noundef %2038, ptr noundef nonnull %.1.i394.i)
  %.pre818.i.i = load i32, ptr @typecnt, align 4
  br label %2040

2040:                                             ; preds = %puttzcode.exit546.i.i, %.lr.ph763.i.i
  %2041 = phi i32 [ %2012, %.lr.ph763.i.i ], [ %.pre818.i.i, %puttzcode.exit546.i.i ]
  %2042 = add nsw i64 %.11761.i.i, 1
  %2043 = sext i32 %2041 to i64
  %2044 = icmp slt i64 %2042, %2043
  br i1 %2044, label %.lr.ph763.i.i, label %._crit_edge764.i.i, !llvm.loop !52

._crit_edge764.i.i:                               ; preds = %2040, %2008
  %.not432.i.i = icmp eq i32 %.3367.i.i, 0
  br i1 %.not432.i.i, label %2048, label %2045

2045:                                             ; preds = %._crit_edge764.i.i
  %2046 = sext i32 %.3367.i.i to i64
  %2047 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %2046, ptr noundef nonnull %.1.i394.i)
  br label %2048

2048:                                             ; preds = %2045, %._crit_edge764.i.i
  %2049 = sext i32 %1697 to i64
  %2050 = icmp slt i32 %.0395631.i.i, %1697
  br i1 %2050, label %.lr.ph774.preheader.i.i, label %._crit_edge775.i.i

.lr.ph774.preheader.i.i:                          ; preds = %2048
  %2051 = sext i32 %.0395631.i.i to i64
  br label %.lr.ph774.i.i

.lr.ph774.i.i:                                    ; preds = %puttzcode.exit568.i.i, %.lr.ph774.preheader.i.i
  %.12772.i.i = phi i64 [ %2118, %puttzcode.exit568.i.i ], [ %2051, %.lr.ph774.preheader.i.i ]
  %2052 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %.12772.i.i
  %2053 = load i8, ptr %2052, align 1
  %.not437.i.i = icmp eq i8 %2053, 0
  br i1 %.not437.i.i, label %2094, label %2054

2054:                                             ; preds = %.lr.ph774.i.i
  %2055 = load i64, ptr @timecnt, align 8
  %2056 = icmp eq i64 %2055, 0
  br i1 %2056, label %2063, label %2057

2057:                                             ; preds = %2054
  %2058 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %2059 = load i64, ptr %2058, align 8
  %2060 = load i64, ptr %1408, align 8
  %2061 = icmp slt i64 %2059, %2060
  br i1 %2061, label %2063, label %.preheader.i395.i

.preheader.i395.i:                                ; preds = %2057
  %2062 = icmp sgt i64 %2055, 1
  br i1 %2062, label %.lr.ph766.i.i, label %.critedge.i396.i

2063:                                             ; preds = %2057, %2054
  %2064 = load i32, ptr @typecnt, align 4
  %2065 = call i32 @llvm.smax.i32(i32 %2064, i32 1)
  %smax.i.i = zext nneg i32 %2065 to i64
  br label %2066

2066:                                             ; preds = %2069, %2063
  %.2346.i.i = phi i64 [ 0, %2063 ], [ %2070, %2069 ]
  %2067 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %.2346.i.i
  %2068 = load i8, ptr %2067, align 1
  %.not439.i.i = icmp eq i8 %2068, 0
  br i1 %.not439.i.i, label %.loopexit.loopexit.i.i, label %2069

2069:                                             ; preds = %2066
  %2070 = add nuw nsw i64 %.2346.i.i, 1
  %exitcond815.not.i.i = icmp eq i64 %2070, %smax.i.i
  br i1 %exitcond815.not.i.i, label %.loopexit.loopexit.i.i, label %2066, !llvm.loop !53

.lr.ph766.i.i:                                    ; preds = %.preheader.i395.i, %2073
  %.3347765.i.i = phi i64 [ %2074, %2073 ], [ 1, %.preheader.i395.i ]
  %2071 = getelementptr i64, ptr %1408, i64 %.3347765.i.i
  %2072 = load i64, ptr %2071, align 8
  %.not438.i.i = icmp slt i64 %2059, %2072
  br i1 %.not438.i.i, label %.critedge.i396.i, label %2073

2073:                                             ; preds = %.lr.ph766.i.i
  %2074 = add nuw nsw i64 %.3347765.i.i, 1
  %exitcond814.not.i.i = icmp eq i64 %2074, %2055
  br i1 %exitcond814.not.i.i, label %.critedge.i396.i, label %.lr.ph766.i.i, !llvm.loop !54

.critedge.i396.i:                                 ; preds = %2073, %.lr.ph766.i.i, %.preheader.i395.i
  %.3347.lcssa.i.i = phi i64 [ 1, %.preheader.i395.i ], [ %2055, %2073 ], [ %.3347765.i.i, %.lr.ph766.i.i ]
  %gep771.i.i = getelementptr i8, ptr %invariant.gep770.i.i, i64 %.3347.lcssa.i.i
  %2075 = load i8, ptr %gep771.i.i, align 1
  %2076 = zext i8 %2075 to i64
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %2069, %2066
  %.4348.ph.i.i = phi i64 [ %.2346.i.i, %2066 ], [ 0, %2069 ]
  %.phi.trans.insert.i.i = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %.pre819.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge.i396.i
  %2077 = phi i64 [ %2059, %.critedge.i396.i ], [ %.pre819.i.i, %.loopexit.loopexit.i.i ]
  %.4348.i.i = phi i64 [ %2076, %.critedge.i396.i ], [ %.4348.ph.i.i, %.loopexit.loopexit.i.i ]
  %2078 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %.4348.i.i
  %2079 = load i64, ptr %2078, align 8
  %2080 = sub i64 0, %2079
  %2081 = icmp slt i64 %2077, 0
  br i1 %2081, label %2082, label %2087

2082:                                             ; preds = %.loopexit.i.i
  %2083 = sub nsw i64 -9223372036854775808, %2077
  %2084 = icmp sgt i64 %2083, %2080
  br i1 %2084, label %2085, label %2092

2085:                                             ; preds = %2082
  %.not11.i549.i.i = icmp eq i64 %2077, -9223372036854775808
  br i1 %.not11.i549.i.i, label %tadd.exit550.i.i, label %2086

2086:                                             ; preds = %2085
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

2087:                                             ; preds = %.loopexit.i.i
  %2088 = sub nuw nsw i64 9223372036854775807, %2077
  %2089 = icmp slt i64 %2088, %2080
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2087
  %.not.i548.i.i = icmp eq i64 %2077, 9223372036854775807
  br i1 %.not.i548.i.i, label %tadd.exit550.i.i, label %2091

2091:                                             ; preds = %2090
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

2092:                                             ; preds = %2087, %2082
  %2093 = sub i64 %2077, %2079
  br label %tadd.exit550.i.i

2094:                                             ; preds = %.lr.ph774.i.i
  %2095 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %2096 = load i64, ptr %2095, align 8
  br label %tadd.exit550.i.i

tadd.exit550.i.i:                                 ; preds = %2094, %2092, %2090, %2085
  %.0.i397.i = phi i64 [ %2096, %2094 ], [ %2093, %2092 ], [ -9223372036854775808, %2085 ], [ 9223372036854775807, %2090 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %1673, label %.preheader.i551.i.i, label %2097

2097:                                             ; preds = %tadd.exit550.i.i
  %2098 = trunc i64 %.0.i397.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %2099

2099:                                             ; preds = %2099, %2097
  %indvars.iv.i.i.i558.i.i = phi i64 [ 0, %2097 ], [ %indvars.iv.next.i.i.i560.i.i, %2099 ]
  %.078.i.i.i559.i.i = phi i32 [ 24, %2097 ], [ %2103, %2099 ]
  %2100 = ashr i32 %2098, %.078.i.i.i559.i.i
  %2101 = trunc i32 %2100 to i8
  %2102 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i.i558.i.i
  store i8 %2101, ptr %2102, align 1
  %indvars.iv.next.i.i.i560.i.i = add nuw nsw i64 %indvars.iv.i.i.i558.i.i, 1
  %2103 = add nsw i32 %.078.i.i.i559.i.i, -8
  %exitcond.not.i.i.i561.i.i = icmp eq i64 %indvars.iv.next.i.i.i560.i.i, 4
  br i1 %exitcond.not.i.i.i561.i.i, label %puttzcode.exit.i562.i.i, label %2099, !llvm.loop !47

puttzcode.exit.i562.i.i:                          ; preds = %2099
  %2104 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %puttzcodepass.exit563.i.i

.preheader.i551.i.i:                              ; preds = %tadd.exit550.i.i, %.preheader.i551.i.i
  %indvars.iv10.i.i552.i.i = phi i64 [ %indvars.iv.next11.i.i555.i.i, %.preheader.i551.i.i ], [ 56, %tadd.exit550.i.i ]
  %indvars.iv.i.i553.i.i = phi i64 [ %indvars.iv.next.i.i554.i.i, %.preheader.i551.i.i ], [ 0, %tadd.exit550.i.i ]
  %2105 = ashr i64 %.0.i397.i, %indvars.iv10.i.i552.i.i
  %2106 = trunc i64 %2105 to i8
  %2107 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i553.i.i
  store i8 %2106, ptr %2107, align 1
  %indvars.iv.next.i.i554.i.i = add nuw nsw i64 %indvars.iv.i.i553.i.i, 1
  %indvars.iv.next11.i.i555.i.i = add nsw i64 %indvars.iv10.i.i552.i.i, -8
  %exitcond.not.i.i556.i.i = icmp eq i64 %indvars.iv.next.i.i554.i.i, 8
  br i1 %exitcond.not.i.i556.i.i, label %convert64.exit.i557.i.i, label %.preheader.i551.i.i, !llvm.loop !49

convert64.exit.i557.i.i:                          ; preds = %.preheader.i551.i.i
  %2108 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br label %puttzcodepass.exit563.i.i

puttzcodepass.exit563.i.i:                        ; preds = %convert64.exit.i557.i.i, %puttzcode.exit.i562.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2109 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %.12772.i.i
  %2110 = load i64, ptr %2109, align 8
  %2111 = trunc i64 %2110 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %2112

2112:                                             ; preds = %2112, %puttzcodepass.exit563.i.i
  %indvars.iv.i.i564.i.i = phi i64 [ 0, %puttzcodepass.exit563.i.i ], [ %indvars.iv.next.i.i566.i.i, %2112 ]
  %.078.i.i565.i.i = phi i32 [ 24, %puttzcodepass.exit563.i.i ], [ %2116, %2112 ]
  %2113 = ashr i32 %2111, %.078.i.i565.i.i
  %2114 = trunc i32 %2113 to i8
  %2115 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i564.i.i
  store i8 %2114, ptr %2115, align 1
  %indvars.iv.next.i.i566.i.i = add nuw nsw i64 %indvars.iv.i.i564.i.i, 1
  %2116 = add nsw i32 %.078.i.i565.i.i, -8
  %exitcond.not.i.i567.i.i = icmp eq i64 %indvars.iv.next.i.i566.i.i, 4
  br i1 %exitcond.not.i.i567.i.i, label %puttzcode.exit568.i.i, label %2112, !llvm.loop !47

puttzcode.exit568.i.i:                            ; preds = %2112
  %2117 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %2118 = add nsw i64 %.12772.i.i, 1
  %exitcond816.not.i.i = icmp eq i64 %2118, %2049
  br i1 %exitcond816.not.i.i, label %._crit_edge775.i.i, label %.lr.ph774.i.i, !llvm.loop !55

._crit_edge775.i.i:                               ; preds = %puttzcode.exit568.i.i, %2048
  %.not433.i.i = icmp ne i32 %.3375.i.i, 0
  %2119 = load i32, ptr @typecnt, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = icmp slt i64 %.pre-phi824.i.i, %2120
  %or.cond786.i.i = select i1 %.not433.i.i, i1 %2121, i1 false
  br i1 %or.cond786.i.i, label %.lr.ph777.i.i, label %.loopexit662.i.i

.lr.ph777.i.i:                                    ; preds = %._crit_edge775.i.i, %2131
  %2122 = phi i32 [ %2132, %2131 ], [ %2119, %._crit_edge775.i.i ]
  %.13776.i.i = phi i64 [ %2133, %2131 ], [ %.pre-phi824.i.i, %._crit_edge775.i.i ]
  %2123 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.13776.i.i
  %2124 = load i8, ptr %2123, align 1
  %.not436.i.i = icmp eq i8 %2124, 0
  br i1 %.not436.i.i, label %2125, label %2131

2125:                                             ; preds = %.lr.ph777.i.i
  %2126 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.13776.i.i
  %2127 = load i8, ptr %2126, align 1
  %2128 = and i8 %2127, 1
  %2129 = zext nneg i8 %2128 to i32
  %2130 = call i32 @putc(i32 noundef %2129, ptr noundef nonnull %.1.i394.i)
  %.pre820.i.i = load i32, ptr @typecnt, align 4
  br label %2131

2131:                                             ; preds = %2125, %.lr.ph777.i.i
  %2132 = phi i32 [ %2122, %.lr.ph777.i.i ], [ %.pre820.i.i, %2125 ]
  %2133 = add nsw i64 %.13776.i.i, 1
  %2134 = sext i32 %2132 to i64
  %2135 = icmp slt i64 %2133, %2134
  br i1 %2135, label %.lr.ph777.i.i, label %.loopexit662.i.i, !llvm.loop !56

.loopexit662.i.i:                                 ; preds = %2131, %._crit_edge775.i.i
  %.pre-phi.i.i = phi i64 [ %2120, %._crit_edge775.i.i ], [ %2134, %2131 ]
  %2136 = phi i32 [ %2119, %._crit_edge775.i.i ], [ %2132, %2131 ]
  %.not434.i.i = icmp ne i32 %.3371.i.i, 0
  %2137 = icmp slt i64 %.pre-phi824.i.i, %.pre-phi.i.i
  %or.cond789.i.i = select i1 %.not434.i.i, i1 %2137, i1 false
  br i1 %or.cond789.i.i, label %.lr.ph779.i.i, label %.loopexit660.i.i

.lr.ph779.i.i:                                    ; preds = %.loopexit662.i.i, %2147
  %2138 = phi i32 [ %2148, %2147 ], [ %2136, %.loopexit662.i.i ]
  %.14778.i.i = phi i64 [ %2149, %2147 ], [ %.pre-phi824.i.i, %.loopexit662.i.i ]
  %2139 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.14778.i.i
  %2140 = load i8, ptr %2139, align 1
  %.not435.i.i = icmp eq i8 %2140, 0
  br i1 %.not435.i.i, label %2141, label %2147

2141:                                             ; preds = %.lr.ph779.i.i
  %2142 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.14778.i.i
  %2143 = load i8, ptr %2142, align 1
  %2144 = and i8 %2143, 1
  %2145 = zext nneg i8 %2144 to i32
  %2146 = call i32 @putc(i32 noundef %2145, ptr noundef nonnull %.1.i394.i)
  %.pre821.i.i = load i32, ptr @typecnt, align 4
  br label %2147

2147:                                             ; preds = %2141, %.lr.ph779.i.i
  %2148 = phi i32 [ %2138, %.lr.ph779.i.i ], [ %.pre821.i.i, %2141 ]
  %2149 = add nsw i64 %.14778.i.i, 1
  %2150 = sext i32 %2148 to i64
  %2151 = icmp slt i64 %2149, %2150
  br i1 %2151, label %.lr.ph779.i.i, label %.loopexit660.i.i, !llvm.loop !57

.loopexit660.i.i:                                 ; preds = %2147, %.loopexit662.i.i, %puttzcode.exit.i.i
  %2152 = add nuw nsw i32 %.0349782.i.i, 1
  %exitcond817.not.i.i = icmp eq i32 %2152, 3
  br i1 %exitcond817.not.i.i, label %outzone.exit, label %1672, !llvm.loop !58

outzone.exit:                                     ; preds = %.loopexit660.i.i
  %2153 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i394.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %492) #25
  %2154 = load ptr, ptr @directory, align 8
  call fastcc void @close_file(ptr noundef nonnull %.1.i394.i, ptr noundef %2154, ptr noundef %1402)
  call void @free(ptr noundef %1408) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @free(ptr noundef %478) #25
  call void @free(ptr noundef %484) #25
  call void @free(ptr noundef %492) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  %2155 = load i64, ptr @nzones, align 8
  %2156 = icmp slt i64 %.041.lcssa, %2155
  br i1 %2156, label %.preheader92, label %.preheader91, !llvm.loop !59

.lr.ph200:                                        ; preds = %.preheader91, %.loopexit
  %.144198 = phi i64 [ %2183, %.loopexit ], [ 0, %.preheader91 ]
  %2157 = load ptr, ptr @links, align 8
  %2158 = getelementptr %struct.link, ptr %2157, i64 %.144198
  %2159 = load ptr, ptr %2158, align 8
  %2160 = getelementptr inbounds i8, ptr %2158, i64 8
  %2161 = load i32, ptr %2160, align 8
  store ptr %2159, ptr @filename, align 8
  store i32 %2161, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2162 = getelementptr inbounds i8, ptr %2158, i64 16
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds i8, ptr %2158, i64 24
  %2165 = load ptr, ptr %2164, align 8
  call fastcc void @dolink(ptr noundef %2163, ptr noundef %2165, i1 noundef zeroext false)
  %.b61 = load i1, ptr @noise, align 1
  %2166 = load i64, ptr @nlinks, align 8
  %2167 = icmp sgt i64 %2166, 0
  %or.cond203 = select i1 %.b61, i1 %2167, i1 false
  br i1 %or.cond203, label %.lr.ph197.preheader, label %.loopexit

.lr.ph197.preheader:                              ; preds = %.lr.ph200
  %.pre309 = load ptr, ptr @links, align 8
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %2177
  %2168 = phi i64 [ %2178, %2177 ], [ %2166, %.lr.ph197.preheader ]
  %2169 = phi ptr [ %2179, %2177 ], [ %.pre309, %.lr.ph197.preheader ]
  %.142196 = phi i64 [ %2180, %2177 ], [ 0, %.lr.ph197.preheader ]
  %2170 = getelementptr %struct.link, ptr %2169, i64 %.144198, i32 3
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr %struct.link, ptr %2169, i64 %.142196, i32 2
  %2173 = load ptr, ptr %2172, align 8
  %2174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2171, ptr noundef nonnull dereferenceable(1) %2173) #26
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %2177

2176:                                             ; preds = %.lr.ph197
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.21)
  %.pre = load ptr, ptr @links, align 8
  %.pre310 = load i64, ptr @nlinks, align 8
  br label %2177

2177:                                             ; preds = %.lr.ph197, %2176
  %2178 = phi i64 [ %2168, %.lr.ph197 ], [ %.pre310, %2176 ]
  %2179 = phi ptr [ %2169, %.lr.ph197 ], [ %.pre, %2176 ]
  %2180 = add nuw nsw i64 %.142196, 1
  %2181 = icmp slt i64 %2180, %2178
  br i1 %2181, label %.lr.ph197, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %2177, %.lr.ph200
  %2182 = phi i64 [ %2166, %.lr.ph200 ], [ %2178, %2177 ]
  %2183 = add nuw nsw i64 %.144198, 1
  %2184 = icmp slt i64 %2183, %2182
  br i1 %2184, label %.lr.ph200, label %._crit_edge201, !llvm.loop !61

._crit_edge201:                                   ; preds = %.loopexit, %.preheader91
  %2185 = load ptr, ptr @lcltime, align 8
  %.not55 = icmp eq ptr %2185, null
  br i1 %.not55, label %2188, label %2186

2186:                                             ; preds = %._crit_edge201
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2187 = load ptr, ptr @tzdefault, align 8
  call fastcc void @dolink(ptr noundef nonnull %2185, ptr noundef %2187, i1 noundef zeroext true)
  br label %2188

2188:                                             ; preds = %2186, %._crit_edge201
  %2189 = load ptr, ptr @psxrules, align 8
  %.not56 = icmp eq ptr %2189, null
  br i1 %.not56, label %2191, label %2190

2190:                                             ; preds = %2188
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  call fastcc void @dolink(ptr noundef nonnull %2189, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
  br label %2191

2191:                                             ; preds = %2190, %2188
  %.b5357 = load i1, ptr @warnings, align 1
  br i1 %.b5357, label %2192, label %2197

2192:                                             ; preds = %2191
  %2193 = load ptr, ptr @stderr, align 8
  %2194 = call i32 @ferror(ptr noundef %2193) #25
  %.not58 = icmp eq i32 %2194, 0
  br i1 %.not58, label %2195, label %close_file.exit

2195:                                             ; preds = %2192
  %2196 = call i32 @fclose(ptr noundef %2193)
  %.not59 = icmp eq i32 %2196, 0
  br i1 %.not59, label %2197, label %close_file.exit

2197:                                             ; preds = %2195, %2191
  %.b5160 = load i1, ptr @errors, align 1
  %2198 = zext i1 %.b5160 to i32
  br label %close_file.exit

close_file.exit:                                  ; preds = %42, %40, %2192, %2195, %._crit_edge, %2197, %173, %129, %121, %108, %102, %92, %82
  %.047 = phi i32 [ 1, %129 ], [ 1, %173 ], [ 1, %121 ], [ 1, %108 ], [ 1, %102 ], [ 1, %92 ], [ 1, %82 ], [ %2198, %2197 ], [ 1, %._crit_edge ], [ 1, %2195 ], [ 1, %2192 ], [ 0, %40 ], [ 0, %42 ]
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
  %.not111 = icmp eq ptr %19, %1
  br i1 %.not111, label %.lr.ph, label %._crit_edge115.thread

._crit_edge115.thread:                            ; preds = %18
  %20 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %20)
  br label %323

.lr.ph:                                           ; preds = %18, %inrule.exit
  %.044113 = phi i32 [ %318, %inrule.exit ], [ 1, %18 ]
  %.045112 = phi i8 [ %.1, %inrule.exit ], [ 0, %18 ]
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
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull %2) #25
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
  %89 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull %29, i32 noundef %71, i1 noundef zeroext true)
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
  store i32 %111, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 1), align 8
  %112 = getelementptr i8, ptr %29, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #26
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
  store i8 %128, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 14), align 2
  store i64 %126, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 15), align 8
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
  %141 = call noalias ptr @strdup(ptr noundef nonnull %106) #25
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %ecpyalloc.exit.i

143:                                              ; preds = %getsave.exit.i
  %144 = tail call ptr @__errno_location() #27
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @pg_strerror(i32 noundef %145) #25
  call fastcc void @memory_exhausted(ptr noundef %146) #29
  unreachable

ecpyalloc.exit.i:                                 ; preds = %getsave.exit.i
  store ptr %141, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 2), align 8
  %147 = getelementptr i8, ptr %29, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @strdup(ptr noundef %148) #25
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %ecpyalloc.exit11.i

151:                                              ; preds = %ecpyalloc.exit.i
  %152 = tail call ptr @__errno_location() #27
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @pg_strerror(i32 noundef %153) #25
  call fastcc void @memory_exhausted(ptr noundef %154) #29
  unreachable

ecpyalloc.exit11.i:                               ; preds = %ecpyalloc.exit.i
  store ptr %149, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 16), align 8
  %155 = load i32, ptr @max_abbrvar_len, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #26
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
  %165 = icmp sgt i64 %164, %163
  br i1 %165, label %growalloc.exit.i, label %166

166:                                              ; preds = %161
  %167 = icmp sgt i64 %164, 6148914691236517202
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
  unreachable

169:                                              ; preds = %166
  %170 = ashr i64 %164, 1
  %171 = add nsw i64 %164, 1
  %172 = add i64 %171, %170
  store i64 %172, ptr @nrules_alloc, align 8
  %mul.ov.i.i.i = icmp ugt i64 %172, 164703072086692425
  br i1 %mul.ov.i.i.i, label %173, label %size_product.exit.i.i

173:                                              ; preds = %169
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i:                            ; preds = %169
  %174 = mul nuw i64 %172, 112
  %175 = call ptr @realloc(ptr noundef %162, i64 noundef %174) #31
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %growalloc.exit.i

177:                                              ; preds = %size_product.exit.i.i
  %178 = tail call ptr @__errno_location() #27
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @pg_strerror(i32 noundef %179) #25
  call fastcc void @memory_exhausted(ptr noundef %180) #29
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
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) %189) #26
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %._crit_edge23.i

192:                                              ; preds = %188
  call void (ptr, ...) @error(ptr noundef nonnull @.str.137, ptr noundef %189)
  br label %inzone.exit

._crit_edge23.i:                                  ; preds = %188, %186
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(11) @.str.23) #26
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
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) %.pre.i) #26
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
  %214 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull %29, i32 noundef %71, i1 noundef zeroext false)
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
  %231 = call noalias ptr @strdup(ptr noundef nonnull %220) #25
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %ecpyalloc.exit.i59

233:                                              ; preds = %228
  %234 = tail call ptr @__errno_location() #27
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @pg_strerror(i32 noundef %235) #25
  call fastcc void @memory_exhausted(ptr noundef %236) #29
  unreachable

ecpyalloc.exit.i59:                               ; preds = %228
  %237 = call noalias ptr @strdup(ptr noundef %226) #25
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %ecpyalloc.exit5.i

239:                                              ; preds = %ecpyalloc.exit.i59
  %240 = tail call ptr @__errno_location() #27
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @pg_strerror(i32 noundef %241) #25
  call fastcc void @memory_exhausted(ptr noundef %242) #29
  unreachable

ecpyalloc.exit5.i:                                ; preds = %ecpyalloc.exit.i59
  %243 = load ptr, ptr @links, align 8
  %244 = load i64, ptr @nlinks, align 8
  %245 = load i64, ptr @nlinks_alloc, align 8
  %246 = icmp sgt i64 %245, %244
  br i1 %246, label %growalloc.exit.i62, label %247

247:                                              ; preds = %ecpyalloc.exit5.i
  %248 = icmp sgt i64 %245, 6148914691236517202
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
  unreachable

250:                                              ; preds = %247
  %251 = ashr i64 %245, 1
  %252 = add nsw i64 %245, 1
  %253 = add i64 %252, %251
  store i64 %253, ptr @nlinks_alloc, align 8
  %mul.ov.i.i.i60 = icmp ugt i64 %253, 576460752303423487
  br i1 %mul.ov.i.i.i60, label %254, label %size_product.exit.i.i61

254:                                              ; preds = %250
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i61:                          ; preds = %250
  %255 = shl nuw i64 %253, 5
  %256 = call ptr @realloc(ptr noundef %243, i64 noundef %255) #31
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %growalloc.exit.i62

258:                                              ; preds = %size_product.exit.i.i61
  %259 = tail call ptr @__errno_location() #27
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @pg_strerror(i32 noundef %260) #25
  call fastcc void @memory_exhausted(ptr noundef %261) #29
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
  %267 = call fastcc i64 @getleapdatetime(ptr noundef nonnull %29, i1 noundef zeroext false)
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
  call void @exit(i32 noundef 1) #28
  unreachable

.lr.ph.i.i:                                       ; preds = %290, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %288 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i.i
  %289 = load i64, ptr %288, align 8
  %.not.i.i65 = icmp slt i64 %289, %267
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
  %313 = call fastcc i64 @getleapdatetime(ptr noundef nonnull %29, i1 noundef zeroext true)
  store i64 %313, ptr @leapexpires, align 8
  br label %inrule.exit

314:                                              ; preds = %99
  %315 = load ptr, ptr @stderr, align 8
  %316 = load ptr, ptr @progname, align 8
  %317 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %315, ptr noundef nonnull @.str.64, ptr noundef %316, i32 noundef %101) #25
  call void @exit(i32 noundef 1) #28
  unreachable

inrule.exit:                                      ; preds = %312, %311, %307, %leapadd.exit.i, %.tail.thread.i, %273, %266, %265, %growalloc.exit.i62, %224, %223, %217, %growalloc.exit.i, %108, %103, %inzcont.exit, %inzone.exit, %98, %._crit_edge.thread, %80
  %.1 = phi i8 [ %.045112, %80 ], [ %.045112, %._crit_edge.thread ], [ %90, %inzcont.exit ], [ %.045112, %98 ], [ %215, %inzone.exit ], [ 0, %103 ], [ 0, %108 ], [ 0, %growalloc.exit.i ], [ 0, %217 ], [ 0, %223 ], [ 0, %224 ], [ 0, %growalloc.exit.i62 ], [ 0, %265 ], [ 0, %266 ], [ 0, %273 ], [ 0, %.tail.thread.i ], [ 0, %leapadd.exit.i ], [ 0, %307 ], [ 0, %311 ], [ 0, %312 ]
  call void @free(ptr noundef %29) #25
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
  %18 = tail call ptr @pg_strerror(i32 noundef 1) #25
  %19 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.40, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %18) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

20:                                               ; preds = %12, %.tail
  br i1 %2, label %21, label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %22 = call i64 @readlink(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 1) #25
  %23 = icmp sgt i64 %22, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %24

24:                                               ; preds = %21, %20
  %.0.in = phi i1 [ %23, %21 ], [ false, %20 ]
  %25 = tail call i32 @remove(ptr noundef %1) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #27
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 2
  br i1 %.not, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @pg_strerror(i32 noundef %29) #25
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr @progname, align 8
  %34 = load ptr, ptr @directory, align 8
  %35 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef nonnull @.str.41, ptr noundef %33, ptr noundef %34, ptr noundef %1, ptr noundef %31) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

36:                                               ; preds = %24, %27
  %.058 = phi i8 [ 0, %27 ], [ 1, %24 ]
  br i1 %11, label %hardlinkerr.exit75.thread, label %37

37:                                               ; preds = %36
  br i1 %.0.in, label %hardlinkerr.exit75.thread79, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit

hardlinkerr.exit:                                 ; preds = %38
  %41 = tail call ptr @__errno_location() #27
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %hardlinkerr.exit75

44:                                               ; preds = %hardlinkerr.exit
  %45 = trunc nuw i8 %.058 to i1
  br i1 %45, label %hardlinkerr.exit75.thread79, label %46

46:                                               ; preds = %44
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  %47 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #25
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
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #26
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
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %68 = add i64 %58, 1
  %69 = add i64 %68, %66
  %70 = add i64 %69, %67
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #30
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %emalloc.exit.i

73:                                               ; preds = %65
  %74 = tail call ptr @__errno_location() #27
  %75 = load i32, ptr %74, align 4
  %76 = tail call ptr @pg_strerror(i32 noundef %75) #25
  tail call fastcc void @memory_exhausted(ptr noundef %76) #29
  unreachable

emalloc.exit.i:                                   ; preds = %65
  %77 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %57) #25
  %78 = getelementptr i8, ptr %71, i64 %58
  store i8 47, ptr %78, align 1
  %79 = getelementptr i8, ptr %78, i64 %66
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %0) #25
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
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #26
  %107 = mul i64 %.058.i, 3
  %108 = add i64 %106, 1
  %109 = add i64 %108, %107
  %.not65.i = icmp ugt i64 %109, %.057.i
  br i1 %.not65.i, label %relname.exit, label %110

110:                                              ; preds = %104
  %.not66.i = icmp eq ptr %.053.i, null
  br i1 %.not66.i, label %111, label %emalloc.exit67.i

111:                                              ; preds = %110
  %112 = tail call noalias ptr @malloc(i64 noundef %109) #30
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %emalloc.exit67.i

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #27
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @pg_strerror(i32 noundef %116) #25
  tail call fastcc void @memory_exhausted(ptr noundef %117) #29
  unreachable

emalloc.exit67.i:                                 ; preds = %111, %110
  %.154.i = phi ptr [ %.053.i, %110 ], [ %112, %111 ]
  %.not77.i = icmp eq i64 %.058.i, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %emalloc.exit67.i, %.lr.ph76.i
  %.275.i = phi i64 [ %120, %.lr.ph76.i ], [ 0, %emalloc.exit67.i ]
  %118 = mul i64 %.275.i, 3
  %119 = getelementptr i8, ptr %.154.i, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %119, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %120 = add nuw i64 %.275.i, 1
  %exitcond.not.i = icmp eq i64 %120, %.058.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph76.i, %emalloc.exit67.i
  %121 = getelementptr i8, ptr %.154.i, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %105, i64 %108, i1 false)
  br label %relname.exit

relname.exit:                                     ; preds = %._crit_edge.i, %104, %hardlinkerr.exit75.thread79
  %122 = phi ptr [ %0, %hardlinkerr.exit75.thread79 ], [ %.154.i, %._crit_edge.i ], [ %.053.i, %104 ]
  %123 = phi ptr [ null, %hardlinkerr.exit75.thread79 ], [ %.154.i, %._crit_edge.i ], [ %.053.i, %104 ]
  %124 = tail call i32 @symlink(ptr noundef %122, ptr noundef %1) #25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %relname.exit
  %127 = tail call ptr @__errno_location() #27
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
  tail call void @free(ptr noundef %123) #25
  br label %144

135:                                              ; preds = %133
  %136 = tail call i32 @symlink(ptr noundef %122, ptr noundef %1) #25
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread, label %138

.thread:                                          ; preds = %135
  tail call void @free(ptr noundef %123) #25
  br label %143

138:                                              ; preds = %135
  %139 = tail call ptr @__errno_location() #27
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %138, %132, %129
  %.060 = phi i32 [ %130, %129 ], [ %130, %132 ], [ %140, %138 ]
  tail call void @free(ptr noundef %123) #25
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
  %147 = tail call ptr @__errno_location() #27
  %148 = load i32, ptr %147, align 4
  %149 = tail call ptr @pg_strerror(i32 noundef %148) #25
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr @progname, align 8
  %152 = load ptr, ptr @directory, align 8
  %153 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %150, ptr noundef nonnull @.str.44, ptr noundef %151, ptr noundef %152, ptr noundef nonnull %0, ptr noundef %149) #25
  tail call void @exit(i32 noundef 1) #28
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
  %158 = tail call ptr @__errno_location() #27
  %159 = load i32, ptr %158, align 4
  %160 = tail call ptr @pg_strerror(i32 noundef %159) #25
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr @progname, align 8
  %163 = load ptr, ptr @directory, align 8
  %164 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %161, ptr noundef nonnull @.str.46, ptr noundef %162, ptr noundef %163, ptr noundef %1, ptr noundef %160) #25
  tail call void @exit(i32 noundef 1) #28
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
  %171 = tail call ptr @pg_strerror(i32 noundef %.05983.sink) #25
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
  br i1 %10, label %ecpyalloc.exit, label %.preheader, !llvm.loop !71

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
  br i1 %.not.us, label %.critedge, label %.preheader.split.us, !llvm.loop !72

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
  br i1 %.not, label %.critedge, label %.preheader.split, !llvm.loop !72

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
  %35 = sub nuw nsw i64 9223372036854775807, %.283130.us.us
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
  br i1 %.not97.us.us, label %._crit_edge, label %28, !llvm.loop !80

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
  %48 = sub nuw nsw i64 9223372036854775807, %.283130.us
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
  br i1 %.not97.us, label %._crit_edge, label %.lr.ph131.split.us.split, !llvm.loop !80

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
  %92 = sub nuw nsw i64 9223372036854775807, %.182125
  %93 = icmp slt i64 %92, %86
  br i1 %93, label %94, label %oadd.exit

94:                                               ; preds = %91, %88
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit:                                        ; preds = %88, %91
  %95 = add i64 %.182125, %86
  %.not = icmp eq i64 %.089169, %.179
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !81

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
  %105 = sub nuw nsw i64 9223372036854775807, %.283130
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
  br i1 %.not97, label %._crit_edge, label %.lr.ph131.split, !llvm.loop !80

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
  %133 = sub nuw nsw i64 9223372036854775807, %.283.lcssa175
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
  br i1 %.not99.us, label %._crit_edge143, label %.lr.ph142.split.us, !llvm.loop !82

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
  br i1 %.not99, label %._crit_edge143, label %.lr.ph142.split, !llvm.loop !82

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
  %195 = sub nuw nsw i64 9223372036854775807, %186
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
  %64 = sub nuw nsw i64 9223372036854775807, %.03664
  %65 = icmp slt i64 %64, %.039
  br i1 %65, label %66, label %oadd.exit

66:                                               ; preds = %63, %60
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
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
  call void @exit(i32 noundef 1) #28
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
  %145 = sub nuw nsw i64 9223372036854775807, %.1.lcssa
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
  %34 = trunc nsw i64 %33 to i8
  %35 = add nsw i8 %34, 48
  %36 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %35, ptr %32, align 1
  %37 = or i64 %22, %20
  %38 = and i64 %37, 4294967295
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %54, label %39

39:                                               ; preds = %25
  %.lhs.trunc.i = trunc nsw i64 %22 to i8
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
  %.lhs.trunc37.i = trunc nsw i64 %20 to i8
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
  br label %.preheader, !llvm.loop !86

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
  br i1 %exitcond59.not, label %.loopexit, label %46, !llvm.loop !89

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
  br i1 %or.cond, label %115, label %._crit_edge88

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
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.160, i32 noundef %23) #25
  br label %64

25:                                               ; preds = %._crit_edge
  %26 = add i32 %20, %12
  %27 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.162, i32 noundef %26) #25
  br label %64

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  switch i32 %8, label %115 [
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
  br i1 %.not76, label %115, label %80

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
  br label %115

95:                                               ; preds = %86
  %96 = getelementptr i8, ptr %81, i64 %.lobit.i
  %97 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %96, ptr noundef nonnull @.str.160, i32 noundef %93) #25
  %98 = add i32 %97, %83
  %99 = icmp ne i32 %91, 0
  %100 = icmp ne i32 %88, 0
  %or.cond.i = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i, label %101, label %stringoffset.exit

101:                                              ; preds = %95
  %102 = sext i32 %98 to i64
  %103 = getelementptr i8, ptr %81, i64 %102
  %104 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %103, ptr noundef nonnull @.str.161, i32 noundef %91) #25
  %105 = add i32 %104, %98
  br i1 %100, label %106, label %stringoffset.exit

106:                                              ; preds = %101
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %81, i64 %107
  %109 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %108, ptr noundef nonnull @.str.161, i32 noundef %88) #25
  %110 = add i32 %109, %105
  br label %stringoffset.exit

stringoffset.exit:                                ; preds = %95, %101, %106
  %.029.i = phi i32 [ %110, %106 ], [ %105, %101 ], [ %98, %95 ]
  %.not77 = icmp eq i32 %.029.i, 0
  %brmerge = or i1 %82, %.not77
  %.mux = select i1 %.not77, i32 -1, i32 2013
  br i1 %brmerge, label %115, label %111

111:                                              ; preds = %stringoffset.exit
  %112 = icmp ugt i64 %.369, 86399
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i32 @llvm.umax.i32(i32 %.3, i32 1994)
  br label %115

115:                                              ; preds = %10, %stringoffset.exit, %stringoffset.exit.thread, %79, %111, %113, %28
  %.070 = phi i32 [ -1, %28 ], [ %.mux, %stringoffset.exit ], [ %114, %113 ], [ %.3, %111 ], [ %.3, %79 ], [ -1, %stringoffset.exit.thread ], [ -1, %10 ]
  ret i32 %.070
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @atcomp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
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
