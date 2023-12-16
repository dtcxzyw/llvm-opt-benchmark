target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.BitPatternConversion = type { i64 }
%struct.OffsetZoneMapping = type { i32, i32, ptr, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.DefaultTZInfo = type { ptr, i64, ptr, i8, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%union.anon = type { ptr }

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

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

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
@_ZZ14uprv_tzname_75E12juneSolstice = internal constant i64 1182478260, align 8
@_ZZ14uprv_tzname_75E16decemberSolstice = internal constant i64 1198332540, align 8
@tzname = external global [2 x ptr], align 16
@gTimeZoneFilesInitOnce_75 = global { { i32 }, i32 } zeroinitializer, align 4
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
@_ZL9copyright = internal constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
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

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define double @uprv_getUTCtime_75() #1 {
entry:
  %call = call double @uprv_getRawUTCtime_75()
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_getRawUTCtime_75() #0 {
entry:
  %posixTime = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %posixTime, ptr noundef null) #10
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %posixTime, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %0, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %posixTime, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %div = sdiv i64 %1, 1000
  %add = add nsw i64 %mul, %div
  %conv = sitofp i64 %add to double
  ret double %conv
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isNaN_75(double noundef %number) #0 {
entry:
  %number.addr = alloca double, align 8
  %convertedNumber = alloca %union.BitPatternConversion, align 8
  store double %number, ptr %number.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  store double %0, ptr %convertedNumber, align 8
  %1 = load i64, ptr %convertedNumber, align 8
  %and = and i64 %1, 9223372036854775807
  %cmp = icmp sgt i64 %and, 9218868437227405312
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isInfinite_75(double noundef %number) #0 {
entry:
  %number.addr = alloca double, align 8
  %convertedNumber = alloca %union.BitPatternConversion, align 8
  store double %number, ptr %number.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  store double %0, ptr %convertedNumber, align 8
  %1 = load i64, ptr %convertedNumber, align 8
  %and = and i64 %1, 9223372036854775807
  %cmp = icmp eq i64 %and, 9218868437227405312
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isPositiveInfinity_75(double noundef %number) #0 {
entry:
  %number.addr = alloca double, align 8
  store double %number, ptr %number.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load double, ptr %number.addr, align 8
  %call = call signext i8 @uprv_isInfinite_75(double noundef %1)
  %tobool = icmp ne i8 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isNegativeInfinity_75(double noundef %number) #0 {
entry:
  %number.addr = alloca double, align 8
  store double %number, ptr %number.addr, align 8
  %0 = load double, ptr %number.addr, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load double, ptr %number.addr, align 8
  %call = call signext i8 @uprv_isInfinite_75(double noundef %1)
  %tobool = icmp ne i8 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_getNaN_75() #0 {
entry:
  %0 = load double, ptr @_ZL4gNan, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_getInfinity_75() #0 {
entry:
  %0 = load double, ptr @_ZL4gInf, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_floor_75(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.floor.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_ceil_75(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.ceil.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_round_75(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %add = fadd double %0, 5.000000e-01
  %call = call double @uprv_floor_75(double noundef %add)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_fabs_75(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_modf_75(double noundef %x, ptr noundef %y) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca ptr, align 8
  store double %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call double @modf(double noundef %0, ptr noundef %1) #10
  ret double %call
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_fmod_75(double noundef %x, double noundef %y) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %y.addr, align 8
  %call = call double @fmod(double noundef %0, double noundef %1) #10
  ret double %call
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_pow_75(double noundef %x, double noundef %y) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %y.addr, align 8
  %call = call double @pow(double noundef %0, double noundef %1) #10
  ret double %call
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_pow10_75(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @pow(double noundef 1.000000e+01, double noundef %conv) #10
  ret double %call
}

; Function Attrs: mustprogress uwtable
define double @uprv_fmax_75(double noundef %x, double noundef %y) #1 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %call = call signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %y.addr, align 8
  %call1 = call signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call double @uprv_getNaN_75()
  store double %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %x.addr, align 8
  %cmp = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load double, ptr %y.addr, align 8
  %cmp4 = fcmp oeq double %3, 0.000000e+00
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load double, ptr %x.addr, align 8
  %call6 = call noundef signext i8 @_ZL9u_signBitd(double noundef %4)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  %5 = load double, ptr %y.addr, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %6 = load double, ptr %x.addr, align 8
  %7 = load double, ptr %y.addr, align 8
  %cmp10 = fcmp ogt double %6, %7
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %8 = load double, ptr %x.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %9 = load double, ptr %y.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %8, %cond.true ], [ %9, %cond.false ]
  store double %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9u_signBitd(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  %hiByte = alloca i8, align 1
  store double %d, ptr %d.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %d.addr, i64 8
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %add.ptr1, align 1
  store i8 %0, ptr %hiByte, align 1
  %1 = load i8, ptr %hiByte, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define double @uprv_fmin_75(double noundef %x, double noundef %y) #1 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %call = call signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %y.addr, align 8
  %call1 = call signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call double @uprv_getNaN_75()
  store double %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %x.addr, align 8
  %cmp = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load double, ptr %y.addr, align 8
  %cmp4 = fcmp oeq double %3, 0.000000e+00
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load double, ptr %y.addr, align 8
  %call6 = call noundef signext i8 @_ZL9u_signBitd(double noundef %4)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  %5 = load double, ptr %y.addr, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %6 = load double, ptr %x.addr, align 8
  %7 = load double, ptr %y.addr, align 8
  %cmp10 = fcmp ogt double %6, %7
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %8 = load double, ptr %y.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %9 = load double, ptr %x.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %8, %cond.true ], [ %9, %cond.false ]
  store double %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_add32_overflow_75(i32 noundef %a, i32 noundef %b, ptr noundef %res) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %a64 = alloca i64, align 8
  %b64 = alloca i64, align 8
  %res64 = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %a64, align 8
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = sext i32 %1 to i64
  store i64 %conv1, ptr %b64, align 8
  %2 = load i64, ptr %a64, align 8
  %3 = load i64, ptr %b64, align 8
  %add = add nsw i64 %2, %3
  store i64 %add, ptr %res64, align 8
  %4 = load i64, ptr %res64, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load ptr, ptr %res.addr, align 8
  store i32 %conv2, ptr %5, align 4
  %6 = load i64, ptr %res64, align 8
  %7 = load ptr, ptr %res.addr, align 8
  %8 = load i32, ptr %7, align 4
  %conv3 = sext i32 %8 to i64
  %cmp = icmp ne i64 %6, %conv3
  %conv4 = zext i1 %cmp to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_mul32_overflow_75(i32 noundef %a, i32 noundef %b, ptr noundef %res) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %a64 = alloca i64, align 8
  %b64 = alloca i64, align 8
  %res64 = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %a64, align 8
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = sext i32 %1 to i64
  store i64 %conv1, ptr %b64, align 8
  %2 = load i64, ptr %a64, align 8
  %3 = load i64, ptr %b64, align 8
  %mul = mul nsw i64 %2, %3
  store i64 %mul, ptr %res64, align 8
  %4 = load i64, ptr %res64, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load ptr, ptr %res.addr, align 8
  store i32 %conv2, ptr %5, align 4
  %6 = load i64, ptr %res64, align 8
  %7 = load ptr, ptr %res.addr, align 8
  %8 = load i32, ptr %7, align 4
  %conv3 = sext i32 %8 to i64
  %cmp = icmp ne i64 %6, %conv3
  %conv4 = zext i1 %cmp to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define double @uprv_trunc_75(double noundef %d) #1 {
entry:
  %retval = alloca double, align 8
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call double @uprv_getNaN_75()
  store double %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %d.addr, align 8
  %call2 = call signext i8 @uprv_isInfinite_75(double noundef %1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call double @uprv_getInfinity_75()
  store double %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load double, ptr %d.addr, align 8
  %call7 = call noundef signext i8 @_ZL9u_signBitd(double noundef %2)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %3 = load double, ptr %d.addr, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  store double %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  %5 = load double, ptr %d.addr, align 8
  %6 = call double @llvm.floor.f64(double %5)
  store double %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then4, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_maxMantissa_75() #0 {
entry:
  %call = call double @pow(double noundef 2.000000e+00, double noundef 5.400000e+01) #10
  %sub = fsub double %call, 1.000000e+00
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define double @uprv_log_75(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call double @log(double noundef %0) #10
  ret double %call
}

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_maximumPtr_75(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 2147483647
  %2 = load ptr, ptr %base.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1 = add i64 %5, 2147483647
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add1, %cond.true ], [ -1, %cond.false ]
  %6 = inttoptr i64 %cond to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_tzset_75() #0 {
entry:
  call void @tzset() #10
  ret void
}

; Function Attrs: nounwind
declare void @tzset() #6

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_timezone_75() #0 {
entry:
  %0 = load i64, ptr @__timezone, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_tzname_clear_cache_75() #0 {
entry:
  store ptr null, ptr @_ZL18gTimeZoneBufferPtr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_tzname_75(i32 noundef %n) #1 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %tzid = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %tzZoneInfoTailLen = alloca i32, align 4
  %tzZoneInfoTailPtr = alloca ptr, align 8
  %size = alloca i64, align 8
  %tzInfo = alloca ptr, align 8
  %juneSol = alloca %struct.tm, align 8
  %decemberSol = alloca %struct.tm, align 8
  %daylightType = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %tzid, align 8
  %call = call ptr @getenv(ptr noundef @.str) #10
  store ptr %call, ptr %tzid, align 8
  %0 = load ptr, ptr %tzid, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tzid, align 8
  %call1 = call noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %tzid, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 58
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %tzid, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %tzid, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @_ZL16skipZoneIDPrefixPPKc(ptr noundef %tzid)
  %5 = load ptr, ptr %tzid, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else57

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @realpath(ptr noundef @.str.1, ptr noundef @_ZL15gTimeZoneBuffer) #10
  store ptr %call7, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.then6
  %call10 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef @_ZL15gTimeZoneBuffer) #13
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true9
  store i32 10, ptr %tzZoneInfoTailLen, align 4
  %call13 = call noundef ptr @strstr(ptr noundef @_ZL15gTimeZoneBuffer, ptr noundef @.str.2) #13
  store ptr %call13, ptr %tzZoneInfoTailPtr, align 8
  %8 = load ptr, ptr %tzZoneInfoTailPtr, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %9 = load ptr, ptr %tzZoneInfoTailPtr, align 8
  %10 = load i32, ptr %tzZoneInfoTailLen, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %call15 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef @.str.3) #13
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %lor.lhs.false, %if.then12
  %call18 = call i64 @readlink(ptr noundef @.str.1, ptr noundef @_ZL15gTimeZoneBuffer, i64 noundef 4095) #10
  store i64 %call18, ptr %size, align 8
  %11 = load i64, ptr %size, align 8
  %cmp19 = icmp sgt i64 %11, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then17
  %12 = load i64, ptr %size, align 8
  %arrayidx21 = getelementptr inbounds [4096 x i8], ptr @_ZL15gTimeZoneBuffer, i64 0, i64 %12
  store i8 0, ptr %arrayidx21, align 1
  %call22 = call noundef ptr @strstr(ptr noundef @_ZL15gTimeZoneBuffer, ptr noundef @.str.2) #13
  store ptr %call22, ptr %tzZoneInfoTailPtr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false
  %13 = load ptr, ptr %tzZoneInfoTailPtr, align 8
  %cmp25 = icmp ne ptr %13, null
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end24
  %14 = load i32, ptr %tzZoneInfoTailLen, align 4
  %15 = load ptr, ptr %tzZoneInfoTailPtr, align 8
  %idx.ext27 = sext i32 %14 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 %idx.ext27
  store ptr %add.ptr28, ptr %tzZoneInfoTailPtr, align 8
  call void @_ZL16skipZoneIDPrefixPPKc(ptr noundef %tzZoneInfoTailPtr)
  %16 = load ptr, ptr %tzZoneInfoTailPtr, align 8
  %call29 = call noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef %16)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  %17 = load ptr, ptr %tzZoneInfoTailPtr, align 8
  store ptr %17, ptr @_ZL18gTimeZoneBufferPtr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end24
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true9, %if.then6
  %call34 = call noalias ptr @uprv_malloc_75(i64 noundef 32) #11
  store ptr %call34, ptr %tzInfo, align 8
  %18 = load ptr, ptr %tzInfo, align 8
  %cmp35 = icmp ne ptr %18, null
  br i1 %cmp35, label %if.then36, label %if.end49

if.then36:                                        ; preds = %if.else
  %19 = load ptr, ptr %tzInfo, align 8
  %defaultTZBuffer = getelementptr inbounds %struct.DefaultTZInfo, ptr %19, i32 0, i32 0
  store ptr null, ptr %defaultTZBuffer, align 8
  %20 = load ptr, ptr %tzInfo, align 8
  %defaultTZFileSize = getelementptr inbounds %struct.DefaultTZInfo, ptr %20, i32 0, i32 1
  store i64 0, ptr %defaultTZFileSize, align 8
  %21 = load ptr, ptr %tzInfo, align 8
  %defaultTZFilePtr = getelementptr inbounds %struct.DefaultTZInfo, ptr %21, i32 0, i32 2
  store ptr null, ptr %defaultTZFilePtr, align 8
  %22 = load ptr, ptr %tzInfo, align 8
  %defaultTZstatus = getelementptr inbounds %struct.DefaultTZInfo, ptr %22, i32 0, i32 3
  store i8 0, ptr %defaultTZstatus, align 8
  %23 = load ptr, ptr %tzInfo, align 8
  %defaultTZPosition = getelementptr inbounds %struct.DefaultTZInfo, ptr %23, i32 0, i32 4
  store i32 0, ptr %defaultTZPosition, align 4
  %24 = load ptr, ptr %tzInfo, align 8
  %call37 = call noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef @.str.4, ptr noundef %24)
  store ptr %call37, ptr @_ZL18gTimeZoneBufferPtr, align 8
  %25 = load ptr, ptr %tzInfo, align 8
  %defaultTZBuffer38 = getelementptr inbounds %struct.DefaultTZInfo, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %defaultTZBuffer38, align 8
  %cmp39 = icmp ne ptr %26, null
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  %27 = load ptr, ptr %tzInfo, align 8
  %defaultTZBuffer41 = getelementptr inbounds %struct.DefaultTZInfo, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %defaultTZBuffer41, align 8
  call void @uprv_free_75(ptr noundef %28)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then36
  %29 = load ptr, ptr %tzInfo, align 8
  %defaultTZFilePtr43 = getelementptr inbounds %struct.DefaultTZInfo, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %defaultTZFilePtr43, align 8
  %cmp44 = icmp ne ptr %30, null
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %31 = load ptr, ptr %tzInfo, align 8
  %defaultTZFilePtr46 = getelementptr inbounds %struct.DefaultTZInfo, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %defaultTZFilePtr46, align 8
  %call47 = call i32 @fclose(ptr noundef %32)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  %33 = load ptr, ptr %tzInfo, align 8
  call void @uprv_free_75(ptr noundef %33)
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.else
  %34 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8
  %cmp50 = icmp ne ptr %34, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end49
  %35 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8
  %call52 = call noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef %35)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  %36 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %land.lhs.true51, %if.end49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end33
  br label %if.end58

if.else57:                                        ; preds = %if.end4
  %37 = load ptr, ptr @_ZL18gTimeZoneBufferPtr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end56
  %call59 = call ptr @localtime_r(ptr noundef @_ZZ14uprv_tzname_75E12juneSolstice, ptr noundef %juneSol) #10
  %call60 = call ptr @localtime_r(ptr noundef @_ZZ14uprv_tzname_75E16decemberSolstice, ptr noundef %decemberSol) #10
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %decemberSol, i32 0, i32 8
  %38 = load i32, ptr %tm_isdst, align 8
  %cmp61 = icmp sgt i32 %38, 0
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end58
  store i32 2, ptr %daylightType, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end58
  %tm_isdst64 = getelementptr inbounds %struct.tm, ptr %juneSol, i32 0, i32 8
  %39 = load i32, ptr %tm_isdst64, align 8
  %cmp65 = icmp sgt i32 %39, 0
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else63
  store i32 1, ptr %daylightType, align 4
  br label %if.end68

if.else67:                                        ; preds = %if.else63
  store i32 0, ptr %daylightType, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then66
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then62
  %40 = load ptr, ptr @tzname, align 16
  %41 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @tzname, i64 0, i64 1), align 8
  %42 = load i32, ptr %daylightType, align 4
  %call70 = call i32 @uprv_timezone_75()
  %call71 = call noundef ptr @_ZL18remapShortTimeZonePKcS0_ii(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %call70)
  store ptr %call71, ptr %tzid, align 8
  %43 = load ptr, ptr %tzid, align 8
  %cmp72 = icmp ne ptr %43, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  %44 = load ptr, ptr %tzid, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end69
  %45 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx75 = getelementptr inbounds [2 x ptr], ptr @tzname, i64 0, i64 %idxprom
  %46 = load ptr, ptr %arrayidx75, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end74, %if.then73, %if.else57, %if.then54, %if.then31, %if.end
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14isValidOlsonIDPKc(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %idxMax = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %idxMax, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %id.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp slt i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %id.addr, align 8
  %7 = load i32, ptr %idx, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp slt i32 57, %conv5
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr %id.addr, align 8
  %10 = load i32, ptr %idx, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom7
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %while.cond
  %12 = phi i1 [ false, %lor.lhs.false ], [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %idx, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %idx, align 4
  %add = add nsw i32 %14, 2
  store i32 %add, ptr %idxMax, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %while.body28, %while.end
  %15 = load ptr, ptr %id.addr, align 8
  %16 = load i32, ptr %idx, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1
  %tobool14 = icmp ne i8 %17, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end27

land.lhs.true15:                                  ; preds = %while.cond11
  %18 = load ptr, ptr %id.addr, align 8
  %19 = load i32, ptr %idx, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %18, i64 %idxprom16
  %20 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp sle i32 48, %conv18
  br i1 %cmp19, label %land.lhs.true20, label %land.end27

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %21 = load ptr, ptr %id.addr, align 8
  %22 = load i32, ptr %idx, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %21, i64 %idxprom21
  %23 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %23 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  br i1 %cmp24, label %land.rhs25, label %land.end27

land.rhs25:                                       ; preds = %land.lhs.true20
  %24 = load i32, ptr %idx, align 4
  %25 = load i32, ptr %idxMax, align 4
  %cmp26 = icmp slt i32 %24, %25
  br label %land.end27

land.end27:                                       ; preds = %land.rhs25, %land.lhs.true20, %land.lhs.true15, %while.cond11
  %26 = phi i1 [ false, %land.lhs.true20 ], [ false, %land.lhs.true15 ], [ false, %while.cond11 ], [ %cmp26, %land.rhs25 ]
  br i1 %26, label %while.body28, label %while.end30

while.body28:                                     ; preds = %land.end27
  %27 = load i32, ptr %idx, align 4
  %inc29 = add nsw i32 %27, 1
  store i32 %inc29, ptr %idx, align 4
  br label %while.cond11, !llvm.loop !6

while.end30:                                      ; preds = %land.end27
  %28 = load ptr, ptr %id.addr, align 8
  %29 = load i32, ptr %idx, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 %idxprom31
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %30 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %lor.end, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %while.end30
  %31 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.14) #13
  %cmp36 = icmp eq i32 %call, 0
  br i1 %cmp36, label %lor.end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %32 = load ptr, ptr %id.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.15) #13
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %lor.end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %33 = load ptr, ptr %id.addr, align 8
  %call41 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.16) #13
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false40
  %34 = load ptr, ptr %id.addr, align 8
  %call43 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.17) #13
  %cmp44 = icmp eq i32 %call43, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false35, %while.end30
  %35 = phi i1 [ true, %lor.lhs.false40 ], [ true, %lor.lhs.false37 ], [ true, %lor.lhs.false35 ], [ true, %while.end30 ], [ %cmp44, %lor.rhs ]
  %conv45 = zext i1 %35 to i8
  ret i8 %conv45
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16skipZoneIDPrefixPPKc(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.18, i64 noundef 6) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.19, i64 noundef 6) #13
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 6
  store ptr %add.ptr, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef %path, ptr noundef %tzInfo) #1 personality ptr @__gxx_personality_v0 {
entry:
  %path.addr = alloca ptr, align 8
  %tzInfo.addr = alloca ptr, align 8
  %dirp = alloca ptr, align 8
  %dirEntry = alloca ptr, align 8
  %result = alloca ptr, align 8
  %status = alloca i32, align 4
  %curpath = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %dirName = alloca ptr, align 8
  %newpath = alloca %"class.icu_75::CharString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %subDirp = alloca ptr, align 8
  %amountToSkip = alloca i32, align 4
  %zoneid = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %tzInfo, ptr %tzInfo.addr, align 8
  store ptr null, ptr %dirp, align 8
  store ptr null, ptr %dirEntry, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %path.addr, align 8
  call void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %curpath, ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanupAndReturn

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = invoke ptr @opendir(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr %dirp, align 8
  %3 = load ptr, ptr %dirp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %invoke.cont
  br label %cleanupAndReturn

lpad:                                             ; preds = %if.then86, %if.then27, %while.cond, %if.end11, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end3:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then5
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %if.then5
  %8 = phi ptr [ %call6, %invoke.cont8 ], [ null, %if.then5 ]
  store ptr %8, ptr @_ZL19gSearchTZFileResult, align 8
  %9 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  br label %cleanupAndReturn

lpad7:                                            ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup

if.end11:                                         ; preds = %new.cont
  invoke void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef @_ZL13putil_cleanupv)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end84, %if.end13
  %14 = load ptr, ptr %dirp, align 8
  %call15 = invoke ptr @readdir(ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.cond
  store ptr %call15, ptr %dirEntry, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  %15 = load ptr, ptr %dirEntry, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  store ptr %arraydecay, ptr %dirName, align 8
  %16 = load ptr, ptr %dirName, align 8
  %call17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.20) #13
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %while.body
  %17 = load ptr, ptr %dirName, align 8
  %call19 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.21) #13
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end84

land.lhs.true21:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %dirName, align 8
  %call22 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %18) #13
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end84

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %19 = load ptr, ptr %dirName, align 8
  %call25 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %19) #13
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end84

if.then27:                                        ; preds = %land.lhs.true24
  invoke void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %newpath, ptr noundef nonnull align 8 dereferenceable(60) %curpath, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %20 = load ptr, ptr %dirName, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %newpath, ptr noundef %20, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %21 = load i32, ptr %status, align 4
  %call32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont30
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad29:                                           ; preds = %if.end79, %invoke.cont72, %invoke.cont70, %if.end69, %if.then66, %if.then62, %invoke.cont57, %if.else, %invoke.cont50, %if.end49, %invoke.cont42, %if.then41, %invoke.cont36, %if.end35, %invoke.cont28
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %newpath) #10
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont30
  store ptr null, ptr %subDirp, align 8
  %call37 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %newpath)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %if.end35
  %call39 = invoke ptr @opendir(ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %call39, ptr %subDirp, align 8
  %cmp40 = icmp ne ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont38
  %25 = load ptr, ptr %subDirp, align 8
  %call43 = invoke i32 @closedir(ptr noundef %25)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %newpath, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont42
  %26 = load i32, ptr %status, align 4
  %call46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %invoke.cont44
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont44
  %call51 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %newpath)
          to label %invoke.cont50 unwind label %lpad29

invoke.cont50:                                    ; preds = %if.end49
  %27 = load ptr, ptr %tzInfo.addr, align 8
  %call53 = invoke noundef ptr @_ZL15searchForTZFilePKcP13DefaultTZInfo(ptr noundef %call51, ptr noundef %27)
          to label %invoke.cont52 unwind label %lpad29

invoke.cont52:                                    ; preds = %invoke.cont50
  store ptr %call53, ptr %result, align 8
  %28 = load ptr, ptr %result, align 8
  %cmp54 = icmp ne ptr %28, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont52
  br label %if.end83

if.else:                                          ; preds = %invoke.cont38
  %call58 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %newpath)
          to label %invoke.cont57 unwind label %lpad29

invoke.cont57:                                    ; preds = %if.else
  %29 = load ptr, ptr %tzInfo.addr, align 8
  %call60 = invoke noundef signext i8 @_ZL18compareBinaryFilesPKcS0_P13DefaultTZInfo(ptr noundef @.str.1, ptr noundef %call58, ptr noundef %29)
          to label %invoke.cont59 unwind label %lpad29

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end82

if.then62:                                        ; preds = %invoke.cont59
  store i32 20, ptr %amountToSkip, align 4
  %30 = load i32, ptr %amountToSkip, align 4
  %call64 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %newpath)
          to label %invoke.cont63 unwind label %lpad29

invoke.cont63:                                    ; preds = %if.then62
  %cmp65 = icmp sgt i32 %30, %call64
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %invoke.cont63
  %call68 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %newpath)
          to label %invoke.cont67 unwind label %lpad29

invoke.cont67:                                    ; preds = %if.then66
  store i32 %call68, ptr %amountToSkip, align 4
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont67, %invoke.cont63
  %call71 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %newpath)
          to label %invoke.cont70 unwind label %lpad29

invoke.cont70:                                    ; preds = %if.end69
  %31 = load i32, ptr %amountToSkip, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call71, i64 %idx.ext
  store ptr %add.ptr, ptr %zoneid, align 8
  call void @_ZL16skipZoneIDPrefixPPKc(ptr noundef %zoneid)
  %32 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %invoke.cont72 unwind label %lpad29

invoke.cont72:                                    ; preds = %invoke.cont70
  %33 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %34 = load ptr, ptr %zoneid, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %34, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont74 unwind label %lpad29

invoke.cont74:                                    ; preds = %invoke.cont72
  %35 = load i32, ptr %status, align 4
  %call76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont74
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %invoke.cont74
  %36 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %call81 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %invoke.cont80 unwind label %lpad29

invoke.cont80:                                    ; preds = %if.end79
  store ptr %call81, ptr %result, align 8
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %invoke.cont59
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end83, %invoke.cont80, %if.then78, %if.then55, %if.then48, %if.then34
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %newpath) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end84

if.end84:                                         ; preds = %cleanup.cont, %land.lhs.true24, %land.lhs.true21, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %cleanup, %invoke.cont14
  br label %cleanupAndReturn

cleanupAndReturn:                                 ; preds = %while.end, %if.then10, %if.then2, %if.then
  %37 = load ptr, ptr %dirp, align 8
  %tobool85 = icmp ne ptr %37, null
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %cleanupAndReturn
  %38 = load ptr, ptr %dirp, align 8
  %call88 = invoke i32 @closedir(ptr noundef %38)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then86
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont87, %cleanupAndReturn
  %39 = load ptr, ptr %result, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %curpath) #10
  ret ptr %39

ehcleanup:                                        ; preds = %lpad29, %cleanup.done, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %curpath) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18remapShortTimeZonePKcS0_ii(ptr noundef %stdID, ptr noundef %dstID, i32 noundef %daylightType, i32 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %stdID.addr = alloca ptr, align 8
  %dstID.addr = alloca ptr, align 8
  %daylightType.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %stdID, ptr %stdID.addr, align 8
  store ptr %dstID, ptr %dstID.addr, align 8
  store i32 %daylightType, ptr %daylightType.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %0, 59
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %idxprom
  %offsetSeconds = getelementptr inbounds %struct.OffsetZoneMapping, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %offsetSeconds, align 16
  %cmp1 = icmp eq i32 %1, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %daylightType.addr, align 4
  %5 = load i32, ptr %idx, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %idxprom2
  %daylightType4 = getelementptr inbounds %struct.OffsetZoneMapping, ptr %arrayidx3, i32 0, i32 1
  %6 = load i32, ptr %daylightType4, align 4
  %cmp5 = icmp eq i32 %4, %6
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %idx, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %idxprom7
  %stdID9 = getelementptr inbounds %struct.OffsetZoneMapping, ptr %arrayidx8, i32 0, i32 2
  %8 = load ptr, ptr %stdID9, align 8
  %9 = load ptr, ptr %stdID.addr, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #13
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %10 = load i32, ptr %idx, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %idxprom12
  %dstID14 = getelementptr inbounds %struct.OffsetZoneMapping, ptr %arrayidx13, i32 0, i32 3
  %11 = load ptr, ptr %dstID14, align 16
  %12 = load ptr, ptr %dstID.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #13
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  %13 = load i32, ptr %idx, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [59 x %struct.OffsetZoneMapping], ptr @_ZL20OFFSET_ZONE_MAPPINGS, i64 0, i64 %idxprom17
  %olsonID = getelementptr inbounds %struct.OffsetZoneMapping, ptr %arrayidx18, i32 0, i32 4
  %14 = load ptr, ptr %olsonID, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @u_setDataDirectory_75(ptr noundef %directory) #1 {
entry:
  %directory.addr = alloca ptr, align 8
  %newDataDir = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %directory, ptr %directory.addr, align 8
  %0 = load ptr, ptr %directory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %directory.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.5, ptr %newDataDir, align 8
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %directory.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #13
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  %add = add nsw i32 %4, 2
  %conv3 = sext i32 %add to i64
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %conv3) #11
  store ptr %call4, ptr %newDataDir, align 8
  %5 = load ptr, ptr %newDataDir, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %newDataDir, align 8
  %7 = load ptr, ptr %directory.addr, align 8
  %call7 = call ptr @strcpy(ptr noundef %6, ptr noundef %7) #10
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr @_ZL14gDataDirectory, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end8
  %9 = load ptr, ptr @_ZL14gDataDirectory, align 8
  %10 = load i8, ptr %9, align 1
  %tobool9 = icmp ne i8 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @_ZL14gDataDirectory, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end8
  %12 = load ptr, ptr %newDataDir, align 8
  store ptr %12, ptr @_ZL14gDataDirectory, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef @_ZL13putil_cleanupv)
  br label %return

return:                                           ; preds = %if.end11, %if.then6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13putil_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL14gDataDirectory, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @_ZL14gDataDirectory, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZL14gDataDirectory, align 8
  call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store ptr null, ptr @_ZL14gDataDirectory, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gDataDirInitOnce)
  %4 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_75)
  %5 = load ptr, ptr @_ZL19gSearchTZFileResult, align 8
  %isnull2 = icmp eq ptr %5, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  store ptr null, ptr @_ZL19gSearchTZFileResult, align 8
  %6 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %delete.end4
  %7 = load i8, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  %8 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  call void @uprv_free_75(ptr noundef %8)
  store ptr null, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  store i8 0, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true6, %delete.end4
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_pathIsAbsolute_75(ptr noundef %path) #0 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define ptr @u_getDataDirectory_75() #1 {
entry:
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gDataDirInitOnce, ptr noundef @_ZL19dataDirectoryInitFnv)
  %0 = load ptr, ptr @_ZL14gDataDirectory, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19dataDirectoryInitFnv() #1 {
entry:
  %path = alloca ptr, align 8
  %0 = load ptr, ptr @_ZL14gDataDirectory, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %path, align 8
  %call = call ptr @getenv(ptr noundef @.str.177) #10
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr @.str.5, ptr %path, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load ptr, ptr %path, align 8
  call void @u_setDataDirectory_75(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @u_getTimeZoneFilesDirectory_75(ptr noundef %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_75, ptr noundef @_ZL21TimeZoneDataDirInitFnR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %call1 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ @.str.5, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21TimeZoneDataDirInitFnR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dir = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef @_ZL13putil_cleanupv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %1 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %2, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  store ptr @.str.5, ptr %dir, align 8
  %call1 = call ptr @getenv(ptr noundef @.str.178) #10
  store ptr %call1, ptr %dir, align 8
  %6 = load ptr, ptr %dir, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @.str.5, ptr %dir, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %dir, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZL19setTimeZoneFilesDirPKcR10UErrorCode(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @u_setTimeZoneFilesDirectory_75(ptr noundef %path, ptr noundef %status) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @gTimeZoneFilesInitOnce_75, ptr noundef @_ZL21TimeZoneDataDirInitFnR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZL19setTimeZoneFilesDirPKcR10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19setTimeZoneFilesDirPKcR10UErrorCode(ptr noundef %path, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = load ptr, ptr @_ZL23gTimeZoneFilesDirectory, align 8
  %4 = load ptr, ptr %path.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr %7, i32 %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_getDefaultLocaleID_75() #1 {
entry:
  %retval = alloca ptr, align 8
  %posixID = alloca ptr, align 8
  %correctedPOSIXLocale = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %len = alloca i32, align 4
  %call = call noundef ptr @_ZL31uprv_getPOSIXIDForDefaultLocalev()
  store ptr %call, ptr %posixID, align 8
  %0 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %posixID, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #13
  %add = add i64 %call1, 10
  %add2 = add i64 %add, 1
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %add2) #11
  store ptr %call3, ptr %correctedPOSIXLocale, align 8
  %3 = load ptr, ptr %correctedPOSIXLocale, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %correctedPOSIXLocale, align 8
  %5 = load ptr, ptr %posixID, align 8
  %call7 = call ptr @strcpy(ptr noundef %4, ptr noundef %5) #10
  %6 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call8 = call noundef ptr @strchr(ptr noundef %6, i32 noundef 46) #13
  store ptr %call8, ptr %limit, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %7 = load ptr, ptr %limit, align 8
  store i8 0, ptr %7, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  %8 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call12 = call noundef ptr @strchr(ptr noundef %8, i32 noundef 64) #13
  store ptr %call12, ptr %limit, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %limit, align 8
  store i8 0, ptr %9, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %10 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call16 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %10) #13
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %11 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call18 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %11) #13
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %if.end15
  %12 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call21 = call ptr @strcpy(ptr noundef %12, ptr noundef @.str.8) #10
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false
  %13 = load ptr, ptr %posixID, align 8
  %call23 = call noundef ptr @strrchr(ptr noundef %13, i32 noundef 64) #13
  store ptr %call23, ptr %p, align 8
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end47

if.then25:                                        ; preds = %if.end22
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %call26 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.9) #13
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then25
  store ptr @.str.10, ptr %p, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %16 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call29 = call noundef ptr @strchr(ptr noundef %16, i32 noundef 95) #13
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %17 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call32 = call ptr @strcat(ptr noundef %17, ptr noundef @.str.11) #10
  br label %if.end34

if.else:                                          ; preds = %if.end28
  %18 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call33 = call ptr @strcat(ptr noundef %18, ptr noundef @.str.12) #10
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31
  %19 = load ptr, ptr %p, align 8
  %call35 = call noundef ptr @strchr(ptr noundef %19, i32 noundef 46) #13
  store ptr %call35, ptr %q, align 8
  %cmp36 = icmp ne ptr %call35, null
  br i1 %cmp36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.end34
  %20 = load ptr, ptr %correctedPOSIXLocale, align 8
  %call38 = call i64 @strlen(ptr noundef %20) #13
  %21 = load ptr, ptr %q, align 8
  %22 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add39 = add i64 %call38, %sub.ptr.sub
  %conv = trunc i64 %add39 to i32
  store i32 %conv, ptr %len, align 4
  %23 = load ptr, ptr %correctedPOSIXLocale, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %q, align 8
  %26 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %26 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %call43 = call ptr @strncat(ptr noundef %23, ptr noundef %24, i64 noundef %sub.ptr.sub42) #10
  %27 = load ptr, ptr %correctedPOSIXLocale, align 8
  %28 = load i32, ptr %len, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end46

if.else44:                                        ; preds = %if.end34
  %29 = load ptr, ptr %correctedPOSIXLocale, align 8
  %30 = load ptr, ptr %p, align 8
  %call45 = call ptr @strcat(ptr noundef %29, ptr noundef %30) #10
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end22
  %31 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  %cmp48 = icmp eq ptr %31, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %32 = load ptr, ptr %correctedPOSIXLocale, align 8
  store ptr %32, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  store i8 1, ptr @_ZL34gCorrectedPOSIXLocaleHeapAllocated, align 1
  call void @ucln_common_registerCleanup_75(i32 noundef 24, ptr noundef @_ZL13putil_cleanupv)
  store ptr null, ptr %correctedPOSIXLocale, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %33 = load ptr, ptr @_ZL21gCorrectedPOSIXLocale, align 8
  store ptr %33, ptr %posixID, align 8
  %34 = load ptr, ptr %correctedPOSIXLocale, align 8
  %cmp51 = icmp ne ptr %34, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %35 = load ptr, ptr %correctedPOSIXLocale, align 8
  call void @uprv_free_75(ptr noundef %35)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  %36 = load ptr, ptr %posixID, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then5, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL31uprv_getPOSIXIDForDefaultLocalev() #1 {
entry:
  %0 = load ptr, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZL26uprv_getPOSIXIDForCategoryi(i32 noundef 5)
  store ptr %call, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @_ZZL31uprv_getPOSIXIDForDefaultLocalevE7posixID, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @u_versionFromString_75(ptr noundef %versionArray, ptr noundef %versionString) #0 {
entry:
  %versionArray.addr = alloca ptr, align 8
  %versionString.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %part = alloca i16, align 2
  store ptr %versionArray, ptr %versionArray.addr, align 8
  store ptr %versionString, ptr %versionString.addr, align 8
  store i16 0, ptr %part, align 2
  %0 = load ptr, ptr %versionArray.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %versionString.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then2
  %2 = load ptr, ptr %versionString.addr, align 8
  %call = call i64 @strtoul(ptr noundef %2, ptr noundef %end, i32 noundef 10) #10
  %conv = trunc i64 %call to i8
  %3 = load ptr, ptr %versionArray.addr, align 8
  %4 = load i16, ptr %part, align 2
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %versionString.addr, align 8
  %cmp3 = icmp eq ptr %5, %6
  br i1 %cmp3, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %7 = load i16, ptr %part, align 2
  %inc = add i16 %7, 1
  store i16 %inc, ptr %part, align 2
  %conv4 = zext i16 %inc to i32
  %cmp5 = icmp eq i32 %conv4, 4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %end, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 46
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %for.cond
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr, ptr %versionString.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %11 = load i16, ptr %part, align 2
  %conv12 = zext i16 %11 to i32
  %cmp13 = icmp slt i32 %conv12, 4
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %versionArray.addr, align 8
  %13 = load i16, ptr %part, align 2
  %inc14 = add i16 %13, 1
  store i16 %inc14, ptr %part, align 2
  %idxprom15 = zext i16 %13 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %12, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @u_versionFromUString_75(ptr noundef %versionArray, ptr noundef %versionString) #1 {
entry:
  %versionArray.addr = alloca ptr, align 8
  %versionString.addr = alloca ptr, align 8
  %versionChars = alloca [21 x i8], align 16
  %len = alloca i32, align 4
  store ptr %versionArray, ptr %versionArray.addr, align 8
  store ptr %versionString, ptr %versionString.addr, align 8
  %0 = load ptr, ptr %versionArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %versionString.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %versionString.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %3, 20
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 20, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load ptr, ptr %versionString.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %versionChars, i64 0, i64 0
  %5 = load i32, ptr %len, align 4
  call void @u_UCharsToChars_75(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %5)
  %6 = load i32, ptr %len, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %versionChars, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %versionArray.addr, align 8
  %arraydecay4 = getelementptr inbounds [21 x i8], ptr %versionChars, i64 0, i64 0
  call void @u_versionFromString_75(ptr noundef %7, ptr noundef %arraydecay4)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @u_versionToString_75(ptr noundef %versionArray, ptr noundef %versionString) #0 {
entry:
  %versionArray.addr = alloca ptr, align 8
  %versionString.addr = alloca ptr, align 8
  %count = alloca i16, align 2
  %part = alloca i16, align 2
  %field = alloca i8, align 1
  store ptr %versionArray, ptr %versionArray.addr, align 8
  store ptr %versionString, ptr %versionString.addr, align 8
  %0 = load ptr, ptr %versionString.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %versionArray.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %versionString.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i16 4, ptr %count, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i16, ptr %count, align 2
  %conv = zext i16 %3 to i32
  %cmp4 = icmp sgt i32 %conv, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %versionArray.addr, align 8
  %5 = load i16, ptr %count, align 2
  %conv5 = zext i16 %5 to i32
  %sub = sub nsw i32 %conv5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i16, ptr %count, align 2
  %dec = add i16 %8, -1
  store i16 %dec, ptr %count, align 2
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %9 = load i16, ptr %count, align 2
  %conv9 = zext i16 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store i16 2, ptr %count, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %10 = load ptr, ptr %versionArray.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx13, align 1
  store i8 %11, ptr %field, align 1
  %12 = load i8, ptr %field, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp sge i32 %conv14, 100
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end12
  %13 = load i8, ptr %field, align 1
  %conv17 = zext i8 %13 to i32
  %div = sdiv i32 %conv17, 100
  %add = add nsw i32 48, %div
  %conv18 = trunc i32 %add to i8
  %14 = load ptr, ptr %versionString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %versionString.addr, align 8
  store i8 %conv18, ptr %14, align 1
  %15 = load i8, ptr %field, align 1
  %conv19 = zext i8 %15 to i32
  %rem = srem i32 %conv19, 100
  %conv20 = trunc i32 %rem to i8
  store i8 %conv20, ptr %field, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end12
  %16 = load i8, ptr %field, align 1
  %conv22 = zext i8 %16 to i32
  %cmp23 = icmp sge i32 %conv22, 10
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end21
  %17 = load i8, ptr %field, align 1
  %conv25 = zext i8 %17 to i32
  %div26 = sdiv i32 %conv25, 10
  %add27 = add nsw i32 48, %div26
  %conv28 = trunc i32 %add27 to i8
  %18 = load ptr, ptr %versionString.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr29, ptr %versionString.addr, align 8
  store i8 %conv28, ptr %18, align 1
  %19 = load i8, ptr %field, align 1
  %conv30 = zext i8 %19 to i32
  %rem31 = srem i32 %conv30, 10
  %conv32 = trunc i32 %rem31 to i8
  store i8 %conv32, ptr %field, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.end21
  %20 = load i8, ptr %field, align 1
  %conv34 = zext i8 %20 to i32
  %add35 = add nsw i32 48, %conv34
  %conv36 = trunc i32 %add35 to i8
  %21 = load ptr, ptr %versionString.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr37, ptr %versionString.addr, align 8
  store i8 %conv36, ptr %21, align 1
  store i16 1, ptr %part, align 2
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc74, %if.end33
  %22 = load i16, ptr %part, align 2
  %conv39 = zext i16 %22 to i32
  %23 = load i16, ptr %count, align 2
  %conv40 = zext i16 %23 to i32
  %cmp41 = icmp slt i32 %conv39, %conv40
  br i1 %cmp41, label %for.body42, label %for.end75

for.body42:                                       ; preds = %for.cond38
  %24 = load ptr, ptr %versionString.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr43, ptr %versionString.addr, align 8
  store i8 46, ptr %24, align 1
  %25 = load ptr, ptr %versionArray.addr, align 8
  %26 = load i16, ptr %part, align 2
  %idxprom44 = zext i16 %26 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %25, i64 %idxprom44
  %27 = load i8, ptr %arrayidx45, align 1
  store i8 %27, ptr %field, align 1
  %28 = load i8, ptr %field, align 1
  %conv46 = zext i8 %28 to i32
  %cmp47 = icmp sge i32 %conv46, 100
  br i1 %cmp47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %for.body42
  %29 = load i8, ptr %field, align 1
  %conv49 = zext i8 %29 to i32
  %div50 = sdiv i32 %conv49, 100
  %add51 = add nsw i32 48, %div50
  %conv52 = trunc i32 %add51 to i8
  %30 = load ptr, ptr %versionString.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr53, ptr %versionString.addr, align 8
  store i8 %conv52, ptr %30, align 1
  %31 = load i8, ptr %field, align 1
  %conv54 = zext i8 %31 to i32
  %rem55 = srem i32 %conv54, 100
  %conv56 = trunc i32 %rem55 to i8
  store i8 %conv56, ptr %field, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then48, %for.body42
  %32 = load i8, ptr %field, align 1
  %conv58 = zext i8 %32 to i32
  %cmp59 = icmp sge i32 %conv58, 10
  br i1 %cmp59, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.end57
  %33 = load i8, ptr %field, align 1
  %conv61 = zext i8 %33 to i32
  %div62 = sdiv i32 %conv61, 10
  %add63 = add nsw i32 48, %div62
  %conv64 = trunc i32 %add63 to i8
  %34 = load ptr, ptr %versionString.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr65, ptr %versionString.addr, align 8
  store i8 %conv64, ptr %34, align 1
  %35 = load i8, ptr %field, align 1
  %conv66 = zext i8 %35 to i32
  %rem67 = srem i32 %conv66, 10
  %conv68 = trunc i32 %rem67 to i8
  store i8 %conv68, ptr %field, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then60, %if.end57
  %36 = load i8, ptr %field, align 1
  %conv70 = zext i8 %36 to i32
  %add71 = add nsw i32 48, %conv70
  %conv72 = trunc i32 %add71 to i8
  %37 = load ptr, ptr %versionString.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr73, ptr %versionString.addr, align 8
  store i8 %conv72, ptr %37, align 1
  br label %for.inc74

for.inc74:                                        ; preds = %if.end69
  %38 = load i16, ptr %part, align 2
  %inc = add i16 %38, 1
  store i16 %inc, ptr %part, align 2
  br label %for.cond38, !llvm.loop !12

for.end75:                                        ; preds = %for.cond38
  %39 = load ptr, ptr %versionString.addr, align 8
  store i8 0, ptr %39, align 1
  br label %return

return:                                           ; preds = %for.end75, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @u_getVersion_75(ptr noundef %versionArray) #0 {
entry:
  %versionArray.addr = alloca ptr, align 8
  store ptr %versionArray, ptr %versionArray.addr, align 8
  %0 = load ptr, ptr %versionArray.addr, align 8
  call void @u_versionFromString_75(ptr noundef %0, ptr noundef @.str.13)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_dl_open_75(ptr noundef %libName, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %libName.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %libName, ptr %libName.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %libName.addr, align 8
  %call1 = call ptr @dlopen(ptr noundef %3, i32 noundef 258) #10
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %5, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @uprv_dl_close_75(ptr noundef %lib, ptr noundef %status) #1 {
entry:
  %lib.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lib.addr, align 8
  %call1 = call i32 @dlclose(ptr noundef %2) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define ptr @uprv_dlsym_func_75(ptr noundef %lib, ptr noundef %sym, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %lib.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %uret = alloca %union.anon, align 8
  store ptr %lib, ptr %lib.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %uret, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %uret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lib.addr, align 8
  %4 = load ptr, ptr %sym.addr, align 8
  %call1 = call ptr @dlsym(ptr noundef %3, ptr noundef %4) #10
  store ptr %call1, ptr %uret, align 8
  %5 = load ptr, ptr %uret, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %6, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %uret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare ptr @opendir(ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare ptr @readdir(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @closedir(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18compareBinaryFilesPKcS0_P13DefaultTZInfo(ptr noundef %defaultTZFileName, ptr noundef %TZFileName, ptr noundef %tzInfo) #1 {
entry:
  %defaultTZFileName.addr = alloca ptr, align 8
  %TZFileName.addr = alloca ptr, align 8
  %tzInfo.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %sizeFile = alloca i64, align 8
  %sizeFileLeft = alloca i64, align 8
  %sizeFileRead = alloca i32, align 4
  %sizeFileToRead = alloca i32, align 4
  %bufferFile = alloca [512 x i8], align 16
  %result = alloca i8, align 1
  store ptr %defaultTZFileName, ptr %defaultTZFileName.addr, align 8
  store ptr %TZFileName, ptr %TZFileName.addr, align 8
  store ptr %tzInfo, ptr %tzInfo.addr, align 8
  store i8 1, ptr %result, align 1
  %0 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFilePtr = getelementptr inbounds %struct.DefaultTZInfo, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %defaultTZFilePtr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %defaultTZFileName.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %2, ptr noundef @.str.23)
  %3 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFilePtr1 = getelementptr inbounds %struct.DefaultTZInfo, ptr %3, i32 0, i32 2
  store ptr %call, ptr %defaultTZFilePtr1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %TZFileName.addr, align 8
  %call2 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str.23)
  store ptr %call2, ptr %file, align 8
  %5 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZPosition = getelementptr inbounds %struct.DefaultTZInfo, ptr %5, i32 0, i32 4
  store i32 0, ptr %defaultTZPosition, align 4
  %6 = load ptr, ptr %file, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFilePtr4 = getelementptr inbounds %struct.DefaultTZInfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %defaultTZFilePtr4, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.else49

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFileSize = getelementptr inbounds %struct.DefaultTZInfo, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %defaultTZFileSize, align 8
  %cmp7 = icmp eq i64 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then6
  %11 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFilePtr9 = getelementptr inbounds %struct.DefaultTZInfo, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %defaultTZFilePtr9, align 8
  %call10 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 2)
  %13 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFilePtr11 = getelementptr inbounds %struct.DefaultTZInfo, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %defaultTZFilePtr11, align 8
  %call12 = call i64 @ftell(ptr noundef %14)
  %15 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFileSize13 = getelementptr inbounds %struct.DefaultTZInfo, ptr %15, i32 0, i32 1
  store i64 %call12, ptr %defaultTZFileSize13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then6
  %16 = load ptr, ptr %file, align 8
  %call15 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %file, align 8
  %call16 = call i64 @ftell(ptr noundef %17)
  store i64 %call16, ptr %sizeFile, align 8
  %18 = load i64, ptr %sizeFile, align 8
  store i64 %18, ptr %sizeFileLeft, align 8
  %19 = load i64, ptr %sizeFile, align 8
  %20 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFileSize17 = getelementptr inbounds %struct.DefaultTZInfo, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %defaultTZFileSize17, align 8
  %cmp18 = icmp ne i64 %19, %21
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end14
  store i8 0, ptr %result, align 1
  br label %if.end48

if.else:                                          ; preds = %if.end14
  %22 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZBuffer = getelementptr inbounds %struct.DefaultTZInfo, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %defaultTZBuffer, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.else
  %24 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFilePtr22 = getelementptr inbounds %struct.DefaultTZInfo, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %defaultTZFilePtr22, align 8
  call void @rewind(ptr noundef %25)
  %26 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFileSize23 = getelementptr inbounds %struct.DefaultTZInfo, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %defaultTZFileSize23, align 8
  %mul = mul i64 1, %27
  %call24 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  %28 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZBuffer25 = getelementptr inbounds %struct.DefaultTZInfo, ptr %28, i32 0, i32 0
  store ptr %call24, ptr %defaultTZBuffer25, align 8
  %29 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZBuffer26 = getelementptr inbounds %struct.DefaultTZInfo, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %defaultTZBuffer26, align 8
  %31 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFileSize27 = getelementptr inbounds %struct.DefaultTZInfo, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %defaultTZFileSize27, align 8
  %33 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZFilePtr28 = getelementptr inbounds %struct.DefaultTZInfo, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %defaultTZFilePtr28, align 8
  %call29 = call i64 @fread(ptr noundef %30, i64 noundef 1, i64 noundef %32, ptr noundef %34)
  %conv = trunc i64 %call29 to i32
  store i32 %conv, ptr %sizeFileRead, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then21, %if.else
  %35 = load ptr, ptr %file, align 8
  call void @rewind(ptr noundef %35)
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end30
  %36 = load i64, ptr %sizeFileLeft, align 8
  %cmp31 = icmp sgt i64 %36, 0
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [512 x i8], ptr %bufferFile, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  %37 = load i64, ptr %sizeFileLeft, align 8
  %cmp32 = icmp slt i64 %37, 512
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %38 = load i64, ptr %sizeFileLeft, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %38, %cond.true ], [ 512, %cond.false ]
  %conv33 = trunc i64 %cond to i32
  store i32 %conv33, ptr %sizeFileToRead, align 4
  %arraydecay34 = getelementptr inbounds [512 x i8], ptr %bufferFile, i64 0, i64 0
  %39 = load i32, ptr %sizeFileToRead, align 4
  %conv35 = sext i32 %39 to i64
  %40 = load ptr, ptr %file, align 8
  %call36 = call i64 @fread(ptr noundef %arraydecay34, i64 noundef 1, i64 noundef %conv35, ptr noundef %40)
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %sizeFileRead, align 4
  %41 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZBuffer38 = getelementptr inbounds %struct.DefaultTZInfo, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %defaultTZBuffer38, align 8
  %43 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZPosition39 = getelementptr inbounds %struct.DefaultTZInfo, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %defaultTZPosition39, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  %arraydecay40 = getelementptr inbounds [512 x i8], ptr %bufferFile, i64 0, i64 0
  %45 = load i32, ptr %sizeFileRead, align 4
  %conv41 = sext i32 %45 to i64
  %call42 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %arraydecay40, i64 noundef %conv41) #13
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cond.end
  store i8 0, ptr %result, align 1
  br label %while.end

if.end45:                                         ; preds = %cond.end
  %46 = load i32, ptr %sizeFileRead, align 4
  %conv46 = sext i32 %46 to i64
  %47 = load i64, ptr %sizeFileLeft, align 8
  %sub = sub nsw i64 %47, %conv46
  store i64 %sub, ptr %sizeFileLeft, align 8
  %48 = load i32, ptr %sizeFileRead, align 4
  %49 = load ptr, ptr %tzInfo.addr, align 8
  %defaultTZPosition47 = getelementptr inbounds %struct.DefaultTZInfo, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %defaultTZPosition47, align 4
  %add = add nsw i32 %50, %48
  store i32 %add, ptr %defaultTZPosition47, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then44, %while.cond
  br label %if.end48

if.end48:                                         ; preds = %while.end, %if.then19
  br label %if.end50

if.else49:                                        ; preds = %land.lhs.true, %if.end
  store i8 0, ptr %result, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.end48
  %51 = load ptr, ptr %file, align 8
  %cmp51 = icmp ne ptr %51, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %52 = load ptr, ptr %file, align 8
  %call53 = call i32 @fclose(ptr noundef %52)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end50
  %53 = load i8, ptr %result, align 1
  ret i8 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

declare void @rewind(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL26uprv_getPOSIXIDForCategoryi(i32 noundef %category) #0 {
entry:
  %category.addr = alloca i32, align 4
  %posixID = alloca ptr, align 8
  store i32 %category, ptr %category.addr, align 4
  store ptr null, ptr %posixID, align 8
  %0 = load i32, ptr %category.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %category.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end20

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %category.addr, align 4
  %call = call ptr @setlocale(i32 noundef %2, ptr noundef null) #10
  store ptr %call, ptr %posixID, align 8
  %3 = load ptr, ptr %posixID, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.then
  %4 = load ptr, ptr %posixID, align 8
  %call4 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %4) #13
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %posixID, align 8
  %call7 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %5) #13
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false3, %if.then
  %call10 = call ptr @getenv(ptr noundef @.str.179) #10
  store ptr %call10, ptr %posixID, align 8
  %6 = load ptr, ptr %posixID, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then9
  %7 = load i32, ptr %category.addr, align 4
  %cmp13 = icmp eq i32 %7, 5
  %cond = select i1 %cmp13, ptr @.str.180, ptr @.str.181
  %call14 = call ptr @getenv(ptr noundef %cond) #10
  store ptr %call14, ptr %posixID, align 8
  %8 = load ptr, ptr %posixID, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then12
  %call17 = call ptr @getenv(ptr noundef @.str.182) #10
  store ptr %call17, ptr %posixID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %lor.lhs.false6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %lor.lhs.false
  %9 = load ptr, ptr %posixID, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end20
  %10 = load ptr, ptr %posixID, align 8
  %call23 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %10) #13
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %11 = load ptr, ptr %posixID, align 8
  %call26 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %11) #13
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %if.end20
  store ptr @.str.8, ptr %posixID, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false25
  %12 = load ptr, ptr %posixID, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
