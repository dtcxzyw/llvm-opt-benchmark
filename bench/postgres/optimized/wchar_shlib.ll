; ModuleID = 'bench/postgres/original/wchar_shlib.ll'
source_filename = "bench/postgres/original/wchar_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_wchar_tbl = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.mbinterval = type { i32, i32 }

@pg_wchar_table = local_unnamed_addr constant [42 x %struct.pg_wchar_tbl] [%struct.pg_wchar_tbl { ptr @pg_ascii2wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_ascii_mblen, ptr @pg_ascii_dsplen, ptr @pg_ascii_verifychar, ptr @pg_ascii_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_eucjp2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_eucjp_mblen, ptr @pg_eucjp_dsplen, ptr @pg_eucjp_verifychar, ptr @pg_eucjp_verifystr, i32 3 }, %struct.pg_wchar_tbl { ptr @pg_euccn2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_euccn_mblen, ptr @pg_euccn_dsplen, ptr @pg_euckr_verifychar, ptr @pg_euckr_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr @pg_euckr2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_euckr_mblen, ptr @pg_euckr_dsplen, ptr @pg_euckr_verifychar, ptr @pg_euckr_verifystr, i32 3 }, %struct.pg_wchar_tbl { ptr @pg_euctw2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_euctw_mblen, ptr @pg_euctw_dsplen, ptr @pg_euctw_verifychar, ptr @pg_euctw_verifystr, i32 4 }, %struct.pg_wchar_tbl { ptr @pg_eucjp2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_eucjp_mblen, ptr @pg_eucjp_dsplen, ptr @pg_eucjp_verifychar, ptr @pg_eucjp_verifystr, i32 3 }, %struct.pg_wchar_tbl { ptr @pg_utf2wchar_with_len, ptr @pg_wchar2utf_with_len, ptr @pg_utf_mblen, ptr @pg_utf_dsplen, ptr @pg_utf8_verifychar, ptr @pg_utf8_verifystr, i32 4 }, %struct.pg_wchar_tbl { ptr @pg_mule2wchar_with_len, ptr @pg_wchar2mule_with_len, ptr @pg_mule_mblen, ptr @pg_mule_dsplen, ptr @pg_mule_verifychar, ptr @pg_mule_verifystr, i32 4 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_sjis_mblen, ptr @pg_sjis_dsplen, ptr @pg_sjis_verifychar, ptr @pg_sjis_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_big5_mblen, ptr @pg_big5_dsplen, ptr @pg_big5_verifychar, ptr @pg_big5_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_gbk_mblen, ptr @pg_gbk_dsplen, ptr @pg_gbk_verifychar, ptr @pg_gbk_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_uhc_mblen, ptr @pg_uhc_dsplen, ptr @pg_uhc_verifychar, ptr @pg_uhc_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_gb18030_mblen, ptr @pg_gb18030_dsplen, ptr @pg_gb18030_verifychar, ptr @pg_gb18030_verifystr, i32 4 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_johab_mblen, ptr @pg_johab_dsplen, ptr @pg_johab_verifychar, ptr @pg_johab_verifystr, i32 3 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_sjis_mblen, ptr @pg_sjis_dsplen, ptr @pg_sjis_verifychar, ptr @pg_sjis_verifystr, i32 2 }], align 16
@ucs_wcwidth.nonspacing = internal unnamed_addr constant [322 x %struct.mbinterval] [%struct.mbinterval { i32 173, i32 173 }, %struct.mbinterval { i32 768, i32 879 }, %struct.mbinterval { i32 1155, i32 1161 }, %struct.mbinterval { i32 1425, i32 1469 }, %struct.mbinterval { i32 1471, i32 1471 }, %struct.mbinterval { i32 1473, i32 1474 }, %struct.mbinterval { i32 1476, i32 1477 }, %struct.mbinterval { i32 1479, i32 1479 }, %struct.mbinterval { i32 1536, i32 1541 }, %struct.mbinterval { i32 1552, i32 1562 }, %struct.mbinterval { i32 1564, i32 1564 }, %struct.mbinterval { i32 1611, i32 1631 }, %struct.mbinterval { i32 1648, i32 1648 }, %struct.mbinterval { i32 1750, i32 1757 }, %struct.mbinterval { i32 1759, i32 1764 }, %struct.mbinterval { i32 1767, i32 1768 }, %struct.mbinterval { i32 1770, i32 1773 }, %struct.mbinterval { i32 1807, i32 1807 }, %struct.mbinterval { i32 1809, i32 1809 }, %struct.mbinterval { i32 1840, i32 1866 }, %struct.mbinterval { i32 1958, i32 1968 }, %struct.mbinterval { i32 2027, i32 2035 }, %struct.mbinterval { i32 2045, i32 2045 }, %struct.mbinterval { i32 2070, i32 2073 }, %struct.mbinterval { i32 2075, i32 2083 }, %struct.mbinterval { i32 2085, i32 2087 }, %struct.mbinterval { i32 2089, i32 2093 }, %struct.mbinterval { i32 2137, i32 2139 }, %struct.mbinterval { i32 2192, i32 2207 }, %struct.mbinterval { i32 2250, i32 2306 }, %struct.mbinterval { i32 2362, i32 2362 }, %struct.mbinterval { i32 2364, i32 2364 }, %struct.mbinterval { i32 2369, i32 2376 }, %struct.mbinterval { i32 2381, i32 2381 }, %struct.mbinterval { i32 2385, i32 2391 }, %struct.mbinterval { i32 2402, i32 2403 }, %struct.mbinterval { i32 2433, i32 2433 }, %struct.mbinterval { i32 2492, i32 2492 }, %struct.mbinterval { i32 2497, i32 2500 }, %struct.mbinterval { i32 2509, i32 2509 }, %struct.mbinterval { i32 2530, i32 2531 }, %struct.mbinterval { i32 2558, i32 2562 }, %struct.mbinterval { i32 2620, i32 2620 }, %struct.mbinterval { i32 2625, i32 2641 }, %struct.mbinterval { i32 2672, i32 2673 }, %struct.mbinterval { i32 2677, i32 2677 }, %struct.mbinterval { i32 2689, i32 2690 }, %struct.mbinterval { i32 2748, i32 2748 }, %struct.mbinterval { i32 2753, i32 2760 }, %struct.mbinterval { i32 2765, i32 2765 }, %struct.mbinterval { i32 2786, i32 2787 }, %struct.mbinterval { i32 2810, i32 2817 }, %struct.mbinterval { i32 2876, i32 2876 }, %struct.mbinterval { i32 2879, i32 2879 }, %struct.mbinterval { i32 2881, i32 2884 }, %struct.mbinterval { i32 2893, i32 2902 }, %struct.mbinterval { i32 2914, i32 2915 }, %struct.mbinterval { i32 2946, i32 2946 }, %struct.mbinterval { i32 3008, i32 3008 }, %struct.mbinterval { i32 3021, i32 3021 }, %struct.mbinterval { i32 3072, i32 3072 }, %struct.mbinterval { i32 3076, i32 3076 }, %struct.mbinterval { i32 3132, i32 3132 }, %struct.mbinterval { i32 3134, i32 3136 }, %struct.mbinterval { i32 3142, i32 3158 }, %struct.mbinterval { i32 3170, i32 3171 }, %struct.mbinterval { i32 3201, i32 3201 }, %struct.mbinterval { i32 3260, i32 3260 }, %struct.mbinterval { i32 3263, i32 3263 }, %struct.mbinterval { i32 3270, i32 3270 }, %struct.mbinterval { i32 3276, i32 3277 }, %struct.mbinterval { i32 3298, i32 3299 }, %struct.mbinterval { i32 3328, i32 3329 }, %struct.mbinterval { i32 3387, i32 3388 }, %struct.mbinterval { i32 3393, i32 3396 }, %struct.mbinterval { i32 3405, i32 3405 }, %struct.mbinterval { i32 3426, i32 3427 }, %struct.mbinterval { i32 3457, i32 3457 }, %struct.mbinterval { i32 3530, i32 3530 }, %struct.mbinterval { i32 3538, i32 3542 }, %struct.mbinterval { i32 3633, i32 3633 }, %struct.mbinterval { i32 3636, i32 3642 }, %struct.mbinterval { i32 3655, i32 3662 }, %struct.mbinterval { i32 3761, i32 3761 }, %struct.mbinterval { i32 3764, i32 3772 }, %struct.mbinterval { i32 3784, i32 3790 }, %struct.mbinterval { i32 3864, i32 3865 }, %struct.mbinterval { i32 3893, i32 3893 }, %struct.mbinterval { i32 3895, i32 3895 }, %struct.mbinterval { i32 3897, i32 3897 }, %struct.mbinterval { i32 3953, i32 3966 }, %struct.mbinterval { i32 3968, i32 3972 }, %struct.mbinterval { i32 3974, i32 3975 }, %struct.mbinterval { i32 3981, i32 4028 }, %struct.mbinterval { i32 4038, i32 4038 }, %struct.mbinterval { i32 4141, i32 4144 }, %struct.mbinterval { i32 4146, i32 4151 }, %struct.mbinterval { i32 4153, i32 4154 }, %struct.mbinterval { i32 4157, i32 4158 }, %struct.mbinterval { i32 4184, i32 4185 }, %struct.mbinterval { i32 4190, i32 4192 }, %struct.mbinterval { i32 4209, i32 4212 }, %struct.mbinterval { i32 4226, i32 4226 }, %struct.mbinterval { i32 4229, i32 4230 }, %struct.mbinterval { i32 4237, i32 4237 }, %struct.mbinterval { i32 4253, i32 4253 }, %struct.mbinterval { i32 4957, i32 4959 }, %struct.mbinterval { i32 5906, i32 5908 }, %struct.mbinterval { i32 5938, i32 5939 }, %struct.mbinterval { i32 5970, i32 5971 }, %struct.mbinterval { i32 6002, i32 6003 }, %struct.mbinterval { i32 6068, i32 6069 }, %struct.mbinterval { i32 6071, i32 6077 }, %struct.mbinterval { i32 6086, i32 6086 }, %struct.mbinterval { i32 6089, i32 6099 }, %struct.mbinterval { i32 6109, i32 6109 }, %struct.mbinterval { i32 6155, i32 6159 }, %struct.mbinterval { i32 6277, i32 6278 }, %struct.mbinterval { i32 6313, i32 6313 }, %struct.mbinterval { i32 6432, i32 6434 }, %struct.mbinterval { i32 6439, i32 6440 }, %struct.mbinterval { i32 6450, i32 6450 }, %struct.mbinterval { i32 6457, i32 6459 }, %struct.mbinterval { i32 6679, i32 6680 }, %struct.mbinterval { i32 6683, i32 6683 }, %struct.mbinterval { i32 6742, i32 6742 }, %struct.mbinterval { i32 6744, i32 6752 }, %struct.mbinterval { i32 6754, i32 6754 }, %struct.mbinterval { i32 6757, i32 6764 }, %struct.mbinterval { i32 6771, i32 6783 }, %struct.mbinterval { i32 6832, i32 6915 }, %struct.mbinterval { i32 6964, i32 6964 }, %struct.mbinterval { i32 6966, i32 6970 }, %struct.mbinterval { i32 6972, i32 6972 }, %struct.mbinterval { i32 6978, i32 6978 }, %struct.mbinterval { i32 7019, i32 7027 }, %struct.mbinterval { i32 7040, i32 7041 }, %struct.mbinterval { i32 7074, i32 7077 }, %struct.mbinterval { i32 7080, i32 7081 }, %struct.mbinterval { i32 7083, i32 7085 }, %struct.mbinterval { i32 7142, i32 7142 }, %struct.mbinterval { i32 7144, i32 7145 }, %struct.mbinterval { i32 7149, i32 7149 }, %struct.mbinterval { i32 7151, i32 7153 }, %struct.mbinterval { i32 7212, i32 7219 }, %struct.mbinterval { i32 7222, i32 7223 }, %struct.mbinterval { i32 7376, i32 7378 }, %struct.mbinterval { i32 7380, i32 7392 }, %struct.mbinterval { i32 7394, i32 7400 }, %struct.mbinterval { i32 7405, i32 7405 }, %struct.mbinterval { i32 7412, i32 7412 }, %struct.mbinterval { i32 7416, i32 7417 }, %struct.mbinterval { i32 7616, i32 7679 }, %struct.mbinterval { i32 8203, i32 8207 }, %struct.mbinterval { i32 8234, i32 8238 }, %struct.mbinterval { i32 8288, i32 8303 }, %struct.mbinterval { i32 8400, i32 8432 }, %struct.mbinterval { i32 11503, i32 11505 }, %struct.mbinterval { i32 11647, i32 11647 }, %struct.mbinterval { i32 11744, i32 11775 }, %struct.mbinterval { i32 12330, i32 12333 }, %struct.mbinterval { i32 12441, i32 12442 }, %struct.mbinterval { i32 42607, i32 42610 }, %struct.mbinterval { i32 42612, i32 42621 }, %struct.mbinterval { i32 42654, i32 42655 }, %struct.mbinterval { i32 42736, i32 42737 }, %struct.mbinterval { i32 43010, i32 43010 }, %struct.mbinterval { i32 43014, i32 43014 }, %struct.mbinterval { i32 43019, i32 43019 }, %struct.mbinterval { i32 43045, i32 43046 }, %struct.mbinterval { i32 43052, i32 43052 }, %struct.mbinterval { i32 43204, i32 43205 }, %struct.mbinterval { i32 43232, i32 43249 }, %struct.mbinterval { i32 43263, i32 43263 }, %struct.mbinterval { i32 43302, i32 43309 }, %struct.mbinterval { i32 43335, i32 43345 }, %struct.mbinterval { i32 43392, i32 43394 }, %struct.mbinterval { i32 43443, i32 43443 }, %struct.mbinterval { i32 43446, i32 43449 }, %struct.mbinterval { i32 43452, i32 43453 }, %struct.mbinterval { i32 43493, i32 43493 }, %struct.mbinterval { i32 43561, i32 43566 }, %struct.mbinterval { i32 43569, i32 43570 }, %struct.mbinterval { i32 43573, i32 43574 }, %struct.mbinterval { i32 43587, i32 43587 }, %struct.mbinterval { i32 43596, i32 43596 }, %struct.mbinterval { i32 43644, i32 43644 }, %struct.mbinterval { i32 43696, i32 43696 }, %struct.mbinterval { i32 43698, i32 43700 }, %struct.mbinterval { i32 43703, i32 43704 }, %struct.mbinterval { i32 43710, i32 43711 }, %struct.mbinterval { i32 43713, i32 43713 }, %struct.mbinterval { i32 43756, i32 43757 }, %struct.mbinterval { i32 43766, i32 43766 }, %struct.mbinterval { i32 44005, i32 44005 }, %struct.mbinterval { i32 44008, i32 44008 }, %struct.mbinterval { i32 44013, i32 44013 }, %struct.mbinterval { i32 64286, i32 64286 }, %struct.mbinterval { i32 65024, i32 65039 }, %struct.mbinterval { i32 65056, i32 65071 }, %struct.mbinterval { i32 65279, i32 65279 }, %struct.mbinterval { i32 65529, i32 65531 }, %struct.mbinterval { i32 66045, i32 66045 }, %struct.mbinterval { i32 66272, i32 66272 }, %struct.mbinterval { i32 66422, i32 66426 }, %struct.mbinterval { i32 68097, i32 68111 }, %struct.mbinterval { i32 68152, i32 68159 }, %struct.mbinterval { i32 68325, i32 68326 }, %struct.mbinterval { i32 68900, i32 68903 }, %struct.mbinterval { i32 69291, i32 69292 }, %struct.mbinterval { i32 69373, i32 69375 }, %struct.mbinterval { i32 69446, i32 69456 }, %struct.mbinterval { i32 69506, i32 69509 }, %struct.mbinterval { i32 69633, i32 69633 }, %struct.mbinterval { i32 69688, i32 69702 }, %struct.mbinterval { i32 69744, i32 69744 }, %struct.mbinterval { i32 69747, i32 69748 }, %struct.mbinterval { i32 69759, i32 69761 }, %struct.mbinterval { i32 69811, i32 69814 }, %struct.mbinterval { i32 69817, i32 69818 }, %struct.mbinterval { i32 69821, i32 69821 }, %struct.mbinterval { i32 69826, i32 69837 }, %struct.mbinterval { i32 69888, i32 69890 }, %struct.mbinterval { i32 69927, i32 69931 }, %struct.mbinterval { i32 69933, i32 69940 }, %struct.mbinterval { i32 70003, i32 70003 }, %struct.mbinterval { i32 70016, i32 70017 }, %struct.mbinterval { i32 70070, i32 70078 }, %struct.mbinterval { i32 70089, i32 70092 }, %struct.mbinterval { i32 70095, i32 70095 }, %struct.mbinterval { i32 70191, i32 70193 }, %struct.mbinterval { i32 70196, i32 70196 }, %struct.mbinterval { i32 70198, i32 70199 }, %struct.mbinterval { i32 70206, i32 70206 }, %struct.mbinterval { i32 70209, i32 70209 }, %struct.mbinterval { i32 70367, i32 70367 }, %struct.mbinterval { i32 70371, i32 70378 }, %struct.mbinterval { i32 70400, i32 70401 }, %struct.mbinterval { i32 70459, i32 70460 }, %struct.mbinterval { i32 70464, i32 70464 }, %struct.mbinterval { i32 70502, i32 70516 }, %struct.mbinterval { i32 70712, i32 70719 }, %struct.mbinterval { i32 70722, i32 70724 }, %struct.mbinterval { i32 70726, i32 70726 }, %struct.mbinterval { i32 70750, i32 70750 }, %struct.mbinterval { i32 70835, i32 70840 }, %struct.mbinterval { i32 70842, i32 70842 }, %struct.mbinterval { i32 70847, i32 70848 }, %struct.mbinterval { i32 70850, i32 70851 }, %struct.mbinterval { i32 71090, i32 71093 }, %struct.mbinterval { i32 71100, i32 71101 }, %struct.mbinterval { i32 71103, i32 71104 }, %struct.mbinterval { i32 71132, i32 71133 }, %struct.mbinterval { i32 71219, i32 71226 }, %struct.mbinterval { i32 71229, i32 71229 }, %struct.mbinterval { i32 71231, i32 71232 }, %struct.mbinterval { i32 71339, i32 71339 }, %struct.mbinterval { i32 71341, i32 71341 }, %struct.mbinterval { i32 71344, i32 71349 }, %struct.mbinterval { i32 71351, i32 71351 }, %struct.mbinterval { i32 71453, i32 71455 }, %struct.mbinterval { i32 71458, i32 71461 }, %struct.mbinterval { i32 71463, i32 71467 }, %struct.mbinterval { i32 71727, i32 71735 }, %struct.mbinterval { i32 71737, i32 71738 }, %struct.mbinterval { i32 71995, i32 71996 }, %struct.mbinterval { i32 71998, i32 71998 }, %struct.mbinterval { i32 72003, i32 72003 }, %struct.mbinterval { i32 72148, i32 72155 }, %struct.mbinterval { i32 72160, i32 72160 }, %struct.mbinterval { i32 72193, i32 72202 }, %struct.mbinterval { i32 72243, i32 72248 }, %struct.mbinterval { i32 72251, i32 72254 }, %struct.mbinterval { i32 72263, i32 72263 }, %struct.mbinterval { i32 72273, i32 72278 }, %struct.mbinterval { i32 72281, i32 72283 }, %struct.mbinterval { i32 72330, i32 72342 }, %struct.mbinterval { i32 72344, i32 72345 }, %struct.mbinterval { i32 72752, i32 72765 }, %struct.mbinterval { i32 72767, i32 72767 }, %struct.mbinterval { i32 72850, i32 72871 }, %struct.mbinterval { i32 72874, i32 72880 }, %struct.mbinterval { i32 72882, i32 72883 }, %struct.mbinterval { i32 72885, i32 72886 }, %struct.mbinterval { i32 73009, i32 73029 }, %struct.mbinterval { i32 73031, i32 73031 }, %struct.mbinterval { i32 73104, i32 73105 }, %struct.mbinterval { i32 73109, i32 73109 }, %struct.mbinterval { i32 73111, i32 73111 }, %struct.mbinterval { i32 73459, i32 73460 }, %struct.mbinterval { i32 73472, i32 73473 }, %struct.mbinterval { i32 73526, i32 73530 }, %struct.mbinterval { i32 73536, i32 73536 }, %struct.mbinterval { i32 73538, i32 73538 }, %struct.mbinterval { i32 78896, i32 78912 }, %struct.mbinterval { i32 78919, i32 78933 }, %struct.mbinterval { i32 92912, i32 92916 }, %struct.mbinterval { i32 92976, i32 92982 }, %struct.mbinterval { i32 94031, i32 94031 }, %struct.mbinterval { i32 94095, i32 94098 }, %struct.mbinterval { i32 94180, i32 94180 }, %struct.mbinterval { i32 113821, i32 113822 }, %struct.mbinterval { i32 113824, i32 118598 }, %struct.mbinterval { i32 119143, i32 119145 }, %struct.mbinterval { i32 119155, i32 119170 }, %struct.mbinterval { i32 119173, i32 119179 }, %struct.mbinterval { i32 119210, i32 119213 }, %struct.mbinterval { i32 119362, i32 119364 }, %struct.mbinterval { i32 121344, i32 121398 }, %struct.mbinterval { i32 121403, i32 121452 }, %struct.mbinterval { i32 121461, i32 121461 }, %struct.mbinterval { i32 121476, i32 121476 }, %struct.mbinterval { i32 121499, i32 121519 }, %struct.mbinterval { i32 122880, i32 122922 }, %struct.mbinterval { i32 123023, i32 123023 }, %struct.mbinterval { i32 123184, i32 123190 }, %struct.mbinterval { i32 123566, i32 123566 }, %struct.mbinterval { i32 123628, i32 123631 }, %struct.mbinterval { i32 124140, i32 124143 }, %struct.mbinterval { i32 125136, i32 125142 }, %struct.mbinterval { i32 125252, i32 125258 }, %struct.mbinterval { i32 917505, i32 917999 }], align 16
@ucs_wcwidth.east_asian_fw = internal unnamed_addr constant [120 x %struct.mbinterval] [%struct.mbinterval { i32 4352, i32 4447 }, %struct.mbinterval { i32 8986, i32 8987 }, %struct.mbinterval { i32 9001, i32 9002 }, %struct.mbinterval { i32 9193, i32 9196 }, %struct.mbinterval { i32 9200, i32 9200 }, %struct.mbinterval { i32 9203, i32 9203 }, %struct.mbinterval { i32 9725, i32 9726 }, %struct.mbinterval { i32 9748, i32 9749 }, %struct.mbinterval { i32 9800, i32 9811 }, %struct.mbinterval { i32 9855, i32 9855 }, %struct.mbinterval { i32 9875, i32 9875 }, %struct.mbinterval { i32 9889, i32 9889 }, %struct.mbinterval { i32 9898, i32 9899 }, %struct.mbinterval { i32 9917, i32 9918 }, %struct.mbinterval { i32 9924, i32 9925 }, %struct.mbinterval { i32 9934, i32 9934 }, %struct.mbinterval { i32 9940, i32 9940 }, %struct.mbinterval { i32 9962, i32 9962 }, %struct.mbinterval { i32 9970, i32 9971 }, %struct.mbinterval { i32 9973, i32 9973 }, %struct.mbinterval { i32 9978, i32 9978 }, %struct.mbinterval { i32 9981, i32 9981 }, %struct.mbinterval { i32 9989, i32 9989 }, %struct.mbinterval { i32 9994, i32 9995 }, %struct.mbinterval { i32 10024, i32 10024 }, %struct.mbinterval { i32 10060, i32 10060 }, %struct.mbinterval { i32 10062, i32 10062 }, %struct.mbinterval { i32 10067, i32 10069 }, %struct.mbinterval { i32 10071, i32 10071 }, %struct.mbinterval { i32 10133, i32 10135 }, %struct.mbinterval { i32 10160, i32 10160 }, %struct.mbinterval { i32 10175, i32 10175 }, %struct.mbinterval { i32 11035, i32 11036 }, %struct.mbinterval { i32 11088, i32 11088 }, %struct.mbinterval { i32 11093, i32 11093 }, %struct.mbinterval { i32 11904, i32 11929 }, %struct.mbinterval { i32 11931, i32 12019 }, %struct.mbinterval { i32 12032, i32 12245 }, %struct.mbinterval { i32 12272, i32 12350 }, %struct.mbinterval { i32 12353, i32 12438 }, %struct.mbinterval { i32 12441, i32 12543 }, %struct.mbinterval { i32 12549, i32 12591 }, %struct.mbinterval { i32 12593, i32 12686 }, %struct.mbinterval { i32 12688, i32 12771 }, %struct.mbinterval { i32 12783, i32 12830 }, %struct.mbinterval { i32 12832, i32 12871 }, %struct.mbinterval { i32 12880, i32 19903 }, %struct.mbinterval { i32 19968, i32 42124 }, %struct.mbinterval { i32 42128, i32 42182 }, %struct.mbinterval { i32 43360, i32 43388 }, %struct.mbinterval { i32 44032, i32 55203 }, %struct.mbinterval { i32 63744, i32 64255 }, %struct.mbinterval { i32 65040, i32 65049 }, %struct.mbinterval { i32 65072, i32 65106 }, %struct.mbinterval { i32 65108, i32 65126 }, %struct.mbinterval { i32 65128, i32 65131 }, %struct.mbinterval { i32 65281, i32 65376 }, %struct.mbinterval { i32 65504, i32 65510 }, %struct.mbinterval { i32 94176, i32 94180 }, %struct.mbinterval { i32 94192, i32 94193 }, %struct.mbinterval { i32 94208, i32 100343 }, %struct.mbinterval { i32 100352, i32 101589 }, %struct.mbinterval { i32 101632, i32 101640 }, %struct.mbinterval { i32 110576, i32 110579 }, %struct.mbinterval { i32 110581, i32 110587 }, %struct.mbinterval { i32 110589, i32 110590 }, %struct.mbinterval { i32 110592, i32 110882 }, %struct.mbinterval { i32 110898, i32 110898 }, %struct.mbinterval { i32 110928, i32 110930 }, %struct.mbinterval { i32 110933, i32 110933 }, %struct.mbinterval { i32 110948, i32 110951 }, %struct.mbinterval { i32 110960, i32 111355 }, %struct.mbinterval { i32 126980, i32 126980 }, %struct.mbinterval { i32 127183, i32 127183 }, %struct.mbinterval { i32 127374, i32 127374 }, %struct.mbinterval { i32 127377, i32 127386 }, %struct.mbinterval { i32 127488, i32 127490 }, %struct.mbinterval { i32 127504, i32 127547 }, %struct.mbinterval { i32 127552, i32 127560 }, %struct.mbinterval { i32 127568, i32 127569 }, %struct.mbinterval { i32 127584, i32 127589 }, %struct.mbinterval { i32 127744, i32 127776 }, %struct.mbinterval { i32 127789, i32 127797 }, %struct.mbinterval { i32 127799, i32 127868 }, %struct.mbinterval { i32 127870, i32 127891 }, %struct.mbinterval { i32 127904, i32 127946 }, %struct.mbinterval { i32 127951, i32 127955 }, %struct.mbinterval { i32 127968, i32 127984 }, %struct.mbinterval { i32 127988, i32 127988 }, %struct.mbinterval { i32 127992, i32 128062 }, %struct.mbinterval { i32 128064, i32 128064 }, %struct.mbinterval { i32 128066, i32 128252 }, %struct.mbinterval { i32 128255, i32 128317 }, %struct.mbinterval { i32 128331, i32 128334 }, %struct.mbinterval { i32 128336, i32 128359 }, %struct.mbinterval { i32 128378, i32 128378 }, %struct.mbinterval { i32 128405, i32 128406 }, %struct.mbinterval { i32 128420, i32 128420 }, %struct.mbinterval { i32 128507, i32 128591 }, %struct.mbinterval { i32 128640, i32 128709 }, %struct.mbinterval { i32 128716, i32 128716 }, %struct.mbinterval { i32 128720, i32 128722 }, %struct.mbinterval { i32 128725, i32 128727 }, %struct.mbinterval { i32 128732, i32 128735 }, %struct.mbinterval { i32 128747, i32 128748 }, %struct.mbinterval { i32 128756, i32 128764 }, %struct.mbinterval { i32 128992, i32 129003 }, %struct.mbinterval { i32 129008, i32 129008 }, %struct.mbinterval { i32 129292, i32 129338 }, %struct.mbinterval { i32 129340, i32 129349 }, %struct.mbinterval { i32 129351, i32 129535 }, %struct.mbinterval { i32 129648, i32 129660 }, %struct.mbinterval { i32 129664, i32 129672 }, %struct.mbinterval { i32 129680, i32 129725 }, %struct.mbinterval { i32 129727, i32 129733 }, %struct.mbinterval { i32 129742, i32 129755 }, %struct.mbinterval { i32 129760, i32 129768 }, %struct.mbinterval { i32 129776, i32 129784 }, %struct.mbinterval { i32 131072, i32 196605 }, %struct.mbinterval { i32 196608, i32 262141 }], align 16
@Utf8Transition = internal unnamed_addr constant <{ [245 x i32], [11 x i32] }> <{ [245 x i32] [i32 0, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 12288, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 40960, i32 2048, i32 2048, i32 51200, i32 10240, i32 10240, i32 10240, i32 61440], [11 x i32] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @unicode_to_utf8(i32 noundef %0, ptr noundef returned writeonly initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  store i8 %5, ptr %1, align 1
  br label %50

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %1, align 1
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr i8, ptr %1, i64 1
  store i8 %14, ptr %15, align 1
  br label %50

16:                                               ; preds = %6
  %17 = icmp ult i32 %0, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i32 %0, 12
  %20 = trunc nuw i32 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %1, align 1
  %22 = lshr i32 %0, 6
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr i8, ptr %1, i64 1
  store i8 %25, ptr %26, align 1
  %27 = trunc i32 %0 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr i8, ptr %1, i64 2
  store i8 %29, ptr %30, align 1
  br label %50

31:                                               ; preds = %16
  %32 = lshr i32 %0, 18
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 7
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %1, align 1
  %36 = lshr i32 %0, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr i8, ptr %1, i64 1
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %0, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr i8, ptr %1, i64 2
  store i8 %44, ptr %45, align 1
  %46 = trunc i32 %0 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr i8, ptr %1, i64 3
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %8, %31, %18, %4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 1, 5) i32 @pg_utf_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 224
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = and i32 %3, 240
  %10 = icmp eq i32 %9, 224
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = and i32 %3, 248
  %13 = icmp eq i32 %12, 240
  %. = select i1 %13, i32 4, i32 1
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %5 ], [ 3, %8 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2097152) i32 @utf8_to_unicode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 224
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nuw nsw i32 %3, 6
  %10 = and i32 %9, 1984
  br label %.sink.split

11:                                               ; preds = %5
  %12 = and i32 %3, 240
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = shl nuw nsw i32 %3, 12
  %16 = and i32 %15, 61440
  %17 = getelementptr i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 63
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = or disjoint i32 %21, %16
  br label %.sink.split

23:                                               ; preds = %11
  %24 = and i32 %3, 248
  %25 = icmp eq i32 %24, 240
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = shl nuw nsw i32 %3, 18
  %28 = and i32 %27, 1835008
  %29 = getelementptr i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 63
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 12
  %34 = or disjoint i32 %33, %28
  %35 = getelementptr i8, ptr %0, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 63
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = or disjoint i32 %34, %39
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %26
  %.sink18 = phi i64 [ 3, %26 ], [ 2, %14 ], [ 1, %8 ]
  %.sink = phi i32 [ %40, %26 ], [ %22, %14 ], [ %10, %8 ]
  %41 = getelementptr i8, ptr %0, i64 %.sink18
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %.sink, %44
  br label %46

46:                                               ; preds = %.sink.split, %23, %1
  %.0 = phi i32 [ %3, %1 ], [ -1, %23 ], [ %45, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 1, 5) i32 @pg_mule_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, 127
  %or.cond = icmp ult i8 %3, 13
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %1
  %5 = and i8 %2, -2
  %switch = icmp eq i8 %5, -102
  %6 = add i8 %2, 112
  %or.cond11 = icmp ult i8 %6, 10
  %or.cond14 = or i1 %switch, %or.cond11
  br i1 %or.cond14, label %8, label %7

7:                                                ; preds = %4
  %switch13 = icmp eq i8 %5, -100
  %spec.select = select i1 %switch13, i32 4, i32 1
  br label %8

8:                                                ; preds = %7, %4, %1
  %.0 = phi i32 [ 2, %1 ], [ 3, %4 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pg_utf8_islegal(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %24 [
    i32 4, label %3
    i32 3, label %6
    i32 2, label %9
    i32 1, label %thread-pre-split
  ]

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  %or.cond = icmp sgt i8 %5, -65
  br i1 %or.cond, label %24, label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %or.cond5 = icmp sgt i8 %8, -65
  br i1 %or.cond5, label %24, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = load i8, ptr %0, align 1
  switch i8 %12, label %19 [
    i8 -32, label %13
    i8 -19, label %15
    i8 -16, label %16
    i8 -12, label %18
  ]

13:                                               ; preds = %9
  %14 = add i8 %11, 64
  %or.cond8 = icmp ult i8 %14, -32
  br i1 %or.cond8, label %24, label %.thread

15:                                               ; preds = %9
  %or.cond11 = icmp sgt i8 %11, -97
  br i1 %or.cond11, label %24, label %.thread

16:                                               ; preds = %9
  %17 = add i8 %11, 64
  %or.cond14 = icmp ult i8 %17, -48
  br i1 %or.cond14, label %24, label %.thread

18:                                               ; preds = %9
  %or.cond17 = icmp sgt i8 %11, -113
  br i1 %or.cond17, label %24, label %.thread

19:                                               ; preds = %9
  %or.cond20 = icmp sgt i8 %11, -65
  br i1 %or.cond20, label %24, label %20

thread-pre-split:                                 ; preds = %2
  %.pr = load i8, ptr %0, align 1
  br label %20

20:                                               ; preds = %thread-pre-split, %19
  %21 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %19 ]
  %or.cond23 = icmp slt i8 %21, -62
  br i1 %or.cond23, label %24, label %.thread

.thread:                                          ; preds = %18, %16, %15, %13, %20
  %22 = phi i8 [ %21, %20 ], [ -32, %13 ], [ -19, %15 ], [ -16, %16 ], [ -12, %18 ]
  %23 = icmp ult i8 %22, -11
  br label %24

24:                                               ; preds = %.thread, %20, %19, %18, %16, %15, %13, %6, %3, %2
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %6 ], [ false, %13 ], [ false, %15 ], [ false, %16 ], [ false, %18 ], [ false, %19 ], [ false, %20 ], [ %23, %.thread ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_ascii2wchar_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %6
  %.014 = phi i32 [ %10, %6 ], [ 0, %3 ]
  %.0812 = phi ptr [ %9, %6 ], [ %1, %3 ]
  %.0911 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %5 = load i8, ptr %.0911, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = zext i8 %5 to i32
  %8 = getelementptr i8, ptr %.0911, i64 1
  %9 = getelementptr i8, ptr %.0812, i64 4
  store i32 %7, ptr %.0812, align 4
  %10 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %10, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.08.lcssa = phi ptr [ %1, %3 ], [ %9, %6 ], [ %.0812, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %2, %6 ], [ %.014, %.lr.ph ]
  store i32 0, ptr %.08.lcssa, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_wchar2single_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %6
  %.014 = phi i32 [ %10, %6 ], [ 0, %3 ]
  %.0812 = phi ptr [ %9, %6 ], [ %1, %3 ]
  %.0911 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %5 = load i32, ptr %.0911, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.0911, i64 4
  %8 = trunc i32 %5 to i8
  %9 = getelementptr i8, ptr %.0812, i64 1
  store i8 %8, ptr %.0812, align 1
  %10 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %10, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.08.lcssa = phi ptr [ %1, %3 ], [ %9, %6 ], [ %.0812, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %2, %6 ], [ %.014, %.lr.ph ]
  store i8 0, ptr %.08.lcssa, align 1
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pg_ascii_mblen(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @pg_ascii_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i8 %2, 32
  %5 = icmp eq i8 %2, 127
  %or.cond = or i1 %4, %5
  %spec.select = select i1 %or.cond, i32 -1, i32 1
  %.0 = select i1 %3, i32 0, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pg_ascii_verifychar(ptr readnone captures(none) %0, i32 %1) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pg_ascii_verifystr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %3) #9
  %5 = icmp eq ptr %4, null
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %.0 = select i1 %5, i32 %1, i32 %9
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_eucjp2wchar_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %pg_euc2wchar_with_len.exit

.lr.ph.i:                                         ; preds = %3, %39
  %.042.i = phi i32 [ %42, %39 ], [ 0, %3 ]
  %.03441.i = phi i32 [ %40, %39 ], [ %2, %3 ]
  %.03540.i = phi ptr [ %41, %39 ], [ %1, %3 ]
  %.03639.i = phi ptr [ %.137.i, %39 ], [ %0, %3 ]
  %5 = load i8, ptr %.03639.i, align 1
  %6 = zext i8 %5 to i32
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %pg_euc2wchar_with_len.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = icmp eq i8 %5, -114
  %9 = icmp ne i32 %.03441.i, 1
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %.03639.i, i64 1
  %12 = getelementptr i8, ptr %.03639.i, i64 2
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %14, 36352
  br label %39

16:                                               ; preds = %7
  %17 = icmp eq i8 %5, -113
  %18 = icmp samesign ugt i32 %.03441.i, 2
  %or.cond3.i = and i1 %18, %17
  br i1 %or.cond3.i, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %.03639.i, i64 1
  %21 = getelementptr i8, ptr %.03639.i, i64 2
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, 9371648
  store i32 %25, ptr %.03540.i, align 4
  %26 = getelementptr i8, ptr %.03639.i, i64 3
  %27 = load i8, ptr %21, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  br label %39

30:                                               ; preds = %16
  %31 = icmp slt i8 %5, 0
  %or.cond5.i = and i1 %9, %31
  %32 = getelementptr i8, ptr %.03639.i, i64 1
  br i1 %or.cond5.i, label %33, label %39

33:                                               ; preds = %30
  %34 = shl nuw nsw i32 %6, 8
  store i32 %34, ptr %.03540.i, align 4
  %35 = getelementptr i8, ptr %.03639.i, i64 2
  %36 = load i8, ptr %32, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br label %39

39:                                               ; preds = %33, %30, %19, %10
  %.sink47.i = phi i32 [ %29, %19 ], [ %38, %33 ], [ %15, %10 ], [ %6, %30 ]
  %.sink.i = phi i32 [ -3, %19 ], [ -2, %33 ], [ -2, %10 ], [ -1, %30 ]
  %.137.i = phi ptr [ %26, %19 ], [ %35, %33 ], [ %12, %10 ], [ %32, %30 ]
  store i32 %.sink47.i, ptr %.03540.i, align 4
  %40 = add nsw i32 %.sink.i, %.03441.i
  %41 = getelementptr i8, ptr %.03540.i, i64 4
  %42 = add i32 %.042.i, 1
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph.i, label %pg_euc2wchar_with_len.exit, !llvm.loop !7

pg_euc2wchar_with_len.exit:                       ; preds = %.lr.ph.i, %39, %3
  %.035.lcssa.i = phi ptr [ %1, %3 ], [ %.03540.i, %.lr.ph.i ], [ %41, %39 ]
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.042.i, %.lr.ph.i ], [ %42, %39 ]
  store i32 0, ptr %.035.lcssa.i, align 4
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_wchar2euc_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %45
  %.046 = phi i32 [ %46, %45 ], [ 0, %3 ]
  %.03245 = phi i32 [ %48, %45 ], [ %2, %3 ]
  %.03344 = phi ptr [ %.134, %45 ], [ %1, %3 ]
  %.03543 = phi ptr [ %47, %45 ], [ %0, %3 ]
  %5 = load i32, ptr %.03543, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %.not40 = icmp ult i32 %5, 16777216
  br i1 %.not40, label %22, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %5, 24
  %9 = trunc nuw i32 %8 to i8
  %10 = getelementptr i8, ptr %.03344, i64 1
  store i8 %9, ptr %.03344, align 1
  %11 = load i32, ptr %.03543, align 4
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr i8, ptr %.03344, i64 2
  store i8 %13, ptr %10, align 1
  %15 = load i32, ptr %.03543, align 4
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr i8, ptr %.03344, i64 3
  store i8 %17, ptr %14, align 1
  %19 = load i32, ptr %.03543, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr i8, ptr %.03344, i64 4
  store i8 %20, ptr %18, align 1
  br label %45

22:                                               ; preds = %6
  %.not41 = icmp samesign ult i32 %5, 65536
  br i1 %.not41, label %34, label %23

23:                                               ; preds = %22
  %24 = lshr i32 %5, 16
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr i8, ptr %.03344, i64 1
  store i8 %25, ptr %.03344, align 1
  %27 = load i32, ptr %.03543, align 4
  %28 = lshr i32 %27, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr i8, ptr %.03344, i64 2
  store i8 %29, ptr %26, align 1
  %31 = load i32, ptr %.03543, align 4
  %32 = trunc i32 %31 to i8
  %33 = getelementptr i8, ptr %.03344, i64 3
  store i8 %32, ptr %30, align 1
  br label %45

34:                                               ; preds = %22
  %.not42 = icmp samesign ult i32 %5, 256
  br i1 %.not42, label %42, label %35

35:                                               ; preds = %34
  %36 = lshr i32 %5, 8
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr i8, ptr %.03344, i64 1
  store i8 %37, ptr %.03344, align 1
  %39 = load i32, ptr %.03543, align 4
  %40 = trunc i32 %39 to i8
  %41 = getelementptr i8, ptr %.03344, i64 2
  store i8 %40, ptr %38, align 1
  br label %45

42:                                               ; preds = %34
  %43 = trunc nuw i32 %5 to i8
  %44 = getelementptr i8, ptr %.03344, i64 1
  store i8 %43, ptr %.03344, align 1
  br label %45

45:                                               ; preds = %23, %42, %35, %7
  %.sink = phi i32 [ 3, %23 ], [ 1, %42 ], [ 2, %35 ], [ 4, %7 ]
  %.134 = phi ptr [ %33, %23 ], [ %44, %42 ], [ %41, %35 ], [ %21, %7 ]
  %46 = add i32 %.046, %.sink
  %47 = getelementptr i8, ptr %.03543, i64 4
  %48 = add nsw i32 %.03245, -1
  %49 = icmp sgt i32 %.03245, 1
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %45, %3
  %.033.lcssa = phi ptr [ %1, %3 ], [ %.134, %45 ], [ %.03344, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %46, %45 ], [ %.046, %.lr.ph ]
  store i8 0, ptr %.033.lcssa, align 1
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 4) i32 @pg_eucjp_mblen(ptr noundef readonly captures(none) %0) #1 {
  %.val = load i8, ptr %0, align 1
  switch i8 %.val, label %3 [
    i8 -114, label %pg_euc_mblen.exit
    i8 -113, label %2
  ]

2:                                                ; preds = %1
  br label %pg_euc_mblen.exit

3:                                                ; preds = %1
  %.not.i = icmp sgt i8 %.val, -1
  %..i = select i1 %.not.i, i32 1, i32 2
  br label %pg_euc_mblen.exit

pg_euc_mblen.exit:                                ; preds = %1, %2, %3
  %.0.i = phi i32 [ 3, %2 ], [ 2, %1 ], [ %..i, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_eucjp_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %4 [
    i8 -114, label %9
    i8 -113, label %3
  ]

3:                                                ; preds = %1
  br label %9

4:                                                ; preds = %1
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = icmp eq i8 %2, 0
  %7 = icmp samesign ult i8 %2, 32
  %8 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %7, %8
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %6, i32 0, i32 %spec.select.i
  br label %9

9:                                                ; preds = %4, %1, %3, %5
  %.0 = phi i32 [ 2, %3 ], [ %.0.i, %5 ], [ 1, %1 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 4) i32 @pg_eucjp_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %19 [
    i8 -114, label %5
    i8 -113, label %10
  ]

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1
  %9 = add i8 %8, 32
  %or.cond = icmp ult i8 %9, -63
  br i1 %or.cond, label %27, label %26

10:                                               ; preds = %2
  %11 = icmp slt i32 %1, 3
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %3, align 1
  %14 = add i8 %13, 95
  %or.cond5 = icmp ult i8 %14, 94
  br i1 %or.cond5, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, 95
  %or.cond8 = icmp ult i8 %18, 94
  br i1 %or.cond8, label %26, label %27

19:                                               ; preds = %2
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %26, label %20

20:                                               ; preds = %19
  %21 = icmp sgt i32 %1, 1
  %22 = add nsw i8 %4, 95
  %or.cond11 = icmp ult i8 %22, 94
  %or.cond39 = select i1 %21, i1 %or.cond11, i1 false
  br i1 %or.cond39, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8, ptr %3, align 1
  %25 = add i8 %24, 95
  %or.cond14 = icmp ult i8 %25, 94
  br i1 %or.cond14, label %26, label %27

26:                                               ; preds = %19, %23, %15, %7
  %.038 = phi i32 [ 2, %23 ], [ 3, %15 ], [ 2, %7 ], [ 1, %19 ]
  br label %27

27:                                               ; preds = %23, %20, %15, %12, %10, %7, %5, %26
  %.0 = phi i32 [ %.038, %26 ], [ -1, %5 ], [ -1, %7 ], [ -1, %10 ], [ -1, %12 ], [ -1, %15 ], [ -1, %20 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_eucjp_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_eucjp_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_eucjp_verifychar.exit
  %.01217 = phi ptr [ %30, %pg_eucjp_verifychar.exit ], [ %0, %2 ]
  %.01316 = phi i32 [ %31, %pg_eucjp_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01217, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_eucjp_verifychar.exit.thread, label %pg_eucjp_verifychar.exit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.01217, i64 1
  switch i8 %4, label %23 [
    i8 -114, label %9
    i8 -113, label %14
  ]

9:                                                ; preds = %7
  %10 = icmp eq i32 %.01316, 1
  br i1 %10, label %pg_eucjp_verifychar.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %8, align 1
  %13 = add i8 %12, 32
  %or.cond.i = icmp ult i8 %13, -63
  br i1 %or.cond.i, label %pg_eucjp_verifychar.exit.thread, label %pg_eucjp_verifychar.exit

14:                                               ; preds = %7
  %15 = icmp samesign ult i32 %.01316, 3
  br i1 %15, label %pg_eucjp_verifychar.exit.thread, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %8, align 1
  %18 = add i8 %17, 95
  %or.cond5.i = icmp ult i8 %18, 94
  br i1 %or.cond5.i, label %19, label %pg_eucjp_verifychar.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %.01217, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, 95
  %or.cond8.i = icmp ult i8 %22, 94
  br i1 %or.cond8.i, label %pg_eucjp_verifychar.exit, label %pg_eucjp_verifychar.exit.thread

23:                                               ; preds = %7
  %24 = icmp ne i32 %.01316, 1
  %25 = add nsw i8 %4, 95
  %or.cond11.i = icmp ult i8 %25, 94
  %or.cond39.i = select i1 %24, i1 %or.cond11.i, i1 false
  br i1 %or.cond39.i, label %26, label %pg_eucjp_verifychar.exit.thread

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 1
  %28 = add i8 %27, 95
  %or.cond14.i = icmp ult i8 %28, 94
  br i1 %or.cond14.i, label %pg_eucjp_verifychar.exit, label %pg_eucjp_verifychar.exit.thread

pg_eucjp_verifychar.exit:                         ; preds = %26, %19, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %26 ], [ 3, %19 ], [ 2, %11 ]
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr i8, ptr %.01217, i64 %29
  %31 = sub nsw i32 %.01316, %.0
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %pg_eucjp_verifychar.exit.thread, !llvm.loop !9

pg_eucjp_verifychar.exit.thread:                  ; preds = %pg_eucjp_verifychar.exit, %5, %9, %11, %14, %16, %19, %23, %26, %2
  %.012.lcssa = phi ptr [ %0, %2 ], [ %.01217, %26 ], [ %.01217, %23 ], [ %.01217, %19 ], [ %.01217, %16 ], [ %.01217, %14 ], [ %.01217, %11 ], [ %.01217, %9 ], [ %.01217, %5 ], [ %30, %pg_eucjp_verifychar.exit ]
  %33 = ptrtoint ptr %.012.lcssa to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_euccn2wchar_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %44
  %.044 = phi i32 [ %47, %44 ], [ 0, %3 ]
  %.03643 = phi i32 [ %45, %44 ], [ %2, %3 ]
  %.03742 = phi ptr [ %46, %44 ], [ %1, %3 ]
  %.03841 = phi ptr [ %.139, %44 ], [ %0, %3 ]
  %5 = load i8, ptr %.03841, align 1
  %6 = zext i8 %5 to i32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i8 %5, -114
  %9 = icmp samesign ugt i32 %.03643, 2
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %.03841, i64 1
  %12 = getelementptr i8, ptr %.03841, i64 2
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, 9306112
  store i32 %16, ptr %.03742, align 4
  %17 = getelementptr i8, ptr %.03841, i64 3
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  br label %44

21:                                               ; preds = %7
  %22 = icmp eq i8 %5, -113
  %or.cond3 = and i1 %9, %22
  br i1 %or.cond3, label %23, label %34

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %.03841, i64 1
  %25 = getelementptr i8, ptr %.03841, i64 2
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %28, 9371648
  store i32 %29, ptr %.03742, align 4
  %30 = getelementptr i8, ptr %.03841, i64 3
  %31 = load i8, ptr %25, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  br label %44

34:                                               ; preds = %21
  %35 = icmp slt i8 %5, 0
  %36 = icmp ne i32 %.03643, 1
  %or.cond5 = and i1 %36, %35
  %37 = getelementptr i8, ptr %.03841, i64 1
  br i1 %or.cond5, label %38, label %44

38:                                               ; preds = %34
  %39 = shl nuw nsw i32 %6, 8
  store i32 %39, ptr %.03742, align 4
  %40 = getelementptr i8, ptr %.03841, i64 2
  %41 = load i8, ptr %37, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  br label %44

44:                                               ; preds = %34, %23, %38, %10
  %.sink49 = phi i32 [ %33, %23 ], [ %43, %38 ], [ %20, %10 ], [ %6, %34 ]
  %.sink = phi i32 [ -3, %23 ], [ -2, %38 ], [ -3, %10 ], [ -1, %34 ]
  %.139 = phi ptr [ %30, %23 ], [ %40, %38 ], [ %17, %10 ], [ %37, %34 ]
  store i32 %.sink49, ptr %.03742, align 4
  %45 = add nsw i32 %.03643, %.sink
  %46 = getelementptr i8, ptr %.03742, i64 4
  %47 = add i32 %.044, 1
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %44, %3
  %.037.lcssa = phi ptr [ %1, %3 ], [ %46, %44 ], [ %.03742, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %47, %44 ], [ %.044, %.lr.ph ]
  store i32 0, ptr %.037.lcssa, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 3) i32 @pg_euccn_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  %. = select i1 %.not, i32 1, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_euccn_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = icmp eq i8 %2, 0
  %5 = icmp samesign ult i8 %2, 32
  %6 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %5, %6
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %4, i32 0, i32 %spec.select.i
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_euckr_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 1
  %7 = add nsw i8 %4, 95
  %or.cond = icmp ult i8 %7, 94
  %or.cond16 = select i1 %6, i1 %or.cond, i1 false
  br i1 %or.cond16, label %8, label %11

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1
  %10 = add i8 %9, 95
  %or.cond5 = icmp ult i8 %10, 94
  %spec.select = select i1 %or.cond5, i32 2, i32 -1
  br label %11

11:                                               ; preds = %8, %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 1, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_euckr_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_euckr_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_euckr_verifychar.exit
  %.01217 = phi ptr [ %15, %pg_euckr_verifychar.exit ], [ %0, %2 ]
  %.01316 = phi i32 [ %16, %pg_euckr_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01217, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_euckr_verifychar.exit.thread, label %pg_euckr_verifychar.exit

7:                                                ; preds = %.lr.ph
  %8 = icmp ne i32 %.01316, 1
  %9 = add nsw i8 %4, 95
  %or.cond.i = icmp ult i8 %9, 94
  %or.cond16.i = select i1 %8, i1 %or.cond.i, i1 false
  br i1 %or.cond16.i, label %10, label %pg_euckr_verifychar.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %.01217, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, 95
  %or.cond5.i = icmp ult i8 %13, 94
  br i1 %or.cond5.i, label %pg_euckr_verifychar.exit, label %pg_euckr_verifychar.exit.thread

pg_euckr_verifychar.exit:                         ; preds = %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %10 ]
  %14 = zext nneg i32 %.0 to i64
  %15 = getelementptr i8, ptr %.01217, i64 %14
  %16 = sub nsw i32 %.01316, %.0
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %pg_euckr_verifychar.exit.thread, !llvm.loop !11

pg_euckr_verifychar.exit.thread:                  ; preds = %pg_euckr_verifychar.exit, %5, %7, %10, %2
  %.012.lcssa = phi ptr [ %0, %2 ], [ %.01217, %10 ], [ %.01217, %7 ], [ %.01217, %5 ], [ %15, %pg_euckr_verifychar.exit ]
  %18 = ptrtoint ptr %.012.lcssa to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_euckr2wchar_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %pg_euc2wchar_with_len.exit

.lr.ph.i:                                         ; preds = %3, %39
  %.042.i = phi i32 [ %42, %39 ], [ 0, %3 ]
  %.03441.i = phi i32 [ %40, %39 ], [ %2, %3 ]
  %.03540.i = phi ptr [ %41, %39 ], [ %1, %3 ]
  %.03639.i = phi ptr [ %.137.i, %39 ], [ %0, %3 ]
  %5 = load i8, ptr %.03639.i, align 1
  %6 = zext i8 %5 to i32
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %pg_euc2wchar_with_len.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = icmp eq i8 %5, -114
  %9 = icmp ne i32 %.03441.i, 1
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %.03639.i, i64 1
  %12 = getelementptr i8, ptr %.03639.i, i64 2
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %14, 36352
  br label %39

16:                                               ; preds = %7
  %17 = icmp eq i8 %5, -113
  %18 = icmp samesign ugt i32 %.03441.i, 2
  %or.cond3.i = and i1 %18, %17
  br i1 %or.cond3.i, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %.03639.i, i64 1
  %21 = getelementptr i8, ptr %.03639.i, i64 2
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, 9371648
  store i32 %25, ptr %.03540.i, align 4
  %26 = getelementptr i8, ptr %.03639.i, i64 3
  %27 = load i8, ptr %21, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  br label %39

30:                                               ; preds = %16
  %31 = icmp slt i8 %5, 0
  %or.cond5.i = and i1 %9, %31
  %32 = getelementptr i8, ptr %.03639.i, i64 1
  br i1 %or.cond5.i, label %33, label %39

33:                                               ; preds = %30
  %34 = shl nuw nsw i32 %6, 8
  store i32 %34, ptr %.03540.i, align 4
  %35 = getelementptr i8, ptr %.03639.i, i64 2
  %36 = load i8, ptr %32, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br label %39

39:                                               ; preds = %33, %30, %19, %10
  %.sink47.i = phi i32 [ %29, %19 ], [ %38, %33 ], [ %15, %10 ], [ %6, %30 ]
  %.sink.i = phi i32 [ -3, %19 ], [ -2, %33 ], [ -2, %10 ], [ -1, %30 ]
  %.137.i = phi ptr [ %26, %19 ], [ %35, %33 ], [ %12, %10 ], [ %32, %30 ]
  store i32 %.sink47.i, ptr %.03540.i, align 4
  %40 = add nsw i32 %.sink.i, %.03441.i
  %41 = getelementptr i8, ptr %.03540.i, i64 4
  %42 = add i32 %.042.i, 1
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph.i, label %pg_euc2wchar_with_len.exit, !llvm.loop !7

pg_euc2wchar_with_len.exit:                       ; preds = %.lr.ph.i, %39, %3
  %.035.lcssa.i = phi ptr [ %1, %3 ], [ %.03540.i, %.lr.ph.i ], [ %41, %39 ]
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.042.i, %.lr.ph.i ], [ %42, %39 ]
  store i32 0, ptr %.035.lcssa.i, align 4
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 4) i32 @pg_euckr_mblen(ptr noundef readonly captures(none) %0) #1 {
  %.val = load i8, ptr %0, align 1
  switch i8 %.val, label %3 [
    i8 -114, label %pg_euc_mblen.exit
    i8 -113, label %2
  ]

2:                                                ; preds = %1
  br label %pg_euc_mblen.exit

3:                                                ; preds = %1
  %.not.i = icmp sgt i8 %.val, -1
  %..i = select i1 %.not.i, i32 1, i32 2
  br label %pg_euc_mblen.exit

pg_euc_mblen.exit:                                ; preds = %1, %2, %3
  %.0.i = phi i32 [ 3, %2 ], [ 2, %1 ], [ %..i, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_euckr_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %.val = load i8, ptr %0, align 1
  %or.cond.not.not.i = icmp sgt i8 %.val, -1
  br i1 %or.cond.not.not.i, label %2, label %pg_euc_dsplen.exit

2:                                                ; preds = %1
  %3 = icmp eq i8 %.val, 0
  %4 = icmp samesign ult i8 %.val, 32
  %5 = icmp eq i8 %.val, 127
  %or.cond.i.i = or i1 %4, %5
  %spec.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 1
  %.0.i.i = select i1 %3, i32 0, i32 %spec.select.i.i
  br label %pg_euc_dsplen.exit

pg_euc_dsplen.exit:                               ; preds = %1, %2
  %.0.i = phi i32 [ %.0.i.i, %2 ], [ 2, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_euctw2wchar_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %50
  %.046 = phi i32 [ %53, %50 ], [ 0, %3 ]
  %.03845 = phi i32 [ %51, %50 ], [ %2, %3 ]
  %.03944 = phi ptr [ %52, %50 ], [ %1, %3 ]
  %.04043 = phi ptr [ %.141, %50 ], [ %0, %3 ]
  %5 = load i8, ptr %.04043, align 1
  %6 = zext i8 %5 to i32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i8 %5, -114
  %9 = icmp samesign ugt i32 %.03845, 3
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %26

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %.04043, i64 1
  %12 = getelementptr i8, ptr %.04043, i64 2
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, -1912602624
  store i32 %16, ptr %.03944, align 4
  %17 = getelementptr i8, ptr %.04043, i64 3
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %16
  store i32 %21, ptr %.03944, align 4
  %22 = getelementptr i8, ptr %.04043, i64 4
  %23 = load i8, ptr %17, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  br label %50

26:                                               ; preds = %7
  %27 = icmp eq i8 %5, -113
  %28 = icmp samesign ugt i32 %.03845, 2
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.04043, i64 1
  %31 = getelementptr i8, ptr %.04043, i64 2
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, 9371648
  store i32 %35, ptr %.03944, align 4
  %36 = getelementptr i8, ptr %.04043, i64 3
  %37 = load i8, ptr %31, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  br label %50

40:                                               ; preds = %26
  %41 = icmp slt i8 %5, 0
  %42 = icmp ne i32 %.03845, 1
  %or.cond5 = and i1 %42, %41
  %43 = getelementptr i8, ptr %.04043, i64 1
  br i1 %or.cond5, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %6, 8
  store i32 %45, ptr %.03944, align 4
  %46 = getelementptr i8, ptr %.04043, i64 2
  %47 = load i8, ptr %43, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  br label %50

50:                                               ; preds = %40, %29, %44, %10
  %.sink51 = phi i32 [ %39, %29 ], [ %49, %44 ], [ %25, %10 ], [ %6, %40 ]
  %.sink = phi i32 [ -3, %29 ], [ -2, %44 ], [ -4, %10 ], [ -1, %40 ]
  %.141 = phi ptr [ %36, %29 ], [ %46, %44 ], [ %22, %10 ], [ %43, %40 ]
  store i32 %.sink51, ptr %.03944, align 4
  %51 = add nsw i32 %.03845, %.sink
  %52 = getelementptr i8, ptr %.03944, i64 4
  %53 = add i32 %.046, 1
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %50, %3
  %.039.lcssa = phi ptr [ %1, %3 ], [ %52, %50 ], [ %.03944, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %53, %50 ], [ %.046, %.lr.ph ]
  store i32 0, ptr %.039.lcssa, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 5) i32 @pg_euctw_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %4 [
    i8 -114, label %5
    i8 -113, label %3
  ]

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  %.not = icmp sgt i8 %2, -1
  %. = select i1 %.not, i32 1, i32 2
  br label %5

5:                                                ; preds = %4, %1, %3
  %.0 = phi i32 [ 3, %3 ], [ 4, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_euctw_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %or.cond.not.not = icmp sgt i8 %2, -1
  br i1 %or.cond.not.not, label %3, label %7

3:                                                ; preds = %1
  %4 = icmp eq i8 %2, 0
  %5 = icmp samesign ult i8 %2, 32
  %6 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %5, %6
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %4, i32 0, i32 %spec.select.i
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 5) i32 @pg_euctw_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %18 [
    i8 -114, label %5
    i8 -113, label %25
  ]

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 4
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1
  %9 = add i8 %8, 88
  %or.cond = icmp ult i8 %9, -7
  br i1 %or.cond, label %25, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, 95
  %or.cond5 = icmp ult i8 %13, 94
  br i1 %or.cond5, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, 95
  %or.cond8 = icmp ult i8 %17, 94
  br i1 %or.cond8, label %24, label %25

18:                                               ; preds = %2
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  %20 = icmp slt i32 %1, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1
  %23 = add i8 %22, 95
  %or.cond11 = icmp ult i8 %23, 94
  br i1 %or.cond11, label %24, label %25

24:                                               ; preds = %18, %21, %14
  %.031 = phi i32 [ 2, %21 ], [ 4, %14 ], [ 1, %18 ]
  br label %25

25:                                               ; preds = %21, %19, %2, %14, %10, %7, %5, %24
  %.0 = phi i32 [ %.031, %24 ], [ -1, %5 ], [ -1, %7 ], [ -1, %10 ], [ -1, %14 ], [ -1, %2 ], [ -1, %19 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_euctw_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_euctw_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_euctw_verifychar.exit
  %.01217 = phi ptr [ %28, %pg_euctw_verifychar.exit ], [ %0, %2 ]
  %.01316 = phi i32 [ %29, %pg_euctw_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01217, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_euctw_verifychar.exit.thread, label %pg_euctw_verifychar.exit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.01217, i64 1
  switch i8 %4, label %22 [
    i8 -114, label %9
    i8 -113, label %pg_euctw_verifychar.exit.thread
  ]

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %.01316, 4
  br i1 %10, label %pg_euctw_verifychar.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %8, align 1
  %13 = add i8 %12, 88
  %or.cond.i = icmp ult i8 %13, -7
  br i1 %or.cond.i, label %pg_euctw_verifychar.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.01217, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, 95
  %or.cond5.i = icmp ult i8 %17, 94
  br i1 %or.cond5.i, label %18, label %pg_euctw_verifychar.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.01217, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, 95
  %or.cond8.i = icmp ult i8 %21, 94
  br i1 %or.cond8.i, label %pg_euctw_verifychar.exit, label %pg_euctw_verifychar.exit.thread

22:                                               ; preds = %7
  %23 = icmp eq i32 %.01316, 1
  br i1 %23, label %pg_euctw_verifychar.exit.thread, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %8, align 1
  %26 = add i8 %25, 95
  %or.cond11.i = icmp ult i8 %26, 94
  br i1 %or.cond11.i, label %pg_euctw_verifychar.exit, label %pg_euctw_verifychar.exit.thread

pg_euctw_verifychar.exit:                         ; preds = %24, %18, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %24 ], [ 4, %18 ]
  %27 = zext nneg i32 %.0 to i64
  %28 = getelementptr i8, ptr %.01217, i64 %27
  %29 = sub nsw i32 %.01316, %.0
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %pg_euctw_verifychar.exit.thread, !llvm.loop !13

pg_euctw_verifychar.exit.thread:                  ; preds = %pg_euctw_verifychar.exit, %5, %9, %11, %14, %18, %7, %22, %24, %2
  %.012.lcssa = phi ptr [ %0, %2 ], [ %.01217, %24 ], [ %.01217, %22 ], [ %.01217, %7 ], [ %.01217, %18 ], [ %.01217, %14 ], [ %.01217, %11 ], [ %.01217, %9 ], [ %.01217, %5 ], [ %28, %pg_euctw_verifychar.exit ]
  %31 = ptrtoint ptr %.012.lcssa to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_utf2wchar_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %73
  %.050 = phi ptr [ %.1, %73 ], [ %0, %3 ]
  %.04249 = phi i32 [ %76, %73 ], [ 0, %3 ]
  %.04348 = phi i32 [ %74, %73 ], [ %2, %3 ]
  %.04547 = phi ptr [ %75, %73 ], [ %1, %3 ]
  %5 = load i8, ptr %.050, align 1
  %6 = zext i8 %5 to i32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp sgt i8 %5, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %.050, i64 1
  br label %73

11:                                               ; preds = %7
  %12 = and i32 %6, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = icmp eq i32 %.04348, 1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.050, i64 1
  %18 = getelementptr i8, ptr %.050, i64 2
  %19 = load i8, ptr %17, align 1
  %20 = and i8 %19, 63
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %6, 6
  %23 = and i32 %22, 1984
  %24 = or disjoint i32 %23, %21
  br label %73

25:                                               ; preds = %11
  %26 = and i32 %6, 240
  %27 = icmp eq i32 %26, 224
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = icmp samesign ult i32 %.04348, 3
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %.050, i64 1
  %32 = getelementptr i8, ptr %.050, i64 2
  %33 = load i8, ptr %31, align 1
  %34 = and i8 %33, 63
  %35 = zext nneg i8 %34 to i32
  %36 = getelementptr i8, ptr %.050, i64 3
  %37 = load i8, ptr %32, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %6, 12
  %41 = and i32 %40, 61440
  %42 = shl nuw nsw i32 %35, 6
  %43 = or disjoint i32 %42, %41
  %44 = or disjoint i32 %43, %39
  br label %73

45:                                               ; preds = %25
  %46 = and i32 %6, 248
  %47 = icmp eq i32 %46, 240
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = icmp samesign ult i32 %.04348, 4
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %.050, i64 1
  %52 = getelementptr i8, ptr %.050, i64 2
  %53 = load i8, ptr %51, align 1
  %54 = and i8 %53, 63
  %55 = zext nneg i8 %54 to i32
  %56 = getelementptr i8, ptr %.050, i64 3
  %57 = load i8, ptr %52, align 1
  %58 = and i8 %57, 63
  %59 = zext nneg i8 %58 to i32
  %60 = getelementptr i8, ptr %.050, i64 4
  %61 = load i8, ptr %56, align 1
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %6, 18
  %65 = and i32 %64, 1835008
  %66 = shl nuw nsw i32 %55, 12
  %67 = or disjoint i32 %66, %65
  %68 = shl nuw nsw i32 %59, 6
  %69 = or disjoint i32 %67, %68
  %70 = or disjoint i32 %69, %63
  br label %73

71:                                               ; preds = %45
  %72 = getelementptr i8, ptr %.050, i64 1
  br label %73

73:                                               ; preds = %16, %50, %71, %30, %9
  %.sink64 = phi i32 [ %24, %16 ], [ %70, %50 ], [ %6, %71 ], [ %44, %30 ], [ %6, %9 ]
  %.sink = phi i32 [ -2, %16 ], [ -4, %50 ], [ -1, %71 ], [ -3, %30 ], [ -1, %9 ]
  %.1 = phi ptr [ %18, %16 ], [ %60, %50 ], [ %72, %71 ], [ %36, %30 ], [ %10, %9 ]
  store i32 %.sink64, ptr %.04547, align 4
  %74 = add nsw i32 %.04348, %.sink
  %75 = getelementptr i8, ptr %.04547, i64 4
  %76 = add i32 %.04249, 1
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %14, %28, %48, %73, %3
  %.045.lcssa = phi ptr [ %1, %3 ], [ %75, %73 ], [ %.04547, %48 ], [ %.04547, %28 ], [ %.04547, %14 ], [ %.04547, %.lr.ph ]
  %.042.lcssa = phi i32 [ 0, %3 ], [ %76, %73 ], [ %.04249, %48 ], [ %.04249, %28 ], [ %.04249, %14 ], [ %.04249, %.lr.ph ]
  store i32 0, ptr %.045.lcssa, align 4
  ret i32 %.042.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_wchar2utf_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %pg_utf_mblen.exit
  %.019 = phi ptr [ %55, %pg_utf_mblen.exit ], [ %0, %3 ]
  %.01218 = phi i32 [ %52, %pg_utf_mblen.exit ], [ 0, %3 ]
  %.01317 = phi i32 [ %56, %pg_utf_mblen.exit ], [ %2, %3 ]
  %.01416 = phi ptr [ %54, %pg_utf_mblen.exit ], [ %1, %3 ]
  %5 = load i32, ptr %.019, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp ult i32 %5, 128
  br i1 %7, label %unicode_to_utf8.exit.thread, label %9

unicode_to_utf8.exit.thread:                      ; preds = %6
  %8 = trunc nuw nsw i32 %5 to i8
  store i8 %8, ptr %.01416, align 1
  br label %pg_utf_mblen.exit

9:                                                ; preds = %6
  %10 = icmp ult i32 %5, 2048
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i32 %5, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %.01416, align 1
  br label %41

15:                                               ; preds = %9
  %16 = icmp ult i32 %5, 65536
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = lshr i32 %5, 12
  %19 = trunc nuw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  store i8 %20, ptr %.01416, align 1
  %21 = lshr i32 %5, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %25 = getelementptr i8, ptr %.01416, i64 1
  store i8 %24, ptr %25, align 1
  br label %41

26:                                               ; preds = %15
  %27 = lshr i32 %5, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.01416, align 1
  %31 = lshr i32 %5, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %35 = getelementptr i8, ptr %.01416, i64 1
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %5, 6
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr i8, ptr %.01416, i64 2
  store i8 %39, ptr %40, align 1
  br label %41

41:                                               ; preds = %26, %17, %11
  %.sink26 = phi i64 [ 3, %26 ], [ 2, %17 ], [ 1, %11 ]
  %.pr = phi i8 [ %30, %26 ], [ %20, %17 ], [ %14, %11 ]
  %42 = trunc i32 %5 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr i8, ptr %.01416, i64 %.sink26
  store i8 %44, ptr %45, align 1
  %46 = zext i8 %.pr to i32
  %47 = and i32 %46, 224
  %48 = icmp eq i32 %47, 192
  br i1 %48, label %pg_utf_mblen.exit, label %49

49:                                               ; preds = %41
  %50 = and i32 %46, 240
  %51 = icmp eq i32 %50, 224
  %spec.select = select i1 %51, i32 3, i32 4
  br label %pg_utf_mblen.exit

pg_utf_mblen.exit:                                ; preds = %49, %unicode_to_utf8.exit.thread, %41
  %.0.i = phi i32 [ 2, %41 ], [ 1, %unicode_to_utf8.exit.thread ], [ %spec.select, %49 ]
  %52 = add i32 %.0.i, %.01218
  %53 = zext nneg i32 %.0.i to i64
  %54 = getelementptr i8, ptr %.01416, i64 %53
  %55 = getelementptr i8, ptr %.019, i64 4
  %56 = add nsw i32 %.01317, -1
  %57 = icmp sgt i32 %.01317, 1
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %pg_utf_mblen.exit, %3
  %.014.lcssa = phi ptr [ %1, %3 ], [ %54, %pg_utf_mblen.exit ], [ %.01416, %.lr.ph ]
  %.012.lcssa = phi i32 [ 0, %3 ], [ %52, %pg_utf_mblen.exit ], [ %.01218, %.lr.ph ]
  store i8 0, ptr %.014.lcssa, align 1
  ret i32 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_utf_dsplen(ptr noundef readonly captures(none) %0) #5 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %utf8_to_unicode.exit, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 224
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nuw nsw i32 %3, 6
  %10 = and i32 %9, 1984
  br label %.sink.split.i

11:                                               ; preds = %5
  %12 = and i32 %3, 240
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = shl nuw nsw i32 %3, 12
  %16 = and i32 %15, 61440
  %17 = getelementptr i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 63
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = or disjoint i32 %21, %16
  br label %.sink.split.i

23:                                               ; preds = %11
  %24 = and i32 %3, 248
  %25 = icmp eq i32 %24, 240
  br i1 %25, label %26, label %ucs_wcwidth.exit

26:                                               ; preds = %23
  %27 = shl nuw nsw i32 %3, 18
  %28 = and i32 %27, 1835008
  %29 = getelementptr i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 63
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 12
  %34 = or disjoint i32 %33, %28
  %35 = getelementptr i8, ptr %0, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 63
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = or disjoint i32 %34, %39
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %14, %8
  %.sink18.i = phi i64 [ 3, %26 ], [ 2, %14 ], [ 1, %8 ]
  %.sink.i = phi i32 [ %40, %26 ], [ %22, %14 ], [ %10, %8 ]
  %41 = getelementptr i8, ptr %0, i64 %.sink18.i
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %.sink.i, %44
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %1, %.sink.split.i
  %.0.i = phi i32 [ %3, %1 ], [ %45, %.sink.split.i ]
  %46 = icmp eq i32 %.0.i, 0
  br i1 %46, label %ucs_wcwidth.exit, label %47

47:                                               ; preds = %utf8_to_unicode.exit
  %48 = icmp samesign ult i32 %.0.i, 32
  br i1 %48, label %ucs_wcwidth.exit, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %.0.i, -127
  %or.cond.i = icmp ult i32 %50, 33
  %51 = icmp samesign ugt i32 %.0.i, 1114111
  %or.cond3.i = or i1 %51, %or.cond.i
  br i1 %or.cond3.i, label %ucs_wcwidth.exit, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %.0.i, -918000
  %or.cond27.i = icmp ult i32 %53, -917827
  br i1 %or.cond27.i, label %ucs_wcwidth.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %52, %68
  %.01722.i.i = phi i32 [ %.1.i.i, %68 ], [ 0, %52 ]
  %.01821.i.i = phi i32 [ %.119.i.i, %68 ], [ 321, %52 ]
  %54 = add i32 %.01821.i.i, %.01722.i.i
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.mbinterval, ptr @ucs_wcwidth.nonspacing, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %.0.i, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.preheader.i.i
  %62 = add nsw i32 %55, 1
  br label %68

63:                                               ; preds = %.preheader.i.i
  %64 = load i32, ptr %57, align 8
  %65 = icmp ult i32 %.0.i, %64
  br i1 %65, label %66, label %ucs_wcwidth.exit

66:                                               ; preds = %63
  %67 = add nsw i32 %55, -1
  br label %68

68:                                               ; preds = %66, %61
  %.119.i.i = phi i32 [ %.01821.i.i, %61 ], [ %67, %66 ]
  %.1.i.i = phi i32 [ %62, %61 ], [ %.01722.i.i, %66 ]
  %.not.i.i = icmp slt i32 %.119.i.i, %.1.i.i
  br i1 %.not.i.i, label %69, label %.preheader.i.i, !llvm.loop !16

69:                                               ; preds = %68
  %70 = add nsw i32 %.0.i, -262142
  %or.cond28.i = icmp ult i32 %70, -257790
  br i1 %or.cond28.i, label %ucs_wcwidth.exit, label %.preheader.i13.i

.preheader.i13.i:                                 ; preds = %69, %85
  %.01722.i14.i = phi i32 [ %.1.i18.i, %85 ], [ 0, %69 ]
  %.01821.i15.i = phi i32 [ %.119.i17.i, %85 ], [ 119, %69 ]
  %71 = add i32 %.01821.i15.i, %.01722.i14.i
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.mbinterval, ptr @ucs_wcwidth.east_asian_fw, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %.0.i, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %.preheader.i13.i
  %79 = add nsw i32 %72, 1
  br label %85

80:                                               ; preds = %.preheader.i13.i
  %81 = load i32, ptr %74, align 8
  %82 = icmp ult i32 %.0.i, %81
  br i1 %82, label %83, label %ucs_wcwidth.exit

83:                                               ; preds = %80
  %84 = add nsw i32 %72, -1
  br label %85

85:                                               ; preds = %83, %78
  %.119.i17.i = phi i32 [ %.01821.i15.i, %78 ], [ %84, %83 ]
  %.1.i18.i = phi i32 [ %79, %78 ], [ %.01722.i14.i, %83 ]
  %.not.i19.i = icmp slt i32 %.119.i17.i, %.1.i18.i
  br i1 %.not.i19.i, label %ucs_wcwidth.exit, label %.preheader.i13.i, !llvm.loop !16

ucs_wcwidth.exit:                                 ; preds = %63, %80, %85, %23, %utf8_to_unicode.exit, %47, %49, %52, %69
  %.0.i1 = phi i32 [ 0, %utf8_to_unicode.exit ], [ -1, %49 ], [ -1, %47 ], [ 1, %69 ], [ 1, %52 ], [ -1, %23 ], [ 2, %80 ], [ 1, %85 ], [ 0, %63 ]
  ret i32 %.0.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 5) i32 @pg_utf8_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp eq i8 %3, 0
  %. = select i1 %7, i32 -1, i32 1
  br label %21

8:                                                ; preds = %2
  %9 = and i32 %4, 224
  %10 = icmp eq i32 %9, 192
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = and i32 %4, 240
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = and i32 %4, 248
  %16 = icmp eq i32 %15, 240
  %.11 = select i1 %16, i32 4, i32 1
  br label %17

17:                                               ; preds = %14, %11, %8
  %.0 = phi i32 [ 2, %8 ], [ 3, %11 ], [ %.11, %14 ]
  %18 = icmp sgt i32 %.0, %1
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull %0, i32 noundef %.0)
  %.0. = select i1 %20, i32 %.0, i32 -1
  br label %21

21:                                               ; preds = %19, %17, %6
  %.010 = phi i32 [ %., %6 ], [ -1, %17 ], [ %.0., %19 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_utf8_verifystr(ptr noundef %0, i32 noundef %1) #6 {
  %3 = icmp ugt i32 %1, 31
  br i1 %3, label %.preheader47, label %pg_utf_mblen.exit.thread

.preheader47:                                     ; preds = %2, %is_valid_ascii.exit.thread
  %.153 = phi ptr [ %31, %is_valid_ascii.exit.thread ], [ %0, %2 ]
  %.12652 = phi i32 [ %32, %is_valid_ascii.exit.thread ], [ %1, %2 ]
  %.03851 = phi i32 [ %.139, %is_valid_ascii.exit.thread ], [ 11, %2 ]
  %.not33 = icmp eq i32 %.03851, 11
  br i1 %.not33, label %4, label %.preheader78

4:                                                ; preds = %.preheader47
  %5 = getelementptr i8, ptr %.153, i64 32
  %6 = icmp ult ptr %.153, %5
  br i1 %6, label %.lr.ph.i, label %is_valid_ascii.exit.thread

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi <2 x i64> [ %12, %.lr.ph.i ], [ zeroinitializer, %4 ]
  %.01012.i = phi ptr [ %13, %.lr.ph.i ], [ %.153, %4 ]
  %.010.val.i = load <2 x i64>, ptr %.01012.i, align 1
  %7 = bitcast <2 x i64> %.010.val.i to <16 x i8>
  %8 = icmp eq <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  %11 = or <2 x i64> %.013.i, %10
  %12 = or <2 x i64> %11, %.010.val.i
  %13 = getelementptr i8, ptr %.01012.i, i64 16
  %14 = icmp ult ptr %13, %5
  br i1 %14, label %.lr.ph.i, label %is_valid_ascii.exit, !llvm.loop !17

is_valid_ascii.exit:                              ; preds = %.lr.ph.i
  %15 = bitcast <2 x i64> %12 to <16 x i8>
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %is_valid_ascii.exit.thread, label %.preheader78

.preheader78:                                     ; preds = %is_valid_ascii.exit, %.preheader47
  br label %19

19:                                               ; preds = %.preheader78, %19
  %.07.i = phi i32 [ %28, %19 ], [ 32, %.preheader78 ]
  %.056.i = phi ptr [ %21, %19 ], [ %.153, %.preheader78 ]
  %20 = phi i32 [ %27, %19 ], [ %.03851, %.preheader78 ]
  %21 = getelementptr i8, ptr %.056.i, i64 1
  %22 = load i8, ptr %.056.i, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [256 x i32], ptr @Utf8Transition, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %20, 31
  %27 = lshr i32 %25, %26
  %28 = add nsw i32 %.07.i, -1
  %29 = icmp ugt i32 %.07.i, 1
  br i1 %29, label %19, label %utf8_advance.exit, !llvm.loop !18

utf8_advance.exit:                                ; preds = %19
  %30 = and i32 %27, 31
  br label %is_valid_ascii.exit.thread

is_valid_ascii.exit.thread:                       ; preds = %4, %utf8_advance.exit, %is_valid_ascii.exit
  %.139 = phi i32 [ 11, %is_valid_ascii.exit ], [ %30, %utf8_advance.exit ], [ 11, %4 ]
  %31 = getelementptr i8, ptr %.153, i64 32
  %32 = add i32 %.12652, -32
  %33 = icmp ugt i32 %32, 31
  br i1 %33, label %.preheader47, label %34, !llvm.loop !19

34:                                               ; preds = %is_valid_ascii.exit.thread
  switch i32 %.139, label %.preheader [
    i32 0, label %pg_utf_mblen.exit.thread
    i32 11, label %.fold.split
  ]

.preheader:                                       ; preds = %34, %.preheader.backedge
  %.227 = phi i32 [ %36, %.preheader.backedge ], [ %32, %34 ]
  %.2 = phi ptr [ %35, %.preheader.backedge ], [ %31, %34 ]
  %35 = getelementptr i8, ptr %.2, i64 -1
  %36 = add i32 %.227, 1
  %37 = load i8, ptr %35, align 1
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %.preheader.backedge, label %39

39:                                               ; preds = %.preheader
  %40 = zext i8 %37 to i32
  %41 = and i32 %40, 224
  %42 = icmp eq i32 %41, 192
  %43 = and i32 %40, 240
  %44 = icmp eq i32 %43, 224
  %or.cond = or i1 %42, %44
  %45 = and i32 %40, 248
  %46 = icmp eq i32 %45, 240
  %or.cond46 = or i1 %46, %or.cond
  br i1 %or.cond46, label %pg_utf_mblen.exit.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !20

.fold.split:                                      ; preds = %34
  br label %pg_utf_mblen.exit.thread

pg_utf_mblen.exit.thread:                         ; preds = %39, %34, %.fold.split, %2
  %.025 = phi i32 [ %1, %2 ], [ %1, %34 ], [ %32, %.fold.split ], [ %36, %39 ]
  %.024 = phi ptr [ %0, %2 ], [ %0, %34 ], [ %31, %.fold.split ], [ %35, %39 ]
  %47 = icmp sgt i32 %.025, 0
  br i1 %47, label %.lr.ph, label %pg_utf8_verifychar.exit.thread

.lr.ph:                                           ; preds = %pg_utf_mblen.exit.thread, %pg_utf8_verifychar.exit
  %.355 = phi ptr [ %66, %pg_utf8_verifychar.exit ], [ %.024, %pg_utf_mblen.exit.thread ]
  %.32854 = phi i32 [ %67, %pg_utf8_verifychar.exit ], [ %.025, %pg_utf_mblen.exit.thread ]
  %48 = load i8, ptr %.355, align 1
  %.not32 = icmp sgt i8 %48, -1
  br i1 %.not32, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %pg_utf8_verifychar.exit.thread, label %pg_utf8_verifychar.exit

51:                                               ; preds = %.lr.ph
  %52 = zext i8 %48 to i32
  %53 = and i32 %52, 224
  %54 = icmp eq i32 %53, 192
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = and i32 %52, 240
  %57 = icmp eq i32 %56, 224
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = and i32 %52, 248
  %60 = icmp eq i32 %59, 240
  %.11.i = select i1 %60, i32 4, i32 1
  br label %61

61:                                               ; preds = %58, %55, %51
  %.0.i34 = phi i32 [ 2, %51 ], [ 3, %55 ], [ %.11.i, %58 ]
  %62 = icmp samesign ugt i32 %.0.i34, %.32854
  br i1 %62, label %pg_utf8_verifychar.exit.thread, label %63

63:                                               ; preds = %61
  %64 = tail call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull readonly %.355, i32 noundef %.0.i34)
  br i1 %64, label %pg_utf8_verifychar.exit, label %pg_utf8_verifychar.exit.thread

pg_utf8_verifychar.exit:                          ; preds = %63, %49
  %.0 = phi i32 [ 1, %49 ], [ %.0.i34, %63 ]
  %65 = zext nneg i32 %.0 to i64
  %66 = getelementptr i8, ptr %.355, i64 %65
  %67 = sub nsw i32 %.32854, %.0
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %pg_utf8_verifychar.exit.thread, !llvm.loop !21

pg_utf8_verifychar.exit.thread:                   ; preds = %pg_utf8_verifychar.exit, %49, %61, %63, %pg_utf_mblen.exit.thread
  %.3.lcssa = phi ptr [ %.024, %pg_utf_mblen.exit.thread ], [ %.355, %63 ], [ %.355, %61 ], [ %.355, %49 ], [ %66, %pg_utf8_verifychar.exit ]
  %69 = ptrtoint ptr %.3.lcssa to i64
  %70 = ptrtoint ptr %0 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  ret i32 %72
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_mule2wchar_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %73
  %.077 = phi i32 [ %76, %73 ], [ 0, %3 ]
  %.05776 = phi i32 [ %74, %73 ], [ %2, %3 ]
  %.05875 = phi ptr [ %75, %73 ], [ %1, %3 ]
  %.05974 = phi ptr [ %.160, %73 ], [ %0, %3 ]
  %5 = load i8, ptr %.05974, align 1
  %6 = zext i8 %5 to i32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp ugt i8 %5, -128
  br i1 %8, label %9, label %.thread72

9:                                                ; preds = %7
  %10 = icmp samesign ult i8 %5, -114
  %11 = icmp ne i32 %.05776, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.05974, i64 1
  %14 = shl nuw nsw i32 %6, 16
  store i32 %14, ptr %.05875, align 4
  %15 = getelementptr i8, ptr %.05974, i64 2
  %16 = load i8, ptr %13, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  br label %73

19:                                               ; preds = %9
  %20 = icmp eq i8 %5, -102
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = icmp eq i8 %5, -101
  %23 = icmp samesign ugt i32 %.05776, 2
  %or.cond3 = and i1 %23, %22
  br i1 %or.cond3, label %25, label %35

24:                                               ; preds = %19
  %.old2 = icmp samesign ugt i32 %.05776, 2
  br i1 %.old2, label %25, label %.thread72

25:                                               ; preds = %21, %24
  %26 = getelementptr i8, ptr %.05974, i64 1
  %27 = getelementptr i8, ptr %.05974, i64 2
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  store i32 %30, ptr %.05875, align 4
  %31 = getelementptr i8, ptr %.05974, i64 3
  %32 = load i8, ptr %27, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  br label %73

35:                                               ; preds = %21
  %36 = icmp samesign ugt i8 %5, -113
  br i1 %36, label %37, label %.thread72

37:                                               ; preds = %35
  %38 = icmp samesign ult i8 %5, -102
  %or.cond6 = and i1 %23, %38
  br i1 %or.cond6, label %39, label %51

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %.05974, i64 1
  %41 = shl nuw nsw i32 %6, 16
  store i32 %41, ptr %.05875, align 4
  %42 = getelementptr i8, ptr %.05974, i64 2
  %43 = load i8, ptr %40, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %41
  store i32 %46, ptr %.05875, align 4
  %47 = getelementptr i8, ptr %.05974, i64 3
  %48 = load i8, ptr %42, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  br label %73

51:                                               ; preds = %37
  %52 = icmp eq i8 %5, -100
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp eq i8 %5, -99
  %55 = icmp samesign ugt i32 %.05776, 3
  %or.cond9 = and i1 %55, %54
  br i1 %or.cond9, label %57, label %.thread72

56:                                               ; preds = %51
  %.old8 = icmp samesign ugt i32 %.05776, 3
  br i1 %.old8, label %57, label %.thread72

57:                                               ; preds = %53, %56
  %58 = getelementptr i8, ptr %.05974, i64 1
  %59 = getelementptr i8, ptr %.05974, i64 2
  %60 = load i8, ptr %58, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  store i32 %62, ptr %.05875, align 4
  %63 = getelementptr i8, ptr %.05974, i64 3
  %64 = load i8, ptr %59, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %62
  store i32 %67, ptr %.05875, align 4
  %68 = getelementptr i8, ptr %.05974, i64 4
  %69 = load i8, ptr %63, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  br label %73

.thread72:                                        ; preds = %35, %7, %24, %56, %53
  %72 = getelementptr i8, ptr %.05974, i64 1
  br label %73

73:                                               ; preds = %25, %57, %.thread72, %39, %12
  %.sink82 = phi i32 [ %34, %25 ], [ %71, %57 ], [ %6, %.thread72 ], [ %50, %39 ], [ %18, %12 ]
  %.sink = phi i32 [ -3, %25 ], [ -4, %57 ], [ -1, %.thread72 ], [ -3, %39 ], [ -2, %12 ]
  %.160 = phi ptr [ %31, %25 ], [ %68, %57 ], [ %72, %.thread72 ], [ %47, %39 ], [ %15, %12 ]
  store i32 %.sink82, ptr %.05875, align 4
  %74 = add nsw i32 %.05776, %.sink
  %75 = getelementptr i8, ptr %.05875, i64 4
  %76 = add i32 %.077, 1
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %73, %3
  %.058.lcssa = phi ptr [ %1, %3 ], [ %75, %73 ], [ %.05875, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %76, %73 ], [ %.077, %.lr.ph ]
  store i32 0, ptr %.058.lcssa, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_wchar2mule_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %71
  %.086 = phi ptr [ %73, %71 ], [ %0, %3 ]
  %.07885 = phi i32 [ %72, %71 ], [ 0, %3 ]
  %.07984 = phi i32 [ %74, %71 ], [ %2, %3 ]
  %.08083 = phi ptr [ %.181, %71 ], [ %1, %3 ]
  %5 = load i32, ptr %.086, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = lshr i32 %5, 16
  %8 = trunc i32 %7 to i8
  %9 = and i32 %7, 255
  %10 = add nsw i32 %9, -129
  %or.cond = icmp ult i32 %10, 13
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %.08083, i64 1
  store i8 %8, ptr %.08083, align 1
  %13 = load i32, ptr %.086, align 4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr i8, ptr %.08083, i64 2
  store i8 %14, ptr %12, align 1
  br label %71

16:                                               ; preds = %6
  %17 = add nsw i32 %9, -144
  %or.cond5 = icmp ult i32 %17, 10
  br i1 %or.cond5, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.08083, i64 1
  store i8 %8, ptr %.08083, align 1
  %20 = load i32, ptr %.086, align 4
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr i8, ptr %.08083, i64 2
  store i8 %22, ptr %19, align 1
  %24 = load i32, ptr %.086, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %.08083, i64 3
  store i8 %25, ptr %23, align 1
  br label %71

27:                                               ; preds = %16
  %28 = add nsw i32 %9, -160
  %or.cond8 = icmp ult i32 %28, 64
  br i1 %or.cond8, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.08083, i64 1
  store i8 -102, ptr %.08083, align 1
  %31 = getelementptr i8, ptr %.08083, i64 2
  store i8 %8, ptr %30, align 1
  %32 = load i32, ptr %.086, align 4
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %.08083, i64 3
  store i8 %33, ptr %31, align 1
  br label %71

35:                                               ; preds = %27
  %36 = and i32 %5, 15728640
  %or.cond11 = icmp eq i32 %36, 14680064
  br i1 %or.cond11, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.08083, i64 1
  store i8 -101, ptr %.08083, align 1
  %39 = getelementptr i8, ptr %.08083, i64 2
  store i8 %8, ptr %38, align 1
  %40 = load i32, ptr %.086, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr i8, ptr %.08083, i64 3
  store i8 %41, ptr %39, align 1
  br label %71

43:                                               ; preds = %35
  %44 = add nsw i32 %9, -240
  %or.cond14 = icmp ult i32 %44, 5
  br i1 %or.cond14, label %45, label %55

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.08083, i64 1
  store i8 -100, ptr %.08083, align 1
  %47 = getelementptr i8, ptr %.08083, i64 2
  store i8 %8, ptr %46, align 1
  %48 = load i32, ptr %.086, align 4
  %49 = lshr i32 %48, 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr i8, ptr %.08083, i64 3
  store i8 %50, ptr %47, align 1
  %52 = load i32, ptr %.086, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr i8, ptr %.08083, i64 4
  store i8 %53, ptr %51, align 1
  br label %71

55:                                               ; preds = %43
  %56 = icmp samesign ugt i32 %9, 244
  %57 = icmp ne i32 %9, 255
  %or.cond17 = and i1 %56, %57
  br i1 %or.cond17, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %.08083, i64 1
  store i8 -99, ptr %.08083, align 1
  %60 = getelementptr i8, ptr %.08083, i64 2
  store i8 %8, ptr %59, align 1
  %61 = load i32, ptr %.086, align 4
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr i8, ptr %.08083, i64 3
  store i8 %63, ptr %60, align 1
  %65 = load i32, ptr %.086, align 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr i8, ptr %.08083, i64 4
  store i8 %66, ptr %64, align 1
  br label %71

68:                                               ; preds = %55
  %69 = trunc i32 %5 to i8
  %70 = getelementptr i8, ptr %.08083, i64 1
  store i8 %69, ptr %.08083, align 1
  br label %71

71:                                               ; preds = %18, %37, %58, %68, %45, %29, %11
  %.sink = phi i32 [ 3, %18 ], [ 3, %37 ], [ 4, %58 ], [ 1, %68 ], [ 4, %45 ], [ 3, %29 ], [ 2, %11 ]
  %.181 = phi ptr [ %26, %18 ], [ %42, %37 ], [ %67, %58 ], [ %70, %68 ], [ %54, %45 ], [ %34, %29 ], [ %15, %11 ]
  %72 = add i32 %.07885, %.sink
  %73 = getelementptr i8, ptr %.086, i64 4
  %74 = add nsw i32 %.07984, -1
  %75 = icmp sgt i32 %.07984, 1
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %71, %3
  %.080.lcssa = phi ptr [ %1, %3 ], [ %.181, %71 ], [ %.08083, %.lr.ph ]
  %.078.lcssa = phi i32 [ 0, %3 ], [ %72, %71 ], [ %.07885, %.lr.ph ]
  store i8 0, ptr %.080.lcssa, align 1
  ret i32 %.078.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 3) i32 @pg_mule_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, 127
  %or.cond = icmp ult i8 %3, 13
  %4 = and i8 %2, -2
  %switch = icmp eq i8 %4, -102
  %or.cond14 = or i1 %or.cond, %switch
  br i1 %or.cond14, label %8, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, 112
  %or.cond11 = icmp ult i8 %6, 10
  br i1 %or.cond11, label %8, label %7

7:                                                ; preds = %5
  %switch13 = icmp eq i8 %4, -100
  %spec.select = select i1 %switch13, i32 2, i32 1
  br label %8

8:                                                ; preds = %7, %5, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %5 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 5) i32 @pg_mule_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, 127
  %or.cond.i = icmp ult i8 %4, 13
  br i1 %or.cond.i, label %pg_mule_mblen.exit, label %5

5:                                                ; preds = %2
  %6 = and i8 %3, -2
  %switch.i = icmp eq i8 %6, -102
  %7 = add i8 %3, 112
  %or.cond11.i = icmp ult i8 %7, 10
  %or.cond14.i = or i1 %switch.i, %or.cond11.i
  br i1 %or.cond14.i, label %pg_mule_mblen.exit, label %8

8:                                                ; preds = %5
  %switch13.i = icmp eq i8 %6, -100
  %spec.select.i = select i1 %switch13.i, i32 4, i32 1
  br label %pg_mule_mblen.exit

pg_mule_mblen.exit:                               ; preds = %2, %5, %8
  %.0.i = phi i32 [ 2, %2 ], [ 3, %5 ], [ %spec.select.i, %8 ]
  %9 = icmp slt i32 %1, %.0.i
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pg_mule_mblen.exit, %11
  %.08 = phi i32 [ %12, %11 ], [ %.0.i, %pg_mule_mblen.exit ]
  %.07 = phi ptr [ %13, %11 ], [ %0, %pg_mule_mblen.exit ]
  %10 = icmp sgt i32 %.08, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = add nsw i32 %.08, -1
  %13 = getelementptr i8, ptr %.07, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %11, %pg_mule_mblen.exit
  %.0 = phi i32 [ -1, %pg_mule_mblen.exit ], [ %.0.i, %.preheader ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_mule_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_mule_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_mule_verifychar.exit
  %.01220 = phi ptr [ %20, %pg_mule_verifychar.exit ], [ %0, %2 ]
  %.01319 = phi i32 [ %21, %pg_mule_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01220, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_mule_verifychar.exit.thread, label %pg_mule_verifychar.exit

7:                                                ; preds = %.lr.ph
  %8 = add nsw i8 %4, 127
  %or.cond.i.i = icmp ult i8 %8, 13
  br i1 %or.cond.i.i, label %pg_mule_mblen.exit.i, label %9

9:                                                ; preds = %7
  %10 = and i8 %4, -2
  %switch.i.i = icmp eq i8 %10, -102
  %11 = add nsw i8 %4, 112
  %or.cond11.i.i = icmp ult i8 %11, 10
  %or.cond14.i.i = or i1 %switch.i.i, %or.cond11.i.i
  br i1 %or.cond14.i.i, label %pg_mule_mblen.exit.i, label %12

12:                                               ; preds = %9
  %switch13.i.i = icmp eq i8 %10, -100
  %spec.select.i.i = select i1 %switch13.i.i, i32 4, i32 1
  br label %pg_mule_mblen.exit.i

pg_mule_mblen.exit.i:                             ; preds = %12, %9, %7
  %.0.i.i = phi i32 [ 2, %7 ], [ 3, %9 ], [ %spec.select.i.i, %12 ]
  %13 = icmp samesign ult i32 %.01319, %.0.i.i
  br i1 %13, label %pg_mule_verifychar.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %pg_mule_mblen.exit.i, %15
  %.08.i = phi i32 [ %16, %15 ], [ %.0.i.i, %pg_mule_mblen.exit.i ]
  %.07.i = phi ptr [ %17, %15 ], [ %.01220, %pg_mule_mblen.exit.i ]
  %14 = icmp sgt i32 %.08.i, 1
  br i1 %14, label %15, label %pg_mule_verifychar.exit

15:                                               ; preds = %.preheader.i
  %16 = add nsw i32 %.08.i, -1
  %17 = getelementptr i8, ptr %.07.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %pg_mule_verifychar.exit.thread, label %.preheader.i, !llvm.loop !24

pg_mule_verifychar.exit:                          ; preds = %.preheader.i, %5
  %.0 = phi i32 [ 1, %5 ], [ %.0.i.i, %.preheader.i ]
  %19 = zext nneg i32 %.0 to i64
  %20 = getelementptr i8, ptr %.01220, i64 %19
  %21 = sub i32 %.01319, %.0
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %pg_mule_verifychar.exit.thread, !llvm.loop !25

pg_mule_verifychar.exit.thread:                   ; preds = %pg_mule_verifychar.exit, %5, %pg_mule_mblen.exit.i, %15, %2
  %.01218 = phi ptr [ %0, %2 ], [ %.01220, %15 ], [ %20, %pg_mule_verifychar.exit ], [ %.01220, %5 ], [ %.01220, %pg_mule_mblen.exit.i ]
  %23 = ptrtoint ptr %.01218 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @pg_latin12wchar_with_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %6
  %.014 = phi i32 [ %10, %6 ], [ 0, %3 ]
  %.0812 = phi ptr [ %9, %6 ], [ %1, %3 ]
  %.0911 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %5 = load i8, ptr %.0911, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = zext i8 %5 to i32
  %8 = getelementptr i8, ptr %.0911, i64 1
  %9 = getelementptr i8, ptr %.0812, i64 4
  store i32 %7, ptr %.0812, align 4
  %10 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %10, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.08.lcssa = phi ptr [ %1, %3 ], [ %9, %6 ], [ %.0812, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %2, %6 ], [ %.014, %.lr.ph ]
  store i32 0, ptr %.08.lcssa, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pg_latin1_mblen(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @pg_latin1_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i8 %2, 32
  %5 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %4, %5
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %3, i32 0, i32 %spec.select.i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pg_latin1_verifychar(ptr readnone captures(none) %0, i32 %1) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pg_latin1_verifystr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %3) #9
  %5 = icmp eq ptr %4, null
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %.0 = select i1 %5, i32 %1, i32 %9
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 3) i32 @pg_sjis_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, 95
  %or.cond = icmp ult i8 %3, 63
  %.not = icmp sgt i8 %2, -1
  %4 = or i1 %.not, %or.cond
  %.0 = select i1 %4, i32 1, i32 2
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_sjis_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, 95
  %or.cond = icmp ult i8 %3, 63
  br i1 %or.cond, label %9, label %4

4:                                                ; preds = %1
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = icmp eq i8 %2, 0
  %7 = icmp samesign ult i8 %2, 32
  %8 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %7, %8
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %6, i32 0, i32 %spec.select.i
  br label %9

9:                                                ; preds = %4, %1, %5
  %.0 = phi i32 [ %.0.i, %5 ], [ 1, %1 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_sjis_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, 95
  %or.cond.i = icmp ult i8 %4, 63
  %.not.i = icmp sgt i8 %3, -1
  %5 = or i1 %.not.i, %or.cond.i
  %.0.i = select i1 %5, i32 1, i32 2
  %6 = icmp slt i32 %1, %.0.i
  %brmerge = or i1 %5, %6
  %.mux = select i1 %6, i32 -1, i32 1
  br i1 %brmerge, label %14, label %7

7:                                                ; preds = %2
  %8 = add nsw i8 %3, 127
  %or.cond = icmp ult i8 %8, 31
  %9 = add nsw i8 %3, 32
  %or.cond5 = icmp ult i8 %9, 29
  %or.cond28 = or i1 %or.cond, %or.cond5
  br i1 %or.cond28, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -64
  %or.cond8 = icmp ult i8 %13, 63
  %or.cond11 = icmp slt i8 %12, -3
  %or.cond29 = or i1 %or.cond11, %or.cond8
  %spec.select = select i1 %or.cond29, i32 2, i32 -1
  br label %14

14:                                               ; preds = %2, %10, %7
  %.0 = phi i32 [ %.mux, %2 ], [ -1, %7 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_sjis_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_sjis_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_sjis_verifychar.exit.thread16
  %.01219 = phi ptr [ %18, %pg_sjis_verifychar.exit.thread16 ], [ %0, %2 ]
  %.01318 = phi i32 [ %19, %pg_sjis_verifychar.exit.thread16 ], [ %1, %2 ]
  %4 = load i8, ptr %.01219, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_sjis_verifychar.exit.thread, label %pg_sjis_verifychar.exit.thread16

7:                                                ; preds = %.lr.ph
  %8 = add nsw i8 %4, 95
  %or.cond.i.i = icmp ult i8 %8, 63
  %.0.i.i = select i1 %or.cond.i.i, i32 1, i32 2
  %9 = icmp samesign ult i32 %.01318, %.0.i.i
  %brmerge.i = or i1 %or.cond.i.i, %9
  br i1 %brmerge.i, label %pg_sjis_verifychar.exit, label %10

10:                                               ; preds = %7
  %11 = add nsw i8 %4, 127
  %or.cond.i = icmp ult i8 %11, 31
  %12 = add nsw i8 %4, 32
  %or.cond5.i = icmp ult i8 %12, 29
  %or.cond28.i = or i1 %or.cond.i, %or.cond5.i
  br i1 %or.cond28.i, label %13, label %pg_sjis_verifychar.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %.01219, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -64
  %or.cond8.i = icmp ult i8 %16, 63
  %or.cond11.i = icmp slt i8 %15, -3
  %or.cond29.i = or i1 %or.cond11.i, %or.cond8.i
  br i1 %or.cond29.i, label %pg_sjis_verifychar.exit.thread16, label %pg_sjis_verifychar.exit.thread

pg_sjis_verifychar.exit:                          ; preds = %7
  br i1 %9, label %pg_sjis_verifychar.exit.thread, label %pg_sjis_verifychar.exit.thread16

pg_sjis_verifychar.exit.thread16:                 ; preds = %13, %5, %pg_sjis_verifychar.exit
  %.0 = phi i32 [ 1, %pg_sjis_verifychar.exit ], [ 1, %5 ], [ 2, %13 ]
  %17 = zext nneg i32 %.0 to i64
  %18 = getelementptr i8, ptr %.01219, i64 %17
  %19 = sub nsw i32 %.01318, %.0
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %pg_sjis_verifychar.exit.thread, !llvm.loop !27

pg_sjis_verifychar.exit.thread:                   ; preds = %pg_sjis_verifychar.exit.thread16, %5, %pg_sjis_verifychar.exit, %10, %13, %2
  %.012.lcssa = phi ptr [ %0, %2 ], [ %.01219, %13 ], [ %.01219, %10 ], [ %.01219, %pg_sjis_verifychar.exit ], [ %.01219, %5 ], [ %18, %pg_sjis_verifychar.exit.thread16 ]
  %21 = ptrtoint ptr %.012.lcssa to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 3) i32 @pg_big5_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  %. = select i1 %.not, i32 1, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_big5_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = icmp eq i8 %2, 0
  %5 = icmp samesign ult i8 %2, 32
  %6 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %5, %6
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %4, i32 0, i32 %spec.select.i
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_big5_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
  %3 = load i8, ptr %0, align 1
  %.not.i = icmp slt i8 %3, 0
  %..i = select i1 %.not.i, i32 2, i32 1
  %4 = icmp slt i32 %1, %..i
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %5
  %.07 = phi ptr [ %6, %5 ], [ %0, %2 ]
  %.06 = phi i1 [ false, %5 ], [ %.not.i, %2 ]
  br i1 %.06, label %5, label %.loopexit

5:                                                ; preds = %.preheader
  %6 = getelementptr i8, ptr %.07, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ %..i, %.preheader ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_big5_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_big5_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_big5_verifychar.exit
  %.01220 = phi ptr [ %14, %pg_big5_verifychar.exit ], [ %0, %2 ]
  %.01319 = phi i32 [ %15, %pg_big5_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01220, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_big5_verifychar.exit.thread, label %pg_big5_verifychar.exit

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i32 %.01319, 1
  br i1 %8, label %pg_big5_verifychar.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7, %9
  %.07.i = phi ptr [ %10, %9 ], [ %.01220, %7 ]
  %.06.i = phi i1 [ false, %9 ], [ true, %7 ]
  br i1 %.06.i, label %9, label %pg_big5_verifychar.exit

9:                                                ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %.07.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pg_big5_verifychar.exit.thread, label %.preheader.i, !llvm.loop !28

pg_big5_verifychar.exit:                          ; preds = %.preheader.i, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %.preheader.i ]
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.01220, i64 %13
  %15 = sub nsw i32 %.01319, %.0
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %pg_big5_verifychar.exit.thread, !llvm.loop !29

pg_big5_verifychar.exit.thread:                   ; preds = %pg_big5_verifychar.exit, %5, %7, %9, %2
  %.01218 = phi ptr [ %0, %2 ], [ %.01220, %9 ], [ %14, %pg_big5_verifychar.exit ], [ %.01220, %5 ], [ %.01220, %7 ]
  %17 = ptrtoint ptr %.01218 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 3) i32 @pg_gbk_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  %. = select i1 %.not, i32 1, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_gbk_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = icmp eq i8 %2, 0
  %5 = icmp samesign ult i8 %2, 32
  %6 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %5, %6
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %4, i32 0, i32 %spec.select.i
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_gbk_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
  %3 = load i8, ptr %0, align 1
  %.not.i = icmp slt i8 %3, 0
  %..i = select i1 %.not.i, i32 2, i32 1
  %4 = icmp slt i32 %1, %..i
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %5
  %.07 = phi ptr [ %6, %5 ], [ %0, %2 ]
  %.06 = phi i1 [ false, %5 ], [ %.not.i, %2 ]
  br i1 %.06, label %5, label %.loopexit

5:                                                ; preds = %.preheader
  %6 = getelementptr i8, ptr %.07, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ %..i, %.preheader ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_gbk_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_gbk_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_gbk_verifychar.exit
  %.01220 = phi ptr [ %14, %pg_gbk_verifychar.exit ], [ %0, %2 ]
  %.01319 = phi i32 [ %15, %pg_gbk_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01220, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_gbk_verifychar.exit.thread, label %pg_gbk_verifychar.exit

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i32 %.01319, 1
  br i1 %8, label %pg_gbk_verifychar.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7, %9
  %.07.i = phi ptr [ %10, %9 ], [ %.01220, %7 ]
  %.06.i = phi i1 [ false, %9 ], [ true, %7 ]
  br i1 %.06.i, label %9, label %pg_gbk_verifychar.exit

9:                                                ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %.07.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pg_gbk_verifychar.exit.thread, label %.preheader.i, !llvm.loop !30

pg_gbk_verifychar.exit:                           ; preds = %.preheader.i, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %.preheader.i ]
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.01220, i64 %13
  %15 = sub nsw i32 %.01319, %.0
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %pg_gbk_verifychar.exit.thread, !llvm.loop !31

pg_gbk_verifychar.exit.thread:                    ; preds = %pg_gbk_verifychar.exit, %5, %7, %9, %2
  %.01218 = phi ptr [ %0, %2 ], [ %.01220, %9 ], [ %14, %pg_gbk_verifychar.exit ], [ %.01220, %5 ], [ %.01220, %7 ]
  %17 = ptrtoint ptr %.01218 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 3) i32 @pg_uhc_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  %. = select i1 %.not, i32 1, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_uhc_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = icmp eq i8 %2, 0
  %5 = icmp samesign ult i8 %2, 32
  %6 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %5, %6
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %4, i32 0, i32 %spec.select.i
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_uhc_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
  %3 = load i8, ptr %0, align 1
  %.not.i = icmp slt i8 %3, 0
  %..i = select i1 %.not.i, i32 2, i32 1
  %4 = icmp slt i32 %1, %..i
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %5
  %.07 = phi ptr [ %6, %5 ], [ %0, %2 ]
  %.06 = phi i1 [ false, %5 ], [ %.not.i, %2 ]
  br i1 %.06, label %5, label %.loopexit

5:                                                ; preds = %.preheader
  %6 = getelementptr i8, ptr %.07, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ %..i, %.preheader ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_uhc_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_uhc_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_uhc_verifychar.exit
  %.01220 = phi ptr [ %14, %pg_uhc_verifychar.exit ], [ %0, %2 ]
  %.01319 = phi i32 [ %15, %pg_uhc_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01220, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_uhc_verifychar.exit.thread, label %pg_uhc_verifychar.exit

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i32 %.01319, 1
  br i1 %8, label %pg_uhc_verifychar.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7, %9
  %.07.i = phi ptr [ %10, %9 ], [ %.01220, %7 ]
  %.06.i = phi i1 [ false, %9 ], [ true, %7 ]
  br i1 %.06.i, label %9, label %pg_uhc_verifychar.exit

9:                                                ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %.07.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pg_uhc_verifychar.exit.thread, label %.preheader.i, !llvm.loop !32

pg_uhc_verifychar.exit:                           ; preds = %.preheader.i, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %.preheader.i ]
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.01220, i64 %13
  %15 = sub nsw i32 %.01319, %.0
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %pg_uhc_verifychar.exit.thread, !llvm.loop !33

pg_uhc_verifychar.exit.thread:                    ; preds = %pg_uhc_verifychar.exit, %5, %7, %9, %2
  %.01218 = phi ptr [ %0, %2 ], [ %.01220, %9 ], [ %14, %pg_uhc_verifychar.exit ], [ %.01220, %5 ], [ %.01220, %7 ]
  %17 = ptrtoint ptr %.01218 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 5) i32 @pg_gb18030_mblen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -48
  %or.cond = icmp ult i8 %6, 10
  %spec.select = select i1 %or.cond, i32 4, i32 2
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_gb18030_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = icmp eq i8 %2, 0
  %5 = icmp samesign ult i8 %2, 32
  %6 = icmp eq i8 %2, 127
  %or.cond.i = or i1 %5, %6
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %4, i32 0, i32 %spec.select.i
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 5) i32 @pg_gb18030_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 3
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %10, label %.thread

10:                                               ; preds = %6
  switch i8 %3, label %11 [
    i8 -128, label %19
    i8 -1, label %19
  ]

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, 1
  %or.cond29 = icmp ult i8 %14, -126
  br i1 %or.cond29, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -48
  %or.cond30 = icmp ult i8 %18, 10
  br i1 %or.cond30, label %27, label %19

19:                                               ; preds = %10, %10, %15, %11
  br label %27

20:                                               ; preds = %4
  %21 = icmp sgt i32 %1, 1
  br i1 %21, label %.thread, label %27

.thread:                                          ; preds = %6, %20
  switch i8 %3, label %22 [
    i8 -1, label %27
    i8 -128, label %27
  ]

22:                                               ; preds = %.thread
  %23 = getelementptr i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -64
  %or.cond32 = icmp ult i8 %25, 63
  br i1 %or.cond32, label %27, label %26

26:                                               ; preds = %22
  %or.cond33 = icmp sgt i8 %24, -2
  %spec.select = select i1 %or.cond33, i32 -1, i32 2
  br label %27

27:                                               ; preds = %.thread, %.thread, %26, %20, %22, %15, %2, %19
  %.0 = phi i32 [ -1, %19 ], [ 1, %2 ], [ 4, %15 ], [ 2, %22 ], [ -1, %.thread ], [ -1, %20 ], [ %spec.select, %26 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_gb18030_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_gb18030_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_gb18030_verifychar.exit
  %.01219 = phi ptr [ %28, %pg_gb18030_verifychar.exit ], [ %0, %2 ]
  %.01317 = phi i32 [ %29, %pg_gb18030_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01219, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_gb18030_verifychar.exit.thread, label %pg_gb18030_verifychar.exit

7:                                                ; preds = %.lr.ph
  %8 = icmp samesign ugt i32 %.01317, 3
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %.01219, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -48
  %or.cond.i = icmp ult i8 %12, 10
  br i1 %or.cond.i, label %13, label %.thread.i

13:                                               ; preds = %9
  switch i8 %4, label %14 [
    i8 -128, label %pg_gb18030_verifychar.exit.thread
    i8 -1, label %pg_gb18030_verifychar.exit.thread
  ]

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %.01219, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, 1
  %or.cond29.i = icmp ult i8 %17, -126
  br i1 %or.cond29.i, label %pg_gb18030_verifychar.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.01219, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -48
  %or.cond30.i = icmp ult i8 %21, 10
  br i1 %or.cond30.i, label %pg_gb18030_verifychar.exit, label %pg_gb18030_verifychar.exit.thread

22:                                               ; preds = %7
  %.not16 = icmp eq i32 %.01317, 1
  br i1 %.not16, label %pg_gb18030_verifychar.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %22, %9
  switch i8 %4, label %23 [
    i8 -1, label %pg_gb18030_verifychar.exit.thread
    i8 -128, label %pg_gb18030_verifychar.exit.thread
  ]

23:                                               ; preds = %.thread.i
  %24 = getelementptr i8, ptr %.01219, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -127
  %or.cond32.i = icmp ult i8 %26, -63
  %or.cond33.i = icmp sgt i8 %25, -2
  %or.cond = and i1 %or.cond33.i, %or.cond32.i
  br i1 %or.cond, label %pg_gb18030_verifychar.exit.thread, label %pg_gb18030_verifychar.exit

pg_gb18030_verifychar.exit:                       ; preds = %23, %18, %5
  %.0 = phi i32 [ 1, %5 ], [ 4, %18 ], [ 2, %23 ]
  %27 = zext nneg i32 %.0 to i64
  %28 = getelementptr i8, ptr %.01219, i64 %27
  %29 = sub nsw i32 %.01317, %.0
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %pg_gb18030_verifychar.exit.thread, !llvm.loop !34

pg_gb18030_verifychar.exit.thread:                ; preds = %pg_gb18030_verifychar.exit, %5, %.thread.i, %.thread.i, %22, %18, %14, %13, %13, %23, %2
  %.012.lcssa = phi ptr [ %0, %2 ], [ %.01219, %23 ], [ %.01219, %13 ], [ %.01219, %13 ], [ %.01219, %14 ], [ %.01219, %18 ], [ %.01219, %22 ], [ %.01219, %.thread.i ], [ %.01219, %.thread.i ], [ %.01219, %5 ], [ %28, %pg_gb18030_verifychar.exit ]
  %31 = ptrtoint ptr %.012.lcssa to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 4) i32 @pg_johab_mblen(ptr noundef readonly captures(none) %0) #1 {
  %.val = load i8, ptr %0, align 1
  switch i8 %.val, label %3 [
    i8 -114, label %pg_euc_mblen.exit
    i8 -113, label %2
  ]

2:                                                ; preds = %1
  br label %pg_euc_mblen.exit

3:                                                ; preds = %1
  %.not.i = icmp sgt i8 %.val, -1
  %..i = select i1 %.not.i, i32 1, i32 2
  br label %pg_euc_mblen.exit

pg_euc_mblen.exit:                                ; preds = %1, %2, %3
  %.0.i = phi i32 [ 3, %2 ], [ 2, %1 ], [ %..i, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 3) i32 @pg_johab_dsplen(ptr noundef readonly captures(none) %0) #1 {
  %.val = load i8, ptr %0, align 1
  %or.cond.not.not.i = icmp sgt i8 %.val, -1
  br i1 %or.cond.not.not.i, label %2, label %pg_euc_dsplen.exit

2:                                                ; preds = %1
  %3 = icmp eq i8 %.val, 0
  %4 = icmp samesign ult i8 %.val, 32
  %5 = icmp eq i8 %.val, 127
  %or.cond.i.i = or i1 %4, %5
  %spec.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 1
  %.0.i.i = select i1 %3, i32 0, i32 %spec.select.i.i
  br label %pg_euc_dsplen.exit

pg_euc_dsplen.exit:                               ; preds = %1, %2
  %.0.i = phi i32 [ %.0.i.i, %2 ], [ 2, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 4) i32 @pg_johab_verifychar(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
  %.val.i = load i8, ptr %0, align 1
  switch i8 %.val.i, label %4 [
    i8 -114, label %pg_johab_mblen.exit
    i8 -113, label %3
  ]

3:                                                ; preds = %2
  br label %pg_johab_mblen.exit

4:                                                ; preds = %2
  %.not.i.i = icmp sgt i8 %.val.i, -1
  %..i.i = select i1 %.not.i.i, i32 1, i32 2
  br label %pg_johab_mblen.exit

pg_johab_mblen.exit:                              ; preds = %2, %3, %4
  %.0.i.i = phi i32 [ 3, %3 ], [ 2, %2 ], [ %..i.i, %4 ]
  %5 = icmp slt i32 %1, %.0.i.i
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %pg_johab_mblen.exit
  %.not = icmp sgt i8 %.val.i, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %8
  %.013 = phi i32 [ %9, %8 ], [ %.0.i.i, %6 ]
  %.012 = phi ptr [ %10, %8 ], [ %0, %6 ]
  %7 = icmp sgt i32 %.013, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.preheader
  %9 = add nsw i32 %.013, -1
  %10 = getelementptr i8, ptr %.012, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, 95
  %or.cond = icmp ult i8 %12, 94
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %8, %6, %pg_johab_mblen.exit
  %.0 = phi i32 [ -1, %pg_johab_mblen.exit ], [ %.0.i.i, %6 ], [ %.0.i.i, %.preheader ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pg_johab_verifystr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %pg_johab_verifychar.exit.thread

.lr.ph:                                           ; preds = %2, %pg_johab_verifychar.exit
  %.01220 = phi ptr [ %15, %pg_johab_verifychar.exit ], [ %0, %2 ]
  %.01319 = phi i32 [ %16, %pg_johab_verifychar.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.01220, align 1
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %5, label %pg_johab_mblen.exit.i

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %pg_johab_verifychar.exit.thread, label %pg_johab_verifychar.exit

pg_johab_mblen.exit.i:                            ; preds = %.lr.ph
  %cond = icmp eq i8 %4, -113
  %spec.select = select i1 %cond, i32 3, i32 2
  %7 = icmp samesign ult i32 %.01319, %spec.select
  br i1 %7, label %pg_johab_verifychar.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %pg_johab_mblen.exit.i, %9
  %.013.i = phi i32 [ %10, %9 ], [ %spec.select, %pg_johab_mblen.exit.i ]
  %.012.i = phi ptr [ %11, %9 ], [ %.01220, %pg_johab_mblen.exit.i ]
  %8 = icmp ugt i32 %.013.i, 1
  br i1 %8, label %9, label %pg_johab_verifychar.exit

9:                                                ; preds = %.preheader.i
  %10 = add nsw i32 %.013.i, -1
  %11 = getelementptr i8, ptr %.012.i, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, 95
  %or.cond.i = icmp ult i8 %13, 94
  br i1 %or.cond.i, label %.preheader.i, label %pg_johab_verifychar.exit.thread, !llvm.loop !35

pg_johab_verifychar.exit:                         ; preds = %.preheader.i, %5
  %.0 = phi i32 [ 1, %5 ], [ %spec.select, %.preheader.i ]
  %14 = zext nneg i32 %.0 to i64
  %15 = getelementptr i8, ptr %.01220, i64 %14
  %16 = sub nsw i32 %.01319, %.0
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %pg_johab_verifychar.exit.thread, !llvm.loop !36

pg_johab_verifychar.exit.thread:                  ; preds = %pg_johab_verifychar.exit, %5, %pg_johab_mblen.exit.i, %9, %2
  %.01218 = phi ptr [ %0, %2 ], [ %.01220, %9 ], [ %15, %pg_johab_verifychar.exit ], [ %.01220, %5 ], [ %.01220, %pg_johab_mblen.exit.i ]
  %18 = ptrtoint ptr %.01218 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_mblen(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %or.cond = icmp ult i32 %0, 42
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %4, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %1) #10
  br label %8

8:                                                ; preds = %2, %3
  %9 = phi i32 [ %7, %3 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_mblen_bounded(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %or.cond.i = icmp ult i32 %0, 42
  br i1 %or.cond.i, label %3, label %pg_encoding_mblen.exit

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %4, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %1) #10
  %8 = sext i32 %7 to i64
  br label %pg_encoding_mblen.exit

pg_encoding_mblen.exit:                           ; preds = %2, %3
  %9 = phi i64 [ %8, %3 ], [ 1, %2 ]
  %10 = tail call i64 @strnlen(ptr noundef %1, i64 noundef %9) #9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_dsplen(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %or.cond = icmp ult i32 %0, 42
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %4, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %1) #10
  br label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 0
  %11 = icmp ult i8 %9, 32
  %12 = icmp eq i8 %9, 127
  %or.cond.i = or i1 %11, %12
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 1
  %.0.i = select i1 %10, i32 0, i32 %spec.select.i
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %7, %3 ], [ %.0.i, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_verifymbchar(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %or.cond = icmp ult i32 %0, 42
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %3
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %5, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %1, i32 noundef %2) #10
  br label %9

9:                                                ; preds = %3, %4
  %10 = phi i32 [ %8, %4 ], [ 1, %3 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_verifymbstr(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %or.cond = icmp ult i32 %0, 42
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %3
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %5, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %1, i32 noundef %2) #10
  br label %17

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = tail call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %10) #9
  %12 = icmp eq ptr %11, null
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.0.i = select i1 %12, i32 %2, i32 %16
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i32 [ %8, %4 ], [ %.0.i, %9 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @pg_encoding_max_length(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %2, i32 6
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
