target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.BitPatternConversion = type { i64 }
%struct.OffsetZoneMapping = type { i32, i32, ptr, ptr, ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.DefaultTZInfo = type { ptr, i64, ptr, i8, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%union.anon = type { ptr }

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

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

@_ZL4gInf = internal constant %union.BitPatternConversion { i64 9218868437227405312 }, align 8
@_ZL4gNan = internal constant %union.BitPatternConversion { i64 9221120237041090560 }, align 8
@__timezone = external global i64, align 8
@_ZL18gTimeZoneBufferPtr = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@_ZL15gTimeZoneBuffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"/zoneinfo/\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"/usr/share/zoneinfo/\00", align 1
@_ZZ14uprv_tzname_77E12juneSolstice = internal constant i64 1182478260, align 8
@_ZZ14uprv_tzname_77E16decemberSolstice = internal constant i64 1198332540, align 8
@tzname = external global [2 x ptr], align 16
@gTimeZoneFilesInitOnce_77 = global { { i32 }, i32 } zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL14gDataDirectory = internal global ptr null, align 8
@_ZL23gTimeZoneFilesDirectory = internal global ptr null, align 8
@_ZL21gCorrectedPOSIXLocale = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nynorsk\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"NY\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZL34gCorrectedPOSIXLocaleHeapAllocated = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"PST8PDT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"MST7MDT\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CST6CDT\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"EST5EDT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"posix/\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"right/\00", align 1
@_ZL19gSearchTZFileResult = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL20OFFSET_ZONE_MAPPINGS = internal constant [59 x %struct.OffsetZoneMapping] [%struct.OffsetZoneMapping { i32 -45900, i32 2, ptr @.str.24, ptr @.str.25, ptr @.str.26 }, %struct.OffsetZoneMapping { i32 -43200, i32 1, ptr @.str.27, ptr @.str.28, ptr @.str.29 }, %struct.OffsetZoneMapping { i32 -43200, i32 2, ptr @.str.30, ptr @.str.31, ptr @.str.32 }, %struct.OffsetZoneMapping { i32 -43200, i32 1, ptr @.str.33, ptr @.str.34, ptr @.str.35 }, %struct.OffsetZoneMapping { i32 -39600, i32 1, ptr @.str.36, ptr @.str.37, ptr @.str.38 }, %struct.OffsetZoneMapping { i32 -37800, i32 2, ptr @.str.39, ptr @.str.39, ptr @.str.40 }, %struct.OffsetZoneMapping { i32 -36000, i32 2, ptr @.str.41, ptr @.str.41, ptr @.str.42 }, %struct.OffsetZoneMapping { i32 -36000, i32 1, ptr @.str.43, ptr @.str.44, ptr @.str.45 }, %struct.OffsetZoneMapping { i32 -36000, i32 1, ptr @.str.46, ptr @.str.47, ptr @.str.48 }, %struct.OffsetZoneMapping { i32 -34200, i32 2, ptr @.str.49, ptr @.str.49, ptr @.str.50 }, %struct.OffsetZoneMapping { i32 -32400, i32 1, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, %struct.OffsetZoneMapping { i32 -32400, i32 1, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, %struct.OffsetZoneMapping { i32 -31500, i32 2, ptr @.str.57, ptr @.str.57, ptr @.str.58 }, %struct.OffsetZoneMapping { i32 -28800, i32 1, ptr @.str.59, ptr @.str.60, ptr @.str.61 }, %struct.OffsetZoneMapping { i32 -28800, i32 1, ptr @.str.62, ptr @.str.63, ptr @.str.64 }, %struct.OffsetZoneMapping { i32 -28800, i32 2, ptr @.str.65, ptr @.str.65, ptr @.str.66 }, %struct.OffsetZoneMapping { i32 -25200, i32 1, ptr @.str.67, ptr @.str.68, ptr @.str.69 }, %struct.OffsetZoneMapping { i32 -25200, i32 1, ptr @.str.70, ptr @.str.71, ptr @.str.72 }, %struct.OffsetZoneMapping { i32 -21600, i32 1, ptr @.str.73, ptr @.str.74, ptr @.str.75 }, %struct.OffsetZoneMapping { i32 -21600, i32 1, ptr @.str.76, ptr @.str.77, ptr @.str.78 }, %struct.OffsetZoneMapping { i32 -18000, i32 1, ptr @.str.79, ptr @.str.80, ptr @.str.81 }, %struct.OffsetZoneMapping { i32 -14400, i32 1, ptr @.str.82, ptr @.str.83, ptr @.str.84 }, %struct.OffsetZoneMapping { i32 -14400, i32 1, ptr @.str.85, ptr @.str.86, ptr @.str.87 }, %struct.OffsetZoneMapping { i32 -14400, i32 1, ptr @.str.88, ptr @.str.89, ptr @.str.90 }, %struct.OffsetZoneMapping { i32 -10800, i32 1, ptr @.str.91, ptr @.str.92, ptr @.str.93 }, %struct.OffsetZoneMapping { i32 -10800, i32 1, ptr @.str.94, ptr @.str.95, ptr @.str.96 }, %struct.OffsetZoneMapping { i32 -10800, i32 1, ptr @.str.97, ptr @.str.98, ptr @.str.99 }, %struct.OffsetZoneMapping { i32 -7200, i32 0, ptr @.str.100, ptr @.str.101, ptr @.str.102 }, %struct.OffsetZoneMapping { i32 -7200, i32 1, ptr @.str.100, ptr @.str.103, ptr @.str.104 }, %struct.OffsetZoneMapping { i32 -7200, i32 1, ptr @.str.105, ptr @.str.106, ptr @.str.107 }, %struct.OffsetZoneMapping { i32 -3600, i32 0, ptr @.str.108, ptr @.str.109, ptr @.str.110 }, %struct.OffsetZoneMapping { i32 -3600, i32 2, ptr @.str.111, ptr @.str.112, ptr @.str.113 }, %struct.OffsetZoneMapping { i32 0, i32 1, ptr @.str.114, ptr @.str.105, ptr @.str.115 }, %struct.OffsetZoneMapping { i32 0, i32 1, ptr @.str.114, ptr @.str.116, ptr @.str.117 }, %struct.OffsetZoneMapping { i32 0, i32 0, ptr @.str.118, ptr @.str.109, ptr @.str.119 }, %struct.OffsetZoneMapping { i32 0, i32 0, ptr @.str.118, ptr @.str.118, ptr @.str.120 }, %struct.OffsetZoneMapping { i32 3600, i32 1, ptr @.str.121, ptr @.str.122, ptr @.str.123 }, %struct.OffsetZoneMapping { i32 3600, i32 1, ptr @.str.124, ptr @.str.125, ptr @.str.126 }, %struct.OffsetZoneMapping { i32 10800, i32 1, ptr @.str.127, ptr @.str.128, ptr @.str.129 }, %struct.OffsetZoneMapping { i32 10800, i32 2, ptr @.str.130, ptr @.str.131, ptr @.str.132 }, %struct.OffsetZoneMapping { i32 10800, i32 1, ptr @.str.133, ptr @.str.134, ptr @.str.135 }, %struct.OffsetZoneMapping { i32 10800, i32 2, ptr @.str.136, ptr @.str.137, ptr @.str.138 }, %struct.OffsetZoneMapping { i32 12600, i32 1, ptr @.str.139, ptr @.str.140, ptr @.str.141 }, %struct.OffsetZoneMapping { i32 14400, i32 1, ptr @.str.91, ptr @.str.92, ptr @.str.142 }, %struct.OffsetZoneMapping { i32 14400, i32 2, ptr @.str.85, ptr @.str.86, ptr @.str.143 }, %struct.OffsetZoneMapping { i32 14400, i32 2, ptr @.str.144, ptr @.str.145, ptr @.str.146 }, %struct.OffsetZoneMapping { i32 14400, i32 2, ptr @.str.147, ptr @.str.148, ptr @.str.149 }, %struct.OffsetZoneMapping { i32 14400, i32 2, ptr @.str.150, ptr @.str.151, ptr @.str.152 }, %struct.OffsetZoneMapping { i32 18000, i32 1, ptr @.str.49, ptr @.str.153, ptr @.str.154 }, %struct.OffsetZoneMapping { i32 18000, i32 1, ptr @.str.41, ptr @.str.155, ptr @.str.156 }, %struct.OffsetZoneMapping { i32 21600, i32 2, ptr @.str.157, ptr @.str.158, ptr @.str.159 }, %struct.OffsetZoneMapping { i32 21600, i32 0, ptr @.str.49, ptr @.str.160, ptr @.str.161 }, %struct.OffsetZoneMapping { i32 21600, i32 0, ptr @.str.49, ptr @.str.153, ptr @.str.162 }, %struct.OffsetZoneMapping { i32 21600, i32 1, ptr @.str.49, ptr @.str.153, ptr @.str.163 }, %struct.OffsetZoneMapping { i32 25200, i32 1, ptr @.str.164, ptr @.str.160, ptr @.str.165 }, %struct.OffsetZoneMapping { i32 28800, i32 0, ptr @.str.166, ptr @.str.166, ptr @.str.167 }, %struct.OffsetZoneMapping { i32 28800, i32 1, ptr @.str.166, ptr @.str.168, ptr @.str.169 }, %struct.OffsetZoneMapping { i32 32400, i32 1, ptr @.str.170, ptr @.str.171, ptr @.str.172 }, %struct.OffsetZoneMapping { i32 36000, i32 1, ptr @.str.173, ptr @.str.174, ptr @.str.175 }], align 16
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
@_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #14
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #15
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define double @uprv_getUTCtime_77() #1 {
  %1 = call double @uprv_getRawUTCtime_77()
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_getRawUTCtime_77() #0 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %5, %8
  %10 = sitofp i64 %9 to double
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret double %10
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isNaN_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.BitPatternConversion, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load double, ptr %2, align 8, !tbaa !26
  store double %4, ptr %3, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp sgt i64 %6, 9218868437227405312
  %8 = zext i1 %7 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isInfinite_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.BitPatternConversion, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load double, ptr %2, align 8, !tbaa !26
  store double %4, ptr %3, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 9218868437227405312
  %8 = zext i1 %7 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isPositiveInfinity_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = fcmp ogt double %3, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8, !tbaa !26
  %7 = call signext i8 @uprv_isInfinite_77(double noundef %6)
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isNegativeInfinity_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8, !tbaa !26
  %7 = call signext i8 @uprv_isInfinite_77(double noundef %6)
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_getNaN_77() #0 {
  %1 = load double, ptr @_ZL4gNan, align 8, !tbaa !28
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_getInfinity_77() #0 {
  %1 = load double, ptr @_ZL4gInf, align 8, !tbaa !28
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_floor_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = call double @llvm.floor.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_ceil_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = call double @llvm.ceil.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_round_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = fadd double %3, 5.000000e-01
  %5 = call double @uprv_floor_77(double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_fabs_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_modf_77(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load double, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call double @modf(double noundef %5, ptr noundef %6) #14
  ret double %7
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_fmod_77(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !26
  store double %1, ptr %4, align 8, !tbaa !26
  %5 = load double, ptr %3, align 8, !tbaa !26
  %6 = load double, ptr %4, align 8, !tbaa !26
  %7 = call double @fmod(double noundef %5, double noundef %6) #14, !tbaa !14
  ret double %7
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_pow_77(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !26
  store double %1, ptr %4, align 8, !tbaa !26
  %5 = load double, ptr %3, align 8, !tbaa !26
  %6 = load double, ptr %4, align 8, !tbaa !26
  %7 = call double @pow(double noundef %5, double noundef %6) #14, !tbaa !14
  ret double %7
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_pow10_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sitofp i32 %3 to double
  %5 = call double @pow(double noundef 1.000000e+01, double noundef %4) #14, !tbaa !14
  ret double %5
}

; Function Attrs: mustprogress uwtable
define double @uprv_fmax_77(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !26
  store double %1, ptr %5, align 8, !tbaa !26
  %6 = load double, ptr %4, align 8, !tbaa !26
  %7 = call signext i8 @uprv_isNaN_77(double noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %5, align 8, !tbaa !26
  %11 = call signext i8 @uprv_isNaN_77(double noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call double @uprv_getNaN_77()
  store double %14, ptr %3, align 8
  br label %37

15:                                               ; preds = %9
  %16 = load double, ptr %4, align 8, !tbaa !26
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8, !tbaa !26
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load double, ptr %4, align 8, !tbaa !26
  %23 = call noundef signext i8 @_ZL9u_signBitd(double noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load double, ptr %5, align 8, !tbaa !26
  store double %26, ptr %3, align 8
  br label %37

27:                                               ; preds = %21, %18, %15
  %28 = load double, ptr %4, align 8, !tbaa !26
  %29 = load double, ptr %5, align 8, !tbaa !26
  %30 = fcmp ogt double %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load double, ptr %4, align 8, !tbaa !26
  br label %35

33:                                               ; preds = %27
  %34 = load double, ptr %5, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi double [ %32, %31 ], [ %34, %33 ]
  store double %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %25, %13
  %38 = load double, ptr %3, align 8
  ret double %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9u_signBitd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i8, align 1
  store double %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %6, ptr %3, align 1, !tbaa !28
  %7 = load i8, ptr %3, align 1, !tbaa !28
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define double @uprv_fmin_77(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !26
  store double %1, ptr %5, align 8, !tbaa !26
  %6 = load double, ptr %4, align 8, !tbaa !26
  %7 = call signext i8 @uprv_isNaN_77(double noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %5, align 8, !tbaa !26
  %11 = call signext i8 @uprv_isNaN_77(double noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call double @uprv_getNaN_77()
  store double %14, ptr %3, align 8
  br label %37

15:                                               ; preds = %9
  %16 = load double, ptr %4, align 8, !tbaa !26
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8, !tbaa !26
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load double, ptr %5, align 8, !tbaa !26
  %23 = call noundef signext i8 @_ZL9u_signBitd(double noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load double, ptr %5, align 8, !tbaa !26
  store double %26, ptr %3, align 8
  br label %37

27:                                               ; preds = %21, %18, %15
  %28 = load double, ptr %4, align 8, !tbaa !26
  %29 = load double, ptr %5, align 8, !tbaa !26
  %30 = fcmp ogt double %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load double, ptr %5, align 8, !tbaa !26
  br label %35

33:                                               ; preds = %27
  %34 = load double, ptr %4, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi double [ %32, %31 ], [ %34, %33 ]
  store double %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %25, %13
  %38 = load double, ptr %3, align 8
  ret double %38
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_add32_overflow_77(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = add nsw i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %20, %23
  %25 = zext i1 %24 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_mul32_overflow_77(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = mul nsw i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %20, %23
  %25 = zext i1 %24 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define double @uprv_trunc_77(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !26
  %4 = load double, ptr %3, align 8, !tbaa !26
  %5 = call signext i8 @uprv_isNaN_77(double noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call double @uprv_getNaN_77()
  store double %8, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8, !tbaa !26
  %11 = call signext i8 @uprv_isInfinite_77(double noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call double @uprv_getInfinity_77()
  store double %14, ptr %2, align 8
  br label %25

15:                                               ; preds = %9
  %16 = load double, ptr %3, align 8, !tbaa !26
  %17 = call noundef signext i8 @_ZL9u_signBitd(double noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load double, ptr %3, align 8, !tbaa !26
  %21 = call double @llvm.ceil.f64(double %20)
  store double %21, ptr %2, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load double, ptr %3, align 8, !tbaa !26
  %24 = call double @llvm.floor.f64(double %23)
  store double %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %19, %13, %7
  %26 = load double, ptr %2, align 8
  ret double %26
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_maxMantissa_77() #0 {
  %1 = call double @pow(double noundef 2.000000e+00, double noundef 5.400000e+01) #14, !tbaa !14
  %2 = fsub double %1, 1.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_log_77(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = call double @log(double noundef %3) #14, !tbaa !14
  ret double %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_maximumPtr_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 2147483647
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 2147483647
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %12, %9 ], [ -1, %13 ]
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_tzset_77() #0 {
  call void @tzset() #14
  ret void
}

; Function Attrs: nounwind
declare void @tzset() #9

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_timezone_77() #0 {
  %1 = load i64, ptr @__timezone, align 8, !tbaa !18
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_tzname_clear_cache_77() #0 {
  store ptr null, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_tzname_77(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !17
  %14 = call ptr @getenv(ptr noundef @.str) #14
  store ptr %14, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 58
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %27, %21
  call void @_ZL16skipZoneIDPrefixPPKc(ptr noundef %4)
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %168

32:                                               ; preds = %17, %1
  %33 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %134

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = call ptr @realpath(ptr noundef @.str.1, ptr noundef @_ZL15gTimeZoneBuffer) #14
  store ptr %36, ptr %6, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %80

39:                                               ; preds = %35
  %40 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef @_ZL15gTimeZoneBuffer) #17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 10, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %43 = call noundef ptr @strstr(ptr noundef @_ZL15gTimeZoneBuffer, ptr noundef @.str.2) #17
  store ptr %43, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %54 = call i64 @readlink(ptr noundef @.str.1, ptr noundef @_ZL15gTimeZoneBuffer, i64 noundef 4095) #14
  store i64 %54, ptr %9, align 8, !tbaa !18
  %55 = load i64, ptr %9, align 8, !tbaa !18
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds [4096 x i8], ptr @_ZL15gTimeZoneBuffer, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !28
  %60 = call noundef ptr @strstr(ptr noundef @_ZL15gTimeZoneBuffer, ptr noundef @.str.2) #17
  store ptr %60, ptr %8, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !17
  call void @_ZL16skipZoneIDPrefixPPKc(ptr noundef %8)
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = call noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %74, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !17
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %62
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %131 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %130

80:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %81 = call noalias ptr @uprv_malloc_77(i64 noundef 32) #15
  store ptr %81, ptr %10, align 8, !tbaa !31
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !33
  %87 = load ptr, ptr %10, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %87, i32 0, i32 1
  store i64 0, ptr %88, align 8, !tbaa !36
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8, !tbaa !37
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %91, i32 0, i32 3
  store i8 0, ptr %92, align 8, !tbaa !38
  %93 = load ptr, ptr %10, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %93, i32 0, i32 4
  store i32 0, ptr %94, align 4, !tbaa !39
  %95 = load ptr, ptr %10, align 8, !tbaa !31
  %96 = call noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef @.str.4, ptr noundef %95)
  store ptr %96, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !17
  %97 = load ptr, ptr %10, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %84
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  call void @uprv_free_77(ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %84
  %106 = load ptr, ptr %10, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = call i32 @fclose(ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %10, align 8, !tbaa !31
  call void @uprv_free_77(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %80
  %118 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !17
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !17
  %122 = call noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !17
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %127

126:                                              ; preds = %120, %117
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %128 = load i32, ptr %5, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %79
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %127, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %132 = load i32, ptr %5, align 4
  switch i32 %132, label %168 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %136

134:                                              ; preds = %32
  %135 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8, !tbaa !17
  store ptr %135, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %168

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %137 = call ptr @localtime_r(ptr noundef @_ZZ14uprv_tzname_77E12juneSolstice, ptr noundef %11) #14
  %138 = call ptr @localtime_r(ptr noundef @_ZZ14uprv_tzname_77E16decemberSolstice, ptr noundef %12) #14
  %139 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !40
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 2, ptr %13, align 4, !tbaa !14
  br label %150

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !40
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %149

148:                                              ; preds = %143
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %142
  %151 = load ptr, ptr @tzname, align 16, !tbaa !17
  %152 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @tzname, i64 0, i64 1), align 8, !tbaa !17
  %153 = load i32, ptr %13, align 4, !tbaa !14
  %154 = call i32 @uprv_timezone_77()
  %155 = call noundef ptr @_ZL18remapShortTimeZonePKcS0_ii(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  store ptr %155, ptr %4, align 8, !tbaa !17
  %156 = load ptr, ptr %4, align 8, !tbaa !17
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %159, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %161

160:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #14
  %162 = load i32, ptr %5, align 4
  switch i32 %162, label %168 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  %164 = load i32, ptr %3, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr @tzname, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %168

168:                                              ; preds = %163, %161, %134, %131, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 57, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20, %12
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  br label %36

36:                                               ; preds = %28, %20, %5
  %37 = phi i1 [ false, %20 ], [ false, %5 ], [ %35, %28 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !42

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !tbaa !14
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %4, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %73, %41
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  %53 = load i32, ptr %3, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 48, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  %61 = load i32, ptr %3, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i32, ptr %3, align 4, !tbaa !14
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %67, %59, %51, %44
  %72 = phi i1 [ false, %59 ], [ false, %51 ], [ false, %44 ], [ %70, %67 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, ptr %3, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !14
  br label %44, !llvm.loop !44

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !17
  %78 = load i32, ptr %3, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8, !tbaa !17
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.14) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8, !tbaa !17
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.15) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8, !tbaa !17
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.16) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8, !tbaa !17
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.17) #17
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %96, %92, %88, %84, %76
  %101 = phi i1 [ true, %92 ], [ true, %88 ], [ true, %84 ], [ true, %76 ], [ %99, %96 ]
  %102 = zext i1 %101 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i8 %102
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16skipZoneIDPrefixPPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.18, i64 noundef 6) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.19, i64 noundef 6) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  store ptr %15, ptr %13, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %20, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %191

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = invoke ptr @opendir(ptr noundef %26)
          to label %28 unwind label %32

28:                                               ; preds = %25
  store ptr %27, ptr %5, align 8, !tbaa !48
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  br label %191

32:                                               ; preds = %194, %60, %57, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %200

36:                                               ; preds = %28
  %37 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %13, align 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %40)
          to label %43 unwind label %49

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %40, %43 ], [ null, %39 ]
  store ptr %45, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !52
  %46 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  br label %191

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  %53 = load i1, ptr %13, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #14
  br label %56

56:                                               ; preds = %54, %49
  br label %200

57:                                               ; preds = %44
  invoke void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef @_ZL13putil_cleanupv)
          to label %58 unwind label %32

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %189, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !48
  %62 = invoke ptr @readdir(ptr noundef %61)
          to label %63 unwind label %32

63:                                               ; preds = %60
  store ptr %62, ptr %6, align 8, !tbaa !50
  %64 = icmp ne ptr %62, null
  br i1 %64, label %65, label %190

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.dirent, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  store ptr %68, ptr %14, align 8, !tbaa !17
  %69 = load ptr, ptr %14, align 8, !tbaa !17
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.20) #17
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %186

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8, !tbaa !17
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.21) #17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %186

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %77) #17
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %186

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8, !tbaa !17
  %82 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %81) #17
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %186

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  invoke void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %85 unwind label %93

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8, !tbaa !17
  %87 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %86, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %88 unwind label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !15
  %90 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  store i32 4, ptr %16, align 4
  br label %180

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %185

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  br label %184

101:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !48
  %102 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %103 unwind label %117

103:                                              ; preds = %101
  %104 = invoke ptr @opendir(ptr noundef %102)
          to label %105 unwind label %117

105:                                              ; preds = %103
  store ptr %104, ptr %17, align 8, !tbaa !48
  %106 = icmp ne ptr %104, null
  br i1 %106, label %107, label %131

107:                                              ; preds = %105
  %108 = load ptr, ptr %17, align 8, !tbaa !48
  %109 = invoke i32 @closedir(ptr noundef %108)
          to label %110 unwind label %117

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %112 unwind label %117

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 4, !tbaa !15
  %114 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  store i32 4, ptr %16, align 4
  br label %179

117:                                              ; preds = %133, %131, %123, %121, %110, %107, %103, %101
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %183

121:                                              ; preds = %112
  %122 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %123 unwind label %117

123:                                              ; preds = %121
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = invoke noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef %122, ptr noundef %124)
          to label %126 unwind label %117

126:                                              ; preds = %123
  store ptr %125, ptr %7, align 8, !tbaa !17
  %127 = load ptr, ptr %7, align 8, !tbaa !17
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 4, ptr %16, align 4
  br label %179

130:                                              ; preds = %126
  br label %178

131:                                              ; preds = %105
  %132 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %133 unwind label %117

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = invoke noundef signext i8 @_ZL18compareBinaryFilesPKcS0_P13DefaultTZInfo(ptr noundef @.str.1, ptr noundef %132, ptr noundef %134)
          to label %136 unwind label %117

136:                                              ; preds = %133
  %137 = icmp ne i8 %135, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 20, ptr %18, align 4, !tbaa !14
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %141 unwind label %146

141:                                              ; preds = %138
  %142 = icmp sgt i32 %139, %140
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %145 unwind label %146

145:                                              ; preds = %143
  store i32 %144, ptr %18, align 4, !tbaa !14
  br label %150

146:                                              ; preds = %143, %138
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  br label %176

150:                                              ; preds = %145, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %151 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %152 unwind label %167

152:                                              ; preds = %150
  %153 = load i32, ptr %18, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store ptr %155, ptr %19, align 8, !tbaa !17
  call void @_ZL16skipZoneIDPrefixPPKc(ptr noundef %19)
  %156 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !52
  %157 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %156)
          to label %158 unwind label %167

158:                                              ; preds = %152
  %159 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !52
  %160 = load ptr, ptr %19, align 8, !tbaa !17
  %161 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %159, ptr noundef %160, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %162 unwind label %167

162:                                              ; preds = %158
  %163 = load i32, ptr %8, align 4, !tbaa !15
  %164 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %163)
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  store i32 4, ptr %16, align 4
  br label %175

167:                                              ; preds = %171, %158, %152, %150
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %176

171:                                              ; preds = %162
  %172 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !52
  %173 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %172)
          to label %174 unwind label %167

174:                                              ; preds = %171
  store ptr %173, ptr %7, align 8, !tbaa !17
  store i32 4, ptr %16, align 4
  br label %175

175:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %179

176:                                              ; preds = %167, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %183

177:                                              ; preds = %136
  br label %178

178:                                              ; preds = %177, %130
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %175, %129, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %180

180:                                              ; preds = %179, %92
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  %181 = load i32, ptr %16, align 4
  switch i32 %181, label %187 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %186

183:                                              ; preds = %176, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %184

184:                                              ; preds = %183, %97
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  br label %185

185:                                              ; preds = %184, %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %200

186:                                              ; preds = %182, %80, %76, %72, %65
  store i32 0, ptr %16, align 4
  br label %187

187:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %188 = load i32, ptr %16, align 4
  switch i32 %188, label %206 [
    i32 0, label %189
    i32 4, label %190
  ]

189:                                              ; preds = %187
  br label %60, !llvm.loop !54

190:                                              ; preds = %187, %63
  br label %191

191:                                              ; preds = %190, %48, %31, %24
  %192 = load ptr, ptr %5, align 8, !tbaa !48
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !48
  %196 = invoke i32 @closedir(ptr noundef %195)
          to label %197 unwind label %32

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %199

200:                                              ; preds = %185, %56, %32
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %187
  unreachable
}

declare i32 @fclose(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18remapShortTimeZonePKcS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %56, %4
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 59
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.OffsetZoneMapping, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16, !tbaa !55
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.OffsetZoneMapping, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.OffsetZoneMapping, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.OffsetZoneMapping, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 16, !tbaa !59
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.OffsetZoneMapping, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

55:                                               ; preds = %40, %31, %23, %15
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !14
  br label %12, !llvm.loop !61

59:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define void @u_setDataDirectory_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !17
  br label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = call i64 @strlen(ptr noundef %15) #17
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef %20) #15
  store ptr %21, ptr %3, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %40

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #14
  br label %29

29:                                               ; preds = %25, %13
  %30 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32, %29
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %39, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  call void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef @_ZL13putil_cleanupv)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13putil_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %3, %0
  store ptr null, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gDataDirInitOnce)
  %10 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !52
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_77)
  %14 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #14
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr @_ZL19gSearchTZFileResult, align 8, !tbaa !52
  %18 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1, !tbaa !62, !range !64, !noundef !65
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %24)
  store ptr null, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !17
  store i8 0, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1, !tbaa !62
  br label %25

25:                                               ; preds = %23, %20, %17
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_pathIsAbsolute_77(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i8 0, ptr %2, align 1
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %2, align 1
  br label %18

17:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define ptr @u_getDataDirectory_77() #1 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gDataDirInitOnce, ptr noundef @_ZL19dataDirectoryInitFnv)
  %1 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19dataDirectoryInitFnv() #1 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_ZL14gDataDirectory, align 8, !tbaa !17
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %12

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !tbaa !17
  %6 = call ptr @getenv(ptr noundef @.str.177) #14
  store ptr %6, ptr %1, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @.str.5, ptr %1, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  call void @u_setDataDirectory_77(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %12

12:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @u_getTimeZoneFilesDirectory_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_77, ptr noundef @_ZL21TimeZoneDataDirInitFnR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !52
  %10 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ @.str.5, %11 ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !68
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21TimeZoneDataDirInitFnR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef @_ZL13putil_cleanupv)
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %10 unwind label %17

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  store ptr %12, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !52
  %13 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %16, align 4, !tbaa !15
  br label %32

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  %21 = load i1, ptr %3, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #14
  br label %23

23:                                               ; preds = %22, %17
  br label %33

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr @.str.5, ptr %6, align 8, !tbaa !17
  %25 = call ptr @getenv(ptr noundef @.str.178) #14
  store ptr %25, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr @.str.5, ptr %6, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZL19setTimeZoneFilesDirPKcR10UErrorCode(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %32

32:                                               ; preds = %29, %15
  ret void

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @u_setTimeZoneFilesDirectory_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_77, ptr noundef @_ZL21TimeZoneDataDirInitFnR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZL19setTimeZoneFilesDirPKcR10UErrorCode(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19setTimeZoneFilesDirPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !52
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %14 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_getDefaultLocaleID_77() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %9 = call noundef ptr @_ZL31uprv_getPOSIXIDForDefaultLocalev()
  store ptr %9, ptr %2, align 8, !tbaa !17
  %10 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !17
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = call i64 @strlen(ptr noundef %15) #17
  %17 = add i64 %16, 10
  %18 = add i64 %17, 1
  %19 = call noalias ptr @uprv_malloc_77(i64 noundef %18) #15
  store ptr %19, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %114

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call noundef ptr @strchr(ptr noundef %27, i32 noundef 46) #17
  store ptr %28, ptr %5, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %31, align 1, !tbaa !28
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = call noundef ptr @strchr(ptr noundef %33, i32 noundef 64) #17
  store ptr %34, ptr %5, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %37, align 1, !tbaa !28
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %39) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.8) #14
  br label %49

49:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = call noundef ptr @strrchr(ptr noundef %50, i32 noundef 64) #17
  store ptr %51, ptr %6, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %101

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !17
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.9) #17
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store ptr @.str.10, ptr %6, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = call noundef ptr @strchr(ptr noundef %61, i32 noundef 95) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @.str.11) #14
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = call ptr @strcat(ptr noundef %68, ptr noundef @.str.12) #14
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = call noundef ptr @strchr(ptr noundef %71, i32 noundef 46) #17
  store ptr %72, ptr %7, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = call i64 @strlen(ptr noundef %75) #17
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %76, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %8, align 4, !tbaa !14
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = call ptr @strncat(ptr noundef %84, ptr noundef %85, i64 noundef %90) #14
  %92 = load ptr, ptr %4, align 8, !tbaa !17
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %100

96:                                               ; preds = %70
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = call ptr @strcat(ptr noundef %97, ptr noundef %98) #14
  br label %100

100:                                              ; preds = %96, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %101

101:                                              ; preds = %100, %49
  %102 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %105, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !17
  store i8 1, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1, !tbaa !62
  call void @ucln_common_registerCleanup_77(i32 noundef 24, ptr noundef @_ZL13putil_cleanupv)
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8, !tbaa !17
  store ptr %107, ptr %2, align 8, !tbaa !17
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %113, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %114

114:                                              ; preds = %112, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %115

115:                                              ; preds = %114, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %116 = load ptr, ptr %1, align 8
  ret ptr %116
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL31uprv_getPOSIXIDForDefaultLocalev() #1 {
  %1 = load ptr, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZL26uprv_getPOSIXIDForCategoryi(i32 noundef 5)
  store ptr %4, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @u_versionFromString_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  store i16 0, ptr %6, align 2, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %37, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i64 @strtoul(ptr noundef %16, ptr noundef %5, i32 noundef 10) #14
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = load i16, ptr %6, align 2, !tbaa !72
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %15
  %27 = load i16, ptr %6, align 2, !tbaa !72
  %28 = add i16 %27, 1
  store i16 %28, ptr %6, align 2, !tbaa !72
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 46
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %15
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %4, align 8, !tbaa !17
  br label %15, !llvm.loop !74

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %11
  br label %42

42:                                               ; preds = %46, %41
  %43 = load i16, ptr %6, align 2, !tbaa !72
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = load i16, ptr %6, align 2, !tbaa !72
  %49 = add i16 %48, 1
  store i16 %49, ptr %6, align 2, !tbaa !72
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !28
  br label %42, !llvm.loop !75

52:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define void @u_versionFromUString_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = call i32 @u_strlen_77(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 20
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 20, ptr %6, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %21 = load i32, ptr %6, align 4, !tbaa !14
  call void @u_UCharsToChars_77(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !28
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  call void @u_versionFromString_77(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #14
  br label %27

27:                                               ; preds = %18, %9, %2
  ret void
}

declare i32 @u_strlen_77(ptr noundef) #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @u_versionToString_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %143

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !28
  store i32 1, ptr %8, align 4
  br label %143

18:                                               ; preds = %12
  store i16 4, ptr %5, align 2, !tbaa !72
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i16, ptr %5, align 2, !tbaa !72
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = load i16, ptr %5, align 2, !tbaa !72
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %23, %19
  %34 = phi i1 [ false, %19 ], [ %32, %23 ]
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %5, align 2, !tbaa !72
  %38 = add i16 %37, -1
  store i16 %38, ptr %5, align 2, !tbaa !72
  br label %19, !llvm.loop !78

39:                                               ; preds = %33
  %40 = load i16, ptr %5, align 2, !tbaa !72
  %41 = zext i16 %40 to i32
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i16 2, ptr %5, align 2, !tbaa !72
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !28
  store i8 %47, ptr %7, align 1, !tbaa !28
  %48 = load i8, ptr %7, align 1, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 100
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load i8, ptr %7, align 1, !tbaa !28
  %53 = zext i8 %52 to i32
  %54 = sdiv i32 %53, 100
  %55 = add nsw i32 48, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !17
  store i8 %56, ptr %57, align 1, !tbaa !28
  %59 = load i8, ptr %7, align 1, !tbaa !28
  %60 = zext i8 %59 to i32
  %61 = srem i32 %60, 100
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !28
  br label %63

63:                                               ; preds = %51, %44
  %64 = load i8, ptr %7, align 1, !tbaa !28
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load i8, ptr %7, align 1, !tbaa !28
  %69 = zext i8 %68 to i32
  %70 = sdiv i32 %69, 10
  %71 = add nsw i32 48, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !17
  store i8 %72, ptr %73, align 1, !tbaa !28
  %75 = load i8, ptr %7, align 1, !tbaa !28
  %76 = zext i8 %75 to i32
  %77 = srem i32 %76, 10
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %7, align 1, !tbaa !28
  br label %79

79:                                               ; preds = %67, %63
  %80 = load i8, ptr %7, align 1, !tbaa !28
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 48, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !17
  store i8 %83, ptr %84, align 1, !tbaa !28
  store i16 1, ptr %6, align 2, !tbaa !72
  br label %86

86:                                               ; preds = %138, %79
  %87 = load i16, ptr %6, align 2, !tbaa !72
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %5, align 2, !tbaa !72
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %141

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8, !tbaa !17
  store i8 46, ptr %93, align 1, !tbaa !28
  %95 = load ptr, ptr %3, align 8, !tbaa !17
  %96 = load i16, ptr %6, align 2, !tbaa !72
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !28
  store i8 %99, ptr %7, align 1, !tbaa !28
  %100 = load i8, ptr %7, align 1, !tbaa !28
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 100
  br i1 %102, label %103, label %115

103:                                              ; preds = %92
  %104 = load i8, ptr %7, align 1, !tbaa !28
  %105 = zext i8 %104 to i32
  %106 = sdiv i32 %105, 100
  %107 = add nsw i32 48, %106
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %4, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %4, align 8, !tbaa !17
  store i8 %108, ptr %109, align 1, !tbaa !28
  %111 = load i8, ptr %7, align 1, !tbaa !28
  %112 = zext i8 %111 to i32
  %113 = srem i32 %112, 100
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %7, align 1, !tbaa !28
  br label %115

115:                                              ; preds = %103, %92
  %116 = load i8, ptr %7, align 1, !tbaa !28
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 10
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i8, ptr %7, align 1, !tbaa !28
  %121 = zext i8 %120 to i32
  %122 = sdiv i32 %121, 10
  %123 = add nsw i32 48, %122
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %4, align 8, !tbaa !17
  store i8 %124, ptr %125, align 1, !tbaa !28
  %127 = load i8, ptr %7, align 1, !tbaa !28
  %128 = zext i8 %127 to i32
  %129 = srem i32 %128, 10
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %7, align 1, !tbaa !28
  br label %131

131:                                              ; preds = %119, %115
  %132 = load i8, ptr %7, align 1, !tbaa !28
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 48, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %4, align 8, !tbaa !17
  store i8 %135, ptr %136, align 1, !tbaa !28
  br label %138

138:                                              ; preds = %131
  %139 = load i16, ptr %6, align 2, !tbaa !72
  %140 = add i16 %139, 1
  store i16 %140, ptr %6, align 2, !tbaa !72
  br label %86, !llvm.loop !79

141:                                              ; preds = %86
  %142 = load ptr, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %142, align 1, !tbaa !28
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %15, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @u_getVersion_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @u_versionFromString_77(ptr noundef %3, ptr noundef @.str.13)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_dl_open_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call ptr @dlopen(ptr noundef %15, i32 noundef 258) #14
  store ptr %16, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 2, ptr %20, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define void @uprv_dl_close_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call i32 @dlclose(ptr noundef %11) #14
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define ptr @uprv_dlsym_func_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.anon, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call ptr @dlsym(ptr noundef %17, ptr noundef %18) #14
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 2, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %14, i64 noundef 0)
  store i8 0, ptr %15, align 1, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare ptr @opendir(ptr noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare ptr @readdir(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %12, i64 noundef 0)
  store i8 0, ptr %13, align 1, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @closedir(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18compareBinaryFilesPKcS0_P13DefaultTZInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [512 x i8], align 16
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.23)
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.23)
  store ptr %25, ptr %7, align 8, !tbaa !82
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %137

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %137

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = call i32 @fseek(ptr noundef %43, i64 noundef 0, i32 noundef 2)
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = call i64 @ftell(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %7, align 8, !tbaa !82
  %53 = call i32 @fseek(ptr noundef %52, i64 noundef 0, i32 noundef 2)
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  %55 = call i64 @ftell(ptr noundef %54)
  store i64 %55, ptr %8, align 8, !tbaa !18
  %56 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %56, ptr %9, align 8, !tbaa !18
  %57 = load i64, ptr %8, align 8, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = icmp ne i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %136

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  call void @rewind(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = mul i64 1, %74
  %76 = call noalias ptr @uprv_malloc_77(i64 noundef %75) #15
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !33
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = call i64 @fread(ptr noundef %81, i64 noundef 1, i64 noundef %84, ptr noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %68, %63
  %91 = load ptr, ptr %7, align 8, !tbaa !82
  call void @rewind(ptr noundef %91)
  br label %92

92:                                               ; preds = %125, %90
  %93 = load i64, ptr %9, align 8, !tbaa !18
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %92
  %96 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %96, i8 0, i64 512, i1 false)
  %97 = load i64, ptr %9, align 8, !tbaa !18
  %98 = icmp slt i64 %97, 512
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i64, ptr %9, align 8, !tbaa !18
  br label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i64 [ %100, %99 ], [ 512, %101 ]
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %11, align 4, !tbaa !14
  %105 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %7, align 8, !tbaa !82
  %109 = call i64 @fread(ptr noundef %105, i64 noundef 1, i64 noundef %107, ptr noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !14
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %6, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %120 = load i32, ptr %10, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = call i32 @memcmp(ptr noundef %118, ptr noundef %119, i64 noundef %121) #17
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %102
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %135

125:                                              ; preds = %102
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %9, align 8, !tbaa !18
  %129 = sub nsw i64 %128, %127
  store i64 %129, ptr %9, align 8, !tbaa !18
  %130 = load i32, ptr %10, align 4, !tbaa !14
  %131 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.DefaultTZInfo, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 4, !tbaa !39
  br label %92, !llvm.loop !83

135:                                              ; preds = %124, %92
  br label %136

136:                                              ; preds = %135, %62
  br label %138

137:                                              ; preds = %30, %23
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr %7, align 8, !tbaa !82
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !82
  %143 = call i32 @fclose(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i8, ptr %13, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i8 %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #8

declare i64 @ftell(ptr noundef) #8

declare void @rewind(ptr noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !86
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !86
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !86
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %8, align 4, !tbaa !14
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load i32, ptr %3, align 4, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !88
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !86
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !86
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL26uprv_getPOSIXIDForCategoryi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call ptr @setlocale(i32 noundef %10, ptr noundef null) #14
  store ptr %11, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %19) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18, %14, %9
  %23 = call ptr @getenv(ptr noundef @.str.179) #14
  store ptr %23, ptr %3, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, ptr @.str.180, ptr @.str.181
  %30 = call ptr @getenv(ptr noundef %29) #14
  store ptr %30, ptr %3, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call ptr @getenv(ptr noundef @.str.182) #14
  store ptr %34, ptr %3, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %33, %26
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %42) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %46) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %38
  store ptr @.str.8, ptr %3, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %51
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTS7timeval", !19, i64 0, !19, i64 8}
!25 = !{!24, !19, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13DefaultTZInfo", !5, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS13DefaultTZInfo", !10, i64 0, !19, i64 8, !35, i64 16, !6, i64 24, !11, i64 28}
!35 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!36 = !{!34, !19, i64 8}
!37 = !{!34, !35, i64 16}
!38 = !{!34, !6, i64 24}
!39 = !{!34, !11, i64 28}
!40 = !{!41, !11, i64 32}
!41 = !{!"_ZTS2tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !19, i64 40, !10, i64 48}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6dirent", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!54 = distinct !{!54, !43}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTS17OffsetZoneMapping", !11, i64 0, !11, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!57 = !{!56, !11, i64 4}
!58 = !{!56, !10, i64 8}
!59 = !{!56, !10, i64 16}
!60 = !{!56, !10, i64 24}
!61 = distinct !{!61, !43}
!62 = !{!63, !63, i64 0}
!63 = !{!"bool", !6, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!68 = !{!69, !16, i64 4}
!69 = !{!"_ZTSN6icu_779UInitOnceE", !70, i64 0, !16, i64 4}
!70 = !{!"_ZTSSt6atomicIiE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !6, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 char16_t", !5, i64 0}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = !{!81, !11, i64 56}
!81 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!82 = !{!35, !35, i64 0}
!83 = distinct !{!83, !43}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSSt12memory_order", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!96 = !{!95, !11, i64 8}
