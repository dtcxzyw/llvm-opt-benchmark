target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_wchar_tbl = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.mbinterval = type { i32, i32 }

@pg_wchar_table = constant [42 x %struct.pg_wchar_tbl] [%struct.pg_wchar_tbl { ptr @pg_ascii2wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_ascii_mblen, ptr @pg_ascii_dsplen, ptr @pg_ascii_verifychar, ptr @pg_ascii_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_eucjp2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_eucjp_mblen, ptr @pg_eucjp_dsplen, ptr @pg_eucjp_verifychar, ptr @pg_eucjp_verifystr, i32 3 }, %struct.pg_wchar_tbl { ptr @pg_euccn2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_euccn_mblen, ptr @pg_euccn_dsplen, ptr @pg_euckr_verifychar, ptr @pg_euckr_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr @pg_euckr2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_euckr_mblen, ptr @pg_euckr_dsplen, ptr @pg_euckr_verifychar, ptr @pg_euckr_verifystr, i32 3 }, %struct.pg_wchar_tbl { ptr @pg_euctw2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_euctw_mblen, ptr @pg_euctw_dsplen, ptr @pg_euctw_verifychar, ptr @pg_euctw_verifystr, i32 4 }, %struct.pg_wchar_tbl { ptr @pg_eucjp2wchar_with_len, ptr @pg_wchar2euc_with_len, ptr @pg_eucjp_mblen, ptr @pg_eucjp_dsplen, ptr @pg_eucjp_verifychar, ptr @pg_eucjp_verifystr, i32 3 }, %struct.pg_wchar_tbl { ptr @pg_utf2wchar_with_len, ptr @pg_wchar2utf_with_len, ptr @pg_utf_mblen, ptr @pg_utf_dsplen, ptr @pg_utf8_verifychar, ptr @pg_utf8_verifystr, i32 4 }, %struct.pg_wchar_tbl { ptr @pg_mule2wchar_with_len, ptr @pg_wchar2mule_with_len, ptr @pg_mule_mblen, ptr @pg_mule_dsplen, ptr @pg_mule_verifychar, ptr @pg_mule_verifystr, i32 4 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr @pg_latin12wchar_with_len, ptr @pg_wchar2single_with_len, ptr @pg_latin1_mblen, ptr @pg_latin1_dsplen, ptr @pg_latin1_verifychar, ptr @pg_latin1_verifystr, i32 1 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_sjis_mblen, ptr @pg_sjis_dsplen, ptr @pg_sjis_verifychar, ptr @pg_sjis_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_big5_mblen, ptr @pg_big5_dsplen, ptr @pg_big5_verifychar, ptr @pg_big5_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_gbk_mblen, ptr @pg_gbk_dsplen, ptr @pg_gbk_verifychar, ptr @pg_gbk_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_uhc_mblen, ptr @pg_uhc_dsplen, ptr @pg_uhc_verifychar, ptr @pg_uhc_verifystr, i32 2 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_gb18030_mblen, ptr @pg_gb18030_dsplen, ptr @pg_gb18030_verifychar, ptr @pg_gb18030_verifystr, i32 4 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_johab_mblen, ptr @pg_johab_dsplen, ptr @pg_johab_verifychar, ptr @pg_johab_verifystr, i32 3 }, %struct.pg_wchar_tbl { ptr null, ptr null, ptr @pg_sjis_mblen, ptr @pg_sjis_dsplen, ptr @pg_sjis_verifychar, ptr @pg_sjis_verifystr, i32 2 }], align 16
@ucs_wcwidth.nonspacing = internal constant [322 x %struct.mbinterval] [%struct.mbinterval { i32 173, i32 173 }, %struct.mbinterval { i32 768, i32 879 }, %struct.mbinterval { i32 1155, i32 1161 }, %struct.mbinterval { i32 1425, i32 1469 }, %struct.mbinterval { i32 1471, i32 1471 }, %struct.mbinterval { i32 1473, i32 1474 }, %struct.mbinterval { i32 1476, i32 1477 }, %struct.mbinterval { i32 1479, i32 1479 }, %struct.mbinterval { i32 1536, i32 1541 }, %struct.mbinterval { i32 1552, i32 1562 }, %struct.mbinterval { i32 1564, i32 1564 }, %struct.mbinterval { i32 1611, i32 1631 }, %struct.mbinterval { i32 1648, i32 1648 }, %struct.mbinterval { i32 1750, i32 1757 }, %struct.mbinterval { i32 1759, i32 1764 }, %struct.mbinterval { i32 1767, i32 1768 }, %struct.mbinterval { i32 1770, i32 1773 }, %struct.mbinterval { i32 1807, i32 1807 }, %struct.mbinterval { i32 1809, i32 1809 }, %struct.mbinterval { i32 1840, i32 1866 }, %struct.mbinterval { i32 1958, i32 1968 }, %struct.mbinterval { i32 2027, i32 2035 }, %struct.mbinterval { i32 2045, i32 2045 }, %struct.mbinterval { i32 2070, i32 2073 }, %struct.mbinterval { i32 2075, i32 2083 }, %struct.mbinterval { i32 2085, i32 2087 }, %struct.mbinterval { i32 2089, i32 2093 }, %struct.mbinterval { i32 2137, i32 2139 }, %struct.mbinterval { i32 2192, i32 2207 }, %struct.mbinterval { i32 2250, i32 2306 }, %struct.mbinterval { i32 2362, i32 2362 }, %struct.mbinterval { i32 2364, i32 2364 }, %struct.mbinterval { i32 2369, i32 2376 }, %struct.mbinterval { i32 2381, i32 2381 }, %struct.mbinterval { i32 2385, i32 2391 }, %struct.mbinterval { i32 2402, i32 2403 }, %struct.mbinterval { i32 2433, i32 2433 }, %struct.mbinterval { i32 2492, i32 2492 }, %struct.mbinterval { i32 2497, i32 2500 }, %struct.mbinterval { i32 2509, i32 2509 }, %struct.mbinterval { i32 2530, i32 2531 }, %struct.mbinterval { i32 2558, i32 2562 }, %struct.mbinterval { i32 2620, i32 2620 }, %struct.mbinterval { i32 2625, i32 2641 }, %struct.mbinterval { i32 2672, i32 2673 }, %struct.mbinterval { i32 2677, i32 2677 }, %struct.mbinterval { i32 2689, i32 2690 }, %struct.mbinterval { i32 2748, i32 2748 }, %struct.mbinterval { i32 2753, i32 2760 }, %struct.mbinterval { i32 2765, i32 2765 }, %struct.mbinterval { i32 2786, i32 2787 }, %struct.mbinterval { i32 2810, i32 2817 }, %struct.mbinterval { i32 2876, i32 2876 }, %struct.mbinterval { i32 2879, i32 2879 }, %struct.mbinterval { i32 2881, i32 2884 }, %struct.mbinterval { i32 2893, i32 2902 }, %struct.mbinterval { i32 2914, i32 2915 }, %struct.mbinterval { i32 2946, i32 2946 }, %struct.mbinterval { i32 3008, i32 3008 }, %struct.mbinterval { i32 3021, i32 3021 }, %struct.mbinterval { i32 3072, i32 3072 }, %struct.mbinterval { i32 3076, i32 3076 }, %struct.mbinterval { i32 3132, i32 3132 }, %struct.mbinterval { i32 3134, i32 3136 }, %struct.mbinterval { i32 3142, i32 3158 }, %struct.mbinterval { i32 3170, i32 3171 }, %struct.mbinterval { i32 3201, i32 3201 }, %struct.mbinterval { i32 3260, i32 3260 }, %struct.mbinterval { i32 3263, i32 3263 }, %struct.mbinterval { i32 3270, i32 3270 }, %struct.mbinterval { i32 3276, i32 3277 }, %struct.mbinterval { i32 3298, i32 3299 }, %struct.mbinterval { i32 3328, i32 3329 }, %struct.mbinterval { i32 3387, i32 3388 }, %struct.mbinterval { i32 3393, i32 3396 }, %struct.mbinterval { i32 3405, i32 3405 }, %struct.mbinterval { i32 3426, i32 3427 }, %struct.mbinterval { i32 3457, i32 3457 }, %struct.mbinterval { i32 3530, i32 3530 }, %struct.mbinterval { i32 3538, i32 3542 }, %struct.mbinterval { i32 3633, i32 3633 }, %struct.mbinterval { i32 3636, i32 3642 }, %struct.mbinterval { i32 3655, i32 3662 }, %struct.mbinterval { i32 3761, i32 3761 }, %struct.mbinterval { i32 3764, i32 3772 }, %struct.mbinterval { i32 3784, i32 3790 }, %struct.mbinterval { i32 3864, i32 3865 }, %struct.mbinterval { i32 3893, i32 3893 }, %struct.mbinterval { i32 3895, i32 3895 }, %struct.mbinterval { i32 3897, i32 3897 }, %struct.mbinterval { i32 3953, i32 3966 }, %struct.mbinterval { i32 3968, i32 3972 }, %struct.mbinterval { i32 3974, i32 3975 }, %struct.mbinterval { i32 3981, i32 4028 }, %struct.mbinterval { i32 4038, i32 4038 }, %struct.mbinterval { i32 4141, i32 4144 }, %struct.mbinterval { i32 4146, i32 4151 }, %struct.mbinterval { i32 4153, i32 4154 }, %struct.mbinterval { i32 4157, i32 4158 }, %struct.mbinterval { i32 4184, i32 4185 }, %struct.mbinterval { i32 4190, i32 4192 }, %struct.mbinterval { i32 4209, i32 4212 }, %struct.mbinterval { i32 4226, i32 4226 }, %struct.mbinterval { i32 4229, i32 4230 }, %struct.mbinterval { i32 4237, i32 4237 }, %struct.mbinterval { i32 4253, i32 4253 }, %struct.mbinterval { i32 4957, i32 4959 }, %struct.mbinterval { i32 5906, i32 5908 }, %struct.mbinterval { i32 5938, i32 5939 }, %struct.mbinterval { i32 5970, i32 5971 }, %struct.mbinterval { i32 6002, i32 6003 }, %struct.mbinterval { i32 6068, i32 6069 }, %struct.mbinterval { i32 6071, i32 6077 }, %struct.mbinterval { i32 6086, i32 6086 }, %struct.mbinterval { i32 6089, i32 6099 }, %struct.mbinterval { i32 6109, i32 6109 }, %struct.mbinterval { i32 6155, i32 6159 }, %struct.mbinterval { i32 6277, i32 6278 }, %struct.mbinterval { i32 6313, i32 6313 }, %struct.mbinterval { i32 6432, i32 6434 }, %struct.mbinterval { i32 6439, i32 6440 }, %struct.mbinterval { i32 6450, i32 6450 }, %struct.mbinterval { i32 6457, i32 6459 }, %struct.mbinterval { i32 6679, i32 6680 }, %struct.mbinterval { i32 6683, i32 6683 }, %struct.mbinterval { i32 6742, i32 6742 }, %struct.mbinterval { i32 6744, i32 6752 }, %struct.mbinterval { i32 6754, i32 6754 }, %struct.mbinterval { i32 6757, i32 6764 }, %struct.mbinterval { i32 6771, i32 6783 }, %struct.mbinterval { i32 6832, i32 6915 }, %struct.mbinterval { i32 6964, i32 6964 }, %struct.mbinterval { i32 6966, i32 6970 }, %struct.mbinterval { i32 6972, i32 6972 }, %struct.mbinterval { i32 6978, i32 6978 }, %struct.mbinterval { i32 7019, i32 7027 }, %struct.mbinterval { i32 7040, i32 7041 }, %struct.mbinterval { i32 7074, i32 7077 }, %struct.mbinterval { i32 7080, i32 7081 }, %struct.mbinterval { i32 7083, i32 7085 }, %struct.mbinterval { i32 7142, i32 7142 }, %struct.mbinterval { i32 7144, i32 7145 }, %struct.mbinterval { i32 7149, i32 7149 }, %struct.mbinterval { i32 7151, i32 7153 }, %struct.mbinterval { i32 7212, i32 7219 }, %struct.mbinterval { i32 7222, i32 7223 }, %struct.mbinterval { i32 7376, i32 7378 }, %struct.mbinterval { i32 7380, i32 7392 }, %struct.mbinterval { i32 7394, i32 7400 }, %struct.mbinterval { i32 7405, i32 7405 }, %struct.mbinterval { i32 7412, i32 7412 }, %struct.mbinterval { i32 7416, i32 7417 }, %struct.mbinterval { i32 7616, i32 7679 }, %struct.mbinterval { i32 8203, i32 8207 }, %struct.mbinterval { i32 8234, i32 8238 }, %struct.mbinterval { i32 8288, i32 8303 }, %struct.mbinterval { i32 8400, i32 8432 }, %struct.mbinterval { i32 11503, i32 11505 }, %struct.mbinterval { i32 11647, i32 11647 }, %struct.mbinterval { i32 11744, i32 11775 }, %struct.mbinterval { i32 12330, i32 12333 }, %struct.mbinterval { i32 12441, i32 12442 }, %struct.mbinterval { i32 42607, i32 42610 }, %struct.mbinterval { i32 42612, i32 42621 }, %struct.mbinterval { i32 42654, i32 42655 }, %struct.mbinterval { i32 42736, i32 42737 }, %struct.mbinterval { i32 43010, i32 43010 }, %struct.mbinterval { i32 43014, i32 43014 }, %struct.mbinterval { i32 43019, i32 43019 }, %struct.mbinterval { i32 43045, i32 43046 }, %struct.mbinterval { i32 43052, i32 43052 }, %struct.mbinterval { i32 43204, i32 43205 }, %struct.mbinterval { i32 43232, i32 43249 }, %struct.mbinterval { i32 43263, i32 43263 }, %struct.mbinterval { i32 43302, i32 43309 }, %struct.mbinterval { i32 43335, i32 43345 }, %struct.mbinterval { i32 43392, i32 43394 }, %struct.mbinterval { i32 43443, i32 43443 }, %struct.mbinterval { i32 43446, i32 43449 }, %struct.mbinterval { i32 43452, i32 43453 }, %struct.mbinterval { i32 43493, i32 43493 }, %struct.mbinterval { i32 43561, i32 43566 }, %struct.mbinterval { i32 43569, i32 43570 }, %struct.mbinterval { i32 43573, i32 43574 }, %struct.mbinterval { i32 43587, i32 43587 }, %struct.mbinterval { i32 43596, i32 43596 }, %struct.mbinterval { i32 43644, i32 43644 }, %struct.mbinterval { i32 43696, i32 43696 }, %struct.mbinterval { i32 43698, i32 43700 }, %struct.mbinterval { i32 43703, i32 43704 }, %struct.mbinterval { i32 43710, i32 43711 }, %struct.mbinterval { i32 43713, i32 43713 }, %struct.mbinterval { i32 43756, i32 43757 }, %struct.mbinterval { i32 43766, i32 43766 }, %struct.mbinterval { i32 44005, i32 44005 }, %struct.mbinterval { i32 44008, i32 44008 }, %struct.mbinterval { i32 44013, i32 44013 }, %struct.mbinterval { i32 64286, i32 64286 }, %struct.mbinterval { i32 65024, i32 65039 }, %struct.mbinterval { i32 65056, i32 65071 }, %struct.mbinterval { i32 65279, i32 65279 }, %struct.mbinterval { i32 65529, i32 65531 }, %struct.mbinterval { i32 66045, i32 66045 }, %struct.mbinterval { i32 66272, i32 66272 }, %struct.mbinterval { i32 66422, i32 66426 }, %struct.mbinterval { i32 68097, i32 68111 }, %struct.mbinterval { i32 68152, i32 68159 }, %struct.mbinterval { i32 68325, i32 68326 }, %struct.mbinterval { i32 68900, i32 68903 }, %struct.mbinterval { i32 69291, i32 69292 }, %struct.mbinterval { i32 69373, i32 69375 }, %struct.mbinterval { i32 69446, i32 69456 }, %struct.mbinterval { i32 69506, i32 69509 }, %struct.mbinterval { i32 69633, i32 69633 }, %struct.mbinterval { i32 69688, i32 69702 }, %struct.mbinterval { i32 69744, i32 69744 }, %struct.mbinterval { i32 69747, i32 69748 }, %struct.mbinterval { i32 69759, i32 69761 }, %struct.mbinterval { i32 69811, i32 69814 }, %struct.mbinterval { i32 69817, i32 69818 }, %struct.mbinterval { i32 69821, i32 69821 }, %struct.mbinterval { i32 69826, i32 69837 }, %struct.mbinterval { i32 69888, i32 69890 }, %struct.mbinterval { i32 69927, i32 69931 }, %struct.mbinterval { i32 69933, i32 69940 }, %struct.mbinterval { i32 70003, i32 70003 }, %struct.mbinterval { i32 70016, i32 70017 }, %struct.mbinterval { i32 70070, i32 70078 }, %struct.mbinterval { i32 70089, i32 70092 }, %struct.mbinterval { i32 70095, i32 70095 }, %struct.mbinterval { i32 70191, i32 70193 }, %struct.mbinterval { i32 70196, i32 70196 }, %struct.mbinterval { i32 70198, i32 70199 }, %struct.mbinterval { i32 70206, i32 70206 }, %struct.mbinterval { i32 70209, i32 70209 }, %struct.mbinterval { i32 70367, i32 70367 }, %struct.mbinterval { i32 70371, i32 70378 }, %struct.mbinterval { i32 70400, i32 70401 }, %struct.mbinterval { i32 70459, i32 70460 }, %struct.mbinterval { i32 70464, i32 70464 }, %struct.mbinterval { i32 70502, i32 70516 }, %struct.mbinterval { i32 70712, i32 70719 }, %struct.mbinterval { i32 70722, i32 70724 }, %struct.mbinterval { i32 70726, i32 70726 }, %struct.mbinterval { i32 70750, i32 70750 }, %struct.mbinterval { i32 70835, i32 70840 }, %struct.mbinterval { i32 70842, i32 70842 }, %struct.mbinterval { i32 70847, i32 70848 }, %struct.mbinterval { i32 70850, i32 70851 }, %struct.mbinterval { i32 71090, i32 71093 }, %struct.mbinterval { i32 71100, i32 71101 }, %struct.mbinterval { i32 71103, i32 71104 }, %struct.mbinterval { i32 71132, i32 71133 }, %struct.mbinterval { i32 71219, i32 71226 }, %struct.mbinterval { i32 71229, i32 71229 }, %struct.mbinterval { i32 71231, i32 71232 }, %struct.mbinterval { i32 71339, i32 71339 }, %struct.mbinterval { i32 71341, i32 71341 }, %struct.mbinterval { i32 71344, i32 71349 }, %struct.mbinterval { i32 71351, i32 71351 }, %struct.mbinterval { i32 71453, i32 71455 }, %struct.mbinterval { i32 71458, i32 71461 }, %struct.mbinterval { i32 71463, i32 71467 }, %struct.mbinterval { i32 71727, i32 71735 }, %struct.mbinterval { i32 71737, i32 71738 }, %struct.mbinterval { i32 71995, i32 71996 }, %struct.mbinterval { i32 71998, i32 71998 }, %struct.mbinterval { i32 72003, i32 72003 }, %struct.mbinterval { i32 72148, i32 72155 }, %struct.mbinterval { i32 72160, i32 72160 }, %struct.mbinterval { i32 72193, i32 72202 }, %struct.mbinterval { i32 72243, i32 72248 }, %struct.mbinterval { i32 72251, i32 72254 }, %struct.mbinterval { i32 72263, i32 72263 }, %struct.mbinterval { i32 72273, i32 72278 }, %struct.mbinterval { i32 72281, i32 72283 }, %struct.mbinterval { i32 72330, i32 72342 }, %struct.mbinterval { i32 72344, i32 72345 }, %struct.mbinterval { i32 72752, i32 72765 }, %struct.mbinterval { i32 72767, i32 72767 }, %struct.mbinterval { i32 72850, i32 72871 }, %struct.mbinterval { i32 72874, i32 72880 }, %struct.mbinterval { i32 72882, i32 72883 }, %struct.mbinterval { i32 72885, i32 72886 }, %struct.mbinterval { i32 73009, i32 73029 }, %struct.mbinterval { i32 73031, i32 73031 }, %struct.mbinterval { i32 73104, i32 73105 }, %struct.mbinterval { i32 73109, i32 73109 }, %struct.mbinterval { i32 73111, i32 73111 }, %struct.mbinterval { i32 73459, i32 73460 }, %struct.mbinterval { i32 73472, i32 73473 }, %struct.mbinterval { i32 73526, i32 73530 }, %struct.mbinterval { i32 73536, i32 73536 }, %struct.mbinterval { i32 73538, i32 73538 }, %struct.mbinterval { i32 78896, i32 78912 }, %struct.mbinterval { i32 78919, i32 78933 }, %struct.mbinterval { i32 92912, i32 92916 }, %struct.mbinterval { i32 92976, i32 92982 }, %struct.mbinterval { i32 94031, i32 94031 }, %struct.mbinterval { i32 94095, i32 94098 }, %struct.mbinterval { i32 94180, i32 94180 }, %struct.mbinterval { i32 113821, i32 113822 }, %struct.mbinterval { i32 113824, i32 118598 }, %struct.mbinterval { i32 119143, i32 119145 }, %struct.mbinterval { i32 119155, i32 119170 }, %struct.mbinterval { i32 119173, i32 119179 }, %struct.mbinterval { i32 119210, i32 119213 }, %struct.mbinterval { i32 119362, i32 119364 }, %struct.mbinterval { i32 121344, i32 121398 }, %struct.mbinterval { i32 121403, i32 121452 }, %struct.mbinterval { i32 121461, i32 121461 }, %struct.mbinterval { i32 121476, i32 121476 }, %struct.mbinterval { i32 121499, i32 121519 }, %struct.mbinterval { i32 122880, i32 122922 }, %struct.mbinterval { i32 123023, i32 123023 }, %struct.mbinterval { i32 123184, i32 123190 }, %struct.mbinterval { i32 123566, i32 123566 }, %struct.mbinterval { i32 123628, i32 123631 }, %struct.mbinterval { i32 124140, i32 124143 }, %struct.mbinterval { i32 125136, i32 125142 }, %struct.mbinterval { i32 125252, i32 125258 }, %struct.mbinterval { i32 917505, i32 917999 }], align 16
@ucs_wcwidth.east_asian_fw = internal constant [120 x %struct.mbinterval] [%struct.mbinterval { i32 4352, i32 4447 }, %struct.mbinterval { i32 8986, i32 8987 }, %struct.mbinterval { i32 9001, i32 9002 }, %struct.mbinterval { i32 9193, i32 9196 }, %struct.mbinterval { i32 9200, i32 9200 }, %struct.mbinterval { i32 9203, i32 9203 }, %struct.mbinterval { i32 9725, i32 9726 }, %struct.mbinterval { i32 9748, i32 9749 }, %struct.mbinterval { i32 9800, i32 9811 }, %struct.mbinterval { i32 9855, i32 9855 }, %struct.mbinterval { i32 9875, i32 9875 }, %struct.mbinterval { i32 9889, i32 9889 }, %struct.mbinterval { i32 9898, i32 9899 }, %struct.mbinterval { i32 9917, i32 9918 }, %struct.mbinterval { i32 9924, i32 9925 }, %struct.mbinterval { i32 9934, i32 9934 }, %struct.mbinterval { i32 9940, i32 9940 }, %struct.mbinterval { i32 9962, i32 9962 }, %struct.mbinterval { i32 9970, i32 9971 }, %struct.mbinterval { i32 9973, i32 9973 }, %struct.mbinterval { i32 9978, i32 9978 }, %struct.mbinterval { i32 9981, i32 9981 }, %struct.mbinterval { i32 9989, i32 9989 }, %struct.mbinterval { i32 9994, i32 9995 }, %struct.mbinterval { i32 10024, i32 10024 }, %struct.mbinterval { i32 10060, i32 10060 }, %struct.mbinterval { i32 10062, i32 10062 }, %struct.mbinterval { i32 10067, i32 10069 }, %struct.mbinterval { i32 10071, i32 10071 }, %struct.mbinterval { i32 10133, i32 10135 }, %struct.mbinterval { i32 10160, i32 10160 }, %struct.mbinterval { i32 10175, i32 10175 }, %struct.mbinterval { i32 11035, i32 11036 }, %struct.mbinterval { i32 11088, i32 11088 }, %struct.mbinterval { i32 11093, i32 11093 }, %struct.mbinterval { i32 11904, i32 11929 }, %struct.mbinterval { i32 11931, i32 12019 }, %struct.mbinterval { i32 12032, i32 12245 }, %struct.mbinterval { i32 12272, i32 12350 }, %struct.mbinterval { i32 12353, i32 12438 }, %struct.mbinterval { i32 12441, i32 12543 }, %struct.mbinterval { i32 12549, i32 12591 }, %struct.mbinterval { i32 12593, i32 12686 }, %struct.mbinterval { i32 12688, i32 12771 }, %struct.mbinterval { i32 12783, i32 12830 }, %struct.mbinterval { i32 12832, i32 12871 }, %struct.mbinterval { i32 12880, i32 19903 }, %struct.mbinterval { i32 19968, i32 42124 }, %struct.mbinterval { i32 42128, i32 42182 }, %struct.mbinterval { i32 43360, i32 43388 }, %struct.mbinterval { i32 44032, i32 55203 }, %struct.mbinterval { i32 63744, i32 64255 }, %struct.mbinterval { i32 65040, i32 65049 }, %struct.mbinterval { i32 65072, i32 65106 }, %struct.mbinterval { i32 65108, i32 65126 }, %struct.mbinterval { i32 65128, i32 65131 }, %struct.mbinterval { i32 65281, i32 65376 }, %struct.mbinterval { i32 65504, i32 65510 }, %struct.mbinterval { i32 94176, i32 94180 }, %struct.mbinterval { i32 94192, i32 94193 }, %struct.mbinterval { i32 94208, i32 100343 }, %struct.mbinterval { i32 100352, i32 101589 }, %struct.mbinterval { i32 101632, i32 101640 }, %struct.mbinterval { i32 110576, i32 110579 }, %struct.mbinterval { i32 110581, i32 110587 }, %struct.mbinterval { i32 110589, i32 110590 }, %struct.mbinterval { i32 110592, i32 110882 }, %struct.mbinterval { i32 110898, i32 110898 }, %struct.mbinterval { i32 110928, i32 110930 }, %struct.mbinterval { i32 110933, i32 110933 }, %struct.mbinterval { i32 110948, i32 110951 }, %struct.mbinterval { i32 110960, i32 111355 }, %struct.mbinterval { i32 126980, i32 126980 }, %struct.mbinterval { i32 127183, i32 127183 }, %struct.mbinterval { i32 127374, i32 127374 }, %struct.mbinterval { i32 127377, i32 127386 }, %struct.mbinterval { i32 127488, i32 127490 }, %struct.mbinterval { i32 127504, i32 127547 }, %struct.mbinterval { i32 127552, i32 127560 }, %struct.mbinterval { i32 127568, i32 127569 }, %struct.mbinterval { i32 127584, i32 127589 }, %struct.mbinterval { i32 127744, i32 127776 }, %struct.mbinterval { i32 127789, i32 127797 }, %struct.mbinterval { i32 127799, i32 127868 }, %struct.mbinterval { i32 127870, i32 127891 }, %struct.mbinterval { i32 127904, i32 127946 }, %struct.mbinterval { i32 127951, i32 127955 }, %struct.mbinterval { i32 127968, i32 127984 }, %struct.mbinterval { i32 127988, i32 127988 }, %struct.mbinterval { i32 127992, i32 128062 }, %struct.mbinterval { i32 128064, i32 128064 }, %struct.mbinterval { i32 128066, i32 128252 }, %struct.mbinterval { i32 128255, i32 128317 }, %struct.mbinterval { i32 128331, i32 128334 }, %struct.mbinterval { i32 128336, i32 128359 }, %struct.mbinterval { i32 128378, i32 128378 }, %struct.mbinterval { i32 128405, i32 128406 }, %struct.mbinterval { i32 128420, i32 128420 }, %struct.mbinterval { i32 128507, i32 128591 }, %struct.mbinterval { i32 128640, i32 128709 }, %struct.mbinterval { i32 128716, i32 128716 }, %struct.mbinterval { i32 128720, i32 128722 }, %struct.mbinterval { i32 128725, i32 128727 }, %struct.mbinterval { i32 128732, i32 128735 }, %struct.mbinterval { i32 128747, i32 128748 }, %struct.mbinterval { i32 128756, i32 128764 }, %struct.mbinterval { i32 128992, i32 129003 }, %struct.mbinterval { i32 129008, i32 129008 }, %struct.mbinterval { i32 129292, i32 129338 }, %struct.mbinterval { i32 129340, i32 129349 }, %struct.mbinterval { i32 129351, i32 129535 }, %struct.mbinterval { i32 129648, i32 129660 }, %struct.mbinterval { i32 129664, i32 129672 }, %struct.mbinterval { i32 129680, i32 129725 }, %struct.mbinterval { i32 129727, i32 129733 }, %struct.mbinterval { i32 129742, i32 129755 }, %struct.mbinterval { i32 129760, i32 129768 }, %struct.mbinterval { i32 129776, i32 129784 }, %struct.mbinterval { i32 131072, i32 196605 }, %struct.mbinterval { i32 196608, i32 262141 }], align 16
@Utf8Transition = internal constant <{ [245 x i32], [11 x i32] }> <{ [245 x i32] [i32 0, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 22528, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 1091239968, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 51052576, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 34276384, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 12288, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 40960, i32 2048, i32 2048, i32 51200, i32 10240, i32 10240, i32 10240, i32 61440], [11 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define ptr @unicode_to_utf8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  br label %83

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = icmp ule i32 %13, 2047
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 31
  %19 = or i32 192, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 63
  %25 = or i32 128, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1
  br label %82

29:                                               ; preds = %12
  %30 = load i32, ptr %3, align 4
  %31 = icmp ule i32 %30, 65535
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 15
  %36 = or i32 224, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 63
  %43 = or i32 128, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 2
  store i8 %50, ptr %52, align 1
  br label %81

53:                                               ; preds = %29
  %54 = load i32, ptr %3, align 4
  %55 = lshr i32 %54, 18
  %56 = and i32 %55, 7
  %57 = or i32 240, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %3, align 4
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 63
  %64 = or i32 128, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %3, align 4
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 128, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1
  %75 = load i32, ptr %3, align 4
  %76 = and i32 %75, 63
  %77 = or i32 128, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1
  br label %81

81:                                               ; preds = %53, %32
  br label %82

82:                                               ; preds = %81, %15
  br label %83

83:                                               ; preds = %82, %7
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define i32 @pg_utf_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 240
  %22 = icmp eq i32 %21, 224
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 3, ptr %3, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 248
  %29 = icmp eq i32 %28, 240
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 4, ptr %3, align 4
  br label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @utf8_to_unicode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %93

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 224
  %19 = icmp eq i32 %18, 192
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = shl i32 %25, 6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = or i32 %26, %31
  store i32 %32, ptr %2, align 4
  br label %93

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = icmp eq i32 %37, 224
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = shl i32 %50, 6
  %52 = or i32 %45, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = or i32 %52, %57
  store i32 %58, ptr %2, align 4
  br label %93

59:                                               ; preds = %33
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 248
  %64 = icmp eq i32 %63, 240
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  %71 = shl i32 %70, 18
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = shl i32 %76, 12
  %78 = or i32 %71, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = shl i32 %83, 6
  %85 = or i32 %78, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 63
  %91 = or i32 %85, %90
  store i32 %91, ptr %2, align 4
  br label %93

92:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %65, %39, %20, %9
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @pg_mule_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 129
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 141
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %51

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 154
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 155
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 3, ptr %3, align 4
  br label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 144
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 153
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 3, ptr %3, align 4
  br label %49

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %2, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 156
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 157
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 4, ptr %3, align 4
  br label %48

47:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_utf8_islegal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %8 [
    i32 4, label %9
    i32 3, label %22
    i32 2, label %35
    i32 1, label %93
  ]

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %111

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 191
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %9
  store i1 false, ptr %3, align 1
  br label %111

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 191
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %22
  store i1 false, ptr %3, align 1
  br label %111

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %6, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %82 [
    i32 224, label %42
    i32 237, label %52
    i32 240, label %62
    i32 244, label %72
  ]

42:                                               ; preds = %35
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 160
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 191
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  store i1 false, ptr %3, align 1
  br label %111

51:                                               ; preds = %46
  br label %92

52:                                               ; preds = %35
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 128
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 159
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  store i1 false, ptr %3, align 1
  br label %111

61:                                               ; preds = %56
  br label %92

62:                                               ; preds = %35
  %63 = load i8, ptr %6, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %64, 144
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 191
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  store i1 false, ptr %3, align 1
  br label %111

71:                                               ; preds = %66
  br label %92

72:                                               ; preds = %35
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 128
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 143
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72
  store i1 false, ptr %3, align 1
  br label %111

81:                                               ; preds = %76
  br label %92

82:                                               ; preds = %35
  %83 = load i8, ptr %6, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %84, 128
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %6, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 191
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %82
  store i1 false, ptr %3, align 1
  br label %111

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %81, %71, %61, %51
  br label %93

93:                                               ; preds = %92, %2
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %6, align 1
  %96 = load i8, ptr %6, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sge i32 %97, 128
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i8, ptr %6, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %101, 194
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %111

104:                                              ; preds = %99, %93
  %105 = load i8, ptr %6, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 244
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  br label %111

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  store i1 true, ptr %3, align 1
  br label %111

111:                                              ; preds = %110, %108, %103, %90, %80, %70, %60, %50, %33, %20, %8
  %112 = load i1, ptr %3, align 1
  ret i1 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_ascii2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i32, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !4

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_wchar2single_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %18, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !6

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  store i8 0, ptr %29, align 1
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_ascii_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_ascii_dsplen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 127
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9
  store i32 -1, ptr %2, align 4
  br label %21

20:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_ascii_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_ascii_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call ptr @memchr(ptr noundef %7, i32 noundef 0, i64 noundef %9) #4
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_eucjp2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @pg_euc2wchar_with_len(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_wchar2euc_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %103, %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %108

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 24
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = load i8, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  store i8 %25, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  store i8 %45, ptr %46, align 1
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %7, align 4
  br label %103

50:                                               ; preds = %18
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 16
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load i8, ptr %8, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  store i8 %57, ptr %58, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  store i8 %64, ptr %65, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  store i8 %70, ptr %71, align 1
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 3
  store i32 %74, ptr %7, align 4
  br label %102

75:                                               ; preds = %50
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %8, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load i8, ptr %8, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  store i8 %82, ptr %83, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8
  store i8 %88, ptr %89, align 1
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %7, align 4
  br label %101

93:                                               ; preds = %75
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %93, %81
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102, %24
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr i32, ptr %104, i32 1
  store ptr %105, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %6, align 4
  br label %9, !llvm.loop !7

108:                                              ; preds = %16
  %109 = load ptr, ptr %5, align 8
  store i8 0, ptr %109, align 1
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_eucjp_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_euc_mblen(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_eucjp_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 142
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 143
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pg_ascii_dsplen(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_eucjp_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %62 [
    i32 142, label %14
    i32 143, label %32
  ]

14:                                               ; preds = %2
  store i32 2, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %98

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 161
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 223
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %19
  store i32 -1, ptr %3, align 4
  br label %98

31:                                               ; preds = %26
  br label %96

32:                                               ; preds = %2
  store i32 3, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %98

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  %40 = load i8, ptr %38, align 1
  store i8 %40, ptr %8, align 1
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 161
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %46, 254
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %37
  store i32 -1, ptr %3, align 4
  br label %98

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8
  %52 = load i8, ptr %50, align 1
  store i8 %52, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 161
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 254
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %49
  store i32 -1, ptr %3, align 4
  br label %98

61:                                               ; preds = %56
  br label %96

62:                                               ; preds = %2
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  store i32 2, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  br label %98

72:                                               ; preds = %67
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 161
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 254
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %72
  store i32 -1, ptr %3, align 4
  br label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  %84 = load i8, ptr %82, align 1
  store i8 %84, ptr %8, align 1
  %85 = load i8, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 161
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %90, 254
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %81
  store i32 -1, ptr %3, align 4
  br label %98

93:                                               ; preds = %88
  br label %95

94:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %93
  br label %96

96:                                               ; preds = %95, %61, %31
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %96, %92, %80, %71, %60, %48, %36, %30, %18
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_eucjp_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_eucjp_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !8

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euccn2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %107, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %112

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 142
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = or i32 9306112, %33
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, 3
  store i32 %44, ptr %6, align 4
  br label %107

45:                                               ; preds = %23, %18
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 143
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = or i32 9371648, %60
  %62 = load ptr, ptr %5, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sub i32 %70, 3
  store i32 %71, ptr %6, align 4
  br label %106

72:                                               ; preds = %50, %45
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  %84 = load i8, ptr %82, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = load ptr, ptr %5, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %4, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sub i32 %95, 2
  store i32 %96, ptr %6, align 4
  br label %105

97:                                               ; preds = %78, %72
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %97, %81
  br label %106

106:                                              ; preds = %105, %53
  br label %107

107:                                              ; preds = %106, %26
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr i32, ptr %108, i32 1
  store ptr %109, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %8, !llvm.loop !9

112:                                              ; preds = %16
  %113 = load ptr, ptr %5, align 8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euccn_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euccn_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @pg_ascii_dsplen(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euckr_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  store i32 2, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %46

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 161
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 254
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  store i32 -1, ptr %3, align 4
  br label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 161
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 254
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %30
  store i32 -1, ptr %3, align 4
  br label %46

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %41, %29, %20
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euckr_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_euckr_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !10

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euckr2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @pg_euc2wchar_with_len(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euckr_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_euc_mblen(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euckr_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_euc_dsplen(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euctw2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %115, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %120

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 142
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 -1912602624, %33
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 %51, 4
  store i32 %52, ptr %6, align 4
  br label %115

53:                                               ; preds = %23, %18
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 143
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = icmp sge i32 %59, 3
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = or i32 9371648, %68
  %70 = load ptr, ptr %5, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %4, align 8
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub i32 %78, 3
  store i32 %79, ptr %6, align 4
  br label %114

80:                                               ; preds = %58, %53
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %4, align 8
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = load ptr, ptr %5, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %4, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sub i32 %103, 2
  store i32 %104, ptr %6, align 4
  br label %113

105:                                              ; preds = %86, %80
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %4, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %105, %89
  br label %114

114:                                              ; preds = %113, %61
  br label %115

115:                                              ; preds = %114, %26
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr i32, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %8, !llvm.loop !11

120:                                              ; preds = %16
  %121 = load ptr, ptr %5, align 8
  store i32 0, ptr %121, align 4
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euctw_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 142
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 4, ptr %3, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 143
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 3, ptr %3, align 4
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %23

22:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euctw_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 142
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 143
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pg_ascii_dsplen(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euctw_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %57 [
    i32 142, label %14
    i32 143, label %56
  ]

14:                                               ; preds = %2
  store i32 4, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %84

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 161
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 167
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %19
  store i32 -1, ptr %3, align 4
  br label %84

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 161
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 254
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %31
  store i32 -1, ptr %3, align 4
  br label %84

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 161
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 254
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %43
  store i32 -1, ptr %3, align 4
  br label %84

55:                                               ; preds = %50
  br label %82

56:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %84

57:                                               ; preds = %2
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  store i32 2, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  %70 = load i8, ptr %68, align 1
  store i8 %70, ptr %8, align 1
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %72, 161
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i8, ptr %8, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sle i32 %76, 254
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %67
  store i32 -1, ptr %3, align 4
  br label %84

79:                                               ; preds = %74
  br label %81

80:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %55
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %82, %78, %66, %56, %54, %42, %30, %18
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euctw_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_euctw_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !12

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_utf2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %155, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %160

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %6, align 4
  br label %155

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 224
  %41 = icmp eq i32 %40, 192
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %160

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 31
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 63
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = shl i32 %57, 6
  %59 = load i32, ptr %9, align 4
  %60 = or i32 %58, %59
  %61 = load ptr, ptr %5, align 8
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sub i32 %62, 2
  store i32 %63, ptr %6, align 4
  br label %154

64:                                               ; preds = %36
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 240
  %69 = icmp eq i32 %68, 224
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %160

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8
  %77 = load i8, ptr %75, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 15
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 63
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %4, align 8
  %87 = load i8, ptr %85, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 63
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %8, align 4
  %91 = shl i32 %90, 12
  %92 = load i32, ptr %9, align 4
  %93 = shl i32 %92, 6
  %94 = or i32 %91, %93
  %95 = load i32, ptr %10, align 4
  %96 = or i32 %94, %95
  %97 = load ptr, ptr %5, align 8
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %6, align 4
  %99 = sub i32 %98, 3
  store i32 %99, ptr %6, align 4
  br label %153

100:                                              ; preds = %64
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 248
  %105 = icmp eq i32 %104, 240
  br i1 %105, label %106, label %144

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %160

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  %113 = load i8, ptr %111, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 7
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8
  %118 = load i8, ptr %116, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 63
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %4, align 8
  %123 = load i8, ptr %121, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %4, align 8
  %128 = load i8, ptr %126, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 63
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %8, align 4
  %132 = shl i32 %131, 18
  %133 = load i32, ptr %9, align 4
  %134 = shl i32 %133, 12
  %135 = or i32 %132, %134
  %136 = load i32, ptr %10, align 4
  %137 = shl i32 %136, 6
  %138 = or i32 %135, %137
  %139 = load i32, ptr %11, align 4
  %140 = or i32 %138, %139
  %141 = load ptr, ptr %5, align 8
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sub i32 %142, 4
  store i32 %143, ptr %6, align 4
  br label %152

144:                                              ; preds = %100
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %4, align 8
  %147 = load i8, ptr %145, align 1
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %5, align 8
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %144, %110
  br label %153

153:                                              ; preds = %152, %74
  br label %154

154:                                              ; preds = %153, %46
  br label %155

155:                                              ; preds = %154, %28
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr i32, ptr %156, i32 1
  store ptr %157, ptr %5, align 8
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %12, !llvm.loop !13

160:                                              ; preds = %109, %73, %45, %20
  %161 = load ptr, ptr %5, align 8
  store i32 0, ptr %161, align 4
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_wchar2utf_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @unicode_to_utf8(i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @pg_utf_mblen(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i32, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %6, align 4
  br label %9, !llvm.loop !14

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_utf_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @utf8_to_unicode(ptr noundef %3)
  %5 = call i32 @ucs_wcwidth(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_utf8_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %56

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %56

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 3, ptr %6, align 4
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 248
  %38 = icmp eq i32 %37, 240
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 4, ptr %6, align 4
  br label %41

40:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call zeroext i1 @pg_utf8_islegal(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %54, %53, %48, %18, %17
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_utf8_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %6, align 4
  store i32 11, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %12, 32
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp uge i64 %17, 32
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 11
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @is_valid_ascii(ptr noundef %23, i32 noundef 32)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %3, align 8
  call void @utf8_advance(ptr noundef %26, ptr noundef %7, i32 noundef 32)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  store ptr %29, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %31, 32
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %15, !llvm.loop !15

34:                                               ; preds = %15
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %3, align 8
  br label %55

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 11
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i32 -1
  store ptr %46, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @pg_utf_mblen(ptr noundef %50)
  %52 = icmp sle i32 %51, 1
  br i1 %52, label %44, label %53, !llvm.loop !16

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55, %2
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %4, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %89

72:                                               ; preds = %66
  store i32 1, ptr %8, align 4
  br label %81

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = call i32 @pg_utf8_verifychar(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %89

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %72
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sub i32 %87, %86
  store i32 %88, ptr %4, align 4
  br label %57, !llvm.loop !17

89:                                               ; preds = %79, %71, %57
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_mule2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %165, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %170

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 129
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 141
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr %6, align 4
  br label %165

47:                                               ; preds = %28, %23, %18
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 154
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 155
  br i1 %56, label %57, label %78

57:                                               ; preds = %52, %47
  %58 = load i32, ptr %6, align 4
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = load ptr, ptr %5, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %72
  store i32 %75, ptr %73, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sub i32 %76, 3
  store i32 %77, ptr %6, align 4
  br label %164

78:                                               ; preds = %57, %52
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 144
  br i1 %82, label %83, label %115

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 153
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  %97 = load ptr, ptr %5, align 8
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, %102
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %4, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %109
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %6, align 4
  %114 = sub i32 %113, 3
  store i32 %114, ptr %6, align 4
  br label %163

115:                                              ; preds = %88, %83, %78
  %116 = load ptr, ptr %4, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 156
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 157
  br i1 %124, label %125, label %154

125:                                              ; preds = %120, %115
  %126 = load i32, ptr %6, align 4
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %4, align 8
  %133 = load i8, ptr %131, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 16
  %136 = load ptr, ptr %5, align 8
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, %141
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %4, align 8
  %147 = load i8, ptr %145, align 1
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %148
  store i32 %151, ptr %149, align 4
  %152 = load i32, ptr %6, align 4
  %153 = sub i32 %152, 4
  store i32 %153, ptr %6, align 4
  br label %162

154:                                              ; preds = %125, %120
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %4, align 8
  %157 = load i8, ptr %155, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %5, align 8
  store i32 %158, ptr %159, align 4
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %154, %128
  br label %163

163:                                              ; preds = %162, %91
  br label %164

164:                                              ; preds = %163, %60
  br label %165

165:                                              ; preds = %164, %31
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr i32, ptr %166, i32 1
  store ptr %167, ptr %5, align 8
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %8, !llvm.loop !18

170:                                              ; preds = %16
  %171 = load ptr, ptr %5, align 8
  store i32 0, ptr %171, align 4
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_wchar2mule_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %186, %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %191

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 129
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 141
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i8, ptr %8, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  store i8 %38, ptr %39, align 1
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  br label %186

43:                                               ; preds = %27, %18
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 144
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %49, 153
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  store i8 %52, ptr %53, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  store i8 %59, ptr %60, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  store i8 %65, ptr %66, align 1
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 3
  store i32 %69, ptr %7, align 4
  br label %185

70:                                               ; preds = %47, %43
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %72, 160
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load i8, ptr %8, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sle i32 %76, 223
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  store i8 -102, ptr %79, align 1
  %81 = load i8, ptr %8, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  store i8 %81, ptr %82, align 1
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8
  store i8 %87, ptr %88, align 1
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 3
  store i32 %91, ptr %7, align 4
  br label %184

92:                                               ; preds = %74, %70
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 224
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sle i32 %98, 239
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8
  store i8 -101, ptr %101, align 1
  %103 = load i8, ptr %8, align 1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %5, align 8
  store i8 %103, ptr %104, align 1
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8
  store i8 %109, ptr %110, align 1
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %7, align 4
  br label %183

114:                                              ; preds = %96, %92
  %115 = load i8, ptr %8, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 240
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load i8, ptr %8, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 244
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8
  store i8 -100, ptr %123, align 1
  %125 = load i8, ptr %8, align 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %5, align 8
  store i8 %125, ptr %126, align 1
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8
  store i8 %132, ptr %133, align 1
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %5, align 8
  store i8 %138, ptr %139, align 1
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %7, align 4
  br label %182

143:                                              ; preds = %118, %114
  %144 = load i8, ptr %8, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sge i32 %145, 245
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  %148 = load i8, ptr %8, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sle i32 %149, 254
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %5, align 8
  store i8 -99, ptr %152, align 1
  %154 = load i8, ptr %8, align 1
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %5, align 8
  store i8 %154, ptr %155, align 1
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %5, align 8
  store i8 %161, ptr %162, align 1
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %5, align 8
  store i8 %167, ptr %168, align 1
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %7, align 4
  br label %181

172:                                              ; preds = %147, %143
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 255
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8
  store i8 %176, ptr %177, align 1
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %172, %151
  br label %182

182:                                              ; preds = %181, %122
  br label %183

183:                                              ; preds = %182, %100
  br label %184

184:                                              ; preds = %183, %78
  br label %185

185:                                              ; preds = %184, %51
  br label %186

186:                                              ; preds = %185, %31
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr i32, ptr %187, i32 1
  store ptr %188, ptr %4, align 8
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %6, align 4
  br label %9, !llvm.loop !19

191:                                              ; preds = %16
  %192 = load ptr, ptr %5, align 8
  store i8 0, ptr %192, align 1
  %193 = load i32, ptr %7, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_mule_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 129
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 141
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %51

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 154
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 155
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 1, ptr %3, align 4
  br label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 144
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 153
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 2, ptr %3, align 4
  br label %49

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %2, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 156
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 157
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 2, ptr %3, align 4
  br label %48

47:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_mule_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @pg_mule_mblen(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %32

29:                                               ; preds = %20
  br label %16, !llvm.loop !20

30:                                               ; preds = %16
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %28, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_mule_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_mule_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !21

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_latin12wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i32, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !22

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_latin1_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_latin1_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_ascii_dsplen(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_latin1_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_latin1_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call ptr @memchr(ptr noundef %7, i32 noundef 0, i64 noundef %9) #4
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_sjis_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 161
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 223
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %23

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 2, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_sjis_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 161
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 223
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 2, ptr %3, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @pg_ascii_dsplen(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_sjis_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @pg_sjis_mblen(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %61

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  br label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 129
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 159
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %21
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 224
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 252
  br i1 %41, label %42, label %58

42:                                               ; preds = %38, %30
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sge i32 %44, 64
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %48, 126
  br i1 %49, label %59, label %50

50:                                               ; preds = %46, %42
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 128
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 252
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %50, %38, %34
  store i32 -1, ptr %3, align 4
  br label %61

59:                                               ; preds = %54, %46
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %58, %19, %15
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_sjis_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_sjis_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !23

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_big5_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_big5_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @pg_ascii_dsplen(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_big5_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pg_big5_mblen(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %29

26:                                               ; preds = %19
  br label %15, !llvm.loop !24

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %25, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_big5_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_big5_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !25

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_gbk_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_gbk_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @pg_ascii_dsplen(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_gbk_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pg_gbk_mblen(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %29

26:                                               ; preds = %19
  br label %15, !llvm.loop !26

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %25, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_gbk_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_gbk_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !27

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_uhc_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_uhc_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @pg_ascii_dsplen(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_uhc_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pg_uhc_mblen(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %29

26:                                               ; preds = %19
  br label %15, !llvm.loop !28

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %25, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_uhc_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_uhc_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !29

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_gb18030_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 4, ptr %3, align 4
  br label %24

23:                                               ; preds = %16, %10
  store i32 2, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_gb18030_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @pg_ascii_dsplen(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_gb18030_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %107

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %64

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 129
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 254
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 129
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %47, 254
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 4, ptr %5, align 4
  br label %63

62:                                               ; preds = %55, %49, %43, %37, %32, %27
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %61
  br label %106

64:                                               ; preds = %21, %15, %12
  %65 = load i32, ptr %4, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 129
  br i1 %71, label %72, label %104

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 254
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 64
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sle i32 %87, 126
  br i1 %88, label %101, label %89

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sge i32 %93, 128
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 254
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %83
  store i32 2, ptr %5, align 4
  br label %103

102:                                              ; preds = %95, %89
  store i32 -1, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %101
  br label %105

104:                                              ; preds = %72, %67, %64
  store i32 -1, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106, %11
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_gb18030_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_gb18030_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !30

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_johab_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_euc_mblen(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_johab_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_euc_dsplen(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_johab_verifychar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @pg_johab_mblen(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %3, align 4
  br label %43

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %6, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 161
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 254
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %28
  store i32 -1, ptr %3, align 4
  br label %43

40:                                               ; preds = %35
  br label %24, !llvm.loop !31

41:                                               ; preds = %24
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %41, %39, %21, %14
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_johab_verifystr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pg_johab_verifychar(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !32

40:                                               ; preds = %30, %22, %8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_mblen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 42
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 %15(ptr noundef %16)
  br label %23

18:                                               ; preds = %7, %2
  %19 = getelementptr inbounds %struct.pg_wchar_tbl, ptr @pg_wchar_table, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %20(ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %10
  %24 = phi i32 [ %17, %10 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_mblen_bounded(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pg_encoding_mblen(i32 noundef %6, ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call i64 @strnlen(ptr noundef %5, i64 noundef %9) #4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_dsplen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 42
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 %15(ptr noundef %16)
  br label %23

18:                                               ; preds = %7, %2
  %19 = getelementptr inbounds %struct.pg_wchar_tbl, ptr @pg_wchar_table, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %20(ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %10
  %24 = phi i32 [ %17, %10 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_verifymbchar(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 42
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 %17(ptr noundef %18, i32 noundef %19)
  br label %27

21:                                               ; preds = %9, %3
  %22 = getelementptr inbounds %struct.pg_wchar_tbl, ptr @pg_wchar_table, i32 0, i32 4
  %23 = load ptr, ptr %22, align 16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 %23(ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i32 [ %20, %12 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_verifymbstr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 42
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 %17(ptr noundef %18, i32 noundef %19)
  br label %27

21:                                               ; preds = %9, %3
  %22 = getelementptr inbounds %struct.pg_wchar_tbl, ptr @pg_wchar_table, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 %23(ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i32 [ %20, %12 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @pg_encoding_max_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [42 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_euc2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %99, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %104

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 142
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 36352, %32
  %34 = load ptr, ptr %5, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %35, 2
  store i32 %36, ptr %6, align 4
  br label %99

37:                                               ; preds = %23, %18
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 143
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 9371648, %52
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  %57 = load i8, ptr %55, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sub i32 %62, 3
  store i32 %63, ptr %6, align 4
  br label %98

64:                                               ; preds = %42, %37
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  %76 = load i8, ptr %74, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = load ptr, ptr %5, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %87, 2
  store i32 %88, ptr %6, align 4
  br label %97

89:                                               ; preds = %70, %64
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %4, align 8
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %5, align 8
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %89, %73
  br label %98

98:                                               ; preds = %97, %45
  br label %99

99:                                               ; preds = %98, %26
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i32, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %8, !llvm.loop !33

104:                                              ; preds = %16
  %105 = load ptr, ptr %5, align 8
  store i32 0, ptr %105, align 4
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euc_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 142
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 143
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 3, ptr %3, align 4
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %23

22:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_euc_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 142
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 143
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pg_ascii_dsplen(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ucs_wcwidth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp uge i32 %11, 127
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp ult i32 %14, 160
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %3, align 4
  %18 = icmp ugt i32 %17, 1114111
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %7
  store i32 -1, ptr %2, align 4
  br label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @mbbisearch(i32 noundef %21, ptr noundef @ucs_wcwidth.nonspacing, i32 noundef 321)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @mbbisearch(i32 noundef %26, ptr noundef @ucs_wcwidth.east_asian_fw, i32 noundef 119)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  br label %31

30:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %24, %19, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mbbisearch(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct.mbinterval, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.mbinterval, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.mbinterval, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.mbinterval, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %63

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %32, %33
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.mbinterval, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.mbinterval, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %36, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %61

47:                                               ; preds = %31
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.mbinterval, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.mbinterval, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %48, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %60

59:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %63

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %44
  br label %27, !llvm.loop !34

62:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %59, %25
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_valid_ascii(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  %13 = call <2 x i64> @vector8_broadcast(i8 noundef zeroext 0)
  store <2 x i64> %13, ptr %8, align 16
  br label %14

14:                                               ; preds = %18, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  call void @vector8_load(ptr noundef %7, ptr noundef %19)
  %20 = load <2 x i64>, ptr %8, align 16
  %21 = load <2 x i64>, ptr %7, align 16
  %22 = call <2 x i64> @vector8_broadcast(i8 noundef zeroext 0)
  %23 = call <2 x i64> @vector8_eq(<2 x i64> noundef %21, <2 x i64> noundef %22)
  %24 = call <2 x i64> @vector8_or(<2 x i64> noundef %20, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %8, align 16
  %25 = load <2 x i64>, ptr %8, align 16
  %26 = load <2 x i64>, ptr %7, align 16
  %27 = call <2 x i64> @vector8_or(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %8, align 16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  store ptr %29, ptr %4, align 8
  br label %14, !llvm.loop !35

30:                                               ; preds = %14
  %31 = load <2 x i64>, ptr %8, align 16
  %32 = call zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %35

34:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal void @utf8_advance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [256 x i32], ptr @Utf8Transition, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 31
  %20 = lshr i32 %16, %19
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !36

24:                                               ; preds = %7
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 31
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector8_broadcast(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca <16 x i8>, align 16
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i8 %0, ptr %20, align 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %19, align 1
  %22 = load i8, ptr %19, align 1
  %23 = load i8, ptr %19, align 1
  %24 = load i8, ptr %19, align 1
  %25 = load i8, ptr %19, align 1
  %26 = load i8, ptr %19, align 1
  %27 = load i8, ptr %19, align 1
  %28 = load i8, ptr %19, align 1
  %29 = load i8, ptr %19, align 1
  %30 = load i8, ptr %19, align 1
  %31 = load i8, ptr %19, align 1
  %32 = load i8, ptr %19, align 1
  %33 = load i8, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = load i8, ptr %19, align 1
  %37 = load i8, ptr %19, align 1
  store i8 %22, ptr %2, align 1
  store i8 %23, ptr %3, align 1
  store i8 %24, ptr %4, align 1
  store i8 %25, ptr %5, align 1
  store i8 %26, ptr %6, align 1
  store i8 %27, ptr %7, align 1
  store i8 %28, ptr %8, align 1
  store i8 %29, ptr %9, align 1
  store i8 %30, ptr %10, align 1
  store i8 %31, ptr %11, align 1
  store i8 %32, ptr %12, align 1
  store i8 %33, ptr %13, align 1
  store i8 %34, ptr %14, align 1
  store i8 %35, ptr %15, align 1
  store i8 %36, ptr %16, align 1
  store i8 %37, ptr %17, align 1
  %38 = load i8, ptr %17, align 1
  %39 = insertelement <16 x i8> poison, i8 %38, i32 0
  %40 = load i8, ptr %16, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 1
  %42 = load i8, ptr %15, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 2
  %44 = load i8, ptr %14, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 3
  %46 = load i8, ptr %13, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 4
  %48 = load i8, ptr %12, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 5
  %50 = load i8, ptr %11, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 6
  %52 = load i8, ptr %10, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 7
  %54 = load i8, ptr %9, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 8
  %56 = load i8, ptr %8, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 9
  %58 = load i8, ptr %7, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 10
  %60 = load i8, ptr %6, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 11
  %62 = load i8, ptr %5, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 12
  %64 = load i8, ptr %4, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 13
  %66 = load i8, ptr %3, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 14
  %68 = load i8, ptr %2, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 15
  store <16 x i8> %69, ptr %18, align 16
  %70 = load <16 x i8>, ptr %18, align 16
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  ret <2 x i64> %71
}

; Function Attrs: nounwind uwtable
define internal void @vector8_load(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  store <2 x i64> %8, ptr %9, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector8_or(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  %11 = or <2 x i64> %9, %10
  ret <2 x i64> %11
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector8_eq(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = load <2 x i64>, ptr %4, align 16
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  ret <2 x i64> %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  %4 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %4, ptr %2, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
