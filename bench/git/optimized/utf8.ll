; ModuleID = 'bench/git/original/utf8.ll'
source_filename = "bench/git/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@git_wcwidth.zero_width = internal unnamed_addr constant [368 x %struct.interval] [%struct.interval { i32 768, i32 879 }, %struct.interval { i32 1155, i32 1161 }, %struct.interval { i32 1425, i32 1469 }, %struct.interval { i32 1471, i32 1471 }, %struct.interval { i32 1473, i32 1474 }, %struct.interval { i32 1476, i32 1477 }, %struct.interval { i32 1479, i32 1479 }, %struct.interval { i32 1536, i32 1541 }, %struct.interval { i32 1552, i32 1562 }, %struct.interval { i32 1564, i32 1564 }, %struct.interval { i32 1611, i32 1631 }, %struct.interval { i32 1648, i32 1648 }, %struct.interval { i32 1750, i32 1757 }, %struct.interval { i32 1759, i32 1764 }, %struct.interval { i32 1767, i32 1768 }, %struct.interval { i32 1770, i32 1773 }, %struct.interval { i32 1807, i32 1807 }, %struct.interval { i32 1809, i32 1809 }, %struct.interval { i32 1840, i32 1866 }, %struct.interval { i32 1958, i32 1968 }, %struct.interval { i32 2027, i32 2035 }, %struct.interval { i32 2045, i32 2045 }, %struct.interval { i32 2070, i32 2073 }, %struct.interval { i32 2075, i32 2083 }, %struct.interval { i32 2085, i32 2087 }, %struct.interval { i32 2089, i32 2093 }, %struct.interval { i32 2137, i32 2139 }, %struct.interval { i32 2192, i32 2193 }, %struct.interval { i32 2199, i32 2207 }, %struct.interval { i32 2250, i32 2306 }, %struct.interval { i32 2362, i32 2362 }, %struct.interval { i32 2364, i32 2364 }, %struct.interval { i32 2369, i32 2376 }, %struct.interval { i32 2381, i32 2381 }, %struct.interval { i32 2385, i32 2391 }, %struct.interval { i32 2402, i32 2403 }, %struct.interval { i32 2433, i32 2433 }, %struct.interval { i32 2492, i32 2492 }, %struct.interval { i32 2497, i32 2500 }, %struct.interval { i32 2509, i32 2509 }, %struct.interval { i32 2530, i32 2531 }, %struct.interval { i32 2558, i32 2558 }, %struct.interval { i32 2561, i32 2562 }, %struct.interval { i32 2620, i32 2620 }, %struct.interval { i32 2625, i32 2626 }, %struct.interval { i32 2631, i32 2632 }, %struct.interval { i32 2635, i32 2637 }, %struct.interval { i32 2641, i32 2641 }, %struct.interval { i32 2672, i32 2673 }, %struct.interval { i32 2677, i32 2677 }, %struct.interval { i32 2689, i32 2690 }, %struct.interval { i32 2748, i32 2748 }, %struct.interval { i32 2753, i32 2757 }, %struct.interval { i32 2759, i32 2760 }, %struct.interval { i32 2765, i32 2765 }, %struct.interval { i32 2786, i32 2787 }, %struct.interval { i32 2810, i32 2815 }, %struct.interval { i32 2817, i32 2817 }, %struct.interval { i32 2876, i32 2876 }, %struct.interval { i32 2879, i32 2879 }, %struct.interval { i32 2881, i32 2884 }, %struct.interval { i32 2893, i32 2893 }, %struct.interval { i32 2901, i32 2902 }, %struct.interval { i32 2914, i32 2915 }, %struct.interval { i32 2946, i32 2946 }, %struct.interval { i32 3008, i32 3008 }, %struct.interval { i32 3021, i32 3021 }, %struct.interval { i32 3072, i32 3072 }, %struct.interval { i32 3076, i32 3076 }, %struct.interval { i32 3132, i32 3132 }, %struct.interval { i32 3134, i32 3136 }, %struct.interval { i32 3142, i32 3144 }, %struct.interval { i32 3146, i32 3149 }, %struct.interval { i32 3157, i32 3158 }, %struct.interval { i32 3170, i32 3171 }, %struct.interval { i32 3201, i32 3201 }, %struct.interval { i32 3260, i32 3260 }, %struct.interval { i32 3263, i32 3263 }, %struct.interval { i32 3270, i32 3270 }, %struct.interval { i32 3276, i32 3277 }, %struct.interval { i32 3298, i32 3299 }, %struct.interval { i32 3328, i32 3329 }, %struct.interval { i32 3387, i32 3388 }, %struct.interval { i32 3393, i32 3396 }, %struct.interval { i32 3405, i32 3405 }, %struct.interval { i32 3426, i32 3427 }, %struct.interval { i32 3457, i32 3457 }, %struct.interval { i32 3530, i32 3530 }, %struct.interval { i32 3538, i32 3540 }, %struct.interval { i32 3542, i32 3542 }, %struct.interval { i32 3633, i32 3633 }, %struct.interval { i32 3636, i32 3642 }, %struct.interval { i32 3655, i32 3662 }, %struct.interval { i32 3761, i32 3761 }, %struct.interval { i32 3764, i32 3772 }, %struct.interval { i32 3784, i32 3790 }, %struct.interval { i32 3864, i32 3865 }, %struct.interval { i32 3893, i32 3893 }, %struct.interval { i32 3895, i32 3895 }, %struct.interval { i32 3897, i32 3897 }, %struct.interval { i32 3953, i32 3966 }, %struct.interval { i32 3968, i32 3972 }, %struct.interval { i32 3974, i32 3975 }, %struct.interval { i32 3981, i32 3991 }, %struct.interval { i32 3993, i32 4028 }, %struct.interval { i32 4038, i32 4038 }, %struct.interval { i32 4141, i32 4144 }, %struct.interval { i32 4146, i32 4151 }, %struct.interval { i32 4153, i32 4154 }, %struct.interval { i32 4157, i32 4158 }, %struct.interval { i32 4184, i32 4185 }, %struct.interval { i32 4190, i32 4192 }, %struct.interval { i32 4209, i32 4212 }, %struct.interval { i32 4226, i32 4226 }, %struct.interval { i32 4229, i32 4230 }, %struct.interval { i32 4237, i32 4237 }, %struct.interval { i32 4253, i32 4253 }, %struct.interval { i32 4448, i32 4607 }, %struct.interval { i32 4957, i32 4959 }, %struct.interval { i32 5906, i32 5908 }, %struct.interval { i32 5938, i32 5939 }, %struct.interval { i32 5970, i32 5971 }, %struct.interval { i32 6002, i32 6003 }, %struct.interval { i32 6068, i32 6069 }, %struct.interval { i32 6071, i32 6077 }, %struct.interval { i32 6086, i32 6086 }, %struct.interval { i32 6089, i32 6099 }, %struct.interval { i32 6109, i32 6109 }, %struct.interval { i32 6155, i32 6159 }, %struct.interval { i32 6277, i32 6278 }, %struct.interval { i32 6313, i32 6313 }, %struct.interval { i32 6432, i32 6434 }, %struct.interval { i32 6439, i32 6440 }, %struct.interval { i32 6450, i32 6450 }, %struct.interval { i32 6457, i32 6459 }, %struct.interval { i32 6679, i32 6680 }, %struct.interval { i32 6683, i32 6683 }, %struct.interval { i32 6742, i32 6742 }, %struct.interval { i32 6744, i32 6750 }, %struct.interval { i32 6752, i32 6752 }, %struct.interval { i32 6754, i32 6754 }, %struct.interval { i32 6757, i32 6764 }, %struct.interval { i32 6771, i32 6780 }, %struct.interval { i32 6783, i32 6783 }, %struct.interval { i32 6832, i32 6862 }, %struct.interval { i32 6912, i32 6915 }, %struct.interval { i32 6964, i32 6964 }, %struct.interval { i32 6966, i32 6970 }, %struct.interval { i32 6972, i32 6972 }, %struct.interval { i32 6978, i32 6978 }, %struct.interval { i32 7019, i32 7027 }, %struct.interval { i32 7040, i32 7041 }, %struct.interval { i32 7074, i32 7077 }, %struct.interval { i32 7080, i32 7081 }, %struct.interval { i32 7083, i32 7085 }, %struct.interval { i32 7142, i32 7142 }, %struct.interval { i32 7144, i32 7145 }, %struct.interval { i32 7149, i32 7149 }, %struct.interval { i32 7151, i32 7153 }, %struct.interval { i32 7212, i32 7219 }, %struct.interval { i32 7222, i32 7223 }, %struct.interval { i32 7376, i32 7378 }, %struct.interval { i32 7380, i32 7392 }, %struct.interval { i32 7394, i32 7400 }, %struct.interval { i32 7405, i32 7405 }, %struct.interval { i32 7412, i32 7412 }, %struct.interval { i32 7416, i32 7417 }, %struct.interval { i32 7616, i32 7679 }, %struct.interval { i32 8203, i32 8207 }, %struct.interval { i32 8234, i32 8238 }, %struct.interval { i32 8288, i32 8292 }, %struct.interval { i32 8294, i32 8303 }, %struct.interval { i32 8400, i32 8432 }, %struct.interval { i32 11503, i32 11505 }, %struct.interval { i32 11647, i32 11647 }, %struct.interval { i32 11744, i32 11775 }, %struct.interval { i32 12330, i32 12333 }, %struct.interval { i32 12441, i32 12442 }, %struct.interval { i32 42607, i32 42610 }, %struct.interval { i32 42612, i32 42621 }, %struct.interval { i32 42654, i32 42655 }, %struct.interval { i32 42736, i32 42737 }, %struct.interval { i32 43010, i32 43010 }, %struct.interval { i32 43014, i32 43014 }, %struct.interval { i32 43019, i32 43019 }, %struct.interval { i32 43045, i32 43046 }, %struct.interval { i32 43052, i32 43052 }, %struct.interval { i32 43204, i32 43205 }, %struct.interval { i32 43232, i32 43249 }, %struct.interval { i32 43263, i32 43263 }, %struct.interval { i32 43302, i32 43309 }, %struct.interval { i32 43335, i32 43345 }, %struct.interval { i32 43392, i32 43394 }, %struct.interval { i32 43443, i32 43443 }, %struct.interval { i32 43446, i32 43449 }, %struct.interval { i32 43452, i32 43453 }, %struct.interval { i32 43493, i32 43493 }, %struct.interval { i32 43561, i32 43566 }, %struct.interval { i32 43569, i32 43570 }, %struct.interval { i32 43573, i32 43574 }, %struct.interval { i32 43587, i32 43587 }, %struct.interval { i32 43596, i32 43596 }, %struct.interval { i32 43644, i32 43644 }, %struct.interval { i32 43696, i32 43696 }, %struct.interval { i32 43698, i32 43700 }, %struct.interval { i32 43703, i32 43704 }, %struct.interval { i32 43710, i32 43711 }, %struct.interval { i32 43713, i32 43713 }, %struct.interval { i32 43756, i32 43757 }, %struct.interval { i32 43766, i32 43766 }, %struct.interval { i32 44005, i32 44005 }, %struct.interval { i32 44008, i32 44008 }, %struct.interval { i32 44013, i32 44013 }, %struct.interval { i32 64286, i32 64286 }, %struct.interval { i32 65024, i32 65039 }, %struct.interval { i32 65056, i32 65071 }, %struct.interval { i32 65279, i32 65279 }, %struct.interval { i32 65529, i32 65531 }, %struct.interval { i32 66045, i32 66045 }, %struct.interval { i32 66272, i32 66272 }, %struct.interval { i32 66422, i32 66426 }, %struct.interval { i32 68097, i32 68099 }, %struct.interval { i32 68101, i32 68102 }, %struct.interval { i32 68108, i32 68111 }, %struct.interval { i32 68152, i32 68154 }, %struct.interval { i32 68159, i32 68159 }, %struct.interval { i32 68325, i32 68326 }, %struct.interval { i32 68900, i32 68903 }, %struct.interval { i32 68969, i32 68973 }, %struct.interval { i32 69291, i32 69292 }, %struct.interval { i32 69372, i32 69375 }, %struct.interval { i32 69446, i32 69456 }, %struct.interval { i32 69506, i32 69509 }, %struct.interval { i32 69633, i32 69633 }, %struct.interval { i32 69688, i32 69702 }, %struct.interval { i32 69744, i32 69744 }, %struct.interval { i32 69747, i32 69748 }, %struct.interval { i32 69759, i32 69761 }, %struct.interval { i32 69811, i32 69814 }, %struct.interval { i32 69817, i32 69818 }, %struct.interval { i32 69821, i32 69821 }, %struct.interval { i32 69826, i32 69826 }, %struct.interval { i32 69837, i32 69837 }, %struct.interval { i32 69888, i32 69890 }, %struct.interval { i32 69927, i32 69931 }, %struct.interval { i32 69933, i32 69940 }, %struct.interval { i32 70003, i32 70003 }, %struct.interval { i32 70016, i32 70017 }, %struct.interval { i32 70070, i32 70078 }, %struct.interval { i32 70089, i32 70092 }, %struct.interval { i32 70095, i32 70095 }, %struct.interval { i32 70191, i32 70193 }, %struct.interval { i32 70196, i32 70196 }, %struct.interval { i32 70198, i32 70199 }, %struct.interval { i32 70206, i32 70206 }, %struct.interval { i32 70209, i32 70209 }, %struct.interval { i32 70367, i32 70367 }, %struct.interval { i32 70371, i32 70378 }, %struct.interval { i32 70400, i32 70401 }, %struct.interval { i32 70459, i32 70460 }, %struct.interval { i32 70464, i32 70464 }, %struct.interval { i32 70502, i32 70508 }, %struct.interval { i32 70512, i32 70516 }, %struct.interval { i32 70587, i32 70592 }, %struct.interval { i32 70606, i32 70606 }, %struct.interval { i32 70608, i32 70608 }, %struct.interval { i32 70610, i32 70610 }, %struct.interval { i32 70625, i32 70626 }, %struct.interval { i32 70712, i32 70719 }, %struct.interval { i32 70722, i32 70724 }, %struct.interval { i32 70726, i32 70726 }, %struct.interval { i32 70750, i32 70750 }, %struct.interval { i32 70835, i32 70840 }, %struct.interval { i32 70842, i32 70842 }, %struct.interval { i32 70847, i32 70848 }, %struct.interval { i32 70850, i32 70851 }, %struct.interval { i32 71090, i32 71093 }, %struct.interval { i32 71100, i32 71101 }, %struct.interval { i32 71103, i32 71104 }, %struct.interval { i32 71132, i32 71133 }, %struct.interval { i32 71219, i32 71226 }, %struct.interval { i32 71229, i32 71229 }, %struct.interval { i32 71231, i32 71232 }, %struct.interval { i32 71339, i32 71339 }, %struct.interval { i32 71341, i32 71341 }, %struct.interval { i32 71344, i32 71349 }, %struct.interval { i32 71351, i32 71351 }, %struct.interval { i32 71453, i32 71453 }, %struct.interval { i32 71455, i32 71455 }, %struct.interval { i32 71458, i32 71461 }, %struct.interval { i32 71463, i32 71467 }, %struct.interval { i32 71727, i32 71735 }, %struct.interval { i32 71737, i32 71738 }, %struct.interval { i32 71995, i32 71996 }, %struct.interval { i32 71998, i32 71998 }, %struct.interval { i32 72003, i32 72003 }, %struct.interval { i32 72148, i32 72151 }, %struct.interval { i32 72154, i32 72155 }, %struct.interval { i32 72160, i32 72160 }, %struct.interval { i32 72193, i32 72202 }, %struct.interval { i32 72243, i32 72248 }, %struct.interval { i32 72251, i32 72254 }, %struct.interval { i32 72263, i32 72263 }, %struct.interval { i32 72273, i32 72278 }, %struct.interval { i32 72281, i32 72283 }, %struct.interval { i32 72330, i32 72342 }, %struct.interval { i32 72344, i32 72345 }, %struct.interval { i32 72752, i32 72758 }, %struct.interval { i32 72760, i32 72765 }, %struct.interval { i32 72767, i32 72767 }, %struct.interval { i32 72850, i32 72871 }, %struct.interval { i32 72874, i32 72880 }, %struct.interval { i32 72882, i32 72883 }, %struct.interval { i32 72885, i32 72886 }, %struct.interval { i32 73009, i32 73014 }, %struct.interval { i32 73018, i32 73018 }, %struct.interval { i32 73020, i32 73021 }, %struct.interval { i32 73023, i32 73029 }, %struct.interval { i32 73031, i32 73031 }, %struct.interval { i32 73104, i32 73105 }, %struct.interval { i32 73109, i32 73109 }, %struct.interval { i32 73111, i32 73111 }, %struct.interval { i32 73459, i32 73460 }, %struct.interval { i32 73472, i32 73473 }, %struct.interval { i32 73526, i32 73530 }, %struct.interval { i32 73536, i32 73536 }, %struct.interval { i32 73538, i32 73538 }, %struct.interval { i32 73562, i32 73562 }, %struct.interval { i32 78896, i32 78912 }, %struct.interval { i32 78919, i32 78933 }, %struct.interval { i32 90398, i32 90409 }, %struct.interval { i32 90413, i32 90415 }, %struct.interval { i32 92912, i32 92916 }, %struct.interval { i32 92976, i32 92982 }, %struct.interval { i32 94031, i32 94031 }, %struct.interval { i32 94095, i32 94098 }, %struct.interval { i32 94180, i32 94180 }, %struct.interval { i32 113821, i32 113822 }, %struct.interval { i32 113824, i32 113827 }, %struct.interval { i32 118528, i32 118573 }, %struct.interval { i32 118576, i32 118598 }, %struct.interval { i32 119143, i32 119145 }, %struct.interval { i32 119155, i32 119170 }, %struct.interval { i32 119173, i32 119179 }, %struct.interval { i32 119210, i32 119213 }, %struct.interval { i32 119362, i32 119364 }, %struct.interval { i32 121344, i32 121398 }, %struct.interval { i32 121403, i32 121452 }, %struct.interval { i32 121461, i32 121461 }, %struct.interval { i32 121476, i32 121476 }, %struct.interval { i32 121499, i32 121503 }, %struct.interval { i32 121505, i32 121519 }, %struct.interval { i32 122880, i32 122886 }, %struct.interval { i32 122888, i32 122904 }, %struct.interval { i32 122907, i32 122913 }, %struct.interval { i32 122915, i32 122916 }, %struct.interval { i32 122918, i32 122922 }, %struct.interval { i32 123023, i32 123023 }, %struct.interval { i32 123184, i32 123190 }, %struct.interval { i32 123566, i32 123566 }, %struct.interval { i32 123628, i32 123631 }, %struct.interval { i32 124140, i32 124143 }, %struct.interval { i32 124398, i32 124399 }, %struct.interval { i32 125136, i32 125142 }, %struct.interval { i32 125252, i32 125258 }, %struct.interval { i32 917505, i32 917505 }, %struct.interval { i32 917536, i32 917631 }, %struct.interval { i32 917760, i32 917999 }], align 16
@git_wcwidth.double_width = internal unnamed_addr constant [122 x %struct.interval] [%struct.interval { i32 4352, i32 4447 }, %struct.interval { i32 8986, i32 8987 }, %struct.interval { i32 9001, i32 9002 }, %struct.interval { i32 9193, i32 9196 }, %struct.interval { i32 9200, i32 9200 }, %struct.interval { i32 9203, i32 9203 }, %struct.interval { i32 9725, i32 9726 }, %struct.interval { i32 9748, i32 9749 }, %struct.interval { i32 9776, i32 9783 }, %struct.interval { i32 9800, i32 9811 }, %struct.interval { i32 9855, i32 9855 }, %struct.interval { i32 9866, i32 9871 }, %struct.interval { i32 9875, i32 9875 }, %struct.interval { i32 9889, i32 9889 }, %struct.interval { i32 9898, i32 9899 }, %struct.interval { i32 9917, i32 9918 }, %struct.interval { i32 9924, i32 9925 }, %struct.interval { i32 9934, i32 9934 }, %struct.interval { i32 9940, i32 9940 }, %struct.interval { i32 9962, i32 9962 }, %struct.interval { i32 9970, i32 9971 }, %struct.interval { i32 9973, i32 9973 }, %struct.interval { i32 9978, i32 9978 }, %struct.interval { i32 9981, i32 9981 }, %struct.interval { i32 9989, i32 9989 }, %struct.interval { i32 9994, i32 9995 }, %struct.interval { i32 10024, i32 10024 }, %struct.interval { i32 10060, i32 10060 }, %struct.interval { i32 10062, i32 10062 }, %struct.interval { i32 10067, i32 10069 }, %struct.interval { i32 10071, i32 10071 }, %struct.interval { i32 10133, i32 10135 }, %struct.interval { i32 10160, i32 10160 }, %struct.interval { i32 10175, i32 10175 }, %struct.interval { i32 11035, i32 11036 }, %struct.interval { i32 11088, i32 11088 }, %struct.interval { i32 11093, i32 11093 }, %struct.interval { i32 11904, i32 11929 }, %struct.interval { i32 11931, i32 12019 }, %struct.interval { i32 12032, i32 12245 }, %struct.interval { i32 12272, i32 12350 }, %struct.interval { i32 12353, i32 12438 }, %struct.interval { i32 12441, i32 12543 }, %struct.interval { i32 12549, i32 12591 }, %struct.interval { i32 12593, i32 12686 }, %struct.interval { i32 12688, i32 12773 }, %struct.interval { i32 12783, i32 12830 }, %struct.interval { i32 12832, i32 12871 }, %struct.interval { i32 12880, i32 42124 }, %struct.interval { i32 42128, i32 42182 }, %struct.interval { i32 43360, i32 43388 }, %struct.interval { i32 44032, i32 55203 }, %struct.interval { i32 63744, i32 64255 }, %struct.interval { i32 65040, i32 65049 }, %struct.interval { i32 65072, i32 65106 }, %struct.interval { i32 65108, i32 65126 }, %struct.interval { i32 65128, i32 65131 }, %struct.interval { i32 65281, i32 65376 }, %struct.interval { i32 65504, i32 65510 }, %struct.interval { i32 94176, i32 94180 }, %struct.interval { i32 94192, i32 94193 }, %struct.interval { i32 94208, i32 100343 }, %struct.interval { i32 100352, i32 101589 }, %struct.interval { i32 101631, i32 101640 }, %struct.interval { i32 110576, i32 110579 }, %struct.interval { i32 110581, i32 110587 }, %struct.interval { i32 110589, i32 110590 }, %struct.interval { i32 110592, i32 110882 }, %struct.interval { i32 110898, i32 110898 }, %struct.interval { i32 110928, i32 110930 }, %struct.interval { i32 110933, i32 110933 }, %struct.interval { i32 110948, i32 110951 }, %struct.interval { i32 110960, i32 111355 }, %struct.interval { i32 119552, i32 119638 }, %struct.interval { i32 119648, i32 119670 }, %struct.interval { i32 126980, i32 126980 }, %struct.interval { i32 127183, i32 127183 }, %struct.interval { i32 127374, i32 127374 }, %struct.interval { i32 127377, i32 127386 }, %struct.interval { i32 127488, i32 127490 }, %struct.interval { i32 127504, i32 127547 }, %struct.interval { i32 127552, i32 127560 }, %struct.interval { i32 127568, i32 127569 }, %struct.interval { i32 127584, i32 127589 }, %struct.interval { i32 127744, i32 127776 }, %struct.interval { i32 127789, i32 127797 }, %struct.interval { i32 127799, i32 127868 }, %struct.interval { i32 127870, i32 127891 }, %struct.interval { i32 127904, i32 127946 }, %struct.interval { i32 127951, i32 127955 }, %struct.interval { i32 127968, i32 127984 }, %struct.interval { i32 127988, i32 127988 }, %struct.interval { i32 127992, i32 128062 }, %struct.interval { i32 128064, i32 128064 }, %struct.interval { i32 128066, i32 128252 }, %struct.interval { i32 128255, i32 128317 }, %struct.interval { i32 128331, i32 128334 }, %struct.interval { i32 128336, i32 128359 }, %struct.interval { i32 128378, i32 128378 }, %struct.interval { i32 128405, i32 128406 }, %struct.interval { i32 128420, i32 128420 }, %struct.interval { i32 128507, i32 128591 }, %struct.interval { i32 128640, i32 128709 }, %struct.interval { i32 128716, i32 128716 }, %struct.interval { i32 128720, i32 128722 }, %struct.interval { i32 128725, i32 128727 }, %struct.interval { i32 128732, i32 128735 }, %struct.interval { i32 128747, i32 128748 }, %struct.interval { i32 128756, i32 128764 }, %struct.interval { i32 128992, i32 129003 }, %struct.interval { i32 129008, i32 129008 }, %struct.interval { i32 129292, i32 129338 }, %struct.interval { i32 129340, i32 129349 }, %struct.interval { i32 129351, i32 129535 }, %struct.interval { i32 129648, i32 129660 }, %struct.interval { i32 129664, i32 129673 }, %struct.interval { i32 129679, i32 129734 }, %struct.interval { i32 129742, i32 129756 }, %struct.interval { i32 129759, i32 129769 }, %struct.interval { i32 129776, i32 129784 }, %struct.interval { i32 131072, i32 196605 }, %struct.interval { i32 196608, i32 262141 }], align 16
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
define dso_local i64 @display_mode_esc_sequence_len(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 27
  br i1 %.not, label %3, label %19

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %.not11 = icmp eq i8 %5, 91
  br i1 %.not11, label %.critedge.preheader, label %19

.critedge.preheader:                              ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.0 = phi ptr [ %13, %.critedge ], [ %6, %.critedge.preheader ]
  %7 = load i8, ptr %.0, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = and i8 %10, 2
  %.not12 = icmp ne i8 %11, 0
  %12 = icmp eq i8 %7, 59
  %or.cond = or i1 %12, %.not12
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %or.cond, label %.critedge, label %14, !llvm.loop !7

14:                                               ; preds = %.critedge
  %.not13 = icmp eq i8 %7, 109
  br i1 %.not13, label %15, label %19

15:                                               ; preds = %14
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  br label %19

19:                                               ; preds = %14, %3, %1, %15
  %.09 = phi i64 [ %18, %15 ], [ 0, %1 ], [ 0, %3 ], [ 0, %14 ]
  ret i64 %.09
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 3) i32 @utf8_width(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @pick_one_utf8_char(ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  %5 = icmp eq i32 %3, 0
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %git_wcwidth.exit, label %6

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %3, 32
  %8 = add nsw i32 %3, -127
  %or.cond.i = icmp ult i32 %8, 33
  %or.cond10.i = select i1 %7, i1 true, i1 %or.cond.i
  br i1 %or.cond10.i, label %git_wcwidth.exit, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %3, -918000
  %or.cond25.i = icmp ult i32 %10, -917232
  br i1 %or.cond25.i, label %git_wcwidth.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %26
  %.01823.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %9 ]
  %.01922.i.i = phi i32 [ %.120.i.i, %26 ], [ 367, %9 ]
  %11 = sub nsw i32 %.01922.i.i, %.01823.i.i
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, %.01823.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.interval, ptr @git_wcwidth.zero_width, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp ugt i32 %3, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader.i.i
  %20 = add nsw i32 %13, 1
  br label %26

21:                                               ; preds = %.preheader.i.i
  %22 = load i32, ptr %15, align 8, !tbaa !15
  %23 = icmp ult i32 %3, %22
  br i1 %23, label %24, label %git_wcwidth.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %13, -1
  br label %26

26:                                               ; preds = %24, %19
  %.120.i.i = phi i32 [ %.01922.i.i, %19 ], [ %25, %24 ]
  %.1.i.i = phi i32 [ %20, %19 ], [ %.01823.i.i, %24 ]
  %.not.i.i = icmp slt i32 %.120.i.i, %.1.i.i
  br i1 %.not.i.i, label %27, label %.preheader.i.i, !llvm.loop !16

27:                                               ; preds = %26
  %28 = add nsw i32 %3, -262142
  %or.cond26.i = icmp ult i32 %28, -257790
  br i1 %or.cond26.i, label %git_wcwidth.exit, label %.preheader.i11.i

.preheader.i11.i:                                 ; preds = %27, %44
  %.01823.i12.i = phi i32 [ %.1.i16.i, %44 ], [ 0, %27 ]
  %.01922.i13.i = phi i32 [ %.120.i15.i, %44 ], [ 121, %27 ]
  %29 = sub nsw i32 %.01922.i13.i, %.01823.i12.i
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, %.01823.i12.i
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.interval, ptr @git_wcwidth.double_width, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp ugt i32 %3, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %.preheader.i11.i
  %38 = add nsw i32 %31, 1
  br label %44

39:                                               ; preds = %.preheader.i11.i
  %40 = load i32, ptr %33, align 8, !tbaa !15
  %41 = icmp ult i32 %3, %40
  br i1 %41, label %42, label %git_wcwidth.exit

42:                                               ; preds = %39
  %43 = add nsw i32 %31, -1
  br label %44

44:                                               ; preds = %42, %37
  %.120.i15.i = phi i32 [ %.01922.i13.i, %37 ], [ %43, %42 ]
  %.1.i16.i = phi i32 [ %38, %37 ], [ %.01823.i12.i, %42 ]
  %.not.i17.i = icmp slt i32 %.120.i15.i, %.1.i16.i
  br i1 %.not.i17.i, label %git_wcwidth.exit, label %.preheader.i11.i, !llvm.loop !16

git_wcwidth.exit:                                 ; preds = %21, %44, %39, %27, %9, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %6 ], [ 1, %27 ], [ 1, %9 ], [ 2, %39 ], [ 1, %44 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2097152) i32 @pick_one_utf8_char(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %102, label %.thread

.thread:                                          ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 999, %2 ]
  %8 = load i8, ptr %3, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %103, label %11

11:                                               ; preds = %.thread
  %12 = and i32 %9, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %102, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 192
  %.not61 = icmp ne i32 %20, 128
  %21 = and i32 %9, 222
  %22 = icmp eq i32 %21, 192
  %or.cond63 = or i1 %22, %.not61
  br i1 %or.cond63, label %102, label %23

23:                                               ; preds = %16
  %24 = shl nuw nsw i32 %9, 6
  %25 = and i32 %24, 1984
  %26 = and i32 %19, 63
  %27 = or disjoint i32 %26, %25
  br label %103

28:                                               ; preds = %11
  %29 = and i32 %9, 240
  %30 = icmp eq i32 %29, 224
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = icmp ult i64 %7, 3
  br i1 %32, label %102, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 192
  %.not59 = icmp eq i32 %37, 128
  br i1 %.not59, label %38, label %102

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %.not60 = icmp slt i8 %40, -64
  br i1 %.not60, label %41, label %102

41:                                               ; preds = %38
  %42 = icmp eq i8 %8, -32
  %43 = and i32 %36, 160
  %44 = icmp eq i32 %43, 128
  %or.cond65 = and i1 %42, %44
  br i1 %or.cond65, label %102, label %45

45:                                               ; preds = %41
  switch i8 %8, label %.thread68 [
    i8 -19, label %46
    i8 -17, label %49
  ]

46:                                               ; preds = %45
  %47 = and i8 %35, -32
  %48 = icmp eq i8 %47, -96
  br i1 %48, label %102, label %.thread68

49:                                               ; preds = %45
  %50 = icmp eq i8 %35, -65
  %51 = and i8 %40, -66
  %52 = icmp eq i8 %51, -66
  %or.cond71 = and i1 %50, %52
  br i1 %or.cond71, label %102, label %.thread68

.thread68:                                        ; preds = %45, %46, %49
  %53 = and i8 %8, 15
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 12
  %56 = and i8 %35, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or disjoint i32 %58, %55
  %60 = and i8 %40, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  br label %103

63:                                               ; preds = %28
  %64 = and i32 %9, 248
  %65 = icmp ne i32 %64, 240
  %66 = icmp ult i64 %7, 4
  %or.cond = or i1 %66, %65
  br i1 %or.cond, label %102, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %.not56 = icmp eq i32 %71, 128
  br i1 %.not56, label %72, label %102

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %.not57 = icmp slt i8 %74, -64
  br i1 %.not57, label %75, label %102

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %.not58 = icmp slt i8 %77, -64
  br i1 %.not58, label %78, label %102

78:                                               ; preds = %75
  %79 = icmp eq i8 %8, -16
  %80 = and i32 %70, 176
  %81 = icmp eq i32 %80, 128
  %or.cond67 = and i1 %79, %81
  br i1 %or.cond67, label %102, label %82

82:                                               ; preds = %78
  %83 = icmp eq i8 %8, -12
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = icmp ugt i8 %69, -113
  br i1 %85, label %102, label %.thread69

86:                                               ; preds = %82
  %87 = icmp samesign ugt i8 %8, -12
  br i1 %87, label %102, label %.thread69

.thread69:                                        ; preds = %84, %86
  %88 = and i8 %8, 7
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 18
  %91 = and i8 %69, 63
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 12
  %94 = or disjoint i32 %93, %90
  %95 = and i8 %74, 63
  %96 = zext nneg i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 6
  %98 = or disjoint i32 %97, %94
  %99 = and i8 %77, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  br label %103

102:                                              ; preds = %49, %78, %41, %63, %67, %72, %75, %84, %86, %31, %33, %38, %46, %14, %16, %4
  store ptr null, ptr %0, align 8, !tbaa !9
  br label %107

103:                                              ; preds = %.thread, %.thread68, %.thread69, %23
  %.050 = phi i32 [ %27, %23 ], [ %62, %.thread68 ], [ %101, %.thread69 ], [ %9, %.thread ]
  %.0 = phi i64 [ 2, %23 ], [ 3, %.thread68 ], [ 4, %.thread69 ], [ 1, %.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %.0
  store ptr %104, ptr %0, align 8, !tbaa !9
  br i1 %.not, label %107, label %105

105:                                              ; preds = %103
  %106 = sub i64 %7, %.0
  store i64 %106, ptr %1, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %103, %105, %102
  %.049 = phi i32 [ 0, %102 ], [ %.050, %105 ], [ %.050, %103 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @utf8_strnwidth(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %.not = icmp eq i32 %2, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %utf8_width.exit
  %.promoted = phi ptr [ %0, %.preheader.lr.ph ], [ %28, %utf8_width.exit ]
  %.032 = phi i64 [ 0, %.preheader.lr.ph ], [ %70, %utf8_width.exit ]
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %9 = load i8, ptr %.promoted, align 1, !tbaa !4
  %.not.i29 = icmp eq i8 %9, 27
  br i1 %.not.i29, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %.lr.ph.split, %display_mode_esc_sequence_len.exit
  %10 = phi ptr [ %25, %display_mode_esc_sequence_len.exit ], [ %.promoted, %.lr.ph.split ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not11.i = icmp eq i8 %12, 91
  br i1 %.not11.i, label %.critedge.preheader.i, label %.critedge

.critedge.preheader.i:                            ; preds = %.lr.ph30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.i = phi ptr [ %20, %.critedge.i ], [ %13, %.critedge.preheader.i ]
  %14 = load i8, ptr %.0.i, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = and i8 %17, 2
  %.not12.i = icmp ne i8 %18, 0
  %19 = icmp eq i8 %14, 59
  %or.cond.i = or i1 %19, %.not12.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond.i, label %.critedge.i, label %21, !llvm.loop !7

21:                                               ; preds = %.critedge.i
  %.not13.i = icmp eq i8 %14, 109
  br i1 %.not13.i, label %display_mode_esc_sequence_len.exit, label %.critedge

display_mode_esc_sequence_len.exit:               ; preds = %21
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not.i = icmp eq i8 %26, 27
  br i1 %.not.i, label %.lr.ph30, label %.critedge

.critedge:                                        ; preds = %display_mode_esc_sequence_len.exit, %.lr.ph30, %21, %.lr.ph.split, %.preheader
  %.lcssa19 = phi ptr [ %.promoted, %.preheader ], [ %.promoted, %.lr.ph.split ], [ %10, %21 ], [ %10, %.lr.ph30 ], [ %25, %display_mode_esc_sequence_len.exit ]
  store ptr %.lcssa19, ptr %4, align 8
  %27 = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %4, ptr noundef null)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i11 = icmp eq ptr %28, null
  %29 = icmp eq i32 %27, 0
  %or.cond.i12 = select i1 %.not.i11, i1 true, i1 %29
  br i1 %or.cond.i12, label %utf8_width.exit, label %30

30:                                               ; preds = %.critedge
  %31 = icmp samesign ult i32 %27, 32
  %32 = add nsw i32 %27, -127
  %or.cond.i.i = icmp ult i32 %32, 33
  %or.cond10.i.i = select i1 %31, i1 true, i1 %or.cond.i.i
  br i1 %or.cond10.i.i, label %utf8_width.exit, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %27, -918000
  %or.cond25.i.i = icmp ult i32 %34, -917232
  br i1 %or.cond25.i.i, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %50
  %.01823.i.i.i = phi i32 [ %.1.i.i.i, %50 ], [ 0, %33 ]
  %.01922.i.i.i = phi i32 [ %.120.i.i.i, %50 ], [ 367, %33 ]
  %35 = sub nsw i32 %.01922.i.i.i, %.01823.i.i.i
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, %.01823.i.i.i
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.interval, ptr @git_wcwidth.zero_width, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp ugt i32 %27, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %.preheader.i.i.i
  %44 = add nsw i32 %37, 1
  br label %50

45:                                               ; preds = %.preheader.i.i.i
  %46 = load i32, ptr %39, align 8, !tbaa !15
  %47 = icmp ult i32 %27, %46
  br i1 %47, label %48, label %utf8_width.exit

48:                                               ; preds = %45
  %49 = add nsw i32 %37, -1
  br label %50

50:                                               ; preds = %48, %43
  %.120.i.i.i = phi i32 [ %.01922.i.i.i, %43 ], [ %49, %48 ]
  %.1.i.i.i = phi i32 [ %44, %43 ], [ %.01823.i.i.i, %48 ]
  %.not.i.i.i = icmp slt i32 %.120.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %51, label %.preheader.i.i.i, !llvm.loop !16

51:                                               ; preds = %50
  %52 = add nsw i32 %27, -262142
  %or.cond26.i.i = icmp ult i32 %52, -257790
  br i1 %or.cond26.i.i, label %.loopexit, label %.preheader.i11.i.i

.preheader.i11.i.i:                               ; preds = %51, %68
  %.01823.i12.i.i = phi i32 [ %.1.i16.i.i, %68 ], [ 0, %51 ]
  %.01922.i13.i.i = phi i32 [ %.120.i15.i.i, %68 ], [ 121, %51 ]
  %53 = sub nsw i32 %.01922.i13.i.i, %.01823.i12.i.i
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, %.01823.i12.i.i
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.interval, ptr @git_wcwidth.double_width, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = icmp ugt i32 %27, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.preheader.i11.i.i
  %62 = add nsw i32 %55, 1
  br label %68

63:                                               ; preds = %.preheader.i11.i.i
  %64 = load i32, ptr %57, align 8, !tbaa !15
  %65 = icmp ult i32 %27, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = add nsw i32 %55, -1
  br label %68

68:                                               ; preds = %66, %61
  %.120.i15.i.i = phi i32 [ %.01922.i13.i.i, %61 ], [ %67, %66 ]
  %.1.i16.i.i = phi i32 [ %62, %61 ], [ %.01823.i12.i.i, %66 ]
  %.not.i17.i.i = icmp slt i32 %.120.i15.i.i, %.1.i16.i.i
  br i1 %.not.i17.i.i, label %.loopexit, label %.preheader.i11.i.i, !llvm.loop !16

.loopexit:                                        ; preds = %63, %68, %51, %33
  %.0.i13.ph = phi i64 [ 1, %33 ], [ 1, %51 ], [ 2, %63 ], [ 1, %68 ]
  %69 = add i64 %.0.i13.ph, %.032
  br label %utf8_width.exit

utf8_width.exit:                                  ; preds = %45, %30, %.critedge, %.loopexit
  %70 = phi i64 [ %69, %.loopexit ], [ %.032, %.critedge ], [ %.032, %30 ], [ %.032, %45 ]
  %71 = icmp ne ptr %28, null
  %72 = icmp ult ptr %28, %5
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.preheader, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %utf8_width.exit, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %70, %utf8_width.exit ]
  %.lcssa18 = phi i1 [ %6, %3 ], [ %71, %utf8_width.exit ]
  %74 = select i1 %.lcssa18, i64 %.0.lcssa, i64 %1
  %75 = icmp ugt i64 %74, 2147483647
  br i1 %75, label %76, label %cast_size_t_to_int.exit

76:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.18, i64 noundef %74) #20
  unreachable

cast_size_t_to_int.exit:                          ; preds = %._crit_edge
  %77 = trunc nuw nsw i64 %74 to i32
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @utf8_strwidth(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = tail call i32 @utf8_strnwidth(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_utf8(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %5
  %.sink = phi ptr [ %6, %5 ], [ %0, %1 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %7, %.backedge.sink.split
  %3 = phi ptr [ %.sink, %.backedge.sink.split ], [ %9, %7 ]
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %7 [
    i8 0, label %10
    i8 10, label %5
    i8 9, label %5
    i8 13, label %5
  ]

5:                                                ; preds = %.backedge, %.backedge, %.backedge
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.backedge.sink.split, !llvm.loop !20

7:                                                ; preds = %.backedge
  %8 = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %2, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %10, label %.backedge, !llvm.loop !20

10:                                               ; preds = %7, %.backedge
  %.0 = phi i32 [ 1, %.backedge ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp slt i32 %4, 1
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %10 = icmp slt i32 %2, 0
  %spec.select76 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %10, ptr %1, ptr null
  br label %.loopexit128.outer.outer

12:                                               ; preds = %5
  %13 = load i8, ptr %1, align 1, !tbaa !4
  %.not14.i = icmp eq i8 %13, 0
  br i1 %.not14.i, label %strbuf_add_indented_text.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01216.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.01315.i = phi i32 [ %3, %.lr.ph.i ], [ %spec.store.select.i, %.lr.ph.preheader.i ]
  %14 = tail call ptr @strchrnul(ptr noundef nonnull %.01216.i, i32 noundef 10) #21
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 10
  %spec.select.idx.i = zext i1 %16 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select.idx.i
  %17 = sext i32 %.01315.i to i64
  tail call void @strbuf_addchars(ptr noundef %0, i32 noundef 32, i64 noundef %17) #22
  %18 = ptrtoint ptr %spec.select.i to i64
  %19 = ptrtoint ptr %.01216.i to i64
  %20 = sub i64 %18, %19
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.01216.i, i64 noundef %20) #22
  %21 = load i8, ptr %spec.select.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %strbuf_add_indented_text.exit, label %.lr.ph.i, !llvm.loop !23

.loopexit128:                                     ; preds = %.loopexit128.backedge, %.loopexit128.outer179
  %.promoted = phi ptr [ %.promoted.ph180, %.loopexit128.outer179 ], [ %108, %.loopexit128.backedge ]
  %.148 = phi i32 [ %.148.ph182, %.loopexit128.outer179 ], [ %.148.be, %.loopexit128.backedge ]
  br label %22

22:                                               ; preds = %display_mode_esc_sequence_len.exit, %.loopexit128
  %23 = phi ptr [ %40, %display_mode_esc_sequence_len.exit ], [ %.promoted, %.loopexit128 ]
  %24 = load i8, ptr %23, align 1, !tbaa !4
  switch i8 %24, label %display_mode_esc_sequence_len.exit.thread.thread [
    i8 27, label %25
    i8 0, label %.loopexit
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %.not11.i = icmp eq i8 %27, 91
  br i1 %.not11.i, label %.critedge.preheader.i, label %display_mode_esc_sequence_len.exit.thread.thread

.critedge.preheader.i:                            ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.i = phi ptr [ %35, %.critedge.i ], [ %28, %.critedge.preheader.i ]
  %29 = load i8, ptr %.0.i, align 1, !tbaa !4
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = and i8 %32, 2
  %.not12.i = icmp ne i8 %33, 0
  %34 = icmp eq i8 %29, 59
  %or.cond.i = or i1 %34, %.not12.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond.i, label %.critedge.i, label %36, !llvm.loop !7

36:                                               ; preds = %.critedge.i
  %.not13.i = icmp eq i8 %29, 109
  br i1 %.not13.i, label %display_mode_esc_sequence_len.exit, label %display_mode_esc_sequence_len.exit.thread.thread

display_mode_esc_sequence_len.exit:               ; preds = %36
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %23 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 %39
  br label %22, !llvm.loop !24

display_mode_esc_sequence_len.exit.thread.thread: ; preds = %22, %25, %36
  %41 = phi i8 [ 27, %36 ], [ 27, %25 ], [ %24, %22 ]
  store ptr %23, ptr %6, align 8
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = and i8 %44, 1
  %.not72 = icmp eq i8 %45, 0
  br i1 %.not72, label %105, label %.loopexit178

.loopexit:                                        ; preds = %22
  store ptr %23, ptr %6, align 8
  br label %.loopexit178

.loopexit178:                                     ; preds = %display_mode_esc_sequence_len.exit.thread.thread, %.loopexit
  %46 = phi i8 [ 0, %.loopexit ], [ %41, %display_mode_esc_sequence_len.exit.thread.thread ]
  %.not71124 = phi i1 [ true, %.loopexit ], [ false, %display_mode_esc_sequence_len.exit.thread.thread ]
  %47 = icmp sgt i32 %.148, %4
  %48 = icmp ne ptr %.159.ph, null
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %.thread111, label %49

49:                                               ; preds = %.loopexit178
  %50 = icmp eq ptr %23, %.055.ph.ph
  %or.cond78 = select i1 %.not71124, i1 %50, i1 false
  br i1 %or.cond78, label %strbuf_add_indented_text.exit, label %51

51:                                               ; preds = %49
  br i1 %48, label %53, label %52

52:                                               ; preds = %51
  tail call void @strbuf_addchars(ptr noundef %0, i32 noundef 32, i64 noundef %157) #22
  br label %53

53:                                               ; preds = %51, %52
  %.0 = phi ptr [ %.055.ph.ph, %52 ], [ %.159.ph, %51 ]
  %54 = ptrtoint ptr %23 to i64
  %55 = ptrtoint ptr %.0 to i64
  %56 = sub i64 %54, %55
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %.0, i64 noundef %56) #22
  br i1 %.not71124, label %strbuf_add_indented_text.exit, label %57

57:                                               ; preds = %53
  switch i8 %46, label %102 [
    i8 9, label %58
    i8 10, label %60
  ]

58:                                               ; preds = %57
  %59 = or i32 %.148, 7
  br label %102

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i64, ptr %0, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %64
  %66 = load i64, ptr %7, align 8, !tbaa !21
  %.neg.i = add i64 %66, 1
  %.not.i80 = icmp eq i64 %65, %.neg.i
  br i1 %.not.i80, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %64
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #22
  %.pre.i = load i64, ptr %7, align 8, !tbaa !21
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %67 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %66, %strbuf_avail.exit.i ]
  %68 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 10, ptr %69, align 1, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !26
  %71 = load i64, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !4
  br label %.thread111

73:                                               ; preds = %60
  %74 = zext i8 %62 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = and i8 %76, 6
  %.not75 = icmp eq i8 %77, 0
  br i1 %.not75, label %.thread111, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %0, align 8, !tbaa !25
  %.not.i.i81 = icmp eq i64 %79, 0
  br i1 %.not.i.i81, label %strbuf_avail.exit.thread.i86, label %strbuf_avail.exit.i82

strbuf_avail.exit.i82:                            ; preds = %78
  %80 = load i64, ptr %7, align 8, !tbaa !21
  %.neg.i83 = add i64 %80, 1
  %.not.i84 = icmp eq i64 %79, %.neg.i83
  br i1 %.not.i84, label %strbuf_avail.exit.thread.i86, label %strbuf_addch.exit90

strbuf_avail.exit.thread.i86:                     ; preds = %strbuf_avail.exit.i82, %78
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #22
  %.pre.i88 = load i64, ptr %7, align 8, !tbaa !21
  %.pre7.i89 = add i64 %.pre.i88, 1
  br label %strbuf_addch.exit90

strbuf_addch.exit90:                              ; preds = %strbuf_avail.exit.i82, %strbuf_avail.exit.thread.i86
  %.pre-phi.i85 = phi i64 [ %.pre7.i89, %strbuf_avail.exit.thread.i86 ], [ %.neg.i83, %strbuf_avail.exit.i82 ]
  %81 = phi i64 [ %.pre.i88, %strbuf_avail.exit.thread.i86 ], [ %80, %strbuf_avail.exit.i82 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %.pre-phi.i85, ptr %7, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 32, ptr %83, align 1, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = load i64, ptr %7, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !4
  br label %102

.thread111:                                       ; preds = %73, %.loopexit178, %strbuf_addch.exit
  %.563 = phi ptr [ %61, %strbuf_addch.exit ], [ %61, %73 ], [ %.159.ph, %.loopexit178 ]
  %87 = load i64, ptr %0, align 8, !tbaa !25
  %.not.i.i91 = icmp eq i64 %87, 0
  br i1 %.not.i.i91, label %strbuf_avail.exit.thread.i96, label %strbuf_avail.exit.i92

strbuf_avail.exit.i92:                            ; preds = %.thread111
  %88 = load i64, ptr %7, align 8, !tbaa !21
  %.neg.i93 = add i64 %88, 1
  %.not.i94 = icmp eq i64 %87, %.neg.i93
  br i1 %.not.i94, label %strbuf_avail.exit.thread.i96, label %strbuf_addch.exit100

strbuf_avail.exit.thread.i96:                     ; preds = %strbuf_avail.exit.i92, %.thread111
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #22
  %.pre.i98 = load i64, ptr %7, align 8, !tbaa !21
  %.pre7.i99 = add i64 %.pre.i98, 1
  br label %strbuf_addch.exit100

strbuf_addch.exit100:                             ; preds = %strbuf_avail.exit.i92, %strbuf_avail.exit.thread.i96
  %.pre-phi.i95 = phi i64 [ %.pre7.i99, %strbuf_avail.exit.thread.i96 ], [ %.neg.i93, %strbuf_avail.exit.i92 ]
  %89 = phi i64 [ %.pre.i98, %strbuf_avail.exit.thread.i96 ], [ %88, %strbuf_avail.exit.i92 ]
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %.pre-phi.i95, ptr %7, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 10, ptr %91, align 1, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !26
  %93 = load i64, ptr %7, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !4
  %95 = load i8, ptr %.563, align 1, !tbaa !4
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = and i8 %98, 1
  %100 = zext nneg i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.563, i64 %100
  store ptr %101, ptr %6, align 8, !tbaa !9
  br label %.loopexit128.outer.outer.backedge

.loopexit128.outer.outer.backedge:                ; preds = %strbuf_addch.exit100, %153, %155
  %.159.ph.ph.be = phi ptr [ %spec.select, %155 ], [ %spec.select, %153 ], [ null, %strbuf_addch.exit100 ]
  %.055.ph.ph.be = phi ptr [ %1, %155 ], [ %1, %153 ], [ %101, %strbuf_addch.exit100 ]
  %.153.ph.ph.be = phi i32 [ 0, %155 ], [ 0, %153 ], [ %.153.ph181, %strbuf_addch.exit100 ]
  %.148.ph.ph.be = phi i32 [ %spec.select76, %155 ], [ %spec.select76, %153 ], [ %3, %strbuf_addch.exit100 ]
  %.046.ph.ph.be = phi i32 [ %2, %155 ], [ %2, %153 ], [ %3, %strbuf_addch.exit100 ]
  br label %.loopexit128.outer.outer

102:                                              ; preds = %57, %strbuf_addch.exit90, %58
  %.361 = phi ptr [ %23, %58 ], [ %61, %strbuf_addch.exit90 ], [ %23, %57 ]
  %.3 = phi i32 [ %59, %58 ], [ %.148, %strbuf_addch.exit90 ], [ %.148, %57 ]
  %103 = add nsw i32 %.3, 1
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %104, ptr %6, align 8, !tbaa !9
  br label %.loopexit128.outer

105:                                              ; preds = %display_mode_esc_sequence_len.exit.thread.thread
  br i1 %.not73, label %158, label %106

106:                                              ; preds = %105
  %107 = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %6, ptr noundef null)
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i101 = icmp eq ptr %108, null
  %109 = icmp eq i32 %107, 0
  %or.cond.i102 = select i1 %.not.i101, i1 true, i1 %109
  br i1 %or.cond.i102, label %utf8_width.exit, label %110

110:                                              ; preds = %106
  %111 = icmp samesign ult i32 %107, 32
  %112 = add nsw i32 %107, -127
  %or.cond.i.i = icmp ult i32 %112, 33
  %or.cond10.i.i = select i1 %111, i1 true, i1 %or.cond.i.i
  br i1 %or.cond10.i.i, label %.loopexit128.backedge, label %113

113:                                              ; preds = %110
  %114 = add nsw i32 %107, -918000
  %or.cond25.i.i = icmp ult i32 %114, -917232
  br i1 %or.cond25.i.i, label %.loopexit128.backedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %113, %130
  %.01823.i.i.i = phi i32 [ %.1.i.i.i, %130 ], [ 0, %113 ]
  %.01922.i.i.i = phi i32 [ %.120.i.i.i, %130 ], [ 367, %113 ]
  %115 = sub nsw i32 %.01922.i.i.i, %.01823.i.i.i
  %116 = sdiv i32 %115, 2
  %117 = add nsw i32 %116, %.01823.i.i.i
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.interval, ptr @git_wcwidth.zero_width, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp ugt i32 %107, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %.preheader.i.i.i
  %124 = add nsw i32 %117, 1
  br label %130

125:                                              ; preds = %.preheader.i.i.i
  %126 = load i32, ptr %119, align 8, !tbaa !15
  %127 = icmp ult i32 %107, %126
  br i1 %127, label %128, label %utf8_width.exit

128:                                              ; preds = %125
  %129 = add nsw i32 %117, -1
  br label %130

130:                                              ; preds = %128, %123
  %.120.i.i.i = phi i32 [ %.01922.i.i.i, %123 ], [ %129, %128 ]
  %.1.i.i.i = phi i32 [ %124, %123 ], [ %.01823.i.i.i, %128 ]
  %.not.i.i.i = icmp slt i32 %.120.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %131, label %.preheader.i.i.i, !llvm.loop !16

131:                                              ; preds = %130
  %132 = add nsw i32 %107, -262142
  %or.cond26.i.i = icmp ult i32 %132, -257790
  br i1 %or.cond26.i.i, label %utf8_width.exit, label %.preheader.i11.i.i

.preheader.i11.i.i:                               ; preds = %131, %148
  %.01823.i12.i.i = phi i32 [ %.1.i16.i.i, %148 ], [ 0, %131 ]
  %.01922.i13.i.i = phi i32 [ %.120.i15.i.i, %148 ], [ 121, %131 ]
  %133 = sub nsw i32 %.01922.i13.i.i, %.01823.i12.i.i
  %134 = sdiv i32 %133, 2
  %135 = add nsw i32 %134, %.01823.i12.i.i
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.interval, ptr @git_wcwidth.double_width, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = icmp ugt i32 %107, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %.preheader.i11.i.i
  %142 = add nsw i32 %135, 1
  br label %148

143:                                              ; preds = %.preheader.i11.i.i
  %144 = load i32, ptr %137, align 8, !tbaa !15
  %145 = icmp ult i32 %107, %144
  br i1 %145, label %146, label %utf8_width.exit

146:                                              ; preds = %143
  %147 = add nsw i32 %135, -1
  br label %148

148:                                              ; preds = %146, %141
  %.120.i15.i.i = phi i32 [ %.01922.i13.i.i, %141 ], [ %147, %146 ]
  %.1.i16.i.i = phi i32 [ %142, %141 ], [ %.01823.i12.i.i, %146 ]
  %.not.i17.i.i = icmp slt i32 %.120.i15.i.i, %.1.i16.i.i
  br i1 %.not.i17.i.i, label %utf8_width.exit, label %.preheader.i11.i.i, !llvm.loop !16

utf8_width.exit:                                  ; preds = %125, %143, %148, %106, %131
  %.0.i103 = phi i32 [ 0, %106 ], [ 1, %131 ], [ 1, %148 ], [ 2, %143 ], [ 0, %125 ]
  br i1 %.not.i101, label %149, label %.loopexit128.backedge

.loopexit128.backedge:                            ; preds = %113, %110, %utf8_width.exit
  %.0.i103.ph.pn = phi i32 [ %.0.i103, %utf8_width.exit ], [ 1, %113 ], [ -1, %110 ]
  %.148.be = add nsw i32 %.0.i103.ph.pn, %.148
  br label %.loopexit128

149:                                              ; preds = %utf8_width.exit
  store ptr %1, ptr %6, align 8, !tbaa !9
  %150 = load i64, ptr %0, align 8, !tbaa !25
  %spec.select.i104 = tail call i64 @llvm.usub.sat.i64(i64 %150, i64 1)
  %151 = icmp ugt i64 %8, %spec.select.i104
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 167, ptr noundef nonnull @.str.20) #20
  unreachable

153:                                              ; preds = %149
  store i64 %8, ptr %7, align 8, !tbaa !21
  %154 = load ptr, ptr %11, align 8, !tbaa !26
  %.not9.i = icmp eq ptr %154, @strbuf_slopbuf
  br i1 %.not9.i, label %.loopexit128.outer.outer.backedge, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %8
  store i8 0, ptr %156, align 1, !tbaa !4
  br label %.loopexit128.outer.outer.backedge

.loopexit128.outer.outer:                         ; preds = %.loopexit128.outer.outer.backedge, %.preheader
  %.159.ph.ph = phi ptr [ %spec.select, %.preheader ], [ %.159.ph.ph.be, %.loopexit128.outer.outer.backedge ]
  %.055.ph.ph = phi ptr [ %1, %.preheader ], [ %.055.ph.ph.be, %.loopexit128.outer.outer.backedge ]
  %.153.ph.ph = phi i32 [ 1, %.preheader ], [ %.153.ph.ph.be, %.loopexit128.outer.outer.backedge ]
  %.148.ph.ph = phi i32 [ %spec.select76, %.preheader ], [ %.148.ph.ph.be, %.loopexit128.outer.outer.backedge ]
  %.046.ph.ph = phi i32 [ %2, %.preheader ], [ %.046.ph.ph.be, %.loopexit128.outer.outer.backedge ]
  %157 = sext i32 %.046.ph.ph to i64
  br label %.loopexit128.outer

.loopexit128.outer:                               ; preds = %.loopexit128.outer.outer, %102
  %.promoted.ph = phi ptr [ %104, %102 ], [ %.055.ph.ph, %.loopexit128.outer.outer ]
  %.159.ph = phi ptr [ %.361, %102 ], [ %.159.ph.ph, %.loopexit128.outer.outer ]
  %.153.ph = phi i32 [ %.153.ph181, %102 ], [ %.153.ph.ph, %.loopexit128.outer.outer ]
  %.148.ph = phi i32 [ %103, %102 ], [ %.148.ph.ph, %.loopexit128.outer.outer ]
  br label %.loopexit128.outer179

.loopexit128.outer179:                            ; preds = %.loopexit128.outer, %158
  %.promoted.ph180 = phi ptr [ %.promoted.ph, %.loopexit128.outer ], [ %160, %158 ]
  %.153.ph181 = phi i32 [ %.153.ph, %.loopexit128.outer ], [ 0, %158 ]
  %.148.ph182 = phi i32 [ %.148.ph, %.loopexit128.outer ], [ %159, %158 ]
  %.not73 = icmp eq i32 %.153.ph181, 0
  br label %.loopexit128

158:                                              ; preds = %105
  %159 = add nsw i32 %.148, 1
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %160, ptr %6, align 8, !tbaa !9
  br label %.loopexit128.outer179

strbuf_add_indented_text.exit:                    ; preds = %49, %53, %.lr.ph.i, %12
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @xstrndup(ptr noundef %1, i64 noundef %7) #22
  tail call void @strbuf_add_wrapped_text(ptr noundef %0, ptr noundef %8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @free(ptr noundef %8) #22
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_replace(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @strbuf_init(ptr noundef nonnull %7, i64 noundef %11) #22
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %13 = add nsw i32 %2, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %83
  %.promoted = phi ptr [ %9, %.preheader.lr.ph ], [ %85, %83 ]
  %.02264 = phi ptr [ %3, %.preheader.lr.ph ], [ %.2, %83 ]
  %.02363 = phi i32 [ 0, %.preheader.lr.ph ], [ %84, %83 ]
  %14 = load i8, ptr %.promoted, align 1, !tbaa !4
  %.not.i55 = icmp eq i8 %14, 27
  br i1 %.not.i55, label %.lr.ph, label %display_mode_esc_sequence_len.exit.thread

.lr.ph:                                           ; preds = %.preheader, %display_mode_esc_sequence_len.exit
  %15 = phi ptr [ %30, %display_mode_esc_sequence_len.exit ], [ %.promoted, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %.not11.i = icmp eq i8 %17, 91
  br i1 %.not11.i, label %.critedge.preheader.i, label %display_mode_esc_sequence_len.exit.thread

.critedge.preheader.i:                            ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.i = phi ptr [ %25, %.critedge.i ], [ %18, %.critedge.preheader.i ]
  %19 = load i8, ptr %.0.i, align 1, !tbaa !4
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = and i8 %22, 2
  %.not12.i = icmp ne i8 %23, 0
  %24 = icmp eq i8 %19, 59
  %or.cond.i = or i1 %24, %.not12.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond.i, label %.critedge.i, label %26, !llvm.loop !7

26:                                               ; preds = %.critedge.i
  %.not13.i = icmp eq i8 %19, 109
  br i1 %.not13.i, label %display_mode_esc_sequence_len.exit, label %display_mode_esc_sequence_len.exit.thread

display_mode_esc_sequence_len.exit:               ; preds = %26
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %27, %28
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %15, i64 noundef %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %.not.i = icmp eq i8 %31, 27
  br i1 %.not.i, label %.lr.ph, label %display_mode_esc_sequence_len.exit.thread, !llvm.loop !27

display_mode_esc_sequence_len.exit.thread:        ; preds = %display_mode_esc_sequence_len.exit, %.lr.ph, %26, %.preheader
  %.lcssa54 = phi ptr [ %.promoted, %.preheader ], [ %15, %26 ], [ %15, %.lr.ph ], [ %30, %display_mode_esc_sequence_len.exit ]
  store ptr %.lcssa54, ptr %6, align 8
  %.not29 = icmp ult ptr %.lcssa54, %12
  br i1 %.not29, label %32, label %.thread

32:                                               ; preds = %display_mode_esc_sequence_len.exit.thread
  %33 = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %6, ptr noundef null)
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i36 = icmp eq ptr %34, null
  %35 = icmp eq i32 %33, 0
  %or.cond.i37 = select i1 %.not.i36, i1 true, i1 %35
  br i1 %or.cond.i37, label %utf8_width.exit, label %36

36:                                               ; preds = %32
  %37 = icmp samesign ult i32 %33, 32
  %38 = add nsw i32 %33, -127
  %or.cond.i.i = icmp ult i32 %38, 33
  %or.cond10.i.i = select i1 %37, i1 true, i1 %or.cond.i.i
  br i1 %or.cond10.i.i, label %utf8_width.exit.thread, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %33, -918000
  %or.cond25.i.i = icmp ult i32 %40, -917232
  br i1 %or.cond25.i.i, label %utf8_width.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %56
  %.01823.i.i.i = phi i32 [ %.1.i.i.i, %56 ], [ 0, %39 ]
  %.01922.i.i.i = phi i32 [ %.120.i.i.i, %56 ], [ 367, %39 ]
  %41 = sub nsw i32 %.01922.i.i.i, %.01823.i.i.i
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, %.01823.i.i.i
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.interval, ptr @git_wcwidth.zero_width, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp ugt i32 %33, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %.preheader.i.i.i
  %50 = add nsw i32 %43, 1
  br label %56

51:                                               ; preds = %.preheader.i.i.i
  %52 = load i32, ptr %45, align 8, !tbaa !15
  %53 = icmp ult i32 %33, %52
  br i1 %53, label %54, label %utf8_width.exit

54:                                               ; preds = %51
  %55 = add nsw i32 %43, -1
  br label %56

56:                                               ; preds = %54, %49
  %.120.i.i.i = phi i32 [ %.01922.i.i.i, %49 ], [ %55, %54 ]
  %.1.i.i.i = phi i32 [ %50, %49 ], [ %.01823.i.i.i, %54 ]
  %.not.i.i.i = icmp slt i32 %.120.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %57, label %.preheader.i.i.i, !llvm.loop !16

57:                                               ; preds = %56
  %58 = add nsw i32 %33, -262142
  %or.cond26.i.i = icmp ult i32 %58, -257790
  br i1 %or.cond26.i.i, label %utf8_width.exit, label %.preheader.i11.i.i

.preheader.i11.i.i:                               ; preds = %57, %74
  %.01823.i12.i.i = phi i32 [ %.1.i16.i.i, %74 ], [ 0, %57 ]
  %.01922.i13.i.i = phi i32 [ %.120.i15.i.i, %74 ], [ 121, %57 ]
  %59 = sub nsw i32 %.01922.i13.i.i, %.01823.i12.i.i
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, %.01823.i12.i.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.interval, ptr @git_wcwidth.double_width, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp ugt i32 %33, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %.preheader.i11.i.i
  %68 = add nsw i32 %61, 1
  br label %74

69:                                               ; preds = %.preheader.i11.i.i
  %70 = load i32, ptr %63, align 8, !tbaa !15
  %71 = icmp ult i32 %33, %70
  br i1 %71, label %72, label %utf8_width.exit

72:                                               ; preds = %69
  %73 = add nsw i32 %61, -1
  br label %74

74:                                               ; preds = %72, %67
  %.120.i15.i.i = phi i32 [ %.01922.i13.i.i, %67 ], [ %73, %72 ]
  %.1.i16.i.i = phi i32 [ %68, %67 ], [ %.01823.i12.i.i, %72 ]
  %.not.i17.i.i = icmp slt i32 %.120.i15.i.i, %.1.i16.i.i
  br i1 %.not.i17.i.i, label %utf8_width.exit, label %.preheader.i11.i.i, !llvm.loop !16

utf8_width.exit:                                  ; preds = %51, %69, %74, %32, %57
  %.0.i38 = phi i32 [ 0, %32 ], [ 1, %57 ], [ 1, %74 ], [ 2, %69 ], [ 0, %51 ]
  br i1 %.not.i36, label %.thread46, label %utf8_width.exit.thread

utf8_width.exit.thread:                           ; preds = %39, %36, %utf8_width.exit
  %.0.i3842 = phi i32 [ %.0.i38, %utf8_width.exit ], [ 1, %39 ], [ -1, %36 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0.i3842, i32 0)
  %.not31 = icmp sgt i32 %.0.i3842, 0
  %.not32 = icmp sge i32 %.02363, %1
  %or.cond.not50 = select i1 %.not31, i1 %.not32, i1 false
  %75 = icmp slt i32 %.02363, %13
  %or.cond35 = select i1 %or.cond.not50, i1 %75, i1 false
  br i1 %or.cond35, label %76, label %79

76:                                               ; preds = %utf8_width.exit.thread
  %.not33 = icmp eq ptr %.02264, null
  br i1 %.not33, label %83, label %77

77:                                               ; preds = %76
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02264) #21
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %.02264, i64 noundef %78) #22
  br label %83

79:                                               ; preds = %utf8_width.exit.thread
  %80 = ptrtoint ptr %34 to i64
  %81 = ptrtoint ptr %.lcssa54 to i64
  %82 = sub i64 %80, %81
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %.lcssa54, i64 noundef %82) #22
  br label %83

83:                                               ; preds = %79, %77, %76
  %.2 = phi ptr [ null, %77 ], [ null, %76 ], [ %.02264, %79 ]
  %84 = add nuw nsw i32 %spec.store.select, %.02363
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = icmp ult ptr %85, %12
  br i1 %86, label %.preheader, label %.thread

.thread:                                          ; preds = %83, %display_mode_esc_sequence_len.exit.thread, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.thread46

.thread46:                                        ; preds = %utf8_width.exit, %.thread
  call void @strbuf_release(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_encoding_utf8(ptr noundef readonly %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str, ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i32 [ 1, %1 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @same_utf_encoding(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %scevgep.i = getelementptr i8, ptr %0, i64 3
  br label %3

3:                                                ; preds = %4, %2
  %.06.i = phi ptr [ %0, %2 ], [ %6, %4 ]
  %.05.idx.i = phi i64 [ 0, %2 ], [ %.05.add.i, %4 ]
  %exitcond.i = icmp eq i64 %.05.idx.i, 3
  br i1 %exitcond.i, label %skip_iprefix.exit, label %4

4:                                                ; preds = %3
  %.05.ptr.i = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.05.idx.i
  %5 = load i8, ptr %.05.ptr.i, align 1, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %7 = load i8, ptr %.06.i, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = shl i8 %10, 3
  %12 = and i8 %11, 32
  %spec.select.i1.i = or i8 %12, %7
  %.05.add.i = add nuw nsw i64 %.05.idx.i, 1
  %13 = zext i8 %5 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = shl i8 %15, 3
  %17 = and i8 %16, 32
  %spec.select.i72.i = or i8 %17, %5
  %18 = icmp eq i8 %spec.select.i1.i, %spec.select.i72.i
  br i1 %18, label %3, label %skip_iprefix.exit.thread, !llvm.loop !28

skip_iprefix.exit:                                ; preds = %3
  %scevgep.i3 = getelementptr i8, ptr %1, i64 3
  br label %19

19:                                               ; preds = %20, %skip_iprefix.exit
  %.06.i4 = phi ptr [ %1, %skip_iprefix.exit ], [ %22, %20 ]
  %.05.idx.i5 = phi i64 [ 0, %skip_iprefix.exit ], [ %.05.add.i9, %20 ]
  %exitcond.i6 = icmp eq i64 %.05.idx.i5, 3
  br i1 %exitcond.i6, label %skip_iprefix.exit12, label %20

20:                                               ; preds = %19
  %.05.ptr.i7 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.05.idx.i5
  %21 = load i8, ptr %.05.ptr.i7, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.06.i4, i64 1
  %23 = load i8, ptr %.06.i4, align 1, !tbaa !4
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = shl i8 %26, 3
  %28 = and i8 %27, 32
  %spec.select.i1.i8 = or i8 %28, %23
  %.05.add.i9 = add nuw nsw i64 %.05.idx.i5, 1
  %29 = zext i8 %21 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = shl i8 %31, 3
  %33 = and i8 %32, 32
  %spec.select.i72.i10 = or i8 %33, %21
  %34 = icmp eq i8 %spec.select.i1.i8, %spec.select.i72.i10
  br i1 %34, label %19, label %skip_iprefix.exit.thread, !llvm.loop !28

skip_iprefix.exit12:                              ; preds = %19
  %scevgep.i13 = getelementptr i8, ptr %0, i64 4
  br label %35

35:                                               ; preds = %36, %skip_iprefix.exit12
  %.07.i = phi ptr [ %scevgep.i, %skip_iprefix.exit12 ], [ %38, %36 ]
  %.06.idx.i = phi i64 [ 0, %skip_iprefix.exit12 ], [ %.06.add.i, %36 ]
  %exitcond.i14 = icmp eq i64 %.06.idx.i, 1
  br i1 %exitcond.i14, label %skip_prefix.exit, label %36

36:                                               ; preds = %35
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.idx.i
  %37 = load i8, ptr %.06.ptr.i, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %39 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %40 = icmp eq i8 %39, %37
  br i1 %40, label %35, label %skip_prefix.exit, !llvm.loop !29

skip_prefix.exit:                                 ; preds = %35, %36
  %.129 = phi ptr [ %scevgep.i, %36 ], [ %scevgep.i13, %35 ]
  %scevgep.i15 = getelementptr i8, ptr %1, i64 4
  br label %41

41:                                               ; preds = %42, %skip_prefix.exit
  %.07.i16 = phi ptr [ %scevgep.i3, %skip_prefix.exit ], [ %44, %42 ]
  %.06.idx.i17 = phi i64 [ 0, %skip_prefix.exit ], [ %.06.add.i20, %42 ]
  %exitcond.i19 = icmp eq i64 %.06.idx.i17, 1
  br i1 %exitcond.i19, label %skip_prefix.exit22, label %42

42:                                               ; preds = %41
  %.06.ptr.i18 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.idx.i17
  %43 = load i8, ptr %.06.ptr.i18, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 1
  %45 = load i8, ptr %.07.i16, align 1, !tbaa !4
  %.06.add.i20 = add nuw nsw i64 %.06.idx.i17, 1
  %46 = icmp eq i8 %45, %43
  br i1 %46, label %41, label %skip_prefix.exit22, !llvm.loop !29

skip_prefix.exit22:                               ; preds = %41, %42
  %.1 = phi ptr [ %scevgep.i3, %42 ], [ %scevgep.i15, %41 ]
  %47 = tail call i32 @strcasecmp(ptr noundef %.129, ptr noundef %.1) #21
  %.not2 = icmp eq i32 %47, 0
  %48 = zext i1 %.not2 to i32
  br label %skip_iprefix.exit.thread

skip_iprefix.exit.thread:                         ; preds = %4, %20, %skip_prefix.exit22
  %.0 = phi i32 [ %48, %skip_prefix.exit22 ], [ 0, %20 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @same_encoding(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.25, ptr %0
  %.not7 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %.not7, ptr @.str.25, ptr %1
  %3 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1)
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #21
  %.not9 = icmp eq i32 %5, 0
  %6 = zext i1 %.not9 to i32
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %6, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_fprintf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.utf8_fprintf.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @strbuf_vaddf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call i32 @fputs(ptr noundef %6, ptr noundef %0)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %12 = call range(i32 0, -2147483648) i32 @utf8_strnwidth(ptr noundef nonnull %10, i64 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %9, %2
  %.0 = phi i32 [ %12, %9 ], [ %7, %2 ]
  call void @strbuf_release(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local ptr @reencode_string_iconv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %1, ptr %7, align 8, !tbaa !17
  %10 = add i64 %3, 1
  %11 = xor i64 %1, -1
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %st_add.exit

13:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.23, i64 noundef %1, i64 noundef %10) #20
  unreachable

st_add.exit:                                      ; preds = %5
  %14 = add i64 %10, %1
  %15 = tail call ptr @xmalloc(i64 noundef %14) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %3
  store ptr %16, ptr %8, align 8, !tbaa !9
  store ptr %0, ptr %9, align 8, !tbaa !9
  %17 = call i64 @iconv(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #22
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %st_add.exit
  %19 = tail call ptr @__errno_location() #23
  br label %20

20:                                               ; preds = %.lr.ph, %42
  %.02449 = phi ptr [ %15, %.lr.ph ], [ %44, %42 ]
  %21 = load i32, ptr %19, align 4, !tbaa !30
  %.not28 = icmp eq i32 %21, 7
  br i1 %.not28, label %22, label %.thread34

.thread34:                                        ; preds = %20
  call void @free(ptr noundef %.02449) #22
  br label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.02449 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %mul.ov.i = icmp slt i64 %27, 0
  br i1 %mul.ov.i, label %28, label %st_mult.exit

28:                                               ; preds = %22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, i64 noundef %27, i64 noundef 2) #20
  unreachable

st_mult.exit:                                     ; preds = %22
  %29 = shl nuw i64 %27, 1
  %30 = xor i64 %26, -1
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %st_add.exit29

32:                                               ; preds = %st_mult.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, i64 noundef %26, i64 noundef %29) #20
  unreachable

st_add.exit29:                                    ; preds = %st_mult.exit
  %33 = add i64 %29, %26
  %34 = icmp ugt i64 %33, -33
  br i1 %34, label %35, label %42

35:                                               ; preds = %st_add.exit29
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, i64 noundef %33, i64 noundef 32) #20
  unreachable

._crit_edge:                                      ; preds = %42, %st_add.exit
  %.024.lcssa = phi ptr [ %15, %st_add.exit ], [ %44, %42 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %36, align 1, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.024.lcssa to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %4, align 8, !tbaa !17
  br label %49

42:                                               ; preds = %st_add.exit29
  %43 = add nuw i64 %33, 32
  %44 = call ptr @xrealloc(ptr noundef %.02449, i64 noundef %43) #22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %26
  store ptr %45, ptr %8, align 8, !tbaa !9
  %46 = add i64 %43, %30
  store i64 %46, ptr %7, align 8, !tbaa !17
  %47 = call i64 @iconv(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #22
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %20, label %._crit_edge

49:                                               ; preds = %._crit_edge, %37, %.thread34
  %.3 = phi ptr [ null, %.thread34 ], [ %.024.lcssa, %37 ], [ %.024.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret ptr %.3
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #7

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @reencode_string_len(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  %.not37 = icmp eq i32 %7, 0
  %spec.select = select i1 %.not37, ptr %3, ptr @.str.2
  %8 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.1, ptr noundef %2)
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.4, ptr noundef %2)
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %12, label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %6, %9, %11
  %.031 = phi ptr [ @.str.5, %11 ], [ %2, %9 ], [ @.str.3, %6 ]
  %13 = phi i1 [ true, %11 ], [ false, %9 ], [ true, %6 ]
  %.028 = phi ptr [ @utf16_be_bom, %11 ], [ null, %9 ], [ @utf16_le_bom, %6 ]
  %.0 = phi i64 [ 2, %11 ], [ 0, %9 ], [ 2, %6 ]
  %14 = tail call ptr @iconv_open(ptr noundef %.031, ptr noundef nonnull %spec.select) #22
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %is_encoding_utf8.exit.i, label %24

is_encoding_utf8.exit.i:                          ; preds = %12
  %16 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str, ptr noundef nonnull readonly %spec.select)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %fallback_encoding.exit

17:                                               ; preds = %is_encoding_utf8.exit.i
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %spec.select, ptr noundef nonnull @.str.26) #21
  %.not4.i = icmp eq i32 %18, 0
  %.str.27..i = select i1 %.not4.i, ptr @.str.27, ptr %spec.select
  br label %fallback_encoding.exit

fallback_encoding.exit:                           ; preds = %is_encoding_utf8.exit.i, %17
  %.0.i = phi ptr [ @.str.25, %is_encoding_utf8.exit.i ], [ %.str.27..i, %17 ]
  %.not.i.i40 = icmp eq ptr %.031, null
  br i1 %.not.i.i40, label %fallback_encoding.exit46, label %is_encoding_utf8.exit.i41

is_encoding_utf8.exit.i41:                        ; preds = %fallback_encoding.exit
  %19 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str, ptr noundef nonnull readonly %.031)
  %.not.i42 = icmp eq i32 %19, 0
  br i1 %.not.i42, label %20, label %fallback_encoding.exit46

20:                                               ; preds = %is_encoding_utf8.exit.i41
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %.031, ptr noundef nonnull @.str.26) #21
  %.not4.i44 = icmp eq i32 %21, 0
  %.str.27..i45 = select i1 %.not4.i44, ptr @.str.27, ptr %.031
  br label %fallback_encoding.exit46

fallback_encoding.exit46:                         ; preds = %fallback_encoding.exit, %is_encoding_utf8.exit.i41, %20
  %.0.i43 = phi ptr [ @.str.25, %is_encoding_utf8.exit.i41 ], [ %.str.27..i45, %20 ], [ @.str.25, %fallback_encoding.exit ]
  %22 = tail call ptr @iconv_open(ptr noundef %.0.i43, ptr noundef %.0.i) #22
  %23 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %23, label %29, label %24

24:                                               ; preds = %fallback_encoding.exit46, %12
  %.030 = phi ptr [ %22, %fallback_encoding.exit46 ], [ %14, %12 ]
  %25 = tail call ptr @reencode_string_iconv(ptr noundef %0, i64 noundef %1, ptr noundef %.030, i64 noundef %.0, ptr noundef %4)
  %26 = tail call i32 @iconv_close(ptr noundef %.030) #22
  %27 = icmp ne ptr %25, null
  %or.cond = and i1 %13, %27
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %.028, i64 %.0, i1 false)
  br label %29

29:                                               ; preds = %24, %28, %fallback_encoding.exit46, %5
  %.029 = phi ptr [ null, %5 ], [ null, %fallback_encoding.exit46 ], [ %25, %28 ], [ %25, %24 ]
  ret ptr %.029
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @has_prohibited_utf_bom(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.5, ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.3, ptr noundef %0)
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %has_bom_prefix.exit21.thread, label %7

7:                                                ; preds = %5, %3
  %8 = icmp eq ptr %1, null
  %.not.i = icmp ult i64 %2, 2
  %or.cond10.i = or i1 %8, %.not.i
  br i1 %or.cond10.i, label %has_bom_prefix.exit21.thread, label %has_bom_prefix.exit

has_bom_prefix.exit:                              ; preds = %7
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @utf16_be_bom, i64 2)
  %.not9.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not9.i.not, label %has_bom_prefix.exit31, label %has_bom_prefix.exit21

has_bom_prefix.exit21:                            ; preds = %has_bom_prefix.exit
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @utf16_le_bom, i64 2)
  %.not9.i20.not = icmp eq i32 %bcmp.i19, 0
  br i1 %.not9.i20.not, label %has_bom_prefix.exit31, label %has_bom_prefix.exit21.thread

has_bom_prefix.exit21.thread:                     ; preds = %7, %has_bom_prefix.exit21, %5
  %9 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.6, ptr noundef %0)
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %12

10:                                               ; preds = %has_bom_prefix.exit21.thread
  %11 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str.7, ptr noundef %0)
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %has_bom_prefix.exit31, label %12

12:                                               ; preds = %10, %has_bom_prefix.exit21.thread
  %13 = icmp eq ptr %1, null
  %.not.i22 = icmp ult i64 %2, 4
  %or.cond10.i23 = or i1 %13, %.not.i22
  br i1 %or.cond10.i23, label %has_bom_prefix.exit31, label %has_bom_prefix.exit26

has_bom_prefix.exit26:                            ; preds = %12
  %bcmp.i24 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @utf32_be_bom, i64 4)
  %.not9.i25.not = icmp eq i32 %bcmp.i24, 0
  br i1 %.not9.i25.not, label %has_bom_prefix.exit31, label %14

14:                                               ; preds = %has_bom_prefix.exit26
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @utf32_le_bom, i64 4)
  %.not9.i30 = icmp eq i32 %bcmp.i29, 0
  %15 = zext i1 %.not9.i30 to i32
  br label %has_bom_prefix.exit31

has_bom_prefix.exit31:                            ; preds = %12, %14, %10, %has_bom_prefix.exit26, %has_bom_prefix.exit21, %has_bom_prefix.exit
  %16 = phi i32 [ 1, %has_bom_prefix.exit21 ], [ 1, %has_bom_prefix.exit ], [ 0, %10 ], [ 1, %has_bom_prefix.exit26 ], [ %15, %14 ], [ 0, %12 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_missing_required_utf_bom(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call fastcc i32 @same_utf_encoding(ptr noundef %0, ptr noundef nonnull @.str.2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %.not.i = icmp ult i64 %2, 2
  %or.cond10.i = or i1 %6, %.not.i
  br i1 %or.cond10.i, label %has_bom_prefix.exit17.thread, label %has_bom_prefix.exit

has_bom_prefix.exit:                              ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @utf16_be_bom, i64 2)
  %.not9.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not9.i.not, label %7, label %has_bom_prefix.exit17

has_bom_prefix.exit17:                            ; preds = %has_bom_prefix.exit
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @utf16_le_bom, i64 2)
  %.not9.i16.not = icmp eq i32 %bcmp.i15, 0
  br i1 %.not9.i16.not, label %7, label %has_bom_prefix.exit17.thread

7:                                                ; preds = %has_bom_prefix.exit17, %has_bom_prefix.exit, %3
  %8 = tail call fastcc i32 @same_utf_encoding(ptr noundef %0, ptr noundef nonnull @.str.8)
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %has_bom_prefix.exit17.thread, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  %.not.i18 = icmp ult i64 %2, 4
  %or.cond10.i19 = or i1 %10, %.not.i18
  br i1 %or.cond10.i19, label %has_bom_prefix.exit17.thread, label %has_bom_prefix.exit22

has_bom_prefix.exit22:                            ; preds = %9
  %bcmp.i20 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @utf32_be_bom, i64 4)
  %.not9.i21.not = icmp eq i32 %bcmp.i20, 0
  br i1 %.not9.i21.not, label %has_bom_prefix.exit17.thread, label %11

11:                                               ; preds = %has_bom_prefix.exit22
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @utf32_le_bom, i64 4)
  %.not9.i26 = icmp ne i32 %bcmp.i25, 0
  %12 = zext i1 %.not9.i26 to i32
  br label %has_bom_prefix.exit17.thread

has_bom_prefix.exit17.thread:                     ; preds = %11, %9, %5, %has_bom_prefix.exit22, %7, %has_bom_prefix.exit17
  %13 = phi i32 [ 1, %has_bom_prefix.exit17 ], [ 0, %7 ], [ 0, %has_bom_prefix.exit22 ], [ 1, %5 ], [ %12, %11 ], [ 1, %9 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local i32 @mbs_chrlen(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #15 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %3
  store i64 -1, ptr %5, align 8, !tbaa !17
  br label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %.thread, %7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %is_encoding_utf8.exit.thread, label %is_encoding_utf8.exit

is_encoding_utf8.exit:                            ; preds = %10
  %11 = tail call fastcc i32 @same_utf_encoding(ptr noundef nonnull @.str, ptr noundef nonnull readonly %2)
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %19, label %is_encoding_utf8.exit.thread

is_encoding_utf8.exit.thread:                     ; preds = %10, %is_encoding_utf8.exit
  %12 = call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %19, label %14

14:                                               ; preds = %is_encoding_utf8.exit.thread
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %is_encoding_utf8.exit, %14, %is_encoding_utf8.exit.thread
  %.0 = phi i32 [ %18, %14 ], [ 1, %is_encoding_utf8.exit.thread ], [ 1, %is_encoding_utf8.exit ]
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  store ptr %21, ptr %0, align 8, !tbaa !9
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %1, align 8, !tbaa !17
  %24 = sub i64 %23, %20
  store i64 %24, ptr %1, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %19, %22, %7
  %.011 = phi i32 [ 0, %7 ], [ %.0, %22 ], [ %.0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotgit(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %.not.i.i = icmp eq i32 %3, 46
  br i1 %.not.i.i, label %.lr.ph.i.i, label %is_hfs_dot_str.exit

.lr.ph.i.i:                                       ; preds = %1, %15
  %.020.i.i = phi i64 [ %17, %15 ], [ 3, %1 ]
  %.0919.i.i = phi ptr [ %16, %15 ], [ @.str.9, %1 ]
  %4 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %5 = icmp samesign ugt i32 %4, 127
  br i1 %5, label %is_hfs_dot_str.exit, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = shl i8 %9, 3
  %11 = and i8 %10, 32
  %12 = zext nneg i8 %11 to i32
  %spec.select.i.i.i = or i32 %4, %12
  %13 = load i8, ptr %.0919.i.i, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %.not16.i.i = icmp eq i32 %spec.select.i.i.i, %14
  br i1 %.not16.i.i, label %15, label %is_hfs_dot_str.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %.0919.i.i, i64 1
  %17 = add nsw i64 %.020.i.i, -1
  %.not13.i.i = icmp eq i64 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %15
  %18 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %switch.selectcmp.case1.i.i = icmp eq i32 %18, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %18, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %19 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %.lr.ph.i.i, %6, %1, %._crit_edge.i.i
  %.010.i.i = phi i32 [ 0, %1 ], [ %19, %._crit_edge.i.i ], [ 0, %6 ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.010.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotgitmodules(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %.not.i.i = icmp eq i32 %3, 46
  br i1 %.not.i.i, label %.lr.ph.i.i, label %is_hfs_dot_str.exit

.lr.ph.i.i:                                       ; preds = %1, %15
  %.020.i.i = phi i64 [ %17, %15 ], [ 10, %1 ]
  %.0919.i.i = phi ptr [ %16, %15 ], [ @.str.10, %1 ]
  %4 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %5 = icmp samesign ugt i32 %4, 127
  br i1 %5, label %is_hfs_dot_str.exit, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = shl i8 %9, 3
  %11 = and i8 %10, 32
  %12 = zext nneg i8 %11 to i32
  %spec.select.i.i.i = or i32 %4, %12
  %13 = load i8, ptr %.0919.i.i, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %.not16.i.i = icmp eq i32 %spec.select.i.i.i, %14
  br i1 %.not16.i.i, label %15, label %is_hfs_dot_str.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %.0919.i.i, i64 1
  %17 = add nsw i64 %.020.i.i, -1
  %.not13.i.i = icmp eq i64 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %15
  %18 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %switch.selectcmp.case1.i.i = icmp eq i32 %18, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %18, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %19 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %.lr.ph.i.i, %6, %1, %._crit_edge.i.i
  %.010.i.i = phi i32 [ 0, %1 ], [ %19, %._crit_edge.i.i ], [ 0, %6 ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.010.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotgitignore(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %.not.i.i = icmp eq i32 %3, 46
  br i1 %.not.i.i, label %.lr.ph.i.i, label %is_hfs_dot_str.exit

.lr.ph.i.i:                                       ; preds = %1, %15
  %.020.i.i = phi i64 [ %17, %15 ], [ 9, %1 ]
  %.0919.i.i = phi ptr [ %16, %15 ], [ @.str.11, %1 ]
  %4 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %5 = icmp samesign ugt i32 %4, 127
  br i1 %5, label %is_hfs_dot_str.exit, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = shl i8 %9, 3
  %11 = and i8 %10, 32
  %12 = zext nneg i8 %11 to i32
  %spec.select.i.i.i = or i32 %4, %12
  %13 = load i8, ptr %.0919.i.i, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %.not16.i.i = icmp eq i32 %spec.select.i.i.i, %14
  br i1 %.not16.i.i, label %15, label %is_hfs_dot_str.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %.0919.i.i, i64 1
  %17 = add nsw i64 %.020.i.i, -1
  %.not13.i.i = icmp eq i64 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %15
  %18 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %switch.selectcmp.case1.i.i = icmp eq i32 %18, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %18, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %19 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %.lr.ph.i.i, %6, %1, %._crit_edge.i.i
  %.010.i.i = phi i32 [ 0, %1 ], [ %19, %._crit_edge.i.i ], [ 0, %6 ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.010.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotgitattributes(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %.not.i.i = icmp eq i32 %3, 46
  br i1 %.not.i.i, label %.lr.ph.i.i, label %is_hfs_dot_str.exit

.lr.ph.i.i:                                       ; preds = %1, %15
  %.020.i.i = phi i64 [ %17, %15 ], [ 13, %1 ]
  %.0919.i.i = phi ptr [ %16, %15 ], [ @.str.12, %1 ]
  %4 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %5 = icmp samesign ugt i32 %4, 127
  br i1 %5, label %is_hfs_dot_str.exit, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = shl i8 %9, 3
  %11 = and i8 %10, 32
  %12 = zext nneg i8 %11 to i32
  %spec.select.i.i.i = or i32 %4, %12
  %13 = load i8, ptr %.0919.i.i, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %.not16.i.i = icmp eq i32 %spec.select.i.i.i, %14
  br i1 %.not16.i.i, label %15, label %is_hfs_dot_str.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %.0919.i.i, i64 1
  %17 = add nsw i64 %.020.i.i, -1
  %.not13.i.i = icmp eq i64 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %15
  %18 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %switch.selectcmp.case1.i.i = icmp eq i32 %18, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %18, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %19 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %.lr.ph.i.i, %6, %1, %._crit_edge.i.i
  %.010.i.i = phi i32 [ 0, %1 ], [ %19, %._crit_edge.i.i ], [ 0, %6 ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.010.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_hfs_dotmailmap(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %.not.i.i = icmp eq i32 %3, 46
  br i1 %.not.i.i, label %.lr.ph.i.i, label %is_hfs_dot_str.exit

.lr.ph.i.i:                                       ; preds = %1, %15
  %.020.i.i = phi i64 [ %17, %15 ], [ 7, %1 ]
  %.0919.i.i = phi ptr [ %16, %15 ], [ @.str.13, %1 ]
  %4 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %5 = icmp samesign ugt i32 %4, 127
  br i1 %5, label %is_hfs_dot_str.exit, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = shl i8 %9, 3
  %11 = and i8 %10, 32
  %12 = zext nneg i8 %11 to i32
  %spec.select.i.i.i = or i32 %4, %12
  %13 = load i8, ptr %.0919.i.i, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %.not16.i.i = icmp eq i32 %spec.select.i.i.i, %14
  br i1 %.not16.i.i, label %15, label %is_hfs_dot_str.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %.0919.i.i, i64 1
  %17 = add nsw i64 %.020.i.i, -1
  %.not13.i.i = icmp eq i64 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %15
  %18 = call fastcc i32 @next_hfs_char(ptr noundef %2)
  %switch.selectcmp.case1.i.i = icmp eq i32 %18, 0
  %switch.selectcmp.case2.i.i = icmp eq i32 %18, 47
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %19 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_hfs_dot_str.exit

is_hfs_dot_str.exit:                              ; preds = %.lr.ph.i.i, %6, %1, %._crit_edge.i.i
  %.010.i.i = phi i32 [ 0, %1 ], [ %19, %._crit_edge.i.i ], [ 0, %6 ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.010.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @skip_utf8_bom(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = icmp ult i64 %1, 3
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @utf8_bom, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %7, ptr %0, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %2, %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_align(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %6 = tail call i32 @utf8_strnwidth(ptr noundef nonnull %3, i64 noundef %5, i32 noundef 0)
  %7 = trunc i64 %5 to i32
  %8 = sub i32 %7, %6
  %.not = icmp ult i32 %6, %2
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %10) #22
  br label %21

11:                                               ; preds = %4
  switch i32 %1, label %21 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %19
  ]

12:                                               ; preds = %11
  %13 = add i32 %8, %2
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %13, ptr noundef nonnull %3) #22
  br label %21

14:                                               ; preds = %11
  %15 = sub i32 %2, %6
  %16 = lshr i32 %15, 1
  %17 = add i32 %8, %2
  %18 = sub i32 %17, %16
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %16, ptr noundef nonnull @.str.16, i32 noundef %18, ptr noundef nonnull %3) #22
  br label %21

19:                                               ; preds = %11
  %20 = add i32 %8, %2
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %20, ptr noundef nonnull %3) #22
  br label %21

21:                                               ; preds = %12, %19, %14, %11, %9
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2097152) i32 @next_hfs_char(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = tail call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %0, ptr noundef null)
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %4 = phi i32 [ %6, %5 ], [ %2, %1 ]
  switch i32 %4, label %.thread [
    i32 8204, label %5
    i32 8205, label %5
    i32 8206, label %5
    i32 8207, label %5
    i32 8234, label %5
    i32 8235, label %5
    i32 8236, label %5
    i32 8237, label %5
    i32 8238, label %5
    i32 8298, label %5
    i32 8299, label %5
    i32 8300, label %5
    i32 8301, label %5
    i32 8302, label %5
    i32 8303, label %5
    i32 65279, label %5
  ]

5:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %6 = tail call fastcc i32 @pick_one_utf8_char(ptr noundef nonnull %0, ptr noundef null)
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %5, %.lr.ph, %1
  %.110 = phi i32 [ 0, %1 ], [ %4, %.lr.ph ], [ 0, %5 ]
  ret i32 %.110
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"interval", !14, i64 0, !14, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !18, i64 8}
!22 = !{!"strbuf", !18, i64 0, !18, i64 8, !10, i64 16}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!22, !18, i64 0}
!26 = !{!22, !10, i64 16}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !8}
