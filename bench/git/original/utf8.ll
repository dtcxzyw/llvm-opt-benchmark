target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.interval = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@sane_ctype = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@same_encoding.utf8 = internal constant [6 x i8] c"UTF-8\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.utf8_fprintf.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"UTF-16LE-BOM\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@utf16_le_bom = internal constant [2 x i8] c"\FF\FE", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"UTF-16BE-BOM\00", align 1
@utf16_be_bom = internal constant [2 x i8] c"\FE\FF", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@utf32_be_bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@utf32_le_bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"gitmodules\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"gitattributes\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mailmap\00", align 1
@utf8_bom = dso_local constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%*s%-*s\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@git_wcwidth.zero_width = internal constant [357 x %struct.interval] [%struct.interval { i32 768, i32 879 }, %struct.interval { i32 1155, i32 1161 }, %struct.interval { i32 1425, i32 1469 }, %struct.interval { i32 1471, i32 1471 }, %struct.interval { i32 1473, i32 1474 }, %struct.interval { i32 1476, i32 1477 }, %struct.interval { i32 1479, i32 1479 }, %struct.interval { i32 1536, i32 1541 }, %struct.interval { i32 1552, i32 1562 }, %struct.interval { i32 1564, i32 1564 }, %struct.interval { i32 1611, i32 1631 }, %struct.interval { i32 1648, i32 1648 }, %struct.interval { i32 1750, i32 1757 }, %struct.interval { i32 1759, i32 1764 }, %struct.interval { i32 1767, i32 1768 }, %struct.interval { i32 1770, i32 1773 }, %struct.interval { i32 1807, i32 1807 }, %struct.interval { i32 1809, i32 1809 }, %struct.interval { i32 1840, i32 1866 }, %struct.interval { i32 1958, i32 1968 }, %struct.interval { i32 2027, i32 2035 }, %struct.interval { i32 2045, i32 2045 }, %struct.interval { i32 2070, i32 2073 }, %struct.interval { i32 2075, i32 2083 }, %struct.interval { i32 2085, i32 2087 }, %struct.interval { i32 2089, i32 2093 }, %struct.interval { i32 2137, i32 2139 }, %struct.interval { i32 2192, i32 2193 }, %struct.interval { i32 2200, i32 2207 }, %struct.interval { i32 2250, i32 2306 }, %struct.interval { i32 2362, i32 2362 }, %struct.interval { i32 2364, i32 2364 }, %struct.interval { i32 2369, i32 2376 }, %struct.interval { i32 2381, i32 2381 }, %struct.interval { i32 2385, i32 2391 }, %struct.interval { i32 2402, i32 2403 }, %struct.interval { i32 2433, i32 2433 }, %struct.interval { i32 2492, i32 2492 }, %struct.interval { i32 2497, i32 2500 }, %struct.interval { i32 2509, i32 2509 }, %struct.interval { i32 2530, i32 2531 }, %struct.interval { i32 2558, i32 2558 }, %struct.interval { i32 2561, i32 2562 }, %struct.interval { i32 2620, i32 2620 }, %struct.interval { i32 2625, i32 2626 }, %struct.interval { i32 2631, i32 2632 }, %struct.interval { i32 2635, i32 2637 }, %struct.interval { i32 2641, i32 2641 }, %struct.interval { i32 2672, i32 2673 }, %struct.interval { i32 2677, i32 2677 }, %struct.interval { i32 2689, i32 2690 }, %struct.interval { i32 2748, i32 2748 }, %struct.interval { i32 2753, i32 2757 }, %struct.interval { i32 2759, i32 2760 }, %struct.interval { i32 2765, i32 2765 }, %struct.interval { i32 2786, i32 2787 }, %struct.interval { i32 2810, i32 2815 }, %struct.interval { i32 2817, i32 2817 }, %struct.interval { i32 2876, i32 2876 }, %struct.interval { i32 2879, i32 2879 }, %struct.interval { i32 2881, i32 2884 }, %struct.interval { i32 2893, i32 2893 }, %struct.interval { i32 2901, i32 2902 }, %struct.interval { i32 2914, i32 2915 }, %struct.interval { i32 2946, i32 2946 }, %struct.interval { i32 3008, i32 3008 }, %struct.interval { i32 3021, i32 3021 }, %struct.interval { i32 3072, i32 3072 }, %struct.interval { i32 3076, i32 3076 }, %struct.interval { i32 3132, i32 3132 }, %struct.interval { i32 3134, i32 3136 }, %struct.interval { i32 3142, i32 3144 }, %struct.interval { i32 3146, i32 3149 }, %struct.interval { i32 3157, i32 3158 }, %struct.interval { i32 3170, i32 3171 }, %struct.interval { i32 3201, i32 3201 }, %struct.interval { i32 3260, i32 3260 }, %struct.interval { i32 3263, i32 3263 }, %struct.interval { i32 3270, i32 3270 }, %struct.interval { i32 3276, i32 3277 }, %struct.interval { i32 3298, i32 3299 }, %struct.interval { i32 3328, i32 3329 }, %struct.interval { i32 3387, i32 3388 }, %struct.interval { i32 3393, i32 3396 }, %struct.interval { i32 3405, i32 3405 }, %struct.interval { i32 3426, i32 3427 }, %struct.interval { i32 3457, i32 3457 }, %struct.interval { i32 3530, i32 3530 }, %struct.interval { i32 3538, i32 3540 }, %struct.interval { i32 3542, i32 3542 }, %struct.interval { i32 3633, i32 3633 }, %struct.interval { i32 3636, i32 3642 }, %struct.interval { i32 3655, i32 3662 }, %struct.interval { i32 3761, i32 3761 }, %struct.interval { i32 3764, i32 3772 }, %struct.interval { i32 3784, i32 3790 }, %struct.interval { i32 3864, i32 3865 }, %struct.interval { i32 3893, i32 3893 }, %struct.interval { i32 3895, i32 3895 }, %struct.interval { i32 3897, i32 3897 }, %struct.interval { i32 3953, i32 3966 }, %struct.interval { i32 3968, i32 3972 }, %struct.interval { i32 3974, i32 3975 }, %struct.interval { i32 3981, i32 3991 }, %struct.interval { i32 3993, i32 4028 }, %struct.interval { i32 4038, i32 4038 }, %struct.interval { i32 4141, i32 4144 }, %struct.interval { i32 4146, i32 4151 }, %struct.interval { i32 4153, i32 4154 }, %struct.interval { i32 4157, i32 4158 }, %struct.interval { i32 4184, i32 4185 }, %struct.interval { i32 4190, i32 4192 }, %struct.interval { i32 4209, i32 4212 }, %struct.interval { i32 4226, i32 4226 }, %struct.interval { i32 4229, i32 4230 }, %struct.interval { i32 4237, i32 4237 }, %struct.interval { i32 4253, i32 4253 }, %struct.interval { i32 4448, i32 4607 }, %struct.interval { i32 4957, i32 4959 }, %struct.interval { i32 5906, i32 5908 }, %struct.interval { i32 5938, i32 5939 }, %struct.interval { i32 5970, i32 5971 }, %struct.interval { i32 6002, i32 6003 }, %struct.interval { i32 6068, i32 6069 }, %struct.interval { i32 6071, i32 6077 }, %struct.interval { i32 6086, i32 6086 }, %struct.interval { i32 6089, i32 6099 }, %struct.interval { i32 6109, i32 6109 }, %struct.interval { i32 6155, i32 6159 }, %struct.interval { i32 6277, i32 6278 }, %struct.interval { i32 6313, i32 6313 }, %struct.interval { i32 6432, i32 6434 }, %struct.interval { i32 6439, i32 6440 }, %struct.interval { i32 6450, i32 6450 }, %struct.interval { i32 6457, i32 6459 }, %struct.interval { i32 6679, i32 6680 }, %struct.interval { i32 6683, i32 6683 }, %struct.interval { i32 6742, i32 6742 }, %struct.interval { i32 6744, i32 6750 }, %struct.interval { i32 6752, i32 6752 }, %struct.interval { i32 6754, i32 6754 }, %struct.interval { i32 6757, i32 6764 }, %struct.interval { i32 6771, i32 6780 }, %struct.interval { i32 6783, i32 6783 }, %struct.interval { i32 6832, i32 6862 }, %struct.interval { i32 6912, i32 6915 }, %struct.interval { i32 6964, i32 6964 }, %struct.interval { i32 6966, i32 6970 }, %struct.interval { i32 6972, i32 6972 }, %struct.interval { i32 6978, i32 6978 }, %struct.interval { i32 7019, i32 7027 }, %struct.interval { i32 7040, i32 7041 }, %struct.interval { i32 7074, i32 7077 }, %struct.interval { i32 7080, i32 7081 }, %struct.interval { i32 7083, i32 7085 }, %struct.interval { i32 7142, i32 7142 }, %struct.interval { i32 7144, i32 7145 }, %struct.interval { i32 7149, i32 7149 }, %struct.interval { i32 7151, i32 7153 }, %struct.interval { i32 7212, i32 7219 }, %struct.interval { i32 7222, i32 7223 }, %struct.interval { i32 7376, i32 7378 }, %struct.interval { i32 7380, i32 7392 }, %struct.interval { i32 7394, i32 7400 }, %struct.interval { i32 7405, i32 7405 }, %struct.interval { i32 7412, i32 7412 }, %struct.interval { i32 7416, i32 7417 }, %struct.interval { i32 7616, i32 7679 }, %struct.interval { i32 8203, i32 8207 }, %struct.interval { i32 8234, i32 8238 }, %struct.interval { i32 8288, i32 8292 }, %struct.interval { i32 8294, i32 8303 }, %struct.interval { i32 8400, i32 8432 }, %struct.interval { i32 11503, i32 11505 }, %struct.interval { i32 11647, i32 11647 }, %struct.interval { i32 11744, i32 11775 }, %struct.interval { i32 12330, i32 12333 }, %struct.interval { i32 12441, i32 12442 }, %struct.interval { i32 42607, i32 42610 }, %struct.interval { i32 42612, i32 42621 }, %struct.interval { i32 42654, i32 42655 }, %struct.interval { i32 42736, i32 42737 }, %struct.interval { i32 43010, i32 43010 }, %struct.interval { i32 43014, i32 43014 }, %struct.interval { i32 43019, i32 43019 }, %struct.interval { i32 43045, i32 43046 }, %struct.interval { i32 43052, i32 43052 }, %struct.interval { i32 43204, i32 43205 }, %struct.interval { i32 43232, i32 43249 }, %struct.interval { i32 43263, i32 43263 }, %struct.interval { i32 43302, i32 43309 }, %struct.interval { i32 43335, i32 43345 }, %struct.interval { i32 43392, i32 43394 }, %struct.interval { i32 43443, i32 43443 }, %struct.interval { i32 43446, i32 43449 }, %struct.interval { i32 43452, i32 43453 }, %struct.interval { i32 43493, i32 43493 }, %struct.interval { i32 43561, i32 43566 }, %struct.interval { i32 43569, i32 43570 }, %struct.interval { i32 43573, i32 43574 }, %struct.interval { i32 43587, i32 43587 }, %struct.interval { i32 43596, i32 43596 }, %struct.interval { i32 43644, i32 43644 }, %struct.interval { i32 43696, i32 43696 }, %struct.interval { i32 43698, i32 43700 }, %struct.interval { i32 43703, i32 43704 }, %struct.interval { i32 43710, i32 43711 }, %struct.interval { i32 43713, i32 43713 }, %struct.interval { i32 43756, i32 43757 }, %struct.interval { i32 43766, i32 43766 }, %struct.interval { i32 44005, i32 44005 }, %struct.interval { i32 44008, i32 44008 }, %struct.interval { i32 44013, i32 44013 }, %struct.interval { i32 64286, i32 64286 }, %struct.interval { i32 65024, i32 65039 }, %struct.interval { i32 65056, i32 65071 }, %struct.interval { i32 65279, i32 65279 }, %struct.interval { i32 65529, i32 65531 }, %struct.interval { i32 66045, i32 66045 }, %struct.interval { i32 66272, i32 66272 }, %struct.interval { i32 66422, i32 66426 }, %struct.interval { i32 68097, i32 68099 }, %struct.interval { i32 68101, i32 68102 }, %struct.interval { i32 68108, i32 68111 }, %struct.interval { i32 68152, i32 68154 }, %struct.interval { i32 68159, i32 68159 }, %struct.interval { i32 68325, i32 68326 }, %struct.interval { i32 68900, i32 68903 }, %struct.interval { i32 69291, i32 69292 }, %struct.interval { i32 69373, i32 69375 }, %struct.interval { i32 69446, i32 69456 }, %struct.interval { i32 69506, i32 69509 }, %struct.interval { i32 69633, i32 69633 }, %struct.interval { i32 69688, i32 69702 }, %struct.interval { i32 69744, i32 69744 }, %struct.interval { i32 69747, i32 69748 }, %struct.interval { i32 69759, i32 69761 }, %struct.interval { i32 69811, i32 69814 }, %struct.interval { i32 69817, i32 69818 }, %struct.interval { i32 69821, i32 69821 }, %struct.interval { i32 69826, i32 69826 }, %struct.interval { i32 69837, i32 69837 }, %struct.interval { i32 69888, i32 69890 }, %struct.interval { i32 69927, i32 69931 }, %struct.interval { i32 69933, i32 69940 }, %struct.interval { i32 70003, i32 70003 }, %struct.interval { i32 70016, i32 70017 }, %struct.interval { i32 70070, i32 70078 }, %struct.interval { i32 70089, i32 70092 }, %struct.interval { i32 70095, i32 70095 }, %struct.interval { i32 70191, i32 70193 }, %struct.interval { i32 70196, i32 70196 }, %struct.interval { i32 70198, i32 70199 }, %struct.interval { i32 70206, i32 70206 }, %struct.interval { i32 70209, i32 70209 }, %struct.interval { i32 70367, i32 70367 }, %struct.interval { i32 70371, i32 70378 }, %struct.interval { i32 70400, i32 70401 }, %struct.interval { i32 70459, i32 70460 }, %struct.interval { i32 70464, i32 70464 }, %struct.interval { i32 70502, i32 70508 }, %struct.interval { i32 70512, i32 70516 }, %struct.interval { i32 70712, i32 70719 }, %struct.interval { i32 70722, i32 70724 }, %struct.interval { i32 70726, i32 70726 }, %struct.interval { i32 70750, i32 70750 }, %struct.interval { i32 70835, i32 70840 }, %struct.interval { i32 70842, i32 70842 }, %struct.interval { i32 70847, i32 70848 }, %struct.interval { i32 70850, i32 70851 }, %struct.interval { i32 71090, i32 71093 }, %struct.interval { i32 71100, i32 71101 }, %struct.interval { i32 71103, i32 71104 }, %struct.interval { i32 71132, i32 71133 }, %struct.interval { i32 71219, i32 71226 }, %struct.interval { i32 71229, i32 71229 }, %struct.interval { i32 71231, i32 71232 }, %struct.interval { i32 71339, i32 71339 }, %struct.interval { i32 71341, i32 71341 }, %struct.interval { i32 71344, i32 71349 }, %struct.interval { i32 71351, i32 71351 }, %struct.interval { i32 71453, i32 71455 }, %struct.interval { i32 71458, i32 71461 }, %struct.interval { i32 71463, i32 71467 }, %struct.interval { i32 71727, i32 71735 }, %struct.interval { i32 71737, i32 71738 }, %struct.interval { i32 71995, i32 71996 }, %struct.interval { i32 71998, i32 71998 }, %struct.interval { i32 72003, i32 72003 }, %struct.interval { i32 72148, i32 72151 }, %struct.interval { i32 72154, i32 72155 }, %struct.interval { i32 72160, i32 72160 }, %struct.interval { i32 72193, i32 72202 }, %struct.interval { i32 72243, i32 72248 }, %struct.interval { i32 72251, i32 72254 }, %struct.interval { i32 72263, i32 72263 }, %struct.interval { i32 72273, i32 72278 }, %struct.interval { i32 72281, i32 72283 }, %struct.interval { i32 72330, i32 72342 }, %struct.interval { i32 72344, i32 72345 }, %struct.interval { i32 72752, i32 72758 }, %struct.interval { i32 72760, i32 72765 }, %struct.interval { i32 72767, i32 72767 }, %struct.interval { i32 72850, i32 72871 }, %struct.interval { i32 72874, i32 72880 }, %struct.interval { i32 72882, i32 72883 }, %struct.interval { i32 72885, i32 72886 }, %struct.interval { i32 73009, i32 73014 }, %struct.interval { i32 73018, i32 73018 }, %struct.interval { i32 73020, i32 73021 }, %struct.interval { i32 73023, i32 73029 }, %struct.interval { i32 73031, i32 73031 }, %struct.interval { i32 73104, i32 73105 }, %struct.interval { i32 73109, i32 73109 }, %struct.interval { i32 73111, i32 73111 }, %struct.interval { i32 73459, i32 73460 }, %struct.interval { i32 73472, i32 73473 }, %struct.interval { i32 73526, i32 73530 }, %struct.interval { i32 73536, i32 73536 }, %struct.interval { i32 73538, i32 73538 }, %struct.interval { i32 78896, i32 78912 }, %struct.interval { i32 78919, i32 78933 }, %struct.interval { i32 92912, i32 92916 }, %struct.interval { i32 92976, i32 92982 }, %struct.interval { i32 94031, i32 94031 }, %struct.interval { i32 94095, i32 94098 }, %struct.interval { i32 94180, i32 94180 }, %struct.interval { i32 113821, i32 113822 }, %struct.interval { i32 113824, i32 113827 }, %struct.interval { i32 118528, i32 118573 }, %struct.interval { i32 118576, i32 118598 }, %struct.interval { i32 119143, i32 119145 }, %struct.interval { i32 119155, i32 119170 }, %struct.interval { i32 119173, i32 119179 }, %struct.interval { i32 119210, i32 119213 }, %struct.interval { i32 119362, i32 119364 }, %struct.interval { i32 121344, i32 121398 }, %struct.interval { i32 121403, i32 121452 }, %struct.interval { i32 121461, i32 121461 }, %struct.interval { i32 121476, i32 121476 }, %struct.interval { i32 121499, i32 121503 }, %struct.interval { i32 121505, i32 121519 }, %struct.interval { i32 122880, i32 122886 }, %struct.interval { i32 122888, i32 122904 }, %struct.interval { i32 122907, i32 122913 }, %struct.interval { i32 122915, i32 122916 }, %struct.interval { i32 122918, i32 122922 }, %struct.interval { i32 123023, i32 123023 }, %struct.interval { i32 123184, i32 123190 }, %struct.interval { i32 123566, i32 123566 }, %struct.interval { i32 123628, i32 123631 }, %struct.interval { i32 124140, i32 124143 }, %struct.interval { i32 125136, i32 125142 }, %struct.interval { i32 125252, i32 125258 }, %struct.interval { i32 917505, i32 917505 }, %struct.interval { i32 917536, i32 917631 }, %struct.interval { i32 917760, i32 917999 }], align 16
@git_wcwidth.double_width = internal constant [120 x %struct.interval] [%struct.interval { i32 4352, i32 4447 }, %struct.interval { i32 8986, i32 8987 }, %struct.interval { i32 9001, i32 9002 }, %struct.interval { i32 9193, i32 9196 }, %struct.interval { i32 9200, i32 9200 }, %struct.interval { i32 9203, i32 9203 }, %struct.interval { i32 9725, i32 9726 }, %struct.interval { i32 9748, i32 9749 }, %struct.interval { i32 9800, i32 9811 }, %struct.interval { i32 9855, i32 9855 }, %struct.interval { i32 9875, i32 9875 }, %struct.interval { i32 9889, i32 9889 }, %struct.interval { i32 9898, i32 9899 }, %struct.interval { i32 9917, i32 9918 }, %struct.interval { i32 9924, i32 9925 }, %struct.interval { i32 9934, i32 9934 }, %struct.interval { i32 9940, i32 9940 }, %struct.interval { i32 9962, i32 9962 }, %struct.interval { i32 9970, i32 9971 }, %struct.interval { i32 9973, i32 9973 }, %struct.interval { i32 9978, i32 9978 }, %struct.interval { i32 9981, i32 9981 }, %struct.interval { i32 9989, i32 9989 }, %struct.interval { i32 9994, i32 9995 }, %struct.interval { i32 10024, i32 10024 }, %struct.interval { i32 10060, i32 10060 }, %struct.interval { i32 10062, i32 10062 }, %struct.interval { i32 10067, i32 10069 }, %struct.interval { i32 10071, i32 10071 }, %struct.interval { i32 10133, i32 10135 }, %struct.interval { i32 10160, i32 10160 }, %struct.interval { i32 10175, i32 10175 }, %struct.interval { i32 11035, i32 11036 }, %struct.interval { i32 11088, i32 11088 }, %struct.interval { i32 11093, i32 11093 }, %struct.interval { i32 11904, i32 11929 }, %struct.interval { i32 11931, i32 12019 }, %struct.interval { i32 12032, i32 12245 }, %struct.interval { i32 12272, i32 12350 }, %struct.interval { i32 12353, i32 12438 }, %struct.interval { i32 12441, i32 12543 }, %struct.interval { i32 12549, i32 12591 }, %struct.interval { i32 12593, i32 12686 }, %struct.interval { i32 12688, i32 12771 }, %struct.interval { i32 12783, i32 12830 }, %struct.interval { i32 12832, i32 12871 }, %struct.interval { i32 12880, i32 19903 }, %struct.interval { i32 19968, i32 42124 }, %struct.interval { i32 42128, i32 42182 }, %struct.interval { i32 43360, i32 43388 }, %struct.interval { i32 44032, i32 55203 }, %struct.interval { i32 63744, i32 64255 }, %struct.interval { i32 65040, i32 65049 }, %struct.interval { i32 65072, i32 65106 }, %struct.interval { i32 65108, i32 65126 }, %struct.interval { i32 65128, i32 65131 }, %struct.interval { i32 65281, i32 65376 }, %struct.interval { i32 65504, i32 65510 }, %struct.interval { i32 94176, i32 94180 }, %struct.interval { i32 94192, i32 94193 }, %struct.interval { i32 94208, i32 100343 }, %struct.interval { i32 100352, i32 101589 }, %struct.interval { i32 101632, i32 101640 }, %struct.interval { i32 110576, i32 110579 }, %struct.interval { i32 110581, i32 110587 }, %struct.interval { i32 110589, i32 110590 }, %struct.interval { i32 110592, i32 110882 }, %struct.interval { i32 110898, i32 110898 }, %struct.interval { i32 110928, i32 110930 }, %struct.interval { i32 110933, i32 110933 }, %struct.interval { i32 110948, i32 110951 }, %struct.interval { i32 110960, i32 111355 }, %struct.interval { i32 126980, i32 126980 }, %struct.interval { i32 127183, i32 127183 }, %struct.interval { i32 127374, i32 127374 }, %struct.interval { i32 127377, i32 127386 }, %struct.interval { i32 127488, i32 127490 }, %struct.interval { i32 127504, i32 127547 }, %struct.interval { i32 127552, i32 127560 }, %struct.interval { i32 127568, i32 127569 }, %struct.interval { i32 127584, i32 127589 }, %struct.interval { i32 127744, i32 127776 }, %struct.interval { i32 127789, i32 127797 }, %struct.interval { i32 127799, i32 127868 }, %struct.interval { i32 127870, i32 127891 }, %struct.interval { i32 127904, i32 127946 }, %struct.interval { i32 127951, i32 127955 }, %struct.interval { i32 127968, i32 127984 }, %struct.interval { i32 127988, i32 127988 }, %struct.interval { i32 127992, i32 128062 }, %struct.interval { i32 128064, i32 128064 }, %struct.interval { i32 128066, i32 128252 }, %struct.interval { i32 128255, i32 128317 }, %struct.interval { i32 128331, i32 128334 }, %struct.interval { i32 128336, i32 128359 }, %struct.interval { i32 128378, i32 128378 }, %struct.interval { i32 128405, i32 128406 }, %struct.interval { i32 128420, i32 128420 }, %struct.interval { i32 128507, i32 128591 }, %struct.interval { i32 128640, i32 128709 }, %struct.interval { i32 128716, i32 128716 }, %struct.interval { i32 128720, i32 128722 }, %struct.interval { i32 128725, i32 128727 }, %struct.interval { i32 128732, i32 128735 }, %struct.interval { i32 128747, i32 128748 }, %struct.interval { i32 128756, i32 128764 }, %struct.interval { i32 128992, i32 129003 }, %struct.interval { i32 129008, i32 129008 }, %struct.interval { i32 129292, i32 129338 }, %struct.interval { i32 129340, i32 129349 }, %struct.interval { i32 129351, i32 129535 }, %struct.interval { i32 129648, i32 129660 }, %struct.interval { i32 129664, i32 129672 }, %struct.interval { i32 129680, i32 129725 }, %struct.interval { i32 129727, i32 129733 }, %struct.interval { i32 129742, i32 129755 }, %struct.interval { i32 129760, i32 129768 }, %struct.interval { i32 129776, i32 129784 }, %struct.interval { i32 131072, i32 196605 }, %struct.interval { i32 196608, i32 262141 }], align 16
@.str.18 = private unnamed_addr constant [59 x i8] c"number too large to represent as int on this platform: %lu\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"utf\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @display_mode_esc_sequence_len(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 27
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr2, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 91
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %7 to i32
  %and = and i32 %conv8, 2
  %cmp9 = icmp ne i32 %and, 0
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 59
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %10 = phi i1 [ true, %while.cond ], [ %cmp12, %lor.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %lor.end
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp ne i32 %conv16, 109
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.end
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then6, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_width(ptr noundef %start, ptr noundef %remainder_p) #0 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %remainder_p.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %remainder_p, ptr %remainder_p.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %remainder_p.addr, align 8
  %call = call i32 @pick_one_utf8_char(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ch, align 4
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ch, align 4
  %call1 = call i32 @git_wcwidth(i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pick_one_utf8_char(ptr noundef %start, ptr noundef %remainder_p) #0 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %remainder_p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ch = alloca i32, align 4
  %remainder = alloca i64, align 8
  %incr = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %remainder_p, ptr %remainder_p.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %remainder_p.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %remainder_p.addr, align 8
  %4 = load i64, ptr %3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 999, %cond.false ]
  store i64 %cond, ptr %remainder, align 8
  %5 = load i64, ptr %remainder, align 8
  %cmp = icmp ult i64 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %invalid

if.else:                                          ; preds = %cond.end
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  store i32 %conv4, ptr %ch, align 4
  store i64 1, ptr %incr, align 8
  br label %if.end180

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %11 to i32
  %and = and i32 %conv6, 224
  %cmp7 = icmp eq i32 %and, 192
  br i1 %cmp7, label %if.then9, label %if.else30

if.then9:                                         ; preds = %if.else5
  %12 = load i64, ptr %remainder, align 8
  %cmp10 = icmp ult i64 %12, 2
  br i1 %cmp10, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %13 = load ptr, ptr %s, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %14 to i32
  %and14 = and i32 %conv13, 192
  %cmp15 = icmp ne i32 %and14, 128
  br i1 %cmp15, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %s, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %16 to i32
  %and20 = and i32 %conv19, 254
  %cmp21 = icmp eq i32 %and20, 192
  br i1 %cmp21, label %if.then23, label %if.end

if.then23:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.then9
  br label %invalid

if.end:                                           ; preds = %lor.lhs.false17
  %17 = load ptr, ptr %s, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %18 to i32
  %and26 = and i32 %conv25, 31
  %shl = shl i32 %and26, 6
  %19 = load ptr, ptr %s, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %20 to i32
  %and29 = and i32 %conv28, 63
  %or = or i32 %shl, %and29
  store i32 %or, ptr %ch, align 4
  store i64 2, ptr %incr, align 8
  br label %if.end179

if.else30:                                        ; preds = %if.else5
  %21 = load ptr, ptr %s, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %22 to i32
  %and33 = and i32 %conv32, 240
  %cmp34 = icmp eq i32 %and33, 224
  br i1 %cmp34, label %if.then36, label %if.else103

if.then36:                                        ; preds = %if.else30
  %23 = load i64, ptr %remainder, align 8
  %cmp37 = icmp ult i64 %23, 3
  br i1 %cmp37, label %if.then88, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then36
  %24 = load ptr, ptr %s, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %25 to i32
  %and42 = and i32 %conv41, 192
  %cmp43 = icmp ne i32 %and42, 128
  br i1 %cmp43, label %if.then88, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %26 = load ptr, ptr %s, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %27 to i32
  %and48 = and i32 %conv47, 192
  %cmp49 = icmp ne i32 %and48, 128
  br i1 %cmp49, label %if.then88, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %28 = load ptr, ptr %s, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %29 to i32
  %cmp54 = icmp eq i32 %conv53, 224
  br i1 %cmp54, label %land.lhs.true, label %lor.lhs.false61

land.lhs.true:                                    ; preds = %lor.lhs.false51
  %30 = load ptr, ptr %s, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %31 to i32
  %and58 = and i32 %conv57, 224
  %cmp59 = icmp eq i32 %and58, 128
  br i1 %cmp59, label %if.then88, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %land.lhs.true, %lor.lhs.false51
  %32 = load ptr, ptr %s, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %33 to i32
  %cmp64 = icmp eq i32 %conv63, 237
  br i1 %cmp64, label %land.lhs.true66, label %lor.lhs.false72

land.lhs.true66:                                  ; preds = %lor.lhs.false61
  %34 = load ptr, ptr %s, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %35 to i32
  %and69 = and i32 %conv68, 224
  %cmp70 = icmp eq i32 %and69, 160
  br i1 %cmp70, label %if.then88, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true66, %lor.lhs.false61
  %36 = load ptr, ptr %s, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %37 to i32
  %cmp75 = icmp eq i32 %conv74, 239
  br i1 %cmp75, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %lor.lhs.false72
  %38 = load ptr, ptr %s, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %39 to i32
  %cmp80 = icmp eq i32 %conv79, 191
  br i1 %cmp80, label %land.lhs.true82, label %if.end89

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %40 = load ptr, ptr %s, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %41 to i32
  %and85 = and i32 %conv84, 254
  %cmp86 = icmp eq i32 %and85, 190
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true82, %land.lhs.true66, %land.lhs.true, %lor.lhs.false45, %lor.lhs.false39, %if.then36
  br label %invalid

if.end89:                                         ; preds = %land.lhs.true82, %land.lhs.true77, %lor.lhs.false72
  %42 = load ptr, ptr %s, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %43 to i32
  %and92 = and i32 %conv91, 15
  %shl93 = shl i32 %and92, 12
  %44 = load ptr, ptr %s, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %45 to i32
  %and96 = and i32 %conv95, 63
  %shl97 = shl i32 %and96, 6
  %or98 = or i32 %shl93, %shl97
  %46 = load ptr, ptr %s, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %46, i64 2
  %47 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %47 to i32
  %and101 = and i32 %conv100, 63
  %or102 = or i32 %or98, %and101
  store i32 %or102, ptr %ch, align 4
  store i64 3, ptr %incr, align 8
  br label %if.end178

if.else103:                                       ; preds = %if.else30
  %48 = load ptr, ptr %s, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %49 to i32
  %and106 = and i32 %conv105, 248
  %cmp107 = icmp eq i32 %and106, 240
  br i1 %cmp107, label %if.then109, label %if.else176

if.then109:                                       ; preds = %if.else103
  %50 = load i64, ptr %remainder, align 8
  %cmp110 = icmp ult i64 %50, 4
  br i1 %cmp110, label %if.then156, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.then109
  %51 = load ptr, ptr %s, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %51, i64 1
  %52 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %52 to i32
  %and115 = and i32 %conv114, 192
  %cmp116 = icmp ne i32 %and115, 128
  br i1 %cmp116, label %if.then156, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %53 = load ptr, ptr %s, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %53, i64 2
  %54 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %54 to i32
  %and121 = and i32 %conv120, 192
  %cmp122 = icmp ne i32 %and121, 128
  br i1 %cmp122, label %if.then156, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %55 = load ptr, ptr %s, align 8
  %arrayidx125 = getelementptr inbounds i8, ptr %55, i64 3
  %56 = load i8, ptr %arrayidx125, align 1
  %conv126 = zext i8 %56 to i32
  %and127 = and i32 %conv126, 192
  %cmp128 = icmp ne i32 %and127, 128
  br i1 %cmp128, label %if.then156, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %57 = load ptr, ptr %s, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %58 to i32
  %cmp133 = icmp eq i32 %conv132, 240
  br i1 %cmp133, label %land.lhs.true135, label %lor.lhs.false141

land.lhs.true135:                                 ; preds = %lor.lhs.false130
  %59 = load ptr, ptr %s, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %60 to i32
  %and138 = and i32 %conv137, 240
  %cmp139 = icmp eq i32 %and138, 128
  br i1 %cmp139, label %if.then156, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.lhs.true135, %lor.lhs.false130
  %61 = load ptr, ptr %s, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %61, i64 0
  %62 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %62 to i32
  %cmp144 = icmp eq i32 %conv143, 244
  br i1 %cmp144, label %land.lhs.true146, label %lor.lhs.false151

land.lhs.true146:                                 ; preds = %lor.lhs.false141
  %63 = load ptr, ptr %s, align 8
  %arrayidx147 = getelementptr inbounds i8, ptr %63, i64 1
  %64 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %64 to i32
  %cmp149 = icmp sgt i32 %conv148, 143
  br i1 %cmp149, label %if.then156, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %land.lhs.true146, %lor.lhs.false141
  %65 = load ptr, ptr %s, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %65, i64 0
  %66 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %66 to i32
  %cmp154 = icmp sgt i32 %conv153, 244
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %lor.lhs.false151, %land.lhs.true146, %land.lhs.true135, %lor.lhs.false124, %lor.lhs.false118, %lor.lhs.false112, %if.then109
  br label %invalid

if.end157:                                        ; preds = %lor.lhs.false151
  %67 = load ptr, ptr %s, align 8
  %arrayidx158 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %68 to i32
  %and160 = and i32 %conv159, 7
  %shl161 = shl i32 %and160, 18
  %69 = load ptr, ptr %s, align 8
  %arrayidx162 = getelementptr inbounds i8, ptr %69, i64 1
  %70 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %70 to i32
  %and164 = and i32 %conv163, 63
  %shl165 = shl i32 %and164, 12
  %or166 = or i32 %shl161, %shl165
  %71 = load ptr, ptr %s, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %71, i64 2
  %72 = load i8, ptr %arrayidx167, align 1
  %conv168 = zext i8 %72 to i32
  %and169 = and i32 %conv168, 63
  %shl170 = shl i32 %and169, 6
  %or171 = or i32 %or166, %shl170
  %73 = load ptr, ptr %s, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %73, i64 3
  %74 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %74 to i32
  %and174 = and i32 %conv173, 63
  %or175 = or i32 %or171, %and174
  store i32 %or175, ptr %ch, align 4
  store i64 4, ptr %incr, align 8
  br label %if.end177

if.else176:                                       ; preds = %if.else103
  br label %invalid

invalid:                                          ; preds = %if.else176, %if.then156, %if.then88, %if.then23, %if.then
  %75 = load ptr, ptr %start.addr, align 8
  store ptr null, ptr %75, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.end157
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end89
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then3
  br label %if.end181

if.end181:                                        ; preds = %if.end180
  %76 = load i64, ptr %incr, align 8
  %77 = load ptr, ptr %start.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %add.ptr = getelementptr inbounds i8, ptr %78, i64 %76
  store ptr %add.ptr, ptr %77, align 8
  %79 = load ptr, ptr %remainder_p.addr, align 8
  %tobool182 = icmp ne ptr %79, null
  br i1 %tobool182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end181
  %80 = load i64, ptr %remainder, align 8
  %81 = load i64, ptr %incr, align 8
  %sub = sub i64 %80, %81
  %82 = load ptr, ptr %remainder_p.addr, align 8
  store i64 %sub, ptr %82, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %if.end181
  %83 = load i32, ptr %ch, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end184, %invalid
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @git_wcwidth(i32 noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp ult i32 %1, 32
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %ch.addr, align 4
  %cmp2 = icmp uge i32 %2, 127
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, ptr %ch.addr, align 4
  %cmp3 = icmp ult i32 %3, 160
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i32, ptr %ch.addr, align 4
  %call = call i32 @bisearch(i32 noundef %4, ptr noundef @git_wcwidth.zero_width, i32 noundef 356)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %5 = load i32, ptr %ch.addr, align 4
  %call8 = call i32 @bisearch(i32 noundef %5, ptr noundef @git_wcwidth.double_width, i32 noundef 119)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_strnwidth(ptr noundef %string, i64 noundef %len, i32 noundef %skip_ansi) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %skip_ansi.addr = alloca i32, align 4
  %orig = alloca ptr, align 8
  %width = alloca i64, align 8
  %glyph_width = alloca i32, align 4
  %skip = alloca i64, align 8
  store ptr %string, ptr %string.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %skip_ansi, ptr %skip_ansi.addr, align 4
  %0 = load ptr, ptr %string.addr, align 8
  store ptr %0, ptr %orig, align 8
  store i64 0, ptr %width, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %string.addr, align 8
  %3 = load ptr, ptr %orig, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %cmp = icmp ult ptr %2, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end10

while.body:                                       ; preds = %land.end
  br label %while.cond1

while.cond1:                                      ; preds = %while.body6, %while.body
  %6 = load i32, ptr %skip_ansi.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.rhs3, label %land.end5

land.rhs3:                                        ; preds = %while.cond1
  %7 = load ptr, ptr %string.addr, align 8
  %call = call i64 @display_mode_esc_sequence_len(ptr noundef %7)
  store i64 %call, ptr %skip, align 8
  %cmp4 = icmp ne i64 %call, 0
  br label %land.end5

land.end5:                                        ; preds = %land.rhs3, %while.cond1
  %8 = phi i1 [ false, %while.cond1 ], [ %cmp4, %land.rhs3 ]
  br i1 %8, label %while.body6, label %while.end

while.body6:                                      ; preds = %land.end5
  %9 = load i64, ptr %skip, align 8
  %10 = load ptr, ptr %string.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr7, ptr %string.addr, align 8
  br label %while.cond1, !llvm.loop !7

while.end:                                        ; preds = %land.end5
  %call8 = call i32 @utf8_width(ptr noundef %string.addr, ptr noundef null)
  store i32 %call8, ptr %glyph_width, align 4
  %11 = load i32, ptr %glyph_width, align 4
  %cmp9 = icmp sgt i32 %11, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load i32, ptr %glyph_width, align 4
  %conv = sext i32 %12 to i64
  %13 = load i64, ptr %width, align 8
  %add = add i64 %13, %conv
  store i64 %add, ptr %width, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %while.cond, !llvm.loop !8

while.end10:                                      ; preds = %land.end
  %14 = load ptr, ptr %string.addr, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end10
  %15 = load i64, ptr %width, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end10
  %16 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  %call12 = call i32 @cast_size_t_to_int(i64 noundef %cond)
  ret i32 %call12
}

; Function Attrs: nounwind uwtable
define internal i32 @cast_size_t_to_int(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.18, i64 noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_strwidth(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %call1 = call i32 @utf8_strnwidth(ptr noundef %0, i64 noundef %call, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8(ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.then, %entry
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 9
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 13
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %while.body
  %8 = load ptr, ptr %text.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %text.addr, align 8
  br label %while.cond, !llvm.loop !9

if.end:                                           ; preds = %lor.lhs.false5
  %call = call i32 @utf8_width(ptr noundef %text.addr, ptr noundef null)
  %9 = load ptr, ptr %text.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_text(ptr noundef %buf, ptr noundef %text, i32 noundef %indent1, i32 noundef %indent2, i32 noundef %width) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %indent1.addr = alloca i32, align 4
  %indent2.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %indent = alloca i32, align 4
  %w = alloca i32, align 4
  %assume_utf8 = alloca i32, align 4
  %bol = alloca ptr, align 8
  %space = alloca ptr, align 8
  %start = alloca ptr, align 8
  %orig_len = alloca i64, align 8
  %c = alloca i8, align 1
  %skip = alloca i64, align 8
  %start13 = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %indent1, ptr %indent1.addr, align 4
  store i32 %indent2, ptr %indent2.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 1, ptr %assume_utf8, align 4
  %0 = load ptr, ptr %text.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  store i64 %2, ptr %orig_len, align 8
  %3 = load i32, ptr %width.addr, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %indent1.addr, align 4
  %7 = load i32, ptr %indent2.addr, align 4
  call void @strbuf_add_indented_text(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  br label %retry

retry:                                            ; preds = %if.then67, %if.end
  %8 = load ptr, ptr %text.addr, align 8
  store ptr %8, ptr %bol, align 8
  %9 = load i32, ptr %indent1.addr, align 4
  store i32 %9, ptr %indent, align 4
  store i32 %9, ptr %w, align 4
  store ptr null, ptr %space, align 8
  %10 = load i32, ptr %indent, align 4
  %cmp1 = icmp slt i32 %10, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %retry
  %11 = load i32, ptr %indent, align 4
  %sub = sub nsw i32 0, %11
  store i32 %sub, ptr %w, align 4
  %12 = load ptr, ptr %text.addr, align 8
  store ptr %12, ptr %space, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %retry
  br label %for.cond

for.cond:                                         ; preds = %if.end72, %if.end61, %if.end3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %13 = load ptr, ptr %text.addr, align 8
  %call = call i64 @display_mode_esc_sequence_len(ptr noundef %13)
  store i64 %call, ptr %skip, align 8
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %skip, align 8
  %15 = load ptr, ptr %text.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr, ptr %text.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %c, align 1
  %18 = load i8, ptr %c, align 1
  %tobool4 = icmp ne i8 %18, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %while.end
  %19 = load i8, ptr %c, align 1
  %idxprom = zext i8 %19 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %20 to i32
  %and = and i32 %conv, 1
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then7, label %if.end62

if.then7:                                         ; preds = %lor.lhs.false, %while.end
  %21 = load i32, ptr %w, align 4
  %22 = load i32, ptr %width.addr, align 4
  %cmp8 = icmp sle i32 %21, %22
  br i1 %cmp8, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then7
  %23 = load ptr, ptr %space, align 8
  %tobool11 = icmp ne ptr %23, null
  br i1 %tobool11, label %if.else53, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %if.then7
  %24 = load ptr, ptr %bol, align 8
  store ptr %24, ptr %start13, align 8
  %25 = load i8, ptr %c, align 1
  %tobool14 = icmp ne i8 %25, 0
  br i1 %tobool14, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %26 = load ptr, ptr %text.addr, align 8
  %27 = load ptr, ptr %start13, align 8
  %cmp15 = icmp eq ptr %26, %27
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.then12
  %28 = load ptr, ptr %space, align 8
  %tobool19 = icmp ne ptr %28, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %29 = load ptr, ptr %space, align 8
  store ptr %29, ptr %start13, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end18
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i32, ptr %indent, align 4
  %conv21 = sext i32 %31 to i64
  call void @strbuf_addchars(ptr noundef %30, i32 noundef 32, i64 noundef %conv21)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load ptr, ptr %start13, align 8
  %34 = load ptr, ptr %text.addr, align 8
  %35 = load ptr, ptr %start13, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %32, ptr noundef %33, i64 noundef %sub.ptr.sub)
  %36 = load i8, ptr %c, align 1
  %tobool23 = icmp ne i8 %36, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  br label %return

if.end25:                                         ; preds = %if.end22
  %37 = load ptr, ptr %text.addr, align 8
  store ptr %37, ptr %space, align 8
  %38 = load i8, ptr %c, align 1
  %conv26 = sext i8 %38 to i32
  %cmp27 = icmp eq i32 %conv26, 9
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end25
  %39 = load i32, ptr %w, align 4
  %or = or i32 %39, 7
  store i32 %or, ptr %w, align 4
  br label %if.end51

if.else30:                                        ; preds = %if.end25
  %40 = load i8, ptr %c, align 1
  %conv31 = sext i8 %40 to i32
  %cmp32 = icmp eq i32 %conv31, 10
  br i1 %cmp32, label %if.then34, label %if.end50

if.then34:                                        ; preds = %if.else30
  %41 = load ptr, ptr %space, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %space, align 8
  %42 = load ptr, ptr %space, align 8
  %43 = load i8, ptr %42, align 1
  %conv35 = sext i8 %43 to i32
  %cmp36 = icmp eq i32 %conv35, 10
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then34
  %44 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %44, i32 noundef 10)
  br label %new_line

if.else39:                                        ; preds = %if.then34
  %45 = load ptr, ptr %space, align 8
  %46 = load i8, ptr %45, align 1
  %idxprom40 = zext i8 %46 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom40
  %47 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %47 to i32
  %and43 = and i32 %conv42, 6
  %cmp44 = icmp ne i32 %and43, 0
  br i1 %cmp44, label %if.else47, label %if.then46

if.then46:                                        ; preds = %if.else39
  br label %new_line

if.else47:                                        ; preds = %if.else39
  %48 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %48, i32 noundef 32)
  br label %if.end48

if.end48:                                         ; preds = %if.else47
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.else30
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then29
  %49 = load i32, ptr %w, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %w, align 4
  %50 = load ptr, ptr %text.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr52, ptr %text.addr, align 8
  br label %if.end61

if.else53:                                        ; preds = %lor.lhs.false10
  br label %new_line

new_line:                                         ; preds = %if.else53, %if.then46, %if.then38
  %51 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %51, i32 noundef 10)
  %52 = load ptr, ptr %space, align 8
  %53 = load ptr, ptr %space, align 8
  %54 = load i8, ptr %53, align 1
  %idxprom54 = zext i8 %54 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom54
  %55 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %55 to i32
  %and57 = and i32 %conv56, 1
  %cmp58 = icmp ne i32 %and57, 0
  %conv59 = zext i1 %cmp58 to i32
  %idx.ext = sext i32 %conv59 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  store ptr %add.ptr60, ptr %bol, align 8
  store ptr %add.ptr60, ptr %text.addr, align 8
  store ptr null, ptr %space, align 8
  %56 = load i32, ptr %indent2.addr, align 4
  store i32 %56, ptr %indent, align 4
  store i32 %56, ptr %w, align 4
  br label %if.end61

if.end61:                                         ; preds = %new_line, %if.end51
  br label %for.cond

if.end62:                                         ; preds = %lor.lhs.false
  %57 = load i32, ptr %assume_utf8, align 4
  %tobool63 = icmp ne i32 %57, 0
  br i1 %tobool63, label %if.then64, label %if.else69

if.then64:                                        ; preds = %if.end62
  %call65 = call i32 @utf8_width(ptr noundef %text.addr, ptr noundef null)
  %58 = load i32, ptr %w, align 4
  %add = add nsw i32 %58, %call65
  store i32 %add, ptr %w, align 4
  %59 = load ptr, ptr %text.addr, align 8
  %tobool66 = icmp ne ptr %59, null
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  store i32 0, ptr %assume_utf8, align 4
  %60 = load ptr, ptr %start, align 8
  store ptr %60, ptr %text.addr, align 8
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i64, ptr %orig_len, align 8
  call void @strbuf_setlen(ptr noundef %61, i64 noundef %62)
  br label %retry

if.end68:                                         ; preds = %if.then64
  br label %if.end72

if.else69:                                        ; preds = %if.end62
  %63 = load i32, ptr %w, align 4
  %inc70 = add nsw i32 %63, 1
  store i32 %inc70, ptr %w, align 4
  %64 = load ptr, ptr %text.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr71, ptr %text.addr, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.end68
  br label %for.cond

return:                                           ; preds = %if.then24, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_add_indented_text(ptr noundef %buf, ptr noundef %text, i32 noundef %indent, i32 noundef %indent2) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %indent2.addr = alloca i32, align 4
  %eol = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %indent2, ptr %indent2.addr, align 4
  %0 = load i32, ptr %indent.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %indent.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %text.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %3, i32 noundef 10) #9
  store ptr %call, ptr %eol, align 8
  %4 = load ptr, ptr %eol, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %6 = load ptr, ptr %eol, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %eol, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %while.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %indent.addr, align 4
  %conv5 = sext i32 %8 to i64
  call void @strbuf_addchars(ptr noundef %7, i32 noundef 32, i64 noundef %conv5)
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load ptr, ptr %eol, align 8
  %12 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %9, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %13 = load ptr, ptr %eol, align 8
  store ptr %13, ptr %text.addr, align 8
  %14 = load i32, ptr %indent2.addr, align 4
  store i32 %14, ptr %indent.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 167, ptr noundef @.str.20) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_bytes(ptr noundef %buf, ptr noundef %data, i32 noundef %len, i32 noundef %indent, i32 noundef %indent2, i32 noundef %width) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %indent2.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %indent2, ptr %indent2.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @xstrndup(ptr noundef %0, i64 noundef %conv)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %tmp, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %5 = load i32, ptr %indent2.addr, align 4
  %6 = load i32, ptr %width.addr, align 4
  call void @strbuf_add_wrapped_text(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %7) #10
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_replace(ptr noundef %sb_src, i32 noundef %pos, i32 noundef %width, ptr noundef %subst) #0 {
entry:
  %sb_src.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %subst.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %end = alloca ptr, align 8
  %dst = alloca %struct.strbuf, align 8
  %w = alloca i32, align 4
  %old = alloca ptr, align 8
  %glyph_width = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %sb_src, ptr %sb_src.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store ptr %subst, ptr %subst.addr, align 8
  %0 = load ptr, ptr %sb_src.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %sb_src.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %4 = load ptr, ptr %sb_src.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %end, align 8
  store i32 0, ptr %w, align 4
  %6 = load ptr, ptr %sb_src.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len2, align 8
  call void @strbuf_init(ptr noundef %dst, i64 noundef %7)
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %8 = load ptr, ptr %src, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %while.body, label %while.end24

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.body
  %10 = load ptr, ptr %src, align 8
  %call = call i64 @display_mode_esc_sequence_len(ptr noundef %10)
  store i64 %call, ptr %n, align 8
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond3
  %11 = load ptr, ptr %src, align 8
  %12 = load i64, ptr %n, align 8
  call void @strbuf_add(ptr noundef %dst, ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %n, align 8
  %14 = load ptr, ptr %src, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr5, ptr %src, align 8
  br label %while.cond3, !llvm.loop !12

while.end:                                        ; preds = %while.cond3
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp6 = icmp uge ptr %15, %16
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %while.end24

if.end:                                           ; preds = %while.end
  %17 = load ptr, ptr %src, align 8
  store ptr %17, ptr %old, align 8
  %call7 = call i32 @utf8_width(ptr noundef %src, ptr noundef null)
  store i32 %call7, ptr %glyph_width, align 4
  %18 = load ptr, ptr %src, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %out

if.end10:                                         ; preds = %if.end
  %19 = load i32, ptr %glyph_width, align 4
  %cmp11 = icmp slt i32 %19, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %glyph_width, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %20 = load i32, ptr %glyph_width, align 4
  %tobool14 = icmp ne i32 %20, 0
  br i1 %tobool14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %21 = load i32, ptr %w, align 4
  %22 = load i32, ptr %pos.addr, align 4
  %cmp15 = icmp sge i32 %21, %22
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true
  %23 = load i32, ptr %w, align 4
  %24 = load i32, ptr %pos.addr, align 4
  %25 = load i32, ptr %width.addr, align 4
  %add = add nsw i32 %24, %25
  %cmp17 = icmp slt i32 %23, %add
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true16
  %26 = load ptr, ptr %subst.addr, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %27 = load ptr, ptr %subst.addr, align 8
  call void @strbuf_addstr(ptr noundef %dst, ptr noundef %27)
  store ptr null, ptr %subst.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true16, %land.lhs.true, %if.end13
  %28 = load ptr, ptr %old, align 8
  %29 = load ptr, ptr %src, align 8
  %30 = load ptr, ptr %old, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %dst, ptr noundef %28, i64 noundef %sub.ptr.sub)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end21
  %31 = load i32, ptr %glyph_width, align 4
  %32 = load i32, ptr %w, align 4
  %add23 = add nsw i32 %32, %31
  store i32 %add23, ptr %w, align 4
  br label %while.cond, !llvm.loop !13

while.end24:                                      ; preds = %if.then, %while.cond
  %33 = load ptr, ptr %sb_src.addr, align 8
  call void @strbuf_swap(ptr noundef %33, ptr noundef %dst)
  br label %out

out:                                              ; preds = %while.end24, %if.then9
  call void @strbuf_release(ptr noundef %dst)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_encoding_utf8(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @same_utf_encoding(ptr noundef @.str, ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @same_utf_encoding(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i32 @skip_iprefix(ptr noundef %0, ptr noundef @.str.21, ptr noundef %src.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %call1 = call i32 @skip_iprefix(ptr noundef %1, ptr noundef @.str.21, ptr noundef %dst.addr)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %src.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.22, ptr noundef %src.addr)
  %3 = load ptr, ptr %dst.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.22, ptr noundef %dst.addr)
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef %5) #9
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @same_encoding(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @same_encoding.utf8, ptr %src.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @same_encoding.utf8, ptr %dst.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @same_utf_encoding(ptr noundef %2, ptr noundef %3)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %4, ptr noundef %5) #9
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_fprintf(ptr noundef %stream, ptr noundef %format, ...) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  %columns = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.utf8_fprintf.buf, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf3, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @fputs(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %columns, align 4
  %3 = load i32, ptr %columns, align 4
  %cmp = icmp sle i32 0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf4, align 8
  %call5 = call i32 @utf8_strwidth(ptr noundef %4)
  store i32 %call5, ptr %columns, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef %buf)
  %5 = load i32, ptr %columns, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @reencode_string_iconv(ptr noundef %in, i64 noundef %insz, ptr noundef %conv, i64 noundef %bom_len, ptr noundef %outsz_p) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %insz.addr = alloca i64, align 8
  %conv.addr = alloca ptr, align 8
  %bom_len.addr = alloca i64, align 8
  %outsz_p.addr = alloca ptr, align 8
  %outsz = alloca i64, align 8
  %outalloc = alloca i64, align 8
  %out = alloca ptr, align 8
  %outpos = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %cnt = alloca i64, align 8
  %sofar = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %insz, ptr %insz.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store i64 %bom_len, ptr %bom_len.addr, align 8
  store ptr %outsz_p, ptr %outsz_p.addr, align 8
  %0 = load i64, ptr %insz.addr, align 8
  store i64 %0, ptr %outsz, align 8
  %1 = load i64, ptr %outsz, align 8
  %2 = load i64, ptr %bom_len.addr, align 8
  %add = add i64 1, %2
  %call = call i64 @st_add(i64 noundef %1, i64 noundef %add)
  store i64 %call, ptr %outalloc, align 8
  %3 = load i64, ptr %outalloc, align 8
  %call1 = call ptr @xmalloc(i64 noundef %3)
  store ptr %call1, ptr %out, align 8
  %4 = load ptr, ptr %out, align 8
  %5 = load i64, ptr %bom_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %outpos, align 8
  %6 = load ptr, ptr %in.addr, align 8
  store ptr %6, ptr %cp, align 8
  br label %while.body

while.body:                                       ; preds = %if.end19, %entry
  %7 = load ptr, ptr %conv.addr, align 8
  %call2 = call i64 @iconv(ptr noundef %7, ptr noundef %cp, ptr noundef %insz.addr, ptr noundef %outpos, ptr noundef %outsz)
  store i64 %call2, ptr %cnt, align 8
  %8 = load i64, ptr %cnt, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %9, 7
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %10) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %outpos, align 8
  %12 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %sofar, align 8
  %13 = load i64, ptr %sofar, align 8
  %14 = load i64, ptr %insz.addr, align 8
  %call8 = call i64 @st_mult(i64 noundef %14, i64 noundef 2)
  %call9 = call i64 @st_add(i64 noundef %13, i64 noundef %call8)
  %call10 = call i64 @st_add(i64 noundef %call9, i64 noundef 32)
  store i64 %call10, ptr %outalloc, align 8
  %15 = load ptr, ptr %out, align 8
  %16 = load i64, ptr %outalloc, align 8
  %call11 = call ptr @xrealloc(ptr noundef %15, i64 noundef %16)
  store ptr %call11, ptr %out, align 8
  %17 = load ptr, ptr %out, align 8
  %18 = load i64, ptr %sofar, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr12, ptr %outpos, align 8
  %19 = load i64, ptr %outalloc, align 8
  %20 = load i64, ptr %sofar, align 8
  %sub = sub i64 %19, %20
  %sub13 = sub i64 %sub, 1
  store i64 %sub13, ptr %outsz, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %21 = load ptr, ptr %outpos, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %outsz_p.addr, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else
  %23 = load ptr, ptr %outpos, align 8
  %24 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %24 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %25 = load ptr, ptr %outsz_p.addr, align 8
  store i64 %sub.ptr.sub17, ptr %25, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.else
  br label %while.end

if.end19:                                         ; preds = %if.end
  br label %while.body

while.end:                                        ; preds = %if.end18
  %26 = load ptr, ptr %out, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.23, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare ptr @xmalloc(i64 noundef) #2

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.24, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @reencode_string_len(ptr noundef %in, i64 noundef %insz, ptr noundef %out_encoding, ptr noundef %in_encoding, ptr noundef %outsz) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %insz.addr = alloca i64, align 8
  %out_encoding.addr = alloca ptr, align 8
  %in_encoding.addr = alloca ptr, align 8
  %outsz.addr = alloca ptr, align 8
  %conv = alloca ptr, align 8
  %out = alloca ptr, align 8
  %bom_str = alloca ptr, align 8
  %bom_len = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %insz, ptr %insz.addr, align 8
  store ptr %out_encoding, ptr %out_encoding.addr, align 8
  store ptr %in_encoding, ptr %in_encoding.addr, align 8
  store ptr %outsz, ptr %outsz.addr, align 8
  store ptr null, ptr %bom_str, align 8
  store i64 0, ptr %bom_len, align 8
  %0 = load ptr, ptr %in_encoding.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in_encoding.addr, align 8
  %call = call i32 @same_utf_encoding(ptr noundef @.str.1, ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.2, ptr %in_encoding.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %out_encoding.addr, align 8
  %call4 = call i32 @same_utf_encoding(ptr noundef @.str.1, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  store ptr @utf16_le_bom, ptr %bom_str, align 8
  store i64 2, ptr %bom_len, align 8
  store ptr @.str.3, ptr %out_encoding.addr, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end3
  %3 = load ptr, ptr %out_encoding.addr, align 8
  %call7 = call i32 @same_utf_encoding(ptr noundef @.str.4, ptr noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store ptr @utf16_be_bom, ptr %bom_str, align 8
  store i64 2, ptr %bom_len, align 8
  store ptr @.str.5, ptr %out_encoding.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %4 = load ptr, ptr %out_encoding.addr, align 8
  %5 = load ptr, ptr %in_encoding.addr, align 8
  %call12 = call ptr @iconv_open(ptr noundef %4, ptr noundef %5)
  store ptr %call12, ptr %conv, align 8
  %6 = load ptr, ptr %conv, align 8
  %7 = inttoptr i64 -1 to ptr
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %in_encoding.addr, align 8
  %call15 = call ptr @fallback_encoding(ptr noundef %8)
  store ptr %call15, ptr %in_encoding.addr, align 8
  %9 = load ptr, ptr %out_encoding.addr, align 8
  %call16 = call ptr @fallback_encoding(ptr noundef %9)
  store ptr %call16, ptr %out_encoding.addr, align 8
  %10 = load ptr, ptr %out_encoding.addr, align 8
  %11 = load ptr, ptr %in_encoding.addr, align 8
  %call17 = call ptr @iconv_open(ptr noundef %10, ptr noundef %11)
  store ptr %call17, ptr %conv, align 8
  %12 = load ptr, ptr %conv, align 8
  %13 = inttoptr i64 -1 to ptr
  %cmp18 = icmp eq ptr %12, %13
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %insz.addr, align 8
  %16 = load ptr, ptr %conv, align 8
  %17 = load i64, ptr %bom_len, align 8
  %18 = load ptr, ptr %outsz.addr, align 8
  %call23 = call ptr @reencode_string_iconv(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %call23, ptr %out, align 8
  %19 = load ptr, ptr %conv, align 8
  %call24 = call i32 @iconv_close(ptr noundef %19)
  %20 = load ptr, ptr %out, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end22
  %21 = load ptr, ptr %bom_str, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %land.lhs.true
  %22 = load i64, ptr %bom_len, align 8
  %tobool28 = icmp ne i64 %22, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  %23 = load ptr, ptr %out, align 8
  %24 = load ptr, ptr %bom_str, align 8
  %25 = load i64, ptr %bom_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %land.lhs.true, %if.end22
  %26 = load ptr, ptr %out, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then20, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @iconv_open(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fallback_encoding(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_encoding_utf8(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.26) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @.str.27, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @iconv_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @has_prohibited_utf_bom(ptr noundef %enc, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %enc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %enc.addr, align 8
  %call = call i32 @same_utf_encoding(ptr noundef @.str.5, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %call1 = call i32 @same_utf_encoding(ptr noundef @.str.3, ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @has_bom_prefix(ptr noundef %2, i64 noundef %3, ptr noundef @utf16_be_bom, i64 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.end18, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call6 = call i32 @has_bom_prefix(ptr noundef %4, i64 noundef %5, ptr noundef @utf16_le_bom, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.end18, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5, %lor.lhs.false
  %6 = load ptr, ptr %enc.addr, align 8
  %call8 = call i32 @same_utf_encoding(ptr noundef @.str.6, ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.rhs, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.rhs
  %7 = load ptr, ptr %enc.addr, align 8
  %call11 = call i32 @same_utf_encoding(ptr noundef @.str.7, ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false10, %lor.rhs
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call13 = call i32 @has_bom_prefix(ptr noundef %8, i64 noundef %9, ptr noundef @utf32_be_bom, i64 noundef 4)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs15

lor.rhs15:                                        ; preds = %land.rhs
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call16 = call i32 @has_bom_prefix(ptr noundef %10, i64 noundef %11, ptr noundef @utf32_le_bom, i64 noundef 4)
  %tobool17 = icmp ne i32 %call16, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs15, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %tobool17, %lor.rhs15 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false10
  %13 = phi i1 [ false, %lor.lhs.false10 ], [ %12, %lor.end ]
  br label %lor.end18

lor.end18:                                        ; preds = %land.end, %lor.lhs.false5, %land.lhs.true
  %14 = phi i1 [ true, %lor.lhs.false5 ], [ true, %land.lhs.true ], [ %13, %land.end ]
  %lor.ext = zext i1 %14 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @has_bom_prefix(ptr noundef %data, i64 noundef %len, ptr noundef %bom, i64 noundef %bom_len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bom.addr = alloca ptr, align 8
  %bom_len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %bom, ptr %bom.addr, align 8
  store i64 %bom_len, ptr %bom_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bom.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %bom_len.addr, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %bom.addr, align 8
  %6 = load i64, ptr %bom_len.addr, align 8
  %call = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #9
  %tobool3 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_missing_required_utf_bom(ptr noundef %enc, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %enc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %enc.addr, align 8
  %call = call i32 @same_utf_encoding(ptr noundef %0, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @has_bom_prefix(ptr noundef %1, i64 noundef %2, ptr noundef @utf16_be_bom, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @has_bom_prefix(ptr noundef %3, i64 noundef %4, ptr noundef @utf16_le_bom, i64 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.rhs, label %lor.end12

lor.rhs:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %5 = load ptr, ptr %enc.addr, align 8
  %call5 = call i32 @same_utf_encoding(ptr noundef %5, ptr noundef @.str.8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call7 = call i32 @has_bom_prefix(ptr noundef %6, i64 noundef %7, ptr noundef @utf32_be_bom, i64 noundef 4)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.end, label %lor.rhs9

lor.rhs9:                                         ; preds = %land.rhs
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call10 = call i32 @has_bom_prefix(ptr noundef %8, i64 noundef %9, ptr noundef @utf32_le_bom, i64 noundef 4)
  %tobool11 = icmp ne i32 %call10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs9, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %tobool11, %lor.rhs9 ]
  %lnot = xor i1 %10, true
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %lnot, %lor.end ]
  br label %lor.end12

lor.end12:                                        ; preds = %land.end, %lor.lhs.false
  %12 = phi i1 [ true, %lor.lhs.false ], [ %11, %land.end ]
  %lor.ext = zext i1 %12 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mbs_chrlen(ptr noundef %text, ptr noundef %remainder_p, ptr noundef %encoding) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %remainder_p.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %chrlen = alloca i32, align 4
  %p = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %remainder_p, ptr %remainder_p.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %remainder_p.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %remainder_p.addr, align 8
  %4 = load i64, ptr %3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %r, align 8
  %5 = load i64, ptr %r, align 8
  %cmp = icmp ult i64 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %encoding.addr, align 8
  %call = call i32 @is_encoding_utf8(ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @pick_one_utf8_char(ptr noundef %p, ptr noundef %r)
  %7 = load ptr, ptr %p, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.then2
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %text.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end7

cond.false6:                                      ; preds = %if.then2
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %sub.ptr.sub, %cond.true5 ], [ 1, %cond.false6 ]
  %conv = trunc i64 %cond8 to i32
  store i32 %conv, ptr %chrlen, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  store i32 1, ptr %chrlen, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %cond.end7
  %11 = load i32, ptr %chrlen, align 4
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %12, align 8
  %14 = load ptr, ptr %remainder_p.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %15 = load i32, ptr %chrlen, align 4
  %conv12 = sext i32 %15 to i64
  %16 = load ptr, ptr %remainder_p.addr, align 8
  %17 = load i64, ptr %16, align 8
  %sub = sub i64 %17, %conv12
  store i64 %sub, ptr %16, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %18 = load i32, ptr %chrlen, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgit(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_hfs_dot_str(ptr noundef %0, ptr noundef @.str.9)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @is_hfs_dot_str(ptr noundef %path, ptr noundef %needle) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %needle.addr, align 8
  %2 = load ptr, ptr %needle.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  %call1 = call i32 @is_hfs_dot_generic(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitmodules(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_hfs_dot_str(ptr noundef %0, ptr noundef @.str.10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitignore(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_hfs_dot_str(ptr noundef %0, ptr noundef @.str.11)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitattributes(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_hfs_dot_str(ptr noundef %0, ptr noundef @.str.12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotmailmap(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_hfs_dot_str(ptr noundef %0, ptr noundef @.str.13)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_utf8_bom(ptr noundef %text, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %text, ptr %text.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef @utf8_bom, i64 noundef 3) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %add.ptr, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_align(ptr noundef %buf, i32 noundef %position, i32 noundef %width, ptr noundef %s) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %slen = alloca i64, align 8
  %display_len = alloca i32, align 4
  %utf8_compensation = alloca i32, align 4
  %left = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %slen, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %slen, align 8
  %call1 = call i32 @utf8_strnwidth(ptr noundef %1, i64 noundef %2, i32 noundef 0)
  store i32 %call1, ptr %display_len, align 4
  %3 = load i64, ptr %slen, align 8
  %4 = load i32, ptr %display_len, align 4
  %conv = sext i32 %4 to i64
  %sub = sub i64 %3, %conv
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %utf8_compensation, align 4
  %5 = load i32, ptr %display_len, align 4
  %6 = load i32, ptr %width.addr, align 4
  %cmp = icmp uge i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %8)
  br label %if.end20

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %position.addr, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %width.addr, align 4
  %12 = load i32, ptr %utf8_compensation, align 4
  %add = add i32 %11, %12
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.14, i32 noundef %add, ptr noundef %13)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %position.addr, align 4
  %cmp7 = icmp eq i32 %14, 1
  br i1 %cmp7, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %15 = load i32, ptr %width.addr, align 4
  %16 = load i32, ptr %display_len, align 4
  %sub10 = sub i32 %15, %16
  %div = udiv i32 %sub10, 2
  store i32 %div, ptr %left, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %left, align 4
  %19 = load i32, ptr %width.addr, align 4
  %20 = load i32, ptr %left, align 4
  %sub11 = sub i32 %19, %20
  %21 = load i32, ptr %utf8_compensation, align 4
  %add12 = add i32 %sub11, %21
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.15, i32 noundef %18, ptr noundef @.str.16, i32 noundef %add12, ptr noundef %22)
  br label %if.end19

if.else13:                                        ; preds = %if.else
  %23 = load i32, ptr %position.addr, align 4
  %cmp14 = icmp eq i32 %23, 2
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else13
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %width.addr, align 4
  %26 = load i32, ptr %utf8_compensation, align 4
  %add17 = add i32 %25, %26
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.17, i32 noundef %add17, ptr noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6, %if.then
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @bisearch(i32 noundef %ucs, ptr noundef %table, i32 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %ucs.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 %ucs, ptr %ucs.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store i32 0, ptr %min, align 4
  %0 = load i32, ptr %ucs.addr, align 4
  %1 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds %struct.interval, ptr %1, i64 0
  %first = getelementptr inbounds %struct.interval, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %first, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %ucs.addr, align 4
  %4 = load ptr, ptr %table.addr, align 8
  %5 = load i32, ptr %max.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds %struct.interval, ptr %4, i64 %idxprom
  %last = getelementptr inbounds %struct.interval, ptr %arrayidx1, i32 0, i32 1
  %6 = load i32, ptr %last, align 4
  %cmp2 = icmp ugt i32 %3, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %7 = load i32, ptr %max.addr, align 4
  %8 = load i32, ptr %min, align 4
  %cmp3 = icmp sge i32 %7, %8
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %min, align 4
  %10 = load i32, ptr %max.addr, align 4
  %11 = load i32, ptr %min, align 4
  %sub = sub nsw i32 %10, %11
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %9, %div
  store i32 %add, ptr %mid, align 4
  %12 = load i32, ptr %ucs.addr, align 4
  %13 = load ptr, ptr %table.addr, align 8
  %14 = load i32, ptr %mid, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds %struct.interval, ptr %13, i64 %idxprom4
  %last6 = getelementptr inbounds %struct.interval, ptr %arrayidx5, i32 0, i32 1
  %15 = load i32, ptr %last6, align 4
  %cmp7 = icmp ugt i32 %12, %15
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %16 = load i32, ptr %mid, align 4
  %add9 = add nsw i32 %16, 1
  store i32 %add9, ptr %min, align 4
  br label %if.end18

if.else:                                          ; preds = %while.body
  %17 = load i32, ptr %ucs.addr, align 4
  %18 = load ptr, ptr %table.addr, align 8
  %19 = load i32, ptr %mid, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %struct.interval, ptr %18, i64 %idxprom10
  %first12 = getelementptr inbounds %struct.interval, ptr %arrayidx11, i32 0, i32 0
  %20 = load i32, ptr %first12, align 4
  %cmp13 = icmp ult i32 %17, %20
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %21 = load i32, ptr %mid, align 4
  %sub15 = sub nsw i32 %21, 1
  store i32 %sub15, ptr %max.addr, align 4
  br label %if.end17

if.else16:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else16, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @skip_iprefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = zext i8 %7 to i32
  %call3 = call i32 @sane_case(i32 noundef %conv2, i32 noundef 32)
  %cmp = icmp eq i32 %call, %call3
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @is_hfs_dot_generic(ptr noundef %path, ptr noundef %needle, i64 noundef %needle_len) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %needle_len.addr = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %needle_len, ptr %needle_len.addr, align 8
  %call = call i32 @next_hfs_char(ptr noundef %path.addr)
  store i32 %call, ptr %c, align 4
  %0 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %0, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %needle_len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call i32 @next_hfs_char(ptr noundef %path.addr)
  store i32 %call2, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp3 = icmp ugt i32 %2, 127
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  %3 = load i32, ptr %c, align 4
  %conv = trunc i32 %3 to i8
  %conv6 = zext i8 %conv to i32
  %call7 = call i32 @sane_case(i32 noundef %conv6, i32 noundef 32)
  %4 = load ptr, ptr %needle.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp ne i32 %call7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %6 = load ptr, ptr %needle.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %needle.addr, align 8
  %7 = load i64, ptr %needle_len.addr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %needle_len.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call13 = call i32 @next_hfs_char(ptr noundef %path.addr)
  store i32 %call13, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.end
  %9 = load i32, ptr %c, align 4
  %call14 = call i32 @git_is_dir_sep(i32 noundef %9)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @next_hfs_char(ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.bb, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @pick_one_utf8_char(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %out, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %out, align 4
  switch i32 %3, label %sw.epilog [
    i32 8204, label %sw.bb
    i32 8205, label %sw.bb
    i32 8206, label %sw.bb
    i32 8207, label %sw.bb
    i32 8234, label %sw.bb
    i32 8235, label %sw.bb
    i32 8236, label %sw.bb
    i32 8237, label %sw.bb
    i32 8238, label %sw.bb
    i32 8298, label %sw.bb
    i32 8299, label %sw.bb
    i32 8300, label %sw.bb
    i32 8301, label %sw.bb
    i32 8302, label %sw.bb
    i32 8303, label %sw.bb
    i32 65279, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %while.body

sw.epilog:                                        ; preds = %if.end
  %4 = load i32, ptr %out, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
