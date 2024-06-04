target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lookup = type { ptr, i32 }
%struct.zone = type { ptr, i32, ptr, i64, ptr, ptr, i8, i8, i64, ptr, i64, %struct.rule, i64 }
%struct.rule = type { ptr, i32, ptr, i64, i64, i8, i8, i32, i32, i32, i32, i64, i8, i8, i8, i64, ptr, i8, i64 }
%struct.tzhead = type { [4 x i8], [1 x i8], [15 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.link = type { ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.attype = type { i64, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timerange = type { i32, i64, i64, i32, i32 }

@progname = internal global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"zic %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
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
@main.bloat_default = internal constant [5 x i8] c"slim\00", align 1
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
@len_months = internal constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
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
@len_years = internal constant [2 x i32] [i32 365, i32 366], align 4
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
@max_abbrvar_len = internal global i32 7, align 4
@nrules_alloc = internal global i64 0, align 8
@.str.136 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Zone line\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"\22Zone %s\22 line and -l option are mutually exclusive\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"\22Zone %s\22 line and -p option are mutually exclusive\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"duplicate zone name %s (file \22%s\22, line %d)\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Link line\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"blank TARGET field on Link line\00", align 1
@nlinks_alloc = internal global i64 0, align 8
@.str.142 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Leap line\00", align 1
@leap_types = internal constant [3 x %struct.lookup] [%struct.lookup { ptr @.str.150, i32 1 }, %struct.lookup { ptr @.str.151, i32 0 }, %struct.lookup zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [46 x i8] c"invalid Rolling/Stationary field on Leap line\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"invalid CORRECTION field on Leap line\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"invalid leaping year\00", align 1
@leapseen = internal global i8 0, align 1
@leapmaxyear = internal global i64 0, align 8
@leapminyear = internal global i64 0, align 8
@.str.147 = private unnamed_addr constant [15 x i8] c"time too small\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"time too large\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"leap second precedes Epoch\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Rolling\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Stationary\00", align 1
@leapcnt = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"too many leap seconds\00", align 1
@trans = internal global [50 x i64] zeroinitializer, align 16
@corr = internal global [50 x i64] zeroinitializer, align 16
@roll = internal global [50 x i8] zeroinitializer, align 16
@.str.153 = private unnamed_addr constant [39 x i8] c"wrong number of fields on Expires line\00", align 1
@leapexpires = internal global i64 -1, align 8
@.str.154 = private unnamed_addr constant [23 x i8] c"multiple Expires lines\00", align 1
@timecnt = internal global i64 0, align 8
@typecnt = internal global i32 0, align 4
@charcnt = internal global i32 0, align 4
@max_year = internal global i64 0, align 8
@min_year = internal global i64 0, align 8
@.str.155 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"no POSIX environment variable for zone\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"%s: pre-%d clients may mishandle distant timestamps\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"two rules for same instant\00", align 1
@attypes = internal global ptr null, align 8
@.str.159 = private unnamed_addr constant [69 x i8] c"cannot determine time zone abbreviation to use just after until time\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"J%d\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"M%d.%d.%d\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"%%z UT offset magnitude exceeds 99:59:59\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"UT offset out of range\00", align 1
@chars = internal global [50 x i8] zeroinitializer, align 16
@utoffs = internal global [256 x i64] zeroinitializer, align 16
@isdsts = internal global [256 x i8] zeroinitializer, align 16
@desigidx = internal global [256 x i8] zeroinitializer, align 16
@ttisstds = internal global [256 x i8] zeroinitializer, align 16
@ttisuts = internal global [256 x i8] zeroinitializer, align 16
@.str.167 = private unnamed_addr constant [26 x i8] c"too many local time types\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"Local time zone must be set--see zic manual page\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"time zone abbreviation has fewer than 3 characters\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"time zone abbreviation has too many characters\00", align 1
@.str.171 = private unnamed_addr constant [51 x i8] c"time zone abbreviation differs from POSIX standard\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"too many, or too long, time zone abbreviations\00", align 1
@timecnt_alloc = internal global i64 0, align 8
@writezone.tzh0 = internal constant %struct.tzhead zeroinitializer, align 1
@writezone.tzh = internal global %struct.tzhead zeroinitializer, align 1
@.str.174 = private unnamed_addr constant [58 x i8] c"reference clients mishandle more than %d transition times\00", align 1
@.str.175 = private unnamed_addr constant [63 x i8] c"pre-2014 clients may mishandle more than 1200 transition times\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"%s: Cannot remove %s/%s: %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"%s: Cannot create %s/%s: %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"too many transition times\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"TZif\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"%s\09%ld%s\0A\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"\09D\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"Leap seconds too close together\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"\22#expires\22 is obsolescent; use \22Expires\22\00", align 1
@.str.185 = private unnamed_addr constant [45 x i8] c"last Leap time does not precede Expires time\00", align 1

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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %11 = call i32 @umask(i32 noundef 18) #12
  %12 = or i32 %11, 18
  %13 = call i32 @umask(i32 noundef %12) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @progname, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %44, %2
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.1, ptr noundef @.str.2)
  %31 = load ptr, ptr @stdout, align 8
  call void @close_file(ptr noundef %31, ptr noundef null, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %332

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.3) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %41, i32 noundef 0) #14
  unreachable

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %17, !llvm.loop !5

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %158, %47
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @getopt(i32 noundef %49, ptr noundef %50, ptr noundef @.str.4) #12
  store i32 %51, ptr %6, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, -1
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i1 [ false, %48 ], [ %55, %53 ]
  br i1 %57, label %58, label %159

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %60 [
    i32 98, label %62
    i32 100, label %84
    i32 108, label %95
    i32 112, label %106
    i32 116, label %117
    i32 121, label %126
    i32 76, label %127
    i32 118, label %138
    i32 80, label %139
    i32 114, label %141
    i32 115, label %157
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %61, i32 noundef 1) #14
  unreachable

62:                                               ; preds = %58
  %63 = load ptr, ptr @optarg, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.5) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, ptr @bloat, align 4
  %68 = icmp slt i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, ...) @error(ptr noundef @.str.6)
  br label %70

70:                                               ; preds = %69, %66
  store i32 -1, ptr @bloat, align 4
  br label %83

71:                                               ; preds = %62
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.7) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, ptr @bloat, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (ptr, ...) @error(ptr noundef @.str.6)
  br label %79

79:                                               ; preds = %78, %75
  store i32 1, ptr @bloat, align 4
  br label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %79
  br label %83

83:                                               ; preds = %82, %70
  br label %158

84:                                               ; preds = %58
  %85 = load ptr, ptr @directory, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @optarg, align 8
  %89 = call noalias ptr @strdup(ptr noundef %88) #12
  store ptr %89, ptr @directory, align 8
  br label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr @progname, align 8
  %93 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef @.str.9, ptr noundef %92)
  store i32 1, ptr %3, align 4
  br label %332

94:                                               ; preds = %87
  br label %158

95:                                               ; preds = %58
  %96 = load ptr, ptr @lcltime, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr @optarg, align 8
  %100 = call noalias ptr @strdup(ptr noundef %99) #12
  store ptr %100, ptr @lcltime, align 8
  br label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr @progname, align 8
  %104 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %102, ptr noundef @.str.10, ptr noundef %103)
  store i32 1, ptr %3, align 4
  br label %332

105:                                              ; preds = %98
  br label %158

106:                                              ; preds = %58
  %107 = load ptr, ptr @psxrules, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @optarg, align 8
  %111 = call noalias ptr @strdup(ptr noundef %110) #12
  store ptr %111, ptr @psxrules, align 8
  br label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr @progname, align 8
  %115 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %113, ptr noundef @.str.11, ptr noundef %114)
  store i32 1, ptr %3, align 4
  br label %332

116:                                              ; preds = %109
  br label %158

117:                                              ; preds = %58
  %118 = load ptr, ptr @tzdefault, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr @progname, align 8
  %123 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %121, ptr noundef @.str.12, ptr noundef %122)
  store i32 1, ptr %3, align 4
  br label %332

124:                                              ; preds = %117
  %125 = load ptr, ptr @optarg, align 8
  store ptr %125, ptr @tzdefault, align 8
  br label %158

126:                                              ; preds = %58
  call void (ptr, ...) @warning(ptr noundef @.str.13)
  br label %158

127:                                              ; preds = %58
  %128 = load ptr, ptr @leapsec, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr @optarg, align 8
  %132 = call noalias ptr @strdup(ptr noundef %131) #12
  store ptr %132, ptr @leapsec, align 8
  br label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr @progname, align 8
  %136 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %134, ptr noundef @.str.14, ptr noundef %135)
  store i32 1, ptr %3, align 4
  br label %332

137:                                              ; preds = %130
  br label %158

138:                                              ; preds = %58
  store i8 1, ptr @noise, align 1
  br label %158

139:                                              ; preds = %58
  store i8 1, ptr @print_abbrevs, align 1
  %140 = call i64 @time(ptr noundef null) #12
  store i64 %140, ptr @print_cutoff, align 8
  br label %158

141:                                              ; preds = %58
  %142 = load i8, ptr %10, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr @progname, align 8
  %147 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef @.str.15, ptr noundef %146)
  store i32 1, ptr %3, align 4
  br label %332

148:                                              ; preds = %141
  %149 = load ptr, ptr @optarg, align 8
  %150 = call zeroext i1 @timerange_option(ptr noundef %149)
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr @progname, align 8
  %154 = load ptr, ptr @optarg, align 8
  %155 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %152, ptr noundef @.str.16, ptr noundef %153, ptr noundef %154)
  store i32 1, ptr %3, align 4
  br label %332

156:                                              ; preds = %148
  store i8 1, ptr %10, align 1
  br label %158

157:                                              ; preds = %58
  call void (ptr, ...) @warning(ptr noundef @.str.17)
  br label %158

158:                                              ; preds = %157, %156, %139, %138, %137, %126, %124, %116, %105, %94, %83
  br label %48, !llvm.loop !7

159:                                              ; preds = %56
  %160 = load i32, ptr @optind, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sub i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @optind, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.18) #13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %173, i32 noundef 1) #14
  unreachable

174:                                              ; preds = %164, %159
  %175 = load i32, ptr @bloat, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 -1, ptr @bloat, align 4
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr @directory, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store ptr @.str.19, ptr @directory, align 8
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr @tzdefault, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store ptr @.str.20, ptr @tzdefault, align 8
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i32, ptr @optind, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr @leapsec, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr @leapsec, align 8
  call void @infile(ptr noundef %194)
  call void @adjleap()
  br label %195

195:                                              ; preds = %193, %190, %186
  %196 = load i32, ptr @optind, align 4
  store i32 %196, ptr %7, align 4
  br label %197

197:                                              ; preds = %207, %195
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  call void @infile(ptr noundef %206)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %197, !llvm.loop !8

210:                                              ; preds = %197
  %211 = load i8, ptr @errors, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 1, ptr %3, align 4
  br label %332

214:                                              ; preds = %210
  call void @associate()
  %215 = load ptr, ptr @directory, align 8
  call void @change_directory(ptr noundef %215)
  store i64 0, ptr %8, align 8
  br label %216

216:                                              ; preds = %247, %214
  %217 = load i64, ptr %8, align 8
  %218 = load i64, ptr @nzones, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %249

220:                                              ; preds = %216
  %221 = load i64, ptr %8, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %9, align 8
  br label %223

223:                                              ; preds = %237, %220
  %224 = load i64, ptr %9, align 8
  %225 = load i64, ptr @nzones, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr @zones, align 8
  %229 = load i64, ptr %9, align 8
  %230 = getelementptr %struct.zone, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.zone, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br label %234

234:                                              ; preds = %227, %223
  %235 = phi i1 [ false, %223 ], [ %233, %227 ]
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %9, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %9, align 8
  br label %223, !llvm.loop !9

240:                                              ; preds = %234
  %241 = load ptr, ptr @zones, align 8
  %242 = load i64, ptr %8, align 8
  %243 = getelementptr %struct.zone, ptr %241, i64 %242
  %244 = load i64, ptr %9, align 8
  %245 = load i64, ptr %8, align 8
  %246 = sub i64 %244, %245
  call void @outzone(ptr noundef %243, i64 noundef %246)
  br label %247

247:                                              ; preds = %240
  %248 = load i64, ptr %9, align 8
  store i64 %248, ptr %8, align 8
  br label %216, !llvm.loop !10

249:                                              ; preds = %216
  store i64 0, ptr %8, align 8
  br label %250

250:                                              ; preds = %302, %249
  %251 = load i64, ptr %8, align 8
  %252 = load i64, ptr @nlinks, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %305

254:                                              ; preds = %250
  %255 = load ptr, ptr @links, align 8
  %256 = load i64, ptr %8, align 8
  %257 = getelementptr %struct.link, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.link, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @links, align 8
  %261 = load i64, ptr %8, align 8
  %262 = getelementptr %struct.link, ptr %260, i64 %261
  %263 = getelementptr inbounds %struct.link, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  call void @eat(ptr noundef %259, i32 noundef %264)
  %265 = load ptr, ptr @links, align 8
  %266 = load i64, ptr %8, align 8
  %267 = getelementptr %struct.link, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.link, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr @links, align 8
  %271 = load i64, ptr %8, align 8
  %272 = getelementptr %struct.link, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.link, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  call void @dolink(ptr noundef %269, ptr noundef %274, i1 noundef zeroext false)
  %275 = load i8, ptr @noise, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %301

277:                                              ; preds = %254
  store i64 0, ptr %9, align 8
  br label %278

278:                                              ; preds = %297, %277
  %279 = load i64, ptr %9, align 8
  %280 = load i64, ptr @nlinks, align 8
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %282, label %300

282:                                              ; preds = %278
  %283 = load ptr, ptr @links, align 8
  %284 = load i64, ptr %8, align 8
  %285 = getelementptr %struct.link, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.link, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr @links, align 8
  %289 = load i64, ptr %9, align 8
  %290 = getelementptr %struct.link, ptr %288, i64 %289
  %291 = getelementptr inbounds %struct.link, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef %287, ptr noundef %292) #13
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %282
  call void (ptr, ...) @warning(ptr noundef @.str.21)
  br label %296

296:                                              ; preds = %295, %282
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr %9, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %9, align 8
  br label %278, !llvm.loop !11

300:                                              ; preds = %278
  br label %301

301:                                              ; preds = %300, %254
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %8, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %8, align 8
  br label %250, !llvm.loop !12

305:                                              ; preds = %250
  %306 = load ptr, ptr @lcltime, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  call void @eat(ptr noundef @.str.22, i32 noundef 1)
  %309 = load ptr, ptr @lcltime, align 8
  %310 = load ptr, ptr @tzdefault, align 8
  call void @dolink(ptr noundef %309, ptr noundef %310, i1 noundef zeroext true)
  br label %311

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr @psxrules, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  call void @eat(ptr noundef @.str.22, i32 noundef 1)
  %315 = load ptr, ptr @psxrules, align 8
  call void @dolink(ptr noundef %315, ptr noundef @.str.23, i1 noundef zeroext true)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i8, ptr @warnings, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 @ferror(ptr noundef %320) #12
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 @fclose(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323, %319
  store i32 1, ptr %3, align 4
  br label %332

328:                                              ; preds = %323, %316
  %329 = load i8, ptr @errors, align 1
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, i32 1, i32 0
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %328, %327, %213, %151, %144, %133, %120, %112, %101, %90, %29
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @close_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @ferror(ptr noundef %8) #12
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
  %17 = call ptr @__errno_location() #15
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
  call void @exit(i32 noundef 1) #16
  unreachable

52:                                               ; preds = %23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(ptr noundef %0, i32 noundef %1) #4 {
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
  call void @exit(i32 noundef %14) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @verror(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  store i8 1, ptr @errors, align 1
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @warning(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
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
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @timerange_option(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  %14 = call ptr @__errno_location() #15
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = call i64 @strtoll(ptr noundef %16, ptr noundef %6, i32 noundef 10) #12
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 9223372036854775807
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %13
  store i1 false, ptr %2, align 1
  br label %102

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = call ptr @__errno_location() #15
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = call i64 @strtoll(ptr noundef %47, ptr noundef %7, i32 noundef 10) #12
  store i64 %48, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %44
  store i1 false, ptr %2, align 1
  br label %102

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %58, 9223372036854775807
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call ptr @__errno_location() #15
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 34
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %5, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %64, %38, %31
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr %4, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %4, align 8
  %82 = icmp slt i64 9223372036854775807, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %5, align 8
  %85 = icmp slt i64 %84, -9223372036854775808
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80, %76, %71
  store i1 false, ptr %2, align 1
  br label %102

87:                                               ; preds = %83
  %88 = load i64, ptr %4, align 8
  %89 = icmp slt i64 %88, -9223372036854775808
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %93

91:                                               ; preds = %87
  %92 = load i64, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi i64 [ -9223372036854775808, %90 ], [ %92, %91 ]
  store i64 %94, ptr @lo_time, align 8
  %95 = load i64, ptr %5, align 8
  %96 = icmp slt i64 9223372036854775807, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %100

98:                                               ; preds = %93
  %99 = load i64, ptr %5, align 8
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i64 [ 9223372036854775807, %97 ], [ %99, %98 ]
  store i64 %101, ptr @hi_time, align 8
  store i1 true, ptr %2, align 1
  br label %102

102:                                              ; preds = %100, %86, %56, %29
  %103 = load i1, ptr %2, align 1
  ret i1 %103
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
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.39) #13
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
  %24 = call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @pg_strerror(i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @progname, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.60, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @exit(i32 noundef 1) #16
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
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 10) #13
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (ptr, ...) @error(ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #16
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
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.39) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  store ptr @infile.nada, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %60
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %53, !llvm.loop !13

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
  %89 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %89, ptr noundef @.str.62, ptr noundef %12) #12
  %91 = load i64, ptr %12, align 8
  store i64 %91, ptr @comment_leapexpires, align 8
  br label %92

92:                                               ; preds = %88, %83, %79
  br label %145

93:                                               ; preds = %76
  %94 = load i8, ptr %8, align 1
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
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr @leapsec, align 8
  %104 = icmp eq ptr %102, %103
  %105 = select i1 %104, ptr @leap_line_codes, ptr @zi_line_codes
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr ptr, ptr %106, i64 0
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
  %116 = getelementptr inbounds %struct.lookup, ptr %115, i32 0, i32 1
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
  %139 = getelementptr inbounds %struct.lookup, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %136, ptr noundef @.str.64, ptr noundef %137, i32 noundef %140)
  call void @exit(i32 noundef 1) #16
  unreachable

142:                                              ; preds = %132, %129, %126, %121, %118
  br label %143

143:                                              ; preds = %142, %113
  br label %144

144:                                              ; preds = %143, %96
  br label %145

145:                                              ; preds = %144, %92
  %146 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %146) #12
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
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void (ptr, ...) @error(ptr noundef @.str.65)
  br label %156

156:                                              ; preds = %155, %150
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjleap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %2, align 8
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
  %11 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 2419200
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void (ptr, ...) @error(ptr noundef @.str.183)
  call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @tadd(i64 noundef %25, i64 noundef %26)
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %29
  store i64 %27, ptr %30, align 8
  %31 = load i64, ptr %2, align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %4, !llvm.loop !14

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
  call void (ptr, ...) @warning(ptr noundef @.str.184)
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
  %62 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr @leapexpires, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void (ptr, ...) @error(ptr noundef @.str.185)
  call void @exit(i32 noundef 1) #16
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
  %20 = getelementptr %struct.rule, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.rule, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @rules, align 8
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  %26 = getelementptr %struct.rule, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.rule, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %22, ptr noundef %28) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %126

32:                                               ; preds = %17
  %33 = load ptr, ptr @rules, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr %struct.rule, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.rule, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @rules, align 8
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, 1
  %41 = getelementptr %struct.rule, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.rule, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %37, ptr noundef %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %126

47:                                               ; preds = %32
  %48 = load ptr, ptr @rules, align 8
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr %struct.rule, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.rule, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @rules, align 8
  %54 = load i64, ptr %3, align 8
  %55 = getelementptr %struct.rule, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.rule, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  call void @eat(ptr noundef %52, i32 noundef %57)
  call void (ptr, ...) @warning(ptr noundef @.str.50)
  %58 = load ptr, ptr @rules, align 8
  %59 = load i64, ptr %3, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr %struct.rule, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.rule, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @rules, align 8
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, 1
  %67 = getelementptr %struct.rule, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.rule, ptr %67, i32 0, i32 1
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
  %79 = getelementptr %struct.rule, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.rule, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @rules, align 8
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr %struct.rule, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.rule, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %81, ptr noundef %86) #13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %123

90:                                               ; preds = %76
  %91 = load ptr, ptr @rules, align 8
  %92 = load i64, ptr %3, align 8
  %93 = getelementptr %struct.rule, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.rule, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @rules, align 8
  %97 = load i64, ptr %4, align 8
  %98 = getelementptr %struct.rule, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.rule, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %95, ptr noundef %100) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  br label %120

104:                                              ; preds = %90
  %105 = load ptr, ptr @rules, align 8
  %106 = load i64, ptr %3, align 8
  %107 = add i64 %106, 1
  %108 = getelementptr %struct.rule, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.rule, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @rules, align 8
  %112 = load i64, ptr %4, align 8
  %113 = getelementptr %struct.rule, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.rule, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @strcmp(ptr noundef %110, ptr noundef %115) #13
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
  br label %72, !llvm.loop !15

123:                                              ; preds = %119, %89, %72
  %124 = load i64, ptr %4, align 8
  %125 = sub i64 %124, 1
  store i64 %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %123, %46, %31
  %127 = load i64, ptr %3, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %3, align 8
  br label %12, !llvm.loop !16

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
  %138 = getelementptr %struct.zone, ptr %136, i64 %137
  store ptr %138, ptr %1, align 8
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds %struct.zone, ptr %139, i32 0, i32 9
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds %struct.zone, ptr %141, i32 0, i32 10
  store i64 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %135
  %144 = load i64, ptr %3, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %3, align 8
  br label %131, !llvm.loop !17

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
  %154 = getelementptr %struct.rule, ptr %152, i64 %153
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
  %163 = getelementptr inbounds %struct.rule, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @rules, align 8
  %166 = load i64, ptr %6, align 8
  %167 = getelementptr %struct.rule, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.rule, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @strcmp(ptr noundef %164, ptr noundef %169) #13
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
  br label %157, !llvm.loop !18

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
  %185 = getelementptr %struct.zone, ptr %183, i64 %184
  store ptr %185, ptr %1, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds %struct.zone, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.rule, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @strcmp(ptr noundef %188, ptr noundef %191) #13
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  br label %204

195:                                              ; preds = %182
  %196 = load ptr, ptr %2, align 8
  %197 = load ptr, ptr %1, align 8
  %198 = getelementptr inbounds %struct.zone, ptr %197, i32 0, i32 9
  store ptr %196, ptr %198, align 8
  %199 = load i64, ptr %6, align 8
  %200 = load i64, ptr %5, align 8
  %201 = sub i64 %199, %200
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds %struct.zone, ptr %202, i32 0, i32 10
  store i64 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %195, %194
  %205 = load i64, ptr %3, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %3, align 8
  br label %178, !llvm.loop !19

207:                                              ; preds = %178
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %6, align 8
  store i64 %209, ptr %5, align 8
  br label %147, !llvm.loop !20

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
  %218 = getelementptr %struct.zone, ptr %216, i64 %217
  store ptr %218, ptr %1, align 8
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds %struct.zone, ptr %219, i32 0, i32 10
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %215
  %224 = load ptr, ptr %1, align 8
  %225 = getelementptr inbounds %struct.zone, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds %struct.zone, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  call void @eat(ptr noundef %226, i32 noundef %229)
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr inbounds %struct.zone, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds %struct.zone, ptr %233, i32 0, i32 7
  %235 = call i64 @getsave(ptr noundef %232, ptr noundef %234)
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds %struct.zone, ptr %236, i32 0, i32 8
  store i64 %235, ptr %237, align 8
  %238 = load ptr, ptr %1, align 8
  %239 = getelementptr inbounds %struct.zone, ptr %238, i32 0, i32 6
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
  br label %211, !llvm.loop !21

249:                                              ; preds = %211
  %250 = load i8, ptr @errors, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @exit(i32 noundef 1) #16
  unreachable

253:                                              ; preds = %249
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @change_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @chdir(ptr noundef %4) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  call void @mkdirs(ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @chdir(ptr noundef %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %21

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #15
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
  call void @exit(i32 noundef 1) #16
  unreachable

33:                                               ; preds = %23
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
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca %struct.rule, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -1, ptr %29, align 8
  store i64 1, ptr %30, align 8
  %43 = load i64, ptr %30, align 8
  %44 = shl i64 %43, 31
  store i64 %44, ptr %31, align 8
  store i32 -1, ptr %33, align 4
  %45 = load i32, ptr @max_format_len, align 4
  %46 = add i32 2, %45
  %47 = load i32, ptr @max_abbrvar_len, align 4
  %48 = add i32 %46, %47
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %23, align 4
  %50 = mul i32 2, %49
  %51 = add i32 %50, 45
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call ptr @emalloc(i64 noundef %54)
  store ptr %55, ptr %20, align 8
  %56 = load i32, ptr %23, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call ptr @emalloc(i64 noundef %58)
  store ptr %59, ptr %21, align 8
  %60 = load i32, ptr %24, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call ptr @emalloc(i64 noundef %62)
  store ptr %63, ptr %22, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr @timecnt, align 8
  store i32 0, ptr @typecnt, align 4
  store i32 0, ptr @charcnt, align 4
  %64 = load i64, ptr %4, align 8
  %65 = icmp eq i64 %64, 1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %25, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i64 1970, ptr @max_year, align 8
  store i64 1970, ptr @min_year, align 8
  %67 = load i8, ptr @leapseen, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %2
  %70 = load i64, ptr @leapminyear, align 8
  call void @updateminmax(i64 noundef %70)
  %71 = load i64, ptr @leapmaxyear, align 8
  %72 = load i64, ptr @leapmaxyear, align 8
  %73 = icmp slt i64 %72, 9223372036854775807
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = add i64 %71, %75
  call void @updateminmax(i64 noundef %76)
  br label %77

77:                                               ; preds = %69, %2
  store i64 0, ptr %7, align 8
  br label %78

78:                                               ; preds = %141, %77
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %4, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %144

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr %struct.zone, ptr %83, i64 %84
  store ptr %85, ptr %5, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %4, align 8
  %88 = sub i64 %87, 1
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.zone, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct.rule, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  call void @updateminmax(i64 noundef %94)
  br label %95

95:                                               ; preds = %90, %82
  store i64 0, ptr %8, align 8
  br label %96

96:                                               ; preds = %137, %95
  %97 = load i64, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.zone, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %140

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.zone, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr %struct.rule, ptr %105, i64 %106
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.rule, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.rule, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  call void @updateminmax(i64 noundef %115)
  br label %116

116:                                              ; preds = %112, %102
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.rule, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.rule, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  call void @updateminmax(i64 noundef %124)
  br label %125

125:                                              ; preds = %121, %116
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.rule, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.rule, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %125
  store i8 0, ptr %25, align 1
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %8, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %8, align 8
  br label %96, !llvm.loop !22

140:                                              ; preds = %96
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %7, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %7, align 8
  br label %78, !llvm.loop !23

144:                                              ; preds = %78
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load i64, ptr %4, align 8
  %148 = call i32 @stringzone(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  store i32 %148, ptr %26, align 4
  %149 = load i32, ptr %26, align 4
  %150 = icmp slt i32 %149, 2013
  %151 = select i1 %150, i32 50, i32 51
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %28, align 1
  %153 = load i32, ptr %26, align 4
  %154 = icmp slt i32 %153, 0
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %27, align 1
  %156 = load i8, ptr @noise, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %176

158:                                              ; preds = %144
  %159 = load ptr, ptr %22, align 8
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.zone, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef %165)
  br label %175

166:                                              ; preds = %158
  %167 = load i32, ptr %26, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.zone, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %26, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.157, ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %169, %166
  br label %175

175:                                              ; preds = %174, %162
  br label %176

176:                                              ; preds = %175, %144
  %177 = load i8, ptr %27, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %200

179:                                              ; preds = %176
  %180 = load i64, ptr @min_year, align 8
  %181 = icmp sge i64 %180, -9223372036854775406
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr @min_year, align 8
  %184 = sub i64 %183, 402
  store i64 %184, ptr @min_year, align 8
  br label %186

185:                                              ; preds = %179
  store i64 -9223372036854775808, ptr @min_year, align 8
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i64, ptr @max_year, align 8
  %188 = icmp sle i64 %187, 9223372036854775405
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr @max_year, align 8
  %191 = add i64 %190, 402
  store i64 %191, ptr @max_year, align 8
  br label %193

192:                                              ; preds = %186
  store i64 9223372036854775807, ptr @max_year, align 8
  br label %193

193:                                              ; preds = %192, %189
  %194 = load i8, ptr %25, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  store i64 1900, ptr @min_year, align 8
  %197 = load i64, ptr @min_year, align 8
  %198 = add i64 %197, 402
  store i64 %198, ptr @max_year, align 8
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %176
  %201 = load i64, ptr @max_year, align 8
  store i64 %201, ptr %32, align 8
  %202 = call zeroext i1 @want_bloat()
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load i64, ptr @min_year, align 8
  %205 = icmp sgt i64 %204, 1900
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i64 1900, ptr @min_year, align 8
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i64, ptr @max_year, align 8
  %209 = icmp slt i64 %208, 2038
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i64 2038, ptr @max_year, align 8
  br label %211

211:                                              ; preds = %210, %207
  br label %212

212:                                              ; preds = %211, %200
  store i64 0, ptr %7, align 8
  br label %213

213:                                              ; preds = %823, %212
  %214 = load i64, ptr %7, align 8
  %215 = load i64, ptr %4, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %826

217:                                              ; preds = %213
  store ptr null, ptr %34, align 8
  store i64 0, ptr %14, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = load i64, ptr %7, align 8
  %220 = getelementptr %struct.zone, ptr %218, i64 %219
  store ptr %220, ptr %5, align 8
  %221 = load i64, ptr %7, align 8
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr %struct.zone, ptr %224, i64 -1
  %226 = getelementptr inbounds %struct.zone, ptr %225, i32 0, i32 12
  %227 = load i64, ptr %226, align 8
  %228 = icmp sgt i64 %227, -9223372036854775808
  br label %229

229:                                              ; preds = %223, %217
  %230 = phi i1 [ false, %217 ], [ %228, %223 ]
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %9, align 1
  %232 = load i64, ptr %7, align 8
  %233 = load i64, ptr %4, align 8
  %234 = sub i64 %233, 1
  %235 = icmp slt i64 %232, %234
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %10, align 1
  %237 = load i8, ptr %10, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %245

239:                                              ; preds = %229
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.zone, ptr %240, i32 0, i32 12
  %242 = load i64, ptr %241, align 8
  %243 = icmp sle i64 %242, -9223372036854775808
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %823

245:                                              ; preds = %239, %229
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.zone, ptr %246, i32 0, i32 3
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %13, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.zone, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.zone, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  call void @eat(ptr noundef %251, i32 noundef %254)
  %255 = load ptr, ptr %20, align 8
  store i8 0, ptr %255, align 1
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.zone, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %16, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.zone, ptr %259, i32 0, i32 10
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %298

263:                                              ; preds = %245
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.zone, ptr %264, i32 0, i32 8
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %14, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.zone, ptr %269, i32 0, i32 7
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  %273 = load i64, ptr %14, align 8
  %274 = call i64 @doabbr(ptr noundef %267, ptr noundef %268, ptr noundef null, i1 noundef zeroext %272, i64 noundef %273, i1 noundef zeroext false)
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.zone, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = load i64, ptr %14, align 8
  %279 = call i64 @oadd(i64 noundef %277, i64 noundef %278)
  %280 = load ptr, ptr %20, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.zone, ptr %281, i32 0, i32 7
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  %285 = load i8, ptr %17, align 1
  %286 = trunc i8 %285 to i1
  %287 = load i8, ptr %18, align 1
  %288 = trunc i8 %287 to i1
  %289 = call i32 @addtype(i64 noundef %279, ptr noundef %280, i1 noundef zeroext %284, i1 noundef zeroext %286, i1 noundef zeroext %288)
  store i32 %289, ptr %19, align 4
  %290 = load i8, ptr %9, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %263
  %293 = load i64, ptr %11, align 8
  %294 = load i32, ptr %19, align 4
  call void @addtt(i64 noundef %293, i32 noundef %294)
  store i8 0, ptr %9, align 1
  br label %297

295:                                              ; preds = %263
  %296 = load i32, ptr %19, align 4
  store i32 %296, ptr %33, align 4
  br label %297

297:                                              ; preds = %295, %292
  br label %717

298:                                              ; preds = %245
  %299 = load i64, ptr @min_year, align 8
  store i64 %299, ptr %15, align 8
  br label %300

300:                                              ; preds = %713, %298
  %301 = load i64, ptr %15, align 8
  %302 = load i64, ptr @max_year, align 8
  %303 = icmp sle i64 %301, %302
  br i1 %303, label %304, label %716

304:                                              ; preds = %300
  %305 = load i8, ptr %10, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load i64, ptr %15, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.zone, ptr %309, i32 0, i32 11
  %311 = getelementptr inbounds %struct.rule, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 8
  %313 = icmp sgt i64 %308, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  br label %716

315:                                              ; preds = %307, %304
  store i64 0, ptr %8, align 8
  br label %316

316:                                              ; preds = %381, %315
  %317 = load i64, ptr %8, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.zone, ptr %318, i32 0, i32 10
  %320 = load i64, ptr %319, align 8
  %321 = icmp slt i64 %317, %320
  br i1 %321, label %322, label %384

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.zone, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %8, align 8
  %327 = getelementptr %struct.rule, ptr %325, i64 %326
  store ptr %327, ptr %6, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.zone, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.zone, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.rule, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.rule, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  call void @eats(ptr noundef %330, i32 noundef %333, ptr noundef %336, i32 noundef %339)
  %340 = load i64, ptr %15, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.rule, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  %344 = icmp sge i64 %340, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %322
  %346 = load i64, ptr %15, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.rule, ptr %347, i32 0, i32 4
  %349 = load i64, ptr %348, align 8
  %350 = icmp sle i64 %346, %349
  br label %351

351:                                              ; preds = %345, %322
  %352 = phi i1 [ false, %322 ], [ %350, %345 ]
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.rule, ptr %353, i32 0, i32 17
  %355 = zext i1 %352 to i8
  store i8 %355, ptr %354, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.rule, ptr %356, i32 0, i32 17
  %358 = load i8, ptr %357, align 8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %380

360:                                              ; preds = %351
  %361 = load ptr, ptr %6, align 8
  %362 = load i64, ptr %15, align 8
  %363 = call i64 @rpytime(ptr noundef %361, i64 noundef %362)
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.rule, ptr %364, i32 0, i32 18
  store i64 %363, ptr %365, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.rule, ptr %366, i32 0, i32 18
  %368 = load i64, ptr %367, align 8
  %369 = load i64, ptr %31, align 8
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %375, label %371

371:                                              ; preds = %360
  %372 = load i64, ptr %15, align 8
  %373 = load i64, ptr %32, align 8
  %374 = icmp sle i64 %372, %373
  br label %375

375:                                              ; preds = %371, %360
  %376 = phi i1 [ true, %360 ], [ %374, %371 ]
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.rule, ptr %377, i32 0, i32 17
  %379 = zext i1 %376 to i8
  store i8 %379, ptr %378, align 8
  br label %380

380:                                              ; preds = %375, %351
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %8, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %8, align 8
  br label %316, !llvm.loop !24

384:                                              ; preds = %316
  br label %385

385:                                              ; preds = %708, %564, %384
  store i64 0, ptr %37, align 8
  %386 = load i8, ptr %10, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %414

388:                                              ; preds = %385
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.zone, ptr %389, i32 0, i32 12
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %12, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.zone, ptr %392, i32 0, i32 11
  %394 = getelementptr inbounds %struct.rule, ptr %393, i32 0, i32 13
  %395 = load i8, ptr %394, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = load i64, ptr %12, align 8
  %399 = load i64, ptr %13, align 8
  %400 = sub i64 0, %399
  %401 = call i64 @tadd(i64 noundef %398, i64 noundef %400)
  store i64 %401, ptr %12, align 8
  br label %402

402:                                              ; preds = %397, %388
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.zone, ptr %403, i32 0, i32 11
  %405 = getelementptr inbounds %struct.rule, ptr %404, i32 0, i32 12
  %406 = load i8, ptr %405, align 8
  %407 = trunc i8 %406 to i1
  br i1 %407, label %413, label %408

408:                                              ; preds = %402
  %409 = load i64, ptr %12, align 8
  %410 = load i64, ptr %14, align 8
  %411 = sub i64 0, %410
  %412 = call i64 @tadd(i64 noundef %409, i64 noundef %411)
  store i64 %412, ptr %12, align 8
  br label %413

413:                                              ; preds = %408, %402
  br label %414

414:                                              ; preds = %413, %385
  store i64 -1, ptr %35, align 8
  store i64 0, ptr %8, align 8
  br label %415

415:                                              ; preds = %524, %414
  %416 = load i64, ptr %8, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.zone, ptr %417, i32 0, i32 10
  %419 = load i64, ptr %418, align 8
  %420 = icmp slt i64 %416, %419
  br i1 %420, label %421, label %527

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.zone, ptr %422, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8
  %425 = load i64, ptr %8, align 8
  %426 = getelementptr %struct.rule, ptr %424, i64 %425
  store ptr %426, ptr %6, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.rule, ptr %427, i32 0, i32 17
  %429 = load i8, ptr %428, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %432, label %431

431:                                              ; preds = %421
  br label %524

432:                                              ; preds = %421
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.zone, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.zone, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.rule, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.rule, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  call void @eats(ptr noundef %435, i32 noundef %438, ptr noundef %441, i32 noundef %444)
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.rule, ptr %445, i32 0, i32 13
  %447 = load i8, ptr %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %450

449:                                              ; preds = %432
  br label %452

450:                                              ; preds = %432
  %451 = load i64, ptr %13, align 8
  br label %452

452:                                              ; preds = %450, %449
  %453 = phi i64 [ 0, %449 ], [ %451, %450 ]
  store i64 %453, ptr %38, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.rule, ptr %454, i32 0, i32 12
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %462, label %458

458:                                              ; preds = %452
  %459 = load i64, ptr %38, align 8
  %460 = load i64, ptr %14, align 8
  %461 = call i64 @oadd(i64 noundef %459, i64 noundef %460)
  store i64 %461, ptr %38, align 8
  br label %462

462:                                              ; preds = %458, %452
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.rule, ptr %463, i32 0, i32 18
  %465 = load i64, ptr %464, align 8
  store i64 %465, ptr %36, align 8
  %466 = load i64, ptr %36, align 8
  %467 = icmp eq i64 %466, -9223372036854775808
  br i1 %467, label %471, label %468

468:                                              ; preds = %462
  %469 = load i64, ptr %36, align 8
  %470 = icmp eq i64 %469, 9223372036854775807
  br i1 %470, label %471, label %472

471:                                              ; preds = %468, %462
  br label %524

472:                                              ; preds = %468
  %473 = load i64, ptr %36, align 8
  %474 = load i64, ptr %38, align 8
  %475 = sub i64 0, %474
  %476 = call i64 @tadd(i64 noundef %473, i64 noundef %475)
  store i64 %476, ptr %36, align 8
  %477 = load i64, ptr %35, align 8
  %478 = icmp slt i64 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %472
  %480 = load i64, ptr %36, align 8
  %481 = load i64, ptr %37, align 8
  %482 = icmp slt i64 %480, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %479, %472
  %484 = load i64, ptr %8, align 8
  store i64 %484, ptr %35, align 8
  %485 = load i64, ptr %36, align 8
  store i64 %485, ptr %37, align 8
  br label %523

486:                                              ; preds = %479
  %487 = load i64, ptr %36, align 8
  %488 = load i64, ptr %37, align 8
  %489 = icmp eq i64 %487, %488
  br i1 %489, label %490, label %522

490:                                              ; preds = %486
  store ptr @.str.158, ptr %39, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.zone, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.zone, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.rule, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.rule, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  call void @eats(ptr noundef %493, i32 noundef %496, ptr noundef %499, i32 noundef %502)
  %503 = load ptr, ptr %39, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.51, ptr noundef %503)
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.zone, ptr %504, i32 0, i32 9
  %506 = load ptr, ptr %505, align 8
  %507 = load i64, ptr %35, align 8
  %508 = getelementptr %struct.rule, ptr %506, i64 %507
  store ptr %508, ptr %6, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.zone, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.zone, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.rule, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.rule, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  call void @eats(ptr noundef %511, i32 noundef %514, ptr noundef %517, i32 noundef %520)
  %521 = load ptr, ptr %39, align 8
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %521)
  br label %522

522:                                              ; preds = %490, %486
  br label %523

523:                                              ; preds = %522, %483
  br label %524

524:                                              ; preds = %523, %471, %431
  %525 = load i64, ptr %8, align 8
  %526 = add i64 %525, 1
  store i64 %526, ptr %8, align 8
  br label %415, !llvm.loop !25

527:                                              ; preds = %415
  %528 = load i64, ptr %35, align 8
  %529 = icmp slt i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %712

531:                                              ; preds = %527
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.zone, ptr %532, i32 0, i32 9
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %35, align 8
  %536 = getelementptr %struct.rule, ptr %534, i64 %535
  store ptr %536, ptr %6, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.rule, ptr %537, i32 0, i32 17
  store i8 0, ptr %538, align 8
  %539 = load i8, ptr %10, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %546

541:                                              ; preds = %531
  %542 = load i64, ptr %37, align 8
  %543 = load i64, ptr %12, align 8
  %544 = icmp sge i64 %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  br label %712

546:                                              ; preds = %541, %531
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct.rule, ptr %547, i32 0, i32 15
  %549 = load i64, ptr %548, align 8
  store i64 %549, ptr %14, align 8
  %550 = load i8, ptr %9, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %557

552:                                              ; preds = %546
  %553 = load i64, ptr %37, align 8
  %554 = load i64, ptr %11, align 8
  %555 = icmp eq i64 %553, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  store i8 0, ptr %9, align 1
  br label %557

557:                                              ; preds = %556, %552, %546
  %558 = load i8, ptr %9, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %611

560:                                              ; preds = %557
  %561 = load i64, ptr %37, align 8
  %562 = load i64, ptr %11, align 8
  %563 = icmp slt i64 %561, %562
  br i1 %563, label %564, label %583

564:                                              ; preds = %560
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %struct.zone, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %566, align 8
  %568 = load i64, ptr %14, align 8
  %569 = call i64 @oadd(i64 noundef %567, i64 noundef %568)
  store i64 %569, ptr %16, align 8
  %570 = load ptr, ptr %20, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct.rule, ptr %572, i32 0, i32 16
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.rule, ptr %575, i32 0, i32 14
  %577 = load i8, ptr %576, align 2
  %578 = trunc i8 %577 to i1
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.rule, ptr %579, i32 0, i32 15
  %581 = load i64, ptr %580, align 8
  %582 = call i64 @doabbr(ptr noundef %570, ptr noundef %571, ptr noundef %574, i1 noundef zeroext %578, i64 noundef %581, i1 noundef zeroext false)
  br label %385

583:                                              ; preds = %560
  %584 = load ptr, ptr %20, align 8
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %610

588:                                              ; preds = %583
  %589 = load i64, ptr %16, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.zone, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %591, align 8
  %593 = load i64, ptr %14, align 8
  %594 = call i64 @oadd(i64 noundef %592, i64 noundef %593)
  %595 = icmp eq i64 %589, %594
  br i1 %595, label %596, label %610

596:                                              ; preds = %588
  %597 = load ptr, ptr %20, align 8
  %598 = load ptr, ptr %5, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = getelementptr inbounds %struct.rule, ptr %599, i32 0, i32 16
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.rule, ptr %602, i32 0, i32 14
  %604 = load i8, ptr %603, align 2
  %605 = trunc i8 %604 to i1
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds %struct.rule, ptr %606, i32 0, i32 15
  %608 = load i64, ptr %607, align 8
  %609 = call i64 @doabbr(ptr noundef %597, ptr noundef %598, ptr noundef %601, i1 noundef zeroext %605, i64 noundef %608, i1 noundef zeroext false)
  br label %610

610:                                              ; preds = %596, %588, %583
  br label %611

611:                                              ; preds = %610, %557
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.zone, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %struct.zone, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.rule, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.rule, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 8
  call void @eats(ptr noundef %614, i32 noundef %617, ptr noundef %620, i32 noundef %623)
  %624 = load ptr, ptr %21, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.rule, ptr %626, i32 0, i32 16
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.rule, ptr %629, i32 0, i32 14
  %631 = load i8, ptr %630, align 2
  %632 = trunc i8 %631 to i1
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.rule, ptr %633, i32 0, i32 15
  %635 = load i64, ptr %634, align 8
  %636 = call i64 @doabbr(ptr noundef %624, ptr noundef %625, ptr noundef %628, i1 noundef zeroext %632, i64 noundef %635, i1 noundef zeroext false)
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.zone, ptr %637, i32 0, i32 3
  %639 = load i64, ptr %638, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds %struct.rule, ptr %640, i32 0, i32 15
  %642 = load i64, ptr %641, align 8
  %643 = call i64 @oadd(i64 noundef %639, i64 noundef %642)
  store i64 %643, ptr %38, align 8
  %644 = call zeroext i1 @want_bloat()
  br i1 %644, label %665, label %645

645:                                              ; preds = %611
  %646 = load i8, ptr %10, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %665, label %648

648:                                              ; preds = %645
  %649 = load i8, ptr %27, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %665, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %34, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %665

654:                                              ; preds = %651
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds %struct.rule, ptr %655, i32 0, i32 4
  %657 = load i64, ptr %656, align 8
  %658 = icmp eq i64 %657, 9223372036854775807
  br i1 %658, label %659, label %665

659:                                              ; preds = %654
  %660 = load ptr, ptr %34, align 8
  %661 = getelementptr inbounds %struct.rule, ptr %660, i32 0, i32 4
  %662 = load i64, ptr %661, align 8
  %663 = icmp eq i64 %662, 9223372036854775807
  br i1 %663, label %664, label %665

664:                                              ; preds = %659
  br label %712

665:                                              ; preds = %659, %654, %651, %648, %645, %611
  %666 = load i64, ptr %38, align 8
  %667 = load ptr, ptr %21, align 8
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct.rule, ptr %668, i32 0, i32 14
  %670 = load i8, ptr %669, align 2
  %671 = trunc i8 %670 to i1
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.rule, ptr %672, i32 0, i32 12
  %674 = load i8, ptr %673, align 8
  %675 = trunc i8 %674 to i1
  %676 = load ptr, ptr %6, align 8
  %677 = getelementptr inbounds %struct.rule, ptr %676, i32 0, i32 13
  %678 = load i8, ptr %677, align 1
  %679 = trunc i8 %678 to i1
  %680 = call i32 @addtype(i64 noundef %666, ptr noundef %667, i1 noundef zeroext %671, i1 noundef zeroext %675, i1 noundef zeroext %679)
  store i32 %680, ptr %19, align 4
  %681 = load i32, ptr %33, align 4
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %690

683:                                              ; preds = %665
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds %struct.rule, ptr %684, i32 0, i32 14
  %686 = load i8, ptr %685, align 2
  %687 = trunc i8 %686 to i1
  br i1 %687, label %690, label %688

688:                                              ; preds = %683
  %689 = load i32, ptr %19, align 4
  store i32 %689, ptr %33, align 4
  br label %690

690:                                              ; preds = %688, %683, %665
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds %struct.rule, ptr %691, i32 0, i32 4
  %693 = load i64, ptr %692, align 8
  %694 = icmp eq i64 %693, 9223372036854775807
  br i1 %694, label %695, label %708

695:                                              ; preds = %690
  %696 = load i64, ptr %29, align 8
  %697 = icmp sle i64 0, %696
  br i1 %697, label %698, label %706

698:                                              ; preds = %695
  %699 = load i64, ptr %37, align 8
  %700 = load ptr, ptr @attypes, align 8
  %701 = load i64, ptr %29, align 8
  %702 = getelementptr %struct.attype, ptr %700, i64 %701
  %703 = getelementptr inbounds %struct.attype, ptr %702, i32 0, i32 0
  %704 = load i64, ptr %703, align 8
  %705 = icmp slt i64 %699, %704
  br i1 %705, label %708, label %706

706:                                              ; preds = %698, %695
  %707 = load i64, ptr @timecnt, align 8
  store i64 %707, ptr %29, align 8
  br label %708

708:                                              ; preds = %706, %698, %690
  %709 = load i64, ptr %37, align 8
  %710 = load i32, ptr %19, align 4
  call void @addtt(i64 noundef %709, i32 noundef %710)
  %711 = load ptr, ptr %6, align 8
  store ptr %711, ptr %34, align 8
  br label %385

712:                                              ; preds = %664, %545, %530
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr %15, align 8
  %715 = add i64 %714, 1
  store i64 %715, ptr %15, align 8
  br label %300, !llvm.loop !26

716:                                              ; preds = %314, %300
  br label %717

717:                                              ; preds = %716, %297
  %718 = load i8, ptr %9, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %787

720:                                              ; preds = %717
  %721 = load ptr, ptr %20, align 8
  %722 = load i8, ptr %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %748

725:                                              ; preds = %720
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %struct.zone, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %748

730:                                              ; preds = %725
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.zone, ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8
  %734 = call ptr @strchr(ptr noundef %733, i32 noundef 37) #13
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %748

736:                                              ; preds = %730
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds %struct.zone, ptr %737, i32 0, i32 5
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @strchr(ptr noundef %739, i32 noundef 47) #13
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %748

742:                                              ; preds = %736
  %743 = load ptr, ptr %20, align 8
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.zone, ptr %744, i32 0, i32 5
  %746 = load ptr, ptr %745, align 8
  %747 = call ptr @strcpy(ptr noundef %743, ptr noundef %746) #12
  br label %748

748:                                              ; preds = %742, %736, %730, %725, %720
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds %struct.zone, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.zone, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 8
  call void @eat(ptr noundef %751, i32 noundef %754)
  %755 = load ptr, ptr %20, align 8
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %748
  call void (ptr, ...) @error(ptr noundef @.str.159)
  br label %786

760:                                              ; preds = %748
  %761 = load i64, ptr %16, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %struct.zone, ptr %762, i32 0, i32 3
  %764 = load i64, ptr %763, align 8
  %765 = icmp ne i64 %761, %764
  %766 = zext i1 %765 to i8
  store i8 %766, ptr %40, align 1
  %767 = load i64, ptr %16, align 8
  %768 = load ptr, ptr %20, align 8
  %769 = load i8, ptr %40, align 1
  %770 = trunc i8 %769 to i1
  %771 = load i8, ptr %17, align 1
  %772 = trunc i8 %771 to i1
  %773 = load i8, ptr %18, align 1
  %774 = trunc i8 %773 to i1
  %775 = call i32 @addtype(i64 noundef %767, ptr noundef %768, i1 noundef zeroext %770, i1 noundef zeroext %772, i1 noundef zeroext %774)
  store i32 %775, ptr %19, align 4
  %776 = load i32, ptr %33, align 4
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %783

778:                                              ; preds = %760
  %779 = load i8, ptr %40, align 1
  %780 = trunc i8 %779 to i1
  br i1 %780, label %783, label %781

781:                                              ; preds = %778
  %782 = load i32, ptr %19, align 4
  store i32 %782, ptr %33, align 4
  br label %783

783:                                              ; preds = %781, %778, %760
  %784 = load i64, ptr %11, align 8
  %785 = load i32, ptr %19, align 4
  call void @addtt(i64 noundef %784, i32 noundef %785)
  br label %786

786:                                              ; preds = %783, %759
  br label %787

787:                                              ; preds = %786, %717
  %788 = load i8, ptr %10, align 1
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %822

790:                                              ; preds = %787
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %struct.zone, ptr %791, i32 0, i32 11
  %793 = getelementptr inbounds %struct.rule, ptr %792, i32 0, i32 12
  %794 = load i8, ptr %793, align 8
  %795 = trunc i8 %794 to i1
  %796 = zext i1 %795 to i8
  store i8 %796, ptr %17, align 1
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.zone, ptr %797, i32 0, i32 11
  %799 = getelementptr inbounds %struct.rule, ptr %798, i32 0, i32 13
  %800 = load i8, ptr %799, align 1
  %801 = trunc i8 %800 to i1
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %18, align 1
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %struct.zone, ptr %803, i32 0, i32 12
  %805 = load i64, ptr %804, align 8
  store i64 %805, ptr %11, align 8
  %806 = load i8, ptr %17, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %813, label %808

808:                                              ; preds = %790
  %809 = load i64, ptr %11, align 8
  %810 = load i64, ptr %14, align 8
  %811 = sub i64 0, %810
  %812 = call i64 @tadd(i64 noundef %809, i64 noundef %811)
  store i64 %812, ptr %11, align 8
  br label %813

813:                                              ; preds = %808, %790
  %814 = load i8, ptr %18, align 1
  %815 = trunc i8 %814 to i1
  br i1 %815, label %821, label %816

816:                                              ; preds = %813
  %817 = load i64, ptr %11, align 8
  %818 = load i64, ptr %13, align 8
  %819 = sub i64 0, %818
  %820 = call i64 @tadd(i64 noundef %817, i64 noundef %819)
  store i64 %820, ptr %11, align 8
  br label %821

821:                                              ; preds = %816, %813
  br label %822

822:                                              ; preds = %821, %787
  br label %823

823:                                              ; preds = %822, %244
  %824 = load i64, ptr %7, align 8
  %825 = add i64 %824, 1
  store i64 %825, ptr %7, align 8
  br label %213, !llvm.loop !27

826:                                              ; preds = %213
  %827 = load i32, ptr %33, align 4
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %826
  store i32 0, ptr %33, align 4
  br label %830

830:                                              ; preds = %829, %826
  %831 = load i64, ptr %29, align 8
  %832 = icmp sle i64 0, %831
  br i1 %832, label %833, label %838

833:                                              ; preds = %830
  %834 = load ptr, ptr @attypes, align 8
  %835 = load i64, ptr %29, align 8
  %836 = getelementptr %struct.attype, ptr %834, i64 %835
  %837 = getelementptr inbounds %struct.attype, ptr %836, i32 0, i32 1
  store i8 1, ptr %837, align 8
  br label %838

838:                                              ; preds = %833, %830
  %839 = load i8, ptr %27, align 1
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %901

841:                                              ; preds = %838
  %842 = getelementptr inbounds %struct.rule, ptr %41, i32 0, i32 7
  store i32 0, ptr %842, align 4
  %843 = getelementptr inbounds %struct.rule, ptr %41, i32 0, i32 8
  store i32 0, ptr %843, align 8
  %844 = getelementptr inbounds %struct.rule, ptr %41, i32 0, i32 9
  store i32 1, ptr %844, align 4
  %845 = getelementptr inbounds %struct.rule, ptr %41, i32 0, i32 11
  store i64 0, ptr %845, align 8
  %846 = load ptr, ptr @attypes, align 8
  store ptr %846, ptr %42, align 8
  store i64 1, ptr %7, align 8
  br label %847

847:                                              ; preds = %866, %841
  %848 = load i64, ptr %7, align 8
  %849 = load i64, ptr @timecnt, align 8
  %850 = icmp slt i64 %848, %849
  br i1 %850, label %851, label %869

851:                                              ; preds = %847
  %852 = load ptr, ptr @attypes, align 8
  %853 = load i64, ptr %7, align 8
  %854 = getelementptr %struct.attype, ptr %852, i64 %853
  %855 = getelementptr inbounds %struct.attype, ptr %854, i32 0, i32 0
  %856 = load i64, ptr %855, align 8
  %857 = load ptr, ptr %42, align 8
  %858 = getelementptr inbounds %struct.attype, ptr %857, i32 0, i32 0
  %859 = load i64, ptr %858, align 8
  %860 = icmp sgt i64 %856, %859
  br i1 %860, label %861, label %865

861:                                              ; preds = %851
  %862 = load ptr, ptr @attypes, align 8
  %863 = load i64, ptr %7, align 8
  %864 = getelementptr %struct.attype, ptr %862, i64 %863
  store ptr %864, ptr %42, align 8
  br label %865

865:                                              ; preds = %861, %851
  br label %866

866:                                              ; preds = %865
  %867 = load i64, ptr %7, align 8
  %868 = add i64 %867, 1
  store i64 %868, ptr %7, align 8
  br label %847, !llvm.loop !28

869:                                              ; preds = %847
  %870 = load ptr, ptr %42, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %880

872:                                              ; preds = %869
  %873 = load ptr, ptr %42, align 8
  %874 = getelementptr inbounds %struct.attype, ptr %873, i32 0, i32 0
  %875 = load i64, ptr %874, align 8
  %876 = load i64, ptr @max_year, align 8
  %877 = sub i64 %876, 1
  %878 = call i64 @rpytime(ptr noundef %41, i64 noundef %877)
  %879 = icmp slt i64 %875, %878
  br i1 %879, label %880, label %900

880:                                              ; preds = %872, %869
  %881 = load i64, ptr @max_year, align 8
  %882 = add i64 %881, 1
  %883 = call i64 @rpytime(ptr noundef %41, i64 noundef %882)
  %884 = load ptr, ptr %42, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %891

886:                                              ; preds = %880
  %887 = load ptr, ptr %42, align 8
  %888 = getelementptr inbounds %struct.attype, ptr %887, i32 0, i32 2
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  br label %893

891:                                              ; preds = %880
  %892 = load i32, ptr %33, align 4
  br label %893

893:                                              ; preds = %891, %886
  %894 = phi i32 [ %890, %886 ], [ %892, %891 ]
  call void @addtt(i64 noundef %883, i32 noundef %894)
  %895 = load ptr, ptr @attypes, align 8
  %896 = load i64, ptr @timecnt, align 8
  %897 = sub i64 %896, 1
  %898 = getelementptr %struct.attype, ptr %895, i64 %897
  %899 = getelementptr inbounds %struct.attype, ptr %898, i32 0, i32 1
  store i8 1, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %872
  br label %901

901:                                              ; preds = %900, %838
  %902 = load ptr, ptr %3, align 8
  %903 = getelementptr inbounds %struct.zone, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %22, align 8
  %906 = load i8, ptr %28, align 1
  %907 = load i32, ptr %33, align 4
  call void @writezone(ptr noundef %904, ptr noundef %905, i8 noundef signext %906, i32 noundef %907)
  %908 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %908) #12
  %909 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %909) #12
  %910 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %910) #12
  ret void
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
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.39) #13
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @itsdir(ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr @progname, align 8
  %33 = load ptr, ptr @directory, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pg_strerror(i32 noundef 1)
  %36 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef @.str.40, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @exit(i32 noundef 1) #16
  unreachable

37:                                               ; preds = %27, %3
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @itssymlink(ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @remove(ptr noundef %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  br label %64

49:                                               ; preds = %44
  %50 = call ptr @__errno_location() #15
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #15
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @pg_strerror(i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr @progname, align 8
  %59 = load ptr, ptr @directory, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef @.str.41, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  call void @exit(i32 noundef 1) #16
  unreachable

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %48
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %219

68:                                               ; preds = %64
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @hardlinkerr(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi i32 [ 95, %71 ], [ %75, %72 ]
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  call void @mkdirs(ptr noundef %84, i1 noundef zeroext true)
  store i8 1, ptr %8, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @hardlinkerr(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %83, %80, %76
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %219

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 47
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %11, align 1
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @relname(ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %100, %99
  %105 = phi ptr [ null, %99 ], [ %103, %100 ]
  store ptr %105, ptr %12, align 8
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  br label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @symlink(ptr noundef %114, ptr noundef %115) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %122

119:                                              ; preds = %112
  %120 = call ptr @__errno_location() #15
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %119, %118
  %123 = phi i32 [ 0, %118 ], [ %121, %119 ]
  store i32 %123, ptr %14, align 4
  %124 = load i8, ptr %8, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %148, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 95
  br i1 %131, label %132, label %148

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %5, align 8
  call void @mkdirs(ptr noundef %133, i1 noundef zeroext true)
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @symlink(ptr noundef %137, ptr noundef %138) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %145

142:                                              ; preds = %136
  %143 = call ptr @__errno_location() #15
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi i32 [ 0, %141 ], [ %144, %142 ]
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %145, %132
  br label %148

148:                                              ; preds = %147, %129, %122
  %149 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %149) #12
  %150 = load i32, ptr %14, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 95
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @pg_strerror(i32 noundef %156)
  call void (ptr, ...) @warning(ptr noundef @.str.42, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %152
  br label %218

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8
  %161 = call noalias ptr @fopen(ptr noundef %160, ptr noundef @.str.43)
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %174, label %164

164:                                              ; preds = %159
  %165 = call ptr @__errno_location() #15
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @pg_strerror(i32 noundef %166)
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr @progname, align 8
  %170 = load ptr, ptr @directory, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %168, ptr noundef @.str.44, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  call void @exit(i32 noundef 1) #16
  unreachable

174:                                              ; preds = %159
  %175 = load ptr, ptr %5, align 8
  %176 = call noalias ptr @fopen(ptr noundef %175, ptr noundef @.str.45)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %189, label %179

179:                                              ; preds = %174
  %180 = call ptr @__errno_location() #15
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @pg_strerror(i32 noundef %181)
  store ptr %182, ptr %19, align 8
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr @progname, align 8
  %185 = load ptr, ptr @directory, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %183, ptr noundef @.str.46, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  call void @exit(i32 noundef 1) #16
  unreachable

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %194, %189
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 @getc(ptr noundef %191)
  store i32 %192, ptr %17, align 4
  %193 = icmp ne i32 %192, -1
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = call i32 @putc(i32 noundef %195, ptr noundef %196)
  br label %190, !llvm.loop !29

198:                                              ; preds = %190
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr @directory, align 8
  %201 = load ptr, ptr %4, align 8
  call void @close_file(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr @directory, align 8
  %204 = load ptr, ptr %5, align 8
  call void @close_file(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %205 = load i32, ptr %9, align 4
  %206 = icmp ne i32 %205, 95
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @pg_strerror(i32 noundef %208)
  call void (ptr, ...) @warning(ptr noundef @.str.47, ptr noundef %209)
  br label %217

210:                                              ; preds = %198
  %211 = load i32, ptr %14, align 4
  %212 = icmp ne i32 %211, 95
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4
  %215 = call ptr @pg_strerror(i32 noundef %214)
  call void (ptr, ...) @warning(ptr noundef @.str.48, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %207
  br label %218

218:                                              ; preds = %217, %158
  br label %219

219:                                              ; preds = %218, %88, %67
  ret void
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

declare i32 @fclose(ptr noundef) #3

declare ptr @pg_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

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

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

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
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %11, !llvm.loop !30

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %64, %19
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 47) #13
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %4, align 1
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
  %42 = call i32 @mkdir(ptr noundef %41, i32 noundef 493) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #15
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
  call void @exit(i32 noundef 1) #16
  unreachable

57:                                               ; preds = %49, %44
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  store i8 47, ptr %62, align 1
  br label %64

64:                                               ; preds = %61, %58
  br label %20, !llvm.loop !31

65:                                               ; preds = %33
  %66 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %66) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecpyalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias ptr @strdup(ptr noundef %3) #12
  %5 = call ptr @memcheck(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @itsdir(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %4) #12
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  br label %70

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 75
  br i1 %26, label %27, label %69

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @strlen(ptr noundef %28) #13
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 3
  %32 = call ptr @emalloc(i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load i64, ptr %6, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %6, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 47
  br label %49

49:                                               ; preds = %41, %27
  %50 = phi i1 [ false, %27 ], [ %48, %41 ]
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr [3 x i8], ptr @.str.38, i64 0, i64 %53
  %55 = call ptr @strcpy(ptr noundef %38, ptr noundef %54) #12
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @stat(ptr noundef %56, ptr noundef %4) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = call ptr @__errno_location() #15
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 75
  br label %63

63:                                               ; preds = %59, %49
  %64 = phi i1 [ true, %49 ], [ %62, %59 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  %66 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %66) #12
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %2, align 1
  br label %70

69:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %70

70:                                               ; preds = %69, %63, %13
  %71 = load i1, ptr %2, align 1
  ret i1 %71
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memcheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @pg_strerror(i32 noundef %7)
  call void @memory_exhausted(ptr noundef %8) #14
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: noreturn nounwind uwtable
define internal void @memory_exhausted(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @progname, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.37, ptr noundef %4, ptr noundef %5)
  call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @emalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #17
  %5 = call ptr @memcheck(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @readlink(ptr noundef %4, ptr noundef %3, i64 noundef 1) #12
  %6 = icmp sle i64 0, %5
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hardlinkerr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @linkat(i32 noundef -100, ptr noundef %6, i32 noundef -100, ptr noundef %7, i32 noundef 1024) #12
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 0, %11 ], [ %14, %12 ]
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
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %63

20:                                               ; preds = %2
  %21 = load ptr, ptr @directory, align 8
  %22 = call i64 @strlen(ptr noundef %21) #13
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %13, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr @directory, align 8
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br label %33

33:                                               ; preds = %25, %20
  %34 = phi i1 [ false, %20 ], [ %32, %25 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  %36 = load i64, ptr %13, align 8
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = add i64 %36, %39
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @strlen(ptr noundef %41) #13
  %43 = add i64 %40, %42
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call ptr @emalloc(i64 noundef %45)
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr @directory, align 8
  %49 = call ptr @strcpy(ptr noundef %47, ptr noundef %48) #12
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  store i8 47, ptr %52, align 1
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load i8, ptr %14, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %55, i64 %59
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @strcpy(ptr noundef %60, ptr noundef %61) #12
  br label %63

63:                                               ; preds = %33, %2
  store i64 0, ptr %5, align 8
  br label %64

64:                                               ; preds = %96, %63
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
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
  %88 = getelementptr i8, ptr %86, i64 %87
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
  br label %64, !llvm.loop !32

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %127, %99
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = load i64, ptr %5, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = load i64, ptr %5, align 8
  %116 = sub i64 %115, 1
  %117 = getelementptr i8, ptr %114, i64 %116
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
  br label %100, !llvm.loop !33

130:                                              ; preds = %100
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %8, align 8
  %133 = getelementptr i8, ptr %131, i64 %132
  %134 = call i64 @strlen(ptr noundef %133) #13
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
  %158 = getelementptr i8, ptr %155, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 @.str.49, i64 3, i1 false)
  br label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %5, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %5, align 8
  br label %150, !llvm.loop !34

162:                                              ; preds = %150
  %163 = load ptr, ptr %12, align 8
  %164 = load i64, ptr %9, align 8
  %165 = mul i64 3, %164
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i64, ptr %8, align 8
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = load i64, ptr %6, align 8
  %171 = add i64 %170, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %162, %130
  %173 = load ptr, ptr %12, align 8
  ret ptr %173
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @getc(ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rcomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rule, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rule, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #13
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
  store i32 -1, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
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

25:                                               ; preds = %23, %21, %13
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 48, ptr %13, align 1
  store i32 0, ptr %15, align 4
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  store i64 0, ptr %3, align 8
  br label %156

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.54, ptr noundef %6, ptr noundef %10, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef %14) #12
  switch i32 %36, label %37 [
    i32 8, label %38
    i32 7, label %49
    i32 5, label %67
    i32 3, label %78
    i32 1, label %89
  ]

37:                                               ; preds = %34
  store i8 0, ptr %16, align 1
  br label %90

38:                                               ; preds = %34
  %39 = load i8, ptr %13, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 48, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i8, ptr %13, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %46, %34
  %50 = load i8, ptr %12, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %16, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = and i32 %56, %53
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  %60 = load i8, ptr %16, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load i8, ptr @noise, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @warning(ptr noundef @.str.55)
  br label %66

66:                                               ; preds = %65, %62, %49
  br label %67

67:                                               ; preds = %66, %34
  %68 = load i8, ptr %11, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 58
  %71 = zext i1 %70 to i32
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = and i32 %74, %71
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1
  br label %78

78:                                               ; preds = %67, %34
  %79 = load i8, ptr %10, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 58
  %82 = zext i1 %81 to i32
  %83 = load i8, ptr %16, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = and i32 %85, %82
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %16, align 1
  br label %89

89:                                               ; preds = %78, %34
  br label %90

90:                                               ; preds = %89, %37
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %94)
  store i64 0, ptr %3, align 8
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
  %126 = load i8, ptr @noise, align 1
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
  br label %156

156:                                              ; preds = %141, %110, %93, %24
  %157 = load i64, ptr %3, align 8
  ret i64 %157
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

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
  call void @exit(i32 noundef 1) #16
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getfields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %104

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = add i64 %12, 1
  %14 = call i64 @size_product(i64 noundef %13, i64 noundef 8)
  %15 = call ptr @emalloc(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %96, %10
  br label %17

17:                                               ; preds = %21, %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call zeroext i1 @is_space(i8 noundef signext %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  br label %17, !llvm.loop !35

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  br label %98

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr ptr, ptr %37, i64 %40
  store ptr %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %87, %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8
  %45 = load i8, ptr %43, align 1
  %46 = load ptr, ptr %4, align 8
  store i8 %45, ptr %46, align 1
  %47 = sext i8 %45 to i32
  %48 = icmp ne i32 %47, 34
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8
  br label %71

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %69, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8
  %56 = load i8, ptr %54, align 1
  %57 = load ptr, ptr %4, align 8
  store i8 %56, ptr %57, align 1
  %58 = sext i8 %56 to i32
  %59 = icmp ne i32 %58, 34
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  br label %69

68:                                               ; preds = %60
  call void (ptr, ...) @error(ptr noundef @.str.66)
  call void @exit(i32 noundef 1) #16
  unreachable

69:                                               ; preds = %65
  br label %53, !llvm.loop !36

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 35
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = load i8, ptr %83, align 1
  %85 = call zeroext i1 @is_space(i8 noundef signext %84)
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %82, %77, %72
  %88 = phi i1 [ false, %77 ], [ false, %72 ], [ %86, %82 ]
  br i1 %88, label %42, label %89, !llvm.loop !37

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8
  %91 = load i8, ptr %90, align 1
  %92 = call zeroext i1 @is_space(i8 noundef signext %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %4, align 8
  store i8 0, ptr %97, align 1
  br label %16

98:                                               ; preds = %34
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr ptr, ptr %99, i64 %101
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %98, %9
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
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
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %116

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, @lasts
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @ciprefix(ptr noundef @.str.131, ptr noundef %19)
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 5
  call void (ptr, ...) @warning(ptr noundef @.str.132, ptr noundef %34, ptr noundef %36)
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  store ptr %39, ptr %4, align 8
  store ptr @wday_names, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %21, %18, %15
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %57, %41
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.lookup, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.lookup, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @ciequal(ptr noundef %49, ptr noundef %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %3, align 8
  br label %116

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr %struct.lookup, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  br label %43, !llvm.loop !38

60:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %81, %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.lookup, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.lookup, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @ciprefix(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %6, align 8
  br label %79

78:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  br label %116

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr %struct.lookup, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  br label %62, !llvm.loop !39

84:                                               ; preds = %62
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load i8, ptr @noise, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  store i8 0, ptr %8, align 1
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %110, %90
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.lookup, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.lookup, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @itsabbr(ptr noundef %98, ptr noundef %101)
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.133, ptr noundef %107)
  br label %113

108:                                              ; preds = %103
  store i8 1, ptr %8, align 1
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr %struct.lookup, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  br label %92, !llvm.loop !40

113:                                              ; preds = %106, %92
  br label %114

114:                                              ; preds = %113, %87, %84
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %114, %78, %54, %14
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
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
  call void (ptr, ...) @error(ptr noundef @.str.134)
  br label %75

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr ptr, ptr %9, i64 1
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
  %16 = getelementptr ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %17)
  br label %75

18:                                               ; preds = %8
  %19 = load ptr, ptr @filename, align 8
  store ptr %19, ptr @inrule.r, align 8
  %20 = load i32, ptr @linenum, align 4
  %21 = getelementptr inbounds %struct.rule, ptr @inrule.r, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rule, ptr @inrule.r, i32 0, i32 14
  %26 = call i64 @getsave(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds %struct.rule, ptr @inrule.r, i32 0, i32 15
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr ptr, ptr %43, i64 7
  %45 = load ptr, ptr %44, align 8
  call void @rulesub(ptr noundef @inrule.r, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @ecpyalloc(ptr noundef %48)
  %50 = getelementptr inbounds %struct.rule, ptr @inrule.r, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @ecpyalloc(ptr noundef %53)
  %55 = getelementptr inbounds %struct.rule, ptr @inrule.r, i32 0, i32 16
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr @max_abbrvar_len, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.rule, ptr @inrule.r, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #13
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %18
  %63 = getelementptr inbounds %struct.rule, ptr @inrule.r, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #13
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr @max_abbrvar_len, align 4
  br label %67

67:                                               ; preds = %62, %18
  %68 = load ptr, ptr @rules, align 8
  %69 = load i64, ptr @nrules, align 8
  %70 = call ptr @growalloc(ptr noundef %68, i64 noundef 112, i64 noundef %69, ptr noundef @nrules_alloc)
  store ptr %70, ptr @rules, align 8
  %71 = load ptr, ptr @rules, align 8
  %72 = load i64, ptr @nrules, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr @nrules, align 8
  %74 = getelementptr %struct.rule, ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 @inrule.r, i64 112, i1 false)
  br label %75

75:                                               ; preds = %67, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inzone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  call void (ptr, ...) @error(ptr noundef @.str.136)
  store i1 false, ptr %3, align 1
  br label %80

13:                                               ; preds = %9
  %14 = load ptr, ptr @lcltime, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @tzdefault, align 8
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr @tzdefault, align 8
  call void (ptr, ...) @error(ptr noundef @.str.137, ptr noundef %24)
  store i1 false, ptr %3, align 1
  br label %80

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.23) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr @psxrules, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @error(ptr noundef @.str.138, ptr noundef @.str.23)
  store i1 false, ptr %3, align 1
  br label %80

35:                                               ; preds = %31, %25
  store i64 0, ptr %6, align 8
  br label %36

36:                                               ; preds = %73, %35
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr @nzones, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  %41 = load ptr, ptr @zones, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr %struct.zone, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.zone, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %40
  %48 = load ptr, ptr @zones, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr %struct.zone, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.zone, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %52, ptr noundef %55) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @zones, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr %struct.zone, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.zone, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @zones, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr %struct.zone, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.zone, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void (ptr, ...) @error(ptr noundef @.str.139, ptr noundef %61, ptr noundef %66, i32 noundef %71)
  store i1 false, ptr %3, align 1
  br label %80

72:                                               ; preds = %47, %40
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8
  br label %36, !llvm.loop !41

76:                                               ; preds = %36
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call zeroext i1 @inzsub(ptr noundef %77, i32 noundef %78, i1 noundef zeroext false)
  store i1 %79, ptr %3, align 1
  br label %80

80:                                               ; preds = %76, %58, %34, %23, %12
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal void @inlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.link, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @error(ptr noundef @.str.140)
  br label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (ptr, ...) @error(ptr noundef @.str.141)
  br label %45

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @namecheck(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %45

23:                                               ; preds = %17
  %24 = load ptr, ptr @filename, align 8
  %25 = getelementptr inbounds %struct.link, ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr @linenum, align 4
  %27 = getelementptr inbounds %struct.link, ptr %5, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ecpyalloc(ptr noundef %30)
  %32 = getelementptr inbounds %struct.link, ptr %5, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @ecpyalloc(ptr noundef %35)
  %37 = getelementptr inbounds %struct.link, ptr %5, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr @links, align 8
  %39 = load i64, ptr @nlinks, align 8
  %40 = call ptr @growalloc(ptr noundef %38, i64 noundef 32, i64 noundef %39, ptr noundef @nlinks_alloc)
  store ptr %40, ptr @links, align 8
  %41 = load ptr, ptr @links, align 8
  %42 = load i64, ptr @nlinks, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @nlinks, align 8
  %44 = getelementptr %struct.link, ptr %41, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 32, i1 false)
  br label %45

45:                                               ; preds = %23, %22, %16, %8
  ret void
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
  call void (ptr, ...) @error(ptr noundef @.str.142)
  br label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @getleapdatetime(ptr noundef %12, i32 noundef %13, i1 noundef zeroext false)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp sle i64 0, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @byword(ptr noundef %20, ptr noundef @leap_types)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void (ptr, ...) @error(ptr noundef @.str.143)
  br label %52

25:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.144) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %33
  call void (ptr, ...) @error(ptr noundef @.str.145)
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
  %49 = getelementptr inbounds %struct.lookup, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  call void @leapadd(i64 noundef %46, i32 noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %11
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
  call void (ptr, ...) @error(ptr noundef @.str.153)
  br label %17

8:                                                ; preds = %2
  %9 = load i64, ptr @leapexpires, align 8
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @error(ptr noundef @.str.154)
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
  call void @memory_exhausted(ptr noundef @.str.67) #14
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 2, ptr %12, align 4
  store i32 3, ptr %13, align 4
  store i32 4, ptr %14, align 4
  store i32 5, ptr %15, align 4
  store i32 6, ptr %16, align 4
  %22 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 2
  store ptr null, ptr %22, align 8
  br label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @namecheck(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %249

29:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  store i32 3, ptr %11, align 4
  store i32 4, ptr %12, align 4
  store i32 5, ptr %13, align 4
  store i32 6, ptr %14, align 4
  store i32 7, ptr %15, align 4
  store i32 8, ptr %16, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ecpyalloc(ptr noundef %32)
  %34 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr @filename, align 8
  store ptr %37, ptr @inzsub.z, align 8
  %38 = load i32, ptr @linenum, align 4
  %39 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 1
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @gethms(ptr noundef %44, ptr noundef @.str.69)
  %46 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 3
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 37) #13
  store ptr %52, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %79

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 115
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 122
  br i1 %64, label %77, label %65

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 37) #13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @strchr(ptr noundef %74, i32 noundef 47) #13
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %65, %60
  call void (ptr, ...) @error(ptr noundef @.str.70)
  store i1 false, ptr %4, align 1
  br label %249

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %36
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ecpyalloc(ptr noundef %84)
  %86 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 4
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @ecpyalloc(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 5
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %79
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  br label %101

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 0, %100 ]
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 6
  store i8 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 6
  %106 = load i8, ptr %105, align 8
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 122
  br i1 %108, label %109, label %127

109:                                              ; preds = %101
  %110 = load i8, ptr @noise, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.71, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr i8, ptr %116, i64 %125
  store i8 115, ptr %126, align 1
  br label %127

127:                                              ; preds = %115, %101
  %128 = load i32, ptr @max_format_len, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @strlen(ptr noundef %131) #13
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef %136) #13
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr @max_format_len, align 4
  br label %139

139:                                              ; preds = %134, %127
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %17, align 1
  %144 = load i8, ptr %17, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %239

146:                                              ; preds = %139
  %147 = load ptr, ptr @filename, align 8
  %148 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 11
  store ptr %147, ptr %148, align 8
  %149 = load i32, ptr @linenum, align 4
  %150 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 11, i32 1
  store i32 %149, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %146
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %166

165:                                              ; preds = %146
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi ptr [ %164, %159 ], [ @.str.73, %165 ]
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi ptr [ %176, %171 ], [ @.str.74, %177 ]
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi ptr [ %188, %183 ], [ @.str.75, %189 ]
  %192 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 11
  call void @rulesub(ptr noundef %192, ptr noundef %155, ptr noundef @.str.72, ptr noundef @.str.26, ptr noundef %167, ptr noundef %179, ptr noundef %191)
  %193 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 11, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 11
  %196 = call i64 @rpytime(ptr noundef %195, i64 noundef %194)
  %197 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 12
  store i64 %196, ptr %197, align 8
  %198 = load i8, ptr %7, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %238

200:                                              ; preds = %190
  %201 = load i64, ptr @nzones, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 12
  %205 = load i64, ptr %204, align 8
  %206 = icmp sgt i64 %205, -9223372036854775808
  br i1 %206, label %207, label %238

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 12
  %209 = load i64, ptr %208, align 8
  %210 = icmp slt i64 %209, 9223372036854775807
  br i1 %210, label %211, label %238

211:                                              ; preds = %207
  %212 = load ptr, ptr @zones, align 8
  %213 = load i64, ptr @nzones, align 8
  %214 = sub i64 %213, 1
  %215 = getelementptr %struct.zone, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.zone, ptr %215, i32 0, i32 12
  %217 = load i64, ptr %216, align 8
  %218 = icmp sgt i64 %217, -9223372036854775808
  br i1 %218, label %219, label %238

219:                                              ; preds = %211
  %220 = load ptr, ptr @zones, align 8
  %221 = load i64, ptr @nzones, align 8
  %222 = sub i64 %221, 1
  %223 = getelementptr %struct.zone, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.zone, ptr %223, i32 0, i32 12
  %225 = load i64, ptr %224, align 8
  %226 = icmp slt i64 %225, 9223372036854775807
  br i1 %226, label %227, label %238

227:                                              ; preds = %219
  %228 = load ptr, ptr @zones, align 8
  %229 = load i64, ptr @nzones, align 8
  %230 = sub i64 %229, 1
  %231 = getelementptr %struct.zone, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.zone, ptr %231, i32 0, i32 12
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds %struct.zone, ptr @inzsub.z, i32 0, i32 12
  %235 = load i64, ptr %234, align 8
  %236 = icmp sge i64 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  call void (ptr, ...) @error(ptr noundef @.str.76)
  store i1 false, ptr %4, align 1
  br label %249

238:                                              ; preds = %227, %219, %211, %207, %203, %200, %190
  br label %239

239:                                              ; preds = %238, %139
  %240 = load ptr, ptr @zones, align 8
  %241 = load i64, ptr @nzones, align 8
  %242 = call ptr @growalloc(ptr noundef %240, i64 noundef 200, i64 noundef %241, ptr noundef @nzones_alloc)
  store ptr %242, ptr @zones, align 8
  %243 = load ptr, ptr @zones, align 8
  %244 = load i64, ptr @nzones, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr @nzones, align 8
  %246 = getelementptr %struct.zone, ptr %243, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 @inzsub.z, i64 200, i1 false)
  %247 = load i8, ptr %17, align 1
  %248 = trunc i8 %247 to i1
  store i1 %248, ptr %4, align 1
  br label %249

249:                                              ; preds = %239, %237, %77, %28
  %250 = load i1, ptr %4, align 1
  ret i1 %250
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @namecheck(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %46, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr @noise, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @strchr(ptr noundef @namecheck.benign, i32 noundef %20) #13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef @namecheck.printable_and_not_benign, i32 noundef %25) #13
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, ptr @.str.77, ptr @.str.78
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  call void (ptr, ...) @warning(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %23, %18, %13
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i1 @componentcheck(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %42, %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  br label %9, !llvm.loop !42

49:                                               ; preds = %9
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i1 @componentcheck(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i1 %53, ptr %2, align 1
  br label %54

54:                                               ; preds = %49, %41
  %55 = load i1, ptr %2, align 1
  ret i1 %55
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @byword(ptr noundef %21, ptr noundef @mon_names)
  store ptr %22, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  call void (ptr, ...) @error(ptr noundef @.str.86)
  br label %278

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.lookup, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rule, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.rule, ptr %31, i32 0, i32 12
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.rule, ptr %33, i32 0, i32 13
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @ecpyalloc(ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i8, ptr %47, align 1
  %49 = call signext i8 @lowerit(i8 noundef signext %48)
  %50 = sext i8 %49 to i32
  switch i32 %50, label %69 [
    i32 115, label %51
    i32 119, label %57
    i32 103, label %63
    i32 117, label %63
    i32 122, label %63
  ]

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.rule, ptr %52, i32 0, i32 12
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rule, ptr %54, i32 0, i32 13
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %18, align 8
  store i8 0, ptr %56, align 1
  br label %69

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.rule, ptr %58, i32 0, i32 12
  store i8 0, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.rule, ptr %60, i32 0, i32 13
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %18, align 8
  store i8 0, ptr %62, align 1
  br label %69

63:                                               ; preds = %41, %41, %41
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.rule, ptr %64, i32 0, i32 12
  store i8 1, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.rule, ptr %66, i32 0, i32 13
  store i8 1, ptr %67, align 1
  %68 = load ptr, ptr %18, align 8
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %63, %57, %51, %41
  br label %70

70:                                               ; preds = %69, %25
  %71 = load ptr, ptr %17, align 8
  %72 = call i64 @gethms(ptr noundef %71, ptr noundef @.str.87)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.rule, ptr %73, i32 0, i32 11
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %75) #12
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @byword(ptr noundef %77, ptr noundef @begin_years)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.rule, ptr %81, i32 0, i32 5
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.rule, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %106, label %88

88:                                               ; preds = %70
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.lookup, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %98 [
    i32 0, label %92
    i32 1, label %95
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.rule, ptr %93, i32 0, i32 3
  store i64 -9223372036854775808, ptr %94, align 8
  br label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.rule, ptr %96, i32 0, i32 3
  store i64 9223372036854775807, ptr %97, align 8
  br label %105

98:                                               ; preds = %88
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr @progname, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.lookup, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %99, ptr noundef @.str.64, ptr noundef %100, i32 noundef %103)
  call void @exit(i32 noundef 1) #16
  unreachable

105:                                              ; preds = %95, %92
  br label %117

106:                                              ; preds = %70
  %107 = load ptr, ptr %16, align 8
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef @.str.88, ptr noundef %20, ptr noundef %19) #12
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.rule, ptr %113, i32 0, i32 3
  store i64 %112, ptr %114, align 8
  br label %116

115:                                              ; preds = %106
  call void (ptr, ...) @error(ptr noundef @.str.89)
  br label %278

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %105
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call ptr @byword(ptr noundef %119, ptr noundef @end_years)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp eq ptr %121, null
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.rule, ptr %123, i32 0, i32 6
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.rule, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %154, label %130

130:                                              ; preds = %117
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.lookup, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %146 [
    i32 0, label %134
    i32 1, label %137
    i32 2, label %140
  ]

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.rule, ptr %135, i32 0, i32 4
  store i64 -9223372036854775808, ptr %136, align 8
  br label %153

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.rule, ptr %138, i32 0, i32 4
  store i64 9223372036854775807, ptr %139, align 8
  br label %153

140:                                              ; preds = %130
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.rule, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.rule, ptr %144, i32 0, i32 4
  store i64 %143, ptr %145, align 8
  br label %153

146:                                              ; preds = %130
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr @progname, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.lookup, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %147, ptr noundef @.str.64, ptr noundef %148, i32 noundef %151)
  call void @exit(i32 noundef 1) #16
  unreachable

153:                                              ; preds = %140, %137, %134
  br label %165

154:                                              ; preds = %117
  %155 = load ptr, ptr %16, align 8
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %155, ptr noundef @.str.88, ptr noundef %20, ptr noundef %19) #12
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.rule, ptr %161, i32 0, i32 4
  store i64 %160, ptr %162, align 8
  br label %164

163:                                              ; preds = %154
  call void (ptr, ...) @error(ptr noundef @.str.90)
  br label %278

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %153
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.rule, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.rule, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void (ptr, ...) @error(ptr noundef @.str.91)
  br label %278

174:                                              ; preds = %165
  %175 = load ptr, ptr %11, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %11, align 8
  call void (ptr, ...) @error(ptr noundef @.str.92, ptr noundef %180)
  br label %278

181:                                              ; preds = %174
  %182 = load ptr, ptr %13, align 8
  %183 = call ptr @ecpyalloc(ptr noundef %182)
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call ptr @byword(ptr noundef %184, ptr noundef @lasts)
  store ptr %185, ptr %15, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.rule, ptr %188, i32 0, i32 8
  store i32 2, ptr %189, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.lookup, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.rule, ptr %193, i32 0, i32 10
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.rule, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 1
  %200 = getelementptr [12 x i32], ptr %199, i64 0, i64 %198
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.rule, ptr %202, i32 0, i32 9
  store i32 %201, ptr %203, align 4
  br label %276

204:                                              ; preds = %181
  %205 = load ptr, ptr %17, align 8
  %206 = call ptr @strchr(ptr noundef %205, i32 noundef 60) #13
  store ptr %206, ptr %18, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.rule, ptr %209, i32 0, i32 8
  store i32 2, ptr %210, align 8
  br label %223

211:                                              ; preds = %204
  %212 = load ptr, ptr %17, align 8
  %213 = call ptr @strchr(ptr noundef %212, i32 noundef 62) #13
  store ptr %213, ptr %18, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.rule, ptr %216, i32 0, i32 8
  store i32 1, ptr %217, align 8
  br label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %17, align 8
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.rule, ptr %220, i32 0, i32 8
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %218, %215
  br label %223

223:                                              ; preds = %222, %208
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.rule, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %223
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr i8, ptr %229, i32 1
  store ptr %230, ptr %18, align 8
  store i8 0, ptr %229, align 1
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr i8, ptr %231, i32 1
  store ptr %232, ptr %18, align 8
  %233 = load i8, ptr %231, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 61
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  call void (ptr, ...) @error(ptr noundef @.str.93)
  %237 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %237) #12
  br label %278

238:                                              ; preds = %228
  %239 = load ptr, ptr %17, align 8
  %240 = call ptr @byword(ptr noundef %239, ptr noundef @wday_names)
  store ptr %240, ptr %15, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  call void (ptr, ...) @error(ptr noundef @.str.94)
  %243 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %243) #12
  br label %278

244:                                              ; preds = %238
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.lookup, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.rule, ptr %248, i32 0, i32 10
  store i32 %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %244, %223
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.rule, ptr %252, i32 0, i32 9
  %254 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %251, ptr noundef @.str.88, ptr noundef %253, ptr noundef %19) #12
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %273, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.rule, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 4
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %273, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.rule, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.rule, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 1
  %270 = getelementptr [12 x i32], ptr %269, i64 0, i64 %268
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %264, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %261, %256, %250
  call void (ptr, ...) @error(ptr noundef @.str.93)
  %274 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %274) #12
  br label %278

275:                                              ; preds = %261
  br label %276

276:                                              ; preds = %275, %187
  %277 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %277) #12
  br label %278

278:                                              ; preds = %276, %273, %242, %236, %179, %173, %163, %115, %24
  ret void
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
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %291

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 9223372036854775807, ptr %3, align 8
  br label %291

19:                                               ; preds = %15
  store i64 0, ptr %8, align 8
  store i32 0, ptr %6, align 4
  store i64 1970, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %25, %24
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sdiv i64 %27, 400
  %29 = mul i64 %28, 146097
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = srem i64 %30, 400
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8
  br label %45

35:                                               ; preds = %19
  %36 = load i64, ptr %5, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = sdiv i64 %39, 400
  %41 = mul i64 %40, 146097
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %5, align 8
  %43 = srem i64 %42, 400
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %99, %45
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %10, align 8
  %56 = srem i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8
  %60 = srem i64 %59, 100
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8
  %64 = srem i64 %63, 400
  %65 = icmp eq i64 %64, 0
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ true, %58 ], [ %65, %62 ]
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi i1 [ false, %54 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %7, align 4
  %74 = load i64, ptr %10, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8
  br label %99

76:                                               ; preds = %50
  %77 = load i64, ptr %10, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %10, align 8
  %79 = load i64, ptr %10, align 8
  %80 = srem i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load i64, ptr %10, align 8
  %84 = srem i64 %83, 100
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %10, align 8
  %88 = srem i64 %87, 400
  %89 = icmp eq i64 %88, 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi i1 [ false, %76 ], [ %91, %90 ]
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 0, %97
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %92, %68
  %100 = load i64, ptr %8, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @oadd(i64 noundef %100, i64 noundef %102)
  store i64 %103, ptr %8, align 8
  br label %46, !llvm.loop !43

104:                                              ; preds = %46
  br label %105

105:                                              ; preds = %125, %104
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.rule, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %105
  %112 = load i64, ptr %10, align 8
  %113 = srem i64 %112, 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i64, ptr %10, align 8
  %117 = srem i64 %116, 100
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %10, align 8
  %121 = srem i64 %120, 400
  %122 = icmp eq i64 %121, 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i1 [ false, %111 ], [ %124, %123 ]
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %128
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [12 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %7, align 4
  %134 = load i64, ptr %8, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @oadd(i64 noundef %134, i64 noundef %136)
  store i64 %137, ptr %8, align 8
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %105, !llvm.loop !44

140:                                              ; preds = %105
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.rule, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %171

146:                                              ; preds = %140
  %147 = load i32, ptr %7, align 4
  %148 = icmp eq i32 %147, 29
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = load i64, ptr %10, align 8
  %151 = srem i64 %150, 4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load i64, ptr %10, align 8
  %155 = srem i64 %154, 100
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %10, align 8
  %159 = srem i64 %158, 400
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %157, %149
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.rule, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %7, align 4
  br label %170

169:                                              ; preds = %161
  call void (ptr, ...) @error(ptr noundef @.str.123)
  call void @exit(i32 noundef 1) #16
  unreachable

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %157, %153, %146, %140
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %7, align 4
  %174 = load i64, ptr %8, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @oadd(i64 noundef %174, i64 noundef %176)
  store i64 %177, ptr %8, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.rule, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %187, label %182

182:                                              ; preds = %171
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.rule, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %275

187:                                              ; preds = %182, %171
  store i64 4, ptr %11, align 8
  %188 = load i64, ptr %8, align 8
  %189 = icmp sge i64 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %8, align 8
  %193 = add i64 %191, %192
  %194 = srem i64 %193, 7
  store i64 %194, ptr %11, align 8
  br label %207

195:                                              ; preds = %187
  %196 = load i64, ptr %8, align 8
  %197 = sub i64 0, %196
  %198 = srem i64 %197, 7
  %199 = load i64, ptr %11, align 8
  %200 = sub i64 %199, %198
  store i64 %200, ptr %11, align 8
  %201 = load i64, ptr %11, align 8
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = load i64, ptr %11, align 8
  %205 = add i64 %204, 7
  store i64 %205, ptr %11, align 8
  br label %206

206:                                              ; preds = %203, %195
  br label %207

207:                                              ; preds = %206, %190
  br label %208

208:                                              ; preds = %240, %207
  %209 = load i64, ptr %11, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.rule, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %209, %213
  br i1 %214, label %215, label %241

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.rule, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load i64, ptr %8, align 8
  %222 = call i64 @oadd(i64 noundef %221, i64 noundef 1)
  store i64 %222, ptr %8, align 8
  %223 = load i64, ptr %11, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %11, align 8
  %225 = icmp sge i64 %224, 7
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i64 0, ptr %11, align 8
  br label %227

227:                                              ; preds = %226, %220
  %228 = load i32, ptr %7, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %7, align 4
  br label %240

230:                                              ; preds = %215
  %231 = load i64, ptr %8, align 8
  %232 = call i64 @oadd(i64 noundef %231, i64 noundef -1)
  store i64 %232, ptr %8, align 8
  %233 = load i64, ptr %11, align 8
  %234 = add i64 %233, -1
  store i64 %234, ptr %11, align 8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i64 6, ptr %11, align 8
  br label %237

237:                                              ; preds = %236, %230
  %238 = load i32, ptr %7, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %7, align 4
  br label %240

240:                                              ; preds = %237, %227
  br label %208, !llvm.loop !45

241:                                              ; preds = %208
  %242 = load i32, ptr %7, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %269, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %7, align 4
  %246 = load i64, ptr %10, align 8
  %247 = srem i64 %246, 4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = load i64, ptr %10, align 8
  %251 = srem i64 %250, 100
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load i64, ptr %10, align 8
  %255 = srem i64 %254, 400
  %256 = icmp eq i64 %255, 0
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i1 [ true, %249 ], [ %256, %253 ]
  br label %259

259:                                              ; preds = %257, %244
  %260 = phi i1 [ false, %244 ], [ %258, %257 ]
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %262
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr [12 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sge i32 %245, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %259, %241
  %270 = load i8, ptr @noise, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void (ptr, ...) @warning(ptr noundef @.str.124)
  br label %273

273:                                              ; preds = %272, %269
  br label %274

274:                                              ; preds = %273, %259
  br label %275

275:                                              ; preds = %274, %182
  %276 = load i64, ptr %8, align 8
  %277 = icmp slt i64 %276, -106751991167300
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i64 -9223372036854775808, ptr %3, align 8
  br label %291

279:                                              ; preds = %275
  %280 = load i64, ptr %8, align 8
  %281 = icmp sgt i64 %280, 106751991167300
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i64 9223372036854775807, ptr %3, align 8
  br label %291

283:                                              ; preds = %279
  %284 = load i64, ptr %8, align 8
  %285 = mul i64 %284, 86400
  store i64 %285, ptr %9, align 8
  %286 = load i64, ptr %9, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.rule, ptr %287, i32 0, i32 11
  %289 = load i64, ptr %288, align 8
  %290 = call i64 @tadd(i64 noundef %286, i64 noundef %289)
  store i64 %290, ptr %3, align 8
  br label %291

291:                                              ; preds = %283, %282, %278, %18, %14
  %292 = load i64, ptr %3, align 8
  ret i64 %292
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
  store i64 9223372036854775806, ptr %10, align 8
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
  call void @memory_exhausted(ptr noundef @.str.125) #14
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, ...) @error(ptr noundef @.str.79)
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.81, ptr @.str.82
  br label %33

33:                                               ; preds = %27, %26
  %34 = phi ptr [ @.str.80, %26 ], [ %32, %27 ]
  %35 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %21
  store i1 false, ptr %4, align 1
  br label %83

37:                                               ; preds = %3
  %38 = load i64, ptr %8, align 8
  %39 = icmp slt i64 0, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = icmp sle i64 %41, 2
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i64, ptr %8, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i1 false, ptr %4, align 1
  br label %83

61:                                               ; preds = %49, %43, %40, %37
  %62 = load i8, ptr @noise, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8
  %66 = icmp slt i64 0, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.84, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %67, %64
  %76 = load i64, ptr %8, align 8
  %77 = icmp slt i64 14, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.85, ptr noundef %79, i32 noundef 14, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %61
  store i1 true, ptr %4, align 1
  br label %83

83:                                               ; preds = %82, %55, %36
  %84 = load i1, ptr %4, align 1
  ret i1 %84
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
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #18
  %8 = call ptr @memcheck(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

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
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %13, align 1
  %16 = call signext i8 @lowerit(i8 noundef signext %15)
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load i8, ptr %18, align 1
  %21 = call signext i8 @lowerit(i8 noundef signext %20)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %6, label %24, !llvm.loop !46

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
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %11, align 1
  %14 = call signext i8 @lowerit(i8 noundef signext %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %26

24:                                               ; preds = %17
  br label %6, !llvm.loop !47

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
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %44, %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
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
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %34, align 1
  %37 = call signext i8 @lowerit(i8 noundef signext %36)
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = call signext i8 @lowerit(i8 noundef signext %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %26, label %44, !llvm.loop !48

44:                                               ; preds = %33
  br label %19, !llvm.loop !49

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.88, ptr noundef %12, ptr noundef %18) #12
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void (ptr, ...) @error(ptr noundef @.str.146)
  store i64 -1, ptr %4, align 8
  br label %223

27:                                               ; preds = %3
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @leapseen, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr @leapmaxyear, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr @leapmaxyear, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i8, ptr @leapseen, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @leapminyear, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr @leapminyear, align 8
  br label %52

52:                                               ; preds = %49, %44
  store i8 1, ptr @leapseen, align 1
  br label %53

53:                                               ; preds = %52, %27
  store i64 1970, ptr %11, align 8
  br label %54

54:                                               ; preds = %111, %53
  %55 = load i64, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %115

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %11, align 8
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8
  %66 = srem i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i64, ptr %11, align 8
  %70 = srem i64 %69, 100
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %11, align 8
  %74 = srem i64 %73, 400
  %75 = icmp eq i64 %74, 0
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ true, %68 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i1 [ false, %64 ], [ %77, %76 ]
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %11, align 8
  br label %111

87:                                               ; preds = %59
  %88 = load i64, ptr %11, align 8
  %89 = add i64 %88, -1
  store i64 %89, ptr %11, align 8
  %90 = load i64, ptr %11, align 8
  %91 = srem i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load i64, ptr %11, align 8
  %95 = srem i64 %94, 100
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %11, align 8
  %99 = srem i64 %98, 400
  %100 = icmp eq i64 %99, 0
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ true, %93 ], [ %100, %97 ]
  br label %103

103:                                              ; preds = %101, %87
  %104 = phi i1 [ false, %87 ], [ %102, %101 ]
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 0, %108
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %103, %78
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %10, align 8
  %114 = call i64 @oadd(i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %15, align 8
  br label %54, !llvm.loop !50

115:                                              ; preds = %54
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @byword(ptr noundef %118, ptr noundef @mon_names)
  store ptr %119, ptr %9, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void (ptr, ...) @error(ptr noundef @.str.86)
  store i64 -1, ptr %4, align 8
  br label %223

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.lookup, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %13, align 4
  store i64 0, ptr %11, align 8
  br label %126

126:                                              ; preds = %145, %122
  %127 = load i64, ptr %11, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %127, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %126
  %132 = load i32, ptr %12, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %12, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i1 [ true, %135 ], [ %142, %139 ]
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i1 [ false, %131 ], [ %144, %143 ]
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %148
  %150 = load i64, ptr %11, align 8
  %151 = getelementptr [12 x i32], ptr %149, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %10, align 8
  %154 = load i64, ptr %15, align 8
  %155 = load i64, ptr %10, align 8
  %156 = call i64 @oadd(i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %15, align 8
  %157 = load i64, ptr %11, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %11, align 8
  br label %126, !llvm.loop !51

159:                                              ; preds = %126
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %163, ptr noundef @.str.88, ptr noundef %14, ptr noundef %18) #12
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %194, label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %14, align 4
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %12, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load i32, ptr %12, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %12, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  br label %184

184:                                              ; preds = %182, %169
  %185 = phi i1 [ false, %169 ], [ %183, %182 ]
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %187
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [12 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %170, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %184, %166, %159
  call void (ptr, ...) @error(ptr noundef @.str.93)
  store i64 -1, ptr %4, align 8
  br label %223

195:                                              ; preds = %184
  %196 = load i64, ptr %15, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sub i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = call i64 @oadd(i64 noundef %196, i64 noundef %199)
  store i64 %200, ptr %15, align 8
  %201 = load i64, ptr %15, align 8
  %202 = icmp slt i64 %201, -106751991167300
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  call void (ptr, ...) @error(ptr noundef @.str.147)
  store i64 -1, ptr %4, align 8
  br label %223

204:                                              ; preds = %195
  %205 = load i64, ptr %15, align 8
  %206 = icmp sgt i64 %205, 106751991167300
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (ptr, ...) @error(ptr noundef @.str.148)
  store i64 -1, ptr %4, align 8
  br label %223

208:                                              ; preds = %204
  %209 = load i64, ptr %15, align 8
  %210 = mul i64 %209, 86400
  store i64 %210, ptr %17, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr ptr, ptr %211, i64 4
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @gethms(ptr noundef %213, ptr noundef @.str.87)
  store i64 %214, ptr %16, align 8
  %215 = load i64, ptr %17, align 8
  %216 = load i64, ptr %16, align 8
  %217 = call i64 @tadd(i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %17, align 8
  %218 = load i64, ptr %17, align 8
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  call void (ptr, ...) @error(ptr noundef @.str.149)
  br label %221

221:                                              ; preds = %220, %208
  %222 = load i64, ptr %17, align 8
  store i64 %222, ptr %4, align 8
  br label %223

223:                                              ; preds = %221, %207, %203, %194, %121, %26
  %224 = load i64, ptr %4, align 8
  ret i64 %224
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
  %8 = load i32, ptr @leapcnt, align 4
  %9 = icmp sle i32 50, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, ...) @error(ptr noundef @.str.152)
  call void @exit(i32 noundef 1) #16
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
  %20 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %19
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
  br label %12, !llvm.loop !52

28:                                               ; preds = %23, %12
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %34
  %36 = load i32, ptr @leapcnt, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 %40, i1 false)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %46
  %48 = load i32, ptr @leapcnt, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 %52, i1 false)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %58
  %60 = load i32, ptr @leapcnt, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %64, i1 false)
  %65 = load i64, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %67
  store i64 %65, ptr %68, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %72
  store i64 %70, ptr %73, align 8
  %74 = load i32, ptr %6, align 4
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %77
  store i8 %75, ptr %78, align 1
  %79 = load i32, ptr @leapcnt, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @leapcnt, align 4
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  store i8 0, ptr %22, align 1
  %23 = load i64, ptr @hi_time, align 8
  %24 = icmp slt i64 %23, 9223372036854775807
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %326

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr %struct.zone, ptr %27, i64 %28
  %30 = getelementptr %struct.zone, ptr %29, i64 -1
  store ptr %30, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %31

31:                                               ; preds = %73, %26
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.zone, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.zone, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr %struct.rule, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.rule, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.rule, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 9223372036854775807
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %37
  br label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.rule, ptr %54, i32 0, i32 14
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  br label %64

63:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  br label %326

64:                                               ; preds = %61
  br label %72

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %11, align 8
  br label %71

70:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %326

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %64
  br label %73

73:                                               ; preds = %72, %52
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8
  br label %31, !llvm.loop !53

76:                                               ; preds = %31
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %169

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %169

82:                                               ; preds = %79
  store ptr null, ptr %20, align 8
  store i64 0, ptr %12, align 8
  br label %83

83:                                               ; preds = %114, %82
  %84 = load i64, ptr %12, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.zone, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.zone, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr %struct.rule, ptr %92, i64 %93
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.rule, ptr %95, i32 0, i32 14
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %106, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @rule_cmp(ptr noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %20, align 8
  br label %106

106:                                              ; preds = %104, %99, %89
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @rule_cmp(ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %111, %106
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %12, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %12, align 8
  br label %83, !llvm.loop !54

117:                                              ; preds = %83
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %168

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.rule, ptr %121, i32 0, i32 14
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %168

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 7
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 8
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 9
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 11
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 13
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 12
  store i8 0, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.rule, ptr %132, i32 0, i32 14
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 14
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 2
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.rule, ptr %138, i32 0, i32 15
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 15
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.rule, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 16
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 7
  store i32 11, ptr %146, align 4
  %147 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 8
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 9
  store i32 31, ptr %148, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.rule, ptr %149, i32 0, i32 15
  %151 = load i64, ptr %150, align 8
  %152 = add i64 86400, %151
  %153 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 11
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 13
  store i8 0, ptr %154, align 1
  %155 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 12
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 14
  store i8 0, ptr %156, align 2
  %157 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 15
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %125
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.rule, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8
  br label %165

164:                                              ; preds = %125
  br label %165

165:                                              ; preds = %164, %160
  %166 = phi ptr [ %163, %160 ], [ @.str.26, %164 ]
  %167 = getelementptr inbounds %struct.rule, ptr %18, i32 0, i32 16
  store ptr %166, ptr %167, align 8
  store ptr %19, ptr %11, align 8
  store ptr %18, ptr %10, align 8
  br label %168

168:                                              ; preds = %165, %120, %117
  br label %169

169:                                              ; preds = %168, %79, %76
  %170 = load ptr, ptr %10, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.zone, ptr %173, i32 0, i32 10
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.zone, ptr %178, i32 0, i32 7
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177, %172
  store i32 -1, ptr %4, align 4
  br label %326

183:                                              ; preds = %177, %169
  %184 = load ptr, ptr %10, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.rule, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %187, %186
  %192 = phi ptr [ @.str.26, %186 ], [ %190, %187 ]
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = call i64 @doabbr(ptr noundef %193, ptr noundef %194, ptr noundef %195, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
  store i64 %196, ptr %16, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load i64, ptr %16, align 8
  %199 = getelementptr i8, ptr %197, i64 %198
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.zone, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 0, %202
  %204 = call i32 @stringoffset(ptr noundef %199, i64 noundef %203)
  store i32 %204, ptr %17, align 4
  %205 = load i32, ptr %17, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %191
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr i8, ptr %208, i64 0
  store i8 0, ptr %209, align 1
  store i32 -1, ptr %4, align 4
  br label %326

210:                                              ; preds = %191
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr %16, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load i32, ptr %14, align 4
  store i32 %218, ptr %4, align 4
  br label %326

219:                                              ; preds = %210
  %220 = load ptr, ptr %5, align 8
  %221 = load i64, ptr %16, align 8
  %222 = getelementptr i8, ptr %220, i64 %221
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.rule, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.rule, ptr %227, i32 0, i32 14
  %229 = load i8, ptr %228, align 2
  %230 = trunc i8 %229 to i1
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.rule, ptr %231, i32 0, i32 15
  %233 = load i64, ptr %232, align 8
  %234 = call i64 @doabbr(ptr noundef %222, ptr noundef %223, ptr noundef %226, i1 noundef zeroext %230, i64 noundef %233, i1 noundef zeroext true)
  %235 = load i64, ptr %16, align 8
  %236 = add i64 %235, %234
  store i64 %236, ptr %16, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.rule, ptr %237, i32 0, i32 15
  %239 = load i64, ptr %238, align 8
  %240 = icmp ne i64 %239, 3600
  br i1 %240, label %241, label %264

241:                                              ; preds = %219
  %242 = load ptr, ptr %5, align 8
  %243 = load i64, ptr %16, align 8
  %244 = getelementptr i8, ptr %242, i64 %243
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.zone, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.rule, ptr %248, i32 0, i32 15
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %247, %250
  %252 = sub i64 0, %251
  %253 = call i32 @stringoffset(ptr noundef %244, i64 noundef %252)
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr %17, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %241
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr i8, ptr %257, i64 0
  store i8 0, ptr %258, align 1
  store i32 -1, ptr %4, align 4
  br label %326

259:                                              ; preds = %241
  %260 = load i32, ptr %17, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %16, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %16, align 8
  br label %264

264:                                              ; preds = %259, %219
  %265 = load ptr, ptr %5, align 8
  %266 = load i64, ptr %16, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %16, align 8
  %268 = getelementptr i8, ptr %265, i64 %266
  store i8 44, ptr %268, align 1
  %269 = load ptr, ptr %5, align 8
  %270 = load i64, ptr %16, align 8
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.rule, ptr %273, i32 0, i32 15
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.zone, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8
  %279 = call i32 @stringrule(ptr noundef %271, ptr noundef %272, i64 noundef %275, i64 noundef %278)
  store i32 %279, ptr %15, align 4
  %280 = load i32, ptr %15, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %264
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr i8, ptr %283, i64 0
  store i8 0, ptr %284, align 1
  store i32 -1, ptr %4, align 4
  br label %326

285:                                              ; preds = %264
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %15, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load i32, ptr %15, align 4
  store i32 %290, ptr %14, align 4
  br label %291

291:                                              ; preds = %289, %285
  %292 = load ptr, ptr %5, align 8
  %293 = load i64, ptr %16, align 8
  %294 = getelementptr i8, ptr %292, i64 %293
  %295 = call i64 @strlen(ptr noundef %294) #13
  %296 = load i64, ptr %16, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %16, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load i64, ptr %16, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %16, align 8
  %301 = getelementptr i8, ptr %298, i64 %299
  store i8 44, ptr %301, align 1
  %302 = load ptr, ptr %5, align 8
  %303 = load i64, ptr %16, align 8
  %304 = getelementptr i8, ptr %302, i64 %303
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.rule, ptr %306, i32 0, i32 15
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.zone, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 8
  %312 = call i32 @stringrule(ptr noundef %304, ptr noundef %305, i64 noundef %308, i64 noundef %311)
  store i32 %312, ptr %15, align 4
  %313 = load i32, ptr %15, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %291
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr i8, ptr %316, i64 0
  store i8 0, ptr %317, align 1
  store i32 -1, ptr %4, align 4
  br label %326

318:                                              ; preds = %291
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %15, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load i32, ptr %15, align 4
  store i32 %323, ptr %14, align 4
  br label %324

324:                                              ; preds = %322, %318
  %325 = load i32, ptr %14, align 4
  store i32 %325, ptr %4, align 4
  br label %326

326:                                              ; preds = %324, %315, %282, %256, %217, %207, %182, %70, %63, %25
  %327 = load i32, ptr %4, align 4
  ret i32 %327
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  store i64 %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.zone, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 47) #13
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.zone, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 122
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.zone, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %38, %39
  %41 = call ptr @abbroffset(ptr noundef %35, i64 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr @.str.51, ptr %10, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %76

52:                                               ; preds = %6
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = call ptr @strcpy(ptr noundef %56, ptr noundef %58) #12
  br label %75

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %67, i1 false)
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr i8, ptr %68, i64 %73
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %60, %55
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @strlen(ptr noundef %77) #13
  store i64 %78, ptr %16, align 8
  %79 = load i8, ptr %13, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %16, align 8
  store i64 %82, ptr %7, align 8
  br label %120

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %90, %83
  %86 = load ptr, ptr %14, align 8
  %87 = load i8, ptr %86, align 1
  %88 = call zeroext i1 @is_alpha(i8 noundef signext %87)
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8
  br label %85, !llvm.loop !55

93:                                               ; preds = %85
  %94 = load i64, ptr %16, align 8
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %16, align 8
  store i64 %102, ptr %7, align 8
  br label %120

103:                                              ; preds = %96, %93
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %16, align 8
  %106 = add i64 %105, 2
  %107 = getelementptr i8, ptr %104, i64 %106
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %16, align 8
  %110 = add i64 %109, 1
  %111 = getelementptr i8, ptr %108, i64 %110
  store i8 62, ptr %111, align 1
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr i8, ptr %112, i64 1
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %16, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %115, i1 false)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr i8, ptr %116, i64 0
  store i8 60, ptr %117, align 1
  %118 = load i64, ptr %16, align 8
  %119 = add i64 %118, 2
  store i64 %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %103, %101, %81
  %121 = load i64, ptr %7, align 8
  ret i64 %121
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
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = load i64, ptr %7, align 8
  %18 = icmp sle i64 -2147483648, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8
  %21 = icmp sle i64 %20, 2147483647
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %5
  call void (ptr, ...) @error(ptr noundef @.str.166)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %19
  %24 = call zeroext i1 @want_bloat()
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %26

26:                                               ; preds = %25, %23
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr @charcnt, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %27, !llvm.loop !56

43:                                               ; preds = %38, %27
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr @charcnt, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  call void @newabbr(ptr noundef %48)
  br label %108

49:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %104, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr @typecnt, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %107

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %54
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %61
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %71
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %79
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %6, align 4
  br label %143

103:                                              ; preds = %90, %79, %71, %61, %54
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %50, !llvm.loop !57

107:                                              ; preds = %50
  br label %108

108:                                              ; preds = %107, %47
  %109 = load i32, ptr @typecnt, align 4
  %110 = icmp sge i32 %109, 256
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (ptr, ...) @error(ptr noundef @.str.167)
  call void @exit(i32 noundef 1) #16
  unreachable

112:                                              ; preds = %108
  %113 = load i32, ptr @typecnt, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr @typecnt, align 4
  store i32 %113, ptr %12, align 4
  %115 = load i64, ptr %7, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %117
  store i64 %115, ptr %118, align 8
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %123
  store i8 %121, ptr %124, align 1
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %128
  %130 = zext i1 %126 to i8
  store i8 %130, ptr %129, align 1
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %134
  %136 = zext i1 %132 to i8
  store i8 %136, ptr %135, align 1
  %137 = load i32, ptr %13, align 4
  %138 = trunc i32 %137 to i8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %140
  store i8 %138, ptr %141, align 1
  %142 = load i32, ptr %12, align 4
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %112, %101
  %144 = load i32, ptr %6, align 4
  ret i32 %144
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
  %11 = getelementptr %struct.attype, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.attype, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = load ptr, ptr @attypes, align 8
  %14 = load i64, ptr @timecnt, align 8
  %15 = getelementptr %struct.attype, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.attype, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr @attypes, align 8
  %20 = load i64, ptr @timecnt, align 8
  %21 = getelementptr %struct.attype, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.attype, ptr %21, i32 0, i32 2
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %13, align 1
  store i64 1, ptr %14, align 8
  %64 = load i64, ptr %14, align 8
  %65 = shl i64 %64, 31
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr @timecnt, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %16, align 8
  %68 = load i64, ptr %16, align 8
  %69 = call i64 @size_product(i64 noundef %68, i64 noundef 9)
  %70 = add i64 %69, 7
  %71 = and i64 %70, -8
  %72 = call ptr @emalloc(i64 noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load i64, ptr %16, align 8
  %75 = getelementptr i64, ptr %73, i64 %74
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  store ptr %76, ptr %19, align 8
  %77 = load i64, ptr @timecnt, align 8
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %4
  %80 = load ptr, ptr @attypes, align 8
  %81 = load i64, ptr @timecnt, align 8
  call void @pg_qsort(ptr noundef %80, i64 noundef %81, i64 noundef 16, ptr noundef @atcomp)
  br label %82

82:                                               ; preds = %79, %4
  store i64 0, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %83

83:                                               ; preds = %221, %82
  %84 = load i64, ptr %23, align 8
  %85 = load i64, ptr @timecnt, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %224

87:                                               ; preds = %83
  %88 = load i64, ptr %24, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %141

90:                                               ; preds = %87
  %91 = load ptr, ptr @attypes, align 8
  %92 = load i64, ptr %23, align 8
  %93 = getelementptr %struct.attype, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.attype, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr @attypes, align 8
  %97 = load i64, ptr %24, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr %struct.attype, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.attype, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %95, %104
  %106 = load ptr, ptr @attypes, align 8
  %107 = load i64, ptr %24, align 8
  %108 = sub i64 %107, 1
  %109 = getelementptr %struct.attype, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.attype, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %24, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %90
  br label %123

115:                                              ; preds = %90
  %116 = load ptr, ptr @attypes, align 8
  %117 = load i64, ptr %24, align 8
  %118 = sub i64 %117, 2
  %119 = getelementptr %struct.attype, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.attype, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %123

123:                                              ; preds = %115, %114
  %124 = phi i32 [ 0, %114 ], [ %122, %115 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %111, %127
  %129 = icmp sle i64 %105, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %123
  %131 = load ptr, ptr @attypes, align 8
  %132 = load i64, ptr %23, align 8
  %133 = getelementptr %struct.attype, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.attype, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr @attypes, align 8
  %137 = load i64, ptr %24, align 8
  %138 = sub i64 %137, 1
  %139 = getelementptr %struct.attype, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.attype, ptr %139, i32 0, i32 2
  store i8 %135, ptr %140, align 1
  br label %221

141:                                              ; preds = %123, %87
  %142 = load i64, ptr %24, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %212, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @attypes, align 8
  %146 = load i64, ptr %23, align 8
  %147 = getelementptr %struct.attype, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.attype, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %212, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr @attypes, align 8
  %153 = load i64, ptr %24, align 8
  %154 = sub i64 %153, 1
  %155 = getelementptr %struct.attype, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.attype, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr @attypes, align 8
  %162 = load i64, ptr %23, align 8
  %163 = getelementptr %struct.attype, ptr %161, i64 %162
  %164 = getelementptr inbounds %struct.attype, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = icmp ne i64 %160, %168
  br i1 %169, label %212, label %170

170:                                              ; preds = %151
  %171 = load ptr, ptr @attypes, align 8
  %172 = load i64, ptr %24, align 8
  %173 = sub i64 %172, 1
  %174 = getelementptr %struct.attype, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.attype, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load ptr, ptr @attypes, align 8
  %182 = load i64, ptr %23, align 8
  %183 = getelementptr %struct.attype, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.attype, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %180, %189
  br i1 %190, label %212, label %191

191:                                              ; preds = %170
  %192 = load ptr, ptr @attypes, align 8
  %193 = load i64, ptr %24, align 8
  %194 = sub i64 %193, 1
  %195 = getelementptr %struct.attype, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.attype, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr @attypes, align 8
  %203 = load i64, ptr %23, align 8
  %204 = getelementptr %struct.attype, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.attype, ptr %204, i32 0, i32 2
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %201, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %191, %170, %151, %144, %141
  %213 = load ptr, ptr @attypes, align 8
  %214 = load i64, ptr %24, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %24, align 8
  %216 = getelementptr %struct.attype, ptr %213, i64 %214
  %217 = load ptr, ptr @attypes, align 8
  %218 = load i64, ptr %23, align 8
  %219 = getelementptr %struct.attype, ptr %217, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %219, i64 16, i1 false)
  br label %220

220:                                              ; preds = %212, %191
  br label %221

221:                                              ; preds = %220, %130
  %222 = load i64, ptr %23, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %23, align 8
  br label %83, !llvm.loop !58

224:                                              ; preds = %83
  %225 = load i64, ptr %24, align 8
  store i64 %225, ptr @timecnt, align 8
  %226 = load i8, ptr @noise, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = load i64, ptr @timecnt, align 8
  %230 = icmp sgt i64 %229, 1200
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i64, ptr @timecnt, align 8
  %233 = icmp sgt i64 %232, 2000
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void (ptr, ...) @warning(ptr noundef @.str.174, i32 noundef 2000)
  br label %236

235:                                              ; preds = %231
  call void (ptr, ...) @warning(ptr noundef @.str.175)
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %228, %224
  store i64 0, ptr %10, align 8
  br label %238

238:                                              ; preds = %259, %237
  %239 = load i64, ptr %10, align 8
  %240 = load i64, ptr @timecnt, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %238
  %243 = load ptr, ptr @attypes, align 8
  %244 = load i64, ptr %10, align 8
  %245 = getelementptr %struct.attype, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.attype, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load i64, ptr %10, align 8
  %250 = getelementptr i64, ptr %248, i64 %249
  store i64 %247, ptr %250, align 8
  %251 = load ptr, ptr @attypes, align 8
  %252 = load i64, ptr %10, align 8
  %253 = getelementptr %struct.attype, ptr %251, i64 %252
  %254 = getelementptr inbounds %struct.attype, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 1
  %256 = load ptr, ptr %19, align 8
  %257 = load i64, ptr %10, align 8
  %258 = getelementptr i8, ptr %256, i64 %257
  store i8 %255, ptr %258, align 1
  br label %259

259:                                              ; preds = %242
  %260 = load i64, ptr %10, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %10, align 8
  br label %238, !llvm.loop !59

262:                                              ; preds = %238
  store i64 0, ptr %10, align 8
  br label %263

263:                                              ; preds = %301, %262
  %264 = load i64, ptr %10, align 8
  %265 = load i64, ptr @timecnt, align 8
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %267, label %304

267:                                              ; preds = %263
  %268 = load i32, ptr @leapcnt, align 4
  %269 = sext i32 %268 to i64
  store i64 %269, ptr %11, align 8
  br label %270

270:                                              ; preds = %299, %267
  %271 = load i64, ptr %11, align 8
  %272 = add i64 %271, -1
  store i64 %272, ptr %11, align 8
  %273 = icmp sge i64 %272, 0
  br i1 %273, label %274, label %300

274:                                              ; preds = %270
  %275 = load ptr, ptr %17, align 8
  %276 = load i64, ptr %10, align 8
  %277 = getelementptr i64, ptr %275, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = load i64, ptr %11, align 8
  %280 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %11, align 8
  %283 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 %281, %284
  %286 = icmp sgt i64 %278, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %274
  %288 = load ptr, ptr %17, align 8
  %289 = load i64, ptr %10, align 8
  %290 = getelementptr i64, ptr %288, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %11, align 8
  %293 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = call i64 @tadd(i64 noundef %291, i64 noundef %294)
  %296 = load ptr, ptr %17, align 8
  %297 = load i64, ptr %10, align 8
  %298 = getelementptr i64, ptr %296, i64 %297
  store i64 %295, ptr %298, align 8
  br label %300

299:                                              ; preds = %274
  br label %270, !llvm.loop !60

300:                                              ; preds = %287, %270
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr %10, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %10, align 8
  br label %263, !llvm.loop !61

304:                                              ; preds = %263
  %305 = load i64, ptr @timecnt, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %338

307:                                              ; preds = %304
  %308 = call zeroext i1 @want_bloat()
  br i1 %308, label %309, label %338

309:                                              ; preds = %307
  %310 = load ptr, ptr %17, align 8
  %311 = load i64, ptr @timecnt, align 8
  %312 = sub i64 %311, 1
  %313 = getelementptr i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr %15, align 8
  %316 = sub i64 %315, 1
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %318, label %338

318:                                              ; preds = %309
  %319 = load ptr, ptr %6, align 8
  %320 = call ptr @strchr(ptr noundef %319, i32 noundef 60) #13
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %338

322:                                              ; preds = %318
  %323 = load i64, ptr %15, align 8
  %324 = sub i64 %323, 1
  %325 = load ptr, ptr %17, align 8
  %326 = load i64, ptr @timecnt, align 8
  %327 = getelementptr i64, ptr %325, i64 %326
  store i64 %324, ptr %327, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = load i64, ptr @timecnt, align 8
  %330 = sub i64 %329, 1
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = load ptr, ptr %19, align 8
  %334 = load i64, ptr @timecnt, align 8
  %335 = getelementptr i8, ptr %333, i64 %334
  store i8 %332, ptr %335, align 1
  %336 = load i64, ptr @timecnt, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr @timecnt, align 8
  br label %338

338:                                              ; preds = %322, %318, %309, %307, %304
  %339 = load i32, ptr %8, align 4
  %340 = getelementptr inbounds %struct.timerange, ptr %20, i32 0, i32 0
  store i32 %339, ptr %340, align 8
  %341 = getelementptr inbounds %struct.timerange, ptr %20, i32 0, i32 3
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds %struct.timerange, ptr %20, i32 0, i32 1
  store i64 0, ptr %342, align 8
  %343 = load i64, ptr @timecnt, align 8
  %344 = getelementptr inbounds %struct.timerange, ptr %20, i32 0, i32 2
  store i64 %343, ptr %344, align 8
  %345 = load i32, ptr @leapcnt, align 4
  %346 = getelementptr inbounds %struct.timerange, ptr %20, i32 0, i32 4
  store i32 %345, ptr %346, align 4
  %347 = load i64, ptr @lo_time, align 8
  %348 = load i64, ptr @hi_time, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %19, align 8
  call void @limitrange(ptr dead_on_unwind writable sret(%struct.timerange) align 8 %25, ptr noundef byval(%struct.timerange) align 8 %20, i64 noundef %347, i64 noundef %348, ptr noundef %349, ptr noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 32, i1 false)
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %19, align 8
  call void @limitrange(ptr dead_on_unwind writable sret(%struct.timerange) align 8 %26, ptr noundef byval(%struct.timerange) align 8 %22, i64 noundef -2147483648, i64 noundef 2147483647, ptr noundef %351, ptr noundef %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 32, i1 false)
  %353 = load ptr, ptr %5, align 8
  %354 = call i32 @remove(ptr noundef %353) #12
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %338
  store i8 1, ptr %13, align 1
  br label %372

357:                                              ; preds = %338
  %358 = call ptr @__errno_location() #15
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 2
  br i1 %360, label %361, label %371

361:                                              ; preds = %357
  %362 = call ptr @__errno_location() #15
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @pg_strerror(i32 noundef %363)
  store ptr %364, ptr %27, align 8
  %365 = load ptr, ptr @stderr, align 8
  %366 = load ptr, ptr @progname, align 8
  %367 = load ptr, ptr @directory, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %27, align 8
  %370 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %365, ptr noundef @.str.176, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  call void @exit(i32 noundef 1) #16
  unreachable

371:                                              ; preds = %357
  br label %372

372:                                              ; preds = %371, %356
  %373 = load ptr, ptr %5, align 8
  %374 = call noalias ptr @fopen(ptr noundef %373, ptr noundef @.str.45)
  store ptr %374, ptr %9, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %403, label %377

377:                                              ; preds = %372
  %378 = call ptr @__errno_location() #15
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %28, align 4
  %380 = load i32, ptr %28, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %391

382:                                              ; preds = %377
  %383 = load i8, ptr %13, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %5, align 8
  call void @mkdirs(ptr noundef %386, i1 noundef zeroext true)
  %387 = load ptr, ptr %5, align 8
  %388 = call noalias ptr @fopen(ptr noundef %387, ptr noundef @.str.45)
  store ptr %388, ptr %9, align 8
  %389 = call ptr @__errno_location() #15
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %28, align 4
  br label %391

391:                                              ; preds = %385, %382, %377
  %392 = load ptr, ptr %9, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %402, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr @stderr, align 8
  %396 = load ptr, ptr @progname, align 8
  %397 = load ptr, ptr @directory, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %28, align 4
  %400 = call ptr @pg_strerror(i32 noundef %399)
  %401 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %395, ptr noundef @.str.177, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %400)
  call void @exit(i32 noundef 1) #16
  unreachable

402:                                              ; preds = %391
  br label %403

403:                                              ; preds = %402, %372
  store i32 1, ptr %12, align 4
  br label %404

404:                                              ; preds = %1341, %403
  %405 = load i32, ptr %12, align 4
  %406 = icmp sle i32 %405, 2
  br i1 %406, label %407, label %1344

407:                                              ; preds = %404
  %408 = load i32, ptr %12, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %440

410:                                              ; preds = %407
  %411 = load i64, ptr @lo_time, align 8
  %412 = icmp sle i64 %411, -2147483648
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = getelementptr inbounds %struct.timerange, ptr %22, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  br label %419

416:                                              ; preds = %410
  %417 = getelementptr inbounds %struct.timerange, ptr %21, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi i32 [ %415, %413 ], [ %418, %416 ]
  store i32 %420, ptr %36, align 4
  %421 = getelementptr inbounds %struct.timerange, ptr %21, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr %29, align 8
  %423 = getelementptr inbounds %struct.timerange, ptr %21, i32 0, i32 2
  %424 = load i64, ptr %423, align 8
  store i64 %424, ptr %30, align 8
  %425 = load i64, ptr %30, align 8
  %426 = ashr i64 %425, 31
  %427 = ashr i64 %426, 1
  %428 = icmp ne i64 %427, 0
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %48, align 1
  %430 = getelementptr inbounds %struct.timerange, ptr %21, i32 0, i32 3
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr %32, align 4
  %432 = getelementptr inbounds %struct.timerange, ptr %21, i32 0, i32 4
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %33, align 4
  %434 = load i64, ptr @lo_time, align 8
  %435 = icmp slt i64 -2147483648, %434
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %37, align 1
  %437 = load i64, ptr @hi_time, align 8
  %438 = icmp slt i64 %437, 2147483647
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %38, align 1
  br label %463

440:                                              ; preds = %407
  %441 = getelementptr inbounds %struct.timerange, ptr %22, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %36, align 4
  %443 = getelementptr inbounds %struct.timerange, ptr %22, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  store i64 %444, ptr %29, align 8
  %445 = getelementptr inbounds %struct.timerange, ptr %22, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr %30, align 8
  %447 = load i64, ptr %30, align 8
  %448 = ashr i64 %447, 31
  %449 = ashr i64 %448, 31
  %450 = ashr i64 %449, 2
  %451 = icmp ne i64 %450, 0
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %48, align 1
  %453 = getelementptr inbounds %struct.timerange, ptr %22, i32 0, i32 3
  %454 = load i32, ptr %453, align 8
  store i32 %454, ptr %32, align 4
  %455 = getelementptr inbounds %struct.timerange, ptr %22, i32 0, i32 4
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %33, align 4
  %457 = load i64, ptr @lo_time, align 8
  %458 = icmp slt i64 -9223372036854775808, %457
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %37, align 1
  %460 = load i64, ptr @hi_time, align 8
  %461 = icmp slt i64 %460, 9223372036854775807
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %38, align 1
  br label %463

463:                                              ; preds = %440, %419
  %464 = load i8, ptr %48, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  call void (ptr, ...) @error(ptr noundef @.str.178)
  br label %467

467:                                              ; preds = %466, %463
  %468 = load i64, ptr %29, align 8
  %469 = icmp slt i64 0, %468
  br i1 %469, label %470, label %482

470:                                              ; preds = %467
  %471 = load ptr, ptr %17, align 8
  %472 = load i64, ptr %29, align 8
  %473 = getelementptr i64, ptr %471, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = load i64, ptr @lo_time, align 8
  %476 = icmp ne i64 %474, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %470
  %478 = load i64, ptr %29, align 8
  %479 = add i64 %478, -1
  store i64 %479, ptr %29, align 8
  %480 = load i64, ptr %30, align 8
  %481 = add i64 %480, 1
  store i64 %481, ptr %30, align 8
  store i8 0, ptr %37, align 1
  br label %482

482:                                              ; preds = %477, %470, %467
  %483 = load i64, ptr %29, align 8
  %484 = load i64, ptr %30, align 8
  %485 = add i64 %483, %484
  store i64 %485, ptr %31, align 8
  %486 = load i32, ptr %32, align 4
  %487 = load i32, ptr %33, align 4
  %488 = add i32 %486, %487
  store i32 %488, ptr %34, align 4
  %489 = load i64, ptr %30, align 8
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %513

491:                                              ; preds = %482
  %492 = load ptr, ptr %17, align 8
  %493 = load i64, ptr %29, align 8
  %494 = getelementptr i64, ptr %492, i64 %493
  %495 = load i64, ptr %494, align 8
  %496 = load i64, ptr @lo_time, align 8
  %497 = icmp eq i64 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %491
  store i8 0, ptr %37, align 1
  br label %499

499:                                              ; preds = %498, %491
  %500 = load i64, ptr @hi_time, align 8
  %501 = icmp slt i64 %500, 9223372036854775807
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  %503 = load ptr, ptr %17, align 8
  %504 = load i64, ptr %31, align 8
  %505 = sub i64 %504, 1
  %506 = getelementptr i64, ptr %503, i64 %505
  %507 = load i64, ptr %506, align 8
  %508 = load i64, ptr @hi_time, align 8
  %509 = add i64 %508, 1
  %510 = icmp eq i64 %507, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %502
  store i8 0, ptr %38, align 1
  br label %512

512:                                              ; preds = %511, %502, %499
  br label %513

513:                                              ; preds = %512, %482
  %514 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %515 = load i32, ptr @typecnt, align 4
  %516 = sext i32 %515 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %514, i8 1, i64 %516, i1 false)
  %517 = load i32, ptr %36, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr [256 x i8], ptr %41, i64 0, i64 %518
  store i8 0, ptr %519, align 1
  %520 = load i64, ptr %29, align 8
  store i64 %520, ptr %10, align 8
  br label %521

521:                                              ; preds = %532, %513
  %522 = load i64, ptr %10, align 8
  %523 = load i64, ptr %31, align 8
  %524 = icmp slt i64 %522, %523
  br i1 %524, label %525, label %535

525:                                              ; preds = %521
  %526 = load ptr, ptr %19, align 8
  %527 = load i64, ptr %10, align 8
  %528 = getelementptr i8, ptr %526, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr [256 x i8], ptr %41, i64 0, i64 %530
  store i8 0, ptr %531, align 1
  br label %532

532:                                              ; preds = %525
  %533 = load i64, ptr %10, align 8
  %534 = add i64 %533, 1
  store i64 %534, ptr %10, align 8
  br label %521, !llvm.loop !62

535:                                              ; preds = %521
  %536 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %537 = call i64 @strlen(ptr noundef %536) #13
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %40, align 4
  %539 = call zeroext i1 @want_bloat()
  br i1 %539, label %540, label %727

540:                                              ; preds = %535
  store i32 -1, ptr %51, align 4
  store i32 -1, ptr %50, align 4
  store i32 -1, ptr %53, align 4
  store i32 -1, ptr %52, align 4
  %541 = load i64, ptr %29, align 8
  store i64 %541, ptr %10, align 8
  br label %542

542:                                              ; preds = %568, %540
  %543 = load i64, ptr %10, align 8
  %544 = load i64, ptr %31, align 8
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %546, label %571

546:                                              ; preds = %542
  %547 = load ptr, ptr %19, align 8
  %548 = load i64, ptr %10, align 8
  %549 = getelementptr i8, ptr %547, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i64
  %552 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = icmp ne i8 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %546
  %556 = load ptr, ptr %19, align 8
  %557 = load i64, ptr %10, align 8
  %558 = getelementptr i8, ptr %556, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  store i32 %560, ptr %50, align 4
  br label %567

561:                                              ; preds = %546
  %562 = load ptr, ptr %19, align 8
  %563 = load i64, ptr %10, align 8
  %564 = getelementptr i8, ptr %562, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  store i32 %566, ptr %51, align 4
  br label %567

567:                                              ; preds = %561, %555
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr %10, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %10, align 8
  br label %542, !llvm.loop !63

571:                                              ; preds = %542
  %572 = load i32, ptr %40, align 4
  %573 = sext i32 %572 to i64
  store i64 %573, ptr %10, align 8
  br label %574

574:                                              ; preds = %621, %571
  %575 = load i64, ptr %10, align 8
  %576 = load i32, ptr @typecnt, align 4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %579, label %624

579:                                              ; preds = %574
  %580 = load i64, ptr %10, align 8
  %581 = load i32, ptr %40, align 4
  %582 = sext i32 %581 to i64
  %583 = icmp eq i64 %580, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %579
  %585 = load i32, ptr %36, align 4
  %586 = sext i32 %585 to i64
  br label %599

587:                                              ; preds = %579
  %588 = load i64, ptr %10, align 8
  %589 = load i32, ptr %36, align 4
  %590 = sext i32 %589 to i64
  %591 = icmp eq i64 %588, %590
  br i1 %591, label %592, label %595

592:                                              ; preds = %587
  %593 = load i32, ptr %40, align 4
  %594 = sext i32 %593 to i64
  br label %597

595:                                              ; preds = %587
  %596 = load i64, ptr %10, align 8
  br label %597

597:                                              ; preds = %595, %592
  %598 = phi i64 [ %594, %592 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %584
  %600 = phi i64 [ %586, %584 ], [ %598, %597 ]
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %55, align 4
  %602 = load i32, ptr %55, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr [256 x i8], ptr %41, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = icmp ne i8 %605, 0
  br i1 %606, label %620, label %607

607:                                              ; preds = %599
  %608 = load i32, ptr %55, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = icmp ne i8 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %607
  %614 = load i64, ptr %10, align 8
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %52, align 4
  br label %619

616:                                              ; preds = %607
  %617 = load i64, ptr %10, align 8
  %618 = trunc i64 %617 to i32
  store i32 %618, ptr %53, align 4
  br label %619

619:                                              ; preds = %616, %613
  br label %620

620:                                              ; preds = %619, %599
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr %10, align 8
  %623 = add i64 %622, 1
  store i64 %623, ptr %10, align 8
  br label %574, !llvm.loop !64

624:                                              ; preds = %574
  %625 = load i32, ptr %52, align 4
  %626 = icmp sge i32 %625, 0
  br i1 %626, label %627, label %675

627:                                              ; preds = %624
  %628 = load i32, ptr %50, align 4
  %629 = icmp sge i32 %628, 0
  br i1 %629, label %630, label %675

630:                                              ; preds = %627
  %631 = load i32, ptr %52, align 4
  %632 = load i32, ptr %50, align 4
  %633 = icmp ne i32 %631, %632
  br i1 %633, label %634, label %675

634:                                              ; preds = %630
  %635 = load i32, ptr %52, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = load i32, ptr %50, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %640
  %642 = load i64, ptr %641, align 8
  %643 = icmp ne i64 %638, %642
  br i1 %643, label %644, label %675

644:                                              ; preds = %634
  %645 = load i32, ptr %50, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %646
  store i8 -1, ptr %647, align 1
  %648 = load i32, ptr %50, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %649
  %651 = load i64, ptr %650, align 8
  %652 = load i32, ptr %50, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %656
  %658 = load i32, ptr %50, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = trunc i8 %661 to i1
  %663 = load i32, ptr %50, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = trunc i8 %666 to i1
  %668 = call i32 @addtype(i64 noundef %651, ptr noundef %657, i1 noundef zeroext true, i1 noundef zeroext %662, i1 noundef zeroext %667)
  store i32 %668, ptr %54, align 4
  %669 = load i32, ptr %50, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %670
  store i8 1, ptr %671, align 1
  %672 = load i32, ptr %54, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr [256 x i8], ptr %41, i64 0, i64 %673
  store i8 0, ptr %674, align 1
  br label %675

675:                                              ; preds = %644, %634, %630, %627, %624
  %676 = load i32, ptr %53, align 4
  %677 = icmp sge i32 %676, 0
  br i1 %677, label %678, label %726

678:                                              ; preds = %675
  %679 = load i32, ptr %51, align 4
  %680 = icmp sge i32 %679, 0
  br i1 %680, label %681, label %726

681:                                              ; preds = %678
  %682 = load i32, ptr %53, align 4
  %683 = load i32, ptr %51, align 4
  %684 = icmp ne i32 %682, %683
  br i1 %684, label %685, label %726

685:                                              ; preds = %681
  %686 = load i32, ptr %53, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %687
  %689 = load i64, ptr %688, align 8
  %690 = load i32, ptr %51, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %691
  %693 = load i64, ptr %692, align 8
  %694 = icmp ne i64 %689, %693
  br i1 %694, label %695, label %726

695:                                              ; preds = %685
  %696 = load i32, ptr %51, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %697
  store i8 -1, ptr %698, align 1
  %699 = load i32, ptr %51, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %700
  %702 = load i64, ptr %701, align 8
  %703 = load i32, ptr %51, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i64
  %708 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %707
  %709 = load i32, ptr %51, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = trunc i8 %712 to i1
  %714 = load i32, ptr %51, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = trunc i8 %717 to i1
  %719 = call i32 @addtype(i64 noundef %702, ptr noundef %708, i1 noundef zeroext false, i1 noundef zeroext %713, i1 noundef zeroext %718)
  store i32 %719, ptr %54, align 4
  %720 = load i32, ptr %51, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %721
  store i8 0, ptr %722, align 1
  %723 = load i32, ptr %54, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr [256 x i8], ptr %41, i64 0, i64 %724
  store i8 0, ptr %725, align 1
  br label %726

726:                                              ; preds = %695, %685, %681, %678, %675
  br label %727

727:                                              ; preds = %726, %535
  store i32 0, ptr %43, align 4
  %728 = load i32, ptr %40, align 4
  %729 = sext i32 %728 to i64
  store i64 %729, ptr %10, align 8
  br label %730

730:                                              ; preds = %766, %727
  %731 = load i64, ptr %10, align 8
  %732 = load i32, ptr @typecnt, align 4
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %731, %733
  br i1 %734, label %735, label %769

735:                                              ; preds = %730
  %736 = load i64, ptr %10, align 8
  %737 = getelementptr [256 x i8], ptr %41, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = icmp ne i8 %738, 0
  br i1 %739, label %765, label %740

740:                                              ; preds = %735
  %741 = load i32, ptr %43, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %43, align 4
  %743 = load i64, ptr %10, align 8
  %744 = load i32, ptr %40, align 4
  %745 = sext i32 %744 to i64
  %746 = icmp eq i64 %743, %745
  br i1 %746, label %747, label %750

747:                                              ; preds = %740
  %748 = load i32, ptr %36, align 4
  %749 = sext i32 %748 to i64
  br label %762

750:                                              ; preds = %740
  %751 = load i64, ptr %10, align 8
  %752 = load i32, ptr %36, align 4
  %753 = sext i32 %752 to i64
  %754 = icmp eq i64 %751, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %750
  %756 = load i32, ptr %40, align 4
  %757 = sext i32 %756 to i64
  br label %760

758:                                              ; preds = %750
  %759 = load i64, ptr %10, align 8
  br label %760

760:                                              ; preds = %758, %755
  %761 = phi i64 [ %757, %755 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %747
  %763 = phi i64 [ %749, %747 ], [ %761, %760 ]
  %764 = getelementptr [256 x i32], ptr %42, i64 0, i64 %763
  store i32 %741, ptr %764, align 4
  br label %765

765:                                              ; preds = %762, %735
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr %10, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %10, align 8
  br label %730, !llvm.loop !65

769:                                              ; preds = %730
  store i64 0, ptr %10, align 8
  br label %770

770:                                              ; preds = %776, %769
  %771 = load i64, ptr %10, align 8
  %772 = icmp ult i64 %771, 50
  br i1 %772, label %773, label %779

773:                                              ; preds = %770
  %774 = load i64, ptr %10, align 8
  %775 = getelementptr [50 x i32], ptr %49, i64 0, i64 %774
  store i32 -1, ptr %775, align 4
  br label %776

776:                                              ; preds = %773
  %777 = load i64, ptr %10, align 8
  %778 = add i64 %777, 1
  store i64 %778, ptr %10, align 8
  br label %770, !llvm.loop !66

779:                                              ; preds = %770
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %47, align 4
  %780 = load i32, ptr %40, align 4
  %781 = sext i32 %780 to i64
  store i64 %781, ptr %10, align 8
  br label %782

782:                                              ; preds = %864, %779
  %783 = load i64, ptr %10, align 8
  %784 = load i32, ptr @typecnt, align 4
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %783, %785
  br i1 %786, label %787, label %867

787:                                              ; preds = %782
  %788 = load i64, ptr %10, align 8
  %789 = getelementptr [256 x i8], ptr %41, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = icmp ne i8 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %787
  br label %864

793:                                              ; preds = %787
  %794 = load i64, ptr %10, align 8
  %795 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %800

798:                                              ; preds = %793
  %799 = load i32, ptr %43, align 4
  store i32 %799, ptr %44, align 4
  br label %800

800:                                              ; preds = %798, %793
  %801 = load i64, ptr %10, align 8
  %802 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %807

805:                                              ; preds = %800
  %806 = load i32, ptr %43, align 4
  store i32 %806, ptr %45, align 4
  br label %807

807:                                              ; preds = %805, %800
  %808 = load i64, ptr %10, align 8
  %809 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr [50 x i32], ptr %49, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = icmp sge i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %807
  br label %864

816:                                              ; preds = %807
  %817 = load i64, ptr %10, align 8
  %818 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i64
  %821 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %820
  store ptr %821, ptr %56, align 8
  store i64 0, ptr %11, align 8
  br label %822

822:                                              ; preds = %835, %816
  %823 = load i64, ptr %11, align 8
  %824 = load i32, ptr %47, align 4
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %823, %825
  br i1 %826, label %827, label %838

827:                                              ; preds = %822
  %828 = load i64, ptr %11, align 8
  %829 = getelementptr [50 x i8], ptr %46, i64 0, i64 %828
  %830 = load ptr, ptr %56, align 8
  %831 = call i32 @strcmp(ptr noundef %829, ptr noundef %830) #13
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %827
  br label %838

834:                                              ; preds = %827
  br label %835

835:                                              ; preds = %834
  %836 = load i64, ptr %11, align 8
  %837 = add i64 %836, 1
  store i64 %837, ptr %11, align 8
  br label %822, !llvm.loop !67

838:                                              ; preds = %833, %822
  %839 = load i64, ptr %11, align 8
  %840 = load i32, ptr %47, align 4
  %841 = sext i32 %840 to i64
  %842 = icmp eq i64 %839, %841
  br i1 %842, label %843, label %856

843:                                              ; preds = %838
  %844 = load i32, ptr %47, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr [50 x i8], ptr %46, i64 0, i64 %845
  %847 = load ptr, ptr %56, align 8
  %848 = call ptr @strcpy(ptr noundef %846, ptr noundef %847) #12
  %849 = load ptr, ptr %56, align 8
  %850 = call i64 @strlen(ptr noundef %849) #13
  %851 = add i64 %850, 1
  %852 = load i32, ptr %47, align 4
  %853 = sext i32 %852 to i64
  %854 = add i64 %853, %851
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %47, align 4
  br label %856

856:                                              ; preds = %843, %838
  %857 = load i64, ptr %11, align 8
  %858 = trunc i64 %857 to i32
  %859 = load i64, ptr %10, align 8
  %860 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i64
  %863 = getelementptr [50 x i32], ptr %49, i64 0, i64 %862
  store i32 %858, ptr %863, align 4
  br label %864

864:                                              ; preds = %856, %815, %792
  %865 = load i64, ptr %10, align 8
  %866 = add i64 %865, 1
  store i64 %866, ptr %10, align 8
  br label %782, !llvm.loop !68

867:                                              ; preds = %782
  %868 = load i32, ptr %12, align 4
  %869 = icmp eq i32 %868, 1
  br i1 %869, label %870, label %883

870:                                              ; preds = %867
  %871 = call zeroext i1 @want_bloat()
  br i1 %871, label %883, label %872

872:                                              ; preds = %870
  store i32 0, ptr %33, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %873 = load i8, ptr %37, align 1
  %874 = trunc i8 %873 to i1
  %875 = zext i1 %874 to i32
  %876 = load i8, ptr %38, align 1
  %877 = trunc i8 %876 to i1
  %878 = zext i1 %877 to i32
  %879 = add i32 %875, %878
  %880 = sub i32 0, %879
  %881 = sext i32 %880 to i64
  store i64 %881, ptr %30, align 8
  store i32 1, ptr %47, align 4
  store i32 1, ptr %43, align 4
  %882 = load i64, ptr %29, align 8
  store i64 %882, ptr %31, align 8
  br label %883

883:                                              ; preds = %872, %870, %867
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @writezone.tzh, ptr align 1 @writezone.tzh0, i64 44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @writezone.tzh, ptr align 1 @.str.179, i64 4, i1 false)
  %884 = load i8, ptr %7, align 1
  %885 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 1
  store i8 %884, ptr %885, align 1
  %886 = load i32, ptr %45, align 4
  %887 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 3
  call void @convert(i32 noundef %886, ptr noundef %887)
  %888 = load i32, ptr %44, align 4
  %889 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 4
  call void @convert(i32 noundef %888, ptr noundef %889)
  %890 = load i32, ptr %33, align 4
  %891 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 5
  call void @convert(i32 noundef %890, ptr noundef %891)
  %892 = load i8, ptr %37, align 1
  %893 = trunc i8 %892 to i1
  %894 = zext i1 %893 to i64
  %895 = load i64, ptr %30, align 8
  %896 = add i64 %894, %895
  %897 = load i8, ptr %38, align 1
  %898 = trunc i8 %897 to i1
  %899 = zext i1 %898 to i64
  %900 = add i64 %896, %899
  %901 = trunc i64 %900 to i32
  %902 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 6
  call void @convert(i32 noundef %901, ptr noundef %902)
  %903 = load i32, ptr %43, align 4
  %904 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 7
  call void @convert(i32 noundef %903, ptr noundef %904)
  %905 = load i32, ptr %47, align 4
  %906 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 8
  call void @convert(i32 noundef %905, ptr noundef %906)
  %907 = load ptr, ptr %9, align 8
  %908 = call i64 @fwrite(ptr noundef @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef %907)
  %909 = load ptr, ptr %9, align 8
  %910 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 1
  %911 = call i64 @fwrite(ptr noundef %910, i64 noundef 1, i64 noundef 1, ptr noundef %909)
  %912 = load ptr, ptr %9, align 8
  %913 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 2
  %914 = call i64 @fwrite(ptr noundef %913, i64 noundef 15, i64 noundef 1, ptr noundef %912)
  %915 = load ptr, ptr %9, align 8
  %916 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 3
  %917 = call i64 @fwrite(ptr noundef %916, i64 noundef 4, i64 noundef 1, ptr noundef %915)
  %918 = load ptr, ptr %9, align 8
  %919 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 4
  %920 = call i64 @fwrite(ptr noundef %919, i64 noundef 4, i64 noundef 1, ptr noundef %918)
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 5
  %923 = call i64 @fwrite(ptr noundef %922, i64 noundef 4, i64 noundef 1, ptr noundef %921)
  %924 = load ptr, ptr %9, align 8
  %925 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 6
  %926 = call i64 @fwrite(ptr noundef %925, i64 noundef 4, i64 noundef 1, ptr noundef %924)
  %927 = load ptr, ptr %9, align 8
  %928 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 7
  %929 = call i64 @fwrite(ptr noundef %928, i64 noundef 4, i64 noundef 1, ptr noundef %927)
  %930 = load ptr, ptr %9, align 8
  %931 = getelementptr inbounds %struct.tzhead, ptr @writezone.tzh, i32 0, i32 8
  %932 = call i64 @fwrite(ptr noundef %931, i64 noundef 4, i64 noundef 1, ptr noundef %930)
  %933 = load i32, ptr %12, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %945

935:                                              ; preds = %883
  %936 = call zeroext i1 @want_bloat()
  br i1 %936, label %945, label %937

937:                                              ; preds = %935
  %938 = load ptr, ptr %9, align 8
  call void @puttzcode(i32 noundef 0, ptr noundef %938)
  %939 = load ptr, ptr %9, align 8
  %940 = call i32 @putc(i32 noundef 0, ptr noundef %939)
  %941 = load ptr, ptr %9, align 8
  %942 = call i32 @putc(i32 noundef 0, ptr noundef %941)
  %943 = load ptr, ptr %9, align 8
  %944 = call i32 @putc(i32 noundef 0, ptr noundef %943)
  br label %1341

945:                                              ; preds = %935, %883
  %946 = load i8, ptr @print_abbrevs, align 1
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %1033

948:                                              ; preds = %945
  %949 = load i32, ptr %12, align 4
  %950 = icmp eq i32 %949, 2
  br i1 %950, label %951, label %1033

951:                                              ; preds = %948
  %952 = load i64, ptr %29, align 8
  store i64 %952, ptr %10, align 8
  br label %953

953:                                              ; preds = %999, %951
  %954 = load i64, ptr %10, align 8
  %955 = load i64, ptr %31, align 8
  %956 = icmp slt i64 %954, %955
  br i1 %956, label %957, label %1002

957:                                              ; preds = %953
  %958 = load i64, ptr %10, align 8
  %959 = load i64, ptr %31, align 8
  %960 = sub i64 %959, 1
  %961 = icmp eq i64 %958, %960
  br i1 %961, label %970, label %962

962:                                              ; preds = %957
  %963 = load ptr, ptr %17, align 8
  %964 = load i64, ptr %10, align 8
  %965 = add i64 %964, 1
  %966 = getelementptr i64, ptr %963, i64 %965
  %967 = load i64, ptr %966, align 8
  %968 = load i64, ptr @print_cutoff, align 8
  %969 = icmp sgt i64 %967, %968
  br i1 %969, label %970, label %998

970:                                              ; preds = %962, %957
  %971 = load ptr, ptr %19, align 8
  %972 = load i64, ptr %10, align 8
  %973 = getelementptr i8, ptr %971, i64 %972
  %974 = load i8, ptr %973, align 1
  store i8 %974, ptr %57, align 1
  %975 = load i8, ptr %57, align 1
  %976 = zext i8 %975 to i64
  %977 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %976
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i64
  %980 = getelementptr [50 x i32], ptr %49, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr [50 x i8], ptr %46, i64 0, i64 %982
  store ptr %983, ptr %58, align 8
  %984 = load ptr, ptr @stdout, align 8
  %985 = load ptr, ptr %58, align 8
  %986 = load i8, ptr %57, align 1
  %987 = zext i8 %986 to i64
  %988 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %987
  %989 = load i64, ptr %988, align 8
  %990 = load i8, ptr %57, align 1
  %991 = zext i8 %990 to i64
  %992 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %991
  %993 = load i8, ptr %992, align 1
  %994 = sext i8 %993 to i32
  %995 = icmp ne i32 %994, 0
  %996 = select i1 %995, ptr @.str.181, ptr @.str.26
  %997 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %984, ptr noundef @.str.180, ptr noundef %985, i64 noundef %989, ptr noundef %996)
  br label %998

998:                                              ; preds = %970, %962
  br label %999

999:                                              ; preds = %998
  %1000 = load i64, ptr %10, align 8
  %1001 = add i64 %1000, 1
  store i64 %1001, ptr %10, align 8
  br label %953, !llvm.loop !69

1002:                                             ; preds = %953
  %1003 = load i64, ptr %29, align 8
  %1004 = load i64, ptr %31, align 8
  %1005 = icmp sge i64 %1003, %1004
  br i1 %1005, label %1006, label %1032

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %8, align 4
  %1008 = trunc i32 %1007 to i8
  store i8 %1008, ptr %59, align 1
  %1009 = load i8, ptr %59, align 1
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr [50 x i32], ptr %49, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr [50 x i8], ptr %46, i64 0, i64 %1016
  store ptr %1017, ptr %60, align 8
  %1018 = load ptr, ptr @stdout, align 8
  %1019 = load ptr, ptr %60, align 8
  %1020 = load i8, ptr %59, align 1
  %1021 = zext i8 %1020 to i64
  %1022 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1021
  %1023 = load i64, ptr %1022, align 8
  %1024 = load i8, ptr %59, align 1
  %1025 = zext i8 %1024 to i64
  %1026 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %1028 = sext i8 %1027 to i32
  %1029 = icmp ne i32 %1028, 0
  %1030 = select i1 %1029, ptr @.str.181, ptr @.str.26
  %1031 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1018, ptr noundef @.str.180, ptr noundef %1019, i64 noundef %1023, ptr noundef %1030)
  br label %1032

1032:                                             ; preds = %1006, %1002
  br label %1033

1033:                                             ; preds = %1032, %948, %945
  %1034 = load i32, ptr %12, align 4
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1033
  %1037 = load i64, ptr @lo_time, align 8
  %1038 = icmp slt i64 %1037, -2147483648
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1036
  br label %1042

1040:                                             ; preds = %1036, %1033
  %1041 = load i64, ptr @lo_time, align 8
  br label %1042

1042:                                             ; preds = %1040, %1039
  %1043 = phi i64 [ -2147483648, %1039 ], [ %1041, %1040 ]
  store i64 %1043, ptr %39, align 8
  %1044 = load i8, ptr %37, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1042
  %1047 = load i64, ptr %39, align 8
  %1048 = load ptr, ptr %9, align 8
  %1049 = load i32, ptr %12, align 4
  call void @puttzcodepass(i64 noundef %1047, ptr noundef %1048, i32 noundef %1049)
  br label %1050

1050:                                             ; preds = %1046, %1042
  %1051 = load i64, ptr %29, align 8
  store i64 %1051, ptr %10, align 8
  br label %1052

1052:                                             ; preds = %1075, %1050
  %1053 = load i64, ptr %10, align 8
  %1054 = load i64, ptr %31, align 8
  %1055 = icmp slt i64 %1053, %1054
  br i1 %1055, label %1056, label %1078

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %17, align 8
  %1058 = load i64, ptr %10, align 8
  %1059 = getelementptr i64, ptr %1057, i64 %1058
  %1060 = load i64, ptr %1059, align 8
  %1061 = load i64, ptr %39, align 8
  %1062 = icmp slt i64 %1060, %1061
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1056
  %1064 = load i64, ptr %39, align 8
  br label %1070

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %17, align 8
  %1067 = load i64, ptr %10, align 8
  %1068 = getelementptr i64, ptr %1066, i64 %1067
  %1069 = load i64, ptr %1068, align 8
  br label %1070

1070:                                             ; preds = %1065, %1063
  %1071 = phi i64 [ %1064, %1063 ], [ %1069, %1065 ]
  store i64 %1071, ptr %61, align 8
  %1072 = load i64, ptr %61, align 8
  %1073 = load ptr, ptr %9, align 8
  %1074 = load i32, ptr %12, align 4
  call void @puttzcodepass(i64 noundef %1072, ptr noundef %1073, i32 noundef %1074)
  br label %1075

1075:                                             ; preds = %1070
  %1076 = load i64, ptr %10, align 8
  %1077 = add i64 %1076, 1
  store i64 %1077, ptr %10, align 8
  br label %1052, !llvm.loop !70

1078:                                             ; preds = %1052
  %1079 = load i8, ptr %38, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1078
  %1082 = load i64, ptr @hi_time, align 8
  %1083 = add i64 %1082, 1
  %1084 = load ptr, ptr %9, align 8
  %1085 = load i32, ptr %12, align 4
  call void @puttzcodepass(i64 noundef %1083, ptr noundef %1084, i32 noundef %1085)
  br label %1086

1086:                                             ; preds = %1081, %1078
  store i32 0, ptr %35, align 4
  %1087 = load i8, ptr %37, align 1
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %35, align 4
  %1091 = load ptr, ptr %9, align 8
  %1092 = call i32 @putc(i32 noundef %1090, ptr noundef %1091)
  br label %1093

1093:                                             ; preds = %1089, %1086
  %1094 = load i64, ptr %29, align 8
  store i64 %1094, ptr %10, align 8
  br label %1095

1095:                                             ; preds = %1110, %1093
  %1096 = load i64, ptr %10, align 8
  %1097 = load i64, ptr %31, align 8
  %1098 = icmp slt i64 %1096, %1097
  br i1 %1098, label %1099, label %1113

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %19, align 8
  %1101 = load i64, ptr %10, align 8
  %1102 = getelementptr i8, ptr %1100, i64 %1101
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i64
  %1105 = getelementptr [256 x i32], ptr %42, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  store i32 %1106, ptr %35, align 4
  %1107 = load i32, ptr %35, align 4
  %1108 = load ptr, ptr %9, align 8
  %1109 = call i32 @putc(i32 noundef %1107, ptr noundef %1108)
  br label %1110

1110:                                             ; preds = %1099
  %1111 = load i64, ptr %10, align 8
  %1112 = add i64 %1111, 1
  store i64 %1112, ptr %10, align 8
  br label %1095, !llvm.loop !71

1113:                                             ; preds = %1095
  %1114 = load i8, ptr %38, align 1
  %1115 = trunc i8 %1114 to i1
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %35, align 4
  %1118 = load ptr, ptr %9, align 8
  %1119 = call i32 @putc(i32 noundef %1117, ptr noundef %1118)
  br label %1120

1120:                                             ; preds = %1116, %1113
  %1121 = load i32, ptr %40, align 4
  %1122 = sext i32 %1121 to i64
  store i64 %1122, ptr %10, align 8
  br label %1123

1123:                                             ; preds = %1180, %1120
  %1124 = load i64, ptr %10, align 8
  %1125 = load i32, ptr @typecnt, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %1124, %1126
  br i1 %1127, label %1128, label %1183

1128:                                             ; preds = %1123
  %1129 = load i64, ptr %10, align 8
  %1130 = load i32, ptr %40, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = icmp eq i64 %1129, %1131
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1128
  %1134 = load i32, ptr %36, align 4
  %1135 = sext i32 %1134 to i64
  br label %1148

1136:                                             ; preds = %1128
  %1137 = load i64, ptr %10, align 8
  %1138 = load i32, ptr %36, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = icmp eq i64 %1137, %1139
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %40, align 4
  %1143 = sext i32 %1142 to i64
  br label %1146

1144:                                             ; preds = %1136
  %1145 = load i64, ptr %10, align 8
  br label %1146

1146:                                             ; preds = %1144, %1141
  %1147 = phi i64 [ %1143, %1141 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %1133
  %1149 = phi i64 [ %1135, %1133 ], [ %1147, %1146 ]
  %1150 = trunc i64 %1149 to i32
  store i32 %1150, ptr %62, align 4
  %1151 = load i32, ptr %62, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr [256 x i8], ptr %41, i64 0, i64 %1152
  %1154 = load i8, ptr %1153, align 1
  %1155 = icmp ne i8 %1154, 0
  br i1 %1155, label %1179, label %1156

1156:                                             ; preds = %1148
  %1157 = load i32, ptr %62, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1158
  %1160 = load i64, ptr %1159, align 8
  %1161 = trunc i64 %1160 to i32
  %1162 = load ptr, ptr %9, align 8
  call void @puttzcode(i32 noundef %1161, ptr noundef %1162)
  %1163 = load i32, ptr %62, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  %1167 = sext i8 %1166 to i32
  %1168 = load ptr, ptr %9, align 8
  %1169 = call i32 @putc(i32 noundef %1167, ptr noundef %1168)
  %1170 = load i32, ptr %62, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i64
  %1175 = getelementptr [50 x i32], ptr %49, i64 0, i64 %1174
  %1176 = load i32, ptr %1175, align 4
  %1177 = load ptr, ptr %9, align 8
  %1178 = call i32 @putc(i32 noundef %1176, ptr noundef %1177)
  br label %1179

1179:                                             ; preds = %1156, %1148
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i64, ptr %10, align 8
  %1182 = add i64 %1181, 1
  store i64 %1182, ptr %10, align 8
  br label %1123, !llvm.loop !72

1183:                                             ; preds = %1123
  %1184 = load i32, ptr %47, align 4
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds [50 x i8], ptr %46, i64 0, i64 0
  %1188 = load i32, ptr %47, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = load ptr, ptr %9, align 8
  %1191 = call i64 @fwrite(ptr noundef %1187, i64 noundef 1, i64 noundef %1189, ptr noundef %1190)
  br label %1192

1192:                                             ; preds = %1186, %1183
  %1193 = load i32, ptr %32, align 4
  %1194 = sext i32 %1193 to i64
  store i64 %1194, ptr %10, align 8
  br label %1195

1195:                                             ; preds = %1279, %1192
  %1196 = load i64, ptr %10, align 8
  %1197 = load i32, ptr %34, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %1196, %1198
  br i1 %1199, label %1200, label %1282

1200:                                             ; preds = %1195
  %1201 = load i64, ptr %10, align 8
  %1202 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = icmp ne i8 %1203, 0
  br i1 %1204, label %1205, label %1266

1205:                                             ; preds = %1200
  %1206 = load i64, ptr @timecnt, align 8
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %1216, label %1208

1208:                                             ; preds = %1205
  %1209 = load i64, ptr %10, align 8
  %1210 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1209
  %1211 = load i64, ptr %1210, align 8
  %1212 = load ptr, ptr %17, align 8
  %1213 = getelementptr i64, ptr %1212, i64 0
  %1214 = load i64, ptr %1213, align 8
  %1215 = icmp slt i64 %1211, %1214
  br i1 %1215, label %1216, label %1231

1216:                                             ; preds = %1208, %1205
  store i64 0, ptr %11, align 8
  br label %1217

1217:                                             ; preds = %1229, %1216
  %1218 = load i64, ptr %11, align 8
  %1219 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = icmp ne i8 %1220, 0
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1217
  %1223 = load i64, ptr %11, align 8
  %1224 = add i64 %1223, 1
  store i64 %1224, ptr %11, align 8
  %1225 = load i32, ptr @typecnt, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = icmp sge i64 %1224, %1226
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1222
  store i64 0, ptr %11, align 8
  br label %1230

1229:                                             ; preds = %1222
  br label %1217, !llvm.loop !73

1230:                                             ; preds = %1228, %1217
  br label %1257

1231:                                             ; preds = %1208
  store i64 1, ptr %11, align 8
  br label %1232

1232:                                             ; preds = %1247, %1231
  %1233 = load i64, ptr %11, align 8
  %1234 = load i64, ptr @timecnt, align 8
  %1235 = icmp slt i64 %1233, %1234
  br i1 %1235, label %1236, label %1245

1236:                                             ; preds = %1232
  %1237 = load i64, ptr %10, align 8
  %1238 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1237
  %1239 = load i64, ptr %1238, align 8
  %1240 = load ptr, ptr %17, align 8
  %1241 = load i64, ptr %11, align 8
  %1242 = getelementptr i64, ptr %1240, i64 %1241
  %1243 = load i64, ptr %1242, align 8
  %1244 = icmp sge i64 %1239, %1243
  br label %1245

1245:                                             ; preds = %1236, %1232
  %1246 = phi i1 [ false, %1232 ], [ %1244, %1236 ]
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1245
  %1248 = load i64, ptr %11, align 8
  %1249 = add i64 %1248, 1
  store i64 %1249, ptr %11, align 8
  br label %1232, !llvm.loop !74

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %19, align 8
  %1252 = load i64, ptr %11, align 8
  %1253 = sub i64 %1252, 1
  %1254 = getelementptr i8, ptr %1251, i64 %1253
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i64
  store i64 %1256, ptr %11, align 8
  br label %1257

1257:                                             ; preds = %1250, %1230
  %1258 = load i64, ptr %10, align 8
  %1259 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1258
  %1260 = load i64, ptr %1259, align 8
  %1261 = load i64, ptr %11, align 8
  %1262 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1261
  %1263 = load i64, ptr %1262, align 8
  %1264 = sub i64 0, %1263
  %1265 = call i64 @tadd(i64 noundef %1260, i64 noundef %1264)
  store i64 %1265, ptr %63, align 8
  br label %1270

1266:                                             ; preds = %1200
  %1267 = load i64, ptr %10, align 8
  %1268 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1267
  %1269 = load i64, ptr %1268, align 8
  store i64 %1269, ptr %63, align 8
  br label %1270

1270:                                             ; preds = %1266, %1257
  %1271 = load i64, ptr %63, align 8
  %1272 = load ptr, ptr %9, align 8
  %1273 = load i32, ptr %12, align 4
  call void @puttzcodepass(i64 noundef %1271, ptr noundef %1272, i32 noundef %1273)
  %1274 = load i64, ptr %10, align 8
  %1275 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %1274
  %1276 = load i64, ptr %1275, align 8
  %1277 = trunc i64 %1276 to i32
  %1278 = load ptr, ptr %9, align 8
  call void @puttzcode(i32 noundef %1277, ptr noundef %1278)
  br label %1279

1279:                                             ; preds = %1270
  %1280 = load i64, ptr %10, align 8
  %1281 = add i64 %1280, 1
  store i64 %1281, ptr %10, align 8
  br label %1195, !llvm.loop !75

1282:                                             ; preds = %1195
  %1283 = load i32, ptr %44, align 4
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1311

1285:                                             ; preds = %1282
  %1286 = load i32, ptr %40, align 4
  %1287 = sext i32 %1286 to i64
  store i64 %1287, ptr %10, align 8
  br label %1288

1288:                                             ; preds = %1307, %1285
  %1289 = load i64, ptr %10, align 8
  %1290 = load i32, ptr @typecnt, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = icmp slt i64 %1289, %1291
  br i1 %1292, label %1293, label %1310

1293:                                             ; preds = %1288
  %1294 = load i64, ptr %10, align 8
  %1295 = getelementptr [256 x i8], ptr %41, i64 0, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = icmp ne i8 %1296, 0
  br i1 %1297, label %1306, label %1298

1298:                                             ; preds = %1293
  %1299 = load i64, ptr %10, align 8
  %1300 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1299
  %1301 = load i8, ptr %1300, align 1
  %1302 = trunc i8 %1301 to i1
  %1303 = zext i1 %1302 to i32
  %1304 = load ptr, ptr %9, align 8
  %1305 = call i32 @putc(i32 noundef %1303, ptr noundef %1304)
  br label %1306

1306:                                             ; preds = %1298, %1293
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i64, ptr %10, align 8
  %1309 = add i64 %1308, 1
  store i64 %1309, ptr %10, align 8
  br label %1288, !llvm.loop !76

1310:                                             ; preds = %1288
  br label %1311

1311:                                             ; preds = %1310, %1282
  %1312 = load i32, ptr %45, align 4
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1340

1314:                                             ; preds = %1311
  %1315 = load i32, ptr %40, align 4
  %1316 = sext i32 %1315 to i64
  store i64 %1316, ptr %10, align 8
  br label %1317

1317:                                             ; preds = %1336, %1314
  %1318 = load i64, ptr %10, align 8
  %1319 = load i32, ptr @typecnt, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = icmp slt i64 %1318, %1320
  br i1 %1321, label %1322, label %1339

1322:                                             ; preds = %1317
  %1323 = load i64, ptr %10, align 8
  %1324 = getelementptr [256 x i8], ptr %41, i64 0, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %1326 = icmp ne i8 %1325, 0
  br i1 %1326, label %1335, label %1327

1327:                                             ; preds = %1322
  %1328 = load i64, ptr %10, align 8
  %1329 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1328
  %1330 = load i8, ptr %1329, align 1
  %1331 = trunc i8 %1330 to i1
  %1332 = zext i1 %1331 to i32
  %1333 = load ptr, ptr %9, align 8
  %1334 = call i32 @putc(i32 noundef %1332, ptr noundef %1333)
  br label %1335

1335:                                             ; preds = %1327, %1322
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load i64, ptr %10, align 8
  %1338 = add i64 %1337, 1
  store i64 %1338, ptr %10, align 8
  br label %1317, !llvm.loop !77

1339:                                             ; preds = %1317
  br label %1340

1340:                                             ; preds = %1339, %1311
  br label %1341

1341:                                             ; preds = %1340, %937
  %1342 = load i32, ptr %12, align 4
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %12, align 4
  br label %404, !llvm.loop !78

1344:                                             ; preds = %404
  %1345 = load ptr, ptr %9, align 8
  %1346 = load ptr, ptr %6, align 8
  %1347 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1345, ptr noundef @.str.182, ptr noundef %1346)
  %1348 = load ptr, ptr %9, align 8
  %1349 = load ptr, ptr @directory, align 8
  %1350 = load ptr, ptr %5, align 8
  call void @close_file(ptr noundef %1348, ptr noundef %1349, ptr noundef %1350)
  %1351 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1351) #12
  ret void
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
  %21 = getelementptr inbounds %struct.rule, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rule, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rule, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rule, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %3, align 4
  br label %61

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.rule, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rule, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %39, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rule, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.rule, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %48, %51
  store i32 %52, ptr %3, align 4
  br label %61

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.rule, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.rule, ptr %57, i32 0, i32 9
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 0, %20
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  store i8 45, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %2
  %25 = load i64, ptr %5, align 8
  %26 = srem i64 %25, 60
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i64, ptr %5, align 8
  %29 = sdiv i64 %28, 60
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = srem i64 %30, 60
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = load i64, ptr %5, align 8
  %34 = sdiv i64 %33, 60
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp sge i32 %37, 168
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  store i32 0, ptr %3, align 4
  br label %79

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i32, ptr %6, align 4
  %48 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %46, ptr noundef @.str.160, i32 noundef %47)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %42
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %60, ptr noundef @.str.161, i32 noundef %61)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %71, ptr noundef @.str.161, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %67, %56
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %77, %39
  %80 = load i32, ptr %3, align 4
  ret i32 %80
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rule, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rule, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.rule, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 29
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rule, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %227

35:                                               ; preds = %29, %24
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.rule, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [12 x i32], ptr @len_months, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %36, !llvm.loop !79

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.rule, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.rule, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, %62
  %64 = sub i32 %63, 1
  %65 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %58, ptr noundef @.str.160, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8
  br label %80

69:                                               ; preds = %52
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.rule, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %71, %74
  %76 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %70, ptr noundef @.str.162, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %69, %57
  br label %173

81:                                               ; preds = %4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.rule, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.rule, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %113

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.rule, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, 1
  %94 = srem i32 %93, 7
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 2013, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %89
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %15, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = mul i32 %102, 86400
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %10, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.rule, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %109, 1
  %111 = sdiv i32 %110, 7
  %112 = add i32 1, %111
  store i32 %112, ptr %14, align 4
  br label %155

113:                                              ; preds = %81
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.rule, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %153

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.rule, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.rule, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 1
  %127 = getelementptr [12 x i32], ptr %126, i64 0, i64 %125
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %121, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i32 5, ptr %14, align 4
  br label %152

131:                                              ; preds = %118
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.rule, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4
  %135 = srem i32 %134, 7
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 2013, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %15, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %16, align 4
  %144 = mul i32 %143, 86400
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %10, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.rule, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = sdiv i32 %150, 7
  store i32 %151, ptr %14, align 4
  br label %152

152:                                              ; preds = %139, %130
  br label %154

153:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  br label %227

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %98
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, 7
  store i32 %160, ptr %15, align 4
  br label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.rule, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %15, align 4
  %169 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %162, ptr noundef @.str.163, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %6, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  store ptr %172, ptr %6, align 8
  br label %173

173:                                              ; preds = %161, %80
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.rule, ptr %174, i32 0, i32 13
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %10, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr %10, align 8
  br label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.rule, ptr %183, i32 0, i32 12
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.rule, ptr %188, i32 0, i32 14
  %190 = load i8, ptr %189, align 2
  %191 = trunc i8 %190 to i1
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = load i64, ptr %8, align 8
  %194 = load i64, ptr %10, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %192, %187, %182
  %197 = load i64, ptr %10, align 8
  %198 = icmp ne i64 %197, 7200
  br i1 %198, label %199, label %225

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8
  store i8 47, ptr %200, align 1
  %202 = load ptr, ptr %6, align 8
  %203 = load i64, ptr %10, align 8
  %204 = call i32 @stringoffset(ptr noundef %202, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  store i32 -1, ptr %5, align 4
  br label %227

207:                                              ; preds = %199
  %208 = load i64, ptr %10, align 8
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr %11, align 4
  %212 = icmp slt i32 %211, 2013
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 2013, ptr %11, align 4
  br label %214

214:                                              ; preds = %213, %210
  br label %224

215:                                              ; preds = %207
  %216 = load i64, ptr %10, align 8
  %217 = icmp sle i64 86400, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i32, ptr %11, align 4
  %220 = icmp slt i32 %219, 1994
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 1994, ptr %11, align 4
  br label %222

222:                                              ; preds = %221, %218
  br label %223

223:                                              ; preds = %222, %215
  br label %224

224:                                              ; preds = %223, %214
  br label %225

225:                                              ; preds = %224, %196
  %226 = load i32, ptr %11, align 4
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %225, %206, %153, %34
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @abbroffset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 43, ptr %6, align 1
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = sub i64 0, %13
  store i64 %14, ptr %5, align 8
  store i8 45, ptr %6, align 1
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i64, ptr %5, align 8
  %17 = srem i64 %16, 60
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i64, ptr %5, align 8
  %20 = sdiv i64 %19, 60
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = srem i64 %21, 60
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i64, ptr %5, align 8
  %25 = sdiv i64 %24, 60
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp sle i64 100, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void (ptr, ...) @error(ptr noundef @.str.164)
  store ptr @.str.165, ptr %3, align 8
  br label %82

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %9, align 8
  %31 = load i8, ptr %6, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  store i8 %31, ptr %32, align 1
  %34 = load i64, ptr %5, align 8
  %35 = sdiv i64 %34, 10
  %36 = add i64 48, %35
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  store i8 %37, ptr %38, align 1
  %40 = load i64, ptr %5, align 8
  %41 = srem i64 %40, 10
  %42 = add i64 48, %41
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = or i32 %46, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %29
  %51 = load i32, ptr %8, align 4
  %52 = sdiv i32 %51, 10
  %53 = add i32 48, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  store i8 %54, ptr %55, align 1
  %57 = load i32, ptr %8, align 4
  %58 = srem i32 %57, 10
  %59 = add i32 48, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %50
  %66 = load i32, ptr %7, align 4
  %67 = sdiv i32 %66, 10
  %68 = add i32 48, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8
  store i8 %69, ptr %70, align 1
  %72 = load i32, ptr %7, align 4
  %73 = srem i32 %72, 10
  %74 = add i32 48, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8
  store i8 %75, ptr %76, align 1
  br label %78

78:                                               ; preds = %65, %50
  br label %79

79:                                               ; preds = %78, %29
  %80 = load ptr, ptr %9, align 8
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %79, %28
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
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
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.168) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %1
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
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %11, !llvm.loop !80

40:                                               ; preds = %35
  %41 = load i8, ptr @noise, align 1
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
  store ptr @.str.169, ptr %5, align 8
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
  store ptr @.str.170, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr @.str.171, ptr %5, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %2, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.172, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %1
  %73 = load ptr, ptr %2, align 8
  %74 = call i64 @strlen(ptr noundef %73) #13
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr @charcnt, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %77, %78
  %80 = icmp sgt i32 %79, 50
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  call void (ptr, ...) @error(ptr noundef @.str.173)
  call void @exit(i32 noundef 1) #16
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr @charcnt, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %84
  %86 = load ptr, ptr %2, align 8
  %87 = call ptr @strcpy(ptr noundef %85, ptr noundef %86) #12
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr @charcnt, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr @charcnt, align 4
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
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.attype, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.attype, ptr %10, i32 0, i32 0
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
  %12 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 0, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i1 [ false, %11 ], [ %22, %15 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %11, !llvm.loop !81

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %54, %39
  %41 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp slt i64 %49, %50
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi i1 [ false, %40 ], [ %51, %44 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %40, !llvm.loop !82

61:                                               ; preds = %52
  %62 = load i64, ptr %8, align 8
  %63 = icmp slt i64 %62, 9223372036854775807
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %84, %64
  %66 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 0, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %74, %76
  %78 = sub i64 %77, 1
  %79 = getelementptr i64, ptr %72, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %71, %80
  br label %82

82:                                               ; preds = %69, %65
  %83 = phi i1 [ false, %65 ], [ %81, %69 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8
  br label %65, !llvm.loop !83

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %108, %88
  %90 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %97, %99
  %101 = sub i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %95, %104
  br label %106

106:                                              ; preds = %93, %89
  %107 = phi i1 [ false, %89 ], [ %105, %93 ]
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.timerange, ptr %1, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  br label %89, !llvm.loop !84

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @convert(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
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
  %20 = getelementptr i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 8
  store i32 %25, ptr %6, align 4
  br label %9, !llvm.loop !85

26:                                               ; preds = %9
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @puttzcode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @convert(i32 noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fwrite(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %9)
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
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @convert64(i64 noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @fwrite(ptr noundef %17, i64 noundef 8, i64 noundef 1, ptr noundef %18)
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
  %21 = getelementptr i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %25, 8
  store i32 %26, ptr %6, align 4
  br label %9, !llvm.loop !86

27:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

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
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
