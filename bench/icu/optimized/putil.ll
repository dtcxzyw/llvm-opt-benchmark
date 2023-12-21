; ModuleID = 'bench/icu/original/putil.ll'
source_filename = "bench/icu/original/putil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OffsetZoneMapping = type { i32, i32, ptr, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.DefaultTZInfo = type { ptr, i64, ptr, i8, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

@__timezone = external local_unnamed_addr global i64, align 8
@_ZL18gTimeZoneBufferPtr = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@_ZL15gTimeZoneBuffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"/zoneinfo/\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"/usr/share/zoneinfo/\00", align 1
@_ZZ14uprv_tzname_75E12juneSolstice = internal constant i64 1182478260, align 8
@_ZZ14uprv_tzname_75E16decemberSolstice = internal constant i64 1198332540, align 8
@tzname = external local_unnamed_addr global [2 x ptr], align 16
@gTimeZoneFilesInitOnce_75 = global { { i32 }, i32 } zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL14gDataDirectory = internal unnamed_addr global ptr null, align 8
@_ZL23gTimeZoneFilesDirectory = internal unnamed_addr global ptr null, align 8
@_ZL21gCorrectedPOSIXLocale = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nynorsk\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"NY\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZL34gCorrectedPOSIXLocaleHeapAllocated = internal unnamed_addr global i1 false, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"PST8PDT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"MST7MDT\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CST6CDT\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"EST5EDT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"posix/\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"right/\00", align 1
@_ZL19gSearchTZFileResult = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL20OFFSET_ZONE_MAPPINGS = internal unnamed_addr constant [59 x %struct.OffsetZoneMapping] [%struct.OffsetZoneMapping { i32 -45900, i32 2, ptr @.str.24, ptr @.str.25, ptr @.str.26 }, %struct.OffsetZoneMapping { i32 -43200, i32 1, ptr @.str.27, ptr @.str.28, ptr @.str.29 }, %struct.OffsetZoneMapping { i32 -43200, i32 2, ptr @.str.30, ptr @.str.31, ptr @.str.32 }, %struct.OffsetZoneMapping { i32 -43200, i32 1, ptr @.str.33, ptr @.str.34, ptr @.str.35 }, %struct.OffsetZoneMapping { i32 -39600, i32 1, ptr @.str.36, ptr @.str.37, ptr @.str.38 }, %struct.OffsetZoneMapping { i32 -37800, i32 2, ptr @.str.39, ptr @.str.39, ptr @.str.40 }, %struct.OffsetZoneMapping { i32 -36000, i32 2, ptr @.str.41, ptr @.str.41, ptr @.str.42 }, %struct.OffsetZoneMapping { i32 -36000, i32 1, ptr @.str.43, ptr @.str.44, ptr @.str.45 }, %struct.OffsetZoneMapping { i32 -36000, i32 1, ptr @.str.46, ptr @.str.47, ptr @.str.48 }, %struct.OffsetZoneMapping { i32 -34200, i32 2, ptr @.str.49, ptr @.str.49, ptr @.str.50 }, %struct.OffsetZoneMapping { i32 -32400, i32 1, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, %struct.OffsetZoneMapping { i32 -32400, i32 1, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, %struct.OffsetZoneMapping { i32 -31500, i32 2, ptr @.str.57, ptr @.str.57, ptr @.str.58 }, %struct.OffsetZoneMapping { i32 -28800, i32 1, ptr @.str.59, ptr @.str.60, ptr @.str.61 }, %struct.OffsetZoneMapping { i32 -28800, i32 1, ptr @.str.62, ptr @.str.63, ptr @.str.64 }, %struct.OffsetZoneMapping { i32 -28800, i32 2, ptr @.str.65, ptr @.str.65, ptr @.str.66 }, %struct.OffsetZoneMapping { i32 -25200, i32 1, ptr @.str.67, ptr @.str.68, ptr @.str.69 }, %struct.OffsetZoneMapping { i32 -25200, i32 1, ptr @.str.70, ptr @.str.71, ptr @.str.72 }, %struct.OffsetZoneMapping { i32 -21600, i32 1, ptr @.str.73, ptr @.str.74, ptr @.str.75 }, %struct.OffsetZoneMapping { i32 -21600, i32 1, ptr @.str.76, ptr @.str.77, ptr @.str.78 }, %struct.OffsetZoneMapping { i32 -18000, i32 1, ptr @.str.79, ptr @.str.80, ptr @.str.81 }, %struct.OffsetZoneMapping { i32 -14400, i32 1, ptr @.str.82, ptr @.str.83, ptr @.str.84 }, %struct.OffsetZoneMapping { i32 -14400, i32 1, ptr @.str.85, ptr @.str.86, ptr @.str.87 }, %struct.OffsetZoneMapping { i32 -14400, i32 1, ptr @.str.88, ptr @.str.89, ptr @.str.90 }, %struct.OffsetZoneMapping { i32 -10800, i32 1, ptr @.str.91, ptr @.str.92, ptr @.str.93 }, %struct.OffsetZoneMapping { i32 -10800, i32 1, ptr @.str.94, ptr @.str.95, ptr @.str.96 }, %struct.OffsetZoneMapping { i32 -10800, i32 1, ptr @.str.97, ptr @.str.98, ptr @.str.99 }, %struct.OffsetZoneMapping { i32 -7200, i32 0, ptr @.str.100, ptr @.str.101, ptr @.str.102 }, %struct.OffsetZoneMapping { i32 -7200, i32 1, ptr @.str.100, ptr @.str.103, ptr @.str.104 }, %struct.OffsetZoneMapping { i32 -7200, i32 1, ptr @.str.105, ptr @.str.106, ptr @.str.107 }, %struct.OffsetZoneMapping { i32 -3600, i32 0, ptr @.str.108, ptr @.str.109, ptr @.str.110 }, %struct.OffsetZoneMapping { i32 -3600, i32 2, ptr @.str.111, ptr @.str.112, ptr @.str.113 }, %struct.OffsetZoneMapping { i32 0, i32 1, ptr @.str.114, ptr @.str.105, ptr @.str.115 }, %struct.OffsetZoneMapping { i32 0, i32 1, ptr @.str.114, ptr @.str.116, ptr @.str.117 }, %struct.OffsetZoneMapping { i32 0, i32 0, ptr @.str.118, ptr @.str.109, ptr @.str.119 }, %struct.OffsetZoneMapping { i32 0, i32 0, ptr @.str.118, ptr @.str.118, ptr @.str.120 }, %struct.OffsetZoneMapping { i32 3600, i32 1, ptr @.str.121, ptr @.str.122, ptr @.str.123 }, %struct.OffsetZoneMapping { i32 3600, i32 1, ptr @.str.124, ptr @.str.125, ptr @.str.126 }, %struct.OffsetZoneMapping { i32 10800, i32 1, ptr @.str.127, ptr @.str.128, ptr @.str.129 }, %struct.OffsetZoneMapping { i32 10800, i32 2, ptr @.str.130, ptr @.str.131, ptr @.str.132 }, %struct.OffsetZoneMapping { i32 10800, i32 1, ptr @.str.133, ptr @.str.134, ptr @.str.135 }, %struct.OffsetZoneMapping { i32 10800, i32 2, ptr @.str.136, ptr @.str.137, ptr @.str.138 }, %struct.OffsetZoneMapping { i32 12600, i32 1, ptr @.str.139, ptr @.str.140, ptr @.str.141 }, %struct.OffsetZoneMapping { i32 14400, i32 1, ptr @.str.91, ptr @.str.92, ptr @.str.142 }, %struct.OffsetZoneMapping { i32 14400, i32 2, ptr @.str.85, ptr @.str.86, ptr @.str.143 }, %struct.OffsetZoneMapping { i32 14400, i32 2, ptr @.str.144, ptr @.str.145, ptr @.str.146 }, %struct.OffsetZoneMapping { i32 14400, i32 2, ptr @.str.147, ptr @.str.148, ptr @.str.149 }, %struct.OffsetZoneMapping { i32 14400, i32 2, ptr @.str.150, ptr @.str.151, ptr @.str.152 }, %struct.OffsetZoneMapping { i32 18000, i32 1, ptr @.str.49, ptr @.str.153, ptr @.str.154 }, %struct.OffsetZoneMapping { i32 18000, i32 1, ptr @.str.41, ptr @.str.155, ptr @.str.156 }, %struct.OffsetZoneMapping { i32 21600, i32 2, ptr @.str.157, ptr @.str.158, ptr @.str.159 }, %struct.OffsetZoneMapping { i32 21600, i32 0, ptr @.str.49, ptr @.str.160, ptr @.str.161 }, %struct.OffsetZoneMapping { i32 21600, i32 0, ptr @.str.49, ptr @.str.153, ptr @.str.162 }, %struct.OffsetZoneMapping { i32 21600, i32 1, ptr @.str.49, ptr @.str.153, ptr @.str.163 }, %struct.OffsetZoneMapping { i32 25200, i32 1, ptr @.str.164, ptr @.str.160, ptr @.str.165 }, %struct.OffsetZoneMapping { i32 28800, i32 0, ptr @.str.166, ptr @.str.166, ptr @.str.167 }, %struct.OffsetZoneMapping { i32 28800, i32 1, ptr @.str.166, ptr @.str.168, ptr @.str.169 }, %struct.OffsetZoneMapping { i32 32400, i32 1, ptr @.str.170, ptr @.str.171, ptr @.str.172 }, %struct.OffsetZoneMapping { i32 36000, i32 1, ptr @.str.173, ptr @.str.174, ptr @.str.175 }], align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"CHAST\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CHADT\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Pacific/Chatham\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"PETT\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"PETST\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Asia/Kamchatka\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"NZST\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"NZDT\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Pacific/Auckland\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ANAT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ANAST\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Asia/Anadyr\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"MAGT\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"MAGST\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Asia/Magadan\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"LHST\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Australia/Lord_Howe\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Australia/Sydney\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"SAKT\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"SAKST\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Asia/Sakhalin\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"VLAT\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"VLAST\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Asia/Vladivostok\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Australia/South\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"YAKT\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"YAKST\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Asia/Yakutsk\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"CHOT\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"CHOST\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Asia/Choibalsan\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"CWST\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Australia/Eucla\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"IRKT\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"IRKST\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Asia/Irkutsk\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"ULAT\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"ULAST\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Asia/Ulaanbaatar\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"WST\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Australia/West\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"HOVT\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"HOVST\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Asia/Hovd\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"KRAT\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"KRAST\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Asia/Krasnoyarsk\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"NOVT\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"NOVST\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Asia/Novosibirsk\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"OMST\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"OMSST\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Asia/Omsk\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"YEKT\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"YEKST\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Asia/Yekaterinburg\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"SAMT\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"SAMST\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Europe/Samara\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"AMT\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"AMST\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Asia/Yerevan\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"AZT\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"AZST\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Asia/Baku\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"AST\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"ADT\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Asia/Baghdad\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"MSK\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"MSD\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Europe/Moscow\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"VOLT\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"VOLST\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Europe/Volgograd\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"EET\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"CEST\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Africa/Tripoli\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"EEST\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Europe/Athens\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"IST\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"IDT\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Asia/Jerusalem\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"CET\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"WEST\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Africa/Algiers\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"WAT\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"WAST\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Africa/Windhoek\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"Europe/Dublin\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"BST\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Europe/London\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"WET\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Africa/Casablanca\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Africa/El_Aaiun\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"AZOT\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"AZOST\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Atlantic/Azores\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"EGT\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"EGST\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"America/Scoresbysund\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"PMST\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"PMDT\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"America/Miquelon\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"UYT\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"UYST\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"America/Montevideo\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"WGT\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"WGST\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"America/Godthab\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"BRT\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"BRST\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"Brazil/East\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"NST\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"NDT\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"America/St_Johns\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Canada/Atlantic\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"America/Cuiaba\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"CLT\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"CLST\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Chile/Continental\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"FKT\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"FKST\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Atlantic/Stanley\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"PYT\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"PYST\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"America/Asuncion\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"America/Havana\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"US/Eastern\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"EASST\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"Chile/EasterIsland\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"Canada/Saskatchewan\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"America/Guatemala\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"US/Central\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"US/Mountain\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Pacific/Pitcairn\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"US/Pacific\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"AKST\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"AKDT\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"US/Alaska\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"HAST\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"HADT\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"US/Aleutian\00", align 1
@_ZL16gDataDirInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"ICU_DATA\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"ICU_TIMEZONE_FILES_DIR\00", align 1
@_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #31
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #32
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #32
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #32
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #32
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define double @uprv_getUTCtime_75() local_unnamed_addr #6 {
entry:
  %posixTime.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %posixTime.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %posixTime.i, ptr noundef null) #31
  %0 = load i64, ptr %posixTime.i, align 8
  %mul.i = mul nsw i64 %0, 1000
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %posixTime.i, i64 0, i32 1
  %1 = load i64, ptr %tv_usec.i, align 8
  %div.i = sdiv i64 %1, 1000
  %add.i = add nsw i64 %div.i, %mul.i
  %conv.i = sitofp i64 %add.i to double
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %posixTime.i)
  ret double %conv.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define double @uprv_getRawUTCtime_75() local_unnamed_addr #6 {
entry:
  %posixTime = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %posixTime, ptr noundef null) #31
  %0 = load i64, ptr %posixTime, align 8
  %mul = mul nsw i64 %0, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %posixTime, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %div = sdiv i64 %1, 1000
  %add = add nsw i64 %div, %mul
  %conv = sitofp i64 %add to double
  ret double %conv
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_isNaN_75(double noundef %number) local_unnamed_addr #8 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %number)
  %and = bitcast double %0 to i64
  %cmp = icmp sgt i64 %and, 9218868437227405312
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_isInfinite_75(double noundef %number) local_unnamed_addr #8 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %number)
  %and = bitcast double %0 to i64
  %cmp = icmp eq i64 %and, 9218868437227405312
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_isPositiveInfinity_75(double noundef %number) local_unnamed_addr #8 {
entry:
  %cmp = fcmp ogt double %number, 0.000000e+00
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %number)
  %and.i = bitcast double %0 to i64
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  %conv.i = zext i1 %cmp.i to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %conv.i, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_isNegativeInfinity_75(double noundef %number) local_unnamed_addr #8 {
entry:
  %cmp = fcmp olt double %number, 0.000000e+00
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %number)
  %and.i = bitcast double %0 to i64
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  %conv.i = zext i1 %cmp.i to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %conv.i, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @uprv_getNaN_75() local_unnamed_addr #9 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @uprv_getInfinity_75() local_unnamed_addr #9 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define double @uprv_floor_75(double noundef %x) local_unnamed_addr #8 {
entry:
  %0 = tail call double @llvm.floor.f64(double %x)
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define double @uprv_ceil_75(double noundef %x) local_unnamed_addr #8 {
entry:
  %0 = tail call double @llvm.ceil.f64(double %x)
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define double @uprv_round_75(double noundef %x) local_unnamed_addr #8 {
entry:
  %add = fadd double %x, 5.000000e-01
  %0 = tail call double @llvm.floor.f64(double %add)
  ret double %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define double @uprv_fabs_75(double noundef %x) local_unnamed_addr #8 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %x)
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write) uwtable
define double @uprv_modf_75(double noundef %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #11 {
entry:
  %call = tail call double @modf(double noundef %x, ptr noundef %y) #31
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @uprv_fmod_75(double noundef %x, double noundef %y) local_unnamed_addr #13 {
entry:
  %call = tail call double @fmod(double noundef %x, double noundef %y) #31
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @uprv_pow_75(double noundef %x, double noundef %y) local_unnamed_addr #13 {
entry:
  %call = tail call double @pow(double noundef %x, double noundef %y) #31
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @uprv_pow10_75(i32 noundef %x) local_unnamed_addr #13 {
entry:
  %conv = sitofp i32 %x to double
  %call = tail call double @pow(double noundef 1.000000e+01, double noundef %conv) #31
  ret double %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define double @uprv_fmax_75(double noundef %x, double noundef %y) local_unnamed_addr #8 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %x)
  %and.i = bitcast double %0 to i64
  %cmp.i = icmp slt i64 %and.i, 9218868437227405313
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %y)
  %and.i9 = bitcast double %1 to i64
  %cmp.i10 = icmp slt i64 %and.i9, 9218868437227405313
  br i1 %cmp.i10, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = fcmp une double %x, 0.000000e+00
  %cmp4 = fcmp une double %y, 0.000000e+00
  %or.cond.not13 = or i1 %cmp, %cmp4
  %2 = bitcast double %x to i64
  %tobool7.not = icmp sgt i64 %2, -1
  %or.cond12 = or i1 %tobool7.not, %or.cond.not13
  br i1 %or.cond12, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %cmp10 = fcmp ogt double %x, %y
  %cond = select i1 %cmp10, double %x, double %y
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi double [ %cond, %if.end9 ], [ 0x7FF8000000000000, %lor.lhs.false ], [ 0x7FF8000000000000, %entry ], [ %y, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define double @uprv_fmin_75(double noundef %x, double noundef %y) local_unnamed_addr #8 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %x)
  %and.i = bitcast double %0 to i64
  %cmp.i = icmp slt i64 %and.i, 9218868437227405313
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %y)
  %and.i9 = bitcast double %1 to i64
  %cmp.i10 = icmp slt i64 %and.i9, 9218868437227405313
  br i1 %cmp.i10, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = fcmp une double %x, 0.000000e+00
  %cmp4 = fcmp une double %y, 0.000000e+00
  %or.cond.not13 = or i1 %cmp, %cmp4
  %2 = bitcast double %y to i64
  %tobool7.not = icmp sgt i64 %2, -1
  %or.cond12 = or i1 %or.cond.not13, %tobool7.not
  br i1 %or.cond12, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %cmp10 = fcmp ogt double %x, %y
  %cond = select i1 %cmp10, double %y, double %x
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi double [ %cond, %if.end9 ], [ 0x7FF8000000000000, %lor.lhs.false ], [ 0x7FF8000000000000, %entry ], [ %y, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define signext i8 @uprv_add32_overflow_75(i32 noundef %a, i32 noundef %b, ptr nocapture noundef writeonly %res) local_unnamed_addr #15 {
entry:
  %sadd = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %a, i32 %b)
  %sadd.result = extractvalue { i32, i1 } %sadd, 0
  store i32 %sadd.result, ptr %res, align 4
  %cmp = extractvalue { i32, i1 } %sadd, 1
  %conv4 = zext i1 %cmp to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define signext i8 @uprv_mul32_overflow_75(i32 noundef %a, i32 noundef %b, ptr nocapture noundef writeonly %res) local_unnamed_addr #16 {
entry:
  %conv = sext i32 %a to i64
  %conv1 = sext i32 %b to i64
  %mul = mul nsw i64 %conv1, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %res, align 4
  %0 = add nsw i64 %mul, -2147483648
  %cmp = icmp ult i64 %0, -4294967296
  %conv4 = zext i1 %cmp to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define double @uprv_trunc_75(double noundef %d) local_unnamed_addr #8 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %d)
  %and.i = bitcast double %0 to i64
  %cmp.i = icmp slt i64 %and.i, 9218868437227405313
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i6.not = icmp eq i64 %and.i, 9218868437227405312
  br i1 %cmp.i6.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = bitcast double %d to i64
  %tobool8.not = icmp sgt i64 %1, -1
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  %2 = tail call double @llvm.ceil.f64(double %d)
  br label %return

if.else:                                          ; preds = %if.end6
  %3 = tail call double @llvm.floor.f64(double %d)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else, %if.then9
  %retval.0 = phi double [ %2, %if.then9 ], [ %3, %if.else ], [ 0x7FF8000000000000, %entry ], [ 0x7FF0000000000000, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @uprv_maxMantissa_75() local_unnamed_addr #9 {
entry:
  ret double 0x4350000000000000
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @uprv_log_75(double noundef %d) local_unnamed_addr #13 {
entry:
  %call = tail call double @log(double noundef %d) #31
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @uprv_maximumPtr_75(ptr noundef %base) local_unnamed_addr #9 {
entry:
  %0 = ptrtoint ptr %base to i64
  %add = add i64 %0, 2147483647
  %cmp = icmp ult ptr %base, inttoptr (i64 -2147483647 to ptr)
  %1 = inttoptr i64 %add to ptr
  %2 = select i1 %cmp, ptr %1, ptr inttoptr (i64 -1 to ptr)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_tzset_75() local_unnamed_addr #0 {
entry:
  tail call void @tzset() #31
  ret void
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @uprv_timezone_75() local_unnamed_addr #18 {
entry:
  %0 = load i64, ptr @__timezone, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @uprv_tzname_clear_cache_75() local_unnamed_addr #19 {
entry:
  store ptr null, ptr @_ZL18gTimeZoneBufferPtr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_tzname_75(i32 noundef %n) local_unnamed_addr #1 {
entry:
  %juneSol = alloca %struct.tm, align 8
  %decemberSol = alloca %struct.tm, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #31
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef nonnull %call), !range !4
  %tobool.not = icmp eq i8 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load i8, ptr %call, align 1
  %cmp2 = icmp eq i8 %0, 58
  %spec.select.idx = zext i1 %cmp2 to i64
  %spec.select = getelementptr inbounds i8, ptr %call, i64 %spec.select.idx
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 6) #34
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #34
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select, i64 6
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @realpath(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL15gTimeZoneBuffer) #31
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.1, ptr noundef nonnull dereferenceable(15) @_ZL15gTimeZoneBuffer, i64 15)
  %cmp11.not = icmp eq i32 %bcmp, 0
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %call13 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @_ZL15gTimeZoneBuffer, ptr noundef nonnull dereferenceable(1) @.str.2) #34
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 10
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(11) @.str.3) #34
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.then26

if.then17:                                        ; preds = %lor.lhs.false, %if.then12
  %call18 = tail call i64 @readlink(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL15gTimeZoneBuffer, i64 noundef 4095) #31
  %cmp19 = icmp sgt i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then17
  %arrayidx21 = getelementptr inbounds [4096 x i8], ptr @_ZL15gTimeZoneBuffer, i64 0, i64 %call18
  store i8 0, ptr %arrayidx21, align 1
  %call22 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @_ZL15gTimeZoneBuffer, ptr noundef nonnull dereferenceable(1) @.str.2) #34
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.then20
  %tzZoneInfoTailPtr.0 = phi ptr [ %call22, %if.then20 ], [ %call13, %if.then17 ]
  %cmp25.not = icmp eq ptr %tzZoneInfoTailPtr.0, null
  br i1 %cmp25.not, label %if.end58, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.end24
  %tzZoneInfoTailPtr.035 = phi ptr [ %tzZoneInfoTailPtr.0, %if.end24 ], [ %call13, %lor.lhs.false ]
  %add.ptr28 = getelementptr inbounds i8, ptr %tzZoneInfoTailPtr.035, i64 10
  %call.i18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr28, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 6) #34
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %if.then.i23, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %if.then26
  %call1.i21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr28, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #34
  %cmp2.i22 = icmp eq i32 %call1.i21, 0
  br i1 %cmp2.i22, label %if.then.i23, label %_ZL16skipZoneIDPrefixPPKc.exit25

if.then.i23:                                      ; preds = %lor.lhs.false.i20, %if.then26
  %add.ptr.i24 = getelementptr inbounds i8, ptr %tzZoneInfoTailPtr.035, i64 16
  br label %_ZL16skipZoneIDPrefixPPKc.exit25

_ZL16skipZoneIDPrefixPPKc.exit25:                 ; preds = %lor.lhs.false.i20, %if.then.i23
  %tzZoneInfoTailPtr.1 = phi ptr [ %add.ptr.i24, %if.then.i23 ], [ %add.ptr28, %lor.lhs.false.i20 ]
  %call29 = tail call fastcc noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef nonnull %tzZoneInfoTailPtr.1), !range !4
  %tobool30.not = icmp eq i8 %call29, 0
  br i1 %tobool30.not, label %if.end58, label %if.then31

if.then31:                                        ; preds = %_ZL16skipZoneIDPrefixPPKc.exit25
  store ptr %tzZoneInfoTailPtr.1, ptr @_ZL18gTimeZoneBufferPtr, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true9, %if.then6
  %call34 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #32
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %if.end49, label %if.then36

if.then36:                                        ; preds = %if.else
  %defaultTZFilePtr = getelementptr inbounds %struct.DefaultTZInfo, ptr %call34, i64 0, i32 2
  %defaultTZPosition = getelementptr inbounds %struct.DefaultTZInfo, ptr %call34, i64 0, i32 4
  store i32 0, ptr %defaultTZPosition, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call34, i8 0, i64 25, i1 false)
  %call37 = tail call fastcc noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef nonnull @.str.4, ptr noundef nonnull %call34)
  store ptr %call37, ptr @_ZL18gTimeZoneBufferPtr, align 8
  %2 = load ptr, ptr %call34, align 8
  %cmp39.not = icmp eq ptr %2, null
  br i1 %cmp39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then36
  tail call void @uprv_free_75(ptr noundef nonnull %2)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then36
  %3 = load ptr, ptr %defaultTZFilePtr, align 8
  %cmp44.not = icmp eq ptr %3, null
  br i1 %cmp44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call47 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  tail call void @uprv_free_75(ptr noundef nonnull %call34)
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.else
  %4 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8
  %cmp50.not = icmp eq ptr %4, null
  br i1 %cmp50.not, label %if.end58, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %call52 = tail call fastcc noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef nonnull %4), !range !4
  %tobool53.not = icmp eq i8 %call52, 0
  br i1 %tobool53.not, label %if.end58, label %return

if.end58:                                         ; preds = %_ZL16skipZoneIDPrefixPPKc.exit25, %if.end24, %land.lhs.true51, %if.end49
  %call59 = call ptr @localtime_r(ptr noundef nonnull @_ZZ14uprv_tzname_75E12juneSolstice, ptr noundef nonnull %juneSol) #31
  %call60 = call ptr @localtime_r(ptr noundef nonnull @_ZZ14uprv_tzname_75E16decemberSolstice, ptr noundef nonnull %decemberSol) #31
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %decemberSol, i64 0, i32 8
  %5 = load i32, ptr %tm_isdst, align 8
  %cmp61 = icmp sgt i32 %5, 0
  %tm_isdst64 = getelementptr inbounds %struct.tm, ptr %juneSol, i64 0, i32 8
  %6 = load i32, ptr %tm_isdst64, align 8
  %cmp65 = icmp sgt i32 %6, 0
  %. = zext i1 %cmp65 to i32
  %daylightType.0 = select i1 %cmp61, i32 2, i32 %.
  %7 = load ptr, ptr @tzname, align 16
  %8 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @tzname, i64 0, i64 1), align 8
  %9 = load i64, ptr @__timezone, align 8
  %conv.i = trunc i64 %9 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end58
  %indvars.iv.i = phi i64 [ 0, %if.end58 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i, align 16
  %cmp1.i = icmp eq i32 %10, %conv.i
  br i1 %cmp1.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %daylightType4.i = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %indvars.iv.i, i32 1
  %11 = load i32, ptr %daylightType4.i, align 4
  %cmp5.i = icmp eq i32 %11, %daylightType.0
  br i1 %cmp5.i, label %land.lhs.true6.i, label %for.inc.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %stdID9.i = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %indvars.iv.i, i32 2
  %12 = load ptr, ptr %stdID9.i, align 8
  %call.i26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %7) #34
  %cmp10.i = icmp eq i32 %call.i26, 0
  br i1 %cmp10.i, label %land.lhs.true11.i, label %for.inc.i

land.lhs.true11.i:                                ; preds = %land.lhs.true6.i
  %dstID14.i = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %indvars.iv.i, i32 3
  %13 = load ptr, ptr %dstID14.i, align 16
  %call15.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #34
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %_ZL18remapShortTimeZonePKcS0_ii.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true11.i, %land.lhs.true6.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 59
  br i1 %exitcond.not.i, label %if.end74, label %for.body.i, !llvm.loop !5

_ZL18remapShortTimeZonePKcS0_ii.exit:             ; preds = %land.lhs.true11.i
  %olsonID.i = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %indvars.iv.i, i32 4
  %14 = load ptr, ptr %olsonID.i, align 8
  br label %return

if.end74:                                         ; preds = %for.inc.i
  %idxprom = sext i32 %n to i64
  %arrayidx75 = getelementptr inbounds [2 x ptr], ptr @tzname, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx75, align 8
  br label %return

return:                                           ; preds = %_ZL18remapShortTimeZonePKcS0_ii.exit, %land.lhs.true51, %if.then.i, %lor.lhs.false.i, %if.end4, %if.end74, %if.then31
  %retval.0 = phi ptr [ %tzZoneInfoTailPtr.1, %if.then31 ], [ %15, %if.end74 ], [ %1, %if.end4 ], [ %14, %_ZL18remapShortTimeZonePKcS0_ii.exit ], [ %add.ptr.i, %if.then.i ], [ %spec.select, %lor.lhs.false.i ], [ %4, %land.lhs.true51 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr nocapture noundef readonly %id) unnamed_addr #21 {
entry:
  %0 = load i8, ptr %id, align 1
  %tobool.not28 = icmp eq i8 %0, 0
  br i1 %tobool.not28, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %idx.029 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %2 = add i8 %1, -48
  %or.cond = icmp ult i8 %2, 10
  %cmp10.not = icmp eq i8 %1, 44
  %or.cond27 = or i1 %cmp10.not, %or.cond
  br i1 %or.cond27, label %while.end.loopexit.split.loop.exit, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %inc = add nuw nsw i32 %idx.029, 1
  %arrayidx = getelementptr inbounds i8, ptr %id, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %land.lhs.true, !llvm.loop !7

while.end.loopexit.split.loop.exit:               ; preds = %land.lhs.true
  %4 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit, %entry
  %idx.0.lcssa = phi i32 [ 0, %entry ], [ %4, %while.end.loopexit.split.loop.exit ], [ %inc, %while.body ]
  %add = add nuw nsw i32 %idx.0.lcssa, 2
  %5 = zext i32 %idx.0.lcssa to i64
  %6 = zext i32 %add to i64
  br label %while.cond11

while.cond11:                                     ; preds = %while.cond11, %while.end
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %while.cond11 ], [ %5, %while.end ]
  %arrayidx13 = getelementptr inbounds i8, ptr %id, i64 %indvars.iv31
  %7 = load i8, ptr %arrayidx13, align 1
  %8 = add i8 %7, -48
  %or.cond25 = icmp ult i8 %8, 10
  %cmp26 = icmp ult i64 %indvars.iv31, %6
  %or.cond26 = select i1 %or.cond25, i1 %cmp26, i1 false
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  br i1 %or.cond26, label %while.cond11, label %while.end30, !llvm.loop !8

while.end30:                                      ; preds = %while.cond11
  %cmp34 = icmp eq i8 %7, 0
  br i1 %cmp34, label %lor.end, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %while.end30
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(8) @.str.14) #34
  %cmp36 = icmp eq i32 %call, 0
  br i1 %cmp36, label %lor.end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(8) @.str.15) #34
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %lor.end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(8) @.str.16) #34
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false40
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(8) @.str.17) #34
  %cmp44 = icmp eq i32 %call43, 0
  %9 = zext i1 %cmp44 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false35, %while.end30
  %conv45 = phi i8 [ 1, %lor.lhs.false40 ], [ 1, %lor.lhs.false37 ], [ 1, %lor.lhs.false35 ], [ 1, %while.end30 ], [ %9, %lor.rhs ]
  ret i8 %conv45
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef %path, ptr nocapture noundef %tzInfo) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %bufferFile.i = alloca [512 x i8], align 16
  %status = alloca i32, align 4
  %curpath = alloca %"class.icu_75::CharString", align 8
  %newpath = alloca %"class.icu_75::CharString", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %curpath)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %curpath, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %curpath, align 8
  store i8 0, ptr %0, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %curpath, ptr noundef %path, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad29, %lpad7, %lpad.i16, %lpad.loopexit.split-lp, %lpad.loopexit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %lpad.phi58, %lpad29 ], [ %4, %lpad7 ], [ %9, %lpad.i16 ], [ %lpad.loopexit54, %lpad.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %curpath) #31
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit:  ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %if.end89

if.end:                                           ; preds = %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit
  %call1 = call ptr @opendir(ptr noundef %path)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.end89, label %if.end3

lpad.loopexit:                                    ; preds = %while.cond, %if.then27
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp:                           ; preds = %if.end11
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #31
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %cleanupAndReturn.thread48, label %new.notnull

cleanupAndReturn.thread48:                        ; preds = %if.then5
  store ptr null, ptr @_ZL19gSearchTZFileResult, align 8
  br label %if.then86

new.notnull:                                      ; preds = %if.then5
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call6)
          to label %if.end11 unwind label %lpad7

lpad7:                                            ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #31
  br label %common.resume

if.end11:                                         ; preds = %new.notnull
  %len.i14 = getelementptr inbounds %"class.icu_75::CharString", ptr %call6, i64 0, i32 1
  store i32 0, ptr %len.i14, align 8
  %5 = load ptr, ptr %call6, align 8
  store i8 0, ptr %5, align 1
  store ptr %call6, ptr @_ZL19gSearchTZFileResult, align 8
  invoke void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
          to label %if.end13 unwind label %lpad.loopexit.split-lp

if.end13:                                         ; preds = %if.end11, %if.end3
  %len.i15 = getelementptr inbounds %"class.icu_75::CharString", ptr %newpath, i64 0, i32 1
  %defaultTZFilePtr.i = getelementptr inbounds %struct.DefaultTZInfo, ptr %tzInfo, i64 0, i32 2
  %defaultTZPosition.i = getelementptr inbounds %struct.DefaultTZInfo, ptr %tzInfo, i64 0, i32 4
  %defaultTZFileSize.i = getelementptr inbounds %struct.DefaultTZInfo, ptr %tzInfo, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end13
  %call15 = invoke ptr @readdir(ptr noundef nonnull %call1)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %while.cond
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.then86, label %while.body

while.body:                                       ; preds = %invoke.cont14
  %d_name = getelementptr inbounds %struct.dirent, ptr %call15, i64 0, i32 4
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.20) #34
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %while.cond.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.21) #34
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %while.cond.backedge, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.3, ptr noundef nonnull dereferenceable(1) %d_name) #34
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %while.cond.backedge, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.22, ptr noundef nonnull dereferenceable(1) %d_name) #34
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %while.cond.backedge, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %newpath)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then27
  store i32 0, ptr %len.i15, align 8
  %6 = load ptr, ptr %newpath, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %curpath, align 8
  %8 = load i32, ptr %len.i, align 8
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %newpath, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %newpath) #31
  br label %common.resume

invoke.cont28:                                    ; preds = %.noexc
  %call31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %newpath, ptr noundef nonnull %d_name, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad29.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %10 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %10, 1
  br i1 %cmp.i17, label %if.end35, label %cleanup.thread

lpad29.loopexit:                                  ; preds = %invoke.cont28, %if.then41, %if.end49, %if.then21.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29.loopexit.split-lp:                         ; preds = %_ZL16skipZoneIDPrefixPPKc.exit
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29:                                           ; preds = %lpad29.loopexit.split-lp, %lpad29.loopexit
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.loopexit56, %lpad29.loopexit ], [ %lpad.loopexit.split-lp57, %lpad29.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %newpath) #31
  br label %common.resume

if.end35:                                         ; preds = %invoke.cont30
  %11 = load ptr, ptr %newpath, align 8
  %call39 = call ptr @opendir(ptr noundef %11)
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.end35
  %call43 = call i32 @closedir(ptr noundef nonnull %call39)
  %call45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %newpath, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont44 unwind label %lpad29.loopexit

invoke.cont44:                                    ; preds = %if.then41
  %12 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %12, 1
  br i1 %cmp.i19, label %if.end49, label %cleanup.thread

if.end49:                                         ; preds = %invoke.cont44
  %13 = load ptr, ptr %newpath, align 8
  %call53 = invoke fastcc noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef %13, ptr noundef %tzInfo)
          to label %invoke.cont52 unwind label %lpad29.loopexit

invoke.cont52:                                    ; preds = %if.end49
  %cmp54.not = icmp eq ptr %call53, null
  br i1 %cmp54.not, label %cleanup, label %cleanup.thread

if.else:                                          ; preds = %if.end35
  %14 = load ptr, ptr %newpath, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %bufferFile.i)
  %15 = load ptr, ptr %defaultTZFilePtr.i, align 8
  %cmp.i21 = icmp eq ptr %15, null
  br i1 %cmp.i21, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %call.i = call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23)
  store ptr %call.i, ptr %defaultTZFilePtr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  %call2.i = call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.23)
  store i32 0, ptr %defaultTZPosition.i, align 4
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %invoke.cont59.thread, label %land.lhs.true.i

invoke.cont59.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %bufferFile.i)
  br label %cleanup

land.lhs.true.i:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %defaultTZFilePtr.i, align 8
  %cmp5.not.i = icmp eq ptr %16, null
  br i1 %cmp5.not.i, label %invoke.cont59.thread37, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %17 = load i64, ptr %defaultTZFileSize.i, align 8
  %cmp7.i = icmp eq i64 %17, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.then6.i
  %call10.i = call i32 @fseek(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %defaultTZFilePtr.i, align 8
  %call12.i = call i64 @ftell(ptr noundef %18)
  store i64 %call12.i, ptr %defaultTZFileSize.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i, %if.then6.i
  %call15.i = call i32 @fseek(ptr noundef nonnull %call2.i, i64 noundef 0, i32 noundef 2)
  %call16.i = call i64 @ftell(ptr noundef nonnull %call2.i)
  %19 = load i64, ptr %defaultTZFileSize.i, align 8
  %cmp18.not.i = icmp eq i64 %call16.i, %19
  br i1 %cmp18.not.i, label %if.else.i, label %invoke.cont59.thread37

if.else.i:                                        ; preds = %if.end14.i
  %20 = load ptr, ptr %tzInfo, align 8
  %cmp20.i = icmp eq ptr %20, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end30.i

if.then21.i:                                      ; preds = %if.else.i
  %21 = load ptr, ptr %defaultTZFilePtr.i, align 8
  call void @rewind(ptr noundef %21)
  %22 = load i64, ptr %defaultTZFileSize.i, align 8
  %call24.i22 = invoke noalias ptr @uprv_malloc_75(i64 noundef %22) #32
          to label %call24.i.noexc unwind label %lpad29.loopexit

call24.i.noexc:                                   ; preds = %if.then21.i
  store ptr %call24.i22, ptr %tzInfo, align 8
  %23 = load i64, ptr %defaultTZFileSize.i, align 8
  %24 = load ptr, ptr %defaultTZFilePtr.i, align 8
  %call29.i = call i64 @fread(ptr noundef %call24.i22, i64 noundef 1, i64 noundef %23, ptr noundef %24)
  br label %if.end30.i

if.end30.i:                                       ; preds = %call24.i.noexc, %if.else.i
  call void @rewind(ptr noundef nonnull %call2.i)
  %cmp316.i = icmp sgt i64 %call16.i, 0
  br i1 %cmp316.i, label %while.body.i, label %if.then62

while.body.i:                                     ; preds = %if.end30.i, %if.end45.i
  %sizeFileLeft.07.i = phi i64 [ %sub.i, %if.end45.i ], [ %call16.i, %if.end30.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %bufferFile.i, i8 0, i64 512, i1 false)
  %cond.i = call i64 @llvm.smin.i64(i64 %sizeFileLeft.07.i, i64 512)
  %call36.i = call i64 @fread(ptr noundef nonnull %bufferFile.i, i64 noundef 1, i64 noundef %cond.i, ptr noundef nonnull %call2.i)
  %25 = load ptr, ptr %tzInfo, align 8
  %26 = load i32, ptr %defaultTZPosition.i, align 4
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i
  %sext.i = shl i64 %call36.i, 32
  %conv41.i = ashr exact i64 %sext.i, 32
  %bcmp.i = call i32 @bcmp(ptr %add.ptr.i, ptr nonnull %bufferFile.i, i64 %conv41.i)
  %cmp43.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp43.not.i, label %if.end45.i, label %invoke.cont59.thread37

if.end45.i:                                       ; preds = %while.body.i
  %conv37.i = trunc i64 %call36.i to i32
  %sub.i = sub nsw i64 %sizeFileLeft.07.i, %conv41.i
  %add.i = add nsw i32 %26, %conv37.i
  store i32 %add.i, ptr %defaultTZPosition.i, align 4
  %cmp31.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp31.i, label %while.body.i, label %if.then62, !llvm.loop !9

invoke.cont59.thread37:                           ; preds = %while.body.i, %land.lhs.true.i, %if.end14.i
  %call53.i39 = call i32 @fclose(ptr noundef nonnull %call2.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %bufferFile.i)
  br label %cleanup

if.then62:                                        ; preds = %if.end30.i, %if.end45.i
  %call53.i = call i32 @fclose(ptr noundef nonnull %call2.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %bufferFile.i)
  %27 = load i32, ptr %len.i15, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %27, i32 20)
  %28 = load ptr, ptr %newpath, align 8
  %idx.ext = sext i32 %spec.select to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %call.i25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 6) #34
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %if.then.i28, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then62
  %call1.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #34
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i28, label %_ZL16skipZoneIDPrefixPPKc.exit

if.then.i28:                                      ; preds = %lor.lhs.false.i, %if.then62
  %add.ptr.i29 = getelementptr inbounds i8, ptr %add.ptr, i64 6
  br label %_ZL16skipZoneIDPrefixPPKc.exit

_ZL16skipZoneIDPrefixPPKc.exit:                   ; preds = %lor.lhs.false.i, %if.then.i28
  %zoneid.0 = phi ptr [ %add.ptr.i29, %if.then.i28 ], [ %add.ptr, %lor.lhs.false.i ]
  %29 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %len.i30 = getelementptr inbounds %"class.icu_75::CharString", ptr %29, i64 0, i32 1
  store i32 0, ptr %len.i30, align 8
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %call75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef %zoneid.0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont74 unwind label %lpad29.loopexit.split-lp

invoke.cont74:                                    ; preds = %_ZL16skipZoneIDPrefixPPKc.exit
  %31 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %31, 1
  br i1 %cmp.i31, label %if.end79, label %cleanup.thread

if.end79:                                         ; preds = %invoke.cont74
  %32 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %33 = load ptr, ptr %32, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont30, %invoke.cont44, %invoke.cont52, %if.end79, %invoke.cont74
  %result.2.ph = phi ptr [ null, %invoke.cont74 ], [ %33, %if.end79 ], [ null, %invoke.cont30 ], [ null, %invoke.cont44 ], [ %call53, %invoke.cont52 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %newpath) #31
  br label %if.then86

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont59.thread37, %invoke.cont59.thread
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %newpath) #31
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %cleanup, %land.lhs.true24, %land.lhs.true21, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !10

if.then86:                                        ; preds = %invoke.cont14, %cleanup.thread, %cleanupAndReturn.thread48
  %result.452 = phi ptr [ null, %cleanupAndReturn.thread48 ], [ %result.2.ph, %cleanup.thread ], [ null, %invoke.cont14 ]
  %call88 = call i32 @closedir(ptr noundef nonnull %call1)
  br label %if.end89

if.end89:                                         ; preds = %if.end, %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit, %if.then86
  %result.447 = phi ptr [ %result.452, %if.then86 ], [ null, %_ZN6icu_7510CharStringC2EPKciR10UErrorCode.exit ], [ null, %if.end ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %curpath) #31
  ret ptr %result.447
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @u_setDataDirectory_75(ptr noundef readonly %directory) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %directory, null
  br i1 %cmp, label %if.end8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %directory, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %if.end8, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %directory) #34
  %add = shl i64 %call, 32
  %sext = add i64 %add, 8589934592
  %conv3 = ashr exact i64 %sext, 32
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv3) #32
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %call7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %directory) #31
  br label %if.end8

if.end8:                                          ; preds = %entry, %lor.lhs.false, %if.end
  %newDataDir.0 = phi ptr [ %call4, %if.end ], [ @.str.5, %lor.lhs.false ], [ @.str.5, %entry ]
  %1 = load ptr, ptr @_ZL14gDataDirectory, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %2 = load i8, ptr %1, align 1
  %tobool9.not = icmp eq i8 %2, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void @uprv_free_75(ptr noundef nonnull %1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end8
  store ptr %newDataDir.0, ptr @_ZL14gDataDirectory, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
  br label %return

return:                                           ; preds = %if.else, %if.end11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #23

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13putil_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL14gDataDirectory, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store ptr null, ptr @_ZL14gDataDirectory, align 8
  store atomic i32 0, ptr @_ZL16gDataDirInitOnce seq_cst, align 4
  %2 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %2) #31
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  store atomic i32 0, ptr @gTimeZoneFilesInitOnce_75 seq_cst, align 4
  %3 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #31
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #31
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  store ptr null, ptr @_ZL19gSearchTZFileResult, align 8
  %4 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end9, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %delete.end4
  %.b4 = load i1, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  br i1 %.b4, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  tail call void @uprv_free_75(ptr noundef nonnull %4)
  store ptr null, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  store i1 false, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true6, %delete.end4
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @uprv_pathIsAbsolute_75(ptr noundef readonly %path) local_unnamed_addr #24 {
entry:
  %tobool.not = icmp eq ptr %path, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %path, align 1
  %cond = icmp eq i8 %0, 47
  %spec.select = zext i1 %cond to i8
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @u_getDataDirectory_75() local_unnamed_addr #1 {
entry:
  %0 = load atomic i32, ptr @_ZL16gDataDirInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gDataDirInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @_ZL14gDataDirectory, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %if.end.i2, label %_ZL19dataDirectoryInitFnv.exit

if.end.i2:                                        ; preds = %if.then2.i
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.177) #31
  %cmp.i3 = icmp eq ptr %call.i, null
  %spec.store.select.i = select i1 %cmp.i3, ptr @.str.5, ptr %call.i
  %2 = load i8, ptr %spec.store.select.i, align 1
  %cmp1.i.i = icmp eq i8 %2, 0
  br i1 %cmp1.i.i, label %if.end11.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i2
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #34
  %add.i.i = shl i64 %call.i.i, 32
  %sext.i.i = add i64 %add.i.i, 8589934592
  %conv3.i.i = ashr exact i64 %sext.i.i, 32
  %call4.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv3.i.i) #32
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %_ZL19dataDirectoryInitFnv.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.else.i.i
  %call7.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4.i.i, ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #31
  %.pre.i = load ptr, ptr @_ZL14gDataDirectory, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %if.end11.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end8.i.i
  %3 = load i8, ptr %.pre.i, align 1
  %tobool9.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool9.not.i.i, label %if.end11.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %.pre.i)
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then10.i.i, %land.lhs.true.i.i, %if.end8.i.i, %if.end.i2
  %newDataDir.0.i4.i = phi ptr [ %call4.i.i, %if.then10.i.i ], [ %call4.i.i, %land.lhs.true.i.i ], [ %call4.i.i, %if.end8.i.i ], [ @.str.5, %if.end.i2 ]
  store ptr %newDataDir.0.i4.i, ptr @_ZL14gDataDirectory, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
  br label %_ZL19dataDirectoryInitFnv.exit

_ZL19dataDirectoryInitFnv.exit:                   ; preds = %if.then2.i, %if.else.i.i, %if.end11.i.i
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gDataDirInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %_ZL19dataDirectoryInitFnv.exit
  %4 = load ptr, ptr @_ZL14gDataDirectory, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @u_getTimeZoneFilesDirectory_75(ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %cond.end

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @gTimeZoneFilesInitOnce_75 acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_75)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZL21TimeZoneDataDirInitFnR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @gTimeZoneFilesInitOnce_75, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_75)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @gTimeZoneFilesInitOnce_75, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %cond.end

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %.pr, 0
  br i1 %cmp.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %4 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %5 = load ptr, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then8.i, %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.5, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ @.str.5, %entry ], [ @.str.5, %if.then8.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21TimeZoneDataDirInitFnR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #31
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %call, align 8
  store i8 0, ptr %1, align 1
  store ptr %call, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.178) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

if.end.i:                                         ; preds = %if.end
  %cmp2 = icmp eq ptr %call1, null
  %spec.store.select = select i1 %cmp2, ptr @.str.5, ptr %call1
  store i32 0, ptr %len.i, align 8
  %3 = load ptr, ptr %call, align 8
  store i8 0, ptr %3, align 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i, ptr noundef nonnull %spec.store.select)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit:    ; preds = %if.end, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %return

return:                                           ; preds = %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_setTimeZoneFilesDirectory_75(ptr noundef %path, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @gTimeZoneFilesInitOnce_75 acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_75)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZL21TimeZoneDataDirInitFnR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @gTimeZoneFilesInitOnce_75, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_75)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @gTimeZoneFilesInitOnce_75, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %entry, %if.then8.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %cmp.i.i2 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i2, label %if.end.i3, label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

if.end.i3:                                        ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %4 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %4, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i, ptr noundef %path)
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit:    ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %if.end.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_getDefaultLocaleID_75() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @setlocale(i32 noundef 5, ptr noundef null) #31
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %if.then9.i.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %if.then.i
  %call4.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.6, ptr noundef nonnull dereferenceable(1) %call.i.i) #34
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then9.i.i, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false3.i.i
  %call7.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.7, ptr noundef nonnull dereferenceable(1) %call.i.i) #34
  %cmp8.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %lor.lhs.false22.i.i

if.then9.i.i:                                     ; preds = %lor.lhs.false6.i.i, %lor.lhs.false3.i.i, %if.then.i
  %call10.i.i = tail call ptr @getenv(ptr noundef nonnull @.str.179) #31
  %cmp11.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.i.i, label %if.then12.i.i, label %lor.lhs.false22.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %call14.i.i = tail call ptr @getenv(ptr noundef nonnull @.str.180) #31
  %cmp15.i.i = icmp eq ptr %call14.i.i, null
  br i1 %cmp15.i.i, label %if.end20.i.i, label %lor.lhs.false22.i.i

if.end20.i.i:                                     ; preds = %if.then12.i.i
  %call17.i.i = tail call ptr @getenv(ptr noundef nonnull @.str.182) #31
  %cmp21.i.i = icmp eq ptr %call17.i.i, null
  br i1 %cmp21.i.i, label %if.then28.i.i, label %lor.lhs.false22.i.i

lor.lhs.false22.i.i:                              ; preds = %if.end20.i.i, %if.then12.i.i, %if.then9.i.i, %lor.lhs.false6.i.i
  %posixID.014.i.i = phi ptr [ %call17.i.i, %if.end20.i.i ], [ %call.i.i, %lor.lhs.false6.i.i ], [ %call10.i.i, %if.then9.i.i ], [ %call14.i.i, %if.then12.i.i ]
  %call23.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.6, ptr noundef nonnull dereferenceable(1) %posixID.014.i.i) #34
  %cmp24.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %cmp24.i.i, label %if.then28.i.i, label %lor.lhs.false25.i.i

lor.lhs.false25.i.i:                              ; preds = %lor.lhs.false22.i.i
  %call26.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.7, ptr noundef nonnull dereferenceable(1) %posixID.014.i.i) #34
  %cmp27.i.i = icmp eq i32 %call26.i.i, 0
  br i1 %cmp27.i.i, label %if.then28.i.i, label %_ZL26uprv_getPOSIXIDForCategoryi.exit.i

if.then28.i.i:                                    ; preds = %lor.lhs.false25.i.i, %lor.lhs.false22.i.i, %if.end20.i.i
  br label %_ZL26uprv_getPOSIXIDForCategoryi.exit.i

_ZL26uprv_getPOSIXIDForCategoryi.exit.i:          ; preds = %if.then28.i.i, %lor.lhs.false25.i.i
  %posixID.1.i.i = phi ptr [ @.str.8, %if.then28.i.i ], [ %posixID.014.i.i, %lor.lhs.false25.i.i ]
  store ptr %posixID.1.i.i, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8
  br label %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit

_ZL31uprv_getPOSIXIDForDefaultLocalev.exit:       ; preds = %entry, %_ZL26uprv_getPOSIXIDForCategoryi.exit.i
  %1 = phi ptr [ %posixID.1.i.i, %_ZL26uprv_getPOSIXIDForCategoryi.exit.i ], [ %0, %entry ]
  %2 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %add2 = add i64 %call1, 11
  %call3 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add2) #32
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %1) #31
  %call8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call3, i32 noundef 46) #34
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i8 0, ptr %call8, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  %call12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call3, i32 noundef 64) #34
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i8 0, ptr %call12, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.6, ptr noundef nonnull dereferenceable(1) %call3) #34
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.7, ptr noundef nonnull dereferenceable(1) %call3) #34
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %if.end15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %call3, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false) #31
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false
  %call23 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #34
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end47, label %if.then25

if.then25:                                        ; preds = %if.end22
  %incdec.ptr = getelementptr inbounds i8, ptr %call23, i64 1
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(8) @.str.9) #34
  %tobool.not = icmp eq i32 %call26, 0
  %spec.store.select = select i1 %tobool.not, ptr @.str.10, ptr %incdec.ptr
  %call29 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call3, i32 noundef 95) #34
  %cmp30 = icmp eq ptr %call29, null
  %strlen28 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call3)
  %endptr29 = getelementptr inbounds i8, ptr %call3, i64 %strlen28
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr29, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  br label %if.end34

if.else:                                          ; preds = %if.then25
  store i16 95, ptr %endptr29, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31
  %call35 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.store.select, i32 noundef 46) #34
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %if.else44, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #34
  %sub.ptr.lhs.cast = ptrtoint ptr %call35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.store.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add39 = add i64 %call38, %sub.ptr.sub
  %call43 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull %spec.store.select, i64 noundef %sub.ptr.sub) #31
  %sext = shl i64 %add39, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end47

if.else44:                                        ; preds = %if.end34
  %call45 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %spec.store.select) #31
  br label %if.end47

if.end47:                                         ; preds = %if.then37, %if.else44, %if.end22
  %3 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  %cmp48 = icmp eq ptr %3, null
  br i1 %cmp48, label %if.end50.thread, label %if.then52

if.end50.thread:                                  ; preds = %if.end47
  store ptr %call3, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  store i1 true, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  tail call void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
  %4 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  br label %return

if.then52:                                        ; preds = %if.end47
  tail call void @uprv_free_75(ptr noundef nonnull %call3)
  br label %return

return:                                           ; preds = %if.end50.thread, %if.then52, %if.end, %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit
  %retval.0 = phi ptr [ %2, %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit ], [ null, %if.end ], [ %3, %if.then52 ], [ %4, %if.end50.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind uwtable
define void @u_versionFromString_75(ptr noundef writeonly %versionArray, ptr noundef %versionString) local_unnamed_addr #6 {
entry:
  %end = alloca ptr, align 8
  %cmp = icmp eq ptr %versionArray, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %versionString, null
  br i1 %cmp1.not, label %while.body.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call8 = call i64 @strtoul(ptr noundef nonnull %versionString, ptr noundef nonnull %end, i32 noundef 10) #31
  %conv9 = trunc i64 %call8 to i8
  store i8 %conv9, ptr %versionArray, align 1
  %0 = load ptr, ptr %end, align 8
  %cmp310 = icmp eq ptr %0, %versionString
  br i1 %cmp310, label %while.body.preheader, label %lor.lhs.false

for.cond:                                         ; preds = %lor.lhs.false6
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 10) #31
  %conv = trunc i64 %call to i8
  %arrayidx = getelementptr inbounds i8, ptr %versionArray, i64 %indvars.iv.next
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load ptr, ptr %end, align 8
  %cmp3 = icmp eq ptr %1, %add.ptr
  br i1 %cmp3, label %if.end11, label %lor.lhs.false, !llvm.loop !11

lor.lhs.false:                                    ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %2 = phi ptr [ %1, %for.cond ], [ %0, %for.cond.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5 = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp5, label %while.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %2, align 1
  %cmp8.not = icmp eq i8 %3, 46
  br i1 %cmp8.not, label %for.cond, label %if.end11

if.end11:                                         ; preds = %for.cond, %lor.lhs.false6
  %4 = trunc i64 %indvars.iv.next to i16
  %cmp1314 = icmp ult i16 %4, 4
  br i1 %cmp1314, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.cond.preheader, %if.end, %if.end11
  %part.122 = phi i16 [ %4, %if.end11 ], [ 0, %if.end ], [ 0, %for.cond.preheader ]
  %5 = zext nneg i16 %part.122 to i64
  %scevgep = getelementptr i8, ptr %versionArray, i64 %5
  %narrow = sub nuw nsw i16 4, %part.122
  %6 = zext nneg i16 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %6, i1 false)
  br label %while.end

while.end:                                        ; preds = %lor.lhs.false, %while.body.preheader, %if.end11, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define void @u_versionFromUString_75(ptr noundef writeonly %versionArray, ptr noundef %versionString) local_unnamed_addr #1 {
entry:
  %end.i = alloca ptr, align 8
  %versionChars = alloca [21 x i8], align 16
  %cmp = icmp ne ptr %versionArray, null
  %cmp1 = icmp ne ptr %versionString, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %entry
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %versionString)
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %call, i32 20)
  call void @u_UCharsToChars_75(ptr noundef nonnull %versionString, ptr noundef nonnull %versionChars, i32 noundef %spec.store.select)
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %versionChars, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call8.i = call i64 @strtoul(ptr noundef nonnull %versionChars, ptr noundef nonnull %end.i, i32 noundef 10) #31
  %conv9.i = trunc i64 %call8.i to i8
  store i8 %conv9.i, ptr %versionArray, align 1
  %0 = load ptr, ptr %end.i, align 8
  %cmp310.i = icmp eq ptr %0, %versionChars
  br i1 %cmp310.i, label %while.body.preheader.i, label %lor.lhs.false.i

for.cond.i:                                       ; preds = %lor.lhs.false6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  %call.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %end.i, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %versionArray, i64 %indvars.iv.next.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %1 = load ptr, ptr %end.i, align 8
  %cmp3.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp3.i, label %if.end11.i, label %lor.lhs.false.i, !llvm.loop !11

lor.lhs.false.i:                                  ; preds = %if.end.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end.i ]
  %2 = phi ptr [ %1, %for.cond.i ], [ %0, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp5.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %cmp5.i, label %u_versionFromString_75.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %3 = load i8, ptr %2, align 1
  %cmp8.not.i = icmp eq i8 %3, 46
  br i1 %cmp8.not.i, label %for.cond.i, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false6.i, %for.cond.i
  %4 = trunc i64 %indvars.iv.next.i to i16
  %cmp1314.i = icmp ult i16 %4, 4
  br i1 %cmp1314.i, label %while.body.preheader.i, label %u_versionFromString_75.exit

while.body.preheader.i:                           ; preds = %if.end11.i, %if.end.i
  %part.122.i = phi i16 [ %4, %if.end11.i ], [ 0, %if.end.i ]
  %5 = zext nneg i16 %part.122.i to i64
  %scevgep.i = getelementptr i8, ptr %versionArray, i64 %5
  %narrow.i = sub nuw nsw i16 4, %part.122.i
  %6 = zext nneg i16 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %6, i1 false)
  br label %u_versionFromString_75.exit

u_versionFromString_75.exit:                      ; preds = %lor.lhs.false.i, %if.end11.i, %while.body.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end5

if.end5:                                          ; preds = %u_versionFromString_75.exit, %entry
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @u_versionToString_75(ptr noundef readonly %versionArray, ptr noundef writeonly %versionString) local_unnamed_addr #26 {
entry:
  %cmp = icmp eq ptr %versionString, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %versionArray, null
  br i1 %cmp1, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %invariant.gep = getelementptr i8, ptr %versionArray, i64 -1
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %count.032 = phi i16 [ 4, %for.cond.preheader ], [ %dec, %for.inc ]
  %0 = zext i16 %count.032 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp8 = icmp eq i8 %1, 0
  br i1 %cmp8, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %dec = add nsw i16 %count.032, -1
  %cmp4.not = icmp eq i16 %dec, 0
  br i1 %cmp4.not, label %for.end, label %land.rhs, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %land.rhs
  %count.0.lcssa = phi i16 [ 0, %for.inc ], [ %count.032, %land.rhs ]
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %count.0.lcssa, i16 2)
  %2 = load i8, ptr %versionArray, align 1
  %cmp15 = icmp ugt i8 %2, 99
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.end
  %div = udiv i8 %2, 100
  %add = or disjoint i8 %div, 48
  %incdec.ptr = getelementptr inbounds i8, ptr %versionString, i64 1
  store i8 %add, ptr %versionString, align 1
  %3 = urem i8 %2, 100
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %for.end
  %versionString.addr.0 = phi ptr [ %incdec.ptr, %if.then16 ], [ %versionString, %for.end ]
  %field.0 = phi i8 [ %3, %if.then16 ], [ %2, %for.end ]
  %cmp23 = icmp ugt i8 %field.0, 9
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end21
  %div26 = udiv i8 %field.0, 10
  %add27 = or disjoint i8 %div26, 48
  %incdec.ptr29 = getelementptr inbounds i8, ptr %versionString.addr.0, i64 1
  store i8 %add27, ptr %versionString.addr.0, align 1
  %4 = urem i8 %field.0, 10
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.end21
  %versionString.addr.1 = phi ptr [ %incdec.ptr29, %if.then24 ], [ %versionString.addr.0, %if.end21 ]
  %field.1 = phi i8 [ %4, %if.then24 ], [ %field.0, %if.end21 ]
  %5 = or disjoint i8 %field.1, 48
  store i8 %5, ptr %versionString.addr.1, align 1
  %versionString.addr.233 = getelementptr inbounds i8, ptr %versionString.addr.1, i64 1
  %wide.trip.count = zext i16 %spec.store.select to i64
  br label %for.body42

for.body42:                                       ; preds = %if.end33, %if.end69
  %indvars.iv = phi i64 [ 1, %if.end33 ], [ %indvars.iv.next, %if.end69 ]
  %versionString.addr.236 = phi ptr [ %versionString.addr.233, %if.end33 ], [ %versionString.addr.2, %if.end69 ]
  %versionString.addr.1.pn34 = phi ptr [ %versionString.addr.1, %if.end33 ], [ %versionString.addr.4, %if.end69 ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %versionString.addr.1.pn34, i64 2
  store i8 46, ptr %versionString.addr.236, align 1
  %arrayidx45 = getelementptr inbounds i8, ptr %versionArray, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp ugt i8 %6, 99
  br i1 %cmp47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %for.body42
  %div50 = udiv i8 %6, 100
  %add51 = or disjoint i8 %div50, 48
  %incdec.ptr53 = getelementptr inbounds i8, ptr %versionString.addr.1.pn34, i64 3
  store i8 %add51, ptr %incdec.ptr43, align 1
  %7 = urem i8 %6, 100
  br label %if.end57

if.end57:                                         ; preds = %if.then48, %for.body42
  %versionString.addr.3 = phi ptr [ %incdec.ptr53, %if.then48 ], [ %incdec.ptr43, %for.body42 ]
  %field.2 = phi i8 [ %7, %if.then48 ], [ %6, %for.body42 ]
  %cmp59 = icmp ugt i8 %field.2, 9
  br i1 %cmp59, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.end57
  %div62 = udiv i8 %field.2, 10
  %add63 = or disjoint i8 %div62, 48
  %incdec.ptr65 = getelementptr inbounds i8, ptr %versionString.addr.3, i64 1
  store i8 %add63, ptr %versionString.addr.3, align 1
  %8 = urem i8 %field.2, 10
  br label %if.end69

if.end69:                                         ; preds = %if.then60, %if.end57
  %versionString.addr.4 = phi ptr [ %incdec.ptr65, %if.then60 ], [ %versionString.addr.3, %if.end57 ]
  %field.3 = phi i8 [ %8, %if.then60 ], [ %field.2, %if.end57 ]
  %9 = or disjoint i8 %field.3, 48
  store i8 %9, ptr %versionString.addr.4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %versionString.addr.2 = getelementptr inbounds i8, ptr %versionString.addr.4, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return.sink.split, label %for.body42, !llvm.loop !13

return.sink.split:                                ; preds = %if.end69, %if.end
  %versionString.addr.2.lcssa.sink = phi ptr [ %versionString, %if.end ], [ %versionString.addr.2, %if.end69 ]
  store i8 0, ptr %versionString.addr.2.lcssa.sink, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @u_getVersion_75(ptr noundef writeonly %versionArray) local_unnamed_addr #6 {
entry:
  %end.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %cmp.i = icmp eq ptr %versionArray, null
  br i1 %cmp.i, label %u_versionFromString_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call8.i = call i64 @strtoul(ptr noundef nonnull @.str.13, ptr noundef nonnull %end.i, i32 noundef 10) #31
  %conv9.i = trunc i64 %call8.i to i8
  store i8 %conv9.i, ptr %versionArray, align 1
  %0 = load ptr, ptr %end.i, align 8
  %cmp310.i = icmp eq ptr %0, @.str.13
  br i1 %cmp310.i, label %while.body.preheader.i, label %lor.lhs.false.i

for.cond.i:                                       ; preds = %lor.lhs.false6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  %call.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %end.i, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %versionArray, i64 %indvars.iv.next.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %1 = load ptr, ptr %end.i, align 8
  %cmp3.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp3.i, label %if.end11.i, label %lor.lhs.false.i, !llvm.loop !11

lor.lhs.false.i:                                  ; preds = %if.end.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end.i ]
  %2 = phi ptr [ %1, %for.cond.i ], [ %0, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp5.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %cmp5.i, label %u_versionFromString_75.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %3 = load i8, ptr %2, align 1
  %cmp8.not.i = icmp eq i8 %3, 46
  br i1 %cmp8.not.i, label %for.cond.i, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false6.i, %for.cond.i
  %4 = trunc i64 %indvars.iv.next.i to i16
  %cmp1314.i = icmp ult i16 %4, 4
  br i1 %cmp1314.i, label %while.body.preheader.i, label %u_versionFromString_75.exit

while.body.preheader.i:                           ; preds = %if.end11.i, %if.end.i
  %part.122.i = phi i16 [ %4, %if.end11.i ], [ 0, %if.end.i ]
  %5 = zext nneg i16 %part.122.i to i64
  %scevgep.i = getelementptr i8, ptr %versionArray, i64 %5
  %narrow.i = sub nuw nsw i16 4, %part.122.i
  %6 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %6, i1 false)
  br label %u_versionFromString_75.exit

u_versionFromString_75.exit:                      ; preds = %lor.lhs.false.i, %entry, %if.end11.i, %while.body.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_dl_open_75(ptr noundef %libName, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @dlopen(ptr noundef %libName, i32 noundef 258) #31
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_dl_close_75(ptr noundef %lib, ptr nocapture noundef readonly %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @dlclose(ptr noundef %lib) #31
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_dlsym_func_75(ptr noundef %lib, ptr noundef %sym, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @dlsym(ptr noundef %lib, ptr noundef %sym) #31
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #17

declare ptr @readdir(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
