; ModuleID = 'bench/icu/original/putil.ll'
source_filename = "bench/icu/original/putil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OffsetZoneMapping = type { i32, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

@__timezone = external local_unnamed_addr global i64, align 8
@_ZL18gTimeZoneBufferPtr = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@_ZL15gTimeZoneBuffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"/zoneinfo/\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"/usr/share/zoneinfo/\00", align 1
@_ZZ14uprv_tzname_77E12juneSolstice = internal constant i64 1182478260, align 8
@_ZZ14uprv_tzname_77E16decemberSolstice = internal constant i64 1198332540, align 8
@tzname = external local_unnamed_addr global [2 x ptr], align 16
@gTimeZoneFilesInitOnce_77 = global { { i32 }, i32 } zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL14gDataDirectory = internal unnamed_addr global ptr null, align 8
@_ZL23gTimeZoneFilesDirectory = internal unnamed_addr global ptr null, align 8
@_ZL21gCorrectedPOSIXLocale = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nynorsk\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"NY\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZL34gCorrectedPOSIXLocaleHeapAllocated = internal unnamed_addr global i1 false, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"PST8PDT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"MST7MDT\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CST6CDT\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"EST5EDT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"posix/\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"right/\00", align 1
@_ZL19gSearchTZFileResult = internal unnamed_addr global ptr null, align 8
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

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #33
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #34
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #34
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define double @uprv_getUTCtime_77() local_unnamed_addr #9 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #33
  %3 = load i64, ptr %1, align 8, !tbaa !15
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = sdiv i64 %6, 1000
  %8 = add nsw i64 %7, %4
  %9 = sitofp i64 %8 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret double %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define double @uprv_getRawUTCtime_77() local_unnamed_addr #9 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #33
  %3 = load i64, ptr %1, align 8, !tbaa !15
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = sdiv i64 %6, 1000
  %8 = add nsw i64 %7, %4
  %9 = sitofp i64 %8 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret double %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uprv_isNaN_77(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = bitcast double %2 to i64
  %4 = icmp samesign ugt i64 %3, 9218868437227405312
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uprv_isInfinite_77(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uprv_isPositiveInfinity_77(double noundef %0) local_unnamed_addr #11 {
  %narrow = fcmp oeq double %0, 0x7FF0000000000000
  %2 = zext i1 %narrow to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uprv_isNegativeInfinity_77(double noundef %0) local_unnamed_addr #11 {
  %narrow = fcmp oeq double %0, 0xFFF0000000000000
  %2 = zext i1 %narrow to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_getNaN_77() local_unnamed_addr #11 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_getInfinity_77() local_unnamed_addr #11 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_floor_77(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.floor.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_ceil_77(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.ceil.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_round_77(double noundef %0) local_unnamed_addr #11 {
  %2 = fadd double %0, 5.000000e-01
  %3 = tail call noundef double @llvm.floor.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_fabs_77(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write) uwtable
define double @uprv_modf_77(double noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call double @modf(double noundef %0, ptr noundef %1) #33
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define double @uprv_fmod_77(double noundef %0, double noundef %1) local_unnamed_addr #15 {
  %3 = tail call double @fmod(double noundef %0, double noundef %1) #33, !tbaa !12
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define double @uprv_pow_77(double noundef %0, double noundef %1) local_unnamed_addr #15 {
  %3 = tail call double @pow(double noundef %0, double noundef %1) #33, !tbaa !12
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define double @uprv_pow10_77(i32 noundef %0) local_unnamed_addr #15 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @pow(double noundef 1.000000e+01, double noundef %2) #33, !tbaa !12
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_fmax_77(double noundef %0, double noundef %1) local_unnamed_addr #11 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = bitcast double %3 to i64
  %5 = icmp samesign ult i64 %4, 9218868437227405313
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = bitcast double %7 to i64
  %9 = icmp samesign ult i64 %8, 9218868437227405313
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = fcmp oeq double %0, 0.000000e+00
  %12 = fcmp oeq double %1, 0.000000e+00
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  %.not15 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 64)
  br i1 %.not15, label %14, label %17

14:                                               ; preds = %13, %10
  %15 = fcmp ogt double %0, %1
  %16 = select i1 %15, double %0, double %1
  br label %17

17:                                               ; preds = %2, %6, %13, %14
  %.0 = phi double [ %1, %13 ], [ %16, %14 ], [ 0x7FF8000000000000, %6 ], [ 0x7FF8000000000000, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_fmin_77(double noundef %0, double noundef %1) local_unnamed_addr #11 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = bitcast double %3 to i64
  %5 = icmp samesign ult i64 %4, 9218868437227405313
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = bitcast double %7 to i64
  %9 = icmp samesign ult i64 %8, 9218868437227405313
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = fcmp oeq double %0, 0.000000e+00
  %12 = fcmp oeq double %1, 0.000000e+00
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  %.not14 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 64)
  br i1 %.not14, label %14, label %17

14:                                               ; preds = %13, %10
  %15 = fcmp ogt double %0, %1
  %16 = select i1 %15, double %1, double %0
  br label %17

17:                                               ; preds = %2, %6, %13, %14
  %.0 = phi double [ %1, %13 ], [ %16, %14 ], [ 0x7FF8000000000000, %6 ], [ 0x7FF8000000000000, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define signext range(i8 0, 2) i8 @uprv_add32_overflow_77(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #17 {
  %sadd = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %sadd.result = extractvalue { i32, i1 } %sadd, 0
  store i32 %sadd.result, ptr %2, align 4, !tbaa !12
  %4 = extractvalue { i32, i1 } %sadd, 1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define signext range(i8 0, 2) i8 @uprv_mul32_overflow_77(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #17 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4, !tbaa !12
  %8 = add nsw i64 %6, -2147483648
  %9 = icmp ult i64 %8, -4294967296
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_trunc_77(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = bitcast double %2 to i64
  %4 = icmp samesign ult i64 %3, 9218868437227405313
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = fcmp une double %2, 0x7FF0000000000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = bitcast double %0 to i64
  %.not7 = icmp sgt i64 %8, -1
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call double @llvm.ceil.f64(double %0)
  br label %13

11:                                               ; preds = %7
  %12 = tail call double @llvm.floor.f64(double %0)
  br label %13

13:                                               ; preds = %5, %1, %11, %9
  %.0 = phi double [ %12, %11 ], [ 0x7FF8000000000000, %1 ], [ %10, %9 ], [ 0x7FF0000000000000, %5 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @uprv_maxMantissa_77() local_unnamed_addr #11 {
  ret double 0x4350000000000000
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define double @uprv_log_77(double noundef %0) local_unnamed_addr #15 {
  %2 = tail call double @log(double noundef %0) #33, !tbaa !12
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @uprv_maximumPtr_77(ptr noundef %0) local_unnamed_addr #11 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 2147483647
  %4 = icmp ult ptr %0, inttoptr (i64 -2147483647 to ptr)
  %5 = inttoptr i64 %3 to ptr
  %6 = select i1 %4, ptr %5, ptr inttoptr (i64 -1 to ptr)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_tzset_77() local_unnamed_addr #0 {
  tail call void @tzset() #33
  ret void
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @uprv_timezone_77() local_unnamed_addr #19 {
  %1 = load i64, ptr @__timezone, align 8, !tbaa !19
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @uprv_tzname_clear_cache_77() local_unnamed_addr #20 {
  store ptr null, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_tzname_77(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef nonnull %4)
  %.not41 = icmp eq i8 %6, 0
  br i1 %.not41, label %17, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %4, align 1, !tbaa !21
  %9 = icmp eq i8 %8, 58
  %spec.select.idx = zext i1 %9 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 6) #36
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #36
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZL16skipZoneIDPrefixPPKc.exit

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 6
  br label %_ZL16skipZoneIDPrefixPPKc.exit

17:                                               ; preds = %5, %1
  %18 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZL16skipZoneIDPrefixPPKc.exit

20:                                               ; preds = %17
  %21 = tail call ptr @realpath(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL15gTimeZoneBuffer) #33
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %47, label %22

22:                                               ; preds = %20
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.1, ptr noundef nonnull dereferenceable(15) @_ZL15gTimeZoneBuffer, i64 15)
  %.not43 = icmp eq i32 %bcmp, 0
  br i1 %.not43, label %47, label %23

23:                                               ; preds = %22
  %24 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @_ZL15gTimeZoneBuffer, ptr noundef nonnull dereferenceable(1) @.str.2) #36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(11) @.str.3) #36
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26, %23
  %31 = tail call i64 @readlink(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL15gTimeZoneBuffer, i64 noundef 4095) #33
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr @_ZL15gTimeZoneBuffer, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  %35 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @_ZL15gTimeZoneBuffer, ptr noundef nonnull dereferenceable(1) @.str.2) #36
  br label %36

36:                                               ; preds = %30, %33
  %.060 = phi ptr [ %35, %33 ], [ %24, %30 ]
  %.not49 = icmp eq ptr %.060, null
  br i1 %.not49, label %.thread67, label %.thread

.thread:                                          ; preds = %26, %36
  %.06066 = phi ptr [ %.060, %36 ], [ %24, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06066, i64 10
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 6) #36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %.thread
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZL16skipZoneIDPrefixPPKc.exit53

43:                                               ; preds = %40, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %.06066, i64 16
  br label %_ZL16skipZoneIDPrefixPPKc.exit53

_ZL16skipZoneIDPrefixPPKc.exit53:                 ; preds = %40, %43
  %.161 = phi ptr [ %44, %43 ], [ %37, %40 ]
  %45 = tail call fastcc noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef nonnull %.161)
  %.not50 = icmp eq i8 %45, 0
  br i1 %.not50, label %.thread67, label %46

46:                                               ; preds = %_ZL16skipZoneIDPrefixPPKc.exit53
  store ptr %.161, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !20
  br label %_ZL16skipZoneIDPrefixPPKc.exit

47:                                               ; preds = %22, %20
  %48 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #34
  %.not44 = icmp eq ptr %48, null
  br i1 %.not44, label %60, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 0, ptr %51, align 4, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %48, i8 0, i64 25, i1 false)
  %52 = tail call fastcc noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef nonnull @.str.4, ptr noundef %48)
  store ptr %52, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !20
  %53 = load ptr, ptr %48, align 8, !tbaa !25
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %55, label %54

54:                                               ; preds = %49
  tail call void @uprv_free_77(ptr noundef nonnull %53)
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %50, align 8, !tbaa !26
  %.not46 = icmp eq ptr %56, null
  br i1 %.not46, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @fclose(ptr noundef nonnull %56)
  br label %59

59:                                               ; preds = %57, %55
  tail call void @uprv_free_77(ptr noundef nonnull %48)
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !20
  %.not47 = icmp eq ptr %61, null
  br i1 %.not47, label %.thread67, label %62

62:                                               ; preds = %60
  %63 = tail call fastcc noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef nonnull %61)
  %.not48 = icmp eq i8 %63, 0
  br i1 %.not48, label %.thread67, label %_ZL16skipZoneIDPrefixPPKc.exit

.thread67:                                        ; preds = %62, %60, %36, %_ZL16skipZoneIDPrefixPPKc.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = call ptr @localtime_r(ptr noundef nonnull @_ZZ14uprv_tzname_77E12juneSolstice, ptr noundef nonnull %2) #33
  %65 = call ptr @localtime_r(ptr noundef nonnull @_ZZ14uprv_tzname_77E16decemberSolstice, ptr noundef nonnull %3) #33
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !27
  %68 = icmp sgt i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  %. = zext i1 %71 to i32
  %.0 = select i1 %68, i32 2, i32 %.
  %72 = load ptr, ptr @tzname, align 16, !tbaa !20
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tzname, i64 8), align 8, !tbaa !20
  %74 = load i64, ptr @__timezone, align 8, !tbaa !19
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %94, %.thread67
  %indvars.iv.i = phi i64 [ 0, %.thread67 ], [ %indvars.iv.next.i, %94 ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 16, !tbaa !29
  %79 = icmp eq i32 %78, %75
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = icmp eq i32 %.0, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull readonly dereferenceable(1) %72) #36
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %91 = load ptr, ptr %90, align 16, !tbaa !33
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull readonly dereferenceable(1) %73) #36
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZL18remapShortTimeZonePKcS0_ii.exit, label %94

94:                                               ; preds = %89, %84, %80, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 59
  br i1 %exitcond.not.i, label %_ZL18remapShortTimeZonePKcS0_ii.exit.thread, label %76, !llvm.loop !34

_ZL18remapShortTimeZonePKcS0_ii.exit.thread:      ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [8 x i8], ptr @tzname, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  br label %_ZL16skipZoneIDPrefixPPKc.exit

_ZL18remapShortTimeZonePKcS0_ii.exit:             ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL16skipZoneIDPrefixPPKc.exit

_ZL16skipZoneIDPrefixPPKc.exit:                   ; preds = %_ZL18remapShortTimeZonePKcS0_ii.exit, %62, %46, %15, %12, %17, %_ZL18remapShortTimeZonePKcS0_ii.exit.thread
  %.026 = phi ptr [ %18, %17 ], [ %97, %_ZL18remapShortTimeZonePKcS0_ii.exit.thread ], [ %99, %_ZL18remapShortTimeZonePKcS0_ii.exit ], [ %spec.select, %12 ], [ %16, %15 ], [ %61, %62 ], [ %.161, %46 ]
  ret ptr %.026
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL14isValidOlsonIDPKc(ptr noundef readonly captures(none) %0) unnamed_addr #22 {
  %2 = load i8, ptr %0, align 1, !tbaa !21
  %.not36 = icmp eq i8 %2, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %3 = phi i8 [ %8, %5 ], [ %2, %1 ]
  %.037 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %4 = add i8 %3, -48
  %or.cond = icmp ult i8 %4, 10
  %.not30 = icmp eq i8 %3, 44
  %or.cond35 = or i1 %.not30, %or.cond
  br i1 %or.cond35, label %.critedge.loopexit.split.loop.exit, label %5

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = add nuw nsw i32 %.037, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !37

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %5, %.critedge.loopexit.split.loop.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %.critedge.loopexit.split.loop.exit ], [ %6, %5 ]
  %10 = add nuw nsw i32 %.0.lcssa, 2
  %11 = zext i32 %.0.lcssa to i64
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.critedge
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %13 ], [ %11, %.critedge ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv40
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = add i8 %15, -48
  %or.cond33 = icmp ult i8 %16, 10
  %17 = icmp samesign ult i64 %indvars.iv40, %12
  %or.cond34 = select i1 %or.cond33, i1 %17, i1 false
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  br i1 %or.cond34, label %13, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %13
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %.critedge2
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.14) #36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.16) #36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.17) #36
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %28, %25, %22, %19, %.critedge2
  %33 = phi i8 [ 1, %25 ], [ 1, %22 ], [ 1, %19 ], [ 1, %.critedge2 ], [ %31, %28 ]
  ret i8 %33
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !21
  %9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %10

common.resume:                                    ; preds = %150, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn.pn.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #33
  br label %common.resume

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %.thread73

14:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %15 = call ptr @opendir(ptr noundef %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread73, label %17

.loopexit89:                                      ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

17:                                               ; preds = %14
  %18 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %20
  store ptr null, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !41
  br label %.thread79

23:                                               ; preds = %20
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #33
  br label %150

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %21, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !21
  store ptr %21, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !41
  invoke void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %26, %17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %29
  %34 = invoke ptr @readdir(ptr noundef nonnull %15)
          to label %35 unwind label %.loopexit89

35:                                               ; preds = %.backedge
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %.thread79, label %sub_0

sub_0:                                            ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 19
  %37 = load i8, ptr %36, align 1
  %.not = icmp eq i8 %37, 46
  br i1 %.not, label %.tail, label %.tail85.thread

.tail:                                            ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.backedge.backedge, label %sub_187

sub_187:                                          ; preds = %.tail
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %42 = load i8, ptr %41, align 1
  %.not91 = icmp eq i8 %42, 46
  br i1 %.not91, label %.tail85, label %.tail85.thread

.tail85:                                          ; preds = %sub_187
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 21
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.backedge.backedge, label %.tail85.thread

.tail85.thread:                                   ; preds = %sub_0, %sub_187, %.tail85
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.3, ptr noundef nonnull dereferenceable(1) %36) #36
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %.backedge.backedge, label %47

47:                                               ; preds = %.tail85.thread
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.22, ptr noundef nonnull dereferenceable(1) %36) #36
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %.backedge.backedge, label %49

.backedge.backedge:                               ; preds = %47, %.tail85.thread, %.tail85, %.tail, %78, %.thread66
  br label %.backedge

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %49
  store i32 0, ptr %30, align 8, !tbaa !39
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %50, align 1, !tbaa !21
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 8, !tbaa !39
  %53 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit unwind label %54

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #33
  br label %.body

_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit: ; preds = %.noexc
  %56 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull %36, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %64, label %.thread101

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %148

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call ptr @opendir(ptr noundef %65)
  %.not51 = icmp eq ptr %66, null
  br i1 %.not51, label %79, label %67

67:                                               ; preds = %64
  %68 = call i32 @closedir(ptr noundef nonnull %66)
  %69 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %70 unwind label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %75, label %.thread101

73:                                               ; preds = %103, %75, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %148

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = invoke fastcc noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef %76, ptr noundef %1)
          to label %78 unwind label %73

78:                                               ; preds = %75
  %.not59 = icmp eq ptr %77, null
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not59, label %.backedge.backedge, label %.thread79

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = load ptr, ptr %31, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23)
  store ptr %84, ptr %31, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %83, %79
  %86 = call noalias ptr @fopen(ptr noundef readonly %80, ptr noundef nonnull @.str.23)
  store i32 0, ptr %32, align 4, !tbaa !22
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %.thread66, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %31, align 8, !tbaa !26
  %.not42.i = icmp eq ptr %88, null
  br i1 %.not42.i, label %.thread69, label %89

89:                                               ; preds = %87
  %90 = load i64, ptr %33, align 8, !tbaa !43
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call i32 @fseek(ptr noundef nonnull %88, i64 noundef 0, i32 noundef 2)
  %94 = load ptr, ptr %31, align 8, !tbaa !26
  %95 = call i64 @ftell(ptr noundef %94)
  store i64 %95, ptr %33, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %92, %89
  %97 = call i32 @fseek(ptr noundef nonnull %86, i64 noundef 0, i32 noundef 2)
  %98 = call i64 @ftell(ptr noundef nonnull %86)
  %99 = load i64, ptr %33, align 8, !tbaa !43
  %.not43.i = icmp eq i64 %98, %99
  br i1 %.not43.i, label %100, label %.thread69

100:                                              ; preds = %96
  %101 = load ptr, ptr %1, align 8, !tbaa !25
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %31, align 8, !tbaa !26
  call void @rewind(ptr noundef %104)
  %105 = load i64, ptr %33, align 8, !tbaa !43
  %106 = invoke noalias ptr @uprv_malloc_77(i64 noundef %105) #34
          to label %.noexc63 unwind label %73

.noexc63:                                         ; preds = %103
  store ptr %106, ptr %1, align 8, !tbaa !25
  %107 = load i64, ptr %33, align 8, !tbaa !43
  %108 = load ptr, ptr %31, align 8, !tbaa !26
  %109 = call i64 @fread(ptr noundef %106, i64 noundef 1, i64 noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %.noexc63, %100
  call void @rewind(ptr noundef nonnull %86)
  %111 = icmp sgt i64 %98, 0
  br i1 %111, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %110, %119
  %.0386.i = phi i64 [ %121, %119 ], [ %98, %110 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %112 = call i64 @llvm.umin.i64(i64 %.0386.i, i64 512)
  %113 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %112, ptr noundef nonnull %86)
  %114 = load ptr, ptr %1, align 8, !tbaa !25
  %115 = load i32, ptr %32, align 4, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %sext.i = shl i64 %113, 32
  %118 = ashr exact i64 %sext.i, 32
  %bcmp.i = call i32 @bcmp(ptr %117, ptr nonnull %3, i64 %118)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not44.i, label %119, label %.thread69

119:                                              ; preds = %.lr.ph.i
  %120 = trunc i64 %113 to i32
  %121 = sub nsw i64 %.0386.i, %118
  %122 = add nsw i32 %115, %120
  store i32 %122, ptr %32, align 4, !tbaa !22
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %.lr.ph.i, label %.loopexit, !llvm.loop !44

.thread69:                                        ; preds = %.lr.ph.i, %96, %87
  %124 = call i32 @fclose(ptr noundef nonnull %86)
  br label %.thread66

.loopexit:                                        ; preds = %110, %119
  %125 = call i32 @fclose(ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = load i32, ptr %30, align 8, !tbaa !39
  %narrow = call i32 @llvm.smin.i32(i32 %126, i32 20)
  %spec.select = sext i32 %narrow to i64
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 %spec.select
  %129 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 6) #36
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %.loopexit
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #36
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZL16skipZoneIDPrefixPPKc.exit

134:                                              ; preds = %131, %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 6
  br label %_ZL16skipZoneIDPrefixPPKc.exit

_ZL16skipZoneIDPrefixPPKc.exit:                   ; preds = %131, %134
  %.065 = phi ptr [ %135, %134 ], [ %128, %131 ]
  %136 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store i32 0, ptr %137, align 8, !tbaa !39
  %138 = load ptr, ptr %136, align 8, !tbaa !3
  store i8 0, ptr %138, align 1, !tbaa !21
  %139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %136, ptr noundef nonnull %.065, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %140 unwind label %143

140:                                              ; preds = %_ZL16skipZoneIDPrefixPPKc.exit
  %141 = load i32, ptr %4, align 4, !tbaa !13
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %145, label %.thread101

143:                                              ; preds = %_ZL16skipZoneIDPrefixPPKc.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !41
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  br label %.thread101

.thread101:                                       ; preds = %57, %70, %145, %140
  %.337.ph = phi ptr [ null, %140 ], [ %147, %145 ], [ null, %70 ], [ null, %57 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread79

.thread66:                                        ; preds = %85, %.thread69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.backedge

148:                                              ; preds = %73, %143, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %74, %73 ], [ %144, %143 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #33
  br label %.body

.body:                                            ; preds = %60, %54, %148
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %148 ], [ %61, %60 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

.thread79:                                        ; preds = %78, %35, %.thread101, %.thread
  %.03483 = phi ptr [ null, %.thread ], [ %.337.ph, %.thread101 ], [ %77, %78 ], [ null, %35 ]
  %149 = call i32 @closedir(ptr noundef nonnull %15)
  br label %.thread73

.thread73:                                        ; preds = %14, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit, %.thread79
  %.03477 = phi ptr [ null, %14 ], [ %.03483, %.thread79 ], [ null, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.03477

150:                                              ; preds = %.loopexit89, %.loopexit.split-lp, %24, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %25, %24 ], [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @u_setDataDirectory_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #36
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 8589934592
  %9 = ashr exact i64 %sext, 32
  %10 = tail call noalias ptr @uprv_malloc_77(i64 noundef %9) #34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #33
  br label %14

14:                                               ; preds = %1, %3, %12
  %.0 = phi ptr [ %10, %12 ], [ @.str.5, %3 ], [ @.str.5, %1 ]
  %15 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 1, !tbaa !21
  %.not10 = icmp eq i8 %17, 0
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %16
  tail call void @uprv_free_77(ptr noundef nonnull %15)
  br label %19

19:                                               ; preds = %18, %16, %14
  store ptr %.0, ptr @_ZL14gDataDirectory, align 8, !tbaa !20
  tail call void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
  br label %20

20:                                               ; preds = %6, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #24

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13putil_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1, !tbaa !21
  %.not5 = icmp eq i8 %3, 0
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @uprv_free_77(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %2, %0
  store ptr null, ptr @_ZL14gDataDirectory, align 8, !tbaa !20
  store atomic i32 0, ptr @_ZL16gDataDirInitOnce seq_cst, align 4
  %6 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #33
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #33
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !41
  store atomic i32 0, ptr @gTimeZoneFilesInitOnce_77 seq_cst, align 4
  %10 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #33
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #33
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !41
  %14 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  %.b = load i1, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  %or.cond = select i1 %15, i1 %.b, i1 false
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void @uprv_free_77(ptr noundef nonnull %14)
  store ptr null, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !20
  store i1 false, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  br label %17

17:                                               ; preds = %16, %13
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @uprv_pathIsAbsolute_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !21
  %cond = icmp eq i8 %3, 47
  %spec.select = zext i1 %cond to i8
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i8 [ %spec.select, %2 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @u_getDataDirectory_77() local_unnamed_addr #1 {
  %1 = load atomic i32, ptr @_ZL16gDataDirInitOnce acquire, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gDataDirInitOnce)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !20
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %7, label %_ZL19dataDirectoryInitFnv.exit

7:                                                ; preds = %5
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.177) #33
  %9 = icmp eq ptr %8, null
  %spec.store.select.i = select i1 %9, ptr @.str.5, ptr %8
  %10 = load i8, ptr %spec.store.select.i, align 1, !tbaa !21
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread.i, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select.i) #36
  %14 = shl i64 %13, 32
  %sext.i.i = add i64 %14, 8589934592
  %15 = ashr exact i64 %sext.i.i, 32
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL19dataDirectoryInitFnv.exit, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %spec.store.select.i) #33
  %.pre.i = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %.thread.i, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %.pre.i, align 1, !tbaa !21
  %.not10.i.i = icmp eq i8 %21, 0
  br i1 %.not10.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  tail call void @uprv_free_77(ptr noundef nonnull %.pre.i)
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20, %18, %7
  %.0.i5.i = phi ptr [ %16, %18 ], [ %16, %22 ], [ %16, %20 ], [ @.str.5, %7 ]
  store ptr %.0.i5.i, ptr @_ZL14gDataDirectory, align 8, !tbaa !20
  tail call void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
  br label %_ZL19dataDirectoryInitFnv.exit

_ZL19dataDirectoryInitFnv.exit:                   ; preds = %5, %12, %.thread.i
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gDataDirInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %0, %3, %_ZL19dataDirectoryInitFnv.exit
  %23 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !20
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define ptr @u_getTimeZoneFilesDirectory_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @gTimeZoneFilesInitOnce_77 acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_77)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZL21TimeZoneDataDirInitFnR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @gTimeZoneFilesInitOnce_77, i64 4), align 4, !tbaa !45
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_77)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gTimeZoneFilesInitOnce_77, i64 4), align 4, !tbaa !45
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %8, %10
  %.pr = load i32, ptr %0, align 4, !tbaa !13
  %14 = icmp sgt i32 %.pr, 0
  br i1 %14, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %15

15:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %16 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !41
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %13, %1, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.5, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ @.str.5, %1 ], [ @.str.5, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21TimeZoneDataDirInitFnR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  tail call void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %9 unwind label %7

6:                                                ; preds = %1
  store ptr null, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !41
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %22

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #33
  resume { ptr, i32 } %8

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !21
  store ptr %3, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !41
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.178) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load i32, ptr %0, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

15:                                               ; preds = %9
  %16 = icmp eq ptr %12, null
  %spec.store.select = select i1 %16, ptr @.str.5, ptr %12
  store i32 0, ptr %10, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %17, align 1, !tbaa !21
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull %spec.store.select)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit:    ; preds = %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_setTimeZoneFilesDirectory_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

6:                                                ; preds = %2
  %7 = load atomic i32, ptr @gTimeZoneFilesInitOnce_77 acquire, align 4
  %.not11.i = icmp eq i32 %7, 2
  br i1 %.not11.i, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_77)
  %.not12.i = icmp eq i8 %9, 0
  br i1 %.not12.i, label %12, label %10

10:                                               ; preds = %8
  tail call fastcc void @_ZL21TimeZoneDataDirInitFnR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @gTimeZoneFilesInitOnce_77, i64 4), align 4, !tbaa !45
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_77)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

12:                                               ; preds = %8, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gTimeZoneFilesInitOnce_77, i64 4), align 4, !tbaa !45
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %15

15:                                               ; preds = %12
  store i32 %13, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %2, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %10, %12
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = icmp slt i32 %.pr, 1
  br i1 %16, label %17, label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

17:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %18 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %0)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef %21, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit

_ZL19setTimeZoneFilesDirPKcR10UErrorCode.exit:    ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_getDefaultLocaleID_77() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8, !tbaa !20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit

3:                                                ; preds = %0
  %4 = tail call ptr @setlocale(i32 noundef 5, ptr noundef null) #33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %3
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 67, %7
  %.not.i.i = icmp eq i8 %6, 67
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 0, %11
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i, %sub_0.i.i
  %13 = phi i32 [ %8, %sub_0.i.i ], [ %12, %sub_1.i.i ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %.tail.i.i
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.7, ptr noundef nonnull dereferenceable(1) %4) #36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %sub_018.i.i

18:                                               ; preds = %15, %.tail.i.i, %3
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.179) #33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %sub_018.i.i

21:                                               ; preds = %18
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.180) #33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %sub_018.i.i

24:                                               ; preds = %21
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.182) #33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %sub_018.i.i

sub_018.i.i:                                      ; preds = %24, %21, %18, %15
  %.017.i.i = phi ptr [ %25, %24 ], [ %4, %15 ], [ %19, %18 ], [ %22, %21 ]
  %27 = load i8, ptr %.017.i.i, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 67, %28
  %.not21.i.i = icmp eq i8 %27, 67
  br i1 %.not21.i.i, label %sub_119.i.i, label %.thread.tail.i.i

sub_119.i.i:                                      ; preds = %sub_018.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 0, %32
  br label %.thread.tail.i.i

.thread.tail.i.i:                                 ; preds = %sub_119.i.i, %sub_018.i.i
  %34 = phi i32 [ %29, %sub_018.i.i ], [ %33, %sub_119.i.i ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.thread.tail.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.7, ptr noundef nonnull dereferenceable(1) %.017.i.i) #36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZL26uprv_getPOSIXIDForCategoryi.exit.i

39:                                               ; preds = %36, %.thread.tail.i.i, %24
  br label %_ZL26uprv_getPOSIXIDForCategoryi.exit.i

_ZL26uprv_getPOSIXIDForCategoryi.exit.i:          ; preds = %39, %36
  %.1.i.i = phi ptr [ @.str.8, %39 ], [ %.017.i.i, %36 ]
  store ptr %.1.i.i, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8, !tbaa !20
  br label %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit

_ZL31uprv_getPOSIXIDForDefaultLocalev.exit:       ; preds = %0, %_ZL26uprv_getPOSIXIDForCategoryi.exit.i
  %40 = phi ptr [ %.1.i.i, %_ZL26uprv_getPOSIXIDForCategoryi.exit.i ], [ %1, %0 ]
  %41 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !20
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %94

42:                                               ; preds = %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #36
  %44 = add i64 %43, 11
  %45 = tail call noalias ptr @uprv_malloc_77(i64 noundef %44) #34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %94, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %40) #33
  %49 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 46) #36
  %.not40 = icmp eq ptr %49, null
  br i1 %.not40, label %51, label %50

50:                                               ; preds = %47
  store i8 0, ptr %49, align 1, !tbaa !21
  br label %51

51:                                               ; preds = %50, %47
  %52 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 64) #36
  %.not41 = icmp eq ptr %52, null
  br i1 %.not41, label %sub_0, label %53

53:                                               ; preds = %51
  store i8 0, ptr %52, align 1, !tbaa !21
  br label %sub_0

sub_0:                                            ; preds = %51, %53
  %54 = load i8, ptr %45, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 67, %55
  %.not50 = icmp eq i8 %54, 67
  br i1 %.not50, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 0, %59
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %61 = phi i32 [ %56, %sub_0 ], [ %60, %sub_1 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %.tail
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.7, ptr noundef nonnull dereferenceable(1) %45) #36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %.tail
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false) #33
  br label %67

67:                                               ; preds = %66, %63
  %68 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 64) #36
  %.not42 = icmp eq ptr %68, null
  br i1 %.not42, label %89, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(8) @.str.9) #36
  %.not43 = icmp eq i32 %71, 0
  %spec.store.select = select i1 %.not43, ptr @.str.10, ptr %70
  %72 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 95) #36
  %73 = icmp eq ptr %72, null
  %strlen44 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %45)
  %endptr45 = getelementptr inbounds i8, ptr %45, i64 %strlen44
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr45, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  br label %76

75:                                               ; preds = %69
  store i16 95, ptr %endptr45, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.store.select, i32 noundef 46) #36
  %.not46 = icmp eq ptr %77, null
  br i1 %.not46, label %87, label %78

78:                                               ; preds = %76
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #36
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %spec.store.select to i64
  %82 = sub i64 %80, %81
  %83 = add i64 %79, %82
  %84 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull %spec.store.select, i64 noundef %82) #33
  %sext = shl i64 %83, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds i8, ptr %45, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !21
  br label %89

87:                                               ; preds = %76
  %88 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %spec.store.select) #33
  br label %89

89:                                               ; preds = %78, %87, %67
  %90 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread, label %93

.thread:                                          ; preds = %89
  store ptr %45, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !20
  store i1 true, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  tail call void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef nonnull @_ZL13putil_cleanupv)
  %92 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !20
  br label %94

93:                                               ; preds = %89
  tail call void @uprv_free_77(ptr noundef nonnull %45)
  br label %94

94:                                               ; preds = %.thread, %42, %93, %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit
  %.0 = phi ptr [ %41, %_ZL31uprv_getPOSIXIDForDefaultLocalev.exit ], [ null, %42 ], [ %90, %93 ], [ %92, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define void @u_versionFromString_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #26 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.lr.ph21.preheader, label %.preheader

.preheader:                                       ; preds = %5
  %6 = call i64 @strtoul(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 10) #33
  %7 = trunc i64 %6 to i8
  store i8 %7, ptr %0, align 1, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.lr.ph21.preheader, label %.lr.ph

10:                                               ; preds = %19
  %11 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %12 = call i64 @strtoul(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 10) #33
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  store i8 %13, ptr %14, align 1, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %.loopexit14, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.preheader ]
  %17 = phi ptr [ %15, %10 ], [ %8, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp eq i64 %indvars.iv.next, 4
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i8, ptr %17, align 1, !tbaa !21
  %.not13 = icmp eq i8 %20, 46
  br i1 %.not13, label %10, label %.loopexit14

.loopexit14:                                      ; preds = %10, %19
  %21 = trunc nuw nsw i64 %indvars.iv.next to i16
  %22 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %22, label %.lr.ph21.preheader, label %.loopexit

.lr.ph21.preheader:                               ; preds = %.preheader, %5, %.loopexit14
  %.031 = phi i16 [ %21, %.loopexit14 ], [ 0, %5 ], [ 0, %.preheader ]
  %23 = zext nneg i16 %.031 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %23
  %narrow = sub nuw nsw i16 4, %.031
  %24 = zext nneg i16 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %24, i1 false), !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph21.preheader, %.loopexit14, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define void @u_versionFromUString_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [21 x i8], align 16
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %30

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %8, i32 20)
  call void @u_UCharsToChars_77(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %spec.store.select)
  %9 = sext i32 %spec.store.select to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i64 @strtoul(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 10) #33
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %0, align 1, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %.lr.ph21.preheader.i, label %.lr.ph.i

15:                                               ; preds = %24
  %16 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %17 = call i64 @strtoul(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 10) #33
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  store i8 %18, ptr %19, align 1, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %.loopexit14.i, label %.lr.ph.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %7, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %7 ]
  %22 = phi ptr [ %20, %15 ], [ %13, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %23, label %u_versionFromString_77.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr %22, align 1, !tbaa !21
  %.not13.i = icmp eq i8 %25, 46
  br i1 %.not13.i, label %15, label %.loopexit14.i

.loopexit14.i:                                    ; preds = %24, %15
  %26 = trunc nuw nsw i64 %indvars.iv.next.i to i16
  %27 = icmp samesign ult i64 %indvars.iv.i, 3
  br i1 %27, label %.lr.ph21.preheader.i, label %u_versionFromString_77.exit

.lr.ph21.preheader.i:                             ; preds = %.loopexit14.i, %7
  %.031.i = phi i16 [ %26, %.loopexit14.i ], [ 0, %7 ]
  %28 = zext nneg i16 %.031.i to i64
  %scevgep.i = getelementptr i8, ptr %0, i64 %28
  %narrow.i = sub nuw nsw i16 4, %.031.i
  %29 = zext nneg i16 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %29, i1 false), !tbaa !21
  br label %u_versionFromString_77.exit

u_versionFromString_77.exit:                      ; preds = %.lr.ph.i, %.loopexit14.i, %.lr.ph21.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %u_versionFromString_77.exit, %2
  ret void
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @u_versionToString_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #28 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %4, %11
  %.03648 = phi i16 [ %12, %11 ], [ 4, %4 ]
  %6 = zext i16 %.03648 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.preheader
  %12 = add nsw i16 %.03648, -1
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !50

.critedge:                                        ; preds = %11, %.preheader
  %.036.lcssa = phi i16 [ 0, %11 ], [ %.03648, %.preheader ]
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %.036.lcssa, i16 2)
  %13 = load i8, ptr %0, align 1, !tbaa !21
  %14 = icmp ugt i8 %13, 99
  br i1 %14, label %15, label %20

15:                                               ; preds = %.critedge
  %16 = udiv i8 %13, 100
  %17 = or disjoint i8 %16, 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %17, ptr %1, align 1, !tbaa !21
  %19 = urem i8 %13, 100
  br label %20

20:                                               ; preds = %15, %.critedge
  %.037 = phi ptr [ %18, %15 ], [ %1, %.critedge ]
  %.0 = phi i8 [ %19, %15 ], [ %13, %.critedge ]
  %21 = icmp samesign ugt i8 %.0, 9
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = udiv i8 %.0, 10
  %24 = or disjoint i8 %23, 48
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  store i8 %24, ptr %.037, align 1, !tbaa !21
  %26 = urem i8 %.0, 10
  br label %27

27:                                               ; preds = %22, %20
  %.138 = phi ptr [ %25, %22 ], [ %.037, %20 ]
  %.1 = phi i8 [ %26, %22 ], [ %.0, %20 ]
  %28 = or disjoint i8 %.1, 48
  store i8 %28, ptr %.138, align 1, !tbaa !21
  %.23949 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  %wide.trip.count = zext i16 %spec.store.select to i64
  br label %29

29:                                               ; preds = %27, %46
  %indvars.iv = phi i64 [ 1, %27 ], [ %indvars.iv.next, %46 ]
  %.23952 = phi ptr [ %.23949, %27 ], [ %.239, %46 ]
  %.138.pn50 = phi ptr [ %.138, %27 ], [ %.4, %46 ]
  %30 = getelementptr inbounds nuw i8, ptr %.138.pn50, i64 2
  store i8 46, ptr %.23952, align 1, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ugt i8 %32, 99
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = udiv i8 %32, 100
  %36 = or disjoint i8 %35, 48
  %37 = getelementptr inbounds nuw i8, ptr %.138.pn50, i64 3
  store i8 %36, ptr %30, align 1, !tbaa !21
  %38 = urem i8 %32, 100
  br label %39

39:                                               ; preds = %34, %29
  %.340 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %.2 = phi i8 [ %38, %34 ], [ %32, %29 ]
  %40 = icmp samesign ugt i8 %.2, 9
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = udiv i8 %.2, 10
  %43 = or disjoint i8 %42, 48
  %44 = getelementptr inbounds nuw i8, ptr %.340, i64 1
  store i8 %43, ptr %.340, align 1, !tbaa !21
  %45 = urem i8 %.2, 10
  br label %46

46:                                               ; preds = %41, %39
  %.4 = phi ptr [ %44, %41 ], [ %.340, %39 ]
  %.3 = phi i8 [ %45, %41 ], [ %.2, %39 ]
  %47 = or disjoint i8 %.3, 48
  store i8 %47, ptr %.4, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.239 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %29, !llvm.loop !51

.sink.split:                                      ; preds = %46, %4
  %.239.lcssa.sink = phi ptr [ %1, %4 ], [ %.239, %46 ]
  store i8 0, ptr %.239.lcssa.sink, align 1, !tbaa !21
  br label %48

48:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define void @u_getVersion_77(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #26 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %u_versionFromString_77.exit, label %4

4:                                                ; preds = %1
  %5 = call i64 @strtoul(ptr noundef nonnull @.str.13, ptr noundef nonnull %2, i32 noundef 10) #33
  %6 = trunc i64 %5 to i8
  store i8 %6, ptr %0, align 1, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = icmp eq ptr %7, @.str.13
  br i1 %8, label %.lr.ph21.preheader.i, label %.lr.ph.i

9:                                                ; preds = %18
  %10 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %11 = call i64 @strtoul(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 10) #33
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  store i8 %12, ptr %13, align 1, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %.loopexit14.i, label %.lr.ph.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %4, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %4 ]
  %16 = phi ptr [ %14, %9 ], [ %7, %4 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %17, label %u_versionFromString_77.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load i8, ptr %16, align 1, !tbaa !21
  %.not13.i = icmp eq i8 %19, 46
  br i1 %.not13.i, label %9, label %.loopexit14.i

.loopexit14.i:                                    ; preds = %18, %9
  %20 = trunc nuw nsw i64 %indvars.iv.next.i to i16
  %21 = icmp samesign ult i64 %indvars.iv.i, 3
  br i1 %21, label %.lr.ph21.preheader.i, label %u_versionFromString_77.exit

.lr.ph21.preheader.i:                             ; preds = %.loopexit14.i, %4
  %.031.i = phi i16 [ %20, %.loopexit14.i ], [ 0, %4 ]
  %22 = zext nneg i16 %.031.i to i64
  %scevgep.i = getelementptr i8, ptr %0, i64 %22
  %narrow.i = sub nuw nsw i16 4, %.031.i
  %23 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %23, i1 false), !tbaa !21
  br label %u_versionFromString_77.exit

u_versionFromString_77.exit:                      ; preds = %.lr.ph.i, %1, %.loopexit14.i, %.lr.ph21.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_dl_open_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 258) #33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr %1, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %5, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_dl_close_77(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @dlclose(ptr noundef %0) #33
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_dlsym_func_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %6, %9, %3
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #18

declare ptr @readdir(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nounwind }
attributes #34 = { allocsize(0) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS7timeval", !17, i64 0, !17, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !9, i64 28}
!23 = !{!"_ZTS13DefaultTZInfo", !5, i64 0, !17, i64 8, !24, i64 16, !7, i64 24, !9, i64 28}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!23, !5, i64 0}
!26 = !{!23, !24, i64 16}
!27 = !{!28, !9, i64 32}
!28 = !{!"_ZTS2tm", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !17, i64 40, !5, i64 48}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTS17OffsetZoneMapping", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24}
!31 = !{!30, !9, i64 4}
!32 = !{!30, !5, i64 8}
!33 = !{!30, !5, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!30, !5, i64 24}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!43 = !{!23, !17, i64 8}
!44 = distinct !{!44, !35}
!45 = !{!46, !14, i64 4}
!46 = !{!"_ZTSN6icu_779UInitOnceE", !47, i64 0, !14, i64 4}
!47 = !{!"_ZTSSt6atomicIiE", !48, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
