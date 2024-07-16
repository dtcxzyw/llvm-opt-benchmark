target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.java_props_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@GetJavaProperties.sprops = internal global %struct.java_props_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"UnicodeLittle\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"java/lang/Error\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Properties init: Could not determine current working directory.\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"en_US\00", align 1
@locale_aliases = internal global [188 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.34, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.5, ptr @.str.17, ptr @.str.42, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.17, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.65, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.58, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.50, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.17, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.123, ptr @.str.125, ptr @.str.32, ptr @.str.126, ptr @.str.60, ptr @.str.127, ptr @.str.34, ptr @.str.128, ptr @.str.37, ptr @.str.129, ptr @.str.37, ptr @.str.130, ptr @.str.39, ptr @.str.131, ptr @.str.85, ptr @.str.132, ptr @.str.46, ptr @.str.133, ptr @.str.46, ptr @.str.134, ptr @.str.50, ptr @.str.135, ptr @.str.52, ptr @.str.136, ptr @.str.52, ptr @.str.137, ptr @.str.56, ptr @.str.138, ptr @.str.56, ptr @.str.139, ptr @.str.39, ptr @.str.140, ptr @.str.41, ptr @.str.141, ptr @.str.58, ptr @.str.142, ptr @.str.60, ptr @.str.143, ptr @.str.63, ptr @.str.144, ptr @.str.68, ptr @.str.145, ptr @.str.70, ptr @.str.146, ptr @.str.73, ptr @.str.147, ptr @.str.77, ptr @.str.148, ptr @.str.79, ptr @.str.149, ptr @.str.87, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.89, ptr @.str.153, ptr @.str.91, ptr @.str.154, ptr @.str.93, ptr @.str.155, ptr @.str.95, ptr @.str.156, ptr @.str.99, ptr @.str.157, ptr @.str.101, ptr @.str.158, ptr @.str.101, ptr @.str.159, ptr @.str.44, ptr @.str.160, ptr @.str.108, ptr @.str.161, ptr @.str.110, ptr @.str.162, ptr @.str.112, ptr @.str.4, ptr @.str.4], align 16
@language_names = internal global [78 x ptr] [ptr @.str.15, ptr @.str.5, ptr @.str.16, ptr @.str.5, ptr @.str.35, ptr @.str.33, ptr @.str.57, ptr @.str.71, ptr @.str.61, ptr @.str.5, ptr @.str.64, ptr @.str.66, ptr @.str.163, ptr @.str.104, ptr @.str.106, ptr @.str.49, ptr @.str.113, ptr @.str.5, ptr @.str.125, ptr @.str.31, ptr @.str.126, ptr @.str.59, ptr @.str.127, ptr @.str.33, ptr @.str.128, ptr @.str.36, ptr @.str.129, ptr @.str.36, ptr @.str.130, ptr @.str.38, ptr @.str.131, ptr @.str.84, ptr @.str.134, ptr @.str.49, ptr @.str.135, ptr @.str.51, ptr @.str.136, ptr @.str.51, ptr @.str.139, ptr @.str.38, ptr @.str.140, ptr @.str.40, ptr @.str.141, ptr @.str.57, ptr @.str.142, ptr @.str.59, ptr @.str.143, ptr @.str.62, ptr @.str.144, ptr @.str.67, ptr @.str.145, ptr @.str.69, ptr @.str.146, ptr @.str.72, ptr @.str.149, ptr @.str.86, ptr @.str.152, ptr @.str.88, ptr @.str.153, ptr @.str.90, ptr @.str.154, ptr @.str.92, ptr @.str.155, ptr @.str.94, ptr @.str.156, ptr @.str.98, ptr @.str.157, ptr @.str.100, ptr @.str.158, ptr @.str.100, ptr @.str.159, ptr @.str.43, ptr @.str.160, ptr @.str.107, ptr @.str.162, ptr @.str.111, ptr @.str.4, ptr @.str.4], align 16
@country_names = internal global [6 x ptr] [ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.4, ptr @.str.4], align 16
@script_names = internal global [30 x ptr] [ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.173, ptr @.str.175, ptr @.str.175, ptr @.str.169, ptr @.str.169, ptr @.str.171, ptr @.str.171, ptr @.str.176, ptr @.str.176, ptr @.str.177, ptr @.str.177, ptr @.str.178, ptr @.str.178, ptr @.str.173, ptr @.str.173, ptr @.str.179, ptr @.str.179, ptr @.str.180, ptr @.str.180, ptr @.str.181, ptr @.str.181, ptr @.str.4, ptr @.str.4], align 16
@variant_names = internal global [4 x ptr] [ptr @.str.150, ptr @.str.182, ptr @.str.4, ptr @.str.4], align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"ISO8859-15\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"646\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ISO646-US\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"EUC-JP-LINUX\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ar_EG\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"be_BY\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"bg_BG\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"br_FR\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ca_ES\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"cs_CZ\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"cz\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"da_DK\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"de_DE\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"el_GR\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"es_ES\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"et_EE\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"eu_ES\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"fi_FI\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"fr_FR\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ga_IE\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"gl_ES\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"iw_IL\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"hr_HR\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"hu_HU\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"in_ID\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"is_IS\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"it_IT\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"ja_JP\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"kl_GL\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"ko_KR\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"lt_LT\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"lv_LV\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"mk_MK\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"nl_NL\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"no_NO\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"pl_PL\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"pt_PT\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"ro_RO\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"ru_RU\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"se_NO\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"sk_SK\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"sl_SI\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"sq_AL\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"sr_CS\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"sv_SE\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"th_TH\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"tr_TR\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"ua\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"uk\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"uk_UA\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"vi_VN\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"wa\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"wa_BE\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"zh_CN\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"bokmal\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"nb_NO\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"bokm\E5l\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"catalan\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"croatian\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"czech\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"danish\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"dansk\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"deutsch\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"dutch\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"eesti\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"estonian\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"finnish\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"fran\E7ais\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"french\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"galego\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"galician\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"german\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"hrvatski\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"hungarian\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"icelandic\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"italian\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"korean\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"lithuanian\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"norwegian\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"nynorsk\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"nn_NO\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"polish\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"portuguese\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"romanian\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"russian\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"slovak\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"slovene\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"slovenian\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"spanish\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"swedish\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"thai\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"turkish\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"RN\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"YU\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"cyrillic\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Cyrl\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"devanagari\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"Deva\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"iqtelif\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"Latn\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"latin\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"Arab\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"Ethi\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"Hans\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"Hant\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"Sund\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"Syrc\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Tfng\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"NY\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @GetJavaProperties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.utsname, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 4), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @GetJavaProperties.sprops, ptr %2, align 8
  br label %119

12:                                               ; preds = %1
  store ptr @.str, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 26), align 8
  store ptr null, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 23), align 8
  store i32 -16777216, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 0
  %14 = load i8, ptr %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr @.str.1, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 24), align 8
  br label %19

18:                                               ; preds = %12
  store ptr @.str.2, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 24), align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = call i32 @uname(ptr noundef %5) #7
  %21 = getelementptr inbounds %struct.utsname, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [65 x i8], ptr %21, i64 0, i64 0
  %23 = call noalias ptr @strdup(ptr noundef %22) #7
  store ptr %23, ptr @GetJavaProperties.sprops, align 8
  %24 = getelementptr inbounds %struct.utsname, ptr %5, i32 0, i32 2
  %25 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %26 = call noalias ptr @strdup(ptr noundef %25) #7
  store ptr %26, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 1), align 8
  store ptr @.str.3, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 2), align 8
  %27 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.4) #7
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @ParseLocale(ptr noundef %28, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 10), ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 12), ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 14), ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 16), ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 18))
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @ParseLocale(ptr noundef %32, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 11), ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 13), ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 15), ptr noundef getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 17), ptr noundef null)
  br label %35

34:                                               ; preds = %19
  store ptr @.str.5, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 11), align 8
  store ptr @.str.6, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 18), align 8
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  br label %119

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 18), align 8
  store ptr %47, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 19), align 8
  %48 = call i32 @isatty(i32 noundef 1) #7
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 18), align 8
  store ptr %51, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 20), align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = call i32 @isatty(i32 noundef 2) #7
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 18), align 8
  store ptr %56, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 21), align 8
  br label %57

57:                                               ; preds = %55, %52
  store ptr @.str.7, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 22), align 8
  %58 = call i32 @getuid() #7
  %59 = call ptr @getpwuid(i32 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.passwd, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @strdup(ptr noundef %65) #7
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi ptr [ %66, %62 ], [ @.str.8, %67 ]
  store ptr %69, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 8), align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.passwd, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @strdup(ptr noundef %75) #7
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi ptr [ %76, %72 ], [ null, %77 ]
  store ptr %79, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 9), align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 9), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 9), align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 9), align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %88, %82, %78
  %95 = call ptr @getenv(ptr noundef @.str.9) #7
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 9), align 8
  br label %107

106:                                              ; preds = %98, %94
  store ptr @.str.8, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 9), align 8
  br label %107

107:                                              ; preds = %106, %104
  br label %108

108:                                              ; preds = %107, %88
  call void @tzset() #7
  %109 = call ptr @__errno_location() #8
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %111 = call ptr @getcwd(ptr noundef %110, i64 noundef 4096) #7
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  call void @JNU_ThrowByName(ptr noundef %114, ptr noundef @.str.10, ptr noundef @.str.11)
  br label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %117 = call noalias ptr @strdup(ptr noundef %116) #7
  store ptr %117, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 4), align 8
  br label %118

118:                                              ; preds = %115, %113
  store ptr @.str.12, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 5), align 8
  store ptr @.str.13, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 6), align 8
  store ptr @.str.14, ptr getelementptr inbounds (%struct.java_props_t, ptr @GetJavaProperties.sprops, i32 0, i32 7), align 8
  store ptr @GetJavaProperties.sprops, ptr %2, align 8
  br label %119

119:                                              ; preds = %118, %44, %11
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ParseLocale(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @setlocale(i32 noundef %26, ptr noundef null) #7
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %25, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.15) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %25, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.16) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30, %7
  store ptr @.str.17, ptr %25, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %25, align 8
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = add i64 %41, 1
  %43 = call noalias ptr @malloc(i64 noundef %42) #10
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %47, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %283

48:                                               ; preds = %39
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = call ptr @strcpy(ptr noundef %49, ptr noundef %50) #7
  %52 = load ptr, ptr %16, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = add i64 %53, 1
  %55 = call noalias ptr @malloc(i64 noundef %54) #10
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %60, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %283

61:                                               ; preds = %48
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 46) #9
  store ptr %63, ptr %21, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call ptr @strcpy(ptr noundef %66, ptr noundef %67) #7
  %69 = load ptr, ptr %21, align 8
  store i8 0, ptr %69, align 1
  br label %82

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @strchr(ptr noundef %71, i32 noundef 64) #9
  store ptr %72, ptr %21, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = call ptr @strcpy(ptr noundef %75, ptr noundef %76) #7
  %78 = load ptr, ptr %21, align 8
  store i8 0, ptr %78, align 1
  br label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %22, align 8
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %74
  br label %82

82:                                               ; preds = %81, %65
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 @mapLookup(ptr noundef @locale_aliases, ptr noundef %83, ptr noundef %21)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %135

86:                                               ; preds = %82
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = add i64 %90, 1
  %92 = call ptr @realloc(ptr noundef %88, i64 noundef %91) #11
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %96) #7
  %97 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %98, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %283

99:                                               ; preds = %86
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = call ptr @strcpy(ptr noundef %100, ptr noundef %101) #7
  %103 = load ptr, ptr %22, align 8
  store ptr %103, ptr %24, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call i64 @strlen(ptr noundef %105) #9
  %107 = add i64 %106, 1
  %108 = call ptr @realloc(ptr noundef %104, i64 noundef %107) #11
  store ptr %108, ptr %22, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %112) #7
  %113 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %113) #7
  %114 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %114, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %283

115:                                              ; preds = %99
  %116 = load ptr, ptr %16, align 8
  %117 = call ptr @strchr(ptr noundef %116, i32 noundef 46) #9
  store ptr %117, ptr %21, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = call ptr @strcpy(ptr noundef %120, ptr noundef %121) #7
  %123 = load ptr, ptr %21, align 8
  store i8 0, ptr %123, align 1
  br label %134

124:                                              ; preds = %115
  %125 = load ptr, ptr %16, align 8
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 64) #9
  store ptr %126, ptr %21, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = call ptr @strcpy(ptr noundef %129, ptr noundef %130) #7
  %132 = load ptr, ptr %21, align 8
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %128, %124
  br label %134

134:                                              ; preds = %133, %119
  br label %135

135:                                              ; preds = %134, %82
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = call ptr @strchr(ptr noundef %137, i32 noundef 95) #9
  store ptr %138, ptr %18, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %18, align 8
  store i8 0, ptr %141, align 1
  br label %143

143:                                              ; preds = %140, %135
  %144 = load ptr, ptr %22, align 8
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call ptr @strchr(ptr noundef %145, i32 noundef 46) #9
  store ptr %146, ptr %20, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %20, align 8
  store ptr %157, ptr %21, align 8
  br label %158

158:                                              ; preds = %148, %143
  %159 = load ptr, ptr %21, align 8
  %160 = call ptr @strchr(ptr noundef %159, i32 noundef 64) #9
  store ptr %160, ptr %19, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load ptr, ptr %21, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  store i8 0, ptr %170, align 1
  br label %171

171:                                              ; preds = %162, %158
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %201

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  store ptr @.str.5, ptr %175, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 @mapLookup(ptr noundef @language_names, ptr noundef %179, ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %178
  %184 = load ptr, ptr %17, align 8
  %185 = call i64 @strlen(ptr noundef %184) #9
  %186 = add i64 %185, 1
  %187 = call noalias ptr @malloc(i64 noundef %186) #10
  %188 = load ptr, ptr %11, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %193) #7
  %194 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %194, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %283

195:                                              ; preds = %183
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call ptr @strcpy(ptr noundef %197, ptr noundef %198) #7
  br label %200

200:                                              ; preds = %195, %178, %174
  br label %201

201:                                              ; preds = %200, %171
  %202 = load ptr, ptr %13, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = load ptr, ptr %18, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %230

207:                                              ; preds = %204
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @mapLookup(ptr noundef @country_names, ptr noundef %208, ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %207
  %213 = load ptr, ptr %18, align 8
  %214 = call i64 @strlen(ptr noundef %213) #9
  %215 = add i64 %214, 1
  %216 = call noalias ptr @malloc(i64 noundef %215) #10
  %217 = load ptr, ptr %13, align 8
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %222) #7
  %223 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %223, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %283

224:                                              ; preds = %212
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = call ptr @strcpy(ptr noundef %226, ptr noundef %227) #7
  br label %229

229:                                              ; preds = %224, %207
  br label %230

230:                                              ; preds = %229, %204, %201
  %231 = load ptr, ptr %19, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = call i32 @mapLookup(ptr noundef @script_names, ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %14, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = call i32 @mapLookup(ptr noundef @variant_names, ptr noundef %244, ptr noundef %245)
  br label %247

247:                                              ; preds = %243, %240
  br label %248

248:                                              ; preds = %247, %230
  %249 = load ptr, ptr %15, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %280

251:                                              ; preds = %248
  %252 = load ptr, ptr %21, align 8
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.18) #9
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store ptr @.str.18, ptr %21, align 8
  br label %258

256:                                              ; preds = %251
  %257 = call ptr @nl_langinfo(i32 noundef 14) #7
  store ptr %257, ptr %21, align 8
  br label %258

258:                                              ; preds = %256, %255
  %259 = load ptr, ptr %21, align 8
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.19) #9
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store ptr @.str.20, ptr %21, align 8
  br label %263

263:                                              ; preds = %262, %258
  %264 = load ptr, ptr %21, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %21, align 8
  br label %271

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ @.str.6, %270 ]
  %273 = load ptr, ptr %15, align 8
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.21) #9
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = load ptr, ptr %15, align 8
  store ptr @.str.22, ptr %278, align 8
  br label %279

279:                                              ; preds = %277, %271
  br label %280

280:                                              ; preds = %279, %248
  %281 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %281) #7
  %282 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %282) #7
  store i32 1, ptr %8, align 4
  br label %283

283:                                              ; preds = %280, %221, %192, %111, %95, %58, %46
  %284 = load i32, ptr %8, align 4
  ret i32 %284
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

declare ptr @getpwuid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare void @tzset() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @GetStringPlatform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @JNU_NewStringPlatform(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mapLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %18, ptr noundef %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  store i32 1, ptr %4, align 4
  br label %39

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %8, align 4
  br label %9, !llvm.loop !6

38:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
