; ModuleID = 'bench/git/original/utf8.ll'
source_filename = "bench/git/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.interval = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
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
@git_wcwidth.zero_width = internal unnamed_addr constant [357 x %struct.interval] [%struct.interval { i32 768, i32 879 }, %struct.interval { i32 1155, i32 1161 }, %struct.interval { i32 1425, i32 1469 }, %struct.interval { i32 1471, i32 1471 }, %struct.interval { i32 1473, i32 1474 }, %struct.interval { i32 1476, i32 1477 }, %struct.interval { i32 1479, i32 1479 }, %struct.interval { i32 1536, i32 1541 }, %struct.interval { i32 1552, i32 1562 }, %struct.interval { i32 1564, i32 1564 }, %struct.interval { i32 1611, i32 1631 }, %struct.interval { i32 1648, i32 1648 }, %struct.interval { i32 1750, i32 1757 }, %struct.interval { i32 1759, i32 1764 }, %struct.interval { i32 1767, i32 1768 }, %struct.interval { i32 1770, i32 1773 }, %struct.interval { i32 1807, i32 1807 }, %struct.interval { i32 1809, i32 1809 }, %struct.interval { i32 1840, i32 1866 }, %struct.interval { i32 1958, i32 1968 }, %struct.interval { i32 2027, i32 2035 }, %struct.interval { i32 2045, i32 2045 }, %struct.interval { i32 2070, i32 2073 }, %struct.interval { i32 2075, i32 2083 }, %struct.interval { i32 2085, i32 2087 }, %struct.interval { i32 2089, i32 2093 }, %struct.interval { i32 2137, i32 2139 }, %struct.interval { i32 2192, i32 2193 }, %struct.interval { i32 2200, i32 2207 }, %struct.interval { i32 2250, i32 2306 }, %struct.interval { i32 2362, i32 2362 }, %struct.interval { i32 2364, i32 2364 }, %struct.interval { i32 2369, i32 2376 }, %struct.interval { i32 2381, i32 2381 }, %struct.interval { i32 2385, i32 2391 }, %struct.interval { i32 2402, i32 2403 }, %struct.interval { i32 2433, i32 2433 }, %struct.interval { i32 2492, i32 2492 }, %struct.interval { i32 2497, i32 2500 }, %struct.interval { i32 2509, i32 2509 }, %struct.interval { i32 2530, i32 2531 }, %struct.interval { i32 2558, i32 2558 }, %struct.interval { i32 2561, i32 2562 }, %struct.interval { i32 2620, i32 2620 }, %struct.interval { i32 2625, i32 2626 }, %struct.interval { i32 2631, i32 2632 }, %struct.interval { i32 2635, i32 2637 }, %struct.interval { i32 2641, i32 2641 }, %struct.interval { i32 2672, i32 2673 }, %struct.interval { i32 2677, i32 2677 }, %struct.interval { i32 2689, i32 2690 }, %struct.interval { i32 2748, i32 2748 }, %struct.interval { i32 2753, i32 2757 }, %struct.interval { i32 2759, i32 2760 }, %struct.interval { i32 2765, i32 2765 }, %struct.interval { i32 2786, i32 2787 }, %struct.interval { i32 2810, i32 2815 }, %struct.interval { i32 2817, i32 2817 }, %struct.interval { i32 2876, i32 2876 }, %struct.interval { i32 2879, i32 2879 }, %struct.interval { i32 2881, i32 2884 }, %struct.interval { i32 2893, i32 2893 }, %struct.interval { i32 2901, i32 2902 }, %struct.interval { i32 2914, i32 2915 }, %struct.interval { i32 2946, i32 2946 }, %struct.interval { i32 3008, i32 3008 }, %struct.interval { i32 3021, i32 3021 }, %struct.interval { i32 3072, i32 3072 }, %struct.interval { i32 3076, i32 3076 }, %struct.interval { i32 3132, i32 3132 }, %struct.interval { i32 3134, i32 3136 }, %struct.interval { i32 3142, i32 3144 }, %struct.interval { i32 3146, i32 3149 }, %struct.interval { i32 3157, i32 3158 }, %struct.interval { i32 3170, i32 3171 }, %struct.interval { i32 3201, i32 3201 }, %struct.interval { i32 3260, i32 3260 }, %struct.interval { i32 3263, i32 3263 }, %struct.interval { i32 3270, i32 3270 }, %struct.interval { i32 3276, i32 3277 }, %struct.interval { i32 3298, i32 3299 }, %struct.interval { i32 3328, i32 3329 }, %struct.interval { i32 3387, i32 3388 }, %struct.interval { i32 3393, i32 3396 }, %struct.interval { i32 3405, i32 3405 }, %struct.interval { i32 3426, i32 3427 }, %struct.interval { i32 3457, i32 3457 }, %struct.interval { i32 3530, i32 3530 }, %struct.interval { i32 3538, i32 3540 }, %struct.interval { i32 3542, i32 3542 }, %struct.interval { i32 3633, i32 3633 }, %struct.interval { i32 3636, i32 3642 }, %struct.interval { i32 3655, i32 3662 }, %struct.interval { i32 3761, i32 3761 }, %struct.interval { i32 3764, i32 3772 }, %struct.interval { i32 3784, i32 3790 }, %struct.interval { i32 3864, i32 3865 }, %struct.interval { i32 3893, i32 3893 }, %struct.interval { i32 3895, i32 3895 }, %struct.interval { i32 3897, i32 3897 }, %struct.interval { i32 3953, i32 3966 }, %struct.interval { i32 3968, i32 3972 }, %struct.interval { i32 3974, i32 3975 }, %struct.interval { i32 3981, i32 3991 }, %struct.interval { i32 3993, i32 4028 }, %struct.interval { i32 4038, i32 4038 }, %struct.interval { i32 4141, i32 4144 }, %struct.interval { i32 4146, i32 4151 }, %struct.interval { i32 4153, i32 4154 }, %struct.interval { i32 4157, i32 4158 }, %struct.interval { i32 4184, i32 4185 }, %struct.interval { i32 4190, i32 4192 }, %struct.interval { i32 4209, i32 4212 }, %struct.interval { i32 4226, i32 4226 }, %struct.interval { i32 4229, i32 4230 }, %struct.interval { i32 4237, i32 4237 }, %struct.interval { i32 4253, i32 4253 }, %struct.interval { i32 4448, i32 4607 }, %struct.interval { i32 4957, i32 4959 }, %struct.interval { i32 5906, i32 5908 }, %struct.interval { i32 5938, i32 5939 }, %struct.interval { i32 5970, i32 5971 }, %struct.interval { i32 6002, i32 6003 }, %struct.interval { i32 6068, i32 6069 }, %struct.interval { i32 6071, i32 6077 }, %struct.interval { i32 6086, i32 6086 }, %struct.interval { i32 6089, i32 6099 }, %struct.interval { i32 6109, i32 6109 }, %struct.interval { i32 6155, i32 6159 }, %struct.interval { i32 6277, i32 6278 }, %struct.interval { i32 6313, i32 6313 }, %struct.interval { i32 6432, i32 6434 }, %struct.interval { i32 6439, i32 6440 }, %struct.interval { i32 6450, i32 6450 }, %struct.interval { i32 6457, i32 6459 }, %struct.interval { i32 6679, i32 6680 }, %struct.interval { i32 6683, i32 6683 }, %struct.interval { i32 6742, i32 6742 }, %struct.interval { i32 6744, i32 6750 }, %struct.interval { i32 6752, i32 6752 }, %struct.interval { i32 6754, i32 6754 }, %struct.interval { i32 6757, i32 6764 }, %struct.interval { i32 6771, i32 6780 }, %struct.interval { i32 6783, i32 6783 }, %struct.interval { i32 6832, i32 6862 }, %struct.interval { i32 6912, i32 6915 }, %struct.interval { i32 6964, i32 6964 }, %struct.interval { i32 6966, i32 6970 }, %struct.interval { i32 6972, i32 6972 }, %struct.interval { i32 6978, i32 6978 }, %struct.interval { i32 7019, i32 7027 }, %struct.interval { i32 7040, i32 7041 }, %struct.interval { i32 7074, i32 7077 }, %struct.interval { i32 7080, i32 7081 }, %struct.interval { i32 7083, i32 7085 }, %struct.interval { i32 7142, i32 7142 }, %struct.interval { i32 7144, i32 7145 }, %struct.interval { i32 7149, i32 7149 }, %struct.interval { i32 7151, i32 7153 }, %struct.interval { i32 7212, i32 7219 }, %struct.interval { i32 7222, i32 7223 }, %struct.interval { i32 7376, i32 7378 }, %struct.interval { i32 7380, i32 7392 }, %struct.interval { i32 7394, i32 7400 }, %struct.interval { i32 7405, i32 7405 }, %struct.interval { i32 7412, i32 7412 }, %struct.interval { i32 7416, i32 7417 }, %struct.interval { i32 7616, i32 7679 }, %struct.interval { i32 8203, i32 8207 }, %struct.interval { i32 8234, i32 8238 }, %struct.interval { i32 8288, i32 8292 }, %struct.interval { i32 8294, i32 8303 }, %struct.interval { i32 8400, i32 8432 }, %struct.interval { i32 11503, i32 11505 }, %struct.interval { i32 11647, i32 11647 }, %struct.interval { i32 11744, i32 11775 }, %struct.interval { i32 12330, i32 12333 }, %struct.interval { i32 12441, i32 12442 }, %struct.interval { i32 42607, i32 42610 }, %struct.interval { i32 42612, i32 42621 }, %struct.interval { i32 42654, i32 42655 }, %struct.interval { i32 42736, i32 42737 }, %struct.interval { i32 43010, i32 43010 }, %struct.interval { i32 43014, i32 43014 }, %struct.interval { i32 43019, i32 43019 }, %struct.interval { i32 43045, i32 43046 }, %struct.interval { i32 43052, i32 43052 }, %struct.interval { i32 43204, i32 43205 }, %struct.interval { i32 43232, i32 43249 }, %struct.interval { i32 43263, i32 43263 }, %struct.interval { i32 43302, i32 43309 }, %struct.interval { i32 43335, i32 43345 }, %struct.interval { i32 43392, i32 43394 }, %struct.interval { i32 43443, i32 43443 }, %struct.interval { i32 43446, i32 43449 }, %struct.interval { i32 43452, i32 43453 }, %struct.interval { i32 43493, i32 43493 }, %struct.interval { i32 43561, i32 43566 }, %struct.interval { i32 43569, i32 43570 }, %struct.interval { i32 43573, i32 43574 }, %struct.interval { i32 43587, i32 43587 }, %struct.interval { i32 43596, i32 43596 }, %struct.interval { i32 43644, i32 43644 }, %struct.interval { i32 43696, i32 43696 }, %struct.interval { i32 43698, i32 43700 }, %struct.interval { i32 43703, i32 43704 }, %struct.interval { i32 43710, i32 43711 }, %struct.interval { i32 43713, i32 43713 }, %struct.interval { i32 43756, i32 43757 }, %struct.interval { i32 43766, i32 43766 }, %struct.interval { i32 44005, i32 44005 }, %struct.interval { i32 44008, i32 44008 }, %struct.interval { i32 44013, i32 44013 }, %struct.interval { i32 64286, i32 64286 }, %struct.interval { i32 65024, i32 65039 }, %struct.interval { i32 65056, i32 65071 }, %struct.interval { i32 65279, i32 65279 }, %struct.interval { i32 65529, i32 65531 }, %struct.interval { i32 66045, i32 66045 }, %struct.interval { i32 66272, i32 66272 }, %struct.interval { i32 66422, i32 66426 }, %struct.interval { i32 68097, i32 68099 }, %struct.interval { i32 68101, i32 68102 }, %struct.interval { i32 68108, i32 68111 }, %struct.interval { i32 68152, i32 68154 }, %struct.interval { i32 68159, i32 68159 }, %struct.interval { i32 68325, i32 68326 }, %struct.interval { i32 68900, i32 68903 }, %struct.interval { i32 69291, i32 69292 }, %struct.interval { i32 69373, i32 69375 }, %struct.interval { i32 69446, i32 69456 }, %struct.interval { i32 69506, i32 69509 }, %struct.interval { i32 69633, i32 69633 }, %struct.interval { i32 69688, i32 69702 }, %struct.interval { i32 69744, i32 69744 }, %struct.interval { i32 69747, i32 69748 }, %struct.interval { i32 69759, i32 69761 }, %struct.interval { i32 69811, i32 69814 }, %struct.interval { i32 69817, i32 69818 }, %struct.interval { i32 69821, i32 69821 }, %struct.interval { i32 69826, i32 69826 }, %struct.interval { i32 69837, i32 69837 }, %struct.interval { i32 69888, i32 69890 }, %struct.interval { i32 69927, i32 69931 }, %struct.interval { i32 69933, i32 69940 }, %struct.interval { i32 70003, i32 70003 }, %struct.interval { i32 70016, i32 70017 }, %struct.interval { i32 70070, i32 70078 }, %struct.interval { i32 70089, i32 70092 }, %struct.interval { i32 70095, i32 70095 }, %struct.interval { i32 70191, i32 70193 }, %struct.interval { i32 70196, i32 70196 }, %struct.interval { i32 70198, i32 70199 }, %struct.interval { i32 70206, i32 70206 }, %struct.interval { i32 70209, i32 70209 }, %struct.interval { i32 70367, i32 70367 }, %struct.interval { i32 70371, i32 70378 }, %struct.interval { i32 70400, i32 70401 }, %struct.interval { i32 70459, i32 70460 }, %struct.interval { i32 70464, i32 70464 }, %struct.interval { i32 70502, i32 70508 }, %struct.interval { i32 70512, i32 70516 }, %struct.interval { i32 70712, i32 70719 }, %struct.interval { i32 70722, i32 70724 }, %struct.interval { i32 70726, i32 70726 }, %struct.interval { i32 70750, i32 70750 }, %struct.interval { i32 70835, i32 70840 }, %struct.interval { i32 70842, i32 70842 }, %struct.interval { i32 70847, i32 70848 }, %struct.interval { i32 70850, i32 70851 }, %struct.interval { i32 71090, i32 71093 }, %struct.interval { i32 71100, i32 71101 }, %struct.interval { i32 71103, i32 71104 }, %struct.interval { i32 71132, i32 71133 }, %struct.interval { i32 71219, i32 71226 }, %struct.interval { i32 71229, i32 71229 }, %struct.interval { i32 71231, i32 71232 }, %struct.interval { i32 71339, i32 71339 }, %struct.interval { i32 71341, i32 71341 }, %struct.interval { i32 71344, i32 71349 }, %struct.interval { i32 71351, i32 71351 }, %struct.interval { i32 71453, i32 71455 }, %struct.interval { i32 71458, i32 71461 }, %struct.interval { i32 71463, i32 71467 }, %struct.interval { i32 71727, i32 71735 }, %struct.interval { i32 71737, i32 71738 }, %struct.interval { i32 71995, i32 71996 }, %struct.interval { i32 71998, i32 71998 }, %struct.interval { i32 72003, i32 72003 }, %struct.interval { i32 72148, i32 72151 }, %struct.interval { i32 72154, i32 72155 }, %struct.interval { i32 72160, i32 72160 }, %struct.interval { i32 72193, i32 72202 }, %struct.interval { i32 72243, i32 72248 }, %struct.interval { i32 72251, i32 72254 }, %struct.interval { i32 72263, i32 72263 }, %struct.interval { i32 72273, i32 72278 }, %struct.interval { i32 72281, i32 72283 }, %struct.interval { i32 72330, i32 72342 }, %struct.interval { i32 72344, i32 72345 }, %struct.interval { i32 72752, i32 72758 }, %struct.interval { i32 72760, i32 72765 }, %struct.interval { i32 72767, i32 72767 }, %struct.interval { i32 72850, i32 72871 }, %struct.interval { i32 72874, i32 72880 }, %struct.interval { i32 72882, i32 72883 }, %struct.interval { i32 72885, i32 72886 }, %struct.interval { i32 73009, i32 73014 }, %struct.interval { i32 73018, i32 73018 }, %struct.interval { i32 73020, i32 73021 }, %struct.interval { i32 73023, i32 73029 }, %struct.interval { i32 73031, i32 73031 }, %struct.interval { i32 73104, i32 73105 }, %struct.interval { i32 73109, i32 73109 }, %struct.interval { i32 73111, i32 73111 }, %struct.interval { i32 73459, i32 73460 }, %struct.interval { i32 73472, i32 73473 }, %struct.interval { i32 73526, i32 73530 }, %struct.interval { i32 73536, i32 73536 }, %struct.interval { i32 73538, i32 73538 }, %struct.interval { i32 78896, i32 78912 }, %struct.interval { i32 78919, i32 78933 }, %struct.interval { i32 92912, i32 92916 }, %struct.interval { i32 92976, i32 92982 }, %struct.interval { i32 94031, i32 94031 }, %struct.interval { i32 94095, i32 94098 }, %struct.interval { i32 94180, i32 94180 }, %struct.interval { i32 113821, i32 113822 }, %struct.interval { i32 113824, i32 113827 }, %struct.interval { i32 118528, i32 118573 }, %struct.interval { i32 118576, i32 118598 }, %struct.interval { i32 119143, i32 119145 }, %struct.interval { i32 119155, i32 119170 }, %struct.interval { i32 119173, i32 119179 }, %struct.interval { i32 119210, i32 119213 }, %struct.interval { i32 119362, i32 119364 }, %struct.interval { i32 121344, i32 121398 }, %struct.interval { i32 121403, i32 121452 }, %struct.interval { i32 121461, i32 121461 }, %struct.interval { i32 121476, i32 121476 }, %struct.interval { i32 121499, i32 121503 }, %struct.interval { i32 121505, i32 121519 }, %struct.interval { i32 122880, i32 122886 }, %struct.interval { i32 122888, i32 122904 }, %struct.interval { i32 122907, i32 122913 }, %struct.interval { i32 122915, i32 122916 }, %struct.interval { i32 122918, i32 122922 }, %struct.interval { i32 123023, i32 123023 }, %struct.interval { i32 123184, i32 123190 }, %struct.interval { i32 123566, i32 123566 }, %struct.interval { i32 123628, i32 123631 }, %struct.interval { i32 124140, i32 124143 }, %struct.interval { i32 125136, i32 125142 }, %struct.interval { i32 125252, i32 125258 }, %struct.interval { i32 917505, i32 917505 }, %struct.interval { i32 917536, i32 917631 }, %struct.interval { i32 917760, i32 917999 }], align 16
@git_wcwidth.double_width = internal unnamed_addr constant [120 x %struct.interval] [%struct.interval { i32 4352, i32 4447 }, %struct.interval { i32 8986, i32 8987 }, %struct.interval { i32 9001, i32 9002 }, %struct.interval { i32 9193, i32 9196 }, %struct.interval { i32 9200, i32 9200 }, %struct.interval { i32 9203, i32 9203 }, %struct.interval { i32 9725, i32 9726 }, %struct.interval { i32 9748, i32 9749 }, %struct.interval { i32 9800, i32 9811 }, %struct.interval { i32 9855, i32 9855 }, %struct.interval { i32 9875, i32 9875 }, %struct.interval { i32 9889, i32 9889 }, %struct.interval { i32 9898, i32 9899 }, %struct.interval { i32 9917, i32 9918 }, %struct.interval { i32 9924, i32 9925 }, %struct.interval { i32 9934, i32 9934 }, %struct.interval { i32 9940, i32 9940 }, %struct.interval { i32 9962, i32 9962 }, %struct.interval { i32 9970, i32 9971 }, %struct.interval { i32 9973, i32 9973 }, %struct.interval { i32 9978, i32 9978 }, %struct.interval { i32 9981, i32 9981 }, %struct.interval { i32 9989, i32 9989 }, %struct.interval { i32 9994, i32 9995 }, %struct.interval { i32 10024, i32 10024 }, %struct.interval { i32 10060, i32 10060 }, %struct.interval { i32 10062, i32 10062 }, %struct.interval { i32 10067, i32 10069 }, %struct.interval { i32 10071, i32 10071 }, %struct.interval { i32 10133, i32 10135 }, %struct.interval { i32 10160, i32 10160 }, %struct.interval { i32 10175, i32 10175 }, %struct.interval { i32 11035, i32 11036 }, %struct.interval { i32 11088, i32 11088 }, %struct.interval { i32 11093, i32 11093 }, %struct.interval { i32 11904, i32 11929 }, %struct.interval { i32 11931, i32 12019 }, %struct.interval { i32 12032, i32 12245 }, %struct.interval { i32 12272, i32 12350 }, %struct.interval { i32 12353, i32 12438 }, %struct.interval { i32 12441, i32 12543 }, %struct.interval { i32 12549, i32 12591 }, %struct.interval { i32 12593, i32 12686 }, %struct.interval { i32 12688, i32 12771 }, %struct.interval { i32 12783, i32 12830 }, %struct.interval { i32 12832, i32 12871 }, %struct.interval { i32 12880, i32 19903 }, %struct.interval { i32 19968, i32 42124 }, %struct.interval { i32 42128, i32 42182 }, %struct.interval { i32 43360, i32 43388 }, %struct.interval { i32 44032, i32 55203 }, %struct.interval { i32 63744, i32 64255 }, %struct.interval { i32 65040, i32 65049 }, %struct.interval { i32 65072, i32 65106 }, %struct.interval { i32 65108, i32 65126 }, %struct.interval { i32 65128, i32 65131 }, %struct.interval { i32 65281, i32 65376 }, %struct.interval { i32 65504, i32 65510 }, %struct.interval { i32 94176, i32 94180 }, %struct.interval { i32 94192, i32 94193 }, %struct.interval { i32 94208, i32 100343 }, %struct.interval { i32 100352, i32 101589 }, %struct.interval { i32 101632, i32 101640 }, %struct.interval { i32 110576, i32 110579 }, %struct.interval { i32 110581, i32 110587 }, %struct.interval { i32 110589, i32 110590 }, %struct.interval { i32 110592, i32 110882 }, %struct.interval { i32 110898, i32 110898 }, %struct.interval { i32 110928, i32 110930 }, %struct.interval { i32 110933, i32 110933 }, %struct.interval { i32 110948, i32 110951 }, %struct.interval { i32 110960, i32 111355 }, %struct.interval { i32 126980, i32 126980 }, %struct.interval { i32 127183, i32 127183 }, %struct.interval { i32 127374, i32 127374 }, %struct.interval { i32 127377, i32 127386 }, %struct.interval { i32 127488, i32 127490 }, %struct.interval { i32 127504, i32 127547 }, %struct.interval { i32 127552, i32 127560 }, %struct.interval { i32 127568, i32 127569 }, %struct.interval { i32 127584, i32 127589 }, %struct.interval { i32 127744, i32 127776 }, %struct.interval { i32 127789, i32 127797 }, %struct.interval { i32 127799, i32 127868 }, %struct.interval { i32 127870, i32 127891 }, %struct.interval { i32 127904, i32 127946 }, %struct.interval { i32 127951, i32 127955 }, %struct.interval { i32 127968, i32 127984 }, %struct.interval { i32 127988, i32 127988 }, %struct.interval { i32 127992, i32 128062 }, %struct.interval { i32 128064, i32 128064 }, %struct.interval { i32 128066, i32 128252 }, %struct.interval { i32 128255, i32 128317 }, %struct.interval { i32 128331, i32 128334 }, %struct.interval { i32 128336, i32 128359 }, %struct.interval { i32 128378, i32 128378 }, %struct.interval { i32 128405, i32 128406 }, %struct.interval { i32 128420, i32 128420 }, %struct.interval { i32 128507, i32 128591 }, %struct.interval { i32 128640, i32 128709 }, %struct.interval { i32 128716, i32 128716 }, %struct.interval { i32 128720, i32 128722 }, %struct.interval { i32 128725, i32 128727 }, %struct.interval { i32 128732, i32 128735 }, %struct.interval { i32 128747, i32 128748 }, %struct.interval { i32 128756, i32 128764 }, %struct.interval { i32 128992, i32 129003 }, %struct.interval { i32 129008, i32 129008 }, %struct.interval { i32 129292, i32 129338 }, %struct.interval { i32 129340, i32 129349 }, %struct.interval { i32 129351, i32 129535 }, %struct.interval { i32 129648, i32 129660 }, %struct.interval { i32 129664, i32 129672 }, %struct.interval { i32 129680, i32 129725 }, %struct.interval { i32 129727, i32 129733 }, %struct.interval { i32 129742, i32 129755 }, %struct.interval { i32 129760, i32 129768 }, %struct.interval { i32 129776, i32 129784 }, %struct.interval { i32 131072, i32 196605 }, %struct.interval { i32 196608, i32 262141 }], align 16
@.str.18 = private unnamed_addr constant [59 x i8] c"number too large to represent as int on this platform: %lu\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"utf\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.25 = private constant [6 x i8] c"UTF-8\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @display_mode_esc_sequence_len(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s, align 1
  %cmp.not = icmp eq i8 %0, 27
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp4.not = icmp eq i8 %1, 91
  br i1 %cmp4.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %s, i64 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %p.0 = phi ptr [ %incdec.ptr14, %while.cond ], [ %incdec.ptr2, %while.cond.preheader ]
  %2 = load i8, ptr %p.0, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, 2
  %cmp9.not = icmp ne i8 %4, 0
  %cmp12 = icmp eq i8 %2, 59
  %or.cond = or i1 %cmp12, %cmp9.not
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br i1 %or.cond, label %while.cond, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %cmp17.not = icmp eq i8 %2, 109
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %while.end, %if.end, %entry, %if.end20
  %retval.0 = phi i64 [ %sub.ptr.sub, %if.end20 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 3) i32 @utf8_width(ptr noundef captures(none) %start, ptr noundef %remainder_p) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @pick_one_utf8_char(ptr noundef %start, ptr noundef %remainder_p)
  %0 = load ptr, ptr %start, align 8
  %tobool.not = icmp eq ptr %0, null
  %cmp.i = icmp eq i32 %call, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %call, 32
  %1 = add nsw i32 %call, -127
  %or.cond.i = icmp ult i32 %1, 33
  %or.cond6.i = select i1 %cmp1.i, i1 true, i1 %or.cond.i
  br i1 %or.cond6.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %2 = add nsw i32 %call, -918000
  %or.cond40.i = icmp ult i32 %2, -917232
  br i1 %or.cond40.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i, %if.end18.i.i
  %min.015.i.i = phi i32 [ %min.1.i.i, %if.end18.i.i ], [ 0, %if.end5.i ]
  %max.addr.014.i.i = phi i32 [ %max.addr.1.i.i, %if.end18.i.i ], [ 356, %if.end5.i ]
  %sub.i.i = sub nsw i32 %max.addr.014.i.i, %min.015.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %add.i.i = add nsw i32 %div.i.i, %min.015.i.i
  %idxprom4.i.i = sext i32 %add.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds %struct.interval, ptr @git_wcwidth.zero_width, i64 %idxprom4.i.i
  %last6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i.i, i64 4
  %3 = load i32, ptr %last6.i.i, align 4
  %cmp7.i.i = icmp ugt i32 %call, %3
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %while.body.i.i
  %add9.i.i = add nsw i32 %add.i.i, 1
  br label %if.end18.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %4 = load i32, ptr %arrayidx5.i.i, align 8
  %cmp13.i.i = icmp ult i32 %call, %4
  br i1 %cmp13.i.i, label %if.then14.i.i, label %return

if.then14.i.i:                                    ; preds = %if.else.i.i
  %sub15.i.i = add nsw i32 %add.i.i, -1
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then14.i.i, %if.then8.i.i
  %max.addr.1.i.i = phi i32 [ %max.addr.014.i.i, %if.then8.i.i ], [ %sub15.i.i, %if.then14.i.i ]
  %min.1.i.i = phi i32 [ %add9.i.i, %if.then8.i.i ], [ %min.015.i.i, %if.then14.i.i ]
  %cmp3.not.i.i = icmp slt i32 %max.addr.1.i.i, %min.1.i.i
  br i1 %cmp3.not.i.i, label %if.end7.i, label %while.body.i.i, !llvm.loop !7

if.end7.i:                                        ; preds = %if.end18.i.i
  %5 = add nsw i32 %call, -262142
  %or.cond41.i = icmp ult i32 %5, -257790
  br i1 %or.cond41.i, label %return, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.end7.i, %if.end18.i25.i
  %min.015.i11.i = phi i32 [ %min.1.i27.i, %if.end18.i25.i ], [ 0, %if.end7.i ]
  %max.addr.014.i12.i = phi i32 [ %max.addr.1.i26.i, %if.end18.i25.i ], [ 119, %if.end7.i ]
  %sub.i13.i = sub nsw i32 %max.addr.014.i12.i, %min.015.i11.i
  %div.i14.i = sdiv i32 %sub.i13.i, 2
  %add.i15.i = add nsw i32 %div.i14.i, %min.015.i11.i
  %idxprom4.i16.i = sext i32 %add.i15.i to i64
  %arrayidx5.i17.i = getelementptr inbounds %struct.interval, ptr @git_wcwidth.double_width, i64 %idxprom4.i16.i
  %last6.i18.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i17.i, i64 4
  %6 = load i32, ptr %last6.i18.i, align 4
  %cmp7.i19.i = icmp ugt i32 %call, %6
  br i1 %cmp7.i19.i, label %if.then8.i29.i, label %if.else.i20.i

if.then8.i29.i:                                   ; preds = %while.body.i10.i
  %add9.i30.i = add nsw i32 %add.i15.i, 1
  br label %if.end18.i25.i

if.else.i20.i:                                    ; preds = %while.body.i10.i
  %7 = load i32, ptr %arrayidx5.i17.i, align 8
  %cmp13.i21.i = icmp ult i32 %call, %7
  br i1 %cmp13.i21.i, label %if.then14.i23.i, label %return

if.then14.i23.i:                                  ; preds = %if.else.i20.i
  %sub15.i24.i = add nsw i32 %add.i15.i, -1
  br label %if.end18.i25.i

if.end18.i25.i:                                   ; preds = %if.then14.i23.i, %if.then8.i29.i
  %max.addr.1.i26.i = phi i32 [ %max.addr.014.i12.i, %if.then8.i29.i ], [ %sub15.i24.i, %if.then14.i23.i ]
  %min.1.i27.i = phi i32 [ %add9.i30.i, %if.then8.i29.i ], [ %min.015.i11.i, %if.then14.i23.i ]
  %cmp3.not.i28.i = icmp slt i32 %max.addr.1.i26.i, %min.1.i27.i
  br i1 %cmp3.not.i28.i, label %return, label %while.body.i10.i, !llvm.loop !7

return:                                           ; preds = %if.else.i.i, %if.end18.i25.i, %if.else.i20.i, %if.end7.i, %if.end5.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end.i ], [ 1, %if.end7.i ], [ 1, %if.end5.i ], [ 2, %if.else.i20.i ], [ 1, %if.end18.i25.i ], [ 0, %if.else.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2097152) i32 @pick_one_utf8_char(ptr noundef captures(none) %start, ptr noundef %remainder_p) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %start, align 8
  %tobool.not = icmp eq ptr %remainder_p, null
  br i1 %tobool.not, label %if.else, label %cond.end

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %remainder_p, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %invalid, label %if.else

if.else:                                          ; preds = %entry, %cond.end
  %cond48 = phi i64 [ %1, %cond.end ], [ 999, %entry ]
  %2 = load i8, ptr %0, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp sgt i8 %2, -1
  br i1 %cmp1, label %if.end181, label %if.else5

if.else5:                                         ; preds = %if.else
  %and = and i32 %conv, 224
  %cmp7 = icmp eq i32 %and, 192
  br i1 %cmp7, label %if.then9, label %if.else30

if.then9:                                         ; preds = %if.else5
  %cmp10 = icmp eq i64 %cond48, 1
  br i1 %cmp10, label %invalid, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %3 to i32
  %and14 = and i32 %conv13, 192
  %cmp15.not = icmp ne i32 %and14, 128
  %and20 = and i32 %conv, 222
  %cmp21 = icmp eq i32 %and20, 192
  %or.cond43 = or i1 %cmp21, %cmp15.not
  br i1 %or.cond43, label %invalid, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %and26 = shl nuw nsw i32 %conv, 6
  %shl = and i32 %and26, 1984
  %and29 = and i32 %conv13, 63
  %or = or disjoint i32 %and29, %shl
  br label %if.end181

if.else30:                                        ; preds = %if.else5
  %and33 = and i32 %conv, 240
  %cmp34 = icmp eq i32 %and33, 224
  br i1 %cmp34, label %if.then36, label %if.else103

if.then36:                                        ; preds = %if.else30
  %cmp37 = icmp ult i64 %cond48, 3
  br i1 %cmp37, label %invalid, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then36
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %4 to i32
  %and42 = and i32 %conv41, 192
  %cmp43.not = icmp eq i32 %and42, 128
  br i1 %cmp43.not, label %lor.lhs.false45, label %invalid

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %arrayidx46, align 1
  %cmp49.not = icmp slt i8 %5, -64
  br i1 %cmp49.not, label %lor.lhs.false51, label %invalid

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %cmp54 = icmp eq i8 %2, -32
  %and58 = and i32 %conv41, 160
  %cmp59 = icmp eq i32 %and58, 128
  %or.cond44 = and i1 %cmp54, %cmp59
  br i1 %or.cond44, label %invalid, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false51
  switch i8 %2, label %if.end89 [
    i8 -19, label %land.lhs.true66
    i8 -17, label %land.lhs.true77
  ]

land.lhs.true66:                                  ; preds = %lor.lhs.false61
  %6 = and i8 %4, -32
  %cmp70 = icmp eq i8 %6, -96
  br i1 %cmp70, label %invalid, label %if.end89

land.lhs.true77:                                  ; preds = %lor.lhs.false61
  %cmp80 = icmp eq i8 %4, -65
  %7 = and i8 %5, -66
  %cmp86 = icmp eq i8 %7, -66
  %or.cond51 = and i1 %cmp80, %cmp86
  br i1 %or.cond51, label %invalid, label %if.end89

if.end89:                                         ; preds = %lor.lhs.false61, %land.lhs.true66, %land.lhs.true77
  %8 = and i8 %2, 15
  %and92 = zext nneg i8 %8 to i32
  %shl93 = shl nuw nsw i32 %and92, 12
  %9 = and i8 %4, 63
  %and96 = zext nneg i8 %9 to i32
  %shl97 = shl nuw nsw i32 %and96, 6
  %or98 = or disjoint i32 %shl97, %shl93
  %10 = and i8 %5, 63
  %and101 = zext nneg i8 %10 to i32
  %or102 = or disjoint i32 %or98, %and101
  br label %if.end181

if.else103:                                       ; preds = %if.else30
  %and106 = and i32 %conv, 248
  %cmp107 = icmp ne i32 %and106, 240
  %cmp110 = icmp ult i64 %cond48, 4
  %or.cond = or i1 %cmp110, %cmp107
  br i1 %or.cond, label %invalid, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.else103
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %11 to i32
  %and115 = and i32 %conv114, 192
  %cmp116.not = icmp eq i32 %and115, 128
  br i1 %cmp116.not, label %lor.lhs.false118, label %invalid

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %arrayidx119, align 1
  %cmp122.not = icmp slt i8 %12, -64
  br i1 %cmp122.not, label %lor.lhs.false124, label %invalid

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %arrayidx125 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %arrayidx125, align 1
  %cmp128.not = icmp slt i8 %13, -64
  br i1 %cmp128.not, label %lor.lhs.false130, label %invalid

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %cmp133 = icmp eq i8 %2, -16
  %and138 = and i32 %conv114, 176
  %cmp139 = icmp eq i32 %and138, 128
  %or.cond45 = and i1 %cmp133, %cmp139
  br i1 %or.cond45, label %invalid, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false130
  %cmp144 = icmp eq i8 %2, -12
  br i1 %cmp144, label %land.lhs.true146, label %lor.lhs.false151

land.lhs.true146:                                 ; preds = %lor.lhs.false141
  %cmp149 = icmp ugt i8 %11, -113
  br i1 %cmp149, label %invalid, label %if.end157

lor.lhs.false151:                                 ; preds = %lor.lhs.false141
  %cmp154 = icmp samesign ugt i8 %2, -12
  br i1 %cmp154, label %invalid, label %if.end157

if.end157:                                        ; preds = %land.lhs.true146, %lor.lhs.false151
  %14 = and i8 %2, 7
  %and160 = zext nneg i8 %14 to i32
  %shl161 = shl nuw nsw i32 %and160, 18
  %15 = and i8 %11, 63
  %and164 = zext nneg i8 %15 to i32
  %shl165 = shl nuw nsw i32 %and164, 12
  %or166 = or disjoint i32 %shl165, %shl161
  %16 = and i8 %12, 63
  %and169 = zext nneg i8 %16 to i32
  %shl170 = shl nuw nsw i32 %and169, 6
  %or171 = or disjoint i32 %shl170, %or166
  %17 = and i8 %13, 63
  %and174 = zext nneg i8 %17 to i32
  %or175 = or disjoint i32 %or171, %and174
  br label %if.end181

invalid:                                          ; preds = %land.lhs.true77, %lor.lhs.false130, %lor.lhs.false51, %if.else103, %lor.lhs.false112, %lor.lhs.false118, %lor.lhs.false124, %land.lhs.true146, %lor.lhs.false151, %if.then36, %lor.lhs.false39, %lor.lhs.false45, %land.lhs.true66, %if.then9, %lor.lhs.false, %cond.end
  store ptr null, ptr %start, align 8
  br label %return

if.end181:                                        ; preds = %if.else, %if.end89, %if.end157, %if.end
  %ch.0 = phi i32 [ %or, %if.end ], [ %or102, %if.end89 ], [ %or175, %if.end157 ], [ %conv, %if.else ]
  %incr.0 = phi i64 [ 2, %if.end ], [ 3, %if.end89 ], [ 4, %if.end157 ], [ 1, %if.else ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %incr.0
  store ptr %add.ptr, ptr %start, align 8
  br i1 %tobool.not, label %return, label %if.then183

if.then183:                                       ; preds = %if.end181
  %sub = sub i64 %cond48, %incr.0
  store i64 %sub, ptr %remainder_p, align 8
  br label %return

return:                                           ; preds = %if.end181, %if.then183, %invalid
  %retval.0 = phi i32 [ 0, %invalid ], [ %ch.0, %if.then183 ], [ %ch.0, %if.end181 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @utf8_strnwidth(ptr noundef %string, i64 noundef %len, i32 noundef %skip_ansi) local_unnamed_addr #3 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %string, i64 %len
  %tobool25 = icmp ne ptr %string, null
  %cmp26 = icmp sgt i64 %len, 0
  %0 = and i1 %tobool25, %cmp26
  br i1 %0, label %while.cond1.preheader.lr.ph, label %while.end10

while.cond1.preheader.lr.ph:                      ; preds = %entry
  %tobool2.not = icmp eq i32 %skip_ansi, 0
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %utf8_width.exit
  %string.addr.promoted = phi ptr [ %string, %while.cond1.preheader.lr.ph ], [ %7, %utf8_width.exit ]
  %width.027 = phi i64 [ 0, %while.cond1.preheader.lr.ph ], [ %15, %utf8_width.exit ]
  br i1 %tobool2.not, label %while.end, label %land.rhs3.lr.ph.split

land.rhs3.lr.ph.split:                            ; preds = %while.cond1.preheader
  %1 = load i8, ptr %string.addr.promoted, align 1
  %cmp.not.i22 = icmp eq i8 %1, 27
  br i1 %cmp.not.i22, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %land.rhs3.lr.ph.split, %while.body6
  %add.ptr7141523 = phi ptr [ %add.ptr7, %while.body6 ], [ %string.addr.promoted, %land.rhs3.lr.ph.split ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr7141523, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %cmp4.not.i = icmp eq i8 %2, 91
  br i1 %cmp4.not.i, label %while.cond.preheader.i, label %while.end

while.cond.preheader.i:                           ; preds = %if.end.i
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr7141523, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %p.0.i = phi ptr [ %incdec.ptr14.i, %while.cond.i ], [ %incdec.ptr2.i, %while.cond.preheader.i ]
  %3 = load i8, ptr %p.0.i, align 1
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 2
  %cmp9.not.i = icmp ne i8 %5, 0
  %cmp12.i = icmp eq i8 %3, 59
  %or.cond.i = or i1 %cmp12.i, %cmp9.not.i
  %incdec.ptr14.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br i1 %or.cond.i, label %while.cond.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.not.i = icmp eq i8 %3, 109
  br i1 %cmp17.not.i, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr14.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr7141523 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr7141523, i64 %sub.ptr.sub.i
  %6 = load i8, ptr %add.ptr7, align 1
  %cmp.not.i = icmp eq i8 %6, 27
  br i1 %cmp.not.i, label %if.end.i, label %while.end

while.end:                                        ; preds = %while.body6, %if.end.i, %while.end.i, %land.rhs3.lr.ph.split, %while.cond1.preheader
  %add.ptr714.lcssa = phi ptr [ %string.addr.promoted, %while.cond1.preheader ], [ %string.addr.promoted, %land.rhs3.lr.ph.split ], [ %add.ptr7141523, %while.end.i ], [ %add.ptr7141523, %if.end.i ], [ %add.ptr7, %while.body6 ]
  store ptr %add.ptr714.lcssa, ptr %string.addr, align 8
  %call.i = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %string.addr, ptr noundef null)
  %7 = load ptr, ptr %string.addr, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %cmp.i.i = icmp eq i32 %call.i, 0
  %or.cond.i4 = select i1 %tobool.not.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i4, label %utf8_width.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %cmp1.i.i = icmp samesign ult i32 %call.i, 32
  %8 = add nsw i32 %call.i, -127
  %or.cond.i.i = icmp ult i32 %8, 33
  %or.cond6.i.i = select i1 %cmp1.i.i, i1 true, i1 %or.cond.i.i
  br i1 %or.cond6.i.i, label %utf8_width.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %9 = add nsw i32 %call.i, -918000
  %or.cond40.i.i = icmp ult i32 %9, -917232
  br i1 %or.cond40.i.i, label %.loopexit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end5.i.i, %if.end18.i.i.i
  %min.015.i.i.i = phi i32 [ %min.1.i.i.i, %if.end18.i.i.i ], [ 0, %if.end5.i.i ]
  %max.addr.014.i.i.i = phi i32 [ %max.addr.1.i.i.i, %if.end18.i.i.i ], [ 356, %if.end5.i.i ]
  %sub.i.i.i = sub nsw i32 %max.addr.014.i.i.i, %min.015.i.i.i
  %div.i.i.i = sdiv i32 %sub.i.i.i, 2
  %add.i.i.i = add nsw i32 %div.i.i.i, %min.015.i.i.i
  %idxprom4.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr inbounds %struct.interval, ptr @git_wcwidth.zero_width, i64 %idxprom4.i.i.i
  %last6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i.i.i, i64 4
  %10 = load i32, ptr %last6.i.i.i, align 4
  %cmp7.i.i.i = icmp ugt i32 %call.i, %10
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %while.body.i.i.i
  %add9.i.i.i = add nsw i32 %add.i.i.i, 1
  br label %if.end18.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %11 = load i32, ptr %arrayidx5.i.i.i, align 8
  %cmp13.i.i.i = icmp ult i32 %call.i, %11
  br i1 %cmp13.i.i.i, label %if.then14.i.i.i, label %utf8_width.exit

if.then14.i.i.i:                                  ; preds = %if.else.i.i.i
  %sub15.i.i.i = add nsw i32 %add.i.i.i, -1
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then14.i.i.i, %if.then8.i.i.i
  %max.addr.1.i.i.i = phi i32 [ %max.addr.014.i.i.i, %if.then8.i.i.i ], [ %sub15.i.i.i, %if.then14.i.i.i ]
  %min.1.i.i.i = phi i32 [ %add9.i.i.i, %if.then8.i.i.i ], [ %min.015.i.i.i, %if.then14.i.i.i ]
  %cmp3.not.i.i.i = icmp slt i32 %max.addr.1.i.i.i, %min.1.i.i.i
  br i1 %cmp3.not.i.i.i, label %if.end7.i.i, label %while.body.i.i.i, !llvm.loop !7

if.end7.i.i:                                      ; preds = %if.end18.i.i.i
  %12 = add nsw i32 %call.i, -262142
  %or.cond41.i.i = icmp ult i32 %12, -257790
  br i1 %or.cond41.i.i, label %.loopexit, label %while.body.i10.i.i

while.body.i10.i.i:                               ; preds = %if.end7.i.i, %if.end18.i25.i.i
  %min.015.i11.i.i = phi i32 [ %min.1.i27.i.i, %if.end18.i25.i.i ], [ 0, %if.end7.i.i ]
  %max.addr.014.i12.i.i = phi i32 [ %max.addr.1.i26.i.i, %if.end18.i25.i.i ], [ 119, %if.end7.i.i ]
  %sub.i13.i.i = sub nsw i32 %max.addr.014.i12.i.i, %min.015.i11.i.i
  %div.i14.i.i = sdiv i32 %sub.i13.i.i, 2
  %add.i15.i.i = add nsw i32 %div.i14.i.i, %min.015.i11.i.i
  %idxprom4.i16.i.i = sext i32 %add.i15.i.i to i64
  %arrayidx5.i17.i.i = getelementptr inbounds %struct.interval, ptr @git_wcwidth.double_width, i64 %idxprom4.i16.i.i
  %last6.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i17.i.i, i64 4
  %13 = load i32, ptr %last6.i18.i.i, align 4
  %cmp7.i19.i.i = icmp ugt i32 %call.i, %13
  br i1 %cmp7.i19.i.i, label %if.then8.i29.i.i, label %if.else.i20.i.i

if.then8.i29.i.i:                                 ; preds = %while.body.i10.i.i
  %add9.i30.i.i = add nsw i32 %add.i15.i.i, 1
  br label %if.end18.i25.i.i

if.else.i20.i.i:                                  ; preds = %while.body.i10.i.i
  %14 = load i32, ptr %arrayidx5.i17.i.i, align 8
  %cmp13.i21.i.i = icmp ult i32 %call.i, %14
  br i1 %cmp13.i21.i.i, label %if.then14.i23.i.i, label %.loopexit

if.then14.i23.i.i:                                ; preds = %if.else.i20.i.i
  %sub15.i24.i.i = add nsw i32 %add.i15.i.i, -1
  br label %if.end18.i25.i.i

if.end18.i25.i.i:                                 ; preds = %if.then14.i23.i.i, %if.then8.i29.i.i
  %max.addr.1.i26.i.i = phi i32 [ %max.addr.014.i12.i.i, %if.then8.i29.i.i ], [ %sub15.i24.i.i, %if.then14.i23.i.i ]
  %min.1.i27.i.i = phi i32 [ %add9.i30.i.i, %if.then8.i29.i.i ], [ %min.015.i11.i.i, %if.then14.i23.i.i ]
  %cmp3.not.i28.i.i = icmp slt i32 %max.addr.1.i26.i.i, %min.1.i27.i.i
  br i1 %cmp3.not.i28.i.i, label %.loopexit, label %while.body.i10.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %if.else.i20.i.i, %if.end18.i25.i.i, %if.end7.i.i, %if.end5.i.i
  %retval.0.i5.ph = phi i64 [ 1, %if.end5.i.i ], [ 1, %if.end7.i.i ], [ 2, %if.else.i20.i.i ], [ 1, %if.end18.i25.i.i ]
  %add12 = add i64 %retval.0.i5.ph, %width.027
  br label %utf8_width.exit

utf8_width.exit:                                  ; preds = %if.else.i.i.i, %if.end.i.i, %while.end, %.loopexit
  %15 = phi i64 [ %add12, %.loopexit ], [ %width.027, %while.end ], [ %width.027, %if.end.i.i ], [ %width.027, %if.else.i.i.i ]
  %tobool = icmp ne ptr %7, null
  %cmp = icmp ult ptr %7, %add.ptr
  %16 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %16, label %while.cond1.preheader, label %while.end10, !llvm.loop !8

while.end10:                                      ; preds = %utf8_width.exit, %entry
  %width.0.lcssa = phi i64 [ 0, %entry ], [ %15, %utf8_width.exit ]
  %tobool.lcssa = phi i1 [ %tobool25, %entry ], [ %tobool, %utf8_width.exit ]
  %cond = select i1 %tobool.lcssa, i64 %width.0.lcssa, i64 %len
  %cmp.i = icmp ugt i64 %cond, 2147483647
  br i1 %cmp.i, label %if.then.i, label %cast_size_t_to_int.exit

if.then.i:                                        ; preds = %while.end10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.18, i64 noundef %cond) #20
  unreachable

cast_size_t_to_int.exit:                          ; preds = %while.end10
  %conv.i = trunc nuw nsw i64 %cond to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @utf8_strwidth(ptr noundef %string) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #21
  %call1 = tail call i32 @utf8_strnwidth(ptr noundef nonnull %string, i64 noundef %call, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_utf8(ptr noundef %text) local_unnamed_addr #5 {
entry:
  %text.addr = alloca ptr, align 8
  br label %while.cond.sink.split

while.cond.sink.split:                            ; preds = %entry, %if.then
  %incdec.ptr.sink = phi ptr [ %incdec.ptr, %if.then ], [ %text, %entry ]
  store ptr %incdec.ptr.sink, ptr %text.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %while.cond.sink.split
  %0 = phi ptr [ %incdec.ptr.sink, %while.cond.sink.split ], [ %2, %if.end ]
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.end [
    i8 0, label %return
    i8 10, label %if.then
    i8 9, label %if.then
    i8 13, label %if.then
  ]

if.then:                                          ; preds = %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %while.cond.sink.split, !llvm.loop !9

if.end:                                           ; preds = %while.cond
  %call.i = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %text.addr, ptr noundef null)
  %2 = load ptr, ptr %text.addr, align 8
  %tobool.not.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.not, label %return, label %while.cond, !llvm.loop !9

return:                                           ; preds = %if.end, %while.cond
  %retval.0 = phi i32 [ 1, %while.cond ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_text(ptr noundef %buf, ptr noundef %text, i32 noundef %indent1, i32 noundef %indent2, i32 noundef %width) local_unnamed_addr #3 {
entry:
  %text.addr = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp = icmp slt i32 %width, 1
  br i1 %cmp, label %if.then, label %retry.preheader

retry.preheader:                                  ; preds = %entry
  %cmp1 = icmp slt i32 %indent1, 0
  %spec.select31 = tail call i32 @llvm.abs.i32(i32 %indent1, i1 true)
  %buf.i46 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %spec.select = select i1 %cmp1, ptr %text, ptr null
  br label %retry

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %text, align 1
  %tobool.not9.i = icmp eq i8 %1, 0
  br i1 %tobool.not9.i, label %return, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %indent1, i32 0)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %text.addr.011.i = phi ptr [ %spec.select.i, %while.body.i ], [ %text, %while.body.preheader.i ]
  %indent.addr.010.i = phi i32 [ %indent2, %while.body.i ], [ %spec.store.select.i, %while.body.preheader.i ]
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull %text.addr.011.i, i32 noundef 10) #21
  %2 = load i8, ptr %call.i, align 1
  %cmp1.i = icmp eq i8 %2, 10
  %spec.select.idx.i = zext i1 %cmp1.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %spec.select.idx.i
  %conv5.i = sext i32 %indent.addr.010.i to i64
  tail call void @strbuf_addchars(ptr noundef %buf, i32 noundef 32, i64 noundef %conv5.i) #22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %text.addr.011.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %text.addr.011.i, i64 noundef %sub.ptr.sub.i) #22
  %3 = load i8, ptr %spec.select.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %while.body.i, !llvm.loop !10

retry:                                            ; preds = %retry.backedge, %retry.preheader
  %tobool63.not = phi i1 [ false, %retry.preheader ], [ true, %retry.backedge ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end61, %retry
  %text.addr.promoted108 = phi ptr [ %storemerge, %if.end61 ], [ %text, %retry ]
  %space.1.ph = phi ptr [ %space.4, %if.end61 ], [ %spec.select, %retry ]
  %bol.0.ph = phi ptr [ %bol.1, %if.end61 ], [ %text, %retry ]
  %w.1.ph = phi i32 [ %w.3, %if.end61 ], [ %spec.select31, %retry ]
  %indent.0.ph = phi i32 [ %indent.1, %if.end61 ], [ %indent1, %retry ]
  br i1 %tobool63.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.outer, %if.end62.us
  %add.ptr98.lcssa.us109 = phi ptr [ %incdec.ptr71.us, %if.end62.us ], [ %text.addr.promoted108, %for.cond.outer ]
  %w.1.us = phi i32 [ %w.4.us, %if.end62.us ], [ %w.1.ph, %for.cond.outer ]
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.body.us, %for.cond.us
  %add.ptr98.us = phi ptr [ %add.ptr.us, %while.body.us ], [ %add.ptr98.lcssa.us109, %for.cond.us ]
  %4 = load i8, ptr %add.ptr98.us, align 1
  switch i8 %4, label %lor.lhs.false.us [
    i8 27, label %if.end.i.us
    i8 0, label %if.then7.loopexit
  ]

if.end.i.us:                                      ; preds = %while.cond.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %add.ptr98.us, i64 1
  %5 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp4.not.i.us = icmp eq i8 %5, 91
  br i1 %cmp4.not.i.us, label %while.cond.preheader.i.us, label %lor.lhs.false.us

while.cond.preheader.i.us:                        ; preds = %if.end.i.us
  %incdec.ptr2.i.us = getelementptr inbounds nuw i8, ptr %add.ptr98.us, i64 2
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %while.cond.i.us, %while.cond.preheader.i.us
  %p.0.i.us = phi ptr [ %incdec.ptr14.i.us, %while.cond.i.us ], [ %incdec.ptr2.i.us, %while.cond.preheader.i.us ]
  %6 = load i8, ptr %p.0.i.us, align 1
  %idxprom.i.us = zext i8 %6 to i64
  %arrayidx.i.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.us
  %7 = load i8, ptr %arrayidx.i.us, align 1
  %8 = and i8 %7, 2
  %cmp9.not.i.us = icmp ne i8 %8, 0
  %cmp12.i.us = icmp eq i8 %6, 59
  %or.cond.i.us = or i1 %cmp12.i.us, %cmp9.not.i.us
  %incdec.ptr14.i.us = getelementptr inbounds nuw i8, ptr %p.0.i.us, i64 1
  br i1 %or.cond.i.us, label %while.cond.i.us, label %while.end.i.us, !llvm.loop !5

while.end.i.us:                                   ; preds = %while.cond.i.us
  %cmp17.not.i.us = icmp eq i8 %6, 109
  br i1 %cmp17.not.i.us, label %while.body.us, label %lor.lhs.false.us

while.body.us:                                    ; preds = %while.end.i.us
  %sub.ptr.lhs.cast.i33.us = ptrtoint ptr %incdec.ptr14.i.us to i64
  %sub.ptr.rhs.cast.i34.us = ptrtoint ptr %add.ptr98.us to i64
  %sub.ptr.sub.i35.us = sub i64 %sub.ptr.lhs.cast.i33.us, %sub.ptr.rhs.cast.i34.us
  %add.ptr.us = getelementptr inbounds i8, ptr %add.ptr98.us, i64 %sub.ptr.sub.i35.us
  br label %while.cond.us, !llvm.loop !11

lor.lhs.false.us:                                 ; preds = %while.cond.us, %if.end.i.us, %while.end.i.us
  %9 = phi i8 [ 27, %while.end.i.us ], [ 27, %if.end.i.us ], [ %4, %while.cond.us ]
  store ptr %add.ptr98.us, ptr %text.addr, align 8
  %idxprom.us = zext i8 %9 to i64
  %arrayidx.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.us
  %10 = load i8, ptr %arrayidx.us, align 1
  %11 = and i8 %10, 1
  %cmp5.not.us = icmp eq i8 %11, 0
  br i1 %cmp5.not.us, label %if.end62.us, label %if.then7

if.end62.us:                                      ; preds = %lor.lhs.false.us
  %incdec.ptr71.us = getelementptr inbounds nuw i8, ptr %add.ptr98.us, i64 1
  store ptr %incdec.ptr71.us, ptr %text.addr, align 8
  %w.4.us = add nsw i32 %w.1.us, 1
  br label %for.cond.us

for.cond:                                         ; preds = %for.cond.outer, %if.end72
  %text.addr.promoted = phi ptr [ %46, %if.end72 ], [ %text.addr.promoted108, %for.cond.outer ]
  %w.1 = phi i32 [ %w.4, %if.end72 ], [ %w.1.ph, %for.cond.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %add.ptr98 = phi ptr [ %add.ptr, %while.body ], [ %text.addr.promoted, %for.cond ]
  %12 = load i8, ptr %add.ptr98, align 1
  switch i8 %12, label %lor.lhs.false [
    i8 27, label %if.end.i
    i8 0, label %if.then7.loopexit
  ]

if.end.i:                                         ; preds = %while.cond
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr98, i64 1
  %13 = load i8, ptr %incdec.ptr.i, align 1
  %cmp4.not.i = icmp eq i8 %13, 91
  br i1 %cmp4.not.i, label %while.cond.preheader.i, label %lor.lhs.false

while.cond.preheader.i:                           ; preds = %if.end.i
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr98, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %p.0.i = phi ptr [ %incdec.ptr14.i, %while.cond.i ], [ %incdec.ptr2.i, %while.cond.preheader.i ]
  %14 = load i8, ptr %p.0.i, align 1
  %idxprom.i = zext i8 %14 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i, align 1
  %16 = and i8 %15, 2
  %cmp9.not.i = icmp ne i8 %16, 0
  %cmp12.i = icmp eq i8 %14, 59
  %or.cond.i = or i1 %cmp12.i, %cmp9.not.i
  %incdec.ptr14.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br i1 %or.cond.i, label %while.cond.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.not.i = icmp eq i8 %14, 109
  br i1 %cmp17.not.i, label %while.body, label %lor.lhs.false

while.body:                                       ; preds = %while.end.i
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %incdec.ptr14.i to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %add.ptr98 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr98, i64 %sub.ptr.sub.i35
  br label %while.cond, !llvm.loop !11

lor.lhs.false:                                    ; preds = %while.cond, %if.end.i, %while.end.i
  %17 = phi i8 [ 27, %while.end.i ], [ 27, %if.end.i ], [ %12, %while.cond ]
  store ptr %add.ptr98, ptr %text.addr, align 8
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %19 = and i8 %18, 1
  %cmp5.not = icmp eq i8 %19, 0
  br i1 %cmp5.not, label %if.end62, label %if.then7

if.then7.loopexit:                                ; preds = %while.cond, %while.cond.us
  %.us-phi = phi ptr [ %add.ptr98.us, %while.cond.us ], [ %add.ptr98, %while.cond ]
  %.us-phi101 = phi i32 [ %w.1.us, %while.cond.us ], [ %w.1, %while.cond ]
  store ptr %.us-phi, ptr %text.addr, align 8
  br label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %lor.lhs.false.us, %if.then7.loopexit
  %w.197 = phi i32 [ %.us-phi101, %if.then7.loopexit ], [ %w.1.us, %lor.lhs.false.us ], [ %w.1, %lor.lhs.false ]
  %20 = phi ptr [ %.us-phi, %if.then7.loopexit ], [ %add.ptr98.us, %lor.lhs.false.us ], [ %add.ptr98, %lor.lhs.false ]
  %21 = phi i8 [ 0, %if.then7.loopexit ], [ %9, %lor.lhs.false.us ], [ %17, %lor.lhs.false ]
  %tobool4.not85 = phi i1 [ true, %if.then7.loopexit ], [ false, %lor.lhs.false.us ], [ false, %lor.lhs.false ]
  %cmp8 = icmp sgt i32 %w.197, %width
  %tobool11 = icmp ne ptr %space.1.ph, null
  %or.cond = and i1 %cmp8, %tobool11
  br i1 %or.cond, label %new_line, label %if.then12

if.then12:                                        ; preds = %if.then7
  %cmp15 = icmp eq ptr %20, %bol.0.ph
  %or.cond32 = select i1 %tobool4.not85, i1 %cmp15, i1 false
  br i1 %or.cond32, label %return, label %if.end18

if.end18:                                         ; preds = %if.then12
  br i1 %tobool11, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end18
  %conv21 = sext i32 %indent.0.ph to i64
  tail call void @strbuf_addchars(ptr noundef %buf, i32 noundef 32, i64 noundef %conv21) #22
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.else
  %start13.0 = phi ptr [ %bol.0.ph, %if.else ], [ %space.1.ph, %if.end18 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start13.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef %start13.0, i64 noundef %sub.ptr.sub) #22
  br i1 %tobool4.not85, label %return, label %if.end25

if.end25:                                         ; preds = %if.end22
  switch i8 %21, label %if.end51 [
    i8 9, label %if.then29
    i8 10, label %if.then34
  ]

if.then29:                                        ; preds = %if.end25
  %or = or i32 %w.197, 7
  br label %if.end51

if.then34:                                        ; preds = %if.end25
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %incdec.ptr, align 1
  %cmp36 = icmp eq i8 %22, 10
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then34
  %23 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then38
  %24 = load i64, ptr %len, align 8
  %.neg.i = add i64 %24, 1
  %tobool.not.i36 = icmp eq i64 %23, %.neg.i
  br i1 %tobool.not.i36, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then38
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #22
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %25 = phi i64 [ %.pre.i, %if.then.i ], [ %24, %strbuf_avail.exit.i ]
  %26 = load ptr, ptr %buf.i46, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i38 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 10, ptr %arrayidx.i38, align 1
  %27 = load ptr, ptr %buf.i46, align 8
  %28 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx3.i, align 1
  br label %new_line

if.else39:                                        ; preds = %if.then34
  %idxprom40 = zext i8 %22 to i64
  %arrayidx41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom40
  %29 = load i8, ptr %arrayidx41, align 1
  %30 = and i8 %29, 6
  %cmp44.not = icmp eq i8 %30, 0
  br i1 %cmp44.not, label %new_line, label %if.else47

if.else47:                                        ; preds = %if.else39
  %31 = load i64, ptr %buf, align 8
  %tobool.not.i.i39 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i39, label %if.then.i50, label %strbuf_avail.exit.i40

strbuf_avail.exit.i40:                            ; preds = %if.else47
  %32 = load i64, ptr %len, align 8
  %.neg.i42 = add i64 %32, 1
  %tobool.not.i43 = icmp eq i64 %31, %.neg.i42
  br i1 %tobool.not.i43, label %if.then.i50, label %strbuf_addch.exit54

if.then.i50:                                      ; preds = %strbuf_avail.exit.i40, %if.else47
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #22
  %.pre.i52 = load i64, ptr %len, align 8
  %.pre8.i53 = add i64 %.pre.i52, 1
  br label %strbuf_addch.exit54

strbuf_addch.exit54:                              ; preds = %strbuf_avail.exit.i40, %if.then.i50
  %inc.pre-phi.i45 = phi i64 [ %.pre8.i53, %if.then.i50 ], [ %.neg.i42, %strbuf_avail.exit.i40 ]
  %33 = phi i64 [ %.pre.i52, %if.then.i50 ], [ %32, %strbuf_avail.exit.i40 ]
  %34 = load ptr, ptr %buf.i46, align 8
  store i64 %inc.pre-phi.i45, ptr %len, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 32, ptr %arrayidx.i48, align 1
  %35 = load ptr, ptr %buf.i46, align 8
  %36 = load i64, ptr %len, align 8
  %arrayidx3.i49 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %arrayidx3.i49, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.end25, %strbuf_addch.exit54, %if.then29
  %space.2 = phi ptr [ %20, %if.then29 ], [ %incdec.ptr, %strbuf_addch.exit54 ], [ %20, %if.end25 ]
  %w.2 = phi i32 [ %or, %if.then29 ], [ %w.197, %strbuf_addch.exit54 ], [ %w.197, %if.end25 ]
  %inc = add nsw i32 %w.2, 1
  %incdec.ptr52 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %if.end61

new_line:                                         ; preds = %if.then7, %if.else39, %strbuf_addch.exit
  %space.3 = phi ptr [ %space.1.ph, %if.then7 ], [ %incdec.ptr, %strbuf_addch.exit ], [ %incdec.ptr, %if.else39 ]
  %37 = load i64, ptr %buf, align 8
  %tobool.not.i.i55 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i55, label %if.then.i66, label %strbuf_avail.exit.i56

strbuf_avail.exit.i56:                            ; preds = %new_line
  %38 = load i64, ptr %len, align 8
  %.neg.i58 = add i64 %38, 1
  %tobool.not.i59 = icmp eq i64 %37, %.neg.i58
  br i1 %tobool.not.i59, label %if.then.i66, label %strbuf_addch.exit70

if.then.i66:                                      ; preds = %strbuf_avail.exit.i56, %new_line
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #22
  %.pre.i68 = load i64, ptr %len, align 8
  %.pre8.i69 = add i64 %.pre.i68, 1
  br label %strbuf_addch.exit70

strbuf_addch.exit70:                              ; preds = %strbuf_avail.exit.i56, %if.then.i66
  %inc.pre-phi.i61 = phi i64 [ %.pre8.i69, %if.then.i66 ], [ %.neg.i58, %strbuf_avail.exit.i56 ]
  %39 = phi i64 [ %.pre.i68, %if.then.i66 ], [ %38, %strbuf_avail.exit.i56 ]
  %40 = load ptr, ptr %buf.i46, align 8
  store i64 %inc.pre-phi.i61, ptr %len, align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 10, ptr %arrayidx.i64, align 1
  %41 = load ptr, ptr %buf.i46, align 8
  %42 = load i64, ptr %len, align 8
  %arrayidx3.i65 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %arrayidx3.i65, align 1
  %43 = load i8, ptr %space.3, align 1
  %idxprom54 = zext i8 %43 to i64
  %arrayidx55 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom54
  %44 = load i8, ptr %arrayidx55, align 1
  %45 = and i8 %44, 1
  %idx.ext = zext nneg i8 %45 to i64
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %space.3, i64 %idx.ext
  br label %if.end61

if.end61:                                         ; preds = %strbuf_addch.exit70, %if.end51
  %storemerge = phi ptr [ %incdec.ptr52, %if.end51 ], [ %add.ptr60, %strbuf_addch.exit70 ]
  %space.4 = phi ptr [ %space.2, %if.end51 ], [ null, %strbuf_addch.exit70 ]
  %bol.1 = phi ptr [ %bol.0.ph, %if.end51 ], [ %add.ptr60, %strbuf_addch.exit70 ]
  %w.3 = phi i32 [ %inc, %if.end51 ], [ %indent2, %strbuf_addch.exit70 ]
  %indent.1 = phi i32 [ %indent.0.ph, %if.end51 ], [ %indent2, %strbuf_addch.exit70 ]
  store ptr %storemerge, ptr %text.addr, align 8
  br label %for.cond.outer

if.end62:                                         ; preds = %lor.lhs.false
  %call.i71 = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %text.addr, ptr noundef null)
  %46 = load ptr, ptr %text.addr, align 8
  %tobool.not.i72 = icmp eq ptr %46, null
  %cmp.i.i = icmp eq i32 %call.i71, 0
  %or.cond.i73 = select i1 %tobool.not.i72, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i73, label %utf8_width.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end62
  %cmp1.i.i = icmp samesign ult i32 %call.i71, 32
  %47 = add nsw i32 %call.i71, -127
  %or.cond.i.i = icmp ult i32 %47, 33
  %or.cond6.i.i = select i1 %cmp1.i.i, i1 true, i1 %or.cond.i.i
  br i1 %or.cond6.i.i, label %if.end72, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %48 = add nsw i32 %call.i71, -918000
  %or.cond40.i.i = icmp ult i32 %48, -917232
  br i1 %or.cond40.i.i, label %if.end72, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end5.i.i, %if.end18.i.i.i
  %min.015.i.i.i = phi i32 [ %min.1.i.i.i, %if.end18.i.i.i ], [ 0, %if.end5.i.i ]
  %max.addr.014.i.i.i = phi i32 [ %max.addr.1.i.i.i, %if.end18.i.i.i ], [ 356, %if.end5.i.i ]
  %sub.i.i.i = sub nsw i32 %max.addr.014.i.i.i, %min.015.i.i.i
  %div.i.i.i = sdiv i32 %sub.i.i.i, 2
  %add.i.i.i = add nsw i32 %div.i.i.i, %min.015.i.i.i
  %idxprom4.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr inbounds %struct.interval, ptr @git_wcwidth.zero_width, i64 %idxprom4.i.i.i
  %last6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i.i.i, i64 4
  %49 = load i32, ptr %last6.i.i.i, align 4
  %cmp7.i.i.i = icmp ugt i32 %call.i71, %49
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %while.body.i.i.i
  %add9.i.i.i = add nsw i32 %add.i.i.i, 1
  br label %if.end18.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %50 = load i32, ptr %arrayidx5.i.i.i, align 8
  %cmp13.i.i.i = icmp ult i32 %call.i71, %50
  br i1 %cmp13.i.i.i, label %if.then14.i.i.i, label %utf8_width.exit

if.then14.i.i.i:                                  ; preds = %if.else.i.i.i
  %sub15.i.i.i = add nsw i32 %add.i.i.i, -1
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then14.i.i.i, %if.then8.i.i.i
  %max.addr.1.i.i.i = phi i32 [ %max.addr.014.i.i.i, %if.then8.i.i.i ], [ %sub15.i.i.i, %if.then14.i.i.i ]
  %min.1.i.i.i = phi i32 [ %add9.i.i.i, %if.then8.i.i.i ], [ %min.015.i.i.i, %if.then14.i.i.i ]
  %cmp3.not.i.i.i = icmp slt i32 %max.addr.1.i.i.i, %min.1.i.i.i
  br i1 %cmp3.not.i.i.i, label %if.end7.i.i, label %while.body.i.i.i, !llvm.loop !7

if.end7.i.i:                                      ; preds = %if.end18.i.i.i
  %51 = add nsw i32 %call.i71, -262142
  %or.cond41.i.i = icmp ult i32 %51, -257790
  br i1 %or.cond41.i.i, label %utf8_width.exit, label %while.body.i10.i.i

while.body.i10.i.i:                               ; preds = %if.end7.i.i, %if.end18.i25.i.i
  %min.015.i11.i.i = phi i32 [ %min.1.i27.i.i, %if.end18.i25.i.i ], [ 0, %if.end7.i.i ]
  %max.addr.014.i12.i.i = phi i32 [ %max.addr.1.i26.i.i, %if.end18.i25.i.i ], [ 119, %if.end7.i.i ]
  %sub.i13.i.i = sub nsw i32 %max.addr.014.i12.i.i, %min.015.i11.i.i
  %div.i14.i.i = sdiv i32 %sub.i13.i.i, 2
  %add.i15.i.i = add nsw i32 %div.i14.i.i, %min.015.i11.i.i
  %idxprom4.i16.i.i = sext i32 %add.i15.i.i to i64
  %arrayidx5.i17.i.i = getelementptr inbounds %struct.interval, ptr @git_wcwidth.double_width, i64 %idxprom4.i16.i.i
  %last6.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i17.i.i, i64 4
  %52 = load i32, ptr %last6.i18.i.i, align 4
  %cmp7.i19.i.i = icmp ugt i32 %call.i71, %52
  br i1 %cmp7.i19.i.i, label %if.then8.i29.i.i, label %if.else.i20.i.i

if.then8.i29.i.i:                                 ; preds = %while.body.i10.i.i
  %add9.i30.i.i = add nsw i32 %add.i15.i.i, 1
  br label %if.end18.i25.i.i

if.else.i20.i.i:                                  ; preds = %while.body.i10.i.i
  %53 = load i32, ptr %arrayidx5.i17.i.i, align 8
  %cmp13.i21.i.i = icmp ult i32 %call.i71, %53
  br i1 %cmp13.i21.i.i, label %if.then14.i23.i.i, label %utf8_width.exit

if.then14.i23.i.i:                                ; preds = %if.else.i20.i.i
  %sub15.i24.i.i = add nsw i32 %add.i15.i.i, -1
  br label %if.end18.i25.i.i

if.end18.i25.i.i:                                 ; preds = %if.then14.i23.i.i, %if.then8.i29.i.i
  %max.addr.1.i26.i.i = phi i32 [ %max.addr.014.i12.i.i, %if.then8.i29.i.i ], [ %sub15.i24.i.i, %if.then14.i23.i.i ]
  %min.1.i27.i.i = phi i32 [ %add9.i30.i.i, %if.then8.i29.i.i ], [ %min.015.i11.i.i, %if.then14.i23.i.i ]
  %cmp3.not.i28.i.i = icmp slt i32 %max.addr.1.i26.i.i, %min.1.i27.i.i
  br i1 %cmp3.not.i28.i.i, label %utf8_width.exit, label %while.body.i10.i.i, !llvm.loop !7

utf8_width.exit:                                  ; preds = %if.else.i.i.i, %if.else.i20.i.i, %if.end18.i25.i.i, %if.end62, %if.end7.i.i
  %retval.0.i74 = phi i32 [ 0, %if.end62 ], [ 1, %if.end7.i.i ], [ 1, %if.end18.i25.i.i ], [ 2, %if.else.i20.i.i ], [ 0, %if.else.i.i.i ]
  br i1 %tobool.not.i72, label %if.then67, label %if.end72

if.then67:                                        ; preds = %utf8_width.exit
  store ptr %text, ptr %text.addr, align 8
  %54 = load i64, ptr %buf, align 8
  %spec.select.i75 = tail call i64 @llvm.usub.sat.i64(i64 %54, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i75
  br i1 %cmp.i, label %if.then.i79, label %if.end.i76

if.then.i79:                                      ; preds = %if.then67
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 167, ptr noundef nonnull @.str.20) #20
  unreachable

if.end.i76:                                       ; preds = %if.then67
  store i64 %0, ptr %len, align 8
  %55 = load ptr, ptr %buf.i46, align 8
  %cmp3.not.i = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %retry.backedge, label %if.then4.i

retry.backedge:                                   ; preds = %if.end.i76, %if.then4.i
  br label %retry

if.then4.i:                                       ; preds = %if.end.i76
  %arrayidx.i78 = getelementptr inbounds i8, ptr %55, i64 %0
  store i8 0, ptr %arrayidx.i78, align 1
  br label %retry.backedge

if.end72:                                         ; preds = %if.end5.i.i, %if.end.i.i, %utf8_width.exit
  %call65.pn = phi i32 [ %retval.0.i74, %utf8_width.exit ], [ 1, %if.end5.i.i ], [ -1, %if.end.i.i ]
  %w.4 = add nsw i32 %call65.pn, %w.1
  br label %for.cond

return:                                           ; preds = %if.then12, %if.end22, %while.body.i, %if.then
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_bytes(ptr noundef %buf, ptr noundef %data, i32 noundef %len, i32 noundef %indent, i32 noundef %indent2, i32 noundef %width) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %len to i64
  %call = tail call ptr @xstrndup(ptr noundef %data, i64 noundef %conv) #22
  tail call void @strbuf_add_wrapped_text(ptr noundef %buf, ptr noundef %call, i32 noundef %indent, i32 noundef %indent2, i32 noundef %width)
  tail call void @free(ptr noundef %call) #22
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_replace(ptr noundef captures(none) %sb_src, i32 noundef %pos, i32 noundef %width, ptr noundef %subst) local_unnamed_addr #3 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %src = alloca ptr, align 8
  %dst = alloca %struct.strbuf, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb_src, i64 16
  %0 = load ptr, ptr %buf, align 8
  store ptr %0, ptr %src, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb_src, i64 8
  %1 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  call void @strbuf_init(ptr noundef nonnull %dst, i64 noundef %1) #22
  %cmp33 = icmp sgt i64 %1, 0
  br i1 %cmp33, label %while.cond3.preheader.lr.ph, label %while.end24

while.cond3.preheader.lr.ph:                      ; preds = %entry
  %add = add nsw i32 %width, %pos
  br label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.cond3.preheader.lr.ph, %if.end22
  %src.promoted = phi ptr [ %0, %while.cond3.preheader.lr.ph ], [ %16, %if.end22 ]
  %subst.addr.035 = phi ptr [ %subst, %while.cond3.preheader.lr.ph ], [ %subst.addr.1, %if.end22 ]
  %w.034 = phi i32 [ 0, %while.cond3.preheader.lr.ph ], [ %add23, %if.end22 ]
  %2 = load i8, ptr %src.promoted, align 1
  %cmp.not.i26 = icmp eq i8 %2, 27
  br i1 %cmp.not.i26, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %while.cond3.preheader, %while.body4
  %add.ptr52527 = phi ptr [ %add.ptr5, %while.body4 ], [ %src.promoted, %while.cond3.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr52527, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %cmp4.not.i = icmp eq i8 %3, 91
  br i1 %cmp4.not.i, label %while.cond.preheader.i, label %while.end

while.cond.preheader.i:                           ; preds = %if.end.i
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr52527, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %p.0.i = phi ptr [ %incdec.ptr14.i, %while.cond.i ], [ %incdec.ptr2.i, %while.cond.preheader.i ]
  %4 = load i8, ptr %p.0.i, align 1
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 2
  %cmp9.not.i = icmp ne i8 %6, 0
  %cmp12.i = icmp eq i8 %4, 59
  %or.cond.i = or i1 %cmp12.i, %cmp9.not.i
  %incdec.ptr14.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br i1 %or.cond.i, label %while.cond.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.not.i = icmp eq i8 %4, 109
  br i1 %cmp17.not.i, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr14.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr52527 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %add.ptr52527, i64 noundef %sub.ptr.sub.i) #22
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr52527, i64 %sub.ptr.sub.i
  %7 = load i8, ptr %add.ptr5, align 1
  %cmp.not.i = icmp eq i8 %7, 27
  br i1 %cmp.not.i, label %if.end.i, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body4, %if.end.i, %while.end.i, %while.cond3.preheader
  %add.ptr525.lcssa = phi ptr [ %src.promoted, %while.cond3.preheader ], [ %add.ptr52527, %while.end.i ], [ %add.ptr52527, %if.end.i ], [ %add.ptr5, %while.body4 ]
  store ptr %add.ptr525.lcssa, ptr %src, align 8
  %cmp6.not = icmp ult ptr %add.ptr525.lcssa, %add.ptr
  br i1 %cmp6.not, label %if.end, label %while.end24

if.end:                                           ; preds = %while.end
  %call.i = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %src, ptr noundef null)
  %8 = load ptr, ptr %src, align 8
  %tobool.not.i = icmp eq ptr %8, null
  %cmp.i.i = icmp eq i32 %call.i, 0
  %or.cond.i15 = select i1 %tobool.not.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i15, label %utf8_width.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %cmp1.i.i = icmp samesign ult i32 %call.i, 32
  %9 = add nsw i32 %call.i, -127
  %or.cond.i.i = icmp ult i32 %9, 33
  %or.cond6.i.i = select i1 %cmp1.i.i, i1 true, i1 %or.cond.i.i
  br i1 %or.cond6.i.i, label %if.end10, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %10 = add nsw i32 %call.i, -918000
  %or.cond40.i.i = icmp ult i32 %10, -917232
  br i1 %or.cond40.i.i, label %if.end10, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end5.i.i, %if.end18.i.i.i
  %min.015.i.i.i = phi i32 [ %min.1.i.i.i, %if.end18.i.i.i ], [ 0, %if.end5.i.i ]
  %max.addr.014.i.i.i = phi i32 [ %max.addr.1.i.i.i, %if.end18.i.i.i ], [ 356, %if.end5.i.i ]
  %sub.i.i.i = sub nsw i32 %max.addr.014.i.i.i, %min.015.i.i.i
  %div.i.i.i = sdiv i32 %sub.i.i.i, 2
  %add.i.i.i = add nsw i32 %div.i.i.i, %min.015.i.i.i
  %idxprom4.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr inbounds %struct.interval, ptr @git_wcwidth.zero_width, i64 %idxprom4.i.i.i
  %last6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i.i.i, i64 4
  %11 = load i32, ptr %last6.i.i.i, align 4
  %cmp7.i.i.i = icmp ugt i32 %call.i, %11
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %while.body.i.i.i
  %add9.i.i.i = add nsw i32 %add.i.i.i, 1
  br label %if.end18.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %12 = load i32, ptr %arrayidx5.i.i.i, align 8
  %cmp13.i.i.i = icmp ult i32 %call.i, %12
  br i1 %cmp13.i.i.i, label %if.then14.i.i.i, label %utf8_width.exit

if.then14.i.i.i:                                  ; preds = %if.else.i.i.i
  %sub15.i.i.i = add nsw i32 %add.i.i.i, -1
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then14.i.i.i, %if.then8.i.i.i
  %max.addr.1.i.i.i = phi i32 [ %max.addr.014.i.i.i, %if.then8.i.i.i ], [ %sub15.i.i.i, %if.then14.i.i.i ]
  %min.1.i.i.i = phi i32 [ %add9.i.i.i, %if.then8.i.i.i ], [ %min.015.i.i.i, %if.then14.i.i.i ]
  %cmp3.not.i.i.i = icmp slt i32 %max.addr.1.i.i.i, %min.1.i.i.i
  br i1 %cmp3.not.i.i.i, label %if.end7.i.i, label %while.body.i.i.i, !llvm.loop !7

if.end7.i.i:                                      ; preds = %if.end18.i.i.i
  %13 = add nsw i32 %call.i, -262142
  %or.cond41.i.i = icmp ult i32 %13, -257790
  br i1 %or.cond41.i.i, label %utf8_width.exit, label %while.body.i10.i.i

while.body.i10.i.i:                               ; preds = %if.end7.i.i, %if.end18.i25.i.i
  %min.015.i11.i.i = phi i32 [ %min.1.i27.i.i, %if.end18.i25.i.i ], [ 0, %if.end7.i.i ]
  %max.addr.014.i12.i.i = phi i32 [ %max.addr.1.i26.i.i, %if.end18.i25.i.i ], [ 119, %if.end7.i.i ]
  %sub.i13.i.i = sub nsw i32 %max.addr.014.i12.i.i, %min.015.i11.i.i
  %div.i14.i.i = sdiv i32 %sub.i13.i.i, 2
  %add.i15.i.i = add nsw i32 %div.i14.i.i, %min.015.i11.i.i
  %idxprom4.i16.i.i = sext i32 %add.i15.i.i to i64
  %arrayidx5.i17.i.i = getelementptr inbounds %struct.interval, ptr @git_wcwidth.double_width, i64 %idxprom4.i16.i.i
  %last6.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i17.i.i, i64 4
  %14 = load i32, ptr %last6.i18.i.i, align 4
  %cmp7.i19.i.i = icmp ugt i32 %call.i, %14
  br i1 %cmp7.i19.i.i, label %if.then8.i29.i.i, label %if.else.i20.i.i

if.then8.i29.i.i:                                 ; preds = %while.body.i10.i.i
  %add9.i30.i.i = add nsw i32 %add.i15.i.i, 1
  br label %if.end18.i25.i.i

if.else.i20.i.i:                                  ; preds = %while.body.i10.i.i
  %15 = load i32, ptr %arrayidx5.i17.i.i, align 8
  %cmp13.i21.i.i = icmp ult i32 %call.i, %15
  br i1 %cmp13.i21.i.i, label %if.then14.i23.i.i, label %utf8_width.exit

if.then14.i23.i.i:                                ; preds = %if.else.i20.i.i
  %sub15.i24.i.i = add nsw i32 %add.i15.i.i, -1
  br label %if.end18.i25.i.i

if.end18.i25.i.i:                                 ; preds = %if.then14.i23.i.i, %if.then8.i29.i.i
  %max.addr.1.i26.i.i = phi i32 [ %max.addr.014.i12.i.i, %if.then8.i29.i.i ], [ %sub15.i24.i.i, %if.then14.i23.i.i ]
  %min.1.i27.i.i = phi i32 [ %add9.i30.i.i, %if.then8.i29.i.i ], [ %min.015.i11.i.i, %if.then14.i23.i.i ]
  %cmp3.not.i28.i.i = icmp slt i32 %max.addr.1.i26.i.i, %min.1.i27.i.i
  br i1 %cmp3.not.i28.i.i, label %utf8_width.exit, label %while.body.i10.i.i, !llvm.loop !7

utf8_width.exit:                                  ; preds = %if.else.i.i.i, %if.else.i20.i.i, %if.end18.i25.i.i, %if.end, %if.end7.i.i
  %retval.0.i16 = phi i32 [ 0, %if.end ], [ 1, %if.end7.i.i ], [ 1, %if.end18.i25.i.i ], [ 2, %if.else.i20.i.i ], [ 0, %if.else.i.i.i ]
  br i1 %tobool.not.i, label %out, label %if.end10

if.end10:                                         ; preds = %if.end5.i.i, %if.end.i.i, %utf8_width.exit
  %retval.0.i1621 = phi i32 [ %retval.0.i16, %utf8_width.exit ], [ 1, %if.end5.i.i ], [ -1, %if.end.i.i ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %retval.0.i1621, i32 0)
  %tobool14.not = icmp sgt i32 %retval.0.i1621, 0
  %cmp15.not = icmp sge i32 %w.034, %pos
  %or.cond.not22 = select i1 %tobool14.not, i1 %cmp15.not, i1 false
  %cmp17 = icmp slt i32 %w.034, %add
  %or.cond14 = select i1 %or.cond.not22, i1 %cmp17, i1 false
  br i1 %or.cond14, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end10
  %tobool19.not = icmp eq ptr %subst.addr.035, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then18
  %call.i17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subst.addr.035) #21
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %subst.addr.035, i64 noundef %call.i17) #22
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr525.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %add.ptr525.lcssa, i64 noundef %sub.ptr.sub) #22
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then20, %if.else
  %subst.addr.1 = phi ptr [ null, %if.then20 ], [ null, %if.then18 ], [ %subst.addr.035, %if.else ]
  %add23 = add nuw nsw i32 %spec.store.select, %w.034
  %16 = load ptr, ptr %src, align 8
  %cmp = icmp ult ptr %16, %add.ptr
  br i1 %cmp, label %while.cond3.preheader, label %while.end24, !llvm.loop !13

while.end24:                                      ; preds = %if.end22, %while.end, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(24) %sb_src, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %sb_src, ptr noundef nonnull align 8 dereferenceable(24) %dst, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  br label %out

out:                                              ; preds = %utf8_width.exit, %while.end24
  call void @strbuf_release(ptr noundef nonnull %dst) #22
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_encoding_utf8(ptr noundef readonly %name) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str, ptr noundef nonnull %name)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @same_utf_encoding(ptr noundef readonly captures(none) %src, ptr noundef readonly captures(none) %dst) unnamed_addr #8 {
entry:
  %scevgep.i = getelementptr i8, ptr %src, i64 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %src, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 3
  br i1 %exitcond.i, label %land.lhs.true, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.21, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %spec.select.i1.i = or i8 %4, %1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %conv.i3.i = zext i8 %0 to i64
  %arrayidx.i4.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i
  %5 = load i8, ptr %arrayidx.i4.i, align 1
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 32
  %spec.select.i52.i = or i8 %7, %0
  %cmp.i = icmp eq i8 %spec.select.i1.i, %spec.select.i52.i
  br i1 %cmp.i, label %do.body.i, label %return, !llvm.loop !14

land.lhs.true:                                    ; preds = %do.body.i
  %scevgep.i1 = getelementptr i8, ptr %dst, i64 3
  br label %do.body.i2

do.body.i2:                                       ; preds = %do.cond.i6, %land.lhs.true
  %str.addr.0.i3 = phi ptr [ %dst, %land.lhs.true ], [ %incdec.ptr.i8, %do.cond.i6 ]
  %prefix.addr.0.idx.i4 = phi i64 [ 0, %land.lhs.true ], [ %prefix.addr.0.add.i12, %do.cond.i6 ]
  %exitcond.i5 = icmp eq i64 %prefix.addr.0.idx.i4, 3
  br i1 %exitcond.i5, label %if.then, label %do.cond.i6

do.cond.i6:                                       ; preds = %do.body.i2
  %prefix.addr.0.ptr.i7 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %prefix.addr.0.idx.i4
  %8 = load i8, ptr %prefix.addr.0.ptr.i7, align 1
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %str.addr.0.i3, i64 1
  %9 = load i8, ptr %str.addr.0.i3, align 1
  %conv.i.i9 = zext i8 %9 to i64
  %arrayidx.i.i10 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i9
  %10 = load i8, ptr %arrayidx.i.i10, align 1
  %11 = shl i8 %10, 3
  %12 = and i8 %11, 32
  %spec.select.i1.i11 = or i8 %12, %9
  %prefix.addr.0.add.i12 = add nuw nsw i64 %prefix.addr.0.idx.i4, 1
  %conv.i3.i13 = zext i8 %8 to i64
  %arrayidx.i4.i14 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i13
  %13 = load i8, ptr %arrayidx.i4.i14, align 1
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %spec.select.i52.i15 = or i8 %15, %8
  %cmp.i16 = icmp eq i8 %spec.select.i1.i11, %spec.select.i52.i15
  br i1 %cmp.i16, label %do.body.i2, label %return, !llvm.loop !14

if.then:                                          ; preds = %do.body.i2
  %scevgep.i20 = getelementptr i8, ptr %src, i64 4
  br label %do.body.i21

do.body.i21:                                      ; preds = %do.cond.i26, %if.then
  %str.addr.0.i22 = phi ptr [ %scevgep.i, %if.then ], [ %incdec.ptr.i27, %do.cond.i26 ]
  %prefix.addr.0.idx.i23 = phi i64 [ 0, %if.then ], [ %prefix.addr.0.add.i28, %do.cond.i26 ]
  %exitcond.i25 = icmp eq i64 %prefix.addr.0.idx.i23, 1
  br i1 %exitcond.i25, label %skip_prefix.exit, label %do.cond.i26

do.cond.i26:                                      ; preds = %do.body.i21
  %prefix.addr.0.ptr.i24 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %prefix.addr.0.idx.i23
  %16 = load i8, ptr %prefix.addr.0.ptr.i24, align 1
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %str.addr.0.i22, i64 1
  %17 = load i8, ptr %str.addr.0.i22, align 1
  %prefix.addr.0.add.i28 = add nuw nsw i64 %prefix.addr.0.idx.i23, 1
  %cmp.i29 = icmp eq i8 %17, %16
  br i1 %cmp.i29, label %do.body.i21, label %skip_prefix.exit, !llvm.loop !15

skip_prefix.exit:                                 ; preds = %do.body.i21, %do.cond.i26
  %src.addr.1 = phi ptr [ %scevgep.i, %do.cond.i26 ], [ %scevgep.i20, %do.body.i21 ]
  %scevgep.i31 = getelementptr i8, ptr %dst, i64 4
  br label %do.body.i32

do.body.i32:                                      ; preds = %do.cond.i37, %skip_prefix.exit
  %str.addr.0.i33 = phi ptr [ %scevgep.i1, %skip_prefix.exit ], [ %incdec.ptr.i38, %do.cond.i37 ]
  %prefix.addr.0.idx.i34 = phi i64 [ 0, %skip_prefix.exit ], [ %prefix.addr.0.add.i39, %do.cond.i37 ]
  %exitcond.i36 = icmp eq i64 %prefix.addr.0.idx.i34, 1
  br i1 %exitcond.i36, label %skip_prefix.exit43, label %do.cond.i37

do.cond.i37:                                      ; preds = %do.body.i32
  %prefix.addr.0.ptr.i35 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %prefix.addr.0.idx.i34
  %18 = load i8, ptr %prefix.addr.0.ptr.i35, align 1
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %str.addr.0.i33, i64 1
  %19 = load i8, ptr %str.addr.0.i33, align 1
  %prefix.addr.0.add.i39 = add nuw nsw i64 %prefix.addr.0.idx.i34, 1
  %cmp.i40 = icmp eq i8 %19, %18
  br i1 %cmp.i40, label %do.body.i32, label %skip_prefix.exit43, !llvm.loop !15

skip_prefix.exit43:                               ; preds = %do.body.i32, %do.cond.i37
  %dst.addr.1 = phi ptr [ %scevgep.i1, %do.cond.i37 ], [ %scevgep.i31, %do.body.i32 ]
  %call5 = tail call i32 @strcasecmp(ptr noundef %src.addr.1, ptr noundef %dst.addr.1) #21
  %tobool6.not = icmp eq i32 %call5, 0
  %lnot.ext = zext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %do.cond.i, %do.cond.i6, %skip_prefix.exit43
  %retval.0 = phi i32 [ %lnot.ext, %skip_prefix.exit43 ], [ 0, %do.cond.i6 ], [ 0, %do.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @same_encoding(ptr noundef readonly %src, ptr noundef readonly %dst) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %src, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.25, ptr %src
  %tobool1.not = icmp eq ptr %dst, null
  %spec.store.select1 = select i1 %tobool1.not, ptr @.str.25, ptr %dst
  %call = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1)
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %entry
  %call7 = tail call i32 @strcasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #21
  %tobool8.not = icmp eq i32 %call7, 0
  %lnot.ext = zext i1 %tobool8.not to i32
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ %lnot.ext, %if.end6 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_fprintf(ptr noundef captures(none) %stream, ptr noundef %format, ...) local_unnamed_addr #3 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.utf8_fprintf.buf, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %arg)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %format, ptr noundef nonnull %arg) #22
  call void @llvm.va_end.p0(ptr nonnull %arg)
  %buf3 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf3, align 8
  %call = call i32 @fputs(ptr noundef %0, ptr noundef %stream)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf3, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %call1.i = call range(i32 0, -2147483648) i32 @utf8_strnwidth(ptr noundef nonnull %1, i64 noundef %call.i, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %columns.0 = phi i32 [ %call1.i, %if.then ], [ %call, %entry ]
  call void @strbuf_release(ptr noundef nonnull %buf) #22
  ret i32 %columns.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @reencode_string_iconv(ptr noundef %in, i64 noundef %insz, ptr noundef %conv, i64 noundef %bom_len, ptr noundef writeonly %outsz_p) local_unnamed_addr #3 {
entry:
  %insz.addr = alloca i64, align 8
  %outsz = alloca i64, align 8
  %outpos = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store i64 %insz, ptr %insz.addr, align 8
  store i64 %insz, ptr %outsz, align 8
  %add = add i64 %bom_len, 1
  %sub.i = xor i64 %insz, -1
  %cmp.i = icmp ugt i64 %add, %sub.i
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.23, i64 noundef %insz, i64 noundef %add) #20
  unreachable

st_add.exit:                                      ; preds = %entry
  %add.i = add i64 %add, %insz
  %call1 = tail call ptr @xmalloc(i64 noundef %add.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %bom_len
  store ptr %add.ptr, ptr %outpos, align 8
  store ptr %in, ptr %cp, align 8
  %call233 = call i64 @iconv(ptr noundef %conv, ptr noundef nonnull %cp, ptr noundef nonnull %insz.addr, ptr noundef nonnull %outpos, ptr noundef nonnull %outsz) #22
  %cmp34 = icmp eq i64 %call233, -1
  br i1 %cmp34, label %if.then.lr.ph, label %if.else

if.then.lr.ph:                                    ; preds = %st_add.exit
  %call4 = tail call ptr @__errno_location() #23
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %st_add.exit23
  %out.035 = phi ptr [ %call1, %if.then.lr.ph ], [ %call11, %st_add.exit23 ]
  %0 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %0, 7
  br i1 %cmp5.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  call void @free(ptr noundef %out.035) #22
  br label %return

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %outpos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out.035 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr %insz.addr, align 8
  %mul.ov.i = icmp slt i64 %2, 0
  br i1 %mul.ov.i, label %if.then.i13, label %st_mult.exit

if.then.i13:                                      ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, i64 noundef %2, i64 noundef 2) #20
  unreachable

st_mult.exit:                                     ; preds = %if.end
  %mul.i = shl nuw i64 %2, 1
  %sub.i14 = xor i64 %sub.ptr.sub, -1
  %cmp.i15 = icmp ugt i64 %mul.i, %sub.i14
  br i1 %cmp.i15, label %if.then.i17, label %st_add.exit18

if.then.i17:                                      ; preds = %st_mult.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, i64 noundef %sub.ptr.sub, i64 noundef %mul.i) #20
  unreachable

st_add.exit18:                                    ; preds = %st_mult.exit
  %add.i16 = add i64 %mul.i, %sub.ptr.sub
  %cmp.i20 = icmp ugt i64 %add.i16, -33
  br i1 %cmp.i20, label %if.then.i22, label %st_add.exit23

if.then.i22:                                      ; preds = %st_add.exit18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, i64 noundef %add.i16, i64 noundef 32) #20
  unreachable

st_add.exit23:                                    ; preds = %st_add.exit18
  %add.i21 = add nuw i64 %add.i16, 32
  %call11 = call ptr @xrealloc(ptr noundef %out.035, i64 noundef %add.i21) #22
  %add.ptr12 = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub
  store ptr %add.ptr12, ptr %outpos, align 8
  %sub13 = add i64 %add.i21, %sub.i14
  store i64 %sub13, ptr %outsz, align 8
  %call2 = call i64 @iconv(ptr noundef %conv, ptr noundef nonnull %cp, ptr noundef nonnull %insz.addr, ptr noundef nonnull %outpos, ptr noundef nonnull %outsz) #22
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %if.then, label %if.else

if.else:                                          ; preds = %st_add.exit23, %st_add.exit
  %out.0.lcssa = phi ptr [ %call1, %st_add.exit ], [ %call11, %st_add.exit23 ]
  %3 = load ptr, ptr %outpos, align 8
  store i8 0, ptr %3, align 1
  %tobool.not = icmp eq ptr %outsz_p, null
  br i1 %tobool.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.else
  %4 = load ptr, ptr %outpos, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %out.0.lcssa to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  store i64 %sub.ptr.sub17, ptr %outsz_p, align 8
  br label %return

return:                                           ; preds = %if.then14, %if.else, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %out.0.lcssa, %if.else ], [ %out.0.lcssa, %if.then14 ]
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @reencode_string_len(ptr noundef %in, i64 noundef %insz, ptr noundef %out_encoding, ptr noundef %in_encoding, ptr noundef %outsz) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %in_encoding, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.1, ptr noundef nonnull %in_encoding)
  %tobool1.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool1.not, ptr %in_encoding, ptr @.str.2
  %call4 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.1, ptr noundef %out_encoding)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end
  %call7 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.4, ptr noundef %out_encoding)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else, %if.then9
  %out_encoding.addr.0 = phi ptr [ @.str.5, %if.then9 ], [ %out_encoding, %if.else ], [ @.str.3, %if.end ]
  %tobool26 = phi i1 [ true, %if.then9 ], [ false, %if.else ], [ true, %if.end ]
  %bom_str.0 = phi ptr [ @utf16_be_bom, %if.then9 ], [ null, %if.else ], [ @utf16_le_bom, %if.end ]
  %bom_len.0 = phi i64 [ 2, %if.then9 ], [ 0, %if.else ], [ 2, %if.end ]
  %call12 = tail call ptr @iconv_open(ptr noundef %out_encoding.addr.0, ptr noundef nonnull %spec.select) #22
  %cmp = icmp eq ptr %call12, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %is_encoding_utf8.exit.i, label %if.end22

is_encoding_utf8.exit.i:                          ; preds = %if.end11
  %call.i.i = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str, ptr noundef nonnull readonly %spec.select)
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %fallback_encoding.exit

if.end.i:                                         ; preds = %is_encoding_utf8.exit.i
  %call1.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %spec.select, ptr noundef nonnull @.str.26) #21
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  %.str.27.name.i = select i1 %tobool2.not.i, ptr @.str.27, ptr %spec.select
  br label %fallback_encoding.exit

fallback_encoding.exit:                           ; preds = %is_encoding_utf8.exit.i, %if.end.i
  %retval.0.i = phi ptr [ @.str.25, %is_encoding_utf8.exit.i ], [ %.str.27.name.i, %if.end.i ]
  %tobool.not.i.i18 = icmp eq ptr %out_encoding.addr.0, null
  br i1 %tobool.not.i.i18, label %fallback_encoding.exit27, label %is_encoding_utf8.exit.i19

is_encoding_utf8.exit.i19:                        ; preds = %fallback_encoding.exit
  %call.i.i20 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str, ptr noundef nonnull readonly %out_encoding.addr.0)
  %tobool.not.i21 = icmp eq i32 %call.i.i20, 0
  br i1 %tobool.not.i21, label %if.end.i23, label %fallback_encoding.exit27

if.end.i23:                                       ; preds = %is_encoding_utf8.exit.i19
  %call1.i24 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %out_encoding.addr.0, ptr noundef nonnull @.str.26) #21
  %tobool2.not.i25 = icmp eq i32 %call1.i24, 0
  %.str.27.name.i26 = select i1 %tobool2.not.i25, ptr @.str.27, ptr %out_encoding.addr.0
  br label %fallback_encoding.exit27

fallback_encoding.exit27:                         ; preds = %fallback_encoding.exit, %is_encoding_utf8.exit.i19, %if.end.i23
  %retval.0.i22 = phi ptr [ @.str.25, %is_encoding_utf8.exit.i19 ], [ %.str.27.name.i26, %if.end.i23 ], [ @.str.25, %fallback_encoding.exit ]
  %call17 = tail call ptr @iconv_open(ptr noundef %retval.0.i22, ptr noundef %retval.0.i) #22
  %cmp18 = icmp eq ptr %call17, inttoptr (i64 -1 to ptr)
  br i1 %cmp18, label %return, label %if.end22

if.end22:                                         ; preds = %fallback_encoding.exit27, %if.end11
  %conv.0 = phi ptr [ %call17, %fallback_encoding.exit27 ], [ %call12, %if.end11 ]
  %call23 = tail call ptr @reencode_string_iconv(ptr noundef %in, i64 noundef %insz, ptr noundef %conv.0, i64 noundef %bom_len.0, ptr noundef %outsz)
  %call24 = tail call i32 @iconv_close(ptr noundef %conv.0) #22
  %tobool25 = icmp ne ptr %call23, null
  %or.cond = and i1 %tobool26, %tobool25
  br i1 %or.cond, label %if.then29, label %return

if.then29:                                        ; preds = %if.end22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call23, ptr align 1 %bom_str.0, i64 %bom_len.0, i1 false)
  br label %return

return:                                           ; preds = %if.end22, %if.then29, %fallback_encoding.exit27, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %fallback_encoding.exit27 ], [ %call23, %if.then29 ], [ %call23, %if.end22 ]
  ret ptr %retval.0
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @has_prohibited_utf_bom(ptr noundef readonly captures(none) %enc, ptr noundef readonly %data, i64 noundef %len) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.5, ptr noundef %enc)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.3, ptr noundef %enc)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %tobool.i = icmp eq ptr %data, null
  %cmp.not.i = icmp ult i64 %len, 2
  %or.cond4.i = or i1 %tobool.i, %cmp.not.i
  br i1 %or.cond4.i, label %lor.rhs, label %has_bom_prefix.exit

has_bom_prefix.exit:                              ; preds = %land.lhs.true
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %data, ptr noundef nonnull dereferenceable(2) @utf16_be_bom, i64 2)
  %tobool3.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool3.not.i.not, label %lor.end18, label %has_bom_prefix.exit17

has_bom_prefix.exit17:                            ; preds = %has_bom_prefix.exit
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %data, ptr noundef nonnull dereferenceable(2) @utf16_le_bom, i64 2)
  %tobool3.not.i15.not = icmp eq i32 %bcmp.i14, 0
  br i1 %tobool3.not.i15.not, label %lor.end18, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %has_bom_prefix.exit17, %lor.lhs.false
  %call8 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.6, ptr noundef %enc)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %land.rhs

lor.lhs.false10:                                  ; preds = %lor.rhs
  %call11 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.7, ptr noundef %enc)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.end18, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false10, %lor.rhs
  %tobool.i18 = icmp eq ptr %data, null
  %cmp.not.i19 = icmp ult i64 %len, 4
  %or.cond4.i20 = or i1 %tobool.i18, %cmp.not.i19
  br i1 %or.cond4.i20, label %lor.end18, label %has_bom_prefix.exit25

has_bom_prefix.exit25:                            ; preds = %land.rhs
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %data, ptr noundef nonnull dereferenceable(4) @utf32_be_bom, i64 4)
  %tobool3.not.i23.not = icmp eq i32 %bcmp.i22, 0
  br i1 %tobool3.not.i23.not, label %lor.end18, label %land.rhs.i29

land.rhs.i29:                                     ; preds = %has_bom_prefix.exit25
  %bcmp.i30 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %data, ptr noundef nonnull dereferenceable(4) @utf32_le_bom, i64 4)
  %tobool3.not.i31 = icmp eq i32 %bcmp.i30, 0
  %0 = zext i1 %tobool3.not.i31 to i32
  br label %lor.end18

lor.end18:                                        ; preds = %land.rhs, %land.rhs.i29, %lor.lhs.false10, %has_bom_prefix.exit25, %has_bom_prefix.exit17, %has_bom_prefix.exit
  %lor.ext = phi i32 [ 1, %has_bom_prefix.exit17 ], [ 1, %has_bom_prefix.exit ], [ 0, %lor.lhs.false10 ], [ 1, %has_bom_prefix.exit25 ], [ %0, %land.rhs.i29 ], [ 0, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_missing_required_utf_bom(ptr noundef readonly captures(none) %enc, ptr noundef readonly %data, i64 noundef %len) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc i32 @same_utf_encoding(ptr noundef %enc, ptr noundef nonnull @.str.2)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool.i = icmp eq ptr %data, null
  %cmp.not.i = icmp ult i64 %len, 2
  %or.cond4.i = or i1 %tobool.i, %cmp.not.i
  br i1 %or.cond4.i, label %lor.end12, label %has_bom_prefix.exit

has_bom_prefix.exit:                              ; preds = %land.lhs.true
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %data, ptr noundef nonnull dereferenceable(2) @utf16_be_bom, i64 2)
  %tobool3.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool3.not.i.not, label %lor.rhs, label %has_bom_prefix.exit15

has_bom_prefix.exit15:                            ; preds = %has_bom_prefix.exit
  %bcmp.i12 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %data, ptr noundef nonnull dereferenceable(2) @utf16_le_bom, i64 2)
  %tobool3.not.i13.not = icmp eq i32 %bcmp.i12, 0
  br i1 %tobool3.not.i13.not, label %lor.rhs, label %lor.end12

lor.rhs:                                          ; preds = %has_bom_prefix.exit15, %has_bom_prefix.exit, %entry
  %call5 = tail call fastcc i32 @same_utf_encoding(ptr noundef %enc, ptr noundef nonnull @.str.8)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.end12, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %tobool.i16 = icmp eq ptr %data, null
  %cmp.not.i17 = icmp ult i64 %len, 4
  %or.cond4.i18 = or i1 %tobool.i16, %cmp.not.i17
  br i1 %or.cond4.i18, label %lor.end12, label %has_bom_prefix.exit23

has_bom_prefix.exit23:                            ; preds = %land.rhs
  %bcmp.i20 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %data, ptr noundef nonnull dereferenceable(4) @utf32_be_bom, i64 4)
  %tobool3.not.i21.not = icmp eq i32 %bcmp.i20, 0
  br i1 %tobool3.not.i21.not, label %lor.end12, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %has_bom_prefix.exit23
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %data, ptr noundef nonnull dereferenceable(4) @utf32_le_bom, i64 4)
  %tobool3.not.i29 = icmp ne i32 %bcmp.i28, 0
  %0 = zext i1 %tobool3.not.i29 to i32
  br label %lor.end12

lor.end12:                                        ; preds = %land.rhs.i27, %land.rhs, %land.lhs.true, %has_bom_prefix.exit23, %lor.rhs, %has_bom_prefix.exit15
  %lor.ext = phi i32 [ 1, %has_bom_prefix.exit15 ], [ 0, %lor.rhs ], [ 0, %has_bom_prefix.exit23 ], [ 1, %land.lhs.true ], [ %0, %land.rhs.i27 ], [ 1, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local i32 @mbs_chrlen(ptr noundef captures(none) %text, ptr noundef %remainder_p, ptr noundef readonly %encoding) local_unnamed_addr #13 {
entry:
  %p = alloca ptr, align 8
  %r = alloca i64, align 8
  %0 = load ptr, ptr %text, align 8
  store ptr %0, ptr %p, align 8
  %tobool.not = icmp eq ptr %remainder_p, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  store i64 -1, ptr %r, align 8
  br label %if.end

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %remainder_p, align 8
  store i64 %1, ptr %r, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end.thread, %cond.end
  %tobool.not.i = icmp eq ptr %encoding, null
  br i1 %tobool.not.i, label %if.then2, label %is_encoding_utf8.exit

is_encoding_utf8.exit:                            ; preds = %if.end
  %call.i = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str, ptr noundef nonnull readonly %encoding)
  %tobool1.not = icmp eq i32 %call.i, 0
  br i1 %tobool1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end, %is_encoding_utf8.exit
  %call3 = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %p, ptr noundef nonnull %r)
  %2 = load ptr, ptr %p, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end9, label %cond.true5

cond.true5:                                       ; preds = %if.then2
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = trunc i64 %sub.ptr.sub to i32
  br label %if.end9

if.end9:                                          ; preds = %is_encoding_utf8.exit, %cond.true5, %if.then2
  %chrlen.0 = phi i32 [ %3, %cond.true5 ], [ 1, %if.then2 ], [ 1, %is_encoding_utf8.exit ]
  %idx.ext = sext i32 %chrlen.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %text, align 8
  br i1 %tobool.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %4 = load i64, ptr %remainder_p, align 8
  %sub = sub i64 %4, %idx.ext
  store i64 %sub, ptr %remainder_p, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then11, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ %chrlen.0, %if.then11 ], [ %chrlen.0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotgit(ptr noundef %path) local_unnamed_addr #5 {
entry:
  %path.addr.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.addr.i.i)
  store ptr %path, ptr %path.addr.i.i, align 8
  %call.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 46
  br i1 %cmp.not.i.i, label %for.body.i.i, label %is_hfs_dot_str.exit

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %needle_len.addr.010.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ 3, %entry ]
  %needle.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @.str.9, %entry ]
  %call2.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp3.i.i = icmp samesign ugt i32 %call2.i.i, 127
  br i1 %cmp3.i.i, label %is_hfs_dot_str.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i.i = zext nneg i32 %call2.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %spec.select.i.i.i = or i32 %call2.i.i, %3
  %4 = load i8, ptr %needle.addr.09.i.i, align 1
  %conv8.i.i = sext i8 %4 to i32
  %cmp9.not.i.i = icmp eq i32 %spec.select.i.i.i, %conv8.i.i
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %is_hfs_dot_str.exit

for.inc.i.i:                                      ; preds = %if.end5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %needle.addr.09.i.i, i64 1
  %dec.i.i = add nsw i64 %needle_len.addr.010.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %call13.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %switch.selectcmp.case1.i.i = icmp eq i32 %call13.i.i, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %call13.i.i, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %5 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %for.body.i.i, %if.end5.i.i, %entry, %for.end.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ %5, %for.end.i.i ], [ 0, %if.end5.i.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.addr.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotgitmodules(ptr noundef %path) local_unnamed_addr #5 {
entry:
  %path.addr.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.addr.i.i)
  store ptr %path, ptr %path.addr.i.i, align 8
  %call.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 46
  br i1 %cmp.not.i.i, label %for.body.i.i, label %is_hfs_dot_str.exit

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %needle_len.addr.010.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ 10, %entry ]
  %needle.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @.str.10, %entry ]
  %call2.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp3.i.i = icmp samesign ugt i32 %call2.i.i, 127
  br i1 %cmp3.i.i, label %is_hfs_dot_str.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i.i = zext nneg i32 %call2.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %spec.select.i.i.i = or i32 %call2.i.i, %3
  %4 = load i8, ptr %needle.addr.09.i.i, align 1
  %conv8.i.i = sext i8 %4 to i32
  %cmp9.not.i.i = icmp eq i32 %spec.select.i.i.i, %conv8.i.i
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %is_hfs_dot_str.exit

for.inc.i.i:                                      ; preds = %if.end5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %needle.addr.09.i.i, i64 1
  %dec.i.i = add nsw i64 %needle_len.addr.010.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %call13.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %switch.selectcmp.case1.i.i = icmp eq i32 %call13.i.i, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %call13.i.i, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %5 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %for.body.i.i, %if.end5.i.i, %entry, %for.end.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ %5, %for.end.i.i ], [ 0, %if.end5.i.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.addr.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotgitignore(ptr noundef %path) local_unnamed_addr #5 {
entry:
  %path.addr.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.addr.i.i)
  store ptr %path, ptr %path.addr.i.i, align 8
  %call.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 46
  br i1 %cmp.not.i.i, label %for.body.i.i, label %is_hfs_dot_str.exit

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %needle_len.addr.010.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ 9, %entry ]
  %needle.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @.str.11, %entry ]
  %call2.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp3.i.i = icmp samesign ugt i32 %call2.i.i, 127
  br i1 %cmp3.i.i, label %is_hfs_dot_str.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i.i = zext nneg i32 %call2.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %spec.select.i.i.i = or i32 %call2.i.i, %3
  %4 = load i8, ptr %needle.addr.09.i.i, align 1
  %conv8.i.i = sext i8 %4 to i32
  %cmp9.not.i.i = icmp eq i32 %spec.select.i.i.i, %conv8.i.i
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %is_hfs_dot_str.exit

for.inc.i.i:                                      ; preds = %if.end5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %needle.addr.09.i.i, i64 1
  %dec.i.i = add nsw i64 %needle_len.addr.010.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %call13.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %switch.selectcmp.case1.i.i = icmp eq i32 %call13.i.i, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %call13.i.i, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %5 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %for.body.i.i, %if.end5.i.i, %entry, %for.end.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ %5, %for.end.i.i ], [ 0, %if.end5.i.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.addr.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotgitattributes(ptr noundef %path) local_unnamed_addr #5 {
entry:
  %path.addr.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.addr.i.i)
  store ptr %path, ptr %path.addr.i.i, align 8
  %call.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 46
  br i1 %cmp.not.i.i, label %for.body.i.i, label %is_hfs_dot_str.exit

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %needle_len.addr.010.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ 13, %entry ]
  %needle.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @.str.12, %entry ]
  %call2.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp3.i.i = icmp samesign ugt i32 %call2.i.i, 127
  br i1 %cmp3.i.i, label %is_hfs_dot_str.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i.i = zext nneg i32 %call2.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %spec.select.i.i.i = or i32 %call2.i.i, %3
  %4 = load i8, ptr %needle.addr.09.i.i, align 1
  %conv8.i.i = sext i8 %4 to i32
  %cmp9.not.i.i = icmp eq i32 %spec.select.i.i.i, %conv8.i.i
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %is_hfs_dot_str.exit

for.inc.i.i:                                      ; preds = %if.end5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %needle.addr.09.i.i, i64 1
  %dec.i.i = add nsw i64 %needle_len.addr.010.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %call13.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %switch.selectcmp.case1.i.i = icmp eq i32 %call13.i.i, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %call13.i.i, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %5 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %for.body.i.i, %if.end5.i.i, %entry, %for.end.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ %5, %for.end.i.i ], [ 0, %if.end5.i.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.addr.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotmailmap(ptr noundef %path) local_unnamed_addr #5 {
entry:
  %path.addr.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.addr.i.i)
  store ptr %path, ptr %path.addr.i.i, align 8
  %call.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 46
  br i1 %cmp.not.i.i, label %for.body.i.i, label %is_hfs_dot_str.exit

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %needle_len.addr.010.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ 7, %entry ]
  %needle.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @.str.13, %entry ]
  %call2.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %cmp3.i.i = icmp samesign ugt i32 %call2.i.i, 127
  br i1 %cmp3.i.i, label %is_hfs_dot_str.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i.i = zext nneg i32 %call2.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %spec.select.i.i.i = or i32 %call2.i.i, %3
  %4 = load i8, ptr %needle.addr.09.i.i, align 1
  %conv8.i.i = sext i8 %4 to i32
  %cmp9.not.i.i = icmp eq i32 %spec.select.i.i.i, %conv8.i.i
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %is_hfs_dot_str.exit

for.inc.i.i:                                      ; preds = %if.end5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %needle.addr.09.i.i, i64 1
  %dec.i.i = add nsw i64 %needle_len.addr.010.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %call13.i.i = call fastcc i32 @next_hfs_char(ptr noundef %path.addr.i.i)
  %switch.selectcmp.case1.i.i = icmp eq i32 %call13.i.i, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %call13.i.i, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %5 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %for.body.i.i, %if.end5.i.i, %entry, %for.end.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ %5, %for.end.i.i ], [ 0, %if.end5.i.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.addr.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @skip_utf8_bom(ptr noundef captures(none) %text, i64 noundef %len) local_unnamed_addr #14 {
entry:
  %cmp = icmp ult i64 %len, 3
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %text, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @utf8_bom, i64 3)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 3
  store ptr %add.ptr, ptr %text, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_align(ptr noundef %buf, i32 noundef %position, i32 noundef %width, ptr noundef %s) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #21
  %call1 = tail call i32 @utf8_strnwidth(ptr noundef nonnull %s, i64 noundef %call, i32 noundef 0)
  %0 = trunc i64 %call to i32
  %conv2 = sub i32 %0, %call1
  %cmp.not = icmp ult i32 %call1, %width
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #21
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %s, i64 noundef %call.i) #22
  br label %if.end20

if.end:                                           ; preds = %entry
  switch i32 %position, label %if.end20 [
    i32 0, label %if.then6
    i32 1, label %if.then9
    i32 2, label %if.then16
  ]

if.then6:                                         ; preds = %if.end
  %add = add i32 %conv2, %width
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef nonnull @.str.14, i32 noundef %add, ptr noundef nonnull %s) #22
  br label %if.end20

if.then9:                                         ; preds = %if.end
  %sub10 = sub i32 %width, %call1
  %div21 = lshr i32 %sub10, 1
  %sub11 = add i32 %conv2, %width
  %add12 = sub i32 %sub11, %div21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef nonnull @.str.15, i32 noundef %div21, ptr noundef nonnull @.str.16, i32 noundef %add12, ptr noundef nonnull %s) #22
  br label %if.end20

if.then16:                                        ; preds = %if.end
  %add17 = add i32 %conv2, %width
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef nonnull @.str.17, i32 noundef %add17, ptr noundef nonnull %s) #22
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then9, %if.then16, %if.then6, %if.then
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2097152) i32 @next_hfs_char(ptr noundef nonnull captures(none) %in) unnamed_addr #5 {
entry:
  %call3 = tail call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %in, ptr noundef null)
  %0 = load ptr, ptr %in, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %return, label %if.end

if.end:                                           ; preds = %entry, %sw.bb
  %call5 = phi i32 [ %call, %sw.bb ], [ %call3, %entry ]
  switch i32 %call5, label %return [
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
  %call = tail call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %in, ptr noundef null)
  %1 = load ptr, ptr %in, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

return:                                           ; preds = %sw.bb, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call5, %if.end ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
