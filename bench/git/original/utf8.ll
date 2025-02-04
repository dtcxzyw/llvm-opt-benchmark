target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@git_wcwidth.zero_width = internal constant [368 x %struct.interval] [%struct.interval { i32 768, i32 879 }, %struct.interval { i32 1155, i32 1161 }, %struct.interval { i32 1425, i32 1469 }, %struct.interval { i32 1471, i32 1471 }, %struct.interval { i32 1473, i32 1474 }, %struct.interval { i32 1476, i32 1477 }, %struct.interval { i32 1479, i32 1479 }, %struct.interval { i32 1536, i32 1541 }, %struct.interval { i32 1552, i32 1562 }, %struct.interval { i32 1564, i32 1564 }, %struct.interval { i32 1611, i32 1631 }, %struct.interval { i32 1648, i32 1648 }, %struct.interval { i32 1750, i32 1757 }, %struct.interval { i32 1759, i32 1764 }, %struct.interval { i32 1767, i32 1768 }, %struct.interval { i32 1770, i32 1773 }, %struct.interval { i32 1807, i32 1807 }, %struct.interval { i32 1809, i32 1809 }, %struct.interval { i32 1840, i32 1866 }, %struct.interval { i32 1958, i32 1968 }, %struct.interval { i32 2027, i32 2035 }, %struct.interval { i32 2045, i32 2045 }, %struct.interval { i32 2070, i32 2073 }, %struct.interval { i32 2075, i32 2083 }, %struct.interval { i32 2085, i32 2087 }, %struct.interval { i32 2089, i32 2093 }, %struct.interval { i32 2137, i32 2139 }, %struct.interval { i32 2192, i32 2193 }, %struct.interval { i32 2199, i32 2207 }, %struct.interval { i32 2250, i32 2306 }, %struct.interval { i32 2362, i32 2362 }, %struct.interval { i32 2364, i32 2364 }, %struct.interval { i32 2369, i32 2376 }, %struct.interval { i32 2381, i32 2381 }, %struct.interval { i32 2385, i32 2391 }, %struct.interval { i32 2402, i32 2403 }, %struct.interval { i32 2433, i32 2433 }, %struct.interval { i32 2492, i32 2492 }, %struct.interval { i32 2497, i32 2500 }, %struct.interval { i32 2509, i32 2509 }, %struct.interval { i32 2530, i32 2531 }, %struct.interval { i32 2558, i32 2558 }, %struct.interval { i32 2561, i32 2562 }, %struct.interval { i32 2620, i32 2620 }, %struct.interval { i32 2625, i32 2626 }, %struct.interval { i32 2631, i32 2632 }, %struct.interval { i32 2635, i32 2637 }, %struct.interval { i32 2641, i32 2641 }, %struct.interval { i32 2672, i32 2673 }, %struct.interval { i32 2677, i32 2677 }, %struct.interval { i32 2689, i32 2690 }, %struct.interval { i32 2748, i32 2748 }, %struct.interval { i32 2753, i32 2757 }, %struct.interval { i32 2759, i32 2760 }, %struct.interval { i32 2765, i32 2765 }, %struct.interval { i32 2786, i32 2787 }, %struct.interval { i32 2810, i32 2815 }, %struct.interval { i32 2817, i32 2817 }, %struct.interval { i32 2876, i32 2876 }, %struct.interval { i32 2879, i32 2879 }, %struct.interval { i32 2881, i32 2884 }, %struct.interval { i32 2893, i32 2893 }, %struct.interval { i32 2901, i32 2902 }, %struct.interval { i32 2914, i32 2915 }, %struct.interval { i32 2946, i32 2946 }, %struct.interval { i32 3008, i32 3008 }, %struct.interval { i32 3021, i32 3021 }, %struct.interval { i32 3072, i32 3072 }, %struct.interval { i32 3076, i32 3076 }, %struct.interval { i32 3132, i32 3132 }, %struct.interval { i32 3134, i32 3136 }, %struct.interval { i32 3142, i32 3144 }, %struct.interval { i32 3146, i32 3149 }, %struct.interval { i32 3157, i32 3158 }, %struct.interval { i32 3170, i32 3171 }, %struct.interval { i32 3201, i32 3201 }, %struct.interval { i32 3260, i32 3260 }, %struct.interval { i32 3263, i32 3263 }, %struct.interval { i32 3270, i32 3270 }, %struct.interval { i32 3276, i32 3277 }, %struct.interval { i32 3298, i32 3299 }, %struct.interval { i32 3328, i32 3329 }, %struct.interval { i32 3387, i32 3388 }, %struct.interval { i32 3393, i32 3396 }, %struct.interval { i32 3405, i32 3405 }, %struct.interval { i32 3426, i32 3427 }, %struct.interval { i32 3457, i32 3457 }, %struct.interval { i32 3530, i32 3530 }, %struct.interval { i32 3538, i32 3540 }, %struct.interval { i32 3542, i32 3542 }, %struct.interval { i32 3633, i32 3633 }, %struct.interval { i32 3636, i32 3642 }, %struct.interval { i32 3655, i32 3662 }, %struct.interval { i32 3761, i32 3761 }, %struct.interval { i32 3764, i32 3772 }, %struct.interval { i32 3784, i32 3790 }, %struct.interval { i32 3864, i32 3865 }, %struct.interval { i32 3893, i32 3893 }, %struct.interval { i32 3895, i32 3895 }, %struct.interval { i32 3897, i32 3897 }, %struct.interval { i32 3953, i32 3966 }, %struct.interval { i32 3968, i32 3972 }, %struct.interval { i32 3974, i32 3975 }, %struct.interval { i32 3981, i32 3991 }, %struct.interval { i32 3993, i32 4028 }, %struct.interval { i32 4038, i32 4038 }, %struct.interval { i32 4141, i32 4144 }, %struct.interval { i32 4146, i32 4151 }, %struct.interval { i32 4153, i32 4154 }, %struct.interval { i32 4157, i32 4158 }, %struct.interval { i32 4184, i32 4185 }, %struct.interval { i32 4190, i32 4192 }, %struct.interval { i32 4209, i32 4212 }, %struct.interval { i32 4226, i32 4226 }, %struct.interval { i32 4229, i32 4230 }, %struct.interval { i32 4237, i32 4237 }, %struct.interval { i32 4253, i32 4253 }, %struct.interval { i32 4448, i32 4607 }, %struct.interval { i32 4957, i32 4959 }, %struct.interval { i32 5906, i32 5908 }, %struct.interval { i32 5938, i32 5939 }, %struct.interval { i32 5970, i32 5971 }, %struct.interval { i32 6002, i32 6003 }, %struct.interval { i32 6068, i32 6069 }, %struct.interval { i32 6071, i32 6077 }, %struct.interval { i32 6086, i32 6086 }, %struct.interval { i32 6089, i32 6099 }, %struct.interval { i32 6109, i32 6109 }, %struct.interval { i32 6155, i32 6159 }, %struct.interval { i32 6277, i32 6278 }, %struct.interval { i32 6313, i32 6313 }, %struct.interval { i32 6432, i32 6434 }, %struct.interval { i32 6439, i32 6440 }, %struct.interval { i32 6450, i32 6450 }, %struct.interval { i32 6457, i32 6459 }, %struct.interval { i32 6679, i32 6680 }, %struct.interval { i32 6683, i32 6683 }, %struct.interval { i32 6742, i32 6742 }, %struct.interval { i32 6744, i32 6750 }, %struct.interval { i32 6752, i32 6752 }, %struct.interval { i32 6754, i32 6754 }, %struct.interval { i32 6757, i32 6764 }, %struct.interval { i32 6771, i32 6780 }, %struct.interval { i32 6783, i32 6783 }, %struct.interval { i32 6832, i32 6862 }, %struct.interval { i32 6912, i32 6915 }, %struct.interval { i32 6964, i32 6964 }, %struct.interval { i32 6966, i32 6970 }, %struct.interval { i32 6972, i32 6972 }, %struct.interval { i32 6978, i32 6978 }, %struct.interval { i32 7019, i32 7027 }, %struct.interval { i32 7040, i32 7041 }, %struct.interval { i32 7074, i32 7077 }, %struct.interval { i32 7080, i32 7081 }, %struct.interval { i32 7083, i32 7085 }, %struct.interval { i32 7142, i32 7142 }, %struct.interval { i32 7144, i32 7145 }, %struct.interval { i32 7149, i32 7149 }, %struct.interval { i32 7151, i32 7153 }, %struct.interval { i32 7212, i32 7219 }, %struct.interval { i32 7222, i32 7223 }, %struct.interval { i32 7376, i32 7378 }, %struct.interval { i32 7380, i32 7392 }, %struct.interval { i32 7394, i32 7400 }, %struct.interval { i32 7405, i32 7405 }, %struct.interval { i32 7412, i32 7412 }, %struct.interval { i32 7416, i32 7417 }, %struct.interval { i32 7616, i32 7679 }, %struct.interval { i32 8203, i32 8207 }, %struct.interval { i32 8234, i32 8238 }, %struct.interval { i32 8288, i32 8292 }, %struct.interval { i32 8294, i32 8303 }, %struct.interval { i32 8400, i32 8432 }, %struct.interval { i32 11503, i32 11505 }, %struct.interval { i32 11647, i32 11647 }, %struct.interval { i32 11744, i32 11775 }, %struct.interval { i32 12330, i32 12333 }, %struct.interval { i32 12441, i32 12442 }, %struct.interval { i32 42607, i32 42610 }, %struct.interval { i32 42612, i32 42621 }, %struct.interval { i32 42654, i32 42655 }, %struct.interval { i32 42736, i32 42737 }, %struct.interval { i32 43010, i32 43010 }, %struct.interval { i32 43014, i32 43014 }, %struct.interval { i32 43019, i32 43019 }, %struct.interval { i32 43045, i32 43046 }, %struct.interval { i32 43052, i32 43052 }, %struct.interval { i32 43204, i32 43205 }, %struct.interval { i32 43232, i32 43249 }, %struct.interval { i32 43263, i32 43263 }, %struct.interval { i32 43302, i32 43309 }, %struct.interval { i32 43335, i32 43345 }, %struct.interval { i32 43392, i32 43394 }, %struct.interval { i32 43443, i32 43443 }, %struct.interval { i32 43446, i32 43449 }, %struct.interval { i32 43452, i32 43453 }, %struct.interval { i32 43493, i32 43493 }, %struct.interval { i32 43561, i32 43566 }, %struct.interval { i32 43569, i32 43570 }, %struct.interval { i32 43573, i32 43574 }, %struct.interval { i32 43587, i32 43587 }, %struct.interval { i32 43596, i32 43596 }, %struct.interval { i32 43644, i32 43644 }, %struct.interval { i32 43696, i32 43696 }, %struct.interval { i32 43698, i32 43700 }, %struct.interval { i32 43703, i32 43704 }, %struct.interval { i32 43710, i32 43711 }, %struct.interval { i32 43713, i32 43713 }, %struct.interval { i32 43756, i32 43757 }, %struct.interval { i32 43766, i32 43766 }, %struct.interval { i32 44005, i32 44005 }, %struct.interval { i32 44008, i32 44008 }, %struct.interval { i32 44013, i32 44013 }, %struct.interval { i32 64286, i32 64286 }, %struct.interval { i32 65024, i32 65039 }, %struct.interval { i32 65056, i32 65071 }, %struct.interval { i32 65279, i32 65279 }, %struct.interval { i32 65529, i32 65531 }, %struct.interval { i32 66045, i32 66045 }, %struct.interval { i32 66272, i32 66272 }, %struct.interval { i32 66422, i32 66426 }, %struct.interval { i32 68097, i32 68099 }, %struct.interval { i32 68101, i32 68102 }, %struct.interval { i32 68108, i32 68111 }, %struct.interval { i32 68152, i32 68154 }, %struct.interval { i32 68159, i32 68159 }, %struct.interval { i32 68325, i32 68326 }, %struct.interval { i32 68900, i32 68903 }, %struct.interval { i32 68969, i32 68973 }, %struct.interval { i32 69291, i32 69292 }, %struct.interval { i32 69372, i32 69375 }, %struct.interval { i32 69446, i32 69456 }, %struct.interval { i32 69506, i32 69509 }, %struct.interval { i32 69633, i32 69633 }, %struct.interval { i32 69688, i32 69702 }, %struct.interval { i32 69744, i32 69744 }, %struct.interval { i32 69747, i32 69748 }, %struct.interval { i32 69759, i32 69761 }, %struct.interval { i32 69811, i32 69814 }, %struct.interval { i32 69817, i32 69818 }, %struct.interval { i32 69821, i32 69821 }, %struct.interval { i32 69826, i32 69826 }, %struct.interval { i32 69837, i32 69837 }, %struct.interval { i32 69888, i32 69890 }, %struct.interval { i32 69927, i32 69931 }, %struct.interval { i32 69933, i32 69940 }, %struct.interval { i32 70003, i32 70003 }, %struct.interval { i32 70016, i32 70017 }, %struct.interval { i32 70070, i32 70078 }, %struct.interval { i32 70089, i32 70092 }, %struct.interval { i32 70095, i32 70095 }, %struct.interval { i32 70191, i32 70193 }, %struct.interval { i32 70196, i32 70196 }, %struct.interval { i32 70198, i32 70199 }, %struct.interval { i32 70206, i32 70206 }, %struct.interval { i32 70209, i32 70209 }, %struct.interval { i32 70367, i32 70367 }, %struct.interval { i32 70371, i32 70378 }, %struct.interval { i32 70400, i32 70401 }, %struct.interval { i32 70459, i32 70460 }, %struct.interval { i32 70464, i32 70464 }, %struct.interval { i32 70502, i32 70508 }, %struct.interval { i32 70512, i32 70516 }, %struct.interval { i32 70587, i32 70592 }, %struct.interval { i32 70606, i32 70606 }, %struct.interval { i32 70608, i32 70608 }, %struct.interval { i32 70610, i32 70610 }, %struct.interval { i32 70625, i32 70626 }, %struct.interval { i32 70712, i32 70719 }, %struct.interval { i32 70722, i32 70724 }, %struct.interval { i32 70726, i32 70726 }, %struct.interval { i32 70750, i32 70750 }, %struct.interval { i32 70835, i32 70840 }, %struct.interval { i32 70842, i32 70842 }, %struct.interval { i32 70847, i32 70848 }, %struct.interval { i32 70850, i32 70851 }, %struct.interval { i32 71090, i32 71093 }, %struct.interval { i32 71100, i32 71101 }, %struct.interval { i32 71103, i32 71104 }, %struct.interval { i32 71132, i32 71133 }, %struct.interval { i32 71219, i32 71226 }, %struct.interval { i32 71229, i32 71229 }, %struct.interval { i32 71231, i32 71232 }, %struct.interval { i32 71339, i32 71339 }, %struct.interval { i32 71341, i32 71341 }, %struct.interval { i32 71344, i32 71349 }, %struct.interval { i32 71351, i32 71351 }, %struct.interval { i32 71453, i32 71453 }, %struct.interval { i32 71455, i32 71455 }, %struct.interval { i32 71458, i32 71461 }, %struct.interval { i32 71463, i32 71467 }, %struct.interval { i32 71727, i32 71735 }, %struct.interval { i32 71737, i32 71738 }, %struct.interval { i32 71995, i32 71996 }, %struct.interval { i32 71998, i32 71998 }, %struct.interval { i32 72003, i32 72003 }, %struct.interval { i32 72148, i32 72151 }, %struct.interval { i32 72154, i32 72155 }, %struct.interval { i32 72160, i32 72160 }, %struct.interval { i32 72193, i32 72202 }, %struct.interval { i32 72243, i32 72248 }, %struct.interval { i32 72251, i32 72254 }, %struct.interval { i32 72263, i32 72263 }, %struct.interval { i32 72273, i32 72278 }, %struct.interval { i32 72281, i32 72283 }, %struct.interval { i32 72330, i32 72342 }, %struct.interval { i32 72344, i32 72345 }, %struct.interval { i32 72752, i32 72758 }, %struct.interval { i32 72760, i32 72765 }, %struct.interval { i32 72767, i32 72767 }, %struct.interval { i32 72850, i32 72871 }, %struct.interval { i32 72874, i32 72880 }, %struct.interval { i32 72882, i32 72883 }, %struct.interval { i32 72885, i32 72886 }, %struct.interval { i32 73009, i32 73014 }, %struct.interval { i32 73018, i32 73018 }, %struct.interval { i32 73020, i32 73021 }, %struct.interval { i32 73023, i32 73029 }, %struct.interval { i32 73031, i32 73031 }, %struct.interval { i32 73104, i32 73105 }, %struct.interval { i32 73109, i32 73109 }, %struct.interval { i32 73111, i32 73111 }, %struct.interval { i32 73459, i32 73460 }, %struct.interval { i32 73472, i32 73473 }, %struct.interval { i32 73526, i32 73530 }, %struct.interval { i32 73536, i32 73536 }, %struct.interval { i32 73538, i32 73538 }, %struct.interval { i32 73562, i32 73562 }, %struct.interval { i32 78896, i32 78912 }, %struct.interval { i32 78919, i32 78933 }, %struct.interval { i32 90398, i32 90409 }, %struct.interval { i32 90413, i32 90415 }, %struct.interval { i32 92912, i32 92916 }, %struct.interval { i32 92976, i32 92982 }, %struct.interval { i32 94031, i32 94031 }, %struct.interval { i32 94095, i32 94098 }, %struct.interval { i32 94180, i32 94180 }, %struct.interval { i32 113821, i32 113822 }, %struct.interval { i32 113824, i32 113827 }, %struct.interval { i32 118528, i32 118573 }, %struct.interval { i32 118576, i32 118598 }, %struct.interval { i32 119143, i32 119145 }, %struct.interval { i32 119155, i32 119170 }, %struct.interval { i32 119173, i32 119179 }, %struct.interval { i32 119210, i32 119213 }, %struct.interval { i32 119362, i32 119364 }, %struct.interval { i32 121344, i32 121398 }, %struct.interval { i32 121403, i32 121452 }, %struct.interval { i32 121461, i32 121461 }, %struct.interval { i32 121476, i32 121476 }, %struct.interval { i32 121499, i32 121503 }, %struct.interval { i32 121505, i32 121519 }, %struct.interval { i32 122880, i32 122886 }, %struct.interval { i32 122888, i32 122904 }, %struct.interval { i32 122907, i32 122913 }, %struct.interval { i32 122915, i32 122916 }, %struct.interval { i32 122918, i32 122922 }, %struct.interval { i32 123023, i32 123023 }, %struct.interval { i32 123184, i32 123190 }, %struct.interval { i32 123566, i32 123566 }, %struct.interval { i32 123628, i32 123631 }, %struct.interval { i32 124140, i32 124143 }, %struct.interval { i32 124398, i32 124399 }, %struct.interval { i32 125136, i32 125142 }, %struct.interval { i32 125252, i32 125258 }, %struct.interval { i32 917505, i32 917505 }, %struct.interval { i32 917536, i32 917631 }, %struct.interval { i32 917760, i32 917999 }], align 16
@git_wcwidth.double_width = internal constant [122 x %struct.interval] [%struct.interval { i32 4352, i32 4447 }, %struct.interval { i32 8986, i32 8987 }, %struct.interval { i32 9001, i32 9002 }, %struct.interval { i32 9193, i32 9196 }, %struct.interval { i32 9200, i32 9200 }, %struct.interval { i32 9203, i32 9203 }, %struct.interval { i32 9725, i32 9726 }, %struct.interval { i32 9748, i32 9749 }, %struct.interval { i32 9776, i32 9783 }, %struct.interval { i32 9800, i32 9811 }, %struct.interval { i32 9855, i32 9855 }, %struct.interval { i32 9866, i32 9871 }, %struct.interval { i32 9875, i32 9875 }, %struct.interval { i32 9889, i32 9889 }, %struct.interval { i32 9898, i32 9899 }, %struct.interval { i32 9917, i32 9918 }, %struct.interval { i32 9924, i32 9925 }, %struct.interval { i32 9934, i32 9934 }, %struct.interval { i32 9940, i32 9940 }, %struct.interval { i32 9962, i32 9962 }, %struct.interval { i32 9970, i32 9971 }, %struct.interval { i32 9973, i32 9973 }, %struct.interval { i32 9978, i32 9978 }, %struct.interval { i32 9981, i32 9981 }, %struct.interval { i32 9989, i32 9989 }, %struct.interval { i32 9994, i32 9995 }, %struct.interval { i32 10024, i32 10024 }, %struct.interval { i32 10060, i32 10060 }, %struct.interval { i32 10062, i32 10062 }, %struct.interval { i32 10067, i32 10069 }, %struct.interval { i32 10071, i32 10071 }, %struct.interval { i32 10133, i32 10135 }, %struct.interval { i32 10160, i32 10160 }, %struct.interval { i32 10175, i32 10175 }, %struct.interval { i32 11035, i32 11036 }, %struct.interval { i32 11088, i32 11088 }, %struct.interval { i32 11093, i32 11093 }, %struct.interval { i32 11904, i32 11929 }, %struct.interval { i32 11931, i32 12019 }, %struct.interval { i32 12032, i32 12245 }, %struct.interval { i32 12272, i32 12350 }, %struct.interval { i32 12353, i32 12438 }, %struct.interval { i32 12441, i32 12543 }, %struct.interval { i32 12549, i32 12591 }, %struct.interval { i32 12593, i32 12686 }, %struct.interval { i32 12688, i32 12773 }, %struct.interval { i32 12783, i32 12830 }, %struct.interval { i32 12832, i32 12871 }, %struct.interval { i32 12880, i32 42124 }, %struct.interval { i32 42128, i32 42182 }, %struct.interval { i32 43360, i32 43388 }, %struct.interval { i32 44032, i32 55203 }, %struct.interval { i32 63744, i32 64255 }, %struct.interval { i32 65040, i32 65049 }, %struct.interval { i32 65072, i32 65106 }, %struct.interval { i32 65108, i32 65126 }, %struct.interval { i32 65128, i32 65131 }, %struct.interval { i32 65281, i32 65376 }, %struct.interval { i32 65504, i32 65510 }, %struct.interval { i32 94176, i32 94180 }, %struct.interval { i32 94192, i32 94193 }, %struct.interval { i32 94208, i32 100343 }, %struct.interval { i32 100352, i32 101589 }, %struct.interval { i32 101631, i32 101640 }, %struct.interval { i32 110576, i32 110579 }, %struct.interval { i32 110581, i32 110587 }, %struct.interval { i32 110589, i32 110590 }, %struct.interval { i32 110592, i32 110882 }, %struct.interval { i32 110898, i32 110898 }, %struct.interval { i32 110928, i32 110930 }, %struct.interval { i32 110933, i32 110933 }, %struct.interval { i32 110948, i32 110951 }, %struct.interval { i32 110960, i32 111355 }, %struct.interval { i32 119552, i32 119638 }, %struct.interval { i32 119648, i32 119670 }, %struct.interval { i32 126980, i32 126980 }, %struct.interval { i32 127183, i32 127183 }, %struct.interval { i32 127374, i32 127374 }, %struct.interval { i32 127377, i32 127386 }, %struct.interval { i32 127488, i32 127490 }, %struct.interval { i32 127504, i32 127547 }, %struct.interval { i32 127552, i32 127560 }, %struct.interval { i32 127568, i32 127569 }, %struct.interval { i32 127584, i32 127589 }, %struct.interval { i32 127744, i32 127776 }, %struct.interval { i32 127789, i32 127797 }, %struct.interval { i32 127799, i32 127868 }, %struct.interval { i32 127870, i32 127891 }, %struct.interval { i32 127904, i32 127946 }, %struct.interval { i32 127951, i32 127955 }, %struct.interval { i32 127968, i32 127984 }, %struct.interval { i32 127988, i32 127988 }, %struct.interval { i32 127992, i32 128062 }, %struct.interval { i32 128064, i32 128064 }, %struct.interval { i32 128066, i32 128252 }, %struct.interval { i32 128255, i32 128317 }, %struct.interval { i32 128331, i32 128334 }, %struct.interval { i32 128336, i32 128359 }, %struct.interval { i32 128378, i32 128378 }, %struct.interval { i32 128405, i32 128406 }, %struct.interval { i32 128420, i32 128420 }, %struct.interval { i32 128507, i32 128591 }, %struct.interval { i32 128640, i32 128709 }, %struct.interval { i32 128716, i32 128716 }, %struct.interval { i32 128720, i32 128722 }, %struct.interval { i32 128725, i32 128727 }, %struct.interval { i32 128732, i32 128735 }, %struct.interval { i32 128747, i32 128748 }, %struct.interval { i32 128756, i32 128764 }, %struct.interval { i32 128992, i32 129003 }, %struct.interval { i32 129008, i32 129008 }, %struct.interval { i32 129292, i32 129338 }, %struct.interval { i32 129340, i32 129349 }, %struct.interval { i32 129351, i32 129535 }, %struct.interval { i32 129648, i32 129660 }, %struct.interval { i32 129664, i32 129673 }, %struct.interval { i32 129679, i32 129734 }, %struct.interval { i32 129742, i32 129756 }, %struct.interval { i32 129759, i32 129769 }, %struct.interval { i32 129776, i32 129784 }, %struct.interval { i32 131072, i32 196605 }, %struct.interval { i32 196608, i32 262141 }], align 16
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
define dso_local i64 @display_mode_esc_sequence_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %7, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 27
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %14, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 91
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %37, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 59
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i1 [ true, %21 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !4
  br label %21, !llvm.loop !10

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !4
  %43 = load i8, ptr %41, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 109
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %47, %46, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i32 @pick_one_utf8_char(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call i32 @git_wcwidth(i32 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @pick_one_utf8_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %16, align 8, !tbaa !18
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i64 [ %17, %15 ], [ 999, %18 ]
  store i64 %20, ptr %8, align 8, !tbaa !18
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %252

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !16
  store i64 1, ptr %9, align 8, !tbaa !18
  br label %257

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 224
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 192
  %49 = icmp ne i32 %48, 128
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 254
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %43, %40
  br label %252

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 31
  %64 = shl i32 %63, 6
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = or i32 %64, %69
  store i32 %70, ptr %7, align 4, !tbaa !16
  store i64 2, ptr %9, align 8, !tbaa !18
  br label %256

71:                                               ; preds = %33
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = icmp eq i32 %76, 224
  br i1 %77, label %78, label %161

78:                                               ; preds = %71
  %79 = load i64, ptr %8, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %140, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 192
  %87 = icmp ne i32 %86, 128
  br i1 %87, label %140, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 192
  %94 = icmp ne i32 %93, 128
  br i1 %94, label %140, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 224
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 224
  %107 = icmp eq i32 %106, 128
  br i1 %107, label %140, label %108

108:                                              ; preds = %101, %95
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 237
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 224
  %120 = icmp eq i32 %119, 160
  br i1 %120, label %140, label %121

121:                                              ; preds = %114, %108
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 239
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 191
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 254
  %139 = icmp eq i32 %138, 190
  br i1 %139, label %140, label %141

140:                                              ; preds = %133, %114, %101, %88, %81, %78
  br label %252

141:                                              ; preds = %133, %127, %121
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 15
  %147 = shl i32 %146, 12
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 63
  %153 = shl i32 %152, 6
  %154 = or i32 %147, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 63
  %160 = or i32 %154, %159
  store i32 %160, ptr %7, align 4, !tbaa !16
  store i64 3, ptr %9, align 8, !tbaa !18
  br label %255

161:                                              ; preds = %71
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 248
  %167 = icmp eq i32 %166, 240
  br i1 %167, label %168, label %251

168:                                              ; preds = %161
  %169 = load i64, ptr %8, align 8, !tbaa !18
  %170 = icmp ult i64 %169, 4
  br i1 %170, label %223, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 192
  %177 = icmp ne i32 %176, 128
  br i1 %177, label %223, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !9
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 192
  %184 = icmp ne i32 %183, 128
  br i1 %184, label %223, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !9
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 192
  %191 = icmp ne i32 %190, 128
  br i1 %191, label %223, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1, !tbaa !9
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 240
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !9
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 240
  %204 = icmp eq i32 %203, 128
  br i1 %204, label %223, label %205

205:                                              ; preds = %198, %192
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1, !tbaa !9
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 244
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !9
  %215 = zext i8 %214 to i32
  %216 = icmp sgt i32 %215, 143
  br i1 %216, label %223, label %217

217:                                              ; preds = %211, %205
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !9
  %221 = zext i8 %220 to i32
  %222 = icmp sgt i32 %221, 244
  br i1 %222, label %223, label %224

223:                                              ; preds = %217, %211, %198, %185, %178, %171, %168
  br label %252

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !9
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 7
  %230 = shl i32 %229, 18
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 63
  %236 = shl i32 %235, 12
  %237 = or i32 %230, %236
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !9
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 63
  %243 = shl i32 %242, 6
  %244 = or i32 %237, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = getelementptr inbounds i8, ptr %245, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !9
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 63
  %250 = or i32 %244, %249
  store i32 %250, ptr %7, align 4, !tbaa !16
  store i64 4, ptr %9, align 8, !tbaa !18
  br label %254

251:                                              ; preds = %161
  br label %252

252:                                              ; preds = %251, %223, %140, %57, %23
  %253 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr null, ptr %253, align 8, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %272

254:                                              ; preds = %224
  br label %255

255:                                              ; preds = %254, %141
  br label %256

256:                                              ; preds = %255, %58
  br label %257

257:                                              ; preds = %256, %29
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %9, align 8, !tbaa !18
  %260 = load ptr, ptr %4, align 8, !tbaa !12
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store ptr %262, ptr %260, align 8, !tbaa !4
  %263 = load ptr, ptr %5, align 8, !tbaa !14
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load i64, ptr %8, align 8, !tbaa !18
  %267 = load i64, ptr %9, align 8, !tbaa !18
  %268 = sub i64 %266, %267
  %269 = load ptr, ptr %5, align 8, !tbaa !14
  store i64 %268, ptr %269, align 8, !tbaa !18
  br label %270

270:                                              ; preds = %265, %258
  %271 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %272

272:                                              ; preds = %270, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @git_wcwidth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = icmp uge i32 %11, 127
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = icmp ult i32 %14, 160
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %7
  store i32 -1, ptr %2, align 4
  br label %28

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = call i32 @bisearch(i32 noundef %18, ptr noundef @git_wcwidth.zero_width, i32 noundef 367)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = call i32 @bisearch(i32 noundef %23, ptr noundef @git_wcwidth.double_width, i32 noundef 121)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 2, ptr %2, align 4
  br label %28

27:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %21, %16, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_strnwidth(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %46, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = icmp ult ptr %16, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i64 @display_mode_esc_sequence_len(ptr noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !18
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr %10, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %4, align 8, !tbaa !4
  br label %24, !llvm.loop !20

37:                                               ; preds = %31
  %38 = call i32 @utf8_width(ptr noundef %4, ptr noundef null)
  store i32 %38, ptr %9, align 4, !tbaa !16
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = add i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %12, !llvm.loop !21

47:                                               ; preds = %21
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !18
  br label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  %56 = call i32 @cast_size_t_to_int(i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cast_size_t_to_int(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp ugt i64 %3, 2147483647
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.18, i64 noundef %6) #11
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !18
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_strwidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = call i32 @utf8_strnwidth(ptr noundef %3, i64 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %31, %23, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %13, %8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !4
  br label %4, !llvm.loop !22

26:                                               ; preds = %18
  %27 = call i32 @utf8_width(ptr noundef %3, ptr noundef null)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %33

31:                                               ; preds = %26
  br label %4, !llvm.loop !22

32:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %25, ptr %17, align 8, !tbaa !18
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !16
  call void @strbuf_add_indented_text(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 1, ptr %18, align 4
  br label %186

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %183, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %36, ptr %11, align 4, !tbaa !16
  store i32 %36, ptr %12, align 4, !tbaa !16
  store ptr null, ptr %15, align 8, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %12, align 4, !tbaa !16
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %42, ptr %15, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %185, %183, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i64 @display_mode_esc_sequence_len(ptr noundef %46)
  store i64 %47, ptr %20, align 8, !tbaa !18
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %20, align 8, !tbaa !18
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %45, !llvm.loop !27

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !9
  store i8 %55, ptr %19, align 1, !tbaa !9
  %56 = load i8, ptr %19, align 1, !tbaa !9
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load i8, ptr %19, align 1, !tbaa !9
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %163

66:                                               ; preds = %58, %53
  %67 = load i32, ptr %12, align 4, !tbaa !16
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %146, label %73

73:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %74, ptr %21, align 8, !tbaa !4
  %75 = load i8, ptr %19, align 1, !tbaa !9
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, ptr %18, align 4
  br label %143

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %86, ptr %21, align 8, !tbaa !4
  br label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = load i32, ptr %11, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  call void @strbuf_addchars(ptr noundef %88, i32 noundef 32, i64 noundef %90)
  br label %91

91:                                               ; preds = %87, %85
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @strbuf_add(ptr noundef %92, ptr noundef %93, i64 noundef %98)
  %99 = load i8, ptr %19, align 1, !tbaa !9
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store i32 1, ptr %18, align 4
  br label %143

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %103, ptr %15, align 8, !tbaa !4
  %104 = load i8, ptr %19, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %12, align 4, !tbaa !16
  %109 = or i32 %108, 7
  store i32 %109, ptr %12, align 4, !tbaa !16
  br label %138

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %137

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !23
  call void @strbuf_addch(ptr noundef %122, i32 noundef 10)
  store i32 7, ptr %18, align 4
  br label %143

123:                                              ; preds = %114
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 6
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  store i32 7, ptr %18, align 4
  br label %143

133:                                              ; preds = %123
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  call void @strbuf_addch(ptr noundef %134, i32 noundef 32)
  br label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %110
  br label %138

138:                                              ; preds = %137, %107
  %139 = load i32, ptr %12, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !16
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %132, %121, %138, %101, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %183 [
    i32 0, label %145
    i32 7, label %147
  ]

145:                                              ; preds = %143
  br label %162

146:                                              ; preds = %70
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %6, align 8, !tbaa !23
  call void @strbuf_addch(ptr noundef %148, i32 noundef 10)
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  store ptr %160, ptr %14, align 8, !tbaa !4
  store ptr %160, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !4
  %161 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %161, ptr %11, align 4, !tbaa !16
  store i32 %161, ptr %12, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %147, %145
  store i32 4, ptr %18, align 4
  br label %183

163:                                              ; preds = %58
  %164 = load i32, ptr %13, align 4, !tbaa !16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = call i32 @utf8_width(ptr noundef %7, ptr noundef null)
  %168 = load i32, ptr %12, align 4, !tbaa !16
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %12, align 4, !tbaa !16
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = icmp ne ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  store i32 0, ptr %13, align 4, !tbaa !16
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %173, ptr %7, align 8, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !23
  %175 = load i64, ptr %17, align 8, !tbaa !18
  call void @strbuf_setlen(ptr noundef %174, i64 noundef %175)
  store i32 2, ptr %18, align 4
  br label %183

176:                                              ; preds = %166
  br label %182

177:                                              ; preds = %163
  %178 = load i32, ptr %12, align 4, !tbaa !16
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !16
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %7, align 8, !tbaa !4
  br label %182

182:                                              ; preds = %177, %176
  store i32 0, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %172, %162, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 4, label %44
    i32 2, label %34
  ]

185:                                              ; preds = %183
  br label %44

186:                                              ; preds = %183, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_add_indented_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @strchrnul(ptr noundef %19, i32 noundef 10) #12
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  call void @strbuf_addchars(ptr noundef %29, i32 noundef 32, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @strbuf_add(ptr noundef %32, ptr noundef %33, i64 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %40, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %14, !llvm.loop !28

41:                                               ; preds = %14
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 167, ptr noundef @.str.20) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !9
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = call ptr @xstrndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = load i32, ptr %11, align 4, !tbaa !16
  %22 = load i32, ptr %12, align 4, !tbaa !16
  call void @strbuf_add_wrapped_text(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_replace(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !25
  call void @strbuf_init(ptr noundef %11, i64 noundef %29)
  br label %30

30:                                               ; preds = %92, %4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %35

35:                                               ; preds = %39, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call i64 @display_mode_esc_sequence_len(ptr noundef %36)
  store i64 %37, ptr %15, align 8, !tbaa !18
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i64, ptr %15, align 8, !tbaa !18
  call void @strbuf_add(ptr noundef %11, ptr noundef %40, i64 noundef %41)
  %42 = load i64, ptr %15, align 8, !tbaa !18
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %9, align 8, !tbaa !4
  br label %35, !llvm.loop !31

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 3, ptr %16, align 4
  br label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = call i32 @utf8_width(ptr noundef %9, ptr noundef null)
  store i32 %52, ptr %14, align 4, !tbaa !16
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 6, ptr %16, align 4
  br label %90

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !16
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %14, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = load i32, ptr %6, align 4, !tbaa !16
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4, !tbaa !16
  %69 = load i32, ptr %6, align 4, !tbaa !16
  %70 = load i32, ptr %7, align 4, !tbaa !16
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %77)
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %76, %73
  br label %86

79:                                               ; preds = %67, %63, %60
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  call void @strbuf_add(ptr noundef %11, ptr noundef %80, i64 noundef %85)
  br label %86

86:                                               ; preds = %79, %78
  %87 = load i32, ptr %14, align 4, !tbaa !16
  %88 = load i32, ptr %12, align 4, !tbaa !16
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %55, %86, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 3, label %93
    i32 6, label %95
  ]

92:                                               ; preds = %90
  br label %30, !llvm.loop !32

93:                                               ; preds = %90, %30
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  call void @strbuf_swap(ptr noundef %94, ptr noundef %11)
  br label %95

95:                                               ; preds = %93, %90
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

96:                                               ; preds = %90
  unreachable
}

declare void @strbuf_init(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %9, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

17:                                               ; preds = %8
  ret void
}

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @is_encoding_utf8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @same_utf_encoding(ptr noundef @.str, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @same_utf_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @skip_iprefix(ptr noundef %6, ptr noundef @.str.21, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @skip_iprefix(ptr noundef %10, ptr noundef @.str.21, ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.22, ptr noundef %4)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.22, ptr noundef %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #12
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %25

24:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @same_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr @same_encoding.utf8, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store ptr @same_encoding.utf8, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @same_utf_encoding(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @strcasecmp(ptr noundef %20, ptr noundef %21) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_fprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.utf8_fprintf.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %5, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = call i32 @fputs(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call i32 @utf8_strwidth(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %18, %2
  call void @strbuf_release(ptr noundef %5)
  %23 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @reencode_string_iconv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %20, ptr %12, align 8, !tbaa !18
  %21 = load i64, ptr %12, align 8, !tbaa !18
  %22 = load i64, ptr %10, align 8, !tbaa !18
  %23 = add i64 1, %22
  %24 = call i64 @st_add(i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %13, align 8, !tbaa !18
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = call ptr @xmalloc(i64 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %16, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %82, %5
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = call i64 @iconv(ptr noundef %33, ptr noundef %16, ptr noundef %8, ptr noundef %15, ptr noundef %12)
  store i64 %34, ptr %17, align 8, !tbaa !18
  %35 = load i64, ptr %17, align 8, !tbaa !18
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %42) #10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %18, align 8, !tbaa !18
  %49 = load i64, ptr %18, align 8, !tbaa !18
  %50 = load i64, ptr %8, align 8, !tbaa !18
  %51 = call i64 @st_mult(i64 noundef %50, i64 noundef 2)
  %52 = call i64 @st_add(i64 noundef %49, i64 noundef %51)
  %53 = call i64 @st_add(i64 noundef %52, i64 noundef 32)
  store i64 %53, ptr %13, align 8, !tbaa !18
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load i64, ptr %13, align 8, !tbaa !18
  %56 = call ptr @xrealloc(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load i64, ptr %18, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load i64, ptr %13, align 8, !tbaa !18
  %61 = load i64, ptr %18, align 8, !tbaa !18
  %62 = sub i64 %60, %61
  %63 = sub i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %65 = load i32, ptr %19, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %79

67:                                               ; preds = %32
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  store i8 0, ptr %68, align 1, !tbaa !9
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  store i64 %76, ptr %77, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %71, %67
  store i32 3, ptr %19, align 4
  br label %80

79:                                               ; preds = %66
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %81 = load i32, ptr %19, align 4
  switch i32 %81, label %85 [
    i32 0, label %82
    i32 3, label %83
  ]

82:                                               ; preds = %80
  br label %31

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %84, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.23, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = add i64 %13, %14
  ret i64 %15
}

declare ptr @xmalloc(i64 noundef) #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.24, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @reencode_string_len(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %77

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call i32 @same_utf_encoding(ptr noundef @.str.1, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @.str.2, ptr %10, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call i32 @same_utf_encoding(ptr noundef @.str.1, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @utf16_le_bom, ptr %14, align 8, !tbaa !4
  store i64 2, ptr %15, align 8, !tbaa !18
  store ptr @.str.3, ptr %9, align 8, !tbaa !4
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i32 @same_utf_encoding(ptr noundef @.str.4, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @utf16_be_bom, ptr %14, align 8, !tbaa !4
  store i64 2, ptr %15, align 8, !tbaa !18
  store ptr @.str.5, ptr %9, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @iconv_open(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !33
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = icmp eq ptr %40, inttoptr (i64 -1 to ptr)
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @fallback_encoding(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @fallback_encoding(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @iconv_open(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !33
  %50 = load ptr, ptr %12, align 8, !tbaa !33
  %51 = icmp eq ptr %50, inttoptr (i64 -1 to ptr)
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %77

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load i64, ptr %8, align 8, !tbaa !18
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = load i64, ptr %15, align 8, !tbaa !18
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = call ptr @reencode_string_iconv(ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !33
  %62 = call i32 @iconv_close(ptr noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i64, ptr %15, align 8, !tbaa !18
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %71, %68, %65, %54
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %75, %52, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %78 = load ptr, ptr %6, align 8
  ret ptr %78
}

declare ptr @iconv_open(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @fallback_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @is_encoding_utf8(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.26) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @.str.27, ptr %2, align 8
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %12, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i32 @iconv_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @has_prohibited_utf_bom(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @same_utf_encoding(ptr noundef @.str.5, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @same_utf_encoding(ptr noundef @.str.3, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @has_bom_prefix(ptr noundef %15, i64 noundef %16, ptr noundef @utf16_be_bom, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = call i32 @has_bom_prefix(ptr noundef %20, i64 noundef %21, ptr noundef @utf16_le_bom, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @same_utf_encoding(ptr noundef @.str.6, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @same_utf_encoding(ptr noundef @.str.7, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !18
  %35 = call i32 @has_bom_prefix(ptr noundef %33, i64 noundef %34, ptr noundef @utf32_be_bom, i64 noundef 4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !18
  %40 = call i32 @has_bom_prefix(ptr noundef %38, i64 noundef %39, ptr noundef @utf32_le_bom, i64 noundef 4)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ true, %32 ], [ %41, %37 ]
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi i1 [ false, %28 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %19, %14
  %47 = phi i1 [ true, %19 ], [ true, %14 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @has_bom_prefix(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %18, %14, %11, %4
  %26 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_missing_required_utf_bom(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @same_utf_encoding(ptr noundef %7, ptr noundef @.str.2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = call i32 @has_bom_prefix(ptr noundef %11, i64 noundef %12, ptr noundef @utf16_be_bom, i64 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call i32 @has_bom_prefix(ptr noundef %16, i64 noundef %17, ptr noundef @utf16_le_bom, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15, %10, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @same_utf_encoding(ptr noundef %21, ptr noundef @.str.8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = call i32 @has_bom_prefix(ptr noundef %25, i64 noundef %26, ptr noundef @utf32_be_bom, i64 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = call i32 @has_bom_prefix(ptr noundef %30, i64 noundef %31, ptr noundef @utf32_le_bom, i64 noundef 4)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %34, %20
  %38 = phi i1 [ false, %20 ], [ %36, %34 ]
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i1 [ true, %15 ], [ %38, %37 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mbs_chrlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ -1, %19 ]
  store i64 %21, ptr %10, align 8, !tbaa !18
  %22 = load i64, ptr %10, align 8, !tbaa !18
  %23 = icmp ult i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @is_encoding_utf8(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = call i32 @pick_one_utf8_char(ptr noundef %9, ptr noundef %10)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi i64 [ %39, %33 ], [ 1, %40 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !16
  br label %45

44:                                               ; preds = %25
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %53, %45
  %60 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @is_hfs_dot_str(ptr noundef %3, ptr noundef @.str.9)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_hfs_dot_str(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = call i32 @is_hfs_dot_generic(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitmodules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @is_hfs_dot_str(ptr noundef %3, ptr noundef @.str.10)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitignore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @is_hfs_dot_str(ptr noundef %3, ptr noundef @.str.11)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitattributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @is_hfs_dot_str(ptr noundef %3, ptr noundef @.str.12)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotmailmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @is_hfs_dot_str(ptr noundef %3, ptr noundef @.str.13)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_utf8_bom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @utf8_bom, i64 noundef 3) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %17, ptr %15, align 8, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_align(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #12
  store i64 %15, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = call i32 @utf8_strnwidth(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load i64, ptr %9, align 8, !tbaa !18
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !16
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %12, align 4
  br label %67

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = add i32 %35, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %34, ptr noundef @.str.14, i32 noundef %37, ptr noundef %38)
  br label %66

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = sub i32 %43, %44
  %46 = udiv i32 %45, 2
  store i32 %46, ptr %13, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = load i32, ptr %13, align 4, !tbaa !16
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %47, ptr noundef @.str.15, i32 noundef %48, ptr noundef @.str.16, i32 noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %65

55:                                               ; preds = %39
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = add i32 %60, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %59, ptr noundef @.str.17, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %55
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %33
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @bisearch(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.interval, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.interval, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.interval, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.interval, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp ugt i32 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %64, %27
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %33, %37
  store i32 %38, ptr %9, align 4, !tbaa !16
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.interval, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.interval, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = icmp ugt i32 %39, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !16
  br label %64

50:                                               ; preds = %32
  %51 = load i32, ptr %5, align 4, !tbaa !16
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.interval, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.interval, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = icmp ult i32 %51, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !16
  br label %63

62:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %47
  br label %28, !llvm.loop !41

65:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_iprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i32 1, ptr %4, align 4
  br label %29

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = call i32 @sane_case(i32 noundef %20, i32 noundef 32)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %22, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = call i32 @sane_case(i32 noundef %25, i32 noundef 32)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %8, label %28, !llvm.loop !42

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !43

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !16
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @is_hfs_dot_generic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call i32 @next_hfs_char(ptr noundef %5)
  store i32 %10, ptr %8, align 4, !tbaa !16
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 46
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = call i32 @next_hfs_char(ptr noundef %5)
  store i32 %19, ptr %8, align 4, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = icmp ugt i32 %20, 127
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = call i32 @sane_case(i32 noundef %26, i32 noundef 32)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8, !tbaa !18
  br label %15, !llvm.loop !44

39:                                               ; preds = %15
  %40 = call i32 @next_hfs_char(ptr noundef %5)
  store i32 %40, ptr %8, align 4, !tbaa !16
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = call i32 @git_is_dir_sep(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %43, %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %47, %32, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @next_hfs_char(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %1, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @pick_one_utf8_char(ptr noundef %7, ptr noundef null)
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %14, label %16 [
    i32 8204, label %15
    i32 8205, label %15
    i32 8206, label %15
    i32 8207, label %15
    i32 8234, label %15
    i32 8235, label %15
    i32 8236, label %15
    i32 8237, label %15
    i32 8238, label %15
    i32 8298, label %15
    i32 8299, label %15
    i32 8300, label %15
    i32 8301, label %15
    i32 8302, label %15
    i32 8303, label %15
    i32 65279, label %15
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  store i32 2, ptr %5, align 4
  br label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %22 [
    i32 1, label %20
    i32 2, label %6
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!25 = !{!26, !19, i64 8}
!26 = !{!"strbuf", !19, i64 0, !19, i64 8, !5, i64 16}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!26, !5, i64 16}
!30 = !{!26, !19, i64 0}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8interval", !6, i64 0}
!38 = !{!39, !17, i64 0}
!39 = !{!"interval", !17, i64 0, !17, i64 4}
!40 = !{!39, !17, i64 4}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
