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
  br i1 %182, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %179
  %183 = sext i32 %180 to i64
  %184 = getelementptr ptr, ptr %1, i64 %183
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
  %210 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %.022.i66
  %213 = icmp slt i64 %212, 2419200
  br i1 %213, label %214, label %215

214:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.183)
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
  %249 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %250, %243
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.185)
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
  br i1 %258, label %.lr.ph189.preheader, label %._crit_edge

.lr.ph189.preheader:                              ; preds = %adjleap.exit
  %259 = sext i32 %257 to i64
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv294 = phi i64 [ %259, %.lr.ph189.preheader ], [ %indvars.iv.next295, %.lr.ph189 ]
  %260 = getelementptr ptr, ptr %1, i64 %indvars.iv294
  %261 = load ptr, ptr %260, align 8
  tail call fastcc void @infile(ptr noundef %261)
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next295 to i32
  %exitcond297.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond297.not, label %._crit_edge, label %.lr.ph189, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph189, %adjleap.exit
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
  %271 = getelementptr %struct.rule, ptr %270, i64 %.05468.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = add nsw i64 %.05468.i, 1
  %275 = getelementptr %struct.rule, ptr %270, i64 %274
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
  %288 = getelementptr %struct.rule, ptr %287, i64 %274
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
  %295 = getelementptr %struct.rule, ptr %.pre.i70, i64 %.05468.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr %struct.rule, ptr %.pre.i70, i64 %274
  br label %299

299:                                              ; preds = %313, %.lr.ph.i71
  %.05363.i = phi i64 [ %292, %.lr.ph.i71 ], [ %314, %313 ]
  %300 = getelementptr %struct.rule, ptr %.pre.i70, i64 %.05363.i
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
  %336 = getelementptr %struct.rule, ptr %328, i64 %.0.us.i, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %337) #27
  %.not57.us.i = icmp eq i32 %338, 0
  br i1 %.not57.us.i, label %333, label %.lr.ph77.us.i, !llvm.loop !12

.lr.ph77.us.i:                                    ; preds = %334, %333
  %.0.us.lcssa.i = phi i64 [ %.0.us.i, %334 ], [ %smax.i, %333 ]
  %339 = sub i64 %.0.us.lcssa.i, %.05278.us.i
  br label %340

340:                                              ; preds = %349, %.lr.ph77.us.i
  %.375.us.i = phi i64 [ 0, %.lr.ph77.us.i ], [ %350, %349 ]
  %341 = getelementptr %struct.zone, ptr %326, i64 %.375.us.i
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
  br i1 %389, label %.lr.ph81.i, label %._crit_edge82.i, !llvm.loop !16

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
  %453 = phi i64 [ %408, %.preheader92.lr.ph ], [ %2140, %outzone.exit ]
  %.043190 = phi i64 [ 0, %.preheader92.lr.ph ], [ %.041.lcssa, %outzone.exit ]
  %454 = load ptr, ptr @zones, align 8
  %455 = add nsw i64 %.043190, 1
  %smax = call i64 @llvm.smax.i64(i64 %453, i64 %455)
  %456 = add nsw i64 %smax, -1
  br label %459

.preheader91:                                     ; preds = %outzone.exit, %change_directory.exit
  %457 = load i64, ptr @nlinks, align 8
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.lr.ph195, label %._crit_edge196

459:                                              ; preds = %.preheader92, %460
  %.041.in = phi i64 [ %.041, %460 ], [ %.043190, %.preheader92 ]
  %exitcond298.not = icmp eq i64 %.041.in, %456
  br i1 %exitcond298.not, label %.critedge, label %460

460:                                              ; preds = %459
  %.041 = add nsw i64 %.041.in, 1
  %461 = getelementptr %struct.zone, ptr %454, i64 %.041, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %459, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %459, %460
  %.041.lcssa = phi i64 [ %smax, %459 ], [ %.041, %460 ]
  %464 = getelementptr %struct.zone, ptr %454, i64 %.043190
  %465 = sub i64 %.041.lcssa, %.043190
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23)
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
  br i1 %480, label %481, label %emalloc.exit336.i

481:                                              ; preds = %emalloc.exit.i
  %482 = tail call ptr @__errno_location() #28
  %483 = load i32, ptr %482, align 4
  %484 = call ptr @pg_strerror(i32 noundef %483) #26
  call fastcc void @memory_exhausted(ptr noundef %484) #30
  unreachable

emalloc.exit336.i:                                ; preds = %emalloc.exit.i
  %485 = add i32 %470, 46
  %486 = sext i32 %485 to i64
  %487 = call noalias ptr @malloc(i64 noundef %486) #31
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %emalloc.exit337.i

489:                                              ; preds = %emalloc.exit336.i
  %490 = tail call ptr @__errno_location() #28
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @pg_strerror(i32 noundef %491) #26
  call fastcc void @memory_exhausted(ptr noundef %492) #30
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
  %.not956.i = icmp eq i64 %495, 1970
  br i1 %.not956.i, label %updateminmax.exit.i, label %updateminmax.exit.sink.split.i

updateminmax.exit.sink.split.i:                   ; preds = %497, %494
  %min_year.sink.i = phi ptr [ @min_year, %494 ], [ @max_year, %497 ]
  %.ph950.i = phi i64 [ %495, %494 ], [ 1970, %497 ]
  %.ph951.i = phi i64 [ 1970, %494 ], [ %495, %497 ]
  store i64 %495, ptr %min_year.sink.i, align 8
  br label %updateminmax.exit.i

updateminmax.exit.i:                              ; preds = %updateminmax.exit.sink.split.i, %497
  %498 = phi i64 [ 1970, %497 ], [ %.ph950.i, %updateminmax.exit.sink.split.i ]
  %499 = phi i64 [ 1970, %497 ], [ %.ph951.i, %updateminmax.exit.sink.split.i ]
  %500 = load i64, ptr @leapmaxyear, align 8
  %501 = add nsw i64 %500, 1
  %502 = icmp sgt i64 %498, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %updateminmax.exit.i
  store i64 %501, ptr @min_year, align 8
  br label %504

504:                                              ; preds = %503, %updateminmax.exit.i
  %min_year.promoted654820.i = phi i64 [ %501, %503 ], [ %498, %updateminmax.exit.i ]
  %.not449.i = icmp sgt i64 %499, %500
  br i1 %.not449.i, label %updateminmax.exit338.i, label %505

505:                                              ; preds = %504
  store i64 %501, ptr @max_year, align 8
  br label %updateminmax.exit338.i

updateminmax.exit338.i:                           ; preds = %505, %504, %emalloc.exit337.i
  %min_year.promoted654.i = phi i64 [ %min_year.promoted654820.i, %505 ], [ %min_year.promoted654820.i, %504 ], [ 1970, %emalloc.exit337.i ]
  %max_year.promoted664.i = phi i64 [ %501, %505 ], [ %499, %504 ], [ 1970, %emalloc.exit337.i ]
  %506 = icmp sgt i64 %465, 0
  br i1 %506, label %.lr.ph676.i, label %._crit_edge677.i

.lr.ph676.i:                                      ; preds = %updateminmax.exit338.i
  %507 = add nsw i64 %465, -1
  br label %508

508:                                              ; preds = %._crit_edge.i86, %.lr.ph676.i
  %.0269675.i = phi i64 [ 0, %.lr.ph676.i ], [ %561, %._crit_edge.i86 ]
  %.0300674.i = phi i1 [ %493, %.lr.ph676.i ], [ %.1301.lcssa.i, %._crit_edge.i86 ]
  %min_year.promoted663673.i = phi i64 [ %min_year.promoted654.i, %.lr.ph676.i ], [ %min_year.promoted655.i, %._crit_edge.i86 ]
  %max_year.promoted665672.i = phi i64 [ %max_year.promoted664.i, %.lr.ph676.i ], [ %max_year.promoted666.i, %._crit_edge.i86 ]
  %509 = getelementptr %struct.zone, ptr %464, i64 %.0269675.i
  %510 = icmp slt i64 %.0269675.i, %507
  br i1 %510, label %511, label %updateminmax.exit339.i

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 104
  %513 = load i64, ptr %512, align 8
  %514 = icmp sgt i64 %min_year.promoted663673.i, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i64 %513, ptr @min_year, align 8
  br label %516

516:                                              ; preds = %515, %511
  %min_year.promoted662.i = phi i64 [ %513, %515 ], [ %min_year.promoted663673.i, %511 ]
  %517 = icmp slt i64 %max_year.promoted665672.i, %513
  br i1 %517, label %518, label %updateminmax.exit339.i

518:                                              ; preds = %516
  store i64 %513, ptr @max_year, align 8
  br label %updateminmax.exit339.i

updateminmax.exit339.i:                           ; preds = %518, %516, %508
  %max_year.promoted671.i = phi i64 [ %513, %518 ], [ %max_year.promoted665672.i, %516 ], [ %max_year.promoted665672.i, %508 ]
  %min_year.promoted661.i = phi i64 [ %min_year.promoted662.i, %518 ], [ %min_year.promoted662.i, %516 ], [ %min_year.promoted663673.i, %508 ]
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 72
  %520 = load i64, ptr %519, align 8
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %updateminmax.exit339.i
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %523 = load ptr, ptr %522, align 8
  br label %524

524:                                              ; preds = %.thread.i88, %.lr.ph.i87
  %max_year.promoted670.i = phi i64 [ %max_year.promoted671.i, %.lr.ph.i87 ], [ %max_year.promoted667.i, %.thread.i88 ]
  %min_year.promoted660.i = phi i64 [ %min_year.promoted661.i, %.lr.ph.i87 ], [ %min_year.promoted656.i, %.thread.i88 ]
  %.0272653.i = phi i64 [ 0, %.lr.ph.i87 ], [ %560, %.thread.i88 ]
  %.1301652.i = phi i1 [ %.0300674.i, %.lr.ph.i87 ], [ %.2302.i, %.thread.i88 ]
  %525 = phi i64 [ %min_year.promoted661.i, %.lr.ph.i87 ], [ %559, %.thread.i88 ]
  %526 = phi i64 [ %max_year.promoted671.i, %.lr.ph.i87 ], [ %558, %.thread.i88 ]
  %527 = getelementptr %struct.rule, ptr %523, i64 %.0272653.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load i8, ptr %528, align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %updateminmax.exit340.thread.i

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %533 = load i64, ptr %532, align 8
  %534 = icmp sgt i64 %525, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i64 %533, ptr @min_year, align 8
  br label %536

536:                                              ; preds = %535, %531
  %min_year.promoted659.i = phi i64 [ %533, %535 ], [ %min_year.promoted660.i, %531 ]
  %537 = phi i64 [ %533, %535 ], [ %525, %531 ]
  %538 = icmp slt i64 %526, %533
  br i1 %538, label %539, label %updateminmax.exit340.i

539:                                              ; preds = %536
  store i64 %533, ptr @max_year, align 8
  br label %updateminmax.exit340.i

updateminmax.exit340.i:                           ; preds = %539, %536
  %max_year.promoted669.i = phi i64 [ %533, %539 ], [ %max_year.promoted670.i, %536 ]
  %540 = phi i64 [ %533, %539 ], [ %526, %536 ]
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 41
  %542 = load i8, ptr %541, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %547, label %.thread.i88

updateminmax.exit340.thread.i:                    ; preds = %524
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 41
  %545 = load i8, ptr %544, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %.thread.i88

547:                                              ; preds = %updateminmax.exit340.thread.i, %updateminmax.exit340.i
  %max_year.promoted668.i = phi i64 [ %max_year.promoted670.i, %updateminmax.exit340.thread.i ], [ %max_year.promoted669.i, %updateminmax.exit340.i ]
  %min_year.promoted658.i = phi i64 [ %min_year.promoted660.i, %updateminmax.exit340.thread.i ], [ %min_year.promoted659.i, %updateminmax.exit340.i ]
  %548 = phi i64 [ %526, %updateminmax.exit340.thread.i ], [ %540, %updateminmax.exit340.i ]
  %549 = phi i64 [ %525, %updateminmax.exit340.thread.i ], [ %537, %updateminmax.exit340.i ]
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = icmp sgt i64 %549, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %547
  store i64 %551, ptr @min_year, align 8
  br label %554

554:                                              ; preds = %553, %547
  %min_year.promoted657.i = phi i64 [ %551, %553 ], [ %min_year.promoted658.i, %547 ]
  %555 = phi i64 [ %551, %553 ], [ %549, %547 ]
  %556 = icmp slt i64 %548, %551
  br i1 %556, label %557, label %.thread.i88

557:                                              ; preds = %554
  store i64 %551, ptr @max_year, align 8
  br label %.thread.i88

.thread.i88:                                      ; preds = %557, %554, %updateminmax.exit340.thread.i, %updateminmax.exit340.i
  %max_year.promoted667.i = phi i64 [ %max_year.promoted670.i, %updateminmax.exit340.thread.i ], [ %max_year.promoted669.i, %updateminmax.exit340.i ], [ %max_year.promoted668.i, %554 ], [ %551, %557 ]
  %min_year.promoted656.i = phi i64 [ %min_year.promoted660.i, %updateminmax.exit340.thread.i ], [ %min_year.promoted659.i, %updateminmax.exit340.i ], [ %min_year.promoted657.i, %554 ], [ %min_year.promoted657.i, %557 ]
  %558 = phi i64 [ %526, %updateminmax.exit340.thread.i ], [ %540, %updateminmax.exit340.i ], [ %548, %554 ], [ %551, %557 ]
  %559 = phi i64 [ %525, %updateminmax.exit340.thread.i ], [ %537, %updateminmax.exit340.i ], [ %555, %554 ], [ %555, %557 ]
  %.2302.i = phi i1 [ %.1301652.i, %updateminmax.exit340.thread.i ], [ false, %updateminmax.exit340.i ], [ false, %554 ], [ false, %557 ]
  %560 = add nuw nsw i64 %.0272653.i, 1
  %exitcond.not.i89 = icmp eq i64 %560, %520
  br i1 %exitcond.not.i89, label %._crit_edge.i86, label %524, !llvm.loop !18

._crit_edge.i86:                                  ; preds = %.thread.i88, %updateminmax.exit339.i
  %max_year.promoted666.i = phi i64 [ %max_year.promoted671.i, %updateminmax.exit339.i ], [ %max_year.promoted667.i, %.thread.i88 ]
  %min_year.promoted655.i = phi i64 [ %min_year.promoted661.i, %updateminmax.exit339.i ], [ %min_year.promoted656.i, %.thread.i88 ]
  %.1301.lcssa.i = phi i1 [ %.0300674.i, %updateminmax.exit339.i ], [ %.2302.i, %.thread.i88 ]
  %561 = add nuw nsw i64 %.0269675.i, 1
  %exitcond814.not.i = icmp eq i64 %561, %465
  br i1 %exitcond814.not.i, label %._crit_edge677.i, label %508, !llvm.loop !19

._crit_edge677.i:                                 ; preds = %._crit_edge.i86, %updateminmax.exit338.i
  %.0300.lcssa.i = phi i1 [ %493, %updateminmax.exit338.i ], [ %.1301.lcssa.i, %._crit_edge.i86 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  store i8 0, ptr %487, align 1
  %562 = load i64, ptr @hi_time, align 8
  %.not.i.i76 = icmp eq i64 %562, 9223372036854775807
  br i1 %.not.i.i76, label %563, label %stringzone.exit.i

563:                                              ; preds = %._crit_edge677.i
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
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 41
  %574 = load i8, ptr %573, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %587, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %578 = load i64, ptr %577, align 8
  %.not122.i.i = icmp eq i64 %578, 9223372036854775807
  br i1 %.not122.i.i, label %579, label %587

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 74
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
  br i1 %or.cond.i.i, label %.preheader.i.i, label %661

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %rule_cmp.exit132.thread.i.i
  %.0189.i.i = phi ptr [ %.1169.i.i, %rule_cmp.exit132.thread.i.i ], [ null, %._crit_edge.i.i ]
  %.1104188.i.i = phi i64 [ %643, %rule_cmp.exit132.thread.i.i ], [ 0, %._crit_edge.i.i ]
  %.3186.i.i = phi ptr [ %642, %rule_cmp.exit132.thread.i.i ], [ null, %._crit_edge.i.i ]
  %591 = getelementptr %struct.rule, ptr %570, i64 %.1104188.i.i
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 74
  %593 = load i8, ptr %592, align 2
  %594 = trunc i8 %593 to i1
  br i1 %594, label %rule_cmp.exit.thread.i.i, label %595

595:                                              ; preds = %.preheader.i.i
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
  %600 = getelementptr inbounds nuw i8, ptr %.0189.i.i, i64 32
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %603 = load i64, ptr %602, align 8
  %.not19.i.i.i = icmp eq i64 %601, %603
  br i1 %.not19.i.i.i, label %606, label %604

604:                                              ; preds = %599
  %605 = icmp slt i64 %601, %603
  br i1 %605, label %rule_cmp.exit.thread142.i.i, label %rule_cmp.exit.thread.i.i

606:                                              ; preds = %599
  %607 = getelementptr inbounds nuw i8, ptr %.0189.i.i, i64 44
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %591, i64 44
  %610 = load i32, ptr %609, align 4
  %611 = sub i32 %608, %610
  %.not20.i.i.i = icmp eq i32 %611, 0
  br i1 %.not20.i.i.i, label %612, label %rule_cmp.exit.i.i

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %.0189.i.i, i64 52
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %591, i64 52
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

rule_cmp.exit.thread.i.i:                         ; preds = %rule_cmp.exit.thread142.i.i, %rule_cmp.exit.i.i, %604, %.preheader.i.i
  %.1.i.i = phi ptr [ %.0189.i.i, %.preheader.i.i ], [ %591, %rule_cmp.exit.thread142.i.i ], [ %.0189.i.i, %rule_cmp.exit.i.i ], [ %.0189.i.i, %604 ]
  %.not.i126.i.i = icmp eq ptr %.3186.i.i, null
  br i1 %.not.i126.i.i, label %619, label %621

rule_cmp.exit.thread.thread.i.i:                  ; preds = %598
  %.not.i126168.i.i = icmp eq ptr %.3186.i.i, null
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
  %623 = getelementptr inbounds nuw i8, ptr %.3186.i.i, i64 32
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %626 = load i64, ptr %625, align 8
  %.not19.i128.i.i = icmp eq i64 %624, %626
  br i1 %.not19.i128.i.i, label %629, label %627

627:                                              ; preds = %622
  %628 = icmp slt i64 %624, %626
  br i1 %628, label %rule_cmp.exit132.thread149.i.i, label %rule_cmp.exit132.thread.i.i

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr %.3186.i.i, i64 44
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds nuw i8, ptr %591, i64 44
  %633 = load i32, ptr %632, align 4
  %634 = sub i32 %631, %633
  %.not20.i130.i.i = icmp eq i32 %634, 0
  br i1 %.not20.i130.i.i, label %635, label %rule_cmp.exit132.i.i

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %.3186.i.i, i64 52
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds nuw i8, ptr %591, i64 52
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
  %642 = phi ptr [ %591, %rule_cmp.exit132.thread149.i.i ], [ %.3186.i.i, %rule_cmp.exit132.i.i ], [ %.3186.i.i, %621 ], [ %.3186.i.i, %627 ], [ %.3186.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %643 = add nuw nsw i64 %.1104188.i.i, 1
  %exitcond194.not.i.i = icmp eq i64 %643, %567
  br i1 %exitcond194.not.i.i, label %._crit_edge191.i.i, label %.preheader.i.i, !llvm.loop !21

._crit_edge191.i.i:                               ; preds = %rule_cmp.exit132.thread.i.i
  %.not115.i.i = icmp eq ptr %642, null
  br i1 %.not115.i.i, label %stringzone.exit.i, label %644

644:                                              ; preds = %._crit_edge191.i.i
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 74
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
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 80
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %417, align 8
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 88
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
  %657 = getelementptr inbounds nuw i8, ptr %.1169.i.i, i64 88
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
  %.2109155.i.i = phi ptr [ %.1108.i.i, %661 ], [ %642, %644 ], [ %21, %659 ]
  %666 = getelementptr inbounds nuw i8, ptr %.2109155.i.i, i64 88
  %667 = load ptr, ptr %666, align 8
  br label %668

668:                                              ; preds = %.critedge.i.i, %662
  %.2156.i.i = phi ptr [ %.2157.i.i, %.critedge.i.i ], [ null, %662 ]
  %.2109154.i.i = phi ptr [ %.2109155.i.i, %.critedge.i.i ], [ null, %662 ]
  %669 = phi ptr [ %667, %.critedge.i.i ], [ @.str.26, %662 ]
  %670 = call fastcc i64 @doabbr(ptr noundef nonnull %487, ptr noundef readonly %565, ptr noundef %669, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
  %671 = getelementptr i8, ptr %487, i64 %670
  %672 = getelementptr i8, ptr %564, i64 -176
  %673 = load i64, ptr %672, align 8
  %674 = sub i64 0, %673
  %675 = icmp slt i64 %674, 0
  %.lobit.i.i.i = lshr i64 %674, 63
  %676 = trunc nuw nsw i64 %.lobit.i.i.i to i32
  br i1 %675, label %677, label %678

677:                                              ; preds = %668
  store i8 45, ptr %671, align 1
  br label %678

678:                                              ; preds = %677, %668
  %.030.i.i.i = phi i64 [ %673, %677 ], [ %674, %668 ]
  %679 = srem i64 %.030.i.i.i, 60
  %680 = trunc nsw i64 %679 to i32
  %681 = sdiv i64 %.030.i.i.i, 60
  %682 = srem i64 %681, 60
  %683 = trunc nsw i64 %682 to i32
  %684 = sdiv i64 %.030.i.i.i, 3600
  %685 = trunc i64 %684 to i32
  %686 = icmp sgt i32 %685, 167
  br i1 %686, label %stringoffset.exit.thread.i.i, label %687

stringoffset.exit.thread.i.i:                     ; preds = %678
  store i8 0, ptr %671, align 1
  br label %702

687:                                              ; preds = %678
  %688 = getelementptr i8, ptr %671, i64 %.lobit.i.i.i
  %689 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %688, ptr noundef nonnull @.str.160, i32 noundef %685) #26
  %690 = add i32 %689, %676
  %691 = or i64 %682, %679
  %or.cond.not.i.i.i = icmp eq i64 %691, 0
  br i1 %or.cond.not.i.i.i, label %stringoffset.exit.i.i, label %692

692:                                              ; preds = %687
  %.not.i133.i.i = icmp eq i64 %679, 0
  %693 = sext i32 %690 to i64
  %694 = getelementptr i8, ptr %671, i64 %693
  %695 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %694, ptr noundef nonnull @.str.161, i32 noundef %683) #26
  %696 = add i32 %695, %690
  br i1 %.not.i133.i.i, label %stringoffset.exit.i.i, label %697

697:                                              ; preds = %692
  %698 = sext i32 %696 to i64
  %699 = getelementptr i8, ptr %671, i64 %698
  %700 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %699, ptr noundef nonnull @.str.161, i32 noundef %680) #26
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
  %709 = getelementptr inbounds nuw i8, ptr %.2156.i.i, i64 88
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.2156.i.i, i64 74
  %712 = load i8, ptr %711, align 2
  %713 = trunc i8 %712 to i1
  %714 = getelementptr inbounds nuw i8, ptr %.2156.i.i, i64 80
  %715 = load i64, ptr %714, align 8
  %716 = call fastcc i64 @doabbr(ptr noundef %708, ptr noundef readonly %565, ptr noundef %710, i1 noundef zeroext %713, i64 noundef %715, i1 noundef zeroext true)
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
  %725 = trunc nuw nsw i64 %.lobit.i134.i.i to i32
  br i1 %724, label %726, label %727

726:                                              ; preds = %719
  store i8 45, ptr %720, align 1
  br label %727

727:                                              ; preds = %726, %719
  %.030.i135.i.i = phi i64 [ %722, %726 ], [ %723, %719 ]
  %728 = srem i64 %.030.i135.i.i, 60
  %729 = trunc nsw i64 %728 to i32
  %730 = sdiv i64 %.030.i135.i.i, 60
  %731 = srem i64 %730, 60
  %732 = trunc nsw i64 %731 to i32
  %733 = sdiv i64 %.030.i135.i.i, 3600
  %734 = trunc i64 %733 to i32
  %735 = icmp sgt i32 %734, 167
  br i1 %735, label %stringoffset.exit139.thread.i.i, label %736

stringoffset.exit139.thread.i.i:                  ; preds = %727
  store i8 0, ptr %720, align 1
  br label %751

736:                                              ; preds = %727
  %737 = getelementptr i8, ptr %720, i64 %.lobit.i134.i.i
  %738 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %737, ptr noundef nonnull @.str.160, i32 noundef %734) #26
  %739 = add i32 %738, %725
  %740 = or i64 %731, %728
  %or.cond.not.i136.i.i = icmp eq i64 %740, 0
  br i1 %or.cond.not.i136.i.i, label %stringoffset.exit139.i.i, label %741

741:                                              ; preds = %736
  %.not.i137.i.i = icmp eq i64 %728, 0
  %742 = sext i32 %739 to i64
  %743 = getelementptr i8, ptr %720, i64 %742
  %744 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %743, ptr noundef nonnull @.str.161, i32 noundef %732) #26
  %745 = add i32 %744, %739
  br i1 %.not.i137.i.i, label %stringoffset.exit139.i.i, label %746

746:                                              ; preds = %741
  %747 = sext i32 %745 to i64
  %748 = getelementptr i8, ptr %720, i64 %747
  %749 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %748, ptr noundef nonnull @.str.161, i32 noundef %729) #26
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
  %760 = call fastcc i32 @stringrule(ptr noundef %757, ptr noundef nonnull %.2156.i.i, i64 noundef %758, i64 noundef %759)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %755
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

763:                                              ; preds = %755
  %764 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %757) #27
  %765 = getelementptr i8, ptr %757, i64 %764
  store i8 44, ptr %765, align 1
  %766 = getelementptr i8, ptr %765, i64 1
  %767 = load i64, ptr %714, align 8
  %768 = load i64, ptr %672, align 8
  %769 = call fastcc i32 @stringrule(ptr noundef %766, ptr noundef %.2109154.i.i, i64 noundef %767, i64 noundef %768)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %763
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

772:                                              ; preds = %763
  %spec.select125.i.i = call i32 @llvm.umax.i32(i32 %760, i32 %769)
  br label %stringzone.exit.i

stringzone.exit.i:                                ; preds = %585, %583, %772, %771, %762, %751, %703, %702, %662, %.thread158.i.i, %661, %._crit_edge191.i.i, %._crit_edge677.i
  %.0102.i.i = phi i32 [ -1, %762 ], [ -1, %771 ], [ %spec.select125.i.i, %772 ], [ -1, %751 ], [ -1, %702 ], [ -1, %._crit_edge677.i ], [ -1, %662 ], [ -1, %.thread158.i.i ], [ 0, %703 ], [ -1, %._crit_edge191.i.i ], [ -1, %661 ], [ -1, %583 ], [ -1, %585 ]
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
  %777 = getelementptr inbounds nuw i8, ptr %464, i64 16
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
  %781 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %782 = load ptr, ptr %781, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.157, ptr noundef %782, i32 noundef %.0102.i.i)
  br label %783

783:                                              ; preds = %780, %776, %stringzone.exit.i
  %.pr.pre821.i = load i64, ptr @max_year, align 8
  br i1 %773, label %thread-pre-split.i77, label %784

784:                                              ; preds = %783
  %785 = load i64, ptr @min_year, align 8
  %786 = call i64 @llvm.smax.i64(i64 %785, i64 -9223372036854775406)
  %storemerge.i = add nsw i64 %786, -402
  store i64 %storemerge.i, ptr @min_year, align 8
  %787 = call i64 @llvm.smin.i64(i64 %.pr.pre821.i, i64 9223372036854775405)
  %storemerge324.i = add nsw i64 %787, 402
  store i64 %storemerge324.i, ptr @max_year, align 8
  br i1 %.0300.lcssa.i, label %788, label %thread-pre-split.i77

788:                                              ; preds = %784
  store i64 1900, ptr @min_year, align 8
  store i64 2302, ptr @max_year, align 8
  br label %thread-pre-split.i77

thread-pre-split.i77:                             ; preds = %788, %784, %783, %.thread-pre-split_crit_edge.i
  %789 = phi i64 [ %storemerge324.i, %784 ], [ 2302, %788 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.pr.pre821.i, %783 ]
  %790 = load i32, ptr @bloat, align 4
  %791 = icmp sgt i32 %790, -1
  br i1 %791, label %792, label %799

792:                                              ; preds = %thread-pre-split.i77
  %793 = load i64, ptr @min_year, align 8
  %794 = icmp sgt i64 %793, 1900
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  store i64 1900, ptr @min_year, align 8
  br label %796

796:                                              ; preds = %795, %792
  %797 = icmp slt i64 %789, 2038
  br i1 %797, label %798, label %799

798:                                              ; preds = %796
  store i64 2038, ptr @max_year, align 8
  br label %799

799:                                              ; preds = %798, %796, %thread-pre-split.i77
  br i1 %506, label %.lr.ph722.i, label %._crit_edge723.thread.i

.lr.ph722.i:                                      ; preds = %799
  %800 = add nsw i64 %465, -1
  br label %801

801:                                              ; preds = %tadd.exit393.i, %.lr.ph722.i
  %.0267720.i = phi i32 [ -1, %.lr.ph722.i ], [ %.1268.i, %tadd.exit393.i ]
  %.1270719.i = phi i64 [ 0, %.lr.ph722.i ], [ %1345, %tadd.exit393.i ]
  %.0280718.i = phi i64 [ -1, %.lr.ph722.i ], [ %.1281.i, %tadd.exit393.i ]
  %.0286717.i = phi i64 [ 0, %.lr.ph722.i ], [ %.1287.i, %tadd.exit393.i ]
  %.0289716.i = phi i64 [ 0, %.lr.ph722.i ], [ %.1290.i, %tadd.exit393.i ]
  %.0307715.i = phi i8 [ 0, %.lr.ph722.i ], [ %.1308.i, %tadd.exit393.i ]
  %.0309714.i = phi i8 [ 0, %.lr.ph722.i ], [ %.1310.i, %tadd.exit393.i ]
  %802 = getelementptr %struct.zone, ptr %464, i64 %.1270719.i
  %.not829.i = icmp eq i64 %.1270719.i, 0
  br i1 %.not829.i, label %807, label %803

803:                                              ; preds = %801
  %804 = getelementptr i8, ptr %802, i64 -8
  %805 = load i64, ptr %804, align 8
  %806 = icmp ne i64 %805, -9223372036854775808
  br label %807

807:                                              ; preds = %803, %801
  %808 = phi i1 [ false, %801 ], [ %806, %803 ]
  %809 = zext i1 %808 to i8
  %810 = icmp slt i64 %.1270719.i, %800
  br i1 %810, label %811, label %815

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %802, i64 192
  %813 = load i64, ptr %812, align 8
  %814 = icmp eq i64 %813, -9223372036854775808
  br i1 %814, label %tadd.exit393.i, label %815

815:                                              ; preds = %811, %807
  %816 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %817 = load i64, ptr %816, align 8
  %818 = load ptr, ptr %802, align 8
  %819 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %820 = load i32, ptr %819, align 8
  store ptr %818, ptr @filename, align 8
  store i32 %820, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  store i8 0, ptr %473, align 1
  %821 = getelementptr inbounds nuw i8, ptr %802, i64 72
  %822 = load i64, ptr %821, align 8
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %824, label %847

824:                                              ; preds = %815
  %825 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %802, i64 49
  %828 = load i8, ptr %827, align 1
  %829 = trunc i8 %828 to i1
  %830 = call fastcc i64 @doabbr(ptr noundef nonnull %473, ptr noundef readonly %802, ptr noundef null, i1 noundef zeroext %829, i64 noundef %826, i1 noundef zeroext false)
  %831 = load i64, ptr %816, align 8
  %832 = icmp slt i64 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %824
  %834 = sub nsw i64 -9223372036854775808, %831
  %835 = icmp slt i64 %826, %834
  br i1 %835, label %839, label %oadd.exit.i85

836:                                              ; preds = %824
  %837 = sub nuw nsw i64 9223372036854775807, %831
  %838 = icmp slt i64 %837, %826
  br i1 %838, label %839, label %oadd.exit.i85

839:                                              ; preds = %836, %833
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit.i85:                                    ; preds = %836, %833
  %840 = add i64 %831, %826
  %841 = load i8, ptr %827, align 1
  %842 = trunc i8 %841 to i1
  %843 = trunc i8 %.0307715.i to i1
  %844 = trunc i8 %.0309714.i to i1
  %845 = call fastcc i32 @addtype(i64 noundef %840, ptr noundef nonnull %473, i1 noundef zeroext %842, i1 noundef zeroext %843, i1 noundef zeroext %844)
  br i1 %808, label %846, label %.thread420.i

846:                                              ; preds = %oadd.exit.i85
  call fastcc void @addtt(i64 noundef %.0286717.i, i32 noundef %845)
  br label %.thread420.i

847:                                              ; preds = %815
  %848 = load i64, ptr @min_year, align 8
  %849 = load i64, ptr @max_year, align 8
  %.not326689.i = icmp sgt i64 %848, %849
  br i1 %.not326689.i, label %._crit_edge700.i, label %.lr.ph699.i

.lr.ph699.i:                                      ; preds = %847
  %850 = getelementptr inbounds nuw i8, ptr %802, i64 112
  %851 = getelementptr inbounds nuw i8, ptr %802, i64 64
  %852 = getelementptr inbounds nuw i8, ptr %802, i64 192
  %853 = getelementptr inbounds nuw i8, ptr %802, i64 153
  %854 = sub i64 0, %817
  %855 = getelementptr inbounds nuw i8, ptr %802, i64 152
  %856 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %857 = getelementptr inbounds nuw i8, ptr %802, i64 48
  br label %858

858:                                              ; preds = %._crit_edge686.thread.i, %.lr.ph699.i
  %.0265697.i = phi ptr [ null, %.lr.ph699.i ], [ %.1266.i, %._crit_edge686.thread.i ]
  %.3696.i = phi i32 [ %.0267720.i, %.lr.ph699.i ], [ %.4.i, %._crit_edge686.thread.i ]
  %.1276695.i = phi i8 [ %809, %.lr.ph699.i ], [ %.4279.i, %._crit_edge686.thread.i ]
  %.3283694.i = phi i64 [ %.0280718.i, %.lr.ph699.i ], [ %.4284.i, %._crit_edge686.thread.i ]
  %.3292693.i = phi i64 [ %.0289716.i, %.lr.ph699.i ], [ %.5294.i, %._crit_edge686.thread.i ]
  %.1297692.i = phi i64 [ 0, %.lr.ph699.i ], [ %.3299.i, %._crit_edge686.thread.i ]
  %.0303691.i = phi i64 [ %848, %.lr.ph699.i ], [ %1272, %._crit_edge686.thread.i ]
  %.1305690.i = phi i64 [ %817, %.lr.ph699.i ], [ %.2306.ph.i, %._crit_edge686.thread.i ]
  br i1 %810, label %859, label %862

859:                                              ; preds = %858
  %860 = load i64, ptr %850, align 8
  %861 = icmp sgt i64 %.0303691.i, %860
  br i1 %861, label %._crit_edge700.loopexit.i, label %862

862:                                              ; preds = %859, %858
  %863 = load i64, ptr %821, align 8
  %864 = icmp sgt i64 %863, 0
  br i1 %864, label %.lr.ph681.i, label %.outer.i.preheader

.lr.ph681.i:                                      ; preds = %862
  %865 = icmp sle i64 %.0303691.i, %789
  br label %866

866:                                              ; preds = %889, %.lr.ph681.i
  %.1273679.i = phi i64 [ 0, %.lr.ph681.i ], [ %890, %889 ]
  %867 = load ptr, ptr %851, align 8
  %868 = getelementptr %struct.rule, ptr %867, i64 %.1273679.i
  %869 = load ptr, ptr %802, align 8
  %870 = load i32, ptr %819, align 8
  %871 = load ptr, ptr %868, align 8
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %873 = load i32, ptr %872, align 8
  store ptr %869, ptr @filename, align 8
  store i32 %870, ptr @linenum, align 4
  store ptr %871, ptr @rfilename, align 8
  store i32 %873, ptr @rlinenum, align 4
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %875 = load i64, ptr %874, align 8
  %.not.i84 = icmp slt i64 %.0303691.i, %875
  br i1 %.not.i84, label %.thread407.i, label %877

.thread407.i:                                     ; preds = %866
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 96
  store i8 0, ptr %876, align 8
  br label %889

877:                                              ; preds = %866
  %878 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %879 = load i64, ptr %878, align 8
  %880 = icmp sle i64 %.0303691.i, %879
  %881 = getelementptr inbounds nuw i8, ptr %868, i64 96
  %882 = zext i1 %880 to i8
  store i8 %882, ptr %881, align 8
  br i1 %880, label %883, label %889

883:                                              ; preds = %877
  %884 = call fastcc i64 @rpytime(ptr noundef nonnull %868, i64 noundef %.0303691.i)
  %885 = getelementptr inbounds nuw i8, ptr %868, i64 104
  store i64 %884, ptr %885, align 8
  %886 = icmp slt i64 %884, 2147483648
  %887 = select i1 %886, i1 true, i1 %865
  %888 = zext i1 %887 to i8
  store i8 %888, ptr %881, align 8
  br label %889

889:                                              ; preds = %883, %877, %.thread407.i
  %890 = add nuw nsw i64 %.1273679.i, 1
  %891 = load i64, ptr %821, align 8
  %892 = icmp slt i64 %890, %891
  br i1 %892, label %866, label %.outer.i.preheader, !llvm.loop !22

.outer.i.preheader:                               ; preds = %889, %862
  br label %.outer.i

893:                                              ; preds = %addtt.exit.i, %.outer.i
  %.2298.i = phi i64 [ %1008, %addtt.exit.i ], [ %.2298.ph.i, %.outer.i ]
  %.4293.i = phi i64 [ %.5294.i, %addtt.exit.i ], [ %.4293.ph.i, %.outer.i ]
  %.4284.i = phi i64 [ %.5285.i, %addtt.exit.i ], [ %.4284.ph.i, %.outer.i ]
  %.2277.i = phi i8 [ %.3278.i, %addtt.exit.i ], [ %.2277.ph.i, %.outer.i ]
  %.4.i = phi i32 [ %.5.i, %addtt.exit.i ], [ %.4.ph.i, %.outer.i ]
  %.1266.i = phi ptr [ %1004, %addtt.exit.i ], [ %.1266.ph.i, %.outer.i ]
  br i1 %810, label %894, label %tadd.exit346.i

894:                                              ; preds = %893
  %895 = load i64, ptr %852, align 8
  %896 = load i8, ptr %853, align 1
  %897 = trunc i8 %896 to i1
  br i1 %897, label %tadd.exit.i82, label %898

898:                                              ; preds = %894
  %899 = icmp slt i64 %895, 0
  br i1 %899, label %900, label %905

900:                                              ; preds = %898
  %901 = sub nsw i64 -9223372036854775808, %895
  %902 = icmp sgt i64 %901, %854
  br i1 %902, label %903, label %910

903:                                              ; preds = %900
  %.not11.i.i83 = icmp eq i64 %895, -9223372036854775808
  br i1 %.not11.i.i83, label %tadd.exit.thread831.i, label %904

904:                                              ; preds = %903
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

905:                                              ; preds = %898
  %906 = sub nuw nsw i64 9223372036854775807, %895
  %907 = icmp slt i64 %906, %854
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %.not.i342.i = icmp eq i64 %895, 9223372036854775807
  br i1 %.not.i342.i, label %tadd.exit.thread.i, label %909

909:                                              ; preds = %908
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

910:                                              ; preds = %905, %900
  %911 = sub i64 %895, %817
  br label %tadd.exit.i82

tadd.exit.i82:                                    ; preds = %910, %894
  %.6295.i = phi i64 [ %895, %894 ], [ %911, %910 ]
  %912 = load i8, ptr %855, align 8
  %913 = trunc i8 %912 to i1
  br i1 %913, label %tadd.exit346.i, label %922

tadd.exit.thread831.i:                            ; preds = %903
  %914 = load i8, ptr %855, align 8
  %915 = trunc i8 %914 to i1
  %916 = sub i64 0, %.2298.i
  %917 = icmp slt i64 %916, 0
  %or.cond953.i = select i1 %915, i1 true, i1 %917
  br i1 %or.cond953.i, label %tadd.exit346.i, label %935

tadd.exit.thread.i:                               ; preds = %908
  %918 = load i8, ptr %855, align 8
  %919 = trunc i8 %918 to i1
  %920 = sub i64 0, %.2298.i
  %921 = icmp sgt i64 %920, 0
  %or.cond446.i = select i1 %919, i1 true, i1 %921
  br i1 %or.cond446.i, label %tadd.exit346.i, label %935

922:                                              ; preds = %tadd.exit.i82
  %923 = sub i64 0, %.2298.i
  %924 = icmp slt i64 %.6295.i, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %922
  %926 = sub nsw i64 -9223372036854775808, %.6295.i
  %927 = icmp sgt i64 %926, %923
  br i1 %927, label %928, label %935

928:                                              ; preds = %925
  %.not11.i345.i = icmp eq i64 %.6295.i, -9223372036854775808
  br i1 %.not11.i345.i, label %tadd.exit346.i, label %929

929:                                              ; preds = %928
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

930:                                              ; preds = %922
  %931 = sub nuw nsw i64 9223372036854775807, %.6295.i
  %932 = icmp slt i64 %931, %923
  br i1 %932, label %933, label %935

933:                                              ; preds = %930
  %.not.i344.i = icmp eq i64 %.6295.i, 9223372036854775807
  br i1 %.not.i344.i, label %tadd.exit346.i, label %934

934:                                              ; preds = %933
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

935:                                              ; preds = %930, %925, %tadd.exit.thread.i, %tadd.exit.thread831.i
  %936 = phi i64 [ %923, %930 ], [ %923, %925 ], [ %920, %tadd.exit.thread.i ], [ %916, %tadd.exit.thread831.i ]
  %.6295409413.i = phi i64 [ %.6295.i, %930 ], [ %.6295.i, %925 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ -9223372036854775808, %tadd.exit.thread831.i ]
  %937 = add i64 %.6295409413.i, %936
  br label %tadd.exit346.i

tadd.exit346.i:                                   ; preds = %935, %933, %928, %tadd.exit.thread.i, %tadd.exit.thread831.i, %tadd.exit.i82, %893
  %.5294.i = phi i64 [ %.6295.i, %tadd.exit.i82 ], [ %.4293.i, %893 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ %937, %935 ], [ -9223372036854775808, %928 ], [ 9223372036854775807, %933 ], [ -9223372036854775808, %tadd.exit.thread831.i ]
  %938 = load i64, ptr %821, align 8
  %939 = icmp sgt i64 %938, 0
  br i1 %939, label %.lr.ph685.i, label %._crit_edge686.thread.i

.lr.ph685.i:                                      ; preds = %tadd.exit346.i, %997
  %940 = phi i64 [ %998, %997 ], [ %938, %tadd.exit346.i ]
  %.0261684.i = phi i64 [ %.1262.i, %997 ], [ 0, %tadd.exit346.i ]
  %.0263683.i = phi i64 [ %.1264.i, %997 ], [ -1, %tadd.exit346.i ]
  %.2274682.i = phi i64 [ %999, %997 ], [ 0, %tadd.exit346.i ]
  %941 = load ptr, ptr %851, align 8
  %942 = getelementptr %struct.rule, ptr %941, i64 %.2274682.i
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 96
  %944 = load i8, ptr %943, align 8
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %997

946:                                              ; preds = %.lr.ph685.i
  %947 = load ptr, ptr %802, align 8
  %948 = load i32, ptr %819, align 8
  %949 = load ptr, ptr %942, align 8
  %950 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %951 = load i32, ptr %950, align 8
  store ptr %947, ptr @filename, align 8
  store i32 %948, ptr @linenum, align 4
  store ptr %949, ptr @rfilename, align 8
  store i32 %951, ptr @rlinenum, align 4
  %952 = getelementptr inbounds nuw i8, ptr %942, i64 73
  %953 = load i8, ptr %952, align 1
  %954 = trunc i8 %953 to i1
  %955 = select i1 %954, i64 0, i64 %817
  %956 = getelementptr inbounds nuw i8, ptr %942, i64 72
  %957 = load i8, ptr %956, align 8
  %958 = trunc i8 %957 to i1
  br i1 %958, label %969, label %959

959:                                              ; preds = %946
  %960 = icmp slt i64 %955, 0
  br i1 %960, label %961, label %964

961:                                              ; preds = %959
  %962 = sub nsw i64 -9223372036854775808, %955
  %963 = icmp slt i64 %.2298.i, %962
  br i1 %963, label %967, label %oadd.exit347.i

964:                                              ; preds = %959
  %965 = sub nuw nsw i64 9223372036854775807, %955
  %966 = icmp slt i64 %965, %.2298.i
  br i1 %966, label %967, label %oadd.exit347.i

967:                                              ; preds = %964, %961
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit347.i:                                   ; preds = %964, %961
  %968 = add i64 %955, %.2298.i
  br label %969

969:                                              ; preds = %oadd.exit347.i, %946
  %.0260.i = phi i64 [ %955, %946 ], [ %968, %oadd.exit347.i ]
  %970 = getelementptr inbounds nuw i8, ptr %942, i64 104
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, -9223372036854775807
  %or.cond.i80 = icmp ult i64 %972, 2
  br i1 %or.cond.i80, label %997, label %973

973:                                              ; preds = %969
  %974 = sub i64 0, %.0260.i
  %975 = icmp slt i64 %971, 0
  br i1 %975, label %976, label %980

976:                                              ; preds = %973
  %977 = sub nsw i64 -9223372036854775808, %971
  %978 = icmp sgt i64 %977, %974
  br i1 %978, label %979, label %tadd.exit351.i

979:                                              ; preds = %976
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

980:                                              ; preds = %973
  %981 = sub nuw nsw i64 9223372036854775807, %971
  %982 = icmp slt i64 %981, %974
  br i1 %982, label %983, label %tadd.exit351.i

983:                                              ; preds = %980
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

tadd.exit351.i:                                   ; preds = %980, %976
  %984 = sub i64 %971, %.0260.i
  %985 = icmp slt i64 %.0263683.i, 0
  %986 = icmp slt i64 %984, %.0261684.i
  %or.cond329.i = select i1 %985, i1 true, i1 %986
  br i1 %or.cond329.i, label %997, label %987

987:                                              ; preds = %tadd.exit351.i
  %988 = icmp eq i64 %984, %.0261684.i
  br i1 %988, label %989, label %997

989:                                              ; preds = %987
  store ptr %949, ptr @rfilename, align 8
  store i32 %951, ptr @rlinenum, align 4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %990 = load ptr, ptr %851, align 8
  %991 = getelementptr %struct.rule, ptr %990, i64 %.0263683.i
  %992 = load ptr, ptr %802, align 8
  %993 = load i32, ptr %819, align 8
  %994 = load ptr, ptr %991, align 8
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %996 = load i32, ptr %995, align 8
  store ptr %992, ptr @filename, align 8
  store i32 %993, ptr @linenum, align 4
  store ptr %994, ptr @rfilename, align 8
  store i32 %996, ptr @rlinenum, align 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %.pre.i81 = load i64, ptr %821, align 8
  br label %997

997:                                              ; preds = %989, %987, %tadd.exit351.i, %969, %.lr.ph685.i
  %998 = phi i64 [ %940, %969 ], [ %.pre.i81, %989 ], [ %940, %987 ], [ %940, %.lr.ph685.i ], [ %940, %tadd.exit351.i ]
  %.1264.i = phi i64 [ %.0263683.i, %969 ], [ %.0263683.i, %989 ], [ %.0263683.i, %987 ], [ %.0263683.i, %.lr.ph685.i ], [ %.2274682.i, %tadd.exit351.i ]
  %.1262.i = phi i64 [ %.0261684.i, %969 ], [ %.0261684.i, %989 ], [ %.0261684.i, %987 ], [ %.0261684.i, %.lr.ph685.i ], [ %984, %tadd.exit351.i ]
  %999 = add nuw nsw i64 %.2274682.i, 1
  %1000 = icmp slt i64 %999, %998
  br i1 %1000, label %.lr.ph685.i, label %._crit_edge686.i, !llvm.loop !23

._crit_edge686.i:                                 ; preds = %997
  %1001 = icmp slt i64 %.1264.i, 0
  br i1 %1001, label %._crit_edge686.thread.i, label %1002

1002:                                             ; preds = %._crit_edge686.i
  %1003 = load ptr, ptr %851, align 8
  %1004 = getelementptr %struct.rule, ptr %1003, i64 %.1264.i
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 96
  store i8 0, ptr %1005, align 8
  %.not327.i = icmp sge i64 %.1262.i, %.5294.i
  %or.cond331.not.i = select i1 %810, i1 %.not327.i, i1 false
  br i1 %or.cond331.not.i, label %._crit_edge686.thread.i, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 80
  %1008 = load i64, ptr %1007, align 8
  %1009 = trunc nuw i8 %.2277.i to i1
  %1010 = icmp eq i64 %.1262.i, %.0286717.i
  %or.cond332.i = select i1 %1009, i1 %1010, i1 false
  %.3278.i = select i1 %or.cond332.i, i8 0, i8 %.2277.i
  %1011 = trunc nuw i8 %.3278.i to i1
  br i1 %1011, label %1012, label %1139

1012:                                             ; preds = %1006
  %1013 = icmp slt i64 %.1262.i, %.0286717.i
  br i1 %1013, label %1014, label %1095

1014:                                             ; preds = %1012
  %1015 = load i64, ptr %816, align 8
  %1016 = icmp slt i64 %1015, 0
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = sub nsw i64 -9223372036854775808, %1015
  %1019 = icmp slt i64 %1008, %1018
  br i1 %1019, label %1023, label %oadd.exit352.i

1020:                                             ; preds = %1014
  %1021 = sub nuw nsw i64 9223372036854775807, %1015
  %1022 = icmp slt i64 %1021, %1008
  br i1 %1022, label %1023, label %oadd.exit352.i

1023:                                             ; preds = %1020, %1017
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit352.i:                                   ; preds = %1020, %1017
  %1024 = add i64 %1015, %1008
  %1025 = getelementptr inbounds nuw i8, ptr %1004, i64 88
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1004, i64 74
  %1028 = load i8, ptr %1027, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1029 = load ptr, ptr %856, align 8
  %1030 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1029, i32 noundef 47) #27
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1032, label %1064

1032:                                             ; preds = %oadd.exit352.i
  %1033 = load i8, ptr %857, align 8
  %1034 = icmp eq i8 %1033, 122
  br i1 %1034, label %1035, label %1062

1035:                                             ; preds = %1032
  %spec.select34.i.i.i = call i64 @llvm.abs.i64(i64 %1024, i1 false)
  %1036 = srem i64 %spec.select34.i.i.i, 60
  %1037 = sdiv i64 %spec.select34.i.i.i, 60
  %1038 = srem i64 %1037, 60
  %1039 = icmp sgt i64 %spec.select34.i.i.i, 359999
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1035
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i.i

1041:                                             ; preds = %1035
  %1042 = icmp slt i64 %1024, 0
  %spec.select.i.i.i = select i1 %1042, i8 45, i8 43
  %1043 = sdiv i64 %spec.select34.i.i.i, 3600
  store i8 %spec.select.i.i.i, ptr %20, align 1
  %1044 = sdiv i64 %spec.select34.i.i.i, 36000
  %1045 = trunc i64 %1044 to i8
  %1046 = add i8 %1045, 48
  store i8 %1046, ptr %442, align 1
  %1047 = srem i64 %1043, 10
  %1048 = trunc nsw i64 %1047 to i8
  %1049 = add nsw i8 %1048, 48
  store i8 %1049, ptr %443, align 1
  %1050 = or i64 %1038, %1036
  %.not.i.i355.i = icmp eq i64 %1050, 0
  br i1 %.not.i.i355.i, label %1061, label %1051

1051:                                             ; preds = %1041
  %.lhs.trunc.i.i.i = trunc nsw i64 %1038 to i8
  %1052 = sdiv i8 %.lhs.trunc.i.i.i, 10
  %1053 = add nsw i8 %1052, 48
  store i8 %1053, ptr %444, align 1
  %1054 = srem i8 %.lhs.trunc.i.i.i, 10
  %1055 = add nsw i8 %1054, 48
  store i8 %1055, ptr %445, align 1
  %.not33.i.i.i = icmp eq i64 %1036, 0
  br i1 %.not33.i.i.i, label %1061, label %1056

1056:                                             ; preds = %1051
  %.lhs.trunc37.i.i.i = trunc nsw i64 %1036 to i8
  %1057 = sdiv i8 %.lhs.trunc37.i.i.i, 10
  %1058 = add nsw i8 %1057, 48
  store i8 %1058, ptr %446, align 1
  %1059 = srem i8 %.lhs.trunc37.i.i.i, 10
  %1060 = add nsw i8 %1059, 48
  store i8 %1060, ptr %447, align 1
  br label %1061

1061:                                             ; preds = %1056, %1051, %1041
  %.0.i.i356.i = phi ptr [ %448, %1056 ], [ %446, %1051 ], [ %444, %1041 ]
  store i8 0, ptr %.0.i.i356.i, align 1
  br label %abbroffset.exit.i.i

1062:                                             ; preds = %1032
  %.not.i354.i = icmp eq ptr %1026, null
  %spec.store.select.i.i = select i1 %.not.i354.i, ptr @.str.51, ptr %1026
  br label %abbroffset.exit.i.i

abbroffset.exit.i.i:                              ; preds = %1062, %1061, %1040
  %.038.i.i = phi ptr [ %spec.store.select.i.i, %1062 ], [ @.str.165, %1040 ], [ %20, %1061 ]
  %1063 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %473, ptr noundef nonnull %1029, ptr noundef nonnull %.038.i.i) #26
  br label %doabbr.exit.i

1064:                                             ; preds = %oadd.exit352.i
  %1065 = trunc i8 %1028 to i1
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1064
  %1067 = getelementptr i8, ptr %1030, i64 1
  %1068 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1067) #26
  br label %doabbr.exit.i

1069:                                             ; preds = %1064
  %1070 = ptrtoint ptr %1030 to i64
  %1071 = ptrtoint ptr %1029 to i64
  %1072 = sub i64 %1070, %1071
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr nonnull align 1 %1029, i64 %1072, i1 false)
  %1073 = getelementptr i8, ptr %473, i64 %1072
  store i8 0, ptr %1073, align 1
  br label %doabbr.exit.i

doabbr.exit.i:                                    ; preds = %1069, %1066, %abbroffset.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %doabbr.exit.i
  %.2306.ph.i = phi i64 [ %1024, %doabbr.exit.i ], [ %.1305690.i, %.outer.i.preheader ]
  %.2298.ph.i = phi i64 [ %1008, %doabbr.exit.i ], [ %.1297692.i, %.outer.i.preheader ]
  %.4293.ph.i = phi i64 [ %.5294.i, %doabbr.exit.i ], [ %.3292693.i, %.outer.i.preheader ]
  %.4284.ph.i = phi i64 [ %.4284.i, %doabbr.exit.i ], [ %.3283694.i, %.outer.i.preheader ]
  %.2277.ph.i = phi i8 [ 1, %doabbr.exit.i ], [ %.1276695.i, %.outer.i.preheader ]
  %.4.ph.i = phi i32 [ %.4.i, %doabbr.exit.i ], [ %.3696.i, %.outer.i.preheader ]
  %.1266.ph.i = phi ptr [ %.1266.i, %doabbr.exit.i ], [ %.0265697.i, %.outer.i.preheader ]
  %spec.select34.i.i363.i = call i64 @llvm.abs.i64(i64 %.2306.ph.i, i1 false)
  %1074 = srem i64 %spec.select34.i.i363.i, 60
  %1075 = sdiv i64 %spec.select34.i.i363.i, 60
  %1076 = srem i64 %1075, 60
  %1077 = icmp sgt i64 %spec.select34.i.i363.i, 359999
  %1078 = icmp slt i64 %.2306.ph.i, 0
  %spec.select.i.i364.i = select i1 %1078, i8 45, i8 43
  %1079 = sdiv i64 %spec.select34.i.i363.i, 3600
  %1080 = sdiv i64 %spec.select34.i.i363.i, 36000
  %1081 = trunc i64 %1080 to i8
  %1082 = add i8 %1081, 48
  %1083 = srem i64 %1079, 10
  %1084 = trunc nsw i64 %1083 to i8
  %1085 = add nsw i8 %1084, 48
  %1086 = or i64 %1076, %1074
  %.not.i.i365.i = icmp eq i64 %1086, 0
  %.lhs.trunc.i.i366.i = trunc nsw i64 %1076 to i8
  %1087 = sdiv i8 %.lhs.trunc.i.i366.i, 10
  %1088 = add nsw i8 %1087, 48
  %1089 = srem i8 %.lhs.trunc.i.i366.i, 10
  %1090 = add nsw i8 %1089, 48
  %.not33.i.i367.i = icmp eq i64 %1074, 0
  %.lhs.trunc37.i.i368.i = trunc nsw i64 %1074 to i8
  %1091 = sdiv i8 %.lhs.trunc37.i.i368.i, 10
  %1092 = add nsw i8 %1091, 48
  %1093 = srem i8 %.lhs.trunc37.i.i368.i, 10
  %1094 = add nsw i8 %1093, 48
  br label %893

1095:                                             ; preds = %1012
  %1096 = load i8, ptr %473, align 1
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1098, label %1139

1098:                                             ; preds = %1095
  %1099 = load i64, ptr %816, align 8
  %1100 = icmp slt i64 %1099, 0
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = sub nsw i64 -9223372036854775808, %1099
  %1103 = icmp slt i64 %1008, %1102
  br i1 %1103, label %1107, label %oadd.exit357.i

1104:                                             ; preds = %1098
  %1105 = sub nuw nsw i64 9223372036854775807, %1099
  %1106 = icmp slt i64 %1105, %1008
  br i1 %1106, label %1107, label %oadd.exit357.i

1107:                                             ; preds = %1104, %1101
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit357.i:                                   ; preds = %1104, %1101
  %1108 = add i64 %1099, %1008
  %1109 = icmp eq i64 %.2306.ph.i, %1108
  br i1 %1109, label %1110, label %1139

1110:                                             ; preds = %oadd.exit357.i
  %1111 = getelementptr inbounds nuw i8, ptr %1004, i64 88
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1004, i64 74
  %1114 = load i8, ptr %1113, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1115 = load ptr, ptr %856, align 8
  %1116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1115, i32 noundef 47) #27
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1110
  %1119 = load i8, ptr %857, align 8
  %1120 = icmp eq i8 %1119, 122
  br i1 %1120, label %1121, label %1127

1121:                                             ; preds = %1118
  br i1 %1077, label %1122, label %1123

1122:                                             ; preds = %1121
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i361.i

1123:                                             ; preds = %1121
  store i8 %spec.select.i.i364.i, ptr %19, align 1
  store i8 %1082, ptr %428, align 1
  store i8 %1085, ptr %429, align 1
  br i1 %.not.i.i365.i, label %1126, label %1124

1124:                                             ; preds = %1123
  store i8 %1088, ptr %430, align 1
  store i8 %1090, ptr %431, align 1
  br i1 %.not33.i.i367.i, label %1126, label %1125

1125:                                             ; preds = %1124
  store i8 %1092, ptr %432, align 1
  store i8 %1094, ptr %433, align 1
  br label %1126

1126:                                             ; preds = %1125, %1124, %1123
  %.0.i.i369.i = phi ptr [ %434, %1125 ], [ %432, %1124 ], [ %430, %1123 ]
  store i8 0, ptr %.0.i.i369.i, align 1
  br label %abbroffset.exit.i361.i

1127:                                             ; preds = %1118
  %.not.i359.i = icmp eq ptr %1112, null
  %spec.store.select.i360.i = select i1 %.not.i359.i, ptr @.str.51, ptr %1112
  br label %abbroffset.exit.i361.i

abbroffset.exit.i361.i:                           ; preds = %1127, %1126, %1122
  %.038.i362.i = phi ptr [ %spec.store.select.i360.i, %1127 ], [ @.str.165, %1122 ], [ %19, %1126 ]
  %1128 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %473, ptr noundef nonnull %1115, ptr noundef nonnull %.038.i362.i) #26
  br label %doabbr.exit370.i

1129:                                             ; preds = %1110
  %1130 = trunc i8 %1114 to i1
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1129
  %1132 = getelementptr i8, ptr %1116, i64 1
  %1133 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1132) #26
  br label %doabbr.exit370.i

1134:                                             ; preds = %1129
  %1135 = ptrtoint ptr %1116 to i64
  %1136 = ptrtoint ptr %1115 to i64
  %1137 = sub i64 %1135, %1136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr nonnull align 1 %1115, i64 %1137, i1 false)
  %1138 = getelementptr i8, ptr %473, i64 %1137
  store i8 0, ptr %1138, align 1
  br label %doabbr.exit370.i

doabbr.exit370.i:                                 ; preds = %1134, %1131, %abbroffset.exit.i361.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.pre823.i = load i64, ptr %1007, align 8
  br label %1139

1139:                                             ; preds = %doabbr.exit370.i, %oadd.exit357.i, %1095, %1006
  %1140 = phi i64 [ %1008, %1095 ], [ %1008, %oadd.exit357.i ], [ %.pre823.i, %doabbr.exit370.i ], [ %1008, %1006 ]
  %1141 = load ptr, ptr %802, align 8
  %1142 = load i32, ptr %819, align 8
  %1143 = load ptr, ptr %1004, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1145 = load i32, ptr %1144, align 8
  store ptr %1141, ptr @filename, align 8
  store i32 %1142, ptr @linenum, align 4
  store ptr %1143, ptr @rfilename, align 8
  store i32 %1145, ptr @rlinenum, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %1004, i64 88
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1004, i64 74
  %1149 = load i8, ptr %1148, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1150 = load ptr, ptr %856, align 8
  %1151 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1150, i32 noundef 47) #27
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1153, label %1187

1153:                                             ; preds = %1139
  %1154 = load i8, ptr %857, align 8
  %1155 = icmp eq i8 %1154, 122
  br i1 %1155, label %1156, label %1185

1156:                                             ; preds = %1153
  %1157 = load i64, ptr %816, align 8
  %1158 = add i64 %1157, %1140
  %spec.select34.i.i376.i = call i64 @llvm.abs.i64(i64 %1158, i1 false)
  %1159 = srem i64 %spec.select34.i.i376.i, 60
  %1160 = sdiv i64 %spec.select34.i.i376.i, 60
  %1161 = srem i64 %1160, 60
  %1162 = icmp sgt i64 %spec.select34.i.i376.i, 359999
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1156
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i374.i

1164:                                             ; preds = %1156
  %1165 = icmp slt i64 %1158, 0
  %spec.select.i.i377.i = select i1 %1165, i8 45, i8 43
  %1166 = sdiv i64 %spec.select34.i.i376.i, 3600
  store i8 %spec.select.i.i377.i, ptr %18, align 1
  %1167 = sdiv i64 %spec.select34.i.i376.i, 36000
  %1168 = trunc i64 %1167 to i8
  %1169 = add i8 %1168, 48
  store i8 %1169, ptr %435, align 1
  %1170 = srem i64 %1166, 10
  %1171 = trunc nsw i64 %1170 to i8
  %1172 = add nsw i8 %1171, 48
  store i8 %1172, ptr %436, align 1
  %1173 = or i64 %1161, %1159
  %.not.i.i378.i = icmp eq i64 %1173, 0
  br i1 %.not.i.i378.i, label %1184, label %1174

1174:                                             ; preds = %1164
  %.lhs.trunc.i.i379.i = trunc nsw i64 %1161 to i8
  %1175 = sdiv i8 %.lhs.trunc.i.i379.i, 10
  %1176 = add nsw i8 %1175, 48
  store i8 %1176, ptr %437, align 1
  %1177 = srem i8 %.lhs.trunc.i.i379.i, 10
  %1178 = add nsw i8 %1177, 48
  store i8 %1178, ptr %438, align 1
  %.not33.i.i380.i = icmp eq i64 %1159, 0
  br i1 %.not33.i.i380.i, label %1184, label %1179

1179:                                             ; preds = %1174
  %.lhs.trunc37.i.i381.i = trunc nsw i64 %1159 to i8
  %1180 = sdiv i8 %.lhs.trunc37.i.i381.i, 10
  %1181 = add nsw i8 %1180, 48
  store i8 %1181, ptr %439, align 1
  %1182 = srem i8 %.lhs.trunc37.i.i381.i, 10
  %1183 = add nsw i8 %1182, 48
  store i8 %1183, ptr %440, align 1
  br label %1184

1184:                                             ; preds = %1179, %1174, %1164
  %.0.i.i382.i = phi ptr [ %441, %1179 ], [ %439, %1174 ], [ %437, %1164 ]
  store i8 0, ptr %.0.i.i382.i, align 1
  br label %abbroffset.exit.i374.i

1185:                                             ; preds = %1153
  %.not.i372.i = icmp eq ptr %1147, null
  %spec.store.select.i373.i = select i1 %.not.i372.i, ptr @.str.51, ptr %1147
  br label %abbroffset.exit.i374.i

abbroffset.exit.i374.i:                           ; preds = %1185, %1184, %1163
  %.038.i375.i = phi ptr [ %spec.store.select.i373.i, %1185 ], [ @.str.165, %1163 ], [ %18, %1184 ]
  %1186 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %479, ptr noundef nonnull %1150, ptr noundef nonnull %.038.i375.i) #26
  br label %doabbr.exit383.i

1187:                                             ; preds = %1139
  %1188 = trunc i8 %1149 to i1
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1187
  %1190 = getelementptr i8, ptr %1151, i64 1
  %1191 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(1) %1190) #26
  br label %doabbr.exit383.i

1192:                                             ; preds = %1187
  %1193 = ptrtoint ptr %1151 to i64
  %1194 = ptrtoint ptr %1150 to i64
  %1195 = sub i64 %1193, %1194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %479, ptr nonnull align 1 %1150, i64 %1195, i1 false)
  %1196 = getelementptr i8, ptr %479, i64 %1195
  store i8 0, ptr %1196, align 1
  br label %doabbr.exit383.i

doabbr.exit383.i:                                 ; preds = %1192, %1189, %abbroffset.exit.i374.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1197 = load i64, ptr %816, align 8
  %1198 = load i64, ptr %1007, align 8
  %1199 = icmp slt i64 %1197, 0
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %doabbr.exit383.i
  %1201 = sub nsw i64 -9223372036854775808, %1197
  %1202 = icmp slt i64 %1198, %1201
  br i1 %1202, label %1206, label %oadd.exit384.i

1203:                                             ; preds = %doabbr.exit383.i
  %1204 = sub nuw nsw i64 9223372036854775807, %1197
  %1205 = icmp slt i64 %1204, %1198
  br i1 %1205, label %1206, label %oadd.exit384.i

1206:                                             ; preds = %1203, %1200
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit384.i:                                   ; preds = %1203, %1200
  %1207 = add i64 %1198, %1197
  %1208 = load i32, ptr @bloat, align 4
  %1209 = icmp sgt i32 %1208, -1
  %brmerge.i = or i1 %810, %1209
  %brmerge.not.i = xor i1 %brmerge.i, true
  %1210 = icmp ne ptr %.1266.i, null
  %1211 = and i1 %773, %brmerge.not.i
  %or.cond333.i = select i1 %1211, i1 %1210, i1 false
  br i1 %or.cond333.i, label %1212, label %1220

1212:                                             ; preds = %oadd.exit384.i
  %1213 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1214 = load i64, ptr %1213, align 8
  %1215 = icmp eq i64 %1214, 9223372036854775807
  br i1 %1215, label %1216, label %1220

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds nuw i8, ptr %.1266.i, i64 32
  %1218 = load i64, ptr %1217, align 8
  %1219 = icmp eq i64 %1218, 9223372036854775807
  br i1 %1219, label %._crit_edge686.thread.i, label %1220

1220:                                             ; preds = %1216, %1212, %oadd.exit384.i
  %1221 = load i8, ptr %1148, align 2
  %1222 = trunc i8 %1221 to i1
  %1223 = getelementptr inbounds nuw i8, ptr %1004, i64 72
  %1224 = load i8, ptr %1223, align 8
  %1225 = trunc i8 %1224 to i1
  %1226 = getelementptr inbounds nuw i8, ptr %1004, i64 73
  %1227 = load i8, ptr %1226, align 1
  %1228 = trunc i8 %1227 to i1
  %1229 = call fastcc i32 @addtype(i64 noundef %1207, ptr noundef nonnull %479, i1 noundef zeroext %1222, i1 noundef zeroext %1225, i1 noundef zeroext %1228)
  %1230 = icmp slt i32 %.4.i, 0
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1220
  %1232 = load i8, ptr %1148, align 2
  %1233 = trunc i8 %1232 to i1
  %spec.select.i = select i1 %1233, i32 %.4.i, i32 %1229
  br label %1234

1234:                                             ; preds = %1231, %1220
  %.5.i = phi i32 [ %.4.i, %1220 ], [ %spec.select.i, %1231 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1236 = load i64, ptr %1235, align 8
  %1237 = icmp eq i64 %1236, 9223372036854775807
  br i1 %1237, label %1238, label %1247

1238:                                             ; preds = %1234
  %1239 = icmp sgt i64 %.4284.i, -1
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1238
  %1241 = load ptr, ptr @attypes, align 8
  %1242 = getelementptr %struct.attype, ptr %1241, i64 %.4284.i
  %1243 = load i64, ptr %1242, align 8
  %1244 = icmp slt i64 %.1262.i, %1243
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1240, %1238
  %1246 = load i64, ptr @timecnt, align 8
  br label %1247

1247:                                             ; preds = %1245, %1240, %1234
  %.5285.i = phi i64 [ %.4284.i, %1240 ], [ %1246, %1245 ], [ %.4284.i, %1234 ]
  %1248 = load ptr, ptr @attypes, align 8
  %1249 = load i64, ptr @timecnt, align 8
  %1250 = load i64, ptr @timecnt_alloc, align 8
  %1251 = icmp slt i64 %1249, %1250
  br i1 %1251, label %addtt.exit.i, label %1252

1252:                                             ; preds = %1247
  %1253 = icmp sgt i64 %1250, 6148914691236517202
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1252
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #30
  unreachable

1255:                                             ; preds = %1252
  %1256 = ashr i64 %1250, 1
  %1257 = add nsw i64 %1250, 1
  %1258 = add i64 %1257, %1256
  store i64 %1258, ptr @timecnt_alloc, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %1258, 1152921504606846975
  br i1 %mul.ov.i.i.i.i, label %1259, label %size_product.exit.i.i.i

1259:                                             ; preds = %1255
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i.i:                          ; preds = %1255
  %1260 = shl nuw i64 %1258, 4
  %1261 = call ptr @realloc(ptr noundef %1248, i64 noundef %1260) #32
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1263, label %addtt.exit.i

1263:                                             ; preds = %size_product.exit.i.i.i
  %1264 = tail call ptr @__errno_location() #28
  %1265 = load i32, ptr %1264, align 4
  %1266 = call ptr @pg_strerror(i32 noundef %1265) #26
  call fastcc void @memory_exhausted(ptr noundef %1266) #30
  unreachable

addtt.exit.i:                                     ; preds = %size_product.exit.i.i.i, %1247
  %.0.i.i385.i = phi ptr [ %1248, %1247 ], [ %1261, %size_product.exit.i.i.i ]
  store ptr %.0.i.i385.i, ptr @attypes, align 8
  %1267 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1249
  store i64 %.1262.i, ptr %1267, align 8
  %1268 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1249, i32 1
  store i8 0, ptr %1268, align 8
  %1269 = trunc i32 %1229 to i8
  %1270 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1249, i32 2
  store i8 %1269, ptr %1270, align 1
  %1271 = add i64 %1249, 1
  store i64 %1271, ptr @timecnt, align 8
  br label %893

._crit_edge686.thread.i:                          ; preds = %1216, %1002, %._crit_edge686.i, %tadd.exit346.i
  %.3299.i = phi i64 [ %.2298.i, %._crit_edge686.i ], [ %1008, %1216 ], [ %.2298.i, %1002 ], [ %.2298.i, %tadd.exit346.i ]
  %.4279.i = phi i8 [ %.2277.i, %._crit_edge686.i ], [ %.3278.i, %1216 ], [ %.2277.i, %1002 ], [ %.2277.i, %tadd.exit346.i ]
  %1272 = add i64 %.0303691.i, 1
  %1273 = load i64, ptr @max_year, align 8
  %.not326.i = icmp sgt i64 %1272, %1273
  br i1 %.not326.i, label %._crit_edge700.loopexit.i, label %858, !llvm.loop !24

._crit_edge700.loopexit.i:                        ; preds = %._crit_edge686.thread.i, %859
  %.1305.lcssa.ph.i = phi i64 [ %.1305690.i, %859 ], [ %.2306.ph.i, %._crit_edge686.thread.i ]
  %.1297.lcssa.ph.i = phi i64 [ %.1297692.i, %859 ], [ %.3299.i, %._crit_edge686.thread.i ]
  %.3292.lcssa.ph.i = phi i64 [ %.3292693.i, %859 ], [ %.5294.i, %._crit_edge686.thread.i ]
  %.3283.lcssa.ph.i = phi i64 [ %.3283694.i, %859 ], [ %.4284.i, %._crit_edge686.thread.i ]
  %.1276.lcssa.ph.i = phi i8 [ %.1276695.i, %859 ], [ %.4279.i, %._crit_edge686.thread.i ]
  %.3.lcssa.ph.i = phi i32 [ %.3696.i, %859 ], [ %.4.i, %._crit_edge686.thread.i ]
  %1274 = trunc nuw i8 %.1276.lcssa.ph.i to i1
  br i1 %1274, label %1275, label %.thread420.i

._crit_edge700.i:                                 ; preds = %847
  br i1 %808, label %.thread, label %.thread420.i

1275:                                             ; preds = %._crit_edge700.loopexit.i
  %.pre = load i8, ptr %473, align 1
  %1276 = icmp eq i8 %.pre, 0
  br i1 %1276, label %.thread, label %.critedge.i

.thread:                                          ; preds = %._crit_edge700.i, %1275
  %.1305.lcssa845.i317 = phi i64 [ %.1305.lcssa.ph.i, %1275 ], [ %817, %._crit_edge700.i ]
  %.1297.lcssa846.i314 = phi i64 [ %.1297.lcssa.ph.i, %1275 ], [ 0, %._crit_edge700.i ]
  %.3292.lcssa847.i312 = phi i64 [ %.3292.lcssa.ph.i, %1275 ], [ %.0289716.i, %._crit_edge700.i ]
  %.3283.lcssa848.i310 = phi i64 [ %.3283.lcssa.ph.i, %1275 ], [ %.0280718.i, %._crit_edge700.i ]
  %.3.lcssa849.i308 = phi i32 [ %.3.lcssa.ph.i, %1275 ], [ %.0267720.i, %._crit_edge700.i ]
  %1277 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %1278 = load ptr, ptr %1277, align 8
  %.not328.i = icmp eq ptr %1278, null
  br i1 %.not328.i, label %thread-pre-split430.thread.i, label %1279

1279:                                             ; preds = %.thread
  %1280 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1278, i32 noundef 37) #27
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1282, label %thread-pre-split430.thread.i

1282:                                             ; preds = %1279
  %1283 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1278, i32 noundef 47) #27
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %thread-pre-split430.i, label %thread-pre-split430.thread.i

thread-pre-split430.thread.i:                     ; preds = %1282, %1279, %.thread
  %1285 = load ptr, ptr %802, align 8
  %1286 = load i32, ptr %819, align 8
  store ptr %1285, ptr @filename, align 8
  store i32 %1286, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br label %1291

thread-pre-split430.i:                            ; preds = %1282
  %1287 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1278) #26
  %.pr431.pre.i = load i8, ptr %473, align 1
  %1288 = icmp eq i8 %.pr431.pre.i, 0
  %1289 = load ptr, ptr %802, align 8
  %1290 = load i32, ptr %819, align 8
  store ptr %1289, ptr @filename, align 8
  store i32 %1290, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br i1 %1288, label %1291, label %1294

1291:                                             ; preds = %thread-pre-split430.i, %thread-pre-split430.thread.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.159)
  br label %.thread420.i

.critedge.i:                                      ; preds = %1275
  %1292 = load ptr, ptr %802, align 8
  %1293 = load i32, ptr %819, align 8
  store ptr %1292, ptr @filename, align 8
  store i32 %1293, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br label %1294

1294:                                             ; preds = %.critedge.i, %thread-pre-split430.i
  %.1305.lcssa845.i316 = phi i64 [ %.1305.lcssa.ph.i, %.critedge.i ], [ %.1305.lcssa845.i317, %thread-pre-split430.i ]
  %.1297.lcssa846.i315 = phi i64 [ %.1297.lcssa.ph.i, %.critedge.i ], [ %.1297.lcssa846.i314, %thread-pre-split430.i ]
  %.3292.lcssa847.i313 = phi i64 [ %.3292.lcssa.ph.i, %.critedge.i ], [ %.3292.lcssa847.i312, %thread-pre-split430.i ]
  %.3283.lcssa848.i311 = phi i64 [ %.3283.lcssa.ph.i, %.critedge.i ], [ %.3283.lcssa848.i310, %thread-pre-split430.i ]
  %.3.lcssa849.i307 = phi i32 [ %.3.lcssa.ph.i, %.critedge.i ], [ %.3.lcssa849.i308, %thread-pre-split430.i ]
  %1295 = load i64, ptr %816, align 8
  %1296 = icmp ne i64 %.1305.lcssa845.i316, %1295
  %1297 = trunc i8 %.0307715.i to i1
  %1298 = trunc i8 %.0309714.i to i1
  %1299 = call fastcc i32 @addtype(i64 noundef %.1305.lcssa845.i316, ptr noundef nonnull %473, i1 noundef zeroext %1296, i1 noundef zeroext %1297, i1 noundef zeroext %1298)
  %1300 = icmp slt i32 %.3.lcssa849.i307, 0
  %spec.select334.i = select i1 %1296, i32 %.3.lcssa849.i307, i32 %1299
  %.7.i = select i1 %1300, i32 %spec.select334.i, i32 %.3.lcssa849.i307
  call fastcc void @addtt(i64 noundef %.0286717.i, i32 noundef %1299)
  br label %.thread420.i

.thread420.i:                                     ; preds = %1294, %1291, %._crit_edge700.i, %._crit_edge700.loopexit.i, %846, %oadd.exit.i85
  %.2282429.i = phi i64 [ %.3283.lcssa848.i310, %1291 ], [ %.3283.lcssa848.i311, %1294 ], [ %.0280718.i, %._crit_edge700.i ], [ %.0280718.i, %846 ], [ %.0280718.i, %oadd.exit.i85 ], [ %.3283.lcssa.ph.i, %._crit_edge700.loopexit.i ]
  %.2291428.i = phi i64 [ %.3292.lcssa847.i312, %1291 ], [ %.3292.lcssa847.i313, %1294 ], [ %.0289716.i, %._crit_edge700.i ], [ %.0289716.i, %846 ], [ %.0289716.i, %oadd.exit.i85 ], [ %.3292.lcssa.ph.i, %._crit_edge700.loopexit.i ]
  %.0296427.i = phi i64 [ %.1297.lcssa846.i314, %1291 ], [ %.1297.lcssa846.i315, %1294 ], [ 0, %._crit_edge700.i ], [ %826, %846 ], [ %826, %oadd.exit.i85 ], [ %.1297.lcssa.ph.i, %._crit_edge700.loopexit.i ]
  %.6.i = phi i32 [ %.3.lcssa849.i308, %1291 ], [ %.7.i, %1294 ], [ %.0267720.i, %._crit_edge700.i ], [ %.0267720.i, %846 ], [ %845, %oadd.exit.i85 ], [ %.3.lcssa.ph.i, %._crit_edge700.loopexit.i ]
  br i1 %810, label %1301, label %tadd.exit393.i

1301:                                             ; preds = %.thread420.i
  %1302 = getelementptr inbounds nuw i8, ptr %802, i64 152
  %1303 = load i8, ptr %1302, align 8
  %1304 = trunc i8 %1303 to i1
  %1305 = getelementptr inbounds nuw i8, ptr %802, i64 153
  %1306 = load i8, ptr %1305, align 1
  %1307 = trunc i8 %1306 to i1
  %1308 = getelementptr inbounds nuw i8, ptr %802, i64 192
  %1309 = load i64, ptr %1308, align 8
  br i1 %1304, label %tadd.exit389.i, label %1310

1310:                                             ; preds = %1301
  %1311 = sub i64 0, %.0296427.i
  %1312 = icmp slt i64 %1309, 0
  br i1 %1312, label %1313, label %1318

1313:                                             ; preds = %1310
  %1314 = sub nsw i64 -9223372036854775808, %1309
  %1315 = icmp sgt i64 %1314, %1311
  br i1 %1315, label %1316, label %1323

1316:                                             ; preds = %1313
  %.not11.i388.i = icmp eq i64 %1309, -9223372036854775808
  br i1 %.not11.i388.i, label %tadd.exit389.thread851.i, label %1317

1317:                                             ; preds = %1316
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1318:                                             ; preds = %1310
  %1319 = sub nuw nsw i64 9223372036854775807, %1309
  %1320 = icmp slt i64 %1319, %1311
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1318
  %.not.i387.i = icmp eq i64 %1309, 9223372036854775807
  br i1 %.not.i387.i, label %tadd.exit389.thread.i, label %1322

1322:                                             ; preds = %1321
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1323:                                             ; preds = %1318, %1313
  %1324 = sub i64 %1309, %.0296427.i
  br label %tadd.exit389.i

tadd.exit389.i:                                   ; preds = %1323, %1301
  %.2288.i = phi i64 [ %1309, %1301 ], [ %1324, %1323 ]
  br i1 %1307, label %tadd.exit393.i, label %1329

tadd.exit389.thread851.i:                         ; preds = %1316
  %1325 = sub i64 0, %817
  %1326 = icmp slt i64 %1325, 0
  %or.cond955.i = select i1 %1307, i1 true, i1 %1326
  br i1 %or.cond955.i, label %tadd.exit393.i, label %1342

tadd.exit389.thread.i:                            ; preds = %1321
  %1327 = sub i64 0, %817
  %1328 = icmp sgt i64 %1327, 0
  %or.cond448.i = select i1 %1307, i1 true, i1 %1328
  br i1 %or.cond448.i, label %tadd.exit393.i, label %1342

1329:                                             ; preds = %tadd.exit389.i
  %1330 = sub i64 0, %817
  %1331 = icmp slt i64 %.2288.i, 0
  br i1 %1331, label %1332, label %1337

1332:                                             ; preds = %1329
  %1333 = sub nsw i64 -9223372036854775808, %.2288.i
  %1334 = icmp sgt i64 %1333, %1330
  br i1 %1334, label %1335, label %1342

1335:                                             ; preds = %1332
  %.not11.i392.i = icmp eq i64 %.2288.i, -9223372036854775808
  br i1 %.not11.i392.i, label %tadd.exit393.i, label %1336

1336:                                             ; preds = %1335
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1337:                                             ; preds = %1329
  %1338 = sub nuw nsw i64 9223372036854775807, %.2288.i
  %1339 = icmp slt i64 %1338, %1330
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1337
  %.not.i391.i = icmp eq i64 %.2288.i, 9223372036854775807
  br i1 %.not.i391.i, label %tadd.exit393.i, label %1341

1341:                                             ; preds = %1340
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1342:                                             ; preds = %1337, %1332, %tadd.exit389.thread.i, %tadd.exit389.thread851.i
  %1343 = phi i64 [ %1330, %1337 ], [ %1330, %1332 ], [ %1327, %tadd.exit389.thread.i ], [ %1325, %tadd.exit389.thread851.i ]
  %.2288433437.i = phi i64 [ %.2288.i, %1337 ], [ %.2288.i, %1332 ], [ 9223372036854775807, %tadd.exit389.thread.i ], [ -9223372036854775808, %tadd.exit389.thread851.i ]
  %1344 = add i64 %.2288433437.i, %1343
  br label %tadd.exit393.i

tadd.exit393.i:                                   ; preds = %1342, %1340, %1335, %tadd.exit389.thread.i, %tadd.exit389.thread851.i, %tadd.exit389.i, %.thread420.i, %811
  %.1310.i = phi i8 [ %.0309714.i, %811 ], [ %1306, %tadd.exit389.i ], [ %.0309714.i, %.thread420.i ], [ %1306, %tadd.exit389.thread.i ], [ %1306, %1335 ], [ %1306, %1340 ], [ %1306, %1342 ], [ %1306, %tadd.exit389.thread851.i ]
  %.1308.i = phi i8 [ %.0307715.i, %811 ], [ %1303, %tadd.exit389.i ], [ %.0307715.i, %.thread420.i ], [ %1303, %tadd.exit389.thread.i ], [ %1303, %1335 ], [ %1303, %1340 ], [ %1303, %1342 ], [ %1303, %tadd.exit389.thread851.i ]
  %.1290.i = phi i64 [ %.0289716.i, %811 ], [ %.2291428.i, %tadd.exit389.i ], [ %.2291428.i, %.thread420.i ], [ %.2291428.i, %tadd.exit389.thread.i ], [ %.2291428.i, %1335 ], [ %.2291428.i, %1340 ], [ %.2291428.i, %1342 ], [ %.2291428.i, %tadd.exit389.thread851.i ]
  %.1287.i = phi i64 [ %.0286717.i, %811 ], [ %.2288.i, %tadd.exit389.i ], [ %.0286717.i, %.thread420.i ], [ 9223372036854775807, %tadd.exit389.thread.i ], [ -9223372036854775808, %1335 ], [ 9223372036854775807, %1340 ], [ %1344, %1342 ], [ -9223372036854775808, %tadd.exit389.thread851.i ]
  %.1281.i = phi i64 [ %.0280718.i, %811 ], [ %.2282429.i, %tadd.exit389.i ], [ %.2282429.i, %.thread420.i ], [ %.2282429.i, %tadd.exit389.thread.i ], [ %.2282429.i, %1335 ], [ %.2282429.i, %1340 ], [ %.2282429.i, %1342 ], [ %.2282429.i, %tadd.exit389.thread851.i ]
  %.1268.i = phi i32 [ %.0267720.i, %811 ], [ %.6.i, %tadd.exit389.i ], [ %.6.i, %.thread420.i ], [ %.6.i, %tadd.exit389.thread.i ], [ %.6.i, %1335 ], [ %.6.i, %1340 ], [ %.6.i, %1342 ], [ %.6.i, %tadd.exit389.thread851.i ]
  %1345 = add nuw nsw i64 %.1270719.i, 1
  %exitcond815.not.i = icmp eq i64 %1345, %465
  br i1 %exitcond815.not.i, label %._crit_edge723.i, label %801, !llvm.loop !25

._crit_edge723.i:                                 ; preds = %tadd.exit393.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.1268.i, i32 0)
  %1346 = icmp sgt i64 %.1281.i, -1
  br i1 %1346, label %1347, label %._crit_edge723.thread.i

1347:                                             ; preds = %._crit_edge723.i
  %1348 = load ptr, ptr @attypes, align 8
  %1349 = getelementptr %struct.attype, ptr %1348, i64 %.1281.i, i32 1
  store i8 1, ptr %1349, align 8
  br label %._crit_edge723.thread.i

._crit_edge723.thread.i:                          ; preds = %1347, %._crit_edge723.i, %799
  %spec.store.select866.i = phi i32 [ %spec.store.select.i, %1347 ], [ %spec.store.select.i, %._crit_edge723.i ], [ 0, %799 ]
  %.pre828.i = load i64, ptr @timecnt, align 8
  br i1 %773, label %1382, label %1350

1350:                                             ; preds = %._crit_edge723.thread.i
  store i32 0, ptr %449, align 4
  store i32 0, ptr %450, align 8
  store i32 1, ptr %451, align 4
  store i64 0, ptr %452, align 8
  %1351 = load ptr, ptr @attypes, align 8
  %1352 = icmp sgt i64 %.pre828.i, 1
  br i1 %1352, label %.lr.ph729.preheader.i, label %._crit_edge730.i

.lr.ph729.preheader.i:                            ; preds = %1350
  %.pre825.i = load i64, ptr %1351, align 8
  br label %.lr.ph729.i

.lr.ph729.i:                                      ; preds = %.lr.ph729.i, %.lr.ph729.preheader.i
  %1353 = phi i64 [ %1357, %.lr.ph729.i ], [ %.pre825.i, %.lr.ph729.preheader.i ]
  %.0727.i = phi ptr [ %spec.select335.i, %.lr.ph729.i ], [ %1351, %.lr.ph729.preheader.i ]
  %.2271726.i = phi i64 [ %1358, %.lr.ph729.i ], [ 1, %.lr.ph729.preheader.i ]
  %1354 = getelementptr %struct.attype, ptr %1351, i64 %.2271726.i
  %1355 = load i64, ptr %1354, align 8
  %1356 = icmp sgt i64 %1355, %1353
  %1357 = call i64 @llvm.smax.i64(i64 %1355, i64 %1353)
  %spec.select335.i = select i1 %1356, ptr %1354, ptr %.0727.i
  %1358 = add nuw nsw i64 %.2271726.i, 1
  %exitcond816.not.i = icmp eq i64 %1358, %.pre828.i
  br i1 %exitcond816.not.i, label %._crit_edge730.i, label %.lr.ph729.i, !llvm.loop !26

._crit_edge730.i:                                 ; preds = %.lr.ph729.i, %1350
  %.0.lcssa.i = phi ptr [ %1351, %1350 ], [ %spec.select335.i, %.lr.ph729.i ]
  %.not325.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not325.i, label %.thread444.i, label %1362

.thread444.i:                                     ; preds = %._crit_edge730.i
  %1359 = load i64, ptr @max_year, align 8
  %1360 = add nuw i64 %1359, 1
  %1361 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1360)
  br label %1375

1362:                                             ; preds = %._crit_edge730.i
  %1363 = load i64, ptr %.0.lcssa.i, align 8
  %1364 = load i64, ptr @max_year, align 8
  %1365 = add nsw i64 %1364, -1
  %1366 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1365)
  %1367 = icmp slt i64 %1363, %1366
  br i1 %1367, label %1368, label %._crit_edge826.i

._crit_edge826.i:                                 ; preds = %1362
  %.pre827.i = load i64, ptr @timecnt, align 8
  br label %1382

1368:                                             ; preds = %1362
  %1369 = load i64, ptr @max_year, align 8
  %1370 = add nuw i64 %1369, 1
  %1371 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1370)
  %1372 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 9
  %1373 = load i8, ptr %1372, align 1
  %1374 = zext i8 %1373 to i32
  br label %1375

1375:                                             ; preds = %1368, %.thread444.i
  %1376 = phi i64 [ %1371, %1368 ], [ %1361, %.thread444.i ]
  %1377 = phi i32 [ %1374, %1368 ], [ %spec.store.select866.i, %.thread444.i ]
  call fastcc void @addtt(i64 noundef %1376, i32 noundef %1377)
  %1378 = load ptr, ptr @attypes, align 8
  %1379 = load i64, ptr @timecnt, align 8
  %1380 = getelementptr %struct.attype, ptr %1378, i64 %1379
  %1381 = getelementptr i8, ptr %1380, i64 -8
  store i8 1, ptr %1381, align 8
  br label %1382

1382:                                             ; preds = %1375, %._crit_edge826.i, %._crit_edge723.thread.i
  %1383 = phi i64 [ %.pre827.i, %._crit_edge826.i ], [ %1379, %1375 ], [ %.pre828.i, %._crit_edge723.thread.i ]
  %1384 = icmp slt i32 %.0102.i.i, 2013
  %1385 = select i1 %1384, i8 50, i8 51
  %1386 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %1387 = load ptr, ptr %1386, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  %1388 = add i64 %1383, 1
  %mul.ov.i.i.i = icmp ugt i64 %1388, 2049638230412172401
  br i1 %mul.ov.i.i.i, label %1389, label %size_product.exit.i.i

1389:                                             ; preds = %1382
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i:                            ; preds = %1382
  %1390 = mul nuw i64 %1388, 9
  %1391 = add i64 %1390, 7
  %1392 = and i64 %1391, -8
  %1393 = call noalias ptr @malloc(i64 noundef %1392) #31
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %1395, label %emalloc.exit.i.i

1395:                                             ; preds = %size_product.exit.i.i
  %1396 = tail call ptr @__errno_location() #28
  %1397 = load i32, ptr %1396, align 4
  %1398 = call ptr @pg_strerror(i32 noundef %1397) #26
  call fastcc void @memory_exhausted(ptr noundef %1398) #30
  unreachable

emalloc.exit.i.i:                                 ; preds = %size_product.exit.i.i
  %1399 = getelementptr i64, ptr %1393, i64 %1388
  %1400 = icmp sgt i64 %1383, 1
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %emalloc.exit.i.i
  %1402 = load ptr, ptr @attypes, align 8
  call void @pg_qsort(ptr noundef %1402, i64 noundef %1383, i64 noundef 16, ptr noundef nonnull @atcomp) #26
  %.pre.i.i = load i64, ptr @timecnt, align 8
  br label %1403

1403:                                             ; preds = %1401, %emalloc.exit.i.i
  %1404 = phi i64 [ %.pre.i.i, %1401 ], [ %1383, %emalloc.exit.i.i ]
  %1405 = icmp sgt i64 %1404, 0
  br i1 %1405, label %.lr.ph.i397.i, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %1403
  store i64 0, ptr @timecnt, align 8
  %1406 = load i32, ptr @leapcnt, align 4
  %1407 = load i64, ptr @lo_time, align 8
  %1408 = load i64, ptr @hi_time, align 8
  br label %.critedge.i.i.i

.lr.ph.i397.i:                                    ; preds = %1403
  %1409 = load ptr, ptr @attypes, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %1409, i64 -23
  br label %1410

1410:                                             ; preds = %1460, %.lr.ph.i397.i
  %.0351676.i.i = phi i64 [ 0, %.lr.ph.i397.i ], [ %1461, %1460 ]
  %.0352675.i.i = phi i64 [ 0, %.lr.ph.i397.i ], [ %.1353.i.i, %1460 ]
  %cond.i.i = icmp eq i64 %.0352675.i.i, 0
  br i1 %cond.i.i, label %1456, label %1411

1411:                                             ; preds = %1410
  %1412 = getelementptr %struct.attype, ptr %1409, i64 %.0351676.i.i
  %1413 = load i64, ptr %1412, align 8
  %1414 = add i64 %.0352675.i.i, -1
  %1415 = getelementptr %struct.attype, ptr %1409, i64 %1414
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 9
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1418
  %1420 = load i64, ptr %1419, align 8
  %1421 = add i64 %1420, %1413
  %1422 = load i64, ptr %1415, align 8
  %1423 = icmp eq i64 %.0352675.i.i, 1
  br i1 %1423, label %1427, label %1424

1424:                                             ; preds = %1411
  %gep.i.i = getelementptr %struct.attype, ptr %invariant.gep.i.i, i64 %.0352675.i.i
  %1425 = load i8, ptr %gep.i.i, align 1
  %1426 = zext i8 %1425 to i64
  br label %1427

1427:                                             ; preds = %1424, %1411
  %1428 = phi i64 [ %1426, %1424 ], [ 0, %1411 ]
  %1429 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1428
  %1430 = load i64, ptr %1429, align 8
  %1431 = add i64 %1430, %1422
  %.not449.i.i = icmp sgt i64 %1421, %1431
  br i1 %.not449.i.i, label %1436, label %1432

1432:                                             ; preds = %1427
  %1433 = getelementptr %struct.attype, ptr %1409, i64 %.0351676.i.i, i32 2
  %1434 = load i8, ptr %1433, align 1
  %1435 = getelementptr %struct.attype, ptr %1409, i64 %1414, i32 2
  store i8 %1434, ptr %1435, align 1
  br label %1460

1436:                                             ; preds = %1427
  %1437 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1438 = load i8, ptr %1437, align 8
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %1456, label %1440

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds nuw i8, ptr %1412, i64 9
  %1442 = load i8, ptr %1441, align 1
  %1443 = zext i8 %1442 to i64
  %1444 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1443
  %1445 = load i64, ptr %1444, align 8
  %.not450.i.i = icmp eq i64 %1420, %1445
  br i1 %.not450.i.i, label %1446, label %1456

1446:                                             ; preds = %1440
  %1447 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1418
  %1448 = load i8, ptr %1447, align 1
  %1449 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1443
  %1450 = load i8, ptr %1449, align 1
  %.not451.i.i = icmp eq i8 %1448, %1450
  br i1 %.not451.i.i, label %1451, label %1456

1451:                                             ; preds = %1446
  %1452 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1418
  %1453 = load i8, ptr %1452, align 1
  %1454 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1443
  %1455 = load i8, ptr %1454, align 1
  %.not452.i.i = icmp eq i8 %1453, %1455
  br i1 %.not452.i.i, label %1460, label %1456

1456:                                             ; preds = %1451, %1446, %1440, %1436, %1410
  %1457 = add i64 %.0352675.i.i, 1
  %1458 = getelementptr %struct.attype, ptr %1409, i64 %.0352675.i.i
  %1459 = getelementptr %struct.attype, ptr %1409, i64 %.0351676.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1458, ptr noundef nonnull align 8 dereferenceable(16) %1459, i64 16, i1 false)
  br label %1460

1460:                                             ; preds = %1456, %1451, %1432
  %.1353.i.i = phi i64 [ %.0352675.i.i, %1432 ], [ %1457, %1456 ], [ %.0352675.i.i, %1451 ]
  %1461 = add nuw nsw i64 %.0351676.i.i, 1
  %exitcond.not.i398.i = icmp eq i64 %1461, %1404
  br i1 %exitcond.not.i398.i, label %._crit_edge.i399.i, label %1410, !llvm.loop !27

._crit_edge.i399.i:                               ; preds = %1460
  store i64 %.1353.i.i, ptr @timecnt, align 8
  %.b415.i.i = load i1, ptr @noise, align 1
  %1462 = icmp sgt i64 %.1353.i.i, 1200
  %or.cond.i400.i = and i1 %1462, %.b415.i.i
  br i1 %or.cond.i400.i, label %1463, label %1467

1463:                                             ; preds = %._crit_edge.i399.i
  %1464 = icmp samesign ugt i64 %.1353.i.i, 2000
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1463
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.174, i32 noundef 2000)
  br label %thread-pre-split826.i.i

1466:                                             ; preds = %1463
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.175)
  br label %thread-pre-split826.i.i

thread-pre-split826.i.i:                          ; preds = %1466, %1465
  %.pr.i.i = load i64, ptr @timecnt, align 8
  br label %1467

1467:                                             ; preds = %thread-pre-split826.i.i, %._crit_edge.i399.i
  %1468 = phi i64 [ %.pr.i.i, %thread-pre-split826.i.i ], [ %.1353.i.i, %._crit_edge.i399.i ]
  %1469 = icmp sgt i64 %1468, 0
  br i1 %1469, label %.lr.ph682.i.i, label %._crit_edge686.i.i

.lr.ph682.i.i:                                    ; preds = %1467
  %1470 = load ptr, ptr @attypes, align 8
  br label %1473

.preheader669.i.i:                                ; preds = %1473
  %1471 = load i32, ptr @leapcnt, align 4
  %1472 = sext i32 %1471 to i64
  br label %1481

1473:                                             ; preds = %1473, %.lr.ph682.i.i
  %.0342680.i.i = phi i64 [ 0, %.lr.ph682.i.i ], [ %1480, %1473 ]
  %1474 = getelementptr %struct.attype, ptr %1470, i64 %.0342680.i.i
  %1475 = load i64, ptr %1474, align 8
  %1476 = getelementptr i64, ptr %1393, i64 %.0342680.i.i
  store i64 %1475, ptr %1476, align 8
  %1477 = getelementptr %struct.attype, ptr %1470, i64 %.0342680.i.i, i32 2
  %1478 = load i8, ptr %1477, align 1
  %1479 = getelementptr i8, ptr %1399, i64 %.0342680.i.i
  store i8 %1478, ptr %1479, align 1
  %1480 = add nuw nsw i64 %.0342680.i.i, 1
  %exitcond795.not.i.i = icmp eq i64 %1480, %1468
  br i1 %exitcond795.not.i.i, label %.preheader669.i.i, label %1473, !llvm.loop !28

1481:                                             ; preds = %.loopexit668.i.i, %.preheader669.i.i
  %.1343684.i.i = phi i64 [ 0, %.preheader669.i.i ], [ %1507, %.loopexit668.i.i ]
  %1482 = getelementptr i64, ptr %1393, i64 %.1343684.i.i
  br label %1483

1483:                                             ; preds = %1485, %1481
  %.0344.i.i = phi i64 [ %1472, %1481 ], [ %1486, %1485 ]
  %1484 = icmp sgt i64 %.0344.i.i, 0
  br i1 %1484, label %1485, label %.loopexit668.i.i

1485:                                             ; preds = %1483
  %1486 = add nsw i64 %.0344.i.i, -1
  %1487 = load i64, ptr %1482, align 8
  %1488 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1486
  %1489 = load i64, ptr %1488, align 8
  %1490 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %1486
  %1491 = load i64, ptr %1490, align 8
  %1492 = sub i64 %1489, %1491
  %1493 = icmp sgt i64 %1487, %1492
  br i1 %1493, label %1494, label %1483, !llvm.loop !29

1494:                                             ; preds = %1485
  %1495 = icmp slt i64 %1487, 0
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1494
  %1497 = sub nsw i64 -9223372036854775808, %1487
  %1498 = icmp slt i64 %1491, %1497
  br i1 %1498, label %1499, label %1505

1499:                                             ; preds = %1496
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1500:                                             ; preds = %1494
  %1501 = sub nuw nsw i64 9223372036854775807, %1487
  %1502 = icmp slt i64 %1501, %1491
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1500
  %.not.i.i403.i = icmp eq i64 %1487, 9223372036854775807
  br i1 %.not.i.i403.i, label %tadd.exit.i.i, label %1504

1504:                                             ; preds = %1503
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1505:                                             ; preds = %1500, %1496
  %1506 = add i64 %1491, %1487
  br label %tadd.exit.i.i

tadd.exit.i.i:                                    ; preds = %1505, %1503
  %.0.i.i402.i = phi i64 [ %1506, %1505 ], [ 9223372036854775807, %1503 ]
  store i64 %.0.i.i402.i, ptr %1482, align 8
  br label %.loopexit668.i.i

.loopexit668.i.i:                                 ; preds = %1483, %tadd.exit.i.i
  %1507 = add nuw nsw i64 %.1343684.i.i, 1
  %exitcond796.not.i.i = icmp eq i64 %1507, %1468
  br i1 %exitcond796.not.i.i, label %._crit_edge686.i.i, label %1481, !llvm.loop !30

._crit_edge686.i.i:                               ; preds = %.loopexit668.i.i, %1467
  %.not.i401.i = icmp ne i64 %1468, 0
  %1508 = load i32, ptr @bloat, align 4
  %1509 = icmp sgt i32 %1508, -1
  %or.cond647.i.i = select i1 %.not.i401.i, i1 %1509, i1 false
  br i1 %or.cond647.i.i, label %1510, label %thread-pre-split.i.i

1510:                                             ; preds = %._crit_edge686.i.i
  %1511 = getelementptr i64, ptr %1393, i64 %1468
  %1512 = getelementptr i8, ptr %1511, i64 -8
  %1513 = load i64, ptr %1512, align 8
  %1514 = icmp slt i64 %1513, 2147483647
  br i1 %1514, label %1515, label %thread-pre-split.i.i

1515:                                             ; preds = %1510
  %1516 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 60) #27
  %.not416.i.i = icmp eq ptr %1516, null
  br i1 %.not416.i.i, label %thread-pre-split.i.i, label %1517

1517:                                             ; preds = %1515
  store i64 2147483647, ptr %1511, align 8
  %1518 = getelementptr i8, ptr %1399, i64 %1468
  %1519 = getelementptr i8, ptr %1518, i64 -1
  %1520 = load i8, ptr %1519, align 1
  store i8 %1520, ptr %1518, align 1
  %1521 = add i64 %1468, 1
  store i64 %1521, ptr @timecnt, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1517, %1515, %1510, %._crit_edge686.i.i
  %1522 = phi i64 [ %1521, %1517 ], [ %1468, %._crit_edge686.i.i ], [ %1468, %1510 ], [ %1468, %1515 ]
  %1523 = load i32, ptr @leapcnt, align 4
  %1524 = load i64, ptr @lo_time, align 8
  %1525 = load i64, ptr @hi_time, align 8
  %1526 = icmp sgt i64 %1522, 0
  br i1 %1526, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %thread-pre-split.i.i
  %1527 = load i64, ptr %1393, align 8, !noalias !31
  %1528 = icmp slt i64 %1527, %1524
  br i1 %1528, label %.lr.ph687.preheader.i.i, label %.critedge.i.i.i

.lr.ph687.preheader.i.i:                          ; preds = %.lr.ph.i.preheader.i.i
  %1529 = add nsw i64 %1522, -1
  br label %.lr.ph687.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph687.i.i
  %1530 = add nuw nsw i64 %1535, 1
  %1531 = add nsw i64 %1536, -1
  %1532 = getelementptr i64, ptr %1393, i64 %1530
  %1533 = load i64, ptr %1532, align 8, !noalias !31
  %1534 = icmp slt i64 %1533, %1524
  br i1 %1534, label %.lr.ph687.i.i, label %.critedge.i.loopexit.i.i, !llvm.loop !34

.lr.ph687.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph687.preheader.i.i
  %1535 = phi i64 [ %1530, %.lr.ph.i.i.i ], [ 0, %.lr.ph687.preheader.i.i ]
  %1536 = phi i64 [ %1531, %.lr.ph.i.i.i ], [ %1522, %.lr.ph687.preheader.i.i ]
  %exitcond797.not.i.i = icmp eq i64 %1535, %1529
  br i1 %exitcond797.not.i.i, label %.critedge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

.critedge.i.loopexit.i.i:                         ; preds = %.lr.ph687.i.i, %.lr.ph.i.i.i
  %.lcssa737.i = phi i64 [ %1529, %.lr.ph687.i.i ], [ %1535, %.lr.ph.i.i.i ]
  %.ph852.i.i = phi i64 [ %1522, %.lr.ph687.i.i ], [ %1530, %.lr.ph.i.i.i ]
  %.pr.i.ph.i.i = phi i64 [ 0, %.lr.ph687.i.i ], [ %1531, %.lr.ph.i.i.i ]
  %1537 = getelementptr i8, ptr %1399, i64 %.lcssa737.i
  %1538 = load i8, ptr %1537, align 1, !noalias !31
  %1539 = zext i8 %1538 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %.lr.ph.i.preheader.i.i, %thread-pre-split.i.i, %thread-pre-split.thread.i.i
  %1540 = phi i64 [ %1525, %thread-pre-split.i.i ], [ %1525, %.lr.ph.i.preheader.i.i ], [ %1408, %thread-pre-split.thread.i.i ], [ %1525, %.critedge.i.loopexit.i.i ]
  %1541 = phi i64 [ %1524, %thread-pre-split.i.i ], [ %1524, %.lr.ph.i.preheader.i.i ], [ %1407, %thread-pre-split.thread.i.i ], [ %1524, %.critedge.i.loopexit.i.i ]
  %1542 = phi i32 [ %1523, %thread-pre-split.i.i ], [ %1523, %.lr.ph.i.preheader.i.i ], [ %1406, %thread-pre-split.thread.i.i ], [ %1523, %.critedge.i.loopexit.i.i ]
  %.lcssa21.i.i.i = phi i32 [ %spec.store.select866.i, %thread-pre-split.i.i ], [ %spec.store.select866.i, %.lr.ph.i.preheader.i.i ], [ %spec.store.select866.i, %thread-pre-split.thread.i.i ], [ %1539, %.critedge.i.loopexit.i.i ]
  %1543 = phi i64 [ 0, %thread-pre-split.i.i ], [ 0, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.ph852.i.i, %.critedge.i.loopexit.i.i ]
  %.pr.i.i.i = phi i64 [ %1522, %thread-pre-split.i.i ], [ %1522, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.pr.i.ph.i.i, %.critedge.i.loopexit.i.i ]
  %1544 = icmp sgt i32 %1542, 0
  br i1 %1544, label %.lr.ph34.i.i.preheader.i, label %.critedge2.i.i.i

.lr.ph34.i.i.preheader.i:                         ; preds = %.critedge.i.i.i
  %1545 = zext nneg i32 %1542 to i64
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %1550, %.lr.ph34.i.i.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph34.i.i.preheader.i ], [ %indvars.iv.next.i79, %1550 ]
  %1546 = phi i32 [ %1542, %.lr.ph34.i.i.preheader.i ], [ %1551, %1550 ]
  %1547 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i78
  %1548 = load i64, ptr %1547, align 8, !noalias !31
  %1549 = icmp slt i64 %1548, %1541
  br i1 %1549, label %1550, label %.critedge2.i.i.loopexit.split.loop.exit.i

1550:                                             ; preds = %.lr.ph34.i.i.i
  %1551 = add nsw i32 %1546, -1
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond798.not.i.i = icmp eq i64 %indvars.iv.next.i79, %1545
  br i1 %exitcond798.not.i.i, label %.critedge2.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !35

.critedge2.i.i.loopexit.split.loop.exit.i:        ; preds = %.lr.ph34.i.i.i
  %1552 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %1550, %.critedge2.i.i.loopexit.split.loop.exit.i, %.critedge.i.i.i
  %1553 = phi i32 [ 0, %.critedge.i.i.i ], [ %1552, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ %1542, %1550 ]
  %.pr15.i.i.i = phi i32 [ %1542, %.critedge.i.i.i ], [ %1546, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ 0, %1550 ]
  %.not.i458.i.i = icmp eq i64 %1540, 9223372036854775807
  br i1 %.not.i458.i.i, label %limitrange.exit.i.i, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i.i.i
  %1554 = add nsw i64 %1540, 1
  %1555 = icmp sgt i64 %.pr.i.i.i, 0
  br i1 %1555, label %.lr.ph42.preheader.i.i.i, label %.critedge4.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %thread-pre-split.i.i.i
  %1556 = getelementptr i64, ptr %1393, i64 %1543
  %invariant.gep.i.i.i = getelementptr i8, ptr %1556, i64 -8
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %1560, %.lr.ph42.preheader.i.i.i
  %1557 = phi i64 [ %1561, %1560 ], [ %.pr.i.i.i, %.lr.ph42.preheader.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %1557
  %1558 = load i64, ptr %gep.i.i.i, align 8, !noalias !31
  %1559 = icmp slt i64 %1554, %1558
  br i1 %1559, label %1560, label %.critedge4.i.i.i

1560:                                             ; preds = %.lr.ph42.i.i.i
  %1561 = add nsw i64 %1557, -1
  %1562 = icmp sgt i64 %1557, 1
  br i1 %1562, label %.lr.ph42.i.i.i, label %.critedge4.i.i.i, !llvm.loop !36

.critedge4.i.i.i:                                 ; preds = %1560, %.lr.ph42.i.i.i, %thread-pre-split.i.i.i
  %.sroa.12.0.i.i = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1557, %.lr.ph42.i.i.i ], [ 0, %1560 ]
  %1563 = icmp sgt i32 %.pr15.i.i.i, 0
  br i1 %1563, label %.lr.ph44.i.preheader.i.i, label %limitrange.exit.i.i

.lr.ph44.i.preheader.i.i:                         ; preds = %.critedge4.i.i.i
  %1564 = zext nneg i32 %.pr15.i.i.i to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %1572, %.lr.ph44.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1564, %.lr.ph44.i.preheader.i.i ], [ %indvars.iv.next.i.i, %1572 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1565 = trunc i64 %indvars.iv.next.i.i to i32
  %1566 = add i32 %1553, %1565
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1567
  %1569 = load i64, ptr %1568, align 8, !noalias !31
  %1570 = icmp slt i64 %1554, %1569
  %1571 = trunc i64 %indvars.iv.i.i to i32
  br i1 %1570, label %1572, label %limitrange.exit.i.i

1572:                                             ; preds = %.lr.ph44.i.i.i
  %1573 = icmp samesign ugt i32 %1571, 1
  br i1 %1573, label %.lr.ph44.i.i.i, label %limitrange.exit.i.i, !llvm.loop !37

limitrange.exit.i.i:                              ; preds = %1572, %.lr.ph44.i.i.i, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.sroa.12.1.i.i = phi i64 [ %.pr.i.i.i, %.critedge2.i.i.i ], [ %.sroa.12.0.i.i, %.critedge4.i.i.i ], [ %.sroa.12.0.i.i, %.lr.ph44.i.i.i ], [ %.sroa.12.0.i.i, %1572 ]
  %.sroa.22.0.i.i = phi i32 [ %.pr15.i.i.i, %.critedge2.i.i.i ], [ %.pr15.i.i.i, %.critedge4.i.i.i ], [ 0, %1572 ], [ %1571, %.lr.ph44.i.i.i ]
  %1574 = icmp sgt i64 %.sroa.12.1.i.i, 0
  br i1 %1574, label %.lr.ph.preheader.i483.i.i, label %.critedge.i462.i.i

.lr.ph.preheader.i483.i.i:                        ; preds = %limitrange.exit.i.i
  %1575 = add i64 %.sroa.12.1.i.i, %1543
  %1576 = getelementptr i64, ptr %1393, i64 %1543
  %1577 = load i64, ptr %1576, align 8, !noalias !38
  %1578 = icmp slt i64 %1577, -2147483648
  br i1 %1578, label %.lr.ph694.i.preheader.i, label %.critedge.i462.i.i

.lr.ph694.i.preheader.i:                          ; preds = %.lr.ph.preheader.i483.i.i
  %1579 = add i64 %1575, -1
  br label %.lr.ph694.i.i

.lr.ph.i484.i.i:                                  ; preds = %.lr.ph694.i.i
  %1580 = add i64 %1585, 1
  %1581 = add nsw i64 %1586, -1
  %1582 = getelementptr i64, ptr %1393, i64 %1580
  %1583 = load i64, ptr %1582, align 8, !noalias !38
  %1584 = icmp slt i64 %1583, -2147483648
  br i1 %1584, label %.lr.ph694.i.i, label %.critedge.i462.loopexit.i.i, !llvm.loop !34

.lr.ph694.i.i:                                    ; preds = %.lr.ph.i484.i.i, %.lr.ph694.i.preheader.i
  %1585 = phi i64 [ %1580, %.lr.ph.i484.i.i ], [ %1543, %.lr.ph694.i.preheader.i ]
  %1586 = phi i64 [ %1581, %.lr.ph.i484.i.i ], [ %.sroa.12.1.i.i, %.lr.ph694.i.preheader.i ]
  %1587 = icmp sgt i64 %1586, 1
  br i1 %1587, label %.lr.ph.i484.i.i, label %.critedge.i462.loopexit.i.i, !llvm.loop !34

.critedge.i462.loopexit.i.i:                      ; preds = %.lr.ph694.i.i, %.lr.ph.i484.i.i
  %.lcssa736.i = phi i64 [ %1579, %.lr.ph694.i.i ], [ %1585, %.lr.ph.i484.i.i ]
  %.ph850.i.i = phi i64 [ %1575, %.lr.ph694.i.i ], [ %1580, %.lr.ph.i484.i.i ]
  %.pr.i464.ph.i.i = phi i64 [ 0, %.lr.ph694.i.i ], [ %1581, %.lr.ph.i484.i.i ]
  %1588 = getelementptr i8, ptr %1399, i64 %.lcssa736.i
  %1589 = load i8, ptr %1588, align 1, !noalias !38
  %1590 = zext i8 %1589 to i32
  br label %.critedge.i462.i.i

.critedge.i462.i.i:                               ; preds = %.critedge.i462.loopexit.i.i, %.lr.ph.preheader.i483.i.i, %limitrange.exit.i.i
  %.lcssa21.i463.i.i = phi i32 [ %.lcssa21.i.i.i, %limitrange.exit.i.i ], [ %.lcssa21.i.i.i, %.lr.ph.preheader.i483.i.i ], [ %1590, %.critedge.i462.loopexit.i.i ]
  %1591 = phi i64 [ %1543, %limitrange.exit.i.i ], [ %1543, %.lr.ph.preheader.i483.i.i ], [ %.ph850.i.i, %.critedge.i462.loopexit.i.i ]
  %.pr.i464.i.i = phi i64 [ %.sroa.12.1.i.i, %limitrange.exit.i.i ], [ %.sroa.12.1.i.i, %.lr.ph.preheader.i483.i.i ], [ %.pr.i464.ph.i.i, %.critedge.i462.loopexit.i.i ]
  %1592 = icmp sgt i32 %.sroa.22.0.i.i, 0
  br i1 %1592, label %.lr.ph34.preheader.i481.i.i, label %.critedge2.i467.i.i

.lr.ph34.preheader.i481.i.i:                      ; preds = %.critedge.i462.i.i
  %1593 = add nuw i32 %.sroa.22.0.i.i, %1553
  br label %.lr.ph34.i482.i.i

.lr.ph34.i482.i.i:                                ; preds = %1600, %.lr.ph34.preheader.i481.i.i
  %1594 = phi i32 [ %1601, %1600 ], [ %.sroa.22.0.i.i, %.lr.ph34.preheader.i481.i.i ]
  %1595 = phi i32 [ %1602, %1600 ], [ %1553, %.lr.ph34.preheader.i481.i.i ]
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1596
  %1598 = load i64, ptr %1597, align 8, !noalias !38
  %1599 = icmp slt i64 %1598, -2147483648
  br i1 %1599, label %1600, label %.critedge2.i467.i.i

1600:                                             ; preds = %.lr.ph34.i482.i.i
  %1601 = add nsw i32 %1594, -1
  %1602 = add i32 %1595, 1
  %1603 = icmp sgt i32 %1594, 1
  br i1 %1603, label %.lr.ph34.i482.i.i, label %.critedge2.i467.i.i, !llvm.loop !35

.critedge2.i467.i.i:                              ; preds = %1600, %.lr.ph34.i482.i.i, %.critedge.i462.i.i
  %1604 = phi i32 [ %1553, %.critedge.i462.i.i ], [ %1595, %.lr.ph34.i482.i.i ], [ %1593, %1600 ]
  %.pr15.i468.i.i = phi i32 [ %.sroa.22.0.i.i, %.critedge.i462.i.i ], [ %1594, %.lr.ph34.i482.i.i ], [ 0, %1600 ]
  %1605 = icmp sgt i64 %.pr.i464.i.i, 0
  br i1 %1605, label %.lr.ph42.preheader.i475.i.i, label %.critedge4.i470.i.i

.lr.ph42.preheader.i475.i.i:                      ; preds = %.critedge2.i467.i.i
  %1606 = getelementptr i64, ptr %1393, i64 %1591
  %invariant.gep.i476.i.i = getelementptr i8, ptr %1606, i64 -8
  br label %.lr.ph42.i478.i.i

.lr.ph42.i478.i.i:                                ; preds = %1610, %.lr.ph42.preheader.i475.i.i
  %1607 = phi i64 [ %1611, %1610 ], [ %.pr.i464.i.i, %.lr.ph42.preheader.i475.i.i ]
  %gep.i479.i.i = getelementptr i64, ptr %invariant.gep.i476.i.i, i64 %1607
  %1608 = load i64, ptr %gep.i479.i.i, align 8, !noalias !38
  %1609 = icmp sgt i64 %1608, 2147483648
  br i1 %1609, label %1610, label %.critedge4.i470.i.i

1610:                                             ; preds = %.lr.ph42.i478.i.i
  %1611 = add nsw i64 %1607, -1
  %1612 = icmp sgt i64 %1607, 1
  br i1 %1612, label %.lr.ph42.i478.i.i, label %.critedge4.i470.i.i, !llvm.loop !36

.critedge4.i470.i.i:                              ; preds = %1610, %.lr.ph42.i478.i.i, %.critedge2.i467.i.i
  %.sroa.12617.0.i.i = phi i64 [ %.pr.i464.i.i, %.critedge2.i467.i.i ], [ %1607, %.lr.ph42.i478.i.i ], [ 0, %1610 ]
  %1613 = icmp sgt i32 %.pr15.i468.i.i, 0
  br i1 %1613, label %.lr.ph44.i473.preheader.i.i, label %limitrange.exit485.i.i

.lr.ph44.i473.preheader.i.i:                      ; preds = %.critedge4.i470.i.i
  %1614 = zext nneg i32 %.pr15.i468.i.i to i64
  br label %.lr.ph44.i473.i.i

.lr.ph44.i473.i.i:                                ; preds = %1622, %.lr.ph44.i473.preheader.i.i
  %indvars.iv800.i.i = phi i64 [ %1614, %.lr.ph44.i473.preheader.i.i ], [ %indvars.iv.next801.i.i, %1622 ]
  %indvars.iv.next801.i.i = add nsw i64 %indvars.iv800.i.i, -1
  %1615 = trunc i64 %indvars.iv.next801.i.i to i32
  %1616 = add i32 %1604, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1617
  %1619 = load i64, ptr %1618, align 8, !noalias !38
  %1620 = icmp sgt i64 %1619, 2147483648
  %1621 = trunc i64 %indvars.iv800.i.i to i32
  br i1 %1620, label %1622, label %limitrange.exit485.i.i

1622:                                             ; preds = %.lr.ph44.i473.i.i
  %1623 = icmp samesign ugt i32 %1621, 1
  br i1 %1623, label %.lr.ph44.i473.i.i, label %limitrange.exit485.i.i, !llvm.loop !37

limitrange.exit485.i.i:                           ; preds = %1622, %.lr.ph44.i473.i.i, %.critedge4.i470.i.i
  %.sroa.22622.0.i.i = phi i32 [ %.pr15.i468.i.i, %.critedge4.i470.i.i ], [ 0, %1622 ], [ %1621, %.lr.ph44.i473.i.i ]
  %1624 = call i32 @remove(ptr noundef %1387) #26
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1635, label %1626

1626:                                             ; preds = %limitrange.exit485.i.i
  %1627 = tail call ptr @__errno_location() #28
  %1628 = load i32, ptr %1627, align 4
  %.not417.i.i = icmp eq i32 %1628, 2
  br i1 %.not417.i.i, label %1635, label %1629

1629:                                             ; preds = %1626
  %1630 = call ptr @pg_strerror(i32 noundef %1628) #26
  %1631 = load ptr, ptr @stderr, align 8
  %1632 = load ptr, ptr @progname, align 8
  %1633 = load ptr, ptr @directory, align 8
  %1634 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1631, ptr noundef nonnull @.str.176, ptr noundef %1632, ptr noundef %1633, ptr noundef %1387, ptr noundef %1630) #26
  call void @exit(i32 noundef 1) #29
  unreachable

1635:                                             ; preds = %1626, %limitrange.exit485.i.i
  %1636 = call noalias ptr @fopen(ptr noundef %1387, ptr noundef nonnull @.str.45)
  %.not418.i.i = icmp eq ptr %1636, null
  br i1 %.not418.i.i, label %1637, label %1649

1637:                                             ; preds = %1635
  %1638 = tail call ptr @__errno_location() #28
  %1639 = load i32, ptr %1638, align 4
  %1640 = icmp ne i32 %1639, 2
  %brmerge.i.i = or i1 %1625, %1640
  br i1 %brmerge.i.i, label %.thread.i.i, label %1641

1641:                                             ; preds = %1637
  call fastcc void @mkdirs(ptr noundef %1387, i1 noundef zeroext true)
  %1642 = call noalias ptr @fopen(ptr noundef %1387, ptr noundef nonnull @.str.45)
  %1643 = load i32, ptr %1638, align 4
  %.not419.i.i = icmp eq ptr %1642, null
  br i1 %.not419.i.i, label %.thread.i.i, label %1649

.thread.i.i:                                      ; preds = %1641, %1637
  %.0354628.i.i = phi i32 [ %1643, %1641 ], [ %1639, %1637 ]
  %1644 = load ptr, ptr @stderr, align 8
  %1645 = load ptr, ptr @progname, align 8
  %1646 = load ptr, ptr @directory, align 8
  %1647 = call ptr @pg_strerror(i32 noundef %.0354628.i.i) #26
  %1648 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1644, ptr noundef nonnull @.str.177, ptr noundef %1645, ptr noundef %1646, ptr noundef %1387, ptr noundef %1647) #26
  call void @exit(i32 noundef 1) #29
  unreachable

1649:                                             ; preds = %1641, %1635
  %.0341.i.i = phi ptr [ %1636, %1635 ], [ %1642, %1641 ]
  %invariant.gep778.i.i = getelementptr i8, ptr %1393, i64 -8
  %1650 = icmp ugt i64 %.sroa.12617.0.i.i, 4294967295
  %1651 = icmp slt i64 %.sroa.12.1.i.i, 0
  %invariant.gep745.i.i = getelementptr i8, ptr %1393, i64 8
  %1652 = and i32 %spec.store.select866.i, 255
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1653
  %1655 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1653
  %1656 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1653
  %invariant.gep768.i.i = getelementptr i8, ptr %1399, i64 -1
  br label %1657

1657:                                             ; preds = %.loopexit658.i.i, %1649
  %.0349780.i.i = phi i32 [ 1, %1649 ], [ %2137, %.loopexit658.i.i ]
  %1658 = icmp ne i32 %.0349780.i.i, 1
  %1659 = load i64, ptr @lo_time, align 8
  br i1 %1658, label %1666, label %1660

1660:                                             ; preds = %1657
  %1661 = icmp slt i64 %1659, -2147483647
  %1662 = select i1 %1661, i32 %.lcssa21.i.i.i, i32 %.lcssa21.i463.i.i
  %1663 = icmp sgt i64 %1659, -2147483648
  %1664 = load i64, ptr @hi_time, align 8
  %1665 = icmp slt i64 %1664, 2147483647
  br i1 %1650, label %1670, label %1671

1666:                                             ; preds = %1657
  %1667 = icmp ne i64 %1659, -9223372036854775808
  %1668 = load i64, ptr @hi_time, align 8
  %1669 = icmp ne i64 %1668, 9223372036854775807
  br i1 %1651, label %1670, label %1671

1670:                                             ; preds = %1666, %1660
  %.0379642.i.i = phi i64 [ %1591, %1660 ], [ %1543, %1666 ]
  %.0381640.i.i = phi i64 [ %.sroa.12617.0.i.i, %1660 ], [ %.sroa.12.1.i.i, %1666 ]
  %.0384.in638.i.i = phi i1 [ %1665, %1660 ], [ %1669, %1666 ]
  %.0386.in636.i.i = phi i1 [ %1663, %1660 ], [ %1667, %1666 ]
  %.0390634.i.i = phi i32 [ %1662, %1660 ], [ %.lcssa21.i.i.i, %1666 ]
  %.0393632.i.i = phi i32 [ %.sroa.22622.0.i.i, %1660 ], [ %.sroa.22.0.i.i, %1666 ]
  %.0395630.i.i = phi i32 [ %1604, %1660 ], [ %1553, %1666 ]
  call void (ptr, ...) @error(ptr noundef nonnull @.str.178)
  br label %1671

1671:                                             ; preds = %1670, %1666, %1660
  %.0379641.i.i = phi i64 [ %1591, %1660 ], [ %.0379642.i.i, %1670 ], [ %1543, %1666 ]
  %.0381639.i.i = phi i64 [ %.sroa.12617.0.i.i, %1660 ], [ %.0381640.i.i, %1670 ], [ %.sroa.12.1.i.i, %1666 ]
  %.0384.in637.i.i = phi i1 [ %1665, %1660 ], [ %.0384.in638.i.i, %1670 ], [ %1669, %1666 ]
  %.0386.in635.i.i = phi i1 [ %1663, %1660 ], [ %.0386.in636.i.i, %1670 ], [ %1667, %1666 ]
  %.0390633.i.i = phi i32 [ %1662, %1660 ], [ %.0390634.i.i, %1670 ], [ %.lcssa21.i.i.i, %1666 ]
  %.0393631.i.i = phi i32 [ %.sroa.22622.0.i.i, %1660 ], [ %.0393632.i.i, %1670 ], [ %.sroa.22.0.i.i, %1666 ]
  %.0395629.i.i = phi i32 [ %1604, %1660 ], [ %.0395630.i.i, %1670 ], [ %1553, %1666 ]
  %1672 = icmp sgt i64 %.0379641.i.i, 0
  br i1 %1672, label %1673, label %1680

1673:                                             ; preds = %1671
  %1674 = getelementptr i64, ptr %1393, i64 %.0379641.i.i
  %1675 = load i64, ptr %1674, align 8
  %1676 = load i64, ptr @lo_time, align 8
  %.not420.i.i = icmp eq i64 %1675, %1676
  br i1 %.not420.i.i, label %1680, label %1677

1677:                                             ; preds = %1673
  %1678 = add nsw i64 %.0379641.i.i, -1
  %1679 = add i64 %.0381639.i.i, 1
  br label %1680

1680:                                             ; preds = %1677, %1673, %1671
  %.1387.shrunk.i.i = phi i1 [ false, %1677 ], [ %.0386.in635.i.i, %1673 ], [ %.0386.in635.i.i, %1671 ]
  %.1382.i.i = phi i64 [ %1679, %1677 ], [ %.0381639.i.i, %1673 ], [ %.0381639.i.i, %1671 ]
  %.1380.i.i = phi i64 [ %1678, %1677 ], [ %.0379641.i.i, %1673 ], [ %.0379641.i.i, %1671 ]
  %.1387.i.i = zext i1 %.1387.shrunk.i.i to i8
  %1681 = add i64 %.1380.i.i, %.1382.i.i
  %1682 = add i32 %.0395629.i.i, %.0393631.i.i
  %.not421.i.i = icmp eq i64 %.1382.i.i, 0
  br i1 %.not421.i.i, label %1693, label %1683

1683:                                             ; preds = %1680
  %1684 = getelementptr i64, ptr %1393, i64 %.1380.i.i
  %1685 = load i64, ptr %1684, align 8
  %1686 = load i64, ptr @lo_time, align 8
  %1687 = icmp eq i64 %1685, %1686
  %spec.select.i.i = select i1 %1687, i8 0, i8 %.1387.i.i
  %1688 = load i64, ptr @hi_time, align 8
  %.not422.i.i = icmp eq i64 %1688, 9223372036854775807
  br i1 %.not422.i.i, label %1693, label %1689

1689:                                             ; preds = %1683
  %gep779.i.i = getelementptr i64, ptr %invariant.gep778.i.i, i64 %1681
  %1690 = load i64, ptr %gep779.i.i, align 8
  %1691 = add nsw i64 %1688, 1
  %1692 = icmp ne i64 %1690, %1691
  %spec.select454.i.i = select i1 %1692, i1 %.0384.in637.i.i, i1 false
  br label %1693

1693:                                             ; preds = %1689, %1683, %1680
  %.2388.i.i = phi i8 [ %spec.select.i.i, %1683 ], [ %.1387.i.i, %1680 ], [ %spec.select.i.i, %1689 ]
  %.1385.shrunk.i.i = phi i1 [ %.0384.in637.i.i, %1683 ], [ %.0384.in637.i.i, %1680 ], [ %spec.select454.i.i, %1689 ]
  %1694 = load i32, ptr @typecnt, align 4
  %1695 = sext i32 %1694 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 1, i64 %1695, i1 false)
  %1696 = sext i32 %.0390633.i.i to i64
  %1697 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1696
  store i8 0, ptr %1697, align 1
  %1698 = icmp slt i64 %.1380.i.i, %1681
  br i1 %1698, label %.lr.ph703.i.i, label %._crit_edge704.thread.i.i

.lr.ph703.i.i:                                    ; preds = %1693, %.lr.ph703.i.i
  %.2701.i.i = phi i64 [ %1703, %.lr.ph703.i.i ], [ %.1380.i.i, %1693 ]
  %1699 = getelementptr i8, ptr %1399, i64 %.2701.i.i
  %1700 = load i8, ptr %1699, align 1
  %1701 = zext i8 %1700 to i64
  %1702 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1701
  store i8 0, ptr %1702, align 1
  %1703 = add nsw i64 %.2701.i.i, 1
  %exitcond803.not.i.i = icmp eq i64 %1703, %1681
  br i1 %exitcond803.not.i.i, label %._crit_edge704.i.i, label %.lr.ph703.i.i, !llvm.loop !41

._crit_edge704.i.i:                               ; preds = %.lr.ph703.i.i
  %1704 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %1705 = load i32, ptr @bloat, align 4
  %1706 = icmp sgt i32 %1705, -1
  br i1 %1706, label %.lr.ph708.i.i, label %._crit_edge704._crit_edge.i.i

._crit_edge704.thread.i.i:                        ; preds = %1693
  %1707 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %1708 = load i32, ptr @bloat, align 4
  %1709 = icmp sgt i32 %1708, -1
  br i1 %1709, label %._crit_edge709.i.i, label %._crit_edge704._crit_edge.i.i

._crit_edge704._crit_edge.i.i:                    ; preds = %._crit_edge704.thread.i.i, %._crit_edge704.i.i
  %1710 = phi i64 [ %1707, %._crit_edge704.thread.i.i ], [ %1704, %._crit_edge704.i.i ]
  %.pre820.i.i = shl i64 %1710, 32
  %.pre821.i.i = ashr exact i64 %.pre820.i.i, 32
  br label %.thread835.i.i

.lr.ph708.i.i:                                    ; preds = %._crit_edge704.i.i, %.lr.ph708.i.i
  %.3707.i.i = phi i64 [ %1717, %.lr.ph708.i.i ], [ %.1380.i.i, %._crit_edge704.i.i ]
  %.0359706.i.i = phi i32 [ %..0359.i.i, %.lr.ph708.i.i ], [ -1, %._crit_edge704.i.i ]
  %.0361705.i.i = phi i32 [ %.0361..i.i, %.lr.ph708.i.i ], [ -1, %._crit_edge704.i.i ]
  %1711 = getelementptr i8, ptr %1399, i64 %.3707.i.i
  %1712 = load i8, ptr %1711, align 1
  %1713 = zext i8 %1712 to i64
  %1714 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1713
  %1715 = load i8, ptr %1714, align 1
  %.not447.i.i = icmp eq i8 %1715, 0
  %1716 = zext i8 %1712 to i32
  %.0361..i.i = select i1 %.not447.i.i, i32 %.0361705.i.i, i32 %1716
  %..0359.i.i = select i1 %.not447.i.i, i32 %1716, i32 %.0359706.i.i
  %1717 = add nsw i64 %.3707.i.i, 1
  %exitcond804.not.i.i = icmp eq i64 %1717, %1681
  br i1 %exitcond804.not.i.i, label %._crit_edge709.i.i, label %.lr.ph708.i.i, !llvm.loop !42

._crit_edge709.i.i:                               ; preds = %.lr.ph708.i.i, %._crit_edge704.thread.i.i
  %1718 = phi i64 [ %1707, %._crit_edge704.thread.i.i ], [ %1704, %.lr.ph708.i.i ]
  %.0361.lcssa.i.i = phi i32 [ -1, %._crit_edge704.thread.i.i ], [ %.0361..i.i, %.lr.ph708.i.i ]
  %.0359.lcssa.i.i = phi i32 [ -1, %._crit_edge704.thread.i.i ], [ %..0359.i.i, %.lr.ph708.i.i ]
  %sext.i.i = shl i64 %1718, 32
  %1719 = ashr exact i64 %sext.i.i, 32
  %1720 = icmp slt i64 %1719, %1695
  br i1 %1720, label %.lr.ph716.i.i, label %.thread835.i.i

.lr.ph716.i.i:                                    ; preds = %._crit_edge709.i.i, %1733
  %.4714.i.i = phi i64 [ %1734, %1733 ], [ %1719, %._crit_edge709.i.i ]
  %.0355713.i.i = phi i32 [ %.1356.i.i, %1733 ], [ -1, %._crit_edge709.i.i ]
  %.0357712.i.i = phi i32 [ %.1358.i.i, %1733 ], [ -1, %._crit_edge709.i.i ]
  %1721 = icmp eq i64 %.4714.i.i, %1719
  %1722 = icmp eq i64 %.4714.i.i, %1696
  %1723 = select i1 %1722, i64 %1718, i64 %.4714.i.i
  %1724 = trunc i64 %1723 to i32
  %1725 = select i1 %1721, i32 %.0390633.i.i, i32 %1724
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1726
  %1728 = load i8, ptr %1727, align 1
  %.not445.i.i = icmp eq i8 %1728, 0
  br i1 %.not445.i.i, label %1729, label %1733

1729:                                             ; preds = %.lr.ph716.i.i
  %1730 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1726
  %1731 = load i8, ptr %1730, align 1
  %.not446.i.i = icmp eq i8 %1731, 0
  %1732 = trunc nsw i64 %.4714.i.i to i32
  %.0357..i.i = select i1 %.not446.i.i, i32 %.0357712.i.i, i32 %1732
  %..0355.i.i = select i1 %.not446.i.i, i32 %1732, i32 %.0355713.i.i
  br label %1733

1733:                                             ; preds = %1729, %.lr.ph716.i.i
  %.1358.i.i = phi i32 [ %.0357712.i.i, %.lr.ph716.i.i ], [ %.0357..i.i, %1729 ]
  %.1356.i.i = phi i32 [ %.0355713.i.i, %.lr.ph716.i.i ], [ %..0355.i.i, %1729 ]
  %1734 = add nsw i64 %.4714.i.i, 1
  %exitcond805.not.i.i = icmp eq i64 %1734, %1695
  br i1 %exitcond805.not.i.i, label %._crit_edge717.i.i, label %.lr.ph716.i.i, !llvm.loop !43

._crit_edge717.i.i:                               ; preds = %1733
  %1735 = icmp slt i32 %.1358.i.i, 0
  %1736 = icmp slt i32 %.0361.lcssa.i.i, 0
  %.not423.i.i = icmp eq i32 %.1358.i.i, %.0361.lcssa.i.i
  %1737 = or i1 %1736, %.not423.i.i
  %or.cond455.i.i = select i1 %1735, i1 true, i1 %1737
  br i1 %or.cond455.i.i, label %1760, label %1738

1738:                                             ; preds = %._crit_edge717.i.i
  %1739 = zext nneg i32 %.1358.i.i to i64
  %1740 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1739
  %1741 = load i64, ptr %1740, align 8
  %1742 = zext nneg i32 %.0361.lcssa.i.i to i64
  %1743 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1742
  %1744 = load i64, ptr %1743, align 8
  %.not424.i.i = icmp eq i64 %1741, %1744
  br i1 %.not424.i.i, label %1760, label %1745

1745:                                             ; preds = %1738
  %1746 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1742
  store i8 -1, ptr %1746, align 1
  %1747 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1742
  %1748 = load i8, ptr %1747, align 1
  %1749 = zext i8 %1748 to i64
  %1750 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1749
  %1751 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1742
  %1752 = load i8, ptr %1751, align 1
  %1753 = trunc i8 %1752 to i1
  %1754 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1742
  %1755 = load i8, ptr %1754, align 1
  %1756 = trunc i8 %1755 to i1
  %1757 = call fastcc i32 @addtype(i64 noundef %1744, ptr noundef %1750, i1 noundef zeroext true, i1 noundef zeroext %1753, i1 noundef zeroext %1756)
  store i8 1, ptr %1746, align 1
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1758
  store i8 0, ptr %1759, align 1
  br label %1760

1760:                                             ; preds = %1745, %1738, %._crit_edge717.i.i
  %1761 = icmp slt i32 %.1356.i.i, 0
  %1762 = icmp slt i32 %.0359.lcssa.i.i, 0
  %or.cond5.not656.i.i = select i1 %1761, i1 true, i1 %1762
  %.not425.i.i = icmp eq i32 %.1356.i.i, %.0359.lcssa.i.i
  %or.cond456.i.i = select i1 %or.cond5.not656.i.i, i1 true, i1 %.not425.i.i
  br i1 %or.cond456.i.i, label %.thread835.i.i, label %1763

1763:                                             ; preds = %1760
  %1764 = zext nneg i32 %.1356.i.i to i64
  %1765 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1764
  %1766 = load i64, ptr %1765, align 8
  %1767 = zext nneg i32 %.0359.lcssa.i.i to i64
  %1768 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1767
  %1769 = load i64, ptr %1768, align 8
  %.not426.i.i = icmp eq i64 %1766, %1769
  br i1 %.not426.i.i, label %.thread835.i.i, label %1770

1770:                                             ; preds = %1763
  %1771 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1767
  store i8 -1, ptr %1771, align 1
  %1772 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1767
  %1773 = load i8, ptr %1772, align 1
  %1774 = zext i8 %1773 to i64
  %1775 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1774
  %1776 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1767
  %1777 = load i8, ptr %1776, align 1
  %1778 = trunc i8 %1777 to i1
  %1779 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1767
  %1780 = load i8, ptr %1779, align 1
  %1781 = trunc i8 %1780 to i1
  %1782 = call fastcc i32 @addtype(i64 noundef %1769, ptr noundef %1775, i1 noundef zeroext false, i1 noundef zeroext %1778, i1 noundef zeroext %1781)
  store i8 0, ptr %1771, align 1
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1783
  store i8 0, ptr %1784, align 1
  br label %.thread835.i.i

.thread835.i.i:                                   ; preds = %1770, %1763, %1760, %._crit_edge709.i.i, %._crit_edge704._crit_edge.i.i
  %1785 = phi i64 [ %1710, %._crit_edge704._crit_edge.i.i ], [ %1718, %1760 ], [ %1718, %1763 ], [ %1718, %1770 ], [ %1718, %._crit_edge709.i.i ]
  %.pre-phi822.i.i = phi i64 [ %.pre821.i.i, %._crit_edge704._crit_edge.i.i ], [ %1719, %1760 ], [ %1719, %1763 ], [ %1719, %1770 ], [ %1719, %._crit_edge709.i.i ]
  %1786 = load i32, ptr @typecnt, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = icmp slt i64 %.pre-phi822.i.i, %1787
  br i1 %1788, label %.lr.ph723.i.i, label %.preheader663.thread.i.i

.preheader663.thread.i.i:                         ; preds = %.thread835.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %._crit_edge741.i.i

.preheader663.i.i:                                ; preds = %1798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %.lr.ph740.i.i

.lr.ph723.i.i:                                    ; preds = %.thread835.i.i, %1798
  %.5721.i.i = phi i64 [ %1799, %1798 ], [ %.pre-phi822.i.i, %.thread835.i.i ]
  %.0376720.i.i = phi i32 [ %.1377.i.i, %1798 ], [ 0, %.thread835.i.i ]
  %1789 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.5721.i.i
  %1790 = load i8, ptr %1789, align 1
  %.not444.i.i = icmp eq i8 %1790, 0
  br i1 %.not444.i.i, label %1791, label %1798

1791:                                             ; preds = %.lr.ph723.i.i
  %1792 = add i32 %.0376720.i.i, 1
  %1793 = icmp eq i64 %.5721.i.i, %.pre-phi822.i.i
  %1794 = icmp eq i64 %.5721.i.i, %1696
  %1795 = select i1 %1794, i64 %.pre-phi822.i.i, i64 %.5721.i.i
  %1796 = select i1 %1793, i64 %1696, i64 %1795
  %1797 = getelementptr [256 x i32], ptr %15, i64 0, i64 %1796
  store i32 %.0376720.i.i, ptr %1797, align 4
  br label %1798

1798:                                             ; preds = %1791, %.lr.ph723.i.i
  %.1377.i.i = phi i32 [ %.0376720.i.i, %.lr.ph723.i.i ], [ %1792, %1791 ]
  %1799 = add nsw i64 %.5721.i.i, 1
  %exitcond806.not.i.i = icmp eq i64 %1799, %1787
  br i1 %exitcond806.not.i.i, label %.preheader663.i.i, label %.lr.ph723.i.i, !llvm.loop !44

.lr.ph740.i.i:                                    ; preds = %1833, %.preheader663.i.i
  %.7739.i.i = phi i64 [ %1834, %1833 ], [ %.pre-phi822.i.i, %.preheader663.i.i ]
  %.0364738.i.i = phi i32 [ %.1365.i.i, %1833 ], [ 0, %.preheader663.i.i ]
  %.0368737.i.i = phi i32 [ %.1369.i.i, %1833 ], [ 0, %.preheader663.i.i ]
  %.0372736.i.i = phi i32 [ %.1373.i.i, %1833 ], [ 0, %.preheader663.i.i ]
  %1800 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.7739.i.i
  %1801 = load i8, ptr %1800, align 1
  %.not443.i.i = icmp eq i8 %1801, 0
  br i1 %.not443.i.i, label %1802, label %1833

1802:                                             ; preds = %.lr.ph740.i.i
  %1803 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.7739.i.i
  %1804 = load i8, ptr %1803, align 1
  %1805 = trunc i8 %1804 to i1
  %spec.select457.i.i = select i1 %1805, i32 %.1377.i.i, i32 %.0372736.i.i
  %1806 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.7739.i.i
  %1807 = load i8, ptr %1806, align 1
  %1808 = trunc i8 %1807 to i1
  %.2370.i.i = select i1 %1808, i32 %.1377.i.i, i32 %.0368737.i.i
  %1809 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %.7739.i.i
  %1810 = load i8, ptr %1809, align 1
  %1811 = zext i8 %1810 to i64
  %1812 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1811
  %1813 = load i32, ptr %1812, align 4
  %1814 = icmp sgt i32 %1813, -1
  br i1 %1814, label %1833, label %1815

1815:                                             ; preds = %1802
  %1816 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1811
  %1817 = sext i32 %.0364738.i.i to i64
  %1818 = icmp sgt i32 %.0364738.i.i, 0
  br i1 %1818, label %.lr.ph729.i.i, label %._crit_edge730.i.i

.lr.ph729.i.i:                                    ; preds = %1815, %1822
  %.1345727.i.i = phi i64 [ %1823, %1822 ], [ 0, %1815 ]
  %1819 = getelementptr [50 x i8], ptr %16, i64 0, i64 %.1345727.i.i
  %1820 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1819, ptr noundef nonnull dereferenceable(1) %1816) #27
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %._crit_edge730.i.i, label %1822

1822:                                             ; preds = %.lr.ph729.i.i
  %1823 = add nuw nsw i64 %.1345727.i.i, 1
  %exitcond807.not.i.i = icmp eq i64 %1823, %1817
  br i1 %exitcond807.not.i.i, label %._crit_edge730.thread.i.i, label %.lr.ph729.i.i, !llvm.loop !45

._crit_edge730.i.i:                               ; preds = %.lr.ph729.i.i, %1815
  %.1345.lcssa.i.i = phi i64 [ 0, %1815 ], [ %.1345727.i.i, %.lr.ph729.i.i ]
  %1824 = icmp eq i64 %.1345.lcssa.i.i, %1817
  br i1 %1824, label %._crit_edge730.thread.i.i, label %1831

._crit_edge730.thread.i.i:                        ; preds = %1822, %._crit_edge730.i.i
  %1825 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1817
  %1826 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1825, ptr noundef nonnull dereferenceable(1) %1816) #26
  %1827 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1816) #27
  %1828 = trunc i64 %1827 to i32
  %1829 = add i32 %.0364738.i.i, 1
  %1830 = add i32 %1829, %1828
  br label %1831

1831:                                             ; preds = %._crit_edge730.thread.i.i, %._crit_edge730.i.i
  %.1345.lcssa843.i.i = phi i64 [ %1817, %._crit_edge730.thread.i.i ], [ %.1345.lcssa.i.i, %._crit_edge730.i.i ]
  %.2366.i.i = phi i32 [ %1830, %._crit_edge730.thread.i.i ], [ %.0364738.i.i, %._crit_edge730.i.i ]
  %1832 = trunc i64 %.1345.lcssa843.i.i to i32
  store i32 %1832, ptr %1812, align 4
  br label %1833

1833:                                             ; preds = %1831, %1802, %.lr.ph740.i.i
  %.1373.i.i = phi i32 [ %.0372736.i.i, %.lr.ph740.i.i ], [ %spec.select457.i.i, %1802 ], [ %spec.select457.i.i, %1831 ]
  %.1369.i.i = phi i32 [ %.0368737.i.i, %.lr.ph740.i.i ], [ %.2370.i.i, %1802 ], [ %.2370.i.i, %1831 ]
  %.1365.i.i = phi i32 [ %.0364738.i.i, %.lr.ph740.i.i ], [ %.0364738.i.i, %1802 ], [ %.2366.i.i, %1831 ]
  %1834 = add nsw i64 %.7739.i.i, 1
  %exitcond808.not.i.i = icmp eq i64 %1834, %1787
  br i1 %exitcond808.not.i.i, label %._crit_edge741.i.i, label %.lr.ph740.i.i, !llvm.loop !46

._crit_edge741.i.i:                               ; preds = %1833, %.preheader663.thread.i.i
  %.0376.lcssa841.i.i = phi i32 [ 0, %.preheader663.thread.i.i ], [ %.1377.i.i, %1833 ]
  %.0372.lcssa.i.i = phi i32 [ 0, %.preheader663.thread.i.i ], [ %.1373.i.i, %1833 ]
  %.0368.lcssa.i.i = phi i32 [ 0, %.preheader663.thread.i.i ], [ %.1369.i.i, %1833 ]
  %.0364.lcssa.i.i = phi i32 [ 0, %.preheader663.thread.i.i ], [ %.1365.i.i, %1833 ]
  %1835 = load i32, ptr @bloat, align 4
  %1836 = icmp sgt i32 %1835, -1
  %or.cond650.i.i = select i1 %1658, i1 true, i1 %1836
  br i1 %or.cond650.i.i, label %1840, label %1837

1837:                                             ; preds = %._crit_edge741.i.i
  %1838 = and i8 %.2388.i.i, 1
  %1839 = zext nneg i8 %1838 to i64
  %.neg.i.i = sext i1 %.1385.shrunk.i.i to i64
  %.neg428.i.i = sub nsw i64 %.neg.i.i, %1839
  br label %1840

1840:                                             ; preds = %1837, %._crit_edge741.i.i
  %.1394.i.i = phi i32 [ 0, %1837 ], [ %.0393631.i.i, %._crit_edge741.i.i ]
  %.0392.i.i = phi i64 [ %.1380.i.i, %1837 ], [ %1681, %._crit_edge741.i.i ]
  %.2383.i.i = phi i64 [ %.neg428.i.i, %1837 ], [ %.1382.i.i, %._crit_edge741.i.i ]
  %.2378.i.i = phi i32 [ 1, %1837 ], [ %.0376.lcssa841.i.i, %._crit_edge741.i.i ]
  %.3375.i.i = phi i32 [ 0, %1837 ], [ %.0372.lcssa.i.i, %._crit_edge741.i.i ]
  %.3371.i.i = phi i32 [ 0, %1837 ], [ %.0368.lcssa.i.i, %._crit_edge741.i.i ]
  %.3367.i.i = phi i32 [ 1, %1837 ], [ %.0364.lcssa.i.i, %._crit_edge741.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 5), i8 0, i64 39, i1 false)
  store i32 1718180436, ptr @writezone.tzh, align 4
  store i8 %1385, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 4), align 4
  br label %1841

1841:                                             ; preds = %1841, %1840
  %indvars.iv.i.i.i = phi i64 [ 0, %1840 ], [ %indvars.iv.next.i.i.i, %1841 ]
  %.078.i.i.i = phi i32 [ 24, %1840 ], [ %1845, %1841 ]
  %1842 = ashr i32 %.3371.i.i, %.078.i.i.i
  %1843 = trunc i32 %1842 to i8
  %1844 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 20), i64 %indvars.iv.i.i.i
  store i8 %1843, ptr %1844, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1845 = add nsw i32 %.078.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %convert.exit.i.i, label %1841, !llvm.loop !47

convert.exit.i.i:                                 ; preds = %1841, %convert.exit.i.i
  %indvars.iv.i486.i.i = phi i64 [ %indvars.iv.next.i488.i.i, %convert.exit.i.i ], [ 0, %1841 ]
  %.078.i487.i.i = phi i32 [ %1849, %convert.exit.i.i ], [ 24, %1841 ]
  %1846 = ashr i32 %.3375.i.i, %.078.i487.i.i
  %1847 = trunc i32 %1846 to i8
  %1848 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 24), i64 %indvars.iv.i486.i.i
  store i8 %1847, ptr %1848, align 1
  %indvars.iv.next.i488.i.i = add nuw nsw i64 %indvars.iv.i486.i.i, 1
  %1849 = add nsw i32 %.078.i487.i.i, -8
  %exitcond.not.i489.i.i = icmp eq i64 %indvars.iv.next.i488.i.i, 4
  br i1 %exitcond.not.i489.i.i, label %convert.exit490.i.i, label %convert.exit.i.i, !llvm.loop !47

convert.exit490.i.i:                              ; preds = %convert.exit.i.i, %convert.exit490.i.i
  %indvars.iv.i491.i.i = phi i64 [ %indvars.iv.next.i493.i.i, %convert.exit490.i.i ], [ 0, %convert.exit.i.i ]
  %.078.i492.i.i = phi i32 [ %1853, %convert.exit490.i.i ], [ 24, %convert.exit.i.i ]
  %1850 = ashr i32 %.1394.i.i, %.078.i492.i.i
  %1851 = trunc i32 %1850 to i8
  %1852 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 28), i64 %indvars.iv.i491.i.i
  store i8 %1851, ptr %1852, align 1
  %indvars.iv.next.i493.i.i = add nuw nsw i64 %indvars.iv.i491.i.i, 1
  %1853 = add nsw i32 %.078.i492.i.i, -8
  %exitcond.not.i494.i.i = icmp eq i64 %indvars.iv.next.i493.i.i, 4
  br i1 %exitcond.not.i494.i.i, label %convert.exit495.i.i, label %convert.exit490.i.i, !llvm.loop !47

convert.exit495.i.i:                              ; preds = %convert.exit490.i.i
  %.mask.i.i = and i8 %.2388.i.i, 1
  %1854 = zext nneg i8 %.mask.i.i to i64
  %1855 = zext i1 %.1385.shrunk.i.i to i64
  %1856 = add nuw nsw i64 %1855, %1854
  %1857 = add i64 %1856, %.2383.i.i
  %1858 = trunc i64 %1857 to i32
  br label %1859

1859:                                             ; preds = %1859, %convert.exit495.i.i
  %indvars.iv.i496.i.i = phi i64 [ 0, %convert.exit495.i.i ], [ %indvars.iv.next.i498.i.i, %1859 ]
  %.078.i497.i.i = phi i32 [ 24, %convert.exit495.i.i ], [ %1863, %1859 ]
  %1860 = ashr i32 %1858, %.078.i497.i.i
  %1861 = trunc i32 %1860 to i8
  %1862 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 32), i64 %indvars.iv.i496.i.i
  store i8 %1861, ptr %1862, align 1
  %indvars.iv.next.i498.i.i = add nuw nsw i64 %indvars.iv.i496.i.i, 1
  %1863 = add nsw i32 %.078.i497.i.i, -8
  %exitcond.not.i499.i.i = icmp eq i64 %indvars.iv.next.i498.i.i, 4
  br i1 %exitcond.not.i499.i.i, label %convert.exit500.i.i, label %1859, !llvm.loop !47

convert.exit500.i.i:                              ; preds = %1859, %convert.exit500.i.i
  %indvars.iv.i501.i.i = phi i64 [ %indvars.iv.next.i503.i.i, %convert.exit500.i.i ], [ 0, %1859 ]
  %.078.i502.i.i = phi i32 [ %1867, %convert.exit500.i.i ], [ 24, %1859 ]
  %1864 = ashr i32 %.2378.i.i, %.078.i502.i.i
  %1865 = trunc i32 %1864 to i8
  %1866 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 36), i64 %indvars.iv.i501.i.i
  store i8 %1865, ptr %1866, align 1
  %indvars.iv.next.i503.i.i = add nuw nsw i64 %indvars.iv.i501.i.i, 1
  %1867 = add nsw i32 %.078.i502.i.i, -8
  %exitcond.not.i504.i.i = icmp eq i64 %indvars.iv.next.i503.i.i, 4
  br i1 %exitcond.not.i504.i.i, label %convert.exit505.i.i, label %convert.exit500.i.i, !llvm.loop !47

convert.exit505.i.i:                              ; preds = %convert.exit500.i.i, %convert.exit505.i.i
  %indvars.iv.i506.i.i = phi i64 [ %indvars.iv.next.i508.i.i, %convert.exit505.i.i ], [ 0, %convert.exit500.i.i ]
  %.078.i507.i.i = phi i32 [ %1871, %convert.exit505.i.i ], [ 24, %convert.exit500.i.i ]
  %1868 = ashr i32 %.3367.i.i, %.078.i507.i.i
  %1869 = trunc i32 %1868 to i8
  %1870 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 40), i64 %indvars.iv.i506.i.i
  store i8 %1869, ptr %1870, align 1
  %indvars.iv.next.i508.i.i = add nuw nsw i64 %indvars.iv.i506.i.i, 1
  %1871 = add nsw i32 %.078.i507.i.i, -8
  %exitcond.not.i509.i.i = icmp eq i64 %indvars.iv.next.i508.i.i, 4
  br i1 %exitcond.not.i509.i.i, label %convert.exit510.i.i, label %convert.exit505.i.i, !llvm.loop !47

convert.exit510.i.i:                              ; preds = %convert.exit505.i.i
  %1872 = trunc nuw i8 %.2388.i.i to i1
  %1873 = call i64 @fwrite(ptr noundef nonnull @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %char.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 4), align 4
  %chari.i.i = sext i8 %char.i.i to i32
  %fputc.i.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %.0341.i.i)
  %1874 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 5), i64 noundef 15, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1875 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 20), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1876 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 24), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1877 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 28), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1878 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 32), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1879 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 36), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  %1880 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 40), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br i1 %1658, label %1888, label %1881

1881:                                             ; preds = %convert.exit510.i.i
  %1882 = load i32, ptr @bloat, align 4
  %1883 = icmp sgt i32 %1882, -1
  br i1 %1883, label %.thread643.thread.i.i, label %puttzcode.exit.i.i

puttzcode.exit.i.i:                               ; preds = %1881
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %1884 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1885 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0341.i.i)
  %1886 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0341.i.i)
  %1887 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0341.i.i)
  br label %.loopexit658.i.i

1888:                                             ; preds = %convert.exit510.i.i
  %.b414429.i.i = load i1, ptr @print_abbrevs, align 1
  %1889 = icmp eq i32 %.0349780.i.i, 2
  %or.cond7.i.i = and i1 %1889, %.b414429.i.i
  br i1 %or.cond7.i.i, label %.preheader661.i.i, label %.thread643.thread846.i.i

.preheader661.i.i:                                ; preds = %1888
  %1890 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1890, label %.lr.ph748.i.i, label %._crit_edge749.thread.i.i

.lr.ph748.i.i:                                    ; preds = %.preheader661.i.i
  %1891 = add nsw i64 %.0392.i.i, -1
  br label %1892

1892:                                             ; preds = %1916, %.lr.ph748.i.i
  %.8747.i.i = phi i64 [ %.1380.i.i, %.lr.ph748.i.i ], [ %1917, %1916 ]
  %1893 = icmp eq i64 %.8747.i.i, %1891
  br i1 %1893, label %1898, label %1894

1894:                                             ; preds = %1892
  %gep746.i.i = getelementptr i64, ptr %invariant.gep745.i.i, i64 %.8747.i.i
  %1895 = load i64, ptr %gep746.i.i, align 8
  %1896 = load i64, ptr @print_cutoff, align 8
  %1897 = icmp sgt i64 %1895, %1896
  br i1 %1897, label %1898, label %1916

1898:                                             ; preds = %1894, %1892
  %1899 = getelementptr i8, ptr %1399, i64 %.8747.i.i
  %1900 = load i8, ptr %1899, align 1
  %1901 = zext i8 %1900 to i64
  %1902 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1901
  %1903 = load i8, ptr %1902, align 1
  %1904 = zext i8 %1903 to i64
  %1905 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1904
  %1906 = load i32, ptr %1905, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1907
  %1909 = load ptr, ptr @stdout, align 8
  %1910 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1901
  %1911 = load i64, ptr %1910, align 8
  %1912 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1901
  %1913 = load i8, ptr %1912, align 1
  %.not442.i.i = icmp eq i8 %1913, 0
  %1914 = select i1 %.not442.i.i, ptr @.str.26, ptr @.str.181
  %1915 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1909, ptr noundef nonnull @.str.180, ptr noundef %1908, i64 noundef %1911, ptr noundef nonnull %1914) #26
  br label %1916

1916:                                             ; preds = %1898, %1894
  %1917 = add i64 %.8747.i.i, 1
  %exitcond809.not.i.i = icmp eq i64 %1917, %.0392.i.i
  br i1 %exitcond809.not.i.i, label %.thread643.i.i, label %1892, !llvm.loop !48

._crit_edge749.thread.i.i:                        ; preds = %.preheader661.i.i
  %1918 = load i8, ptr %1654, align 1
  %1919 = zext i8 %1918 to i64
  %1920 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1919
  %1921 = load i32, ptr %1920, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1922
  %1924 = load ptr, ptr @stdout, align 8
  %1925 = load i64, ptr %1655, align 8
  %1926 = load i8, ptr %1656, align 1
  %.not431.i.i = icmp eq i8 %1926, 0
  %1927 = select i1 %.not431.i.i, ptr @.str.26, ptr @.str.181
  %1928 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1924, ptr noundef nonnull @.str.180, ptr noundef %1923, i64 noundef %1925, ptr noundef nonnull %1927) #26
  br label %.thread643.i.i

.thread643.i.i:                                   ; preds = %1916, %._crit_edge749.thread.i.i
  %1929 = load i64, ptr @lo_time, align 8
  br i1 %1872, label %.preheader.i.preheader.i.i, label %1946

.thread643.thread846.i.i:                         ; preds = %1888
  %1930 = load i64, ptr @lo_time, align 8
  br i1 %1872, label %.preheader.i.preheader.i.i, label %1946

.thread643.thread.i.i:                            ; preds = %1881
  %1931 = load i64, ptr @lo_time, align 8
  %1932 = call i64 @llvm.smax.i64(i64 %1931, i64 -2147483648)
  br i1 %1872, label %.thread845.i.i, label %1946

.thread845.i.i:                                   ; preds = %.thread643.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1933 = trunc i64 %1932 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  br label %1935

.preheader.i.preheader.i.i:                       ; preds = %.thread643.thread846.i.i, %.thread643.i.i
  %1934 = phi i64 [ %1930, %.thread643.thread846.i.i ], [ %1929, %.thread643.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %.preheader.i.i.i

1935:                                             ; preds = %1935, %.thread845.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.thread845.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1935 ]
  %.078.i.i.i.i.i = phi i32 [ 24, %.thread845.i.i ], [ %1939, %1935 ]
  %1936 = ashr i32 %1933, %.078.i.i.i.i.i
  %1937 = trunc i32 %1936 to i8
  %1938 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  store i8 %1937, ptr %1938, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1939 = add nsw i32 %.078.i.i.i.i.i, -8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %puttzcode.exit.i.i.i, label %1935, !llvm.loop !47

puttzcode.exit.i.i.i:                             ; preds = %1935
  %1940 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %puttzcodepass.exit.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %indvars.iv.next11.i.i.i.i, %.preheader.i.i.i ], [ 56, %.preheader.i.preheader.i.i ]
  %indvars.iv.i.i511.i.i = phi i64 [ %indvars.iv.next.i.i512.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %1941 = ashr i64 %1934, %indvars.iv10.i.i.i.i
  %1942 = trunc i64 %1941 to i8
  %1943 = getelementptr i8, ptr %12, i64 %indvars.iv.i.i511.i.i
  store i8 %1942, ptr %1943, align 1
  %indvars.iv.next.i.i512.i.i = add nuw nsw i64 %indvars.iv.i.i511.i.i, 1
  %indvars.iv.next11.i.i.i.i = add nsw i64 %indvars.iv10.i.i.i.i, -8
  %exitcond.not.i.i513.i.i = icmp eq i64 %indvars.iv.next.i.i512.i.i, 8
  br i1 %exitcond.not.i.i513.i.i, label %convert64.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !49

convert64.exit.i.i.i:                             ; preds = %.preheader.i.i.i
  %1944 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br label %puttzcodepass.exit.i.i

puttzcodepass.exit.i.i:                           ; preds = %convert64.exit.i.i.i, %puttzcode.exit.i.i.i
  %1945 = phi i64 [ %1932, %puttzcode.exit.i.i.i ], [ %1934, %convert64.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1946

1946:                                             ; preds = %puttzcodepass.exit.i.i, %.thread643.thread.i.i, %.thread643.thread846.i.i, %.thread643.i.i
  %1947 = phi i64 [ %1932, %.thread643.thread.i.i ], [ %1945, %puttzcodepass.exit.i.i ], [ %1929, %.thread643.i.i ], [ %1930, %.thread643.thread846.i.i ]
  %1948 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1948, label %.lr.ph752.i.i, label %._crit_edge753.i.i

.lr.ph752.i.i:                                    ; preds = %1946, %puttzcodepass.exit526.i.i
  %.9750.i.i = phi i64 [ %1963, %puttzcodepass.exit526.i.i ], [ %.1380.i.i, %1946 ]
  %1949 = getelementptr i64, ptr %1393, i64 %.9750.i.i
  %1950 = load i64, ptr %1949, align 8
  %..i.i = call i64 @llvm.smax.i64(i64 %1950, i64 %1947)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %1658, label %.preheader.i514.i.i, label %1951

1951:                                             ; preds = %.lr.ph752.i.i
  %1952 = trunc i64 %..i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %1953

1953:                                             ; preds = %1953, %1951
  %indvars.iv.i.i.i521.i.i = phi i64 [ 0, %1951 ], [ %indvars.iv.next.i.i.i523.i.i, %1953 ]
  %.078.i.i.i522.i.i = phi i32 [ 24, %1951 ], [ %1957, %1953 ]
  %1954 = ashr i32 %1952, %.078.i.i.i522.i.i
  %1955 = trunc i32 %1954 to i8
  %1956 = getelementptr i8, ptr %9, i64 %indvars.iv.i.i.i521.i.i
  store i8 %1955, ptr %1956, align 1
  %indvars.iv.next.i.i.i523.i.i = add nuw nsw i64 %indvars.iv.i.i.i521.i.i, 1
  %1957 = add nsw i32 %.078.i.i.i522.i.i, -8
  %exitcond.not.i.i.i524.i.i = icmp eq i64 %indvars.iv.next.i.i.i523.i.i, 4
  br i1 %exitcond.not.i.i.i524.i.i, label %puttzcode.exit.i525.i.i, label %1953, !llvm.loop !47

puttzcode.exit.i525.i.i:                          ; preds = %1953
  %1958 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %puttzcodepass.exit526.i.i

.preheader.i514.i.i:                              ; preds = %.lr.ph752.i.i, %.preheader.i514.i.i
  %indvars.iv10.i.i515.i.i = phi i64 [ %indvars.iv.next11.i.i518.i.i, %.preheader.i514.i.i ], [ 56, %.lr.ph752.i.i ]
  %indvars.iv.i.i516.i.i = phi i64 [ %indvars.iv.next.i.i517.i.i, %.preheader.i514.i.i ], [ 0, %.lr.ph752.i.i ]
  %1959 = ashr i64 %..i.i, %indvars.iv10.i.i515.i.i
  %1960 = trunc i64 %1959 to i8
  %1961 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i516.i.i
  store i8 %1960, ptr %1961, align 1
  %indvars.iv.next.i.i517.i.i = add nuw nsw i64 %indvars.iv.i.i516.i.i, 1
  %indvars.iv.next11.i.i518.i.i = add nsw i64 %indvars.iv10.i.i515.i.i, -8
  %exitcond.not.i.i519.i.i = icmp eq i64 %indvars.iv.next.i.i517.i.i, 8
  br i1 %exitcond.not.i.i519.i.i, label %convert64.exit.i520.i.i, label %.preheader.i514.i.i, !llvm.loop !49

convert64.exit.i520.i.i:                          ; preds = %.preheader.i514.i.i
  %1962 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br label %puttzcodepass.exit526.i.i

puttzcodepass.exit526.i.i:                        ; preds = %convert64.exit.i520.i.i, %puttzcode.exit.i525.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1963 = add nsw i64 %.9750.i.i, 1
  %exitcond810.not.i.i = icmp eq i64 %1963, %.0392.i.i
  br i1 %exitcond810.not.i.i, label %._crit_edge753.i.i, label %.lr.ph752.i.i, !llvm.loop !50

._crit_edge753.i.i:                               ; preds = %puttzcodepass.exit526.i.i, %1946
  br i1 %.1385.shrunk.i.i, label %1964, label %1979

1964:                                             ; preds = %._crit_edge753.i.i
  %1965 = load i64, ptr @hi_time, align 8
  %1966 = add i64 %1965, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %1658, label %.preheader.i527.i.i, label %1967

1967:                                             ; preds = %1964
  %1968 = trunc i64 %1966 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %1969

1969:                                             ; preds = %1969, %1967
  %indvars.iv.i.i.i534.i.i = phi i64 [ 0, %1967 ], [ %indvars.iv.next.i.i.i536.i.i, %1969 ]
  %.078.i.i.i535.i.i = phi i32 [ 24, %1967 ], [ %1973, %1969 ]
  %1970 = ashr i32 %1968, %.078.i.i.i535.i.i
  %1971 = trunc i32 %1970 to i8
  %1972 = getelementptr i8, ptr %7, i64 %indvars.iv.i.i.i534.i.i
  store i8 %1971, ptr %1972, align 1
  %indvars.iv.next.i.i.i536.i.i = add nuw nsw i64 %indvars.iv.i.i.i534.i.i, 1
  %1973 = add nsw i32 %.078.i.i.i535.i.i, -8
  %exitcond.not.i.i.i537.i.i = icmp eq i64 %indvars.iv.next.i.i.i536.i.i, 4
  br i1 %exitcond.not.i.i.i537.i.i, label %puttzcode.exit.i538.i.i, label %1969, !llvm.loop !47

puttzcode.exit.i538.i.i:                          ; preds = %1969
  %1974 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %puttzcodepass.exit539.i.i

.preheader.i527.i.i:                              ; preds = %1964, %.preheader.i527.i.i
  %indvars.iv10.i.i528.i.i = phi i64 [ %indvars.iv.next11.i.i531.i.i, %.preheader.i527.i.i ], [ 56, %1964 ]
  %indvars.iv.i.i529.i.i = phi i64 [ %indvars.iv.next.i.i530.i.i, %.preheader.i527.i.i ], [ 0, %1964 ]
  %1975 = ashr i64 %1966, %indvars.iv10.i.i528.i.i
  %1976 = trunc i64 %1975 to i8
  %1977 = getelementptr i8, ptr %8, i64 %indvars.iv.i.i529.i.i
  store i8 %1976, ptr %1977, align 1
  %indvars.iv.next.i.i530.i.i = add nuw nsw i64 %indvars.iv.i.i529.i.i, 1
  %indvars.iv.next11.i.i531.i.i = add nsw i64 %indvars.iv10.i.i528.i.i, -8
  %exitcond.not.i.i532.i.i = icmp eq i64 %indvars.iv.next.i.i530.i.i, 8
  br i1 %exitcond.not.i.i532.i.i, label %convert64.exit.i533.i.i, label %.preheader.i527.i.i, !llvm.loop !49

convert64.exit.i533.i.i:                          ; preds = %.preheader.i527.i.i
  %1978 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br label %puttzcodepass.exit539.i.i

puttzcodepass.exit539.i.i:                        ; preds = %convert64.exit.i533.i.i, %puttzcode.exit.i538.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1979

1979:                                             ; preds = %puttzcodepass.exit539.i.i, %._crit_edge753.i.i
  br i1 %1872, label %1980, label %1982

1980:                                             ; preds = %1979
  %1981 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0341.i.i)
  br label %1982

1982:                                             ; preds = %1980, %1979
  br i1 %1948, label %.lr.ph756.i.i, label %._crit_edge757.i.i

.lr.ph756.i.i:                                    ; preds = %1982, %.lr.ph756.i.i
  %.10754.i.i = phi i64 [ %1989, %.lr.ph756.i.i ], [ %.1380.i.i, %1982 ]
  %1983 = getelementptr i8, ptr %1399, i64 %.10754.i.i
  %1984 = load i8, ptr %1983, align 1
  %1985 = zext i8 %1984 to i64
  %1986 = getelementptr [256 x i32], ptr %15, i64 0, i64 %1985
  %1987 = load i32, ptr %1986, align 4
  %1988 = call i32 @putc(i32 noundef %1987, ptr noundef nonnull %.0341.i.i)
  %1989 = add i64 %.10754.i.i, 1
  %exitcond811.not.i.i = icmp eq i64 %1989, %.0392.i.i
  br i1 %exitcond811.not.i.i, label %._crit_edge757.i.i, label %.lr.ph756.i.i, !llvm.loop !51

._crit_edge757.i.i:                               ; preds = %.lr.ph756.i.i, %1982
  %.0391.lcssa.i.i = phi i32 [ 0, %1982 ], [ %1987, %.lr.ph756.i.i ]
  br i1 %.1385.shrunk.i.i, label %1990, label %1992

1990:                                             ; preds = %._crit_edge757.i.i
  %1991 = call i32 @putc(i32 noundef %.0391.lcssa.i.i, ptr noundef nonnull %.0341.i.i)
  br label %1992

1992:                                             ; preds = %1990, %._crit_edge757.i.i
  %1993 = load i32, ptr @typecnt, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = icmp slt i64 %.pre-phi822.i.i, %1994
  br i1 %1995, label %.lr.ph761.i.i, label %._crit_edge762.i.i

.lr.ph761.i.i:                                    ; preds = %1992, %2025
  %1996 = phi i32 [ %2026, %2025 ], [ %1993, %1992 ]
  %.11759.i.i = phi i64 [ %2027, %2025 ], [ %.pre-phi822.i.i, %1992 ]
  %1997 = icmp eq i64 %.11759.i.i, %.pre-phi822.i.i
  %1998 = icmp eq i64 %.11759.i.i, %1696
  %1999 = select i1 %1998, i64 %1785, i64 %.11759.i.i
  %2000 = trunc i64 %1999 to i32
  %2001 = select i1 %1997, i32 %.0390633.i.i, i32 %2000
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr [256 x i8], ptr %14, i64 0, i64 %2002
  %2004 = load i8, ptr %2003, align 1
  %.not441.i.i = icmp eq i8 %2004, 0
  br i1 %.not441.i.i, label %2005, label %2025

2005:                                             ; preds = %.lr.ph761.i.i
  %2006 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %2002
  %2007 = load i64, ptr %2006, align 8
  %2008 = trunc i64 %2007 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %2009

2009:                                             ; preds = %2009, %2005
  %indvars.iv.i.i540.i.i = phi i64 [ 0, %2005 ], [ %indvars.iv.next.i.i542.i.i, %2009 ]
  %.078.i.i541.i.i = phi i32 [ 24, %2005 ], [ %2013, %2009 ]
  %2010 = ashr i32 %2008, %.078.i.i541.i.i
  %2011 = trunc i32 %2010 to i8
  %2012 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i540.i.i
  store i8 %2011, ptr %2012, align 1
  %indvars.iv.next.i.i542.i.i = add nuw nsw i64 %indvars.iv.i.i540.i.i, 1
  %2013 = add nsw i32 %.078.i.i541.i.i, -8
  %exitcond.not.i.i543.i.i = icmp eq i64 %indvars.iv.next.i.i542.i.i, 4
  br i1 %exitcond.not.i.i543.i.i, label %puttzcode.exit544.i.i, label %2009, !llvm.loop !47

puttzcode.exit544.i.i:                            ; preds = %2009
  %2014 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %2015 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %2002
  %2016 = load i8, ptr %2015, align 1
  %2017 = sext i8 %2016 to i32
  %2018 = call i32 @putc(i32 noundef %2017, ptr noundef nonnull %.0341.i.i)
  %2019 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %2002
  %2020 = load i8, ptr %2019, align 1
  %2021 = zext i8 %2020 to i64
  %2022 = getelementptr [50 x i32], ptr %17, i64 0, i64 %2021
  %2023 = load i32, ptr %2022, align 4
  %2024 = call i32 @putc(i32 noundef %2023, ptr noundef nonnull %.0341.i.i)
  %.pre816.i.i = load i32, ptr @typecnt, align 4
  br label %2025

2025:                                             ; preds = %puttzcode.exit544.i.i, %.lr.ph761.i.i
  %2026 = phi i32 [ %1996, %.lr.ph761.i.i ], [ %.pre816.i.i, %puttzcode.exit544.i.i ]
  %2027 = add nsw i64 %.11759.i.i, 1
  %2028 = sext i32 %2026 to i64
  %2029 = icmp slt i64 %2027, %2028
  br i1 %2029, label %.lr.ph761.i.i, label %._crit_edge762.i.i, !llvm.loop !52

._crit_edge762.i.i:                               ; preds = %2025, %1992
  %.not432.i.i = icmp eq i32 %.3367.i.i, 0
  br i1 %.not432.i.i, label %2033, label %2030

2030:                                             ; preds = %._crit_edge762.i.i
  %2031 = sext i32 %.3367.i.i to i64
  %2032 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %2031, ptr noundef nonnull %.0341.i.i)
  br label %2033

2033:                                             ; preds = %2030, %._crit_edge762.i.i
  %2034 = sext i32 %1682 to i64
  %2035 = icmp slt i32 %.0395629.i.i, %1682
  br i1 %2035, label %.lr.ph772.preheader.i.i, label %._crit_edge773.i.i

.lr.ph772.preheader.i.i:                          ; preds = %2033
  %2036 = sext i32 %.0395629.i.i to i64
  br label %.lr.ph772.i.i

.lr.ph772.i.i:                                    ; preds = %puttzcode.exit566.i.i, %.lr.ph772.preheader.i.i
  %.12770.i.i = phi i64 [ %2103, %puttzcode.exit566.i.i ], [ %2036, %.lr.ph772.preheader.i.i ]
  %2037 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %.12770.i.i
  %2038 = load i8, ptr %2037, align 1
  %.not437.i.i = icmp eq i8 %2038, 0
  br i1 %.not437.i.i, label %2079, label %2039

2039:                                             ; preds = %.lr.ph772.i.i
  %2040 = load i64, ptr @timecnt, align 8
  %2041 = icmp eq i64 %2040, 0
  br i1 %2041, label %2048, label %2042

2042:                                             ; preds = %2039
  %2043 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12770.i.i
  %2044 = load i64, ptr %2043, align 8
  %2045 = load i64, ptr %1393, align 8
  %2046 = icmp slt i64 %2044, %2045
  br i1 %2046, label %2048, label %.preheader.i394.i

.preheader.i394.i:                                ; preds = %2042
  %2047 = icmp sgt i64 %2040, 1
  br i1 %2047, label %.lr.ph764.i.i, label %.critedge.i395.i

2048:                                             ; preds = %2042, %2039
  %2049 = load i32, ptr @typecnt, align 4
  %2050 = call i32 @llvm.smax.i32(i32 %2049, i32 1)
  %smax.i.i = zext nneg i32 %2050 to i64
  br label %2051

2051:                                             ; preds = %2054, %2048
  %.2346.i.i = phi i64 [ 0, %2048 ], [ %2055, %2054 ]
  %2052 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %.2346.i.i
  %2053 = load i8, ptr %2052, align 1
  %.not439.i.i = icmp eq i8 %2053, 0
  br i1 %.not439.i.i, label %.loopexit.loopexit.i.i, label %2054

2054:                                             ; preds = %2051
  %2055 = add nuw nsw i64 %.2346.i.i, 1
  %exitcond813.not.i.i = icmp eq i64 %2055, %smax.i.i
  br i1 %exitcond813.not.i.i, label %.loopexit.loopexit.i.i, label %2051, !llvm.loop !53

.lr.ph764.i.i:                                    ; preds = %.preheader.i394.i, %2058
  %.4348763.i.i = phi i64 [ %2059, %2058 ], [ 1, %.preheader.i394.i ]
  %2056 = getelementptr i64, ptr %1393, i64 %.4348763.i.i
  %2057 = load i64, ptr %2056, align 8
  %.not438.i.i = icmp slt i64 %2044, %2057
  br i1 %.not438.i.i, label %.critedge.i395.i, label %2058

2058:                                             ; preds = %.lr.ph764.i.i
  %2059 = add nuw nsw i64 %.4348763.i.i, 1
  %exitcond812.not.i.i = icmp eq i64 %2059, %2040
  br i1 %exitcond812.not.i.i, label %.critedge.i395.i, label %.lr.ph764.i.i, !llvm.loop !54

.critedge.i395.i:                                 ; preds = %2058, %.lr.ph764.i.i, %.preheader.i394.i
  %.4348.lcssa.i.i = phi i64 [ 1, %.preheader.i394.i ], [ %2040, %2058 ], [ %.4348763.i.i, %.lr.ph764.i.i ]
  %gep769.i.i = getelementptr i8, ptr %invariant.gep768.i.i, i64 %.4348.lcssa.i.i
  %2060 = load i8, ptr %gep769.i.i, align 1
  %2061 = zext i8 %2060 to i64
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %2054, %2051
  %.3347.ph.i.i = phi i64 [ %.2346.i.i, %2051 ], [ 0, %2054 ]
  %.phi.trans.insert.i.i = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12770.i.i
  %.pre817.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge.i395.i
  %2062 = phi i64 [ %2044, %.critedge.i395.i ], [ %.pre817.i.i, %.loopexit.loopexit.i.i ]
  %.3347.i.i = phi i64 [ %2061, %.critedge.i395.i ], [ %.3347.ph.i.i, %.loopexit.loopexit.i.i ]
  %2063 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %.3347.i.i
  %2064 = load i64, ptr %2063, align 8
  %2065 = sub i64 0, %2064
  %2066 = icmp slt i64 %2062, 0
  br i1 %2066, label %2067, label %2072

2067:                                             ; preds = %.loopexit.i.i
  %2068 = sub nsw i64 -9223372036854775808, %2062
  %2069 = icmp sgt i64 %2068, %2065
  br i1 %2069, label %2070, label %2077

2070:                                             ; preds = %2067
  %.not11.i547.i.i = icmp eq i64 %2062, -9223372036854775808
  br i1 %.not11.i547.i.i, label %tadd.exit548.i.i, label %2071

2071:                                             ; preds = %2070
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

2072:                                             ; preds = %.loopexit.i.i
  %2073 = sub nuw nsw i64 9223372036854775807, %2062
  %2074 = icmp slt i64 %2073, %2065
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2072
  %.not.i546.i.i = icmp eq i64 %2062, 9223372036854775807
  br i1 %.not.i546.i.i, label %tadd.exit548.i.i, label %2076

2076:                                             ; preds = %2075
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

2077:                                             ; preds = %2072, %2067
  %2078 = sub i64 %2062, %2064
  br label %tadd.exit548.i.i

2079:                                             ; preds = %.lr.ph772.i.i
  %2080 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12770.i.i
  %2081 = load i64, ptr %2080, align 8
  br label %tadd.exit548.i.i

tadd.exit548.i.i:                                 ; preds = %2079, %2077, %2075, %2070
  %.0.i396.i = phi i64 [ %2081, %2079 ], [ %2078, %2077 ], [ -9223372036854775808, %2070 ], [ 9223372036854775807, %2075 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %1658, label %.preheader.i549.i.i, label %2082

2082:                                             ; preds = %tadd.exit548.i.i
  %2083 = trunc i64 %.0.i396.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %2084

2084:                                             ; preds = %2084, %2082
  %indvars.iv.i.i.i556.i.i = phi i64 [ 0, %2082 ], [ %indvars.iv.next.i.i.i558.i.i, %2084 ]
  %.078.i.i.i557.i.i = phi i32 [ 24, %2082 ], [ %2088, %2084 ]
  %2085 = ashr i32 %2083, %.078.i.i.i557.i.i
  %2086 = trunc i32 %2085 to i8
  %2087 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i.i556.i.i
  store i8 %2086, ptr %2087, align 1
  %indvars.iv.next.i.i.i558.i.i = add nuw nsw i64 %indvars.iv.i.i.i556.i.i, 1
  %2088 = add nsw i32 %.078.i.i.i557.i.i, -8
  %exitcond.not.i.i.i559.i.i = icmp eq i64 %indvars.iv.next.i.i.i558.i.i, 4
  br i1 %exitcond.not.i.i.i559.i.i, label %puttzcode.exit.i560.i.i, label %2084, !llvm.loop !47

puttzcode.exit.i560.i.i:                          ; preds = %2084
  %2089 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %puttzcodepass.exit561.i.i

.preheader.i549.i.i:                              ; preds = %tadd.exit548.i.i, %.preheader.i549.i.i
  %indvars.iv10.i.i550.i.i = phi i64 [ %indvars.iv.next11.i.i553.i.i, %.preheader.i549.i.i ], [ 56, %tadd.exit548.i.i ]
  %indvars.iv.i.i551.i.i = phi i64 [ %indvars.iv.next.i.i552.i.i, %.preheader.i549.i.i ], [ 0, %tadd.exit548.i.i ]
  %2090 = ashr i64 %.0.i396.i, %indvars.iv10.i.i550.i.i
  %2091 = trunc i64 %2090 to i8
  %2092 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i551.i.i
  store i8 %2091, ptr %2092, align 1
  %indvars.iv.next.i.i552.i.i = add nuw nsw i64 %indvars.iv.i.i551.i.i, 1
  %indvars.iv.next11.i.i553.i.i = add nsw i64 %indvars.iv10.i.i550.i.i, -8
  %exitcond.not.i.i554.i.i = icmp eq i64 %indvars.iv.next.i.i552.i.i, 8
  br i1 %exitcond.not.i.i554.i.i, label %convert64.exit.i555.i.i, label %.preheader.i549.i.i, !llvm.loop !49

convert64.exit.i555.i.i:                          ; preds = %.preheader.i549.i.i
  %2093 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  br label %puttzcodepass.exit561.i.i

puttzcodepass.exit561.i.i:                        ; preds = %convert64.exit.i555.i.i, %puttzcode.exit.i560.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2094 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %.12770.i.i
  %2095 = load i64, ptr %2094, align 8
  %2096 = trunc i64 %2095 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %2097

2097:                                             ; preds = %2097, %puttzcodepass.exit561.i.i
  %indvars.iv.i.i562.i.i = phi i64 [ 0, %puttzcodepass.exit561.i.i ], [ %indvars.iv.next.i.i564.i.i, %2097 ]
  %.078.i.i563.i.i = phi i32 [ 24, %puttzcodepass.exit561.i.i ], [ %2101, %2097 ]
  %2098 = ashr i32 %2096, %.078.i.i563.i.i
  %2099 = trunc i32 %2098 to i8
  %2100 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i562.i.i
  store i8 %2099, ptr %2100, align 1
  %indvars.iv.next.i.i564.i.i = add nuw nsw i64 %indvars.iv.i.i562.i.i, 1
  %2101 = add nsw i32 %.078.i.i563.i.i, -8
  %exitcond.not.i.i565.i.i = icmp eq i64 %indvars.iv.next.i.i564.i.i, 4
  br i1 %exitcond.not.i.i565.i.i, label %puttzcode.exit566.i.i, label %2097, !llvm.loop !47

puttzcode.exit566.i.i:                            ; preds = %2097
  %2102 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0341.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %2103 = add nsw i64 %.12770.i.i, 1
  %exitcond814.not.i.i = icmp eq i64 %2103, %2034
  br i1 %exitcond814.not.i.i, label %._crit_edge773.i.i, label %.lr.ph772.i.i, !llvm.loop !55

._crit_edge773.i.i:                               ; preds = %puttzcode.exit566.i.i, %2033
  %.not433.i.i = icmp ne i32 %.3375.i.i, 0
  %2104 = load i32, ptr @typecnt, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = icmp slt i64 %.pre-phi822.i.i, %2105
  %or.cond784.i.i = select i1 %.not433.i.i, i1 %2106, i1 false
  br i1 %or.cond784.i.i, label %.lr.ph775.i.i, label %.loopexit660.i.i

.lr.ph775.i.i:                                    ; preds = %._crit_edge773.i.i, %2116
  %2107 = phi i32 [ %2117, %2116 ], [ %2104, %._crit_edge773.i.i ]
  %.13774.i.i = phi i64 [ %2118, %2116 ], [ %.pre-phi822.i.i, %._crit_edge773.i.i ]
  %2108 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.13774.i.i
  %2109 = load i8, ptr %2108, align 1
  %.not436.i.i = icmp eq i8 %2109, 0
  br i1 %.not436.i.i, label %2110, label %2116

2110:                                             ; preds = %.lr.ph775.i.i
  %2111 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.13774.i.i
  %2112 = load i8, ptr %2111, align 1
  %2113 = and i8 %2112, 1
  %2114 = zext nneg i8 %2113 to i32
  %2115 = call i32 @putc(i32 noundef %2114, ptr noundef nonnull %.0341.i.i)
  %.pre818.i.i = load i32, ptr @typecnt, align 4
  br label %2116

2116:                                             ; preds = %2110, %.lr.ph775.i.i
  %2117 = phi i32 [ %2107, %.lr.ph775.i.i ], [ %.pre818.i.i, %2110 ]
  %2118 = add nsw i64 %.13774.i.i, 1
  %2119 = sext i32 %2117 to i64
  %2120 = icmp slt i64 %2118, %2119
  br i1 %2120, label %.lr.ph775.i.i, label %.loopexit660.i.i, !llvm.loop !56

.loopexit660.i.i:                                 ; preds = %2116, %._crit_edge773.i.i
  %.pre-phi.i.i = phi i64 [ %2105, %._crit_edge773.i.i ], [ %2119, %2116 ]
  %2121 = phi i32 [ %2104, %._crit_edge773.i.i ], [ %2117, %2116 ]
  %.not434.i.i = icmp ne i32 %.3371.i.i, 0
  %2122 = icmp slt i64 %.pre-phi822.i.i, %.pre-phi.i.i
  %or.cond787.i.i = select i1 %.not434.i.i, i1 %2122, i1 false
  br i1 %or.cond787.i.i, label %.lr.ph777.i.i, label %.loopexit658.i.i

.lr.ph777.i.i:                                    ; preds = %.loopexit660.i.i, %2132
  %2123 = phi i32 [ %2133, %2132 ], [ %2121, %.loopexit660.i.i ]
  %.14776.i.i = phi i64 [ %2134, %2132 ], [ %.pre-phi822.i.i, %.loopexit660.i.i ]
  %2124 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.14776.i.i
  %2125 = load i8, ptr %2124, align 1
  %.not435.i.i = icmp eq i8 %2125, 0
  br i1 %.not435.i.i, label %2126, label %2132

2126:                                             ; preds = %.lr.ph777.i.i
  %2127 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.14776.i.i
  %2128 = load i8, ptr %2127, align 1
  %2129 = and i8 %2128, 1
  %2130 = zext nneg i8 %2129 to i32
  %2131 = call i32 @putc(i32 noundef %2130, ptr noundef nonnull %.0341.i.i)
  %.pre819.i.i = load i32, ptr @typecnt, align 4
  br label %2132

2132:                                             ; preds = %2126, %.lr.ph777.i.i
  %2133 = phi i32 [ %2123, %.lr.ph777.i.i ], [ %.pre819.i.i, %2126 ]
  %2134 = add nsw i64 %.14776.i.i, 1
  %2135 = sext i32 %2133 to i64
  %2136 = icmp slt i64 %2134, %2135
  br i1 %2136, label %.lr.ph777.i.i, label %.loopexit658.i.i, !llvm.loop !57

.loopexit658.i.i:                                 ; preds = %2132, %.loopexit660.i.i, %puttzcode.exit.i.i
  %2137 = add nuw nsw i32 %.0349780.i.i, 1
  %exitcond815.not.i.i = icmp eq i32 %2137, 3
  br i1 %exitcond815.not.i.i, label %outzone.exit, label %1657, !llvm.loop !58

outzone.exit:                                     ; preds = %.loopexit658.i.i
  %2138 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0341.i.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %487) #26
  %2139 = load ptr, ptr @directory, align 8
  call fastcc void @close_file(ptr noundef nonnull %.0341.i.i, ptr noundef %2139, ptr noundef %1387)
  call void @free(ptr noundef %1393) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @free(ptr noundef %473) #26
  call void @free(ptr noundef %479) #26
  call void @free(ptr noundef %487) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  %2140 = load i64, ptr @nzones, align 8
  %2141 = icmp slt i64 %.041.lcssa, %2140
  br i1 %2141, label %.preheader92, label %.preheader91, !llvm.loop !59

.lr.ph195:                                        ; preds = %.preheader91, %.loopexit
  %.144193 = phi i64 [ %2168, %.loopexit ], [ 0, %.preheader91 ]
  %2142 = load ptr, ptr @links, align 8
  %2143 = getelementptr %struct.link, ptr %2142, i64 %.144193
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %2143, i64 8
  %2146 = load i32, ptr %2145, align 8
  store ptr %2144, ptr @filename, align 8
  store i32 %2146, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2147 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2148 = load ptr, ptr %2147, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2150 = load ptr, ptr %2149, align 8
  call fastcc void @dolink(ptr noundef %2148, ptr noundef %2150, i1 noundef zeroext false)
  %.b61 = load i1, ptr @noise, align 1
  %2151 = load i64, ptr @nlinks, align 8
  %2152 = icmp sgt i64 %2151, 0
  %or.cond198 = select i1 %.b61, i1 %2152, i1 false
  br i1 %or.cond198, label %.lr.ph192.preheader, label %.loopexit

.lr.ph192.preheader:                              ; preds = %.lr.ph195
  %.pre300 = load ptr, ptr @links, align 8
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %2162
  %2153 = phi i64 [ %2163, %2162 ], [ %2151, %.lr.ph192.preheader ]
  %2154 = phi ptr [ %2164, %2162 ], [ %.pre300, %.lr.ph192.preheader ]
  %.142191 = phi i64 [ %2165, %2162 ], [ 0, %.lr.ph192.preheader ]
  %2155 = getelementptr %struct.link, ptr %2154, i64 %.144193, i32 3
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr %struct.link, ptr %2154, i64 %.142191, i32 2
  %2158 = load ptr, ptr %2157, align 8
  %2159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2156, ptr noundef nonnull dereferenceable(1) %2158) #27
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %.lr.ph192
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.21)
  %.pre299 = load ptr, ptr @links, align 8
  %.pre301 = load i64, ptr @nlinks, align 8
  br label %2162

2162:                                             ; preds = %.lr.ph192, %2161
  %2163 = phi i64 [ %2153, %.lr.ph192 ], [ %.pre301, %2161 ]
  %2164 = phi ptr [ %2154, %.lr.ph192 ], [ %.pre299, %2161 ]
  %2165 = add nuw nsw i64 %.142191, 1
  %2166 = icmp slt i64 %2165, %2163
  br i1 %2166, label %.lr.ph192, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %2162, %.lr.ph195
  %2167 = phi i64 [ %2151, %.lr.ph195 ], [ %2163, %2162 ]
  %2168 = add nuw nsw i64 %.144193, 1
  %2169 = icmp slt i64 %2168, %2167
  br i1 %2169, label %.lr.ph195, label %._crit_edge196, !llvm.loop !61

._crit_edge196:                                   ; preds = %.loopexit, %.preheader91
  %2170 = load ptr, ptr @lcltime, align 8
  %.not55 = icmp eq ptr %2170, null
  br i1 %.not55, label %2173, label %2171

2171:                                             ; preds = %._crit_edge196
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2172 = load ptr, ptr @tzdefault, align 8
  call fastcc void @dolink(ptr noundef nonnull %2170, ptr noundef %2172, i1 noundef zeroext true)
  br label %2173

2173:                                             ; preds = %2171, %._crit_edge196
  %2174 = load ptr, ptr @psxrules, align 8
  %.not56 = icmp eq ptr %2174, null
  br i1 %.not56, label %2176, label %2175

2175:                                             ; preds = %2173
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  call fastcc void @dolink(ptr noundef nonnull %2174, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
  br label %2176

2176:                                             ; preds = %2175, %2173
  %.b5357 = load i1, ptr @warnings, align 1
  br i1 %.b5357, label %2177, label %2182

2177:                                             ; preds = %2176
  %2178 = load ptr, ptr @stderr, align 8
  %2179 = call i32 @ferror(ptr noundef %2178) #26
  %.not58 = icmp eq i32 %2179, 0
  br i1 %.not58, label %2180, label %close_file.exit

2180:                                             ; preds = %2177
  %2181 = call i32 @fclose(ptr noundef %2178)
  %.not59 = icmp eq i32 %2181, 0
  br i1 %.not59, label %2182, label %close_file.exit

2182:                                             ; preds = %2180, %2176
  %.b5160 = load i1, ptr @errors, align 1
  %2183 = zext i1 %.b5160 to i32
  br label %close_file.exit

close_file.exit:                                  ; preds = %42, %40, %2177, %2180, %._crit_edge, %2182, %173, %129, %121, %108, %102, %92, %82
  %.047 = phi i32 [ 1, %129 ], [ 1, %173 ], [ 1, %121 ], [ 1, %108 ], [ 1, %102 ], [ 1, %92 ], [ 1, %82 ], [ %2183, %2182 ], [ 1, %._crit_edge ], [ 1, %2180 ], [ 1, %2177 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.047
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
  %.not111 = icmp eq ptr %19, %1
  br i1 %.not111, label %.lr.ph, label %._crit_edge115.thread

._crit_edge115.thread:                            ; preds = %18
  %20 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %20)
  br label %318

.lr.ph:                                           ; preds = %18, %inrule.exit
  %.044113 = phi i32 [ %313, %inrule.exit ], [ 1, %18 ]
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

sub_068:                                          ; preds = %getfields.exit, %.tail67.thread
  %59 = phi ptr [ %69, %.tail67.thread ], [ %58, %getfields.exit ]
  %60 = phi ptr [ %68, %.tail67.thread ], [ %29, %getfields.exit ]
  %.046110 = phi i32 [ %66, %.tail67.thread ], [ 0, %getfields.exit ]
  %61 = load i8, ptr %59, align 1
  %.not118 = icmp eq i8 %61, 45
  br i1 %.not118, label %.tail67, label %.tail67.thread

.tail67:                                          ; preds = %sub_068
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.tail67.thread

65:                                               ; preds = %.tail67
  store ptr @infile.nada, ptr %60, align 8
  br label %.tail67.thread

.tail67.thread:                                   ; preds = %sub_068, %65, %.tail67
  %66 = add i32 %.046110, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %29, i64 %67
  %69 = load ptr, ptr %68, align 8
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %._crit_edge, label %sub_068, !llvm.loop !64

._crit_edge:                                      ; preds = %.tail67.thread
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
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull %2) #26
  %77 = load i64, ptr %2, align 8
  store i64 %77, ptr @comment_leapexpires, align 8
  br label %inrule.exit

78:                                               ; preds = %._crit_edge
  %79 = trunc nuw i8 %.045112 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = add i32 %.046110, -7
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.134)
  br label %inrule.exit

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %29, i64 8
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef nonnull %101)
  br label %inrule.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr @filename, align 8
  store ptr %105, ptr @inrule.r, align 8
  %106 = load i32, ptr @linenum, align 4
  store i32 %106, ptr getelementptr inbounds nuw (i8, ptr @inrule.r, i64 8), align 8
  %107 = getelementptr i8, ptr %29, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #27
  %.not.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i, label %118, label %110

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %108, i64 %109
  %112 = getelementptr i8, ptr %111, i64 -1
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
  %124 = getelementptr i8, ptr %29, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %29, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %29, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %29, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %29, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %29, i64 56
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
  %142 = getelementptr i8, ptr %29, i64 72
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
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #30
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
  %177 = getelementptr %struct.rule, ptr %.0.i.i, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %177, ptr noundef nonnull align 8 dereferenceable(112) @inrule.r, i64 112, i1 false)
  br label %inrule.exit

178:                                              ; preds = %94
  %179 = add i32 %.046110, -9
  %or.cond.i55 = icmp ult i32 %179, -5
  br i1 %or.cond.i55, label %180, label %181

180:                                              ; preds = %178
  call void (ptr, ...) @error(ptr noundef nonnull @.str.136)
  br label %inrule.exit

181:                                              ; preds = %178
  %182 = load ptr, ptr @lcltime, align 8
  %.not.i56 = icmp eq ptr %182, null
  %.phi.trans.insert.i = getelementptr i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i56, label %._crit_edge23.i, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @tzdefault, align 8
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) %184) #27
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %._crit_edge23.i

187:                                              ; preds = %183
  call void (ptr, ...) @error(ptr noundef nonnull @.str.137, ptr noundef nonnull %184)
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.23)
  br label %inrule.exit

196:                                              ; preds = %207, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %207 ]
  %197 = getelementptr %struct.zone, ptr %194, i64 %.021.i
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull %.pre.i, ptr noundef %204, i32 noundef %206)
  br label %inrule.exit

207:                                              ; preds = %200, %196
  %208 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %208, %192
  br i1 %exitcond.not.i, label %._crit_edge.i, label %196, !llvm.loop !65

._crit_edge.i:                                    ; preds = %207, %.preheader.i57
  %209 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull readonly %29, i32 noundef range(i32 1, 0) %66, i1 noundef zeroext false)
  %210 = zext i1 %209 to i8
  br label %inrule.exit

211:                                              ; preds = %94
  %.not.i58 = icmp eq i32 %66, 3
  br i1 %.not.i58, label %213, label %212

212:                                              ; preds = %211
  call void (ptr, ...) @error(ptr noundef nonnull @.str.140)
  br label %inrule.exit

213:                                              ; preds = %211
  %214 = getelementptr i8, ptr %29, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void (ptr, ...) @error(ptr noundef nonnull @.str.141)
  br label %inrule.exit

219:                                              ; preds = %213
  %220 = getelementptr i8, ptr %29, i64 16
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
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #30
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
  %258 = getelementptr %struct.link, ptr %.0.i.i63, i64 %239
  store ptr %224, ptr %258, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %225, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %226, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %232, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %inrule.exit

259:                                              ; preds = %94
  %.not.i64 = icmp eq i32 %66, 7
  br i1 %.not.i64, label %261, label %260

260:                                              ; preds = %259
  call void (ptr, ...) @error(ptr noundef nonnull @.str.142)
  br label %inrule.exit

261:                                              ; preds = %259
  %262 = call fastcc i64 @getleapdatetime(ptr noundef nonnull readonly %29, i1 noundef zeroext false)
  %263 = icmp sgt i64 %262, -1
  br i1 %263, label %264, label %inrule.exit

264:                                              ; preds = %261
  %265 = getelementptr i8, ptr %29, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = call fastcc ptr @byword(ptr noundef %266, ptr noundef nonnull @leap_types)
  %.not14.i = icmp eq ptr %267, null
  br i1 %.not14.i, label %268, label %269

268:                                              ; preds = %264
  call void (ptr, ...) @error(ptr noundef nonnull @.str.143)
  br label %inrule.exit

269:                                              ; preds = %264
  %270 = getelementptr i8, ptr %29, i64 40
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.145)
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.152)
  call void @exit(i32 noundef 1) #29
  unreachable

.lr.ph.i.i:                                       ; preds = %285, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %285 ]
  %283 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i.i
  %284 = load i64, ptr %283, align 8
  %.not.i.i65 = icmp sgt i64 %262, %284
  br i1 %.not.i.i65, label %285, label %._crit_edge.loopexit.split.loop.exit.i.i

285:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %leapadd.exit.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %286 = trunc nuw nsw i64 %indvars.iv.i.i to i32
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
  store i64 %262, ptr %291, align 8
  store i64 %.0.ph.i, ptr %296, align 8
  %299 = trunc i32 %278 to i8
  store i8 %299, ptr %298, align 1
  %300 = add i32 %279, 1
  store i32 %300, ptr @leapcnt, align 4
  br label %inrule.exit

301:                                              ; preds = %94
  %.not.i66 = icmp eq i32 %66, 5
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
  %308 = call fastcc i64 @getleapdatetime(ptr noundef nonnull readonly %29, i1 noundef zeroext true)
  store i64 %308, ptr @leapexpires, align 8
  br label %inrule.exit

309:                                              ; preds = %94
  %310 = load ptr, ptr @stderr, align 8
  %311 = load ptr, ptr @progname, align 8
  %312 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull @.str.64, ptr noundef %311, i32 noundef %96) #26
  call void @exit(i32 noundef 1) #29
  unreachable

inrule.exit:                                      ; preds = %._crit_edge.i, %203, %195, %187, %180, %83, %82, %307, %306, %302, %leapadd.exit.i, %.tail.thread.i, %268, %261, %260, %growalloc.exit.i62, %219, %218, %212, %growalloc.exit.i, %103, %98, %93, %._crit_edge.thread, %75
  %.1 = phi i8 [ %.045112, %75 ], [ %.045112, %._crit_edge.thread ], [ 0, %93 ], [ 0, %98 ], [ 0, %103 ], [ 0, %growalloc.exit.i ], [ 0, %212 ], [ 0, %218 ], [ 0, %219 ], [ 0, %growalloc.exit.i62 ], [ 0, %260 ], [ 0, %261 ], [ 0, %268 ], [ 0, %.tail.thread.i ], [ 0, %leapadd.exit.i ], [ 0, %302 ], [ 0, %306 ], [ 0, %307 ], [ 0, %82 ], [ %85, %83 ], [ 0, %180 ], [ 0, %187 ], [ 0, %195 ], [ 0, %203 ], [ %210, %._crit_edge.i ]
  call void @free(ptr noundef %29) #26
  %313 = add i32 %.044113, 1
  store ptr %.0, ptr @filename, align 8
  store i32 %313, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %314 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 8192, ptr noundef %.043)
  %.not = icmp eq ptr %314, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge115

._crit_edge115:                                   ; preds = %inrule.exit
  %315 = trunc nuw i8 %.1 to i1
  %316 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %316)
  br i1 %315, label %317, label %318

317:                                              ; preds = %._crit_edge115
  call void (ptr, ...) @error(ptr noundef nonnull @.str.65)
  br label %318

318:                                              ; preds = %._crit_edge115.thread, %317, %._crit_edge115
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dolink(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
sub_0:
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1
  %.not98 = icmp eq i8 %4, 45
  br i1 %.not98, label %.tail, label %.tail.thread

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %18 = call i64 @readlink(ptr noundef readonly %1, ptr noundef nonnull %3, i64 noundef 1) #26
  %19 = icmp sgt i64 %18, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
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
  %.058 = phi i8 [ 0, %23 ], [ 1, %20 ]
  br i1 %16, label %hardlinkerr.exit75.thread, label %33

33:                                               ; preds = %32
  br i1 %.0.in, label %hardlinkerr.exit75.thread79, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit

hardlinkerr.exit:                                 ; preds = %34
  %37 = tail call ptr @__errno_location() #28
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %hardlinkerr.exit75

40:                                               ; preds = %hardlinkerr.exit
  %41 = trunc nuw i8 %.058 to i1
  br i1 %41, label %hardlinkerr.exit75.thread79, label %42

42:                                               ; preds = %40
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  %43 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %hardlinkerr.exit75.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %37, align 4
  br label %hardlinkerr.exit75

hardlinkerr.exit75:                               ; preds = %45, %hardlinkerr.exit
  %.059 = phi i32 [ %38, %hardlinkerr.exit ], [ %46, %45 ]
  %.1 = phi i8 [ %.058, %hardlinkerr.exit ], [ 1, %45 ]
  %.not68 = icmp eq i32 %.059, 0
  br i1 %.not68, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread79

hardlinkerr.exit75.thread79:                      ; preds = %33, %40, %hardlinkerr.exit75
  %.184 = phi i8 [ %.1, %hardlinkerr.exit75 ], [ 1, %40 ], [ %.058, %33 ]
  %.05983 = phi i32 [ %.059, %hardlinkerr.exit75 ], [ 2, %40 ], [ 95, %33 ]
  %47 = load i8, ptr %0, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %relname.exit, label %49

49:                                               ; preds = %hardlinkerr.exit75.thread79
  %50 = load i8, ptr %1, align 1
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr @directory, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %53, i64 %54
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 47
  %60 = zext i1 %59 to i64
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi i64 [ 0, %52 ], [ %60, %55 ]
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %64 = add i64 %54, 1
  %65 = add i64 %64, %62
  %66 = add i64 %65, %63
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %emalloc.exit.i

69:                                               ; preds = %61
  %70 = tail call ptr @__errno_location() #28
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @pg_strerror(i32 noundef %71) #26
  tail call fastcc void @memory_exhausted(ptr noundef %72) #30
  unreachable

emalloc.exit.i:                                   ; preds = %61
  %73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %53) #26
  %74 = getelementptr i8, ptr %67, i64 %54
  store i8 47, ptr %74, align 1
  %75 = getelementptr i8, ptr %74, i64 %62
  %76 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %.pr = load i8, ptr %67, align 1
  br label %77

77:                                               ; preds = %emalloc.exit.i, %49
  %78 = phi i8 [ %.pr, %emalloc.exit.i ], [ %47, %49 ]
  %.057.i = phi i64 [ %66, %emalloc.exit.i ], [ -1, %49 ]
  %.056.i = phi ptr [ %67, %emalloc.exit.i ], [ %0, %49 ]
  %.053.i = phi ptr [ %67, %emalloc.exit.i ], [ null, %49 ]
  %.not6368.i = icmp eq i8 %78, 0
  br i1 %.not6368.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %83
  %79 = phi i8 [ %87, %83 ], [ %78, %77 ]
  %.070.i = phi i64 [ %85, %83 ], [ 0, %77 ]
  %.05169.i = phi i64 [ %spec.select.i, %83 ], [ 0, %77 ]
  %80 = getelementptr i8, ptr %1, i64 %.070.i
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %.lr.ph.i
  %84 = icmp eq i8 %79, 47
  %85 = add i64 %.070.i, 1
  %spec.select.i = select i1 %84, i64 %85, i64 %.05169.i
  %86 = getelementptr i8, ptr %.056.i, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not63.i = icmp eq i8 %87, 0
  br i1 %.not63.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !67

.critedge.i:                                      ; preds = %83, %.lr.ph.i, %77
  %.051.lcssa.i = phi i64 [ 0, %77 ], [ %.05169.i, %.lr.ph.i ], [ %spec.select.i, %83 ]
  %.0.lcssa.i = phi i64 [ 0, %77 ], [ %.070.i, %.lr.ph.i ], [ %85, %83 ]
  br label %88

88:                                               ; preds = %96, %.critedge.i
  %.058.i = phi i64 [ 0, %.critedge.i ], [ %98, %96 ]
  %.1.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %99, %96 ]
  %89 = getelementptr i8, ptr %1, i64 %.1.i
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %96 [
    i8 0, label %100
    i8 47, label %91
  ]

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %89, i64 -1
  %93 = load i8, ptr %92, align 1
  %94 = icmp ne i8 %93, 47
  %95 = zext i1 %94 to i64
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i64 [ %95, %91 ], [ 0, %88 ]
  %98 = add i64 %97, %.058.i
  %99 = add i64 %.1.i, 1
  br label %88, !llvm.loop !68

100:                                              ; preds = %88
  %101 = getelementptr i8, ptr %.056.i, i64 %.051.lcssa.i
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #27
  %103 = mul i64 %.058.i, 3
  %104 = add i64 %102, 1
  %105 = add i64 %104, %103
  %.not65.i = icmp ugt i64 %105, %.057.i
  br i1 %.not65.i, label %relname.exit, label %106

106:                                              ; preds = %100
  %.not66.i = icmp eq ptr %.053.i, null
  br i1 %.not66.i, label %107, label %emalloc.exit67.i

107:                                              ; preds = %106
  %108 = tail call noalias ptr @malloc(i64 noundef %105) #31
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %emalloc.exit67.i

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #28
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @pg_strerror(i32 noundef %112) #26
  tail call fastcc void @memory_exhausted(ptr noundef %113) #30
  unreachable

emalloc.exit67.i:                                 ; preds = %107, %106
  %.255.i = phi ptr [ %.053.i, %106 ], [ %108, %107 ]
  %.not77.i = icmp eq i64 %.058.i, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %emalloc.exit67.i, %.lr.ph76.i
  %.275.i = phi i64 [ %116, %.lr.ph76.i ], [ 0, %emalloc.exit67.i ]
  %114 = mul i64 %.275.i, 3
  %115 = getelementptr i8, ptr %.255.i, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %115, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %116 = add nuw i64 %.275.i, 1
  %exitcond.not.i = icmp eq i64 %116, %.058.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph76.i, %emalloc.exit67.i
  %117 = getelementptr i8, ptr %.255.i, i64 %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %101, i64 %104, i1 false)
  br label %relname.exit

relname.exit:                                     ; preds = %._crit_edge.i, %100, %hardlinkerr.exit75.thread79
  %118 = phi ptr [ %0, %hardlinkerr.exit75.thread79 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %100 ]
  %119 = phi ptr [ null, %hardlinkerr.exit75.thread79 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %100 ]
  %120 = tail call i32 @symlink(ptr noundef %118, ptr noundef %1) #26
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %relname.exit
  %123 = tail call ptr @__errno_location() #28
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %relname.exit, %122
  %126 = phi i32 [ %124, %122 ], [ 0, %relname.exit ]
  %127 = trunc nuw i8 %.184 to i1
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  switch i32 %126, label %137 [
    i32 95, label %129
    i32 2, label %129
  ]

129:                                              ; preds = %128, %128
  %130 = icmp eq i32 %126, 2
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  br i1 %130, label %131, label %.thread86

.thread86:                                        ; preds = %129
  tail call void @free(ptr noundef %119) #26
  br label %140

131:                                              ; preds = %129
  %132 = tail call i32 @symlink(ptr noundef %118, ptr noundef %1) #26
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread, label %134

.thread:                                          ; preds = %131
  tail call void @free(ptr noundef %119) #26
  br label %139

134:                                              ; preds = %131
  %135 = tail call ptr @__errno_location() #28
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %134, %128, %125
  %.060 = phi i32 [ %126, %125 ], [ %126, %128 ], [ %136, %134 ]
  tail call void @free(ptr noundef %119) #26
  %138 = icmp eq i32 %.060, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %.thread, %137
  %.not74 = icmp eq i32 %.05983, 95
  br i1 %.not74, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread.sink.split

140:                                              ; preds = %.thread86, %137
  %.06088 = phi i32 [ %126, %.thread86 ], [ %.060, %137 ]
  %141 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not69 = icmp eq ptr %141, null
  br i1 %.not69, label %142, label %150

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #28
  %144 = load i32, ptr %143, align 4
  %145 = tail call ptr @pg_strerror(i32 noundef %144) #26
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr @progname, align 8
  %148 = load ptr, ptr @directory, align 8
  %149 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %146, ptr noundef nonnull @.str.44, ptr noundef %147, ptr noundef %148, ptr noundef nonnull %0, ptr noundef %145) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

150:                                              ; preds = %140
  %151 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.45)
  %.not70 = icmp eq ptr %151, null
  br i1 %.not70, label %153, label %.preheader

.preheader:                                       ; preds = %150
  %152 = tail call i32 @getc(ptr noundef nonnull %141)
  %.not7197 = icmp eq i32 %152, -1
  br i1 %.not7197, label %._crit_edge, label %.lr.ph

153:                                              ; preds = %150
  %154 = tail call ptr @__errno_location() #28
  %155 = load i32, ptr %154, align 4
  %156 = tail call ptr @pg_strerror(i32 noundef %155) #26
  %157 = load ptr, ptr @stderr, align 8
  %158 = load ptr, ptr @progname, align 8
  %159 = load ptr, ptr @directory, align 8
  %160 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %157, ptr noundef nonnull @.str.46, ptr noundef %158, ptr noundef %159, ptr noundef %1, ptr noundef %156) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %161 = phi i32 [ %163, %.lr.ph ], [ %152, %.preheader ]
  %162 = tail call i32 @putc(i32 noundef %161, ptr noundef nonnull %151)
  %163 = tail call i32 @getc(ptr noundef nonnull %141)
  %.not71 = icmp eq i32 %163, -1
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %164 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %141, ptr noundef %164, ptr noundef nonnull %0)
  %165 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %151, ptr noundef %165, ptr noundef %1)
  %.not72 = icmp eq i32 %.05983, 95
  br i1 %.not72, label %166, label %hardlinkerr.exit75.thread.sink.split

166:                                              ; preds = %._crit_edge
  %.not73 = icmp eq i32 %.06088, 95
  br i1 %.not73, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread.sink.split

hardlinkerr.exit75.thread.sink.split:             ; preds = %166, %._crit_edge, %139
  %.05983.sink = phi i32 [ %.05983, %139 ], [ %.05983, %._crit_edge ], [ %.06088, %166 ]
  %.str.42.sink = phi ptr [ @.str.42, %139 ], [ @.str.47, %._crit_edge ], [ @.str.48, %166 ]
  %167 = tail call ptr @pg_strerror(i32 noundef %.05983.sink) #26
  tail call void (ptr, ...) @warning(ptr noundef nonnull %.str.42.sink, ptr noundef %167)
  br label %hardlinkerr.exit75.thread

hardlinkerr.exit75.thread:                        ; preds = %hardlinkerr.exit75.thread.sink.split, %34, %42, %139, %166, %32, %hardlinkerr.exit75
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

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

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
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @itsdir(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @memory_exhausted(ptr noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef %0) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rcomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #27
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -7733088616448, 7733088616448) i64 @gethms(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
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
  %55 = icmp samesign ugt i32 %37, 24
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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

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
  %8 = tail call fastcc zeroext i1 @ciprefix(ptr noundef nonnull @.str.131, ptr noundef %0)
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
  %.not4561 = icmp eq ptr %16, null
  br i1 %.not4561, label %.loopexit53, label %.preheader56

.preheader56:                                     ; preds = %15, %26
  %17 = phi ptr [ %28, %26 ], [ %16, %15 ]
  %.03262 = phi ptr [ %27, %26 ], [ %.036, %15 ]
  br label %lowerit.exit.i

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
  br i1 %.not45, label %.lr.ph, label %.preheader56, !llvm.loop !74

.lr.ph:                                           ; preds = %26, %33
  %29 = phi ptr [ %35, %33 ], [ %16, %26 ]
  %.13365 = phi ptr [ %34, %33 ], [ %.036, %26 ]
  %.03464 = phi ptr [ %.135, %33 ], [ null, %26 ]
  %30 = tail call fastcc zeroext i1 @ciprefix(ptr noundef %.037, ptr noundef %29)
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
  br i1 %.b48, label %.lr.ph69, label %.loopexit53

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

.loopexit53:                                      ; preds = %ciequal.exit, %31, %itsabbr.exit, %36, %15, %._crit_edge, %57, %2
  %.038 = phi ptr [ null, %2 ], [ %.135, %57 ], [ %.135, %36 ], [ null, %._crit_edge ], [ null, %15 ], [ %.135, %itsabbr.exit ], [ null, %31 ], [ %.03262, %ciequal.exit ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @inzsub(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 3, 10) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 16), align 8
  %16 = load ptr, ptr @filename, align 8
  store ptr %16, ptr @inzsub.z, align 8
  %17 = load i32, ptr @linenum, align 4
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 8), align 8
  %18 = getelementptr ptr, ptr %0, i64 %.054
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i64 @gethms(ptr noundef %19, ptr noundef nonnull @.str.69)
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 24), align 8
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
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 32), align 8
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
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 40), align 8
  %.not67 = icmp eq ptr %.055, null
  br i1 %.not67, label %.thread, label %48

.thread:                                          ; preds = %ecpyalloc.exit74
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 48), align 8
  br label %59

48:                                               ; preds = %ecpyalloc.exit74
  %49 = load i8, ptr %.055, align 1
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 48), align 8
  %50 = icmp eq i8 %49, 122
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %.b68 = load i1, ptr @noise, align 1
  br i1 %.b68, label %52, label %53

52:                                               ; preds = %51
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.71, ptr noundef nonnull %42)
  %.pre.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 40), align 8
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
  %68 = icmp samesign ugt i32 %1, %.051
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %.pre75 = load ptr, ptr @zones, align 8
  %.pre77 = load i64, ptr @nzones, align 8
  br label %107

69:                                               ; preds = %67
  %70 = load ptr, ptr @filename, align 8
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 80), align 8
  %71 = load i32, ptr @linenum, align 4
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 88), align 8
  %72 = zext nneg i32 %.051 to i64
  %73 = getelementptr ptr, ptr %0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp samesign ugt i32 %1, %.050
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = zext nneg i32 %.050 to i64
  %78 = getelementptr ptr, ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %69, %76
  %81 = phi ptr [ %79, %76 ], [ @.str.73, %69 ]
  %82 = icmp samesign ugt i32 %1, %.049
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = zext nneg i32 %.049 to i64
  %85 = getelementptr ptr, ptr %0, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %80, %83
  %88 = phi ptr [ %86, %83 ], [ @.str.74, %80 ]
  %89 = icmp samesign ugt i32 %1, %.048
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = zext nneg i32 %.048 to i64
  %92 = getelementptr ptr, ptr %0, i64 %91
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
define internal fastcc void @rulesub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
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
  %100 = getelementptr [12 x i32], ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 0, i64 %99
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
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %111, %121
  %.1 = phi ptr [ %114, %121 ], [ %86, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %134 = getelementptr [12 x i32], ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 0, i64 %133
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
define internal fastcc i64 @rpytime(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %.off200 = add i64 %1, -9223372036854775807
  %switch201 = icmp ult i64 %.off200, 2
  br i1 %switch201, label %197, label %3

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
  %.182.lcssa = phi i64 [ %.081, %16 ], [ %93, %oadd.exit ]
  %.078.lcssa = phi i64 [ 1970, %16 ], [ %.089169, %oadd.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not97128 = icmp eq i32 %18, 0
  br i1 %.not97128, label %._crit_edge.thread, label %.lr.ph131

._crit_edge.thread:                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  br label %123

.lr.ph131:                                        ; preds = %.preheader
  %21 = and i64 %.078.lcssa, 3
  %22 = icmp eq i64 %21, 0
  %23 = srem i64 %.078.lcssa, 400
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i64
  br i1 %22, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131
  %26 = srem i64 %.078.lcssa, 100
  %.not103 = icmp eq i64 %26, 0
  br i1 %.not103, label %.lr.ph131.split.us.split.us, label %.lr.ph131.split.us.split

.lr.ph131.split.us.split.us:                      ; preds = %.lr.ph131.split.us, %oadd.exit108.us.us
  %.283130.us.us = phi i64 [ %38, %oadd.exit108.us.us ], [ %.182.lcssa, %.lr.ph131.split.us ]
  %.088129.us.us = phi i32 [ %39, %oadd.exit108.us.us ], [ 0, %.lr.ph131.split.us ]
  %27 = sext i32 %.088129.us.us to i64
  %28 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %.283130.us.us, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph131.split.us.split.us
  %33 = sub nuw nsw i64 9223372036854775807, %.283130.us.us
  %34 = icmp slt i64 %33, %30
  br i1 %34, label %.split.us, label %oadd.exit108.us.us

35:                                               ; preds = %.lr.ph131.split.us.split.us
  %36 = sub nsw i64 -9223372036854775808, %.283130.us.us
  %37 = icmp sgt i64 %36, %30
  br i1 %37, label %.split.us, label %oadd.exit108.us.us

oadd.exit108.us.us:                               ; preds = %35, %32
  %38 = add i64 %.283130.us.us, %30
  %39 = add nuw i32 %.088129.us.us, 1
  %.not97.us.us = icmp eq i32 %39, %18
  br i1 %.not97.us.us, label %._crit_edge, label %.lr.ph131.split.us.split.us, !llvm.loop !80

.lr.ph131.split.us.split:                         ; preds = %.lr.ph131.split.us, %oadd.exit108.us
  %.283130.us = phi i64 [ %51, %oadd.exit108.us ], [ %.182.lcssa, %.lr.ph131.split.us ]
  %.088129.us = phi i32 [ %52, %oadd.exit108.us ], [ 0, %.lr.ph131.split.us ]
  %40 = sext i32 %.088129.us to i64
  %41 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %.283130.us, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %.lr.ph131.split.us.split
  %46 = sub nuw nsw i64 9223372036854775807, %.283130.us
  %47 = icmp slt i64 %46, %43
  br i1 %47, label %.split.us, label %oadd.exit108.us

48:                                               ; preds = %.lr.ph131.split.us.split
  %49 = sub nsw i64 -9223372036854775808, %.283130.us
  %50 = icmp sgt i64 %49, %43
  br i1 %50, label %.split.us, label %oadd.exit108.us

oadd.exit108.us:                                  ; preds = %48, %45
  %51 = add i64 %.283130.us, %43
  %52 = add nuw i32 %.088129.us, 1
  %.not97.us = icmp eq i32 %52, %18
  br i1 %.not97.us, label %._crit_edge, label %.lr.ph131.split.us.split, !llvm.loop !80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %oadd.exit
  %.078126 = phi i64 [ %.179, %oadd.exit ], [ 1970, %.lr.ph.preheader ]
  %.182125 = phi i64 [ %93, %oadd.exit ], [ %.081170, %.lr.ph.preheader ]
  %53 = icmp sgt i64 %.089169, %.078126
  br i1 %53, label %54, label %68

54:                                               ; preds = %.lr.ph
  %55 = and i64 %.078126, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = srem i64 %.078126, 100
  %.not105 = icmp eq i64 %58, 0
  br i1 %.not105, label %59, label %63

59:                                               ; preds = %57
  %60 = srem i64 %.078126, 400
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i64
  br label %63

63:                                               ; preds = %57, %59, %54
  %64 = phi i64 [ 0, %54 ], [ 1, %57 ], [ %62, %59 ]
  %65 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i64 %.078126, 1
  br label %83

68:                                               ; preds = %.lr.ph
  %69 = add nsw i64 %.078126, -1
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = srem i64 %69, 100
  %.not104 = icmp eq i64 %73, 0
  br i1 %.not104, label %74, label %78

74:                                               ; preds = %72
  %75 = srem i64 %69, 400
  %76 = icmp eq i64 %75, 0
  %77 = zext i1 %76 to i64
  br label %78

78:                                               ; preds = %72, %74, %68
  %79 = phi i64 [ 0, %68 ], [ 1, %72 ], [ %77, %74 ]
  %80 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 0, %81
  br label %83

83:                                               ; preds = %78, %63
  %.084 = phi i32 [ %66, %63 ], [ %82, %78 ]
  %.179 = phi i64 [ %67, %63 ], [ %69, %78 ]
  %84 = sext i32 %.084 to i64
  %85 = icmp slt i64 %.182125, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = sub nsw i64 -9223372036854775808, %.182125
  %88 = icmp sgt i64 %87, %84
  br i1 %88, label %92, label %oadd.exit

89:                                               ; preds = %83
  %90 = sub nuw nsw i64 9223372036854775807, %.182125
  %91 = icmp slt i64 %90, %84
  br i1 %91, label %92, label %oadd.exit

92:                                               ; preds = %89, %86
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit:                                        ; preds = %86, %89
  %93 = add i64 %.182125, %84
  %.not = icmp eq i64 %.089169, %.179
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !81

.lr.ph131.split:                                  ; preds = %.lr.ph131, %oadd.exit108
  %.283130 = phi i64 [ %105, %oadd.exit108 ], [ %.182.lcssa, %.lr.ph131 ]
  %.088129 = phi i32 [ %106, %oadd.exit108 ], [ 0, %.lr.ph131 ]
  %94 = sext i32 %.088129 to i64
  %95 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %.283130, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %.lr.ph131.split
  %100 = sub nsw i64 -9223372036854775808, %.283130
  %101 = icmp sgt i64 %100, %97
  br i1 %101, label %.split.us, label %oadd.exit108

102:                                              ; preds = %.lr.ph131.split
  %103 = sub nuw nsw i64 9223372036854775807, %.283130
  %104 = icmp slt i64 %103, %97
  br i1 %104, label %.split.us, label %oadd.exit108

.split.us:                                        ; preds = %99, %102, %48, %45, %35, %32
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit108:                                     ; preds = %99, %102
  %105 = add i64 %.283130, %97
  %106 = add nuw i32 %.088129, 1
  %.not97 = icmp eq i32 %106, %18
  br i1 %.not97, label %._crit_edge, label %.lr.ph131.split, !llvm.loop !80

._crit_edge:                                      ; preds = %oadd.exit108, %oadd.exit108.us, %oadd.exit108.us.us
  %.283.lcssa = phi i64 [ %38, %oadd.exit108.us.us ], [ %51, %oadd.exit108.us ], [ %105, %oadd.exit108 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %18, 1
  %110 = icmp eq i32 %108, 29
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %123

111:                                              ; preds = %._crit_edge
  %112 = and i64 %.078.lcssa, 3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = srem i64 %.078.lcssa, 100
  %.not98 = icmp ne i64 %115, 0
  %116 = srem i64 %.078.lcssa, 400
  %117 = icmp eq i64 %116, 0
  %or.cond107 = or i1 %.not98, %117
  br i1 %or.cond107, label %123, label %118

118:                                              ; preds = %114, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.123)
  tail call void @exit(i32 noundef 1) #29
  unreachable

123:                                              ; preds = %._crit_edge.thread, %118, %114, %._crit_edge
  %.283.lcssa175 = phi i64 [ %.283.lcssa, %114 ], [ %.283.lcssa, %._crit_edge ], [ %.283.lcssa, %118 ], [ %.182.lcssa, %._crit_edge.thread ]
  %.088.lcssa174 = phi i32 [ 1, %114 ], [ %18, %._crit_edge ], [ 1, %118 ], [ 0, %._crit_edge.thread ]
  %.185 = phi i32 [ 29, %114 ], [ %108, %._crit_edge ], [ 28, %118 ], [ %20, %._crit_edge.thread ]
  %124 = add i32 %.185, -1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %.283.lcssa175, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = sub nsw i64 -9223372036854775808, %.283.lcssa175
  %129 = icmp sgt i64 %128, %125
  br i1 %129, label %133, label %oadd.exit109

130:                                              ; preds = %123
  %131 = sub nuw nsw i64 9223372036854775807, %.283.lcssa175
  %132 = icmp slt i64 %131, %125
  br i1 %132, label %133, label %oadd.exit109

133:                                              ; preds = %130, %127
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit109:                                     ; preds = %127, %130
  %134 = add i64 %.283.lcssa175, %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 8
  %.off = add i32 %136, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %137, label %179

137:                                              ; preds = %oadd.exit109
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
  %.not99137 = icmp eq i64 %.0, %149
  br i1 %.not99137, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %146
  %150 = icmp eq i32 %136, 1
  br i1 %150, label %.lr.ph142.split.us, label %.lr.ph142.split

.lr.ph142.split.us:                               ; preds = %.lr.ph142, %oadd.exit110.us
  %.1140.us = phi i64 [ %spec.store.select.us, %oadd.exit110.us ], [ %.0, %.lr.ph142 ]
  %.4139.us = phi i64 [ %152, %oadd.exit110.us ], [ %134, %.lr.ph142 ]
  %.286138.us = phi i32 [ %155, %oadd.exit110.us ], [ %124, %.lr.ph142 ]
  %151 = icmp eq i64 %.4139.us, 9223372036854775807
  br i1 %151, label %.split147.us, label %oadd.exit110.us

oadd.exit110.us:                                  ; preds = %.lr.ph142.split.us
  %152 = add nsw i64 %.4139.us, 1
  %153 = add i64 %.1140.us, 1
  %154 = icmp sgt i64 %153, 6
  %spec.store.select.us = select i1 %154, i64 0, i64 %153
  %155 = add i32 %.286138.us, 1
  %.not99.us = icmp eq i64 %spec.store.select.us, %149
  br i1 %.not99.us, label %._crit_edge143, label %.lr.ph142.split.us, !llvm.loop !82

.lr.ph142.split:                                  ; preds = %.lr.ph142, %oadd.exit111
  %.1140 = phi i64 [ %spec.store.select2, %oadd.exit111 ], [ %.0, %.lr.ph142 ]
  %.4139 = phi i64 [ %158, %oadd.exit111 ], [ %134, %.lr.ph142 ]
  %.286138 = phi i32 [ %161, %oadd.exit111 ], [ %124, %.lr.ph142 ]
  %156 = icmp eq i64 %.4139, -9223372036854775808
  br i1 %156, label %157, label %oadd.exit111

.split147.us:                                     ; preds = %.lr.ph142.split.us
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

157:                                              ; preds = %.lr.ph142.split
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit111:                                     ; preds = %.lr.ph142.split
  %158 = add nsw i64 %.4139, -1
  %159 = add i64 %.1140, -1
  %160 = icmp slt i64 %159, 0
  %spec.store.select2 = select i1 %160, i64 6, i64 %159
  %161 = add i32 %.286138, -1
  %.not99 = icmp eq i64 %spec.store.select2, %149
  br i1 %.not99, label %._crit_edge143, label %.lr.ph142.split, !llvm.loop !82

._crit_edge143:                                   ; preds = %oadd.exit111, %oadd.exit110.us, %146
  %.286.lcssa = phi i32 [ %124, %146 ], [ %155, %oadd.exit110.us ], [ %161, %oadd.exit111 ]
  %.4.lcssa = phi i64 [ %134, %146 ], [ %152, %oadd.exit110.us ], [ %158, %oadd.exit111 ]
  %162 = icmp slt i32 %.286.lcssa, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %._crit_edge143
  %164 = and i64 %.078.lcssa, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = srem i64 %.078.lcssa, 100
  %.not100 = icmp eq i64 %167, 0
  br i1 %.not100, label %168, label %172

168:                                              ; preds = %166
  %169 = srem i64 %.078.lcssa, 400
  %170 = icmp eq i64 %169, 0
  %171 = zext i1 %170 to i64
  br label %172

172:                                              ; preds = %166, %168, %163
  %173 = phi i64 [ 0, %163 ], [ 1, %166 ], [ %171, %168 ]
  %174 = sext i32 %.088.lcssa174 to i64
  %175 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %173, i64 %174
  %176 = load i32, ptr %175, align 4
  %.not101 = icmp slt i32 %.286.lcssa, %176
  br i1 %.not101, label %179, label %177

177:                                              ; preds = %172, %._crit_edge143
  %.b102 = load i1, ptr @noise, align 1
  br i1 %.b102, label %178, label %179

178:                                              ; preds = %177
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.124)
  br label %179

179:                                              ; preds = %oadd.exit109, %172, %178, %177
  %.3 = phi i64 [ %.4.lcssa, %178 ], [ %.4.lcssa, %177 ], [ %.4.lcssa, %172 ], [ %134, %oadd.exit109 ]
  %180 = icmp slt i64 %.3, -106751991167300
  br i1 %180, label %197, label %181

181:                                              ; preds = %179
  %182 = icmp sgt i64 %.3, 106751991167300
  br i1 %182, label %197, label %183

183:                                              ; preds = %181
  %184 = mul nsw i64 %.3, 86400
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = load i64, ptr %185, align 8
  %187 = icmp slt i64 %.3, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = sub nsw i64 -9223372036854775808, %184
  %190 = icmp slt i64 %186, %189
  br i1 %190, label %191, label %tadd.exit

191:                                              ; preds = %188
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

192:                                              ; preds = %183
  %193 = sub nuw nsw i64 9223372036854775807, %184
  %194 = icmp slt i64 %193, %186
  br i1 %194, label %195, label %tadd.exit

195:                                              ; preds = %192
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

tadd.exit:                                        ; preds = %188, %192
  %196 = add i64 %186, %184
  br label %197

197:                                              ; preds = %2, %181, %179, %tadd.exit
  %.080 = phi i64 [ %196, %tadd.exit ], [ -9223372036854775808, %179 ], [ 9223372036854775807, %181 ], [ %1, %2 ]
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
  %36 = icmp samesign ugt i64 %6, 14
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @ciprefix(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #18 {
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
define internal fastcc noundef i64 @getleapdatetime(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
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
  %40 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %39
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
  %55 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %54
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
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %oadd.exit, %25
  %.036.lcssa = phi i64 [ 0, %25 ], [ %67, %oadd.exit ]
  %68 = getelementptr i8, ptr %0, i64 16
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
  %83 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %81, i64 %.266.us.us
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
  br i1 %.not49.us.us, label %._crit_edge70, label %.lr.ph69.split.us.split.us, !llvm.loop !85

.lr.ph69.split.us.split:                          ; preds = %.lr.ph69.split.us, %oadd.exit54.us
  %.167.us = phi i64 [ %105, %oadd.exit54.us ], [ %.036.lcssa, %.lr.ph69.split.us ]
  %.266.us = phi i64 [ %106, %oadd.exit54.us ], [ 0, %.lr.ph69.split.us ]
  %95 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %.266.us
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
  br i1 %.not49.us, label %._crit_edge70, label %.lr.ph69.split.us.split, !llvm.loop !85

.lr.ph69.split:                                   ; preds = %.lr.ph69, %oadd.exit54
  %.167 = phi i64 [ %117, %oadd.exit54 ], [ %.036.lcssa, %.lr.ph69 ]
  %.266 = phi i64 [ %118, %oadd.exit54 ], [ 0, %.lr.ph69 ]
  %107 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 0, i64 %.266
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
  br i1 %.not49, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !85

._crit_edge70:                                    ; preds = %oadd.exit54, %oadd.exit54.us, %oadd.exit54.us.us, %72
  %.1.lcssa = phi i64 [ %.036.lcssa, %72 ], [ %93, %oadd.exit54.us.us ], [ %105, %oadd.exit54.us ], [ %117, %oadd.exit54 ]
  %119 = getelementptr i8, ptr %0, i64 24
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
  %137 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %136, i64 %75
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
  %153 = getelementptr i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = call fastcc i64 @gethms(ptr noundef %154, ptr noundef nonnull @.str.87)
  %156 = call fastcc i64 @tadd(i64 noundef %152, i64 noundef %155)
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %.sink.split, label %158

.sink.split:                                      ; preds = %151, %149, %oadd.exit55, %._crit_edge70, %135, %._crit_edge, %2
  %.str.149.sink = phi ptr [ @.str.146, %2 ], [ @.str.86, %._crit_edge ], [ @.str.93, %135 ], [ @.str.93, %._crit_edge70 ], [ @.str.147, %oadd.exit55 ], [ @.str.148, %149 ], [ @.str.149, %151 ]
  %.0.ph = phi i64 [ -1, %2 ], [ -1, %._crit_edge ], [ -1, %135 ], [ -1, %._crit_edge70 ], [ -1, %oadd.exit55 ], [ -1, %149 ], [ %156, %151 ]
  call void (ptr, ...) @error(ptr noundef nonnull %.str.149.sink)
  br label %158

158:                                              ; preds = %.sink.split, %151
  %.0 = phi i64 [ %156, %151 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @doabbr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %6
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
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
  %.038 = phi ptr [ %spec.store.select, %53 ], [ @.str.165, %24 ], [ %7, %52 ]
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %.038) #26
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %9, i64 %62, i1 false)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %0, i64 %65, i1 false)
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
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.172, ptr noundef nonnull %.2.i, ptr noundef nonnull %1)
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
define internal fastcc range(i32 -1, 2014) i32 @stringrule(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  switch i32 %8, label %114 [
    i32 1, label %31
    i32 2, label %42
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %58

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [12 x i32], ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 0, i64 %47
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i64 %3, i64 0
  %spec.select80 = add i64 %70, %.066
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 74
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
  %111 = icmp samesign ugt i64 %.369, 86399
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
define internal range(i32 -1, 2) i32 @atcomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

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
