; ModuleID = 'bench/openjdk/original/java_props_md.ll'
source_filename = "bench/openjdk/original/java_props_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.java_props_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@GetJavaProperties.sprops = internal global %struct.java_props_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
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
@locale_aliases = internal unnamed_addr constant [188 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.34, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.5, ptr @.str.17, ptr @.str.42, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.17, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.65, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.58, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.50, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.17, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.123, ptr @.str.125, ptr @.str.32, ptr @.str.126, ptr @.str.60, ptr @.str.127, ptr @.str.34, ptr @.str.128, ptr @.str.37, ptr @.str.129, ptr @.str.37, ptr @.str.130, ptr @.str.39, ptr @.str.131, ptr @.str.85, ptr @.str.132, ptr @.str.46, ptr @.str.133, ptr @.str.46, ptr @.str.134, ptr @.str.50, ptr @.str.135, ptr @.str.52, ptr @.str.136, ptr @.str.52, ptr @.str.137, ptr @.str.56, ptr @.str.138, ptr @.str.56, ptr @.str.139, ptr @.str.39, ptr @.str.140, ptr @.str.41, ptr @.str.141, ptr @.str.58, ptr @.str.142, ptr @.str.60, ptr @.str.143, ptr @.str.63, ptr @.str.144, ptr @.str.68, ptr @.str.145, ptr @.str.70, ptr @.str.146, ptr @.str.73, ptr @.str.147, ptr @.str.77, ptr @.str.148, ptr @.str.79, ptr @.str.149, ptr @.str.87, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.89, ptr @.str.153, ptr @.str.91, ptr @.str.154, ptr @.str.93, ptr @.str.155, ptr @.str.95, ptr @.str.156, ptr @.str.99, ptr @.str.157, ptr @.str.101, ptr @.str.158, ptr @.str.101, ptr @.str.159, ptr @.str.44, ptr @.str.160, ptr @.str.108, ptr @.str.161, ptr @.str.110, ptr @.str.162, ptr @.str.112, ptr @.str.4, ptr @.str.4], align 16
@language_names = internal unnamed_addr constant [78 x ptr] [ptr @.str.15, ptr @.str.5, ptr @.str.16, ptr @.str.5, ptr @.str.35, ptr @.str.33, ptr @.str.57, ptr @.str.71, ptr @.str.61, ptr @.str.5, ptr @.str.64, ptr @.str.66, ptr @.str.163, ptr @.str.104, ptr @.str.106, ptr @.str.49, ptr @.str.113, ptr @.str.5, ptr @.str.125, ptr @.str.31, ptr @.str.126, ptr @.str.59, ptr @.str.127, ptr @.str.33, ptr @.str.128, ptr @.str.36, ptr @.str.129, ptr @.str.36, ptr @.str.130, ptr @.str.38, ptr @.str.131, ptr @.str.84, ptr @.str.134, ptr @.str.49, ptr @.str.135, ptr @.str.51, ptr @.str.136, ptr @.str.51, ptr @.str.139, ptr @.str.38, ptr @.str.140, ptr @.str.40, ptr @.str.141, ptr @.str.57, ptr @.str.142, ptr @.str.59, ptr @.str.143, ptr @.str.62, ptr @.str.144, ptr @.str.67, ptr @.str.145, ptr @.str.69, ptr @.str.146, ptr @.str.72, ptr @.str.149, ptr @.str.86, ptr @.str.152, ptr @.str.88, ptr @.str.153, ptr @.str.90, ptr @.str.154, ptr @.str.92, ptr @.str.155, ptr @.str.94, ptr @.str.156, ptr @.str.98, ptr @.str.157, ptr @.str.100, ptr @.str.158, ptr @.str.100, ptr @.str.159, ptr @.str.43, ptr @.str.160, ptr @.str.107, ptr @.str.162, ptr @.str.111, ptr @.str.4, ptr @.str.4], align 16
@country_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.4, ptr @.str.4], align 16
@script_names = internal unnamed_addr constant [30 x ptr] [ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.173, ptr @.str.175, ptr @.str.175, ptr @.str.169, ptr @.str.169, ptr @.str.171, ptr @.str.171, ptr @.str.176, ptr @.str.176, ptr @.str.177, ptr @.str.177, ptr @.str.178, ptr @.str.178, ptr @.str.173, ptr @.str.173, ptr @.str.179, ptr @.str.179, ptr @.str.180, ptr @.str.180, ptr @.str.181, ptr @.str.181, ptr @.str.4, ptr @.str.4], align 16
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
define hidden noundef ptr @GetJavaProperties(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.utsname, align 1
  %3 = alloca [4096 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 32), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %61

5:                                                ; preds = %1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 208), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 184), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 192), align 8
  %6 = call i32 @uname(ptr noundef nonnull %2) #12
  %7 = call noalias ptr @strdup(ptr noundef nonnull %2) #12
  store ptr %7, ptr @GetJavaProperties.sprops, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 130
  %9 = call noalias ptr @strdup(ptr noundef nonnull %8) #12
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 8), align 8
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 16), align 8
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.4) #12
  %11 = tail call fastcc i32 @ParseLocale(ptr noundef %0, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 80), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 96), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 112), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 128), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 144))
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @ParseLocale(ptr noundef %0, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 88), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 104), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 120), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 136), ptr noundef null)
  br label %15

14:                                               ; preds = %5
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 88), align 8
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 144), align 8
  br label %15

15:                                               ; preds = %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1824
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i8 %18(ptr noundef nonnull %0) #12
  %.not17 = icmp eq i8 %19, 0
  br i1 %.not17, label %20, label %61

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 144), align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 152), align 8
  %22 = tail call i32 @isatty(i32 noundef 1) #12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 144), align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 160), align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = tail call i32 @isatty(i32 noundef 2) #12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 144), align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 168), align 8
  br label %31

31:                                               ; preds = %29, %26
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 176), align 8
  %32 = tail call i32 @getuid() #12
  %33 = tail call ptr @getpwuid(i32 noundef %32) #12
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.thread, label %34

.thread:                                          ; preds = %31
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 64), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 72), align 8
  br label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = tail call noalias ptr @strdup(ptr noundef %35) #12
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 64), align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @strdup(ptr noundef %38) #12
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load i8, ptr %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %.thread, %44, %41, %34
  %49 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #12
  %.not19 = icmp eq ptr %49, null
  br i1 %.not19, label %52, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %49, align 1
  %.not20 = icmp eq i8 %51, 0
  br i1 %.not20, label %52, label %.sink.split

52:                                               ; preds = %50, %48
  br label %.sink.split

.sink.split:                                      ; preds = %50, %52
  %.sink = phi ptr [ @.str.8, %52 ], [ %49, %50 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 72), align 8
  br label %53

53:                                               ; preds = %.sink.split, %44
  tail call void @tzset() #12
  %54 = tail call ptr @__errno_location() #13
  store i32 0, ptr %54, align 4
  %55 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12
  br label %60

58:                                               ; preds = %53
  %59 = call noalias ptr @strdup(ptr noundef nonnull %3) #12
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 32), align 8
  br label %60

60:                                               ; preds = %58, %57
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 40), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 48), align 8
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @GetJavaProperties.sprops, i64 56), align 8
  br label %61

61:                                               ; preds = %15, %1, %60
  %.0 = phi ptr [ @GetJavaProperties.sprops, %60 ], [ @GetJavaProperties.sprops, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseLocale(ptr noundef %0, i32 noundef range(i32 0, 6) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = tail call ptr @setlocale(i32 noundef %1, ptr noundef null) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %sub_0

sub_0:                                            ; preds = %7
  %10 = load i8, ptr %8, align 1
  %.not181 = icmp eq i8 %10, 67
  br i1 %.not181, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.16) #14
  %.not105 = icmp eq i32 %14, 0
  br i1 %.not105, label %15, label %16

15:                                               ; preds = %.tail.thread, %.tail, %7
  br label %16

16:                                               ; preds = %15, %.tail.thread
  %.0 = phi ptr [ @.str.17, %15 ], [ %8, %.tail.thread ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #12
  br label %139

22:                                               ; preds = %16
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.0) #12
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %19) #12
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #12
  br label %139

29:                                               ; preds = %22
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 46) #14
  %.not106 = icmp eq ptr %30, null
  br i1 %.not106, label %31, label %.sink.split

31:                                               ; preds = %29
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 64) #14
  %.not107 = icmp eq ptr %32, null
  br i1 %.not107, label %.lr.ph.i.preheader, label %.sink.split

.sink.split:                                      ; preds = %31, %29
  %.sink214 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.sink214) #12
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.sink.split, %31
  %.sink = phi ptr [ %26, %31 ], [ %.sink214, %.sink.split ]
  store i8 0, ptr %.sink, align 1
  br label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %35 = getelementptr inbounds nuw [8 x i8], ptr @locale_aliases, i64 %indvars.iv.next.i
  %36 = load ptr, ptr %35, align 16
  %strcmpload.i = load i8, ptr %36, align 1
  %.not.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not.i, label %mapLookup.exit.thread, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %.lr.ph.i.preheader ]
  %37 = phi ptr [ %36, %34 ], [ @.str.23, %.lr.ph.i.preheader ]
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %37) #14
  %.not10.i = icmp eq i32 %38, 0
  br i1 %.not10.i, label %39, label %34

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr @locale_aliases, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #14
  %44 = add i64 %43, 1
  %45 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %44) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %19) #12
  tail call void @free(ptr noundef %26) #12
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #12
  br label %139

48:                                               ; preds = %39
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %42) #12
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #14
  %51 = add i64 %50, 1
  %52 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %51) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %26) #12
  tail call void @free(ptr noundef nonnull %45) #12
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #12
  br label %139

55:                                               ; preds = %48
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 46) #14
  %.not109 = icmp eq ptr %56, null
  br i1 %.not109, label %57, label %mapLookup.exit.thread.sink.split

57:                                               ; preds = %55
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 64) #14
  %.not110 = icmp eq ptr %58, null
  br i1 %.not110, label %mapLookup.exit.thread, label %mapLookup.exit.thread.sink.split

mapLookup.exit.thread.sink.split:                 ; preds = %57, %55
  %.sink213 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %.sink213) #12
  store i8 0, ptr %.sink213, align 1
  br label %mapLookup.exit.thread

mapLookup.exit.thread:                            ; preds = %34, %mapLookup.exit.thread.sink.split, %57
  %.082 = phi ptr [ %52, %57 ], [ %52, %mapLookup.exit.thread.sink.split ], [ %26, %34 ]
  %.081 = phi ptr [ %45, %57 ], [ %45, %mapLookup.exit.thread.sink.split ], [ %19, %34 ]
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.081, i32 noundef 95) #14
  %.not111 = icmp eq ptr %60, null
  br i1 %.not111, label %63, label %61

61:                                               ; preds = %mapLookup.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 0, ptr %60, align 1
  br label %63

63:                                               ; preds = %61, %mapLookup.exit.thread
  %.084 = phi ptr [ %62, %61 ], [ null, %mapLookup.exit.thread ]
  %64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.082, i32 noundef 46) #14
  %.not112 = icmp eq ptr %64, null
  br i1 %.not112, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %.082 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %.082, i64 %69
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %65, %63
  %.1 = phi ptr [ %.082, %63 ], [ %66, %65 ]
  %72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 64) #14
  %.not113 = icmp eq ptr %72, null
  br i1 %.not113, label %79, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %.1 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %.1, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %73, %71
  %.083 = phi ptr [ %74, %73 ], [ null, %71 ]
  %.not114 = icmp eq ptr %2, null
  br i1 %.not114, label %95, label %.lr.ph.i123.preheader

.lr.ph.i123.preheader:                            ; preds = %79
  store ptr @.str.5, ptr %2, align 8
  br label %.lr.ph.i123

80:                                               ; preds = %.lr.ph.i123
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 2
  %81 = getelementptr inbounds nuw [8 x i8], ptr @language_names, i64 %indvars.iv.next.i126
  %82 = load ptr, ptr %81, align 16
  %strcmpload.i127 = load i8, ptr %82, align 1
  %.not.i128 = icmp eq i8 %strcmpload.i127, 0
  br i1 %.not.i128, label %.loopexit175, label %.lr.ph.i123, !llvm.loop !6

.lr.ph.i123:                                      ; preds = %.lr.ph.i123.preheader, %80
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i126, %80 ], [ 0, %.lr.ph.i123.preheader ]
  %83 = phi ptr [ %82, %80 ], [ @.str.15, %.lr.ph.i123.preheader ]
  %84 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.081, ptr noundef nonnull dereferenceable(1) %83) #14
  %.not10.i125 = icmp eq i32 %84, 0
  br i1 %.not10.i125, label %mapLookup.exit130, label %80

mapLookup.exit130:                                ; preds = %.lr.ph.i123
  %85 = getelementptr inbounds nuw [8 x i8], ptr @language_names, i64 %indvars.iv.i124
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %2, align 8
  br label %95

.loopexit175:                                     ; preds = %80
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.081) #14
  %89 = add i64 %88, 1
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #15
  store ptr %90, ptr %2, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %.loopexit175
  tail call void @free(ptr noundef %.082) #12
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #12
  br label %139

93:                                               ; preds = %.loopexit175
  %94 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %.081) #12
  br label %95

95:                                               ; preds = %mapLookup.exit130, %93, %79
  %96 = icmp ne ptr %4, null
  %97 = icmp ne ptr %.084, null
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph.i133, label %113

98:                                               ; preds = %.lr.ph.i133
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 2
  %99 = getelementptr inbounds nuw [8 x i8], ptr @country_names, i64 %indvars.iv.next.i136
  %100 = load ptr, ptr %99, align 16
  %strcmpload.i137 = load i8, ptr %100, align 1
  %.not.i138 = icmp eq i8 %strcmpload.i137, 0
  br i1 %.not.i138, label %.loopexit, label %.lr.ph.i133, !llvm.loop !6

.lr.ph.i133:                                      ; preds = %95, %98
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i136, %98 ], [ 0, %95 ]
  %101 = phi ptr [ %100, %98 ], [ @.str.164, %95 ]
  %102 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.084, ptr noundef nonnull dereferenceable(1) %101) #14
  %.not10.i135 = icmp eq i32 %102, 0
  br i1 %.not10.i135, label %mapLookup.exit140, label %98

mapLookup.exit140:                                ; preds = %.lr.ph.i133
  %103 = getelementptr inbounds nuw [8 x i8], ptr @country_names, i64 %indvars.iv.i134
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %4, align 8
  br label %113

.loopexit:                                        ; preds = %98
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.084) #14
  %107 = add i64 %106, 1
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #15
  store ptr %108, ptr %4, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef %.082) #12
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #12
  br label %139

111:                                              ; preds = %.loopexit
  %112 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %.084) #12
  br label %113

113:                                              ; preds = %mapLookup.exit140, %111, %95
  %.not115 = icmp eq ptr %.083, null
  br i1 %.not115, label %mapLookup.exit160, label %114

114:                                              ; preds = %113
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %mapLookup.exit150, label %.lr.ph.i143

115:                                              ; preds = %.lr.ph.i143
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 2
  %116 = getelementptr inbounds nuw [8 x i8], ptr @script_names, i64 %indvars.iv.next.i146
  %117 = load ptr, ptr %116, align 16
  %strcmpload.i147 = load i8, ptr %117, align 1
  %.not.i148 = icmp eq i8 %strcmpload.i147, 0
  br i1 %.not.i148, label %mapLookup.exit150, label %.lr.ph.i143, !llvm.loop !6

.lr.ph.i143:                                      ; preds = %114, %115
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i146, %115 ], [ 0, %114 ]
  %118 = phi ptr [ %117, %115 ], [ @.str.168, %114 ]
  %119 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.083, ptr noundef nonnull dereferenceable(1) %118) #14
  %.not10.i145 = icmp eq i32 %119, 0
  br i1 %.not10.i145, label %120, label %115

120:                                              ; preds = %.lr.ph.i143
  %121 = getelementptr inbounds nuw [8 x i8], ptr @script_names, i64 %indvars.iv.i144
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %3, align 8
  br label %mapLookup.exit150

mapLookup.exit150:                                ; preds = %115, %120, %114
  %.not117 = icmp eq ptr %5, null
  br i1 %.not117, label %mapLookup.exit160, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %mapLookup.exit150
  %124 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.083, ptr noundef nonnull dereferenceable(8) @.str.150) #14
  %.not10.i155 = icmp eq i32 %124, 0
  br i1 %.not10.i155, label %125, label %mapLookup.exit160

125:                                              ; preds = %.lr.ph.i153
  store ptr @.str.182, ptr %5, align 8
  br label %mapLookup.exit160

mapLookup.exit160:                                ; preds = %.lr.ph.i153, %125, %mapLookup.exit150, %113
  %.not118 = icmp eq ptr %6, null
  br i1 %.not118, label %138, label %126

126:                                              ; preds = %mapLookup.exit160
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(11) @.str.18) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @nl_langinfo(i32 noundef 14) #12
  br label %131

131:                                              ; preds = %126, %129
  %storemerge = phi ptr [ %130, %129 ], [ @.str.18, %126 ]
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(4) @.str.19) #14
  %133 = icmp eq i32 %132, 0
  %spec.store.select = select i1 %133, ptr @.str.20, ptr %storemerge
  %134 = load i8, ptr %spec.store.select, align 1
  %.not119 = icmp eq i8 %134, 0
  %135 = select i1 %.not119, ptr @.str.6, ptr %spec.store.select
  store ptr %135, ptr %6, align 8
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(7) @.str.21) #14
  %137 = icmp eq i32 %136, 0
  %spec.store.select120 = select i1 %137, ptr @.str.22, ptr %135
  store ptr %spec.store.select120, ptr %6, align 8
  br label %138

138:                                              ; preds = %131, %mapLookup.exit160
  tail call void @free(ptr noundef %.081) #12
  tail call void @free(ptr noundef %.082) #12
  br label %139

139:                                              ; preds = %138, %110, %92, %54, %47, %28, %21
  %.080 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 0, %47 ], [ 0, %54 ], [ 0, %92 ], [ 0, %110 ], [ 1, %138 ]
  ret i32 %.080
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @GetStringPlatform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef %1) #12
  ret ptr %3
}

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
