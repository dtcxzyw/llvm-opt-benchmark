target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zone = type { i32, i32 }
%struct.stringpool_t = type { [2 x i8], [2 x i8], [2 x i8], [2 x i8], [5 x i8], [6 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [5 x i8], [6 x i8], [4 x i8], [8 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [2 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [5 x i8], [6 x i8], [4 x i8], [2 x i8], [4 x i8], [3 x i8], [4 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [5 x i8], [5 x i8], [8 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [15 x i8], [5 x i8], [5 x i8], [5 x i8], [6 x i8], [3 x i8], [2 x i8], [4 x i8], [9 x i8], [4 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [6 x i8], [6 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [5 x i8], [4 x i8], [4 x i8], [13 x i8], [4 x i8], [17 x i8], [16 x i8], [4 x i8], [4 x i8], [4 x i8], [7 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [8 x i8], [3 x i8], [3 x i8], [10 x i8], [5 x i8], [4 x i8], [5 x i8], [12 x i8], [2 x i8], [2 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [4 x i8], [5 x i8], [6 x i8], [4 x i8], [2 x i8], [5 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [5 x i8], [10 x i8], [5 x i8], [2 x i8], [13 x i8], [2 x i8], [6 x i8], [4 x i8], [6 x i8], [4 x i8], [4 x i8], [13 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [12 x i8], [4 x i8], [6 x i8], [5 x i8], [4 x i8], [6 x i8], [6 x i8], [4 x i8], [5 x i8], [6 x i8], [5 x i8], [4 x i8], [9 x i8], [5 x i8], [6 x i8], [16 x i8], [5 x i8], [9 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [5 x i8], [6 x i8], [13 x i8], [4 x i8], [5 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], [2 x i8], [6 x i8], [4 x i8], [4 x i8], [9 x i8], [15 x i8], [2 x i8], [17 x i8], [13 x i8], [5 x i8], [4 x i8], [7 x i8], [8 x i8], [5 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [4 x i8], [4 x i8], [13 x i8], [6 x i8], [8 x i8], [5 x i8], [4 x i8], [4 x i8], [11 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [16 x i8], [4 x i8], [12 x i8], [8 x i8], [15 x i8], [11 x i8], [7 x i8], [5 x i8], [4 x i8], [2 x i8], [4 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [4 x i8], [13 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [9 x i8], [5 x i8], [6 x i8], [4 x i8], [2 x i8], [5 x i8], [11 x i8], [9 x i8], [4 x i8], [5 x i8], [5 x i8], [6 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [10 x i8], [10 x i8], [8 x i8], [4 x i8], [12 x i8], [5 x i8], [12 x i8], [5 x i8], [6 x i8], [4 x i8], [7 x i8], [5 x i8], [11 x i8], [4 x i8], [6 x i8], [11 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [6 x i8], [10 x i8], [5 x i8], [16 x i8], [4 x i8], [18 x i8], [13 x i8], [12 x i8], [5 x i8], [11 x i8], [11 x i8], [4 x i8], [8 x i8], [4 x i8], [8 x i8], [10 x i8], [4 x i8], [5 x i8], [10 x i8], [10 x i8] }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"daylight\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gmt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@date__parse.pat_source = internal constant [26 x i8] c"[^-+',./:@[:alnum:]\\[\\]]+\00", align 16
@date__parse.pat = internal global i64 4, align 8
@date__parse.rbimpl_id = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"gsub!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@date__parse.rbimpl_id.8 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"_comp\00", align 1
@date__parse.rbimpl_id.10 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"_bc\00", align 1
@date__parse.rbimpl_id.12 = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"cwyear\00", align 1
@date__parse.rbimpl_id.14 = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@date__parse.rbimpl_id.16 = internal global i64 0, align 8
@date__parse.rbimpl_id.17 = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@date__parse.rbimpl_id.19 = internal global i64 0, align 8
@date__parse.rbimpl_id.20 = internal global i64 0, align 8
@date__parse.rbimpl_id.21 = internal global i64 0, align 8
@date__parse.rbimpl_id.22 = internal global i64 0, align 8
@date__parse.rbimpl_id.23 = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@date__parse.rbimpl_id.25 = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@date__parse.rbimpl_id.27 = internal global i64 0, align 8
@date__parse.rbimpl_id.28 = internal global i64 0, align 8
@date__parse.rbimpl_id.29 = internal global i64 0, align 8
@date__parse.rbimpl_id.30 = internal global i64 0, align 8
@date__parse.rbimpl_id.31 = internal global i64 0, align 8
@date__parse.rbimpl_id.32 = internal global i64 0, align 8
@date__parse.rbimpl_id.33 = internal global i64 0, align 8
@date__parse.rbimpl_id.34 = internal global i64 0, align 8
@date__parse.rbimpl_id.35 = internal global i64 0, align 8
@date__parse.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@date__parse.rbimpl_id.38 = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@date__parse.rbimpl_id.40 = internal global i64 0, align 8
@zonetab.wordlist = internal constant [620 x %struct.zone] [%struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 0, i32 -7200 }, %struct.zone { i32 2, i32 -39600 }, %struct.zone { i32 4, i32 0 }, %struct.zone { i32 6, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 8, i32 21600 }, %struct.zone { i32 13, i32 25200 }, %struct.zone { i32 19, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 21, i32 3600 }, %struct.zone { i32 23, i32 18000 }, %struct.zone { i32 25, i32 -18000 }, %struct.zone { i32 29, i32 -10800 }, %struct.zone { i32 34, i32 43200 }, %struct.zone { i32 39, i32 43200 }, %struct.zone { i32 45, i32 7200 }, %struct.zone { i32 49, i32 36000 }, %struct.zone { i32 54, i32 10800 }, %struct.zone { i32 59, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 63, i32 -21600 }, %struct.zone { i32 68, i32 -18000 }, %struct.zone { i32 74, i32 -28800 }, %struct.zone { i32 78, i32 -18000 }, %struct.zone { i32 86, i32 43200 }, %struct.zone { i32 88, i32 -14400 }, %struct.zone { i32 92, i32 -18000 }, %struct.zone { i32 96, i32 10800 }, %struct.zone { i32 98, i32 23400 }, %struct.zone { i32 102, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 106, i32 7200 }, %struct.zone { i32 111, i32 3600 }, %struct.zone { i32 115, i32 14400 }, %struct.zone { i32 117, i32 7200 }, %struct.zone { i32 122, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 126, i32 28800 }, %struct.zone { i32 131, i32 39600 }, %struct.zone { i32 136, i32 43200 }, %struct.zone { i32 142, i32 -25200 }, %struct.zone { i32 146, i32 10800 }, %struct.zone { i32 150, i32 -18000 }, %struct.zone { i32 154, i32 -21600 }, %struct.zone { i32 158, i32 18000 }, %struct.zone { i32 163, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 165, i32 -10800 }, %struct.zone { i32 169, i32 -7200 }, %struct.zone { i32 173, i32 10800 }, %struct.zone { i32 177, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 179, i32 43200 }, %struct.zone { i32 184, i32 43200 }, %struct.zone { i32 190, i32 28800 }, %struct.zone { i32 194, i32 32400 }, %struct.zone { i32 196, i32 28800 }, %struct.zone { i32 200, i32 -7200 }, %struct.zone { i32 203, i32 21600 }, %struct.zone { i32 207, i32 3600 }, %struct.zone { i32 212, i32 7200 }, %struct.zone { i32 216, i32 -36000 }, %struct.zone { i32 221, i32 18000 }, %struct.zone { i32 226, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 230, i32 -14400 }, %struct.zone { i32 234, i32 3600 }, %struct.zone { i32 238, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 242, i32 39600 }, %struct.zone { i32 247, i32 21600 }, %struct.zone { i32 251, i32 19800 }, %struct.zone { i32 255, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 260, i32 43200 }, %struct.zone { i32 264, i32 3600 }, %struct.zone { i32 268, i32 18000 }, %struct.zone { i32 273, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 278, i32 36000 }, %struct.zone { i32 283, i32 -7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 288, i32 -21600 }, %struct.zone { i32 296, i32 39600 }, %struct.zone { i32 301, i32 -18000 }, %struct.zone { i32 305, i32 -18000 }, %struct.zone { i32 309, i32 34200 }, %struct.zone { i32 314, i32 39600 }, %struct.zone { i32 319, i32 -10800 }, %struct.zone { i32 323, i32 36000 }, %struct.zone { i32 328, i32 -7200 }, %struct.zone { i32 333, i32 34200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 348, i32 25200 }, %struct.zone { i32 353, i32 12600 }, %struct.zone { i32 358, i32 28800 }, %struct.zone { i32 363, i32 32400 }, %struct.zone { i32 369, i32 10800 }, %struct.zone { i32 372, i32 -3600 }, %struct.zone { i32 374, i32 21600 }, %struct.zone { i32 378, i32 -25200 }, %struct.zone { i32 387, i32 23400 }, %struct.zone { i32 391, i32 -36000 }, %struct.zone { i32 393, i32 39600 }, %struct.zone { i32 395, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 399, i32 14400 }, %struct.zone { i32 403, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 407, i32 3600 }, %struct.zone { i32 412, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 416, i32 7200 }, %struct.zone { i32 421, i32 43200 }, %struct.zone { i32 426, i32 -9000 }, %struct.zone { i32 430, i32 31500 }, %struct.zone { i32 436, i32 45900 }, %struct.zone { i32 442, i32 -18000 }, %struct.zone { i32 447, i32 14400 }, %struct.zone { i32 451, i32 -14400 }, %struct.zone { i32 455, i32 18000 }, %struct.zone { i32 460, i32 -10800 }, %struct.zone { i32 465, i32 -30600 }, %struct.zone { i32 470, i32 14400 }, %struct.zone { i32 474, i32 32400 }, %struct.zone { i32 478, i32 21600 }, %struct.zone { i32 491, i32 16200 }, %struct.zone { i32 495, i32 -10800 }, %struct.zone { i32 512, i32 -21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 528, i32 25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 532, i32 36000 }, %struct.zone { i32 536, i32 43200 }, %struct.zone { i32 540, i32 -21600 }, %struct.zone { i32 547, i32 32400 }, %struct.zone { i32 552, i32 -3600 }, %struct.zone { i32 556, i32 25200 }, %struct.zone { i32 560, i32 0 }, %struct.zone { i32 565, i32 46800 }, %struct.zone { i32 570, i32 -32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 578, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 581, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 584, i32 18000 }, %struct.zone { i32 594, i32 37800 }, %struct.zone { i32 599, i32 20700 }, %struct.zone { i32 603, i32 37800 }, %struct.zone { i32 608, i32 16200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 620, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 622, i32 25200 }, %struct.zone { i32 624, i32 16200 }, %struct.zone { i32 629, i32 28800 }, %struct.zone { i32 634, i32 32400 }, %struct.zone { i32 640, i32 0 }, %struct.zone { i32 644, i32 14400 }, %struct.zone { i32 648, i32 25200 }, %struct.zone { i32 653, i32 25200 }, %struct.zone { i32 659, i32 43200 }, %struct.zone { i32 663, i32 -28800 }, %struct.zone { i32 665, i32 46800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 670, i32 -10800 }, %struct.zone { i32 675, i32 39600 }, %struct.zone { i32 679, i32 32400 }, %struct.zone { i32 683, i32 39600 }, %struct.zone { i32 688, i32 36000 }, %struct.zone { i32 692, i32 12600 }, %struct.zone { i32 697, i32 10800 }, %struct.zone { i32 707, i32 28800 }, %struct.zone { i32 712, i32 -25200 }, %struct.zone { i32 714, i32 36000 }, %struct.zone { i32 727, i32 -21600 }, %struct.zone { i32 729, i32 49500 }, %struct.zone { i32 735, i32 18000 }, %struct.zone { i32 739, i32 -14400 }, %struct.zone { i32 745, i32 -43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 749, i32 28800 }, %struct.zone { i32 753, i32 36000 }, %struct.zone { i32 766, i32 14400 }, %struct.zone { i32 770, i32 32400 }, %struct.zone { i32 774, i32 7200 }, %struct.zone { i32 779, i32 39600 }, %struct.zone { i32 784, i32 43200 }, %struct.zone { i32 796, i32 46800 }, %struct.zone { i32 800, i32 28800 }, %struct.zone { i32 806, i32 50400 }, %struct.zone { i32 811, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 815, i32 19800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 821, i32 -10800 }, %struct.zone { i32 827, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 831, i32 -3600 }, %struct.zone { i32 836, i32 0 }, %struct.zone { i32 842, i32 -36000 }, %struct.zone { i32 847, i32 43200 }, %struct.zone { i32 851, i32 -43200 }, %struct.zone { i32 860, i32 43200 }, %struct.zone { i32 865, i32 32400 }, %struct.zone { i32 871, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 887, i32 21600 }, %struct.zone { i32 892, i32 -14400 }, %struct.zone { i32 901, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 905, i32 0 }, %struct.zone { i32 908, i32 10800 }, %struct.zone { i32 912, i32 43200 }, %struct.zone { i32 916, i32 -10800 }, %struct.zone { i32 920, i32 -25200 }, %struct.zone { i32 924, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 929, i32 -10800 }, %struct.zone { i32 933, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 937, i32 18000 }, %struct.zone { i32 941, i32 21600 }, %struct.zone { i32 946, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 951, i32 -10800 }, %struct.zone { i32 955, i32 -32400 }, %struct.zone { i32 960, i32 -7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 965, i32 25200 }, %struct.zone { i32 970, i32 28800 }, %struct.zone { i32 976, i32 -7200 }, %struct.zone { i32 989, i32 -21600 }, %struct.zone { i32 993, i32 50400 }, %struct.zone { i32 998, i32 28800 }, %struct.zone { i32 1014, i32 -18000 }, %struct.zone { i32 1018, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1022, i32 25200 }, %struct.zone { i32 1030, i32 -32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1032, i32 46800 }, %struct.zone { i32 1038, i32 -36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1042, i32 -14400 }, %struct.zone { i32 1046, i32 14400 }, %struct.zone { i32 1055, i32 3600 }, %struct.zone { i32 1070, i32 28800 }, %struct.zone { i32 1072, i32 3600 }, %struct.zone { i32 1089, i32 -12600 }, %struct.zone { i32 1102, i32 10800 }, %struct.zone { i32 1107, i32 14400 }, %struct.zone { i32 1111, i32 10800 }, %struct.zone { i32 1118, i32 14400 }, %struct.zone { i32 1126, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1131, i32 21600 }, %struct.zone { i32 1136, i32 -36000 }, %struct.zone { i32 1141, i32 20700 }, %struct.zone { i32 1147, i32 -39600 }, %struct.zone { i32 1151, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1155, i32 -10800 }, %struct.zone { i32 1160, i32 -36000 }, %struct.zone { i32 1164, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1168, i32 32400 }, %struct.zone { i32 1172, i32 28800 }, %struct.zone { i32 1185, i32 7200 }, %struct.zone { i32 1191, i32 23400 }, %struct.zone { i32 1199, i32 46800 }, %struct.zone { i32 1204, i32 -10800 }, %struct.zone { i32 1208, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1212, i32 25200 }, %struct.zone { i32 1223, i32 18000 }, %struct.zone { i32 1227, i32 -21600 }, %struct.zone { i32 1232, i32 43200 }, %struct.zone { i32 1237, i32 -3600 }, %struct.zone { i32 1241, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1257, i32 21600 }, %struct.zone { i32 1261, i32 34200 }, %struct.zone { i32 1273, i32 -28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1281, i32 -21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1296, i32 -14400 }, %struct.zone { i32 1307, i32 -3600 }, %struct.zone { i32 1314, i32 -32400 }, %struct.zone { i32 1319, i32 18000 }, %struct.zone { i32 1323, i32 -18000 }, %struct.zone { i32 1325, i32 7200 }, %struct.zone { i32 1329, i32 -28800 }, %struct.zone { i32 1334, i32 28800 }, %struct.zone { i32 1339, i32 32400 }, %struct.zone { i32 1345, i32 14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1349, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1353, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1366, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1370, i32 -5400 }, %struct.zone { i32 1374, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1379, i32 14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1384, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1393, i32 25200 }, %struct.zone { i32 1398, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1404, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1408, i32 -43200 }, %struct.zone { i32 1410, i32 -32400 }, %struct.zone { i32 1415, i32 -14400 }, %struct.zone { i32 1426, i32 -36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1435, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1439, i32 -7200 }, %struct.zone { i32 1444, i32 18000 }, %struct.zone { i32 1449, i32 21600 }, %struct.zone { i32 1455, i32 14400 }, %struct.zone { i32 1460, i32 32400 }, %struct.zone { i32 1465, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1471, i32 -32400 }, %struct.zone { i32 1475, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1485, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1495, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1503, i32 25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1507, i32 36000 }, %struct.zone { i32 1519, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1524, i32 -25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1536, i32 36000 }, %struct.zone { i32 1541, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1547, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1551, i32 28800 }, %struct.zone { i32 1558, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1563, i32 -3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1574, i32 46800 }, %struct.zone { i32 1578, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1584, i32 -18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1595, i32 39600 }, %struct.zone { i32 1599, i32 -43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1604, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1609, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1613, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1619, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1629, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1634, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1650, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1654, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1672, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1685, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1697, i32 36000 }, %struct.zone { i32 1702, i32 -18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1713, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1724, i32 -32400 }, %struct.zone { i32 1728, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1736, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1740, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1748, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1758, i32 -28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1762, i32 43200 }, %struct.zone { i32 1767, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1777, i32 -10800 }], align 16
@stringpool_contents = internal constant %struct.stringpool_t { [2 x i8] c"o\00", [2 x i8] c"x\00", [2 x i8] c"z\00", [2 x i8] c"q\00", [5 x i8] c"omst\00", [6 x i8] c"omsst\00", [2 x i8] c"p\00", [2 x i8] c"a\00", [2 x i8] c"e\00", [4 x i8] c"pet\00", [5 x i8] c"pmst\00", [5 x i8] c"pett\00", [6 x i8] c"petst\00", [4 x i8] c"eet\00", [5 x i8] c"aest\00", [5 x i8] c"eest\00", [4 x i8] c"eat\00", [5 x i8] c"east\00", [6 x i8] c"easst\00", [4 x i8] c"pst\00", [8 x i8] c"eastern\00", [2 x i8] c"m\00", [4 x i8] c"ast\00", [4 x i8] c"est\00", [2 x i8] c"c\00", [4 x i8] c"mmt\00", [4 x i8] c"met\00", [5 x i8] c"mest\00", [4 x i8] c"cet\00", [2 x i8] c"d\00", [5 x i8] c"cest\00", [4 x i8] c"cat\00", [5 x i8] c"cast\00", [5 x i8] c"magt\00", [6 x i8] c"magst\00", [4 x i8] c"mst\00", [4 x i8] c"msk\00", [4 x i8] c"cot\00", [4 x i8] c"cst\00", [5 x i8] c"aqtt\00", [2 x i8] c"f\00", [4 x i8] c"art\00", [4 x i8] c"fnt\00", [4 x i8] c"fet\00", [2 x i8] c"b\00", [5 x i8] c"anat\00", [6 x i8] c"anast\00", [4 x i8] c"bnt\00", [2 x i8] c"i\00", [4 x i8] c"pht\00", [3 x i8] c"at\00", [4 x i8] c"zp6\00", [5 x i8] c"mewt\00", [4 x i8] c"fst\00", [5 x i8] c"ahst\00", [5 x i8] c"mawt\00", [4 x i8] c"zp5\00", [4 x i8] c"bot\00", [4 x i8] c"bst\00", [4 x i8] c"pwt\00", [5 x i8] c"pont\00", [4 x i8] c"iot\00", [4 x i8] c"ist\00", [5 x i8] c"awst\00", [4 x i8] c"mht\00", [4 x i8] c"mez\00", [5 x i8] c"orat\00", [5 x i8] c"mesz\00", [5 x i8] c"chst\00", [5 x i8] c"pmdt\00", [8 x i8] c"central\00", [5 x i8] c"aedt\00", [4 x i8] c"act\00", [4 x i8] c"ect\00", [5 x i8] c"acst\00", [5 x i8] c"eadt\00", [4 x i8] c"brt\00", [5 x i8] c"chut\00", [5 x i8] c"brst\00", [15 x i8] c"cen. australia\00", [5 x i8] c"davt\00", [5 x i8] c"irst\00", [5 x i8] c"irkt\00", [6 x i8] c"irkst\00", [3 x i8] c"bt\00", [2 x i8] c"n\00", [4 x i8] c"btt\00", [9 x i8] c"mountain\00", [4 x i8] c"cct\00", [2 x i8] c"w\00", [2 x i8] c"l\00", [4 x i8] c"fwt\00", [4 x i8] c"msd\00", [4 x i8] c"wet\00", [5 x i8] c"west\00", [4 x i8] c"wat\00", [5 x i8] c"wast\00", [5 x i8] c"wakt\00", [4 x i8] c"nst\00", [6 x i8] c"acwst\00", [6 x i8] c"chast\00", [5 x i8] c"cist\00", [4 x i8] c"azt\00", [4 x i8] c"clt\00", [5 x i8] c"azst\00", [5 x i8] c"clst\00", [5 x i8] c"mart\00", [4 x i8] c"zp4\00", [4 x i8] c"jst\00", [13 x i8] c"central asia\00", [4 x i8] c"aft\00", [17 x i8] c"e. south america\00", [16 x i8] c"central america\00", [4 x i8] c"ict\00", [4 x i8] c"pgt\00", [4 x i8] c"nrt\00", [7 x i8] c"mexico\00", [5 x i8] c"awdt\00", [4 x i8] c"egt\00", [4 x i8] c"cxt\00", [5 x i8] c"egst\00", [5 x i8] c"phot\00", [8 x i8] c"alaskan\00", [3 x i8] c"nt\00", [3 x i8] c"wt\00", [10 x i8] c"west asia\00", [5 x i8] c"acdt\00", [4 x i8] c"npt\00", [5 x i8] c"lhst\00", [12 x i8] c"afghanistan\00", [2 x i8] c"k\00", [2 x i8] c"g\00", [5 x i8] c"irdt\00", [5 x i8] c"chot\00", [6 x i8] c"chost\00", [4 x i8] c"gmt\00", [4 x i8] c"get\00", [5 x i8] c"novt\00", [6 x i8] c"novst\00", [4 x i8] c"fjt\00", [2 x i8] c"u\00", [5 x i8] c"fjst\00", [5 x i8] c"pyst\00", [4 x i8] c"nct\00", [4 x i8] c"kst\00", [5 x i8] c"kost\00", [4 x i8] c"gst\00", [5 x i8] c"iran\00", [10 x i8] c"e. africa\00", [5 x i8] c"wadt\00", [2 x i8] c"t\00", [13 x i8] c"e. australia\00", [2 x i8] c"s\00", [6 x i8] c"chadt\00", [4 x i8] c"tmt\00", [6 x i8] c"cidst\00", [4 x i8] c"aoe\00", [4 x i8] c"myt\00", [13 x i8] c"west pacific\00", [4 x i8] c"mut\00", [4 x i8] c"wit\00", [5 x i8] c"sast\00", [5 x i8] c"sakt\00", [12 x i8] c"new zealand\00", [4 x i8] c"tot\00", [6 x i8] c"china\00", [5 x i8] c"tost\00", [4 x i8] c"sst\00", [6 x i8] c"india\00", [6 x i8] c"warst\00", [4 x i8] c"sbt\00", [5 x i8] c"azot\00", [6 x i8] c"azost\00", [5 x i8] c"taht\00", [4 x i8] c"nzt\00", [9 x i8] c"dateline\00", [5 x i8] c"nzst\00", [6 x i8] c"tokyo\00", [16 x i8] c"central pacific\00", [5 x i8] c"qyzt\00", [9 x i8] c"atlantic\00", [4 x i8] c"nft\00", [3 x i8] c"ut\00", [4 x i8] c"trt\00", [4 x i8] c"wft\00", [4 x i8] c"srt\00", [4 x i8] c"pdt\00", [5 x i8] c"lhdt\00", [4 x i8] c"adt\00", [4 x i8] c"edt\00", [4 x i8] c"pkt\00", [5 x i8] c"almt\00", [5 x i8] c"wita\00", [4 x i8] c"wgt\00", [5 x i8] c"akst\00", [5 x i8] c"wgst\00", [5 x i8] c"krat\00", [6 x i8] c"krast\00", [13 x i8] c"mid-atlantic\00", [4 x i8] c"mdt\00", [5 x i8] c"lint\00", [16 x i8] c"malay peninsula\00", [4 x i8] c"cdt\00", [4 x i8] c"swt\00", [8 x i8] c"se asia\00", [2 x i8] c"v\00", [6 x i8] c"tonga\00", [4 x i8] c"ckt\00", [4 x i8] c"vet\00", [9 x i8] c"caucasus\00", [15 x i8] c"central europe\00", [2 x i8] c"h\00", [17 x i8] c"central european\00", [13 x i8] c"newfoundland\00", [5 x i8] c"arab\00", [4 x i8] c"sct\00", [7 x i8] c"arabic\00", [8 x i8] c"arabian\00", [5 x i8] c"ddut\00", [5 x i8] c"vost\00", [5 x i8] c"hast\00", [6 x i8] c"nepal\00", [4 x i8] c"nut\00", [4 x i8] c"fkt\00", [5 x i8] c"fkst\00", [4 x i8] c"hst\00", [4 x i8] c"idt\00", [4 x i8] c"tlt\00", [13 x i8] c"w. australia\00", [6 x i8] c"egypt\00", [8 x i8] c"myanmar\00", [5 x i8] c"nzdt\00", [4 x i8] c"gft\00", [4 x i8] c"uzt\00", [11 x i8] c"north asia\00", [4 x i8] c"mvt\00", [5 x i8] c"galt\00", [5 x i8] c"nfdt\00", [4 x i8] c"cvt\00", [16 x i8] c"north asia east\00", [4 x i8] c"kgt\00", [12 x i8] c"aus central\00", [8 x i8] c"pacific\00", [15 x i8] c"canada central\00", [11 x i8] c"pacific sa\00", [7 x i8] c"azores\00", [5 x i8] c"gamt\00", [4 x i8] c"tft\00", [2 x i8] c"r\00", [4 x i8] c"fle\00", [5 x i8] c"akdt\00", [5 x i8] c"ulat\00", [6 x i8] c"ulast\00", [4 x i8] c"ret\00", [4 x i8] c"tjt\00", [13 x i8] c"south africa\00", [4 x i8] c"sgt\00", [4 x i8] c"ndt\00", [5 x i8] c"rott\00", [5 x i8] c"samt\00", [9 x i8] c"tasmania\00", [5 x i8] c"hovt\00", [6 x i8] c"hovst\00", [4 x i8] c"gyt\00", [2 x i8] c"y\00", [5 x i8] c"hadt\00", [11 x i8] c"sa western\00", [9 x i8] c"hawaiian\00", [4 x i8] c"uyt\00", [5 x i8] c"uyst\00", [5 x i8] c"yekt\00", [6 x i8] c"yekst\00", [5 x i8] c"kuyt\00", [5 x i8] c"yakt\00", [6 x i8] c"yakst\00", [4 x i8] c"yst\00", [10 x i8] c"jerusalem\00", [10 x i8] c"sri lanka\00", [8 x i8] c"yakutsk\00", [4 x i8] c"wib\00", [12 x i8] c"aus eastern\00", [5 x i8] c"gilt\00", [12 x i8] c"us mountain\00", [5 x i8] c"vlat\00", [6 x i8] c"vlast\00", [4 x i8] c"gtb\00", [7 x i8] c"taipei\00", [5 x i8] c"sret\00", [11 x i8] c"cape verde\00", [4 x i8] c"tkt\00", [6 x i8] c"samoa\00", [11 x i8] c"sa pacific\00", [4 x i8] c"vut\00", [5 x i8] c"idlw\00", [5 x i8] c"fiji\00", [4 x i8] c"utc\00", [6 x i8] c"korea\00", [10 x i8] c"e. europe\00", [5 x i8] c"syot\00", [16 x i8] c"n. central asia\00", [4 x i8] c"tvt\00", [18 x i8] c"w. central africa\00", [13 x i8] c"ekaterinburg\00", [12 x i8] c"vladivostok\00", [5 x i8] c"yapt\00", [11 x i8] c"us eastern\00", [11 x i8] c"sa eastern\00", [4 x i8] c"hdt\00", [8 x i8] c"russian\00", [4 x i8] c"hkt\00", [8 x i8] c"romance\00", [10 x i8] c"w. europe\00", [4 x i8] c"ydt\00", [5 x i8] c"idle\00", [10 x i8] c"greenwich\00", [10 x i8] c"greenland\00" }, align 1
@hash.asso_values = internal constant [308 x i16] [i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 17, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 3, i16 2, i16 620, i16 620, i16 620, i16 620, i16 620, i16 70, i16 8, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 39, i16 176, i16 207, i16 70, i16 168, i16 1, i16 5, i16 18, i16 74, i16 218, i16 2, i16 117, i16 130, i16 48, i16 88, i16 125, i16 225, i16 92, i16 1, i16 1, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 39, i16 176, i16 207, i16 70, i16 168, i16 1, i16 5, i16 18, i16 74, i16 218, i16 2, i16 117, i16 130, i16 48, i16 88, i16 125, i16 225, i16 92, i16 1, i16 1, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 27, i16 104, i16 1, i16 9, i16 4, i16 309, i16 190, i16 188, i16 177, i16 255, i16 108, i16 2, i16 341, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 27, i16 104, i16 1, i16 9, i16 4, i16 309, i16 190, i16 188, i16 177, i16 255, i16 108, i16 2, i16 341, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620], align 16
@gperf_downcase = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@parse_day.pat_source = internal constant [42 x i8] c"\\b(sun|mon|tue|wed|thu|fri|sat)[^-/\\d\\s]*\00", align 16
@parse_day.pat = internal global i64 4, align 8
@subx.rbimpl_id = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@subx.rbimpl_id.42 = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@subx.rbimpl_id.44 = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@subx.rbimpl_id.46 = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@parse_day_cb.rbimpl_id = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@abbr_days = internal constant [7 x [4 x i8]] [[4 x i8] c"sun\00", [4 x i8] c"mon\00", [4 x i8] c"tue\00", [4 x i8] c"wed\00", [4 x i8] c"thu\00", [4 x i8] c"fri\00", [4 x i8] c"sat\00"], align 16
@parse_time.pat_source = internal constant [263 x i8] c"((?<!\\d)\\d+\\s*(?:(?::\\s*\\d+(?:\\s*:\\s*\\d+(?:[,.]\\d*)?)?|h(?:\\s*\\d+m?(?:\\s*\\d+s?)?)?)(?:\\s*[ap](?:m\\b|\\.m\\.))?|[ap](?:m\\b|\\.m\\.)))(?:\\s*((?:gmt|utc?)?[-+]\\d+(?:[,.:]\\d+(?::\\d+)?)?|(?-i:[[:alpha:].\\s]+)(?:standard|daylight)\\stime\\b|(?-i:[[:alpha:]]+)(?:\\sdst)?\\b))?\00", align 16
@parse_time.pat = internal global i64 4, align 8
@parse_time_cb.pat_source = internal constant [91 x i8] c"\\A(\\d+)h?(?:\\s*:?\\s*(\\d+)m?(?:\\s*:?\\s*(\\d+)(?:[,.](\\d+))?s?)?)?(?:\\s*([ap])(?:m\\b|\\.m\\.))?\00", align 16
@parse_time_cb.pat = internal global i64 4, align 8
@parse_time_cb.rbimpl_id = internal global i64 0, align 8
@parse_time_cb.rbimpl_id.49 = internal global i64 0, align 8
@parse_time2_cb.rbimpl_id = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@parse_time2_cb.rbimpl_id.51 = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@parse_time2_cb.rbimpl_id.53 = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@parse_time2_cb.rbimpl_id.55 = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@parse_time2_cb.rbimpl_id.57 = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [13 x i8] c"sec_fraction\00", align 1
@parse_eu.pat_source = internal constant [208 x i8] c"('?(?<!\\d)\\d+)[^-\\d\\s]*\\s*(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[^-\\d\\s']*(?:\\s*(?:\\b(c(?:e|\\.e\\.)|b(?:ce|\\.c\\.e\\.)|a(?:d|\\.d\\.)|b(?:c|\\.c\\.))(?!(?<!\\.)[a-z]))?\\s*('?-?\\d+(?:(?:st|nd|rd|th)\\b)?))?\00", align 16
@parse_eu.pat = internal global i64 4, align 8
@abbr_months = internal constant [12 x [4 x i8]] [[4 x i8] c"jan\00", [4 x i8] c"feb\00", [4 x i8] c"mar\00", [4 x i8] c"apr\00", [4 x i8] c"may\00", [4 x i8] c"jun\00", [4 x i8] c"jul\00", [4 x i8] c"aug\00", [4 x i8] c"sep\00", [4 x i8] c"oct\00", [4 x i8] c"nov\00", [4 x i8] c"dec\00"], align 16
@s3e.rbimpl_id = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@s3e.rbimpl_id.60 = internal global i64 0, align 8
@s3e.rbimpl_id.61 = internal global i64 0, align 8
@s3e.rbimpl_id.62 = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@s3e.rbimpl_id.64 = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@s3e.rbimpl_id.66 = internal global i64 0, align 8
@parse_us.pat_source = internal constant [167 x i8] c"\\b(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[^-\\d\\s']*\\s*('?\\d+)[^-\\d\\s']*(?:\\s*+,?\\s*+(c(?:e|\\.e\\.)|b(?:ce|\\.c\\.e\\.)|a(?:d|\\.d\\.)|b(?:c|\\.c\\.))?\\s*('?-?\\d+))?\00", align 16
@parse_us.pat = internal global i64 4, align 8
@parse_iso.pat_source = internal constant [36 x i8] c"('?[-+]?(?<!\\d)\\d+)-(\\d+)-('?-?\\d+)\00", align 16
@parse_iso.pat = internal global i64 4, align 8
@parse_jis.pat_source = internal constant [31 x i8] c"\\b([mtshr])(\\d+)\\.(\\d+)\\.(\\d+)\00", align 16
@parse_jis.pat = internal global i64 4, align 8
@parse_jis_cb.rbimpl_id = internal global i64 0, align 8
@parse_jis_cb.rbimpl_id.67 = internal global i64 0, align 8
@parse_jis_cb.rbimpl_id.68 = internal global i64 0, align 8
@parse_vms11.pat_source = internal constant [84 x i8] c"('?-?(?<!\\d)\\d+)-(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[^-/.]*-('?-?\\d+)\00", align 16
@parse_vms11.pat = internal global i64 4, align 8
@parse_vms12.pat_source = internal constant [84 x i8] c"\\b(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[^-/.]*-('?-?\\d+)(?:-('?-?\\d+))?\00", align 16
@parse_vms12.pat = internal global i64 4, align 8
@parse_sla.pat_source = internal constant [47 x i8] c"('?-?(?<!\\d)\\d+)/\\s*('?\\d+)(?:\\D\\s*('?-?\\d+))?\00", align 16
@parse_sla.pat = internal global i64 4, align 8
@parse_dot.pat_source = internal constant [43 x i8] c"('?-?(?<!\\d)\\d+)\\.\\s*('?\\d+)\\.\\s*('?-?\\d+)\00", align 16
@parse_dot.pat = internal global i64 4, align 8
@parse_iso21.pat_source = internal constant [40 x i8] c"\\b(\\d{2}|\\d{4})?-?w(\\d{2})(?:-?(\\d))?\\b\00", align 16
@parse_iso21.pat = internal global i64 4, align 8
@parse_iso21_cb.rbimpl_id = internal global i64 0, align 8
@parse_iso21_cb.rbimpl_id.69 = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [6 x i8] c"cweek\00", align 1
@parse_iso21_cb.rbimpl_id.71 = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"cwday\00", align 1
@parse_iso22.pat_source = internal constant [10 x i8] c"-w-(\\d)\\b\00", align 1
@parse_iso22.pat = internal global i64 4, align 8
@parse_iso22_cb.rbimpl_id = internal global i64 0, align 8
@parse_iso23.pat_source = internal constant [21 x i8] c"--(\\d{2})?-(\\d{2})\\b\00", align 16
@parse_iso23.pat = internal global i64 4, align 8
@parse_iso23_cb.rbimpl_id = internal global i64 0, align 8
@parse_iso23_cb.rbimpl_id.73 = internal global i64 0, align 8
@parse_iso24.pat_source = internal constant [20 x i8] c"--(\\d{2})(\\d{2})?\\b\00", align 16
@parse_iso24.pat = internal global i64 4, align 8
@parse_iso24_cb.rbimpl_id = internal global i64 0, align 8
@parse_iso24_cb.rbimpl_id.74 = internal global i64 0, align 8
@parse_iso25.pat0_source = internal constant [26 x i8] c"[,.](\\d{2}|\\d{4})-\\d{3}\\b\00", align 16
@parse_iso25.pat0 = internal global i64 4, align 8
@parse_iso25.pat_source = internal constant [26 x i8] c"\\b(\\d{2}|\\d{4})-(\\d{3})\\b\00", align 16
@parse_iso25.pat = internal global i64 4, align 8
@parse_iso25.rbimpl_id = internal global i64 0, align 8
@parse_iso25_cb.rbimpl_id = internal global i64 0, align 8
@parse_iso25_cb.rbimpl_id.75 = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@parse_iso26.pat0_source = internal constant [11 x i8] c"\\d-\\d{3}\\b\00", align 1
@parse_iso26.pat0 = internal global i64 4, align 8
@parse_iso26.pat_source = internal constant [13 x i8] c"\\b-(\\d{3})\\b\00", align 1
@parse_iso26.pat = internal global i64 4, align 8
@parse_iso26.rbimpl_id = internal global i64 0, align 8
@parse_iso26_cb.rbimpl_id = internal global i64 0, align 8
@parse_year.pat_source = internal constant [9 x i8] c"'(\\d+)\\b\00", align 1
@parse_year.pat = internal global i64 4, align 8
@parse_year_cb.rbimpl_id = internal global i64 0, align 8
@parse_mon.pat_source = internal constant [55 x i8] c"\\b(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\S*\00", align 16
@parse_mon.pat = internal global i64 4, align 8
@parse_mon_cb.rbimpl_id = internal global i64 0, align 8
@parse_mday.pat_source = internal constant [28 x i8] c"((?<!\\d)\\d+)(st|nd|rd|th)\\b\00", align 16
@parse_mday.pat = internal global i64 4, align 8
@parse_mday_cb.rbimpl_id = internal global i64 0, align 8
@parse_ddd.pat_source = internal constant [107 x i8] c"([-+]?)((?<!\\d)\\d{2,14})(?:\\s*t?\\s*(\\d{2,6})?(?:[,.](\\d*))?)?(?:\\s*(z\\b|[-+]\\d{1,4}\\b|\\[[-+]?\\d[^\\]]*\\]))?\00", align 16
@parse_ddd.pat = internal global i64 4, align 8
@parse_ddd_cb.rbimpl_id = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.77 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.78 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.79 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.80 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.81 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.82 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.83 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.84 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.85 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.86 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.87 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.88 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.89 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.90 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.91 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.92 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.93 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.94 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.95 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.96 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.97 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.98 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.99 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.100 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.101 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.102 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.103 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.104 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.105 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.106 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.107 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.108 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.109 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.110 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.111 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.112 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.113 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.114 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.115 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.116 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.117 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.118 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.119 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.120 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.121 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.122 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.123 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.124 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.125 = internal global i64 0, align 8
@.str.126 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@parse_ddd_cb.rbimpl_id.127 = internal global i64 0, align 8
@parse_ddd_cb.rbimpl_id.128 = internal global i64 0, align 8
@parse_bc.pat_source = internal constant [32 x i8] c"\\b(bc\\b|bce\\b|b\\.c\\.|b\\.c\\.e\\.)\00", align 16
@parse_bc.pat = internal global i64 4, align 8
@parse_bc_cb.rbimpl_id = internal global i64 0, align 8
@parse_frag.pat_source = internal constant [20 x i8] c"\\A\\s*(\\d{1,2})\\s*\\z\00", align 16
@parse_frag.pat = internal global i64 4, align 8
@parse_frag_cb.rbimpl_id = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.129 = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.130 = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.131 = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.132 = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.133 = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.134 = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.135 = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.136 = internal global i64 0, align 8
@parse_frag_cb.rbimpl_id.137 = internal global i64 0, align 8
@iso8601_ext_datetime.pat_source = internal constant [186 x i8] c"\\A\\s*(?:([-+]?\\d{2,}|-)-(\\d{2})?(?:-(\\d{2}))?|([-+]?\\d{2,})?-(\\d{3})|(\\d{4}|\\d{2})?-w(\\d{2})-(\\d)|-w-(\\d))(?:t(\\d{2}):(\\d{2})(?::(\\d{2})(?:[,.](\\d+))?)?(z|[-+]\\d{2}(?::?\\d{2})?)?)?\\s*\\z\00", align 16
@iso8601_ext_datetime.pat = internal global i64 4, align 8
@match.rbimpl_id = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id = internal global i64 0, align 8
@.str.138 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@iso8601_ext_datetime_cb.rbimpl_id.139 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.140 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.141 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.142 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.143 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.144 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.145 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.146 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.147 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.148 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.149 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.150 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.151 = internal global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.152 = internal global i64 0, align 8
@comp_year69.rbimpl_id = internal global i64 0, align 8
@sec_fraction.rbimpl_id = internal global i64 0, align 8
@iso8601_bas_datetime.pat_source = internal constant [214 x i8] c"\\A\\s*(?:([-+]?(?:\\d{4}|\\d{2})|--)(\\d{2}|-)(\\d{2})|([-+]?(?:\\d{4}|\\d{2}))(\\d{3})|-(\\d{3})|(\\d{4}|\\d{2})w(\\d{2})(\\d)|-w(\\d{2})(\\d)|-w-(\\d))(?:t?(\\d{2})(\\d{2})(?:(\\d{2})(?:[,.](\\d+))?)?(z|[-+]\\d{2}(?:\\d{2})?)?)?\\s*\\z\00", align 16
@iso8601_bas_datetime.pat = internal global i64 4, align 8
@iso8601_bas_datetime_cb.rbimpl_id = internal global i64 0, align 8
@.str.153 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@iso8601_bas_datetime_cb.rbimpl_id.154 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.155 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.156 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.157 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.158 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.159 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.160 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.161 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.162 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.163 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.164 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.165 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.166 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.167 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.168 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.169 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.170 = internal global i64 0, align 8
@iso8601_ext_time.pat_source = internal constant [77 x i8] c"\\A\\s*(\\d{2}):(\\d{2})(?::(\\d{2})(?:[,.](\\d+))?(z|[-+]\\d{2}(:?\\d{2})?)?)?\\s*\\z\00", align 16
@iso8601_ext_time.pat = internal global i64 4, align 8
@iso8601_ext_time_cb.rbimpl_id = internal global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.171 = internal global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.172 = internal global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.173 = internal global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.174 = internal global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.175 = internal global i64 0, align 8
@iso8601_bas_time.pat_source = internal constant [73 x i8] c"\\A\\s*(\\d{2})(\\d{2})(?:(\\d{2})(?:[,.](\\d+))?(z|[-+]\\d{2}(\\d{2})?)?)?\\s*\\z\00", align 16
@iso8601_bas_time.pat = internal global i64 4, align 8
@rfc3339.pat_source = internal constant [98 x i8] c"\\A\\s*(-?\\d{4})-(\\d{2})-(\\d{2})(?:t|\\s)(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d+))?(z|[-+]\\d{2}:\\d{2})\\s*\\z\00", align 16
@rfc3339.pat = internal global i64 4, align 8
@rfc3339_cb.rbimpl_id = internal global i64 0, align 8
@rfc3339_cb.rbimpl_id.176 = internal global i64 0, align 8
@rfc3339_cb.rbimpl_id.177 = internal global i64 0, align 8
@rfc3339_cb.rbimpl_id.178 = internal global i64 0, align 8
@rfc3339_cb.rbimpl_id.179 = internal global i64 0, align 8
@rfc3339_cb.rbimpl_id.180 = internal global i64 0, align 8
@rfc3339_cb.rbimpl_id.181 = internal global i64 0, align 8
@rfc3339_cb.rbimpl_id.182 = internal global i64 0, align 8
@rfc3339_cb.rbimpl_id.183 = internal global i64 0, align 8
@xmlschema_datetime.pat_source = internal constant [108 x i8] c"\\A\\s*(-?\\d{4,})(?:-(\\d{2})(?:-(\\d{2}))?)?(?:t(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d+))?)?(z|[-+]\\d{2}:\\d{2})?\\s*\\z\00", align 16
@xmlschema_datetime.pat = internal global i64 4, align 8
@xmlschema_datetime_cb.rbimpl_id = internal global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.184 = internal global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.185 = internal global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.186 = internal global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.187 = internal global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.188 = internal global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.189 = internal global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.190 = internal global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.191 = internal global i64 0, align 8
@xmlschema_time.pat_source = internal constant [66 x i8] c"\\A\\s*(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d+))?(z|[-+]\\d{2}:\\d{2})?\\s*\\z\00", align 16
@xmlschema_time.pat = internal global i64 4, align 8
@xmlschema_time_cb.rbimpl_id = internal global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.192 = internal global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.193 = internal global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.194 = internal global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.195 = internal global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.196 = internal global i64 0, align 8
@xmlschema_trunc.pat_source = internal constant [68 x i8] c"\\A\\s*(?:--(\\d{2})(?:-(\\d{2}))?|---(\\d{2}))(z|[-+]\\d{2}:\\d{2})?\\s*\\z\00", align 16
@xmlschema_trunc.pat = internal global i64 4, align 8
@xmlschema_trunc_cb.rbimpl_id = internal global i64 0, align 8
@xmlschema_trunc_cb.rbimpl_id.197 = internal global i64 0, align 8
@xmlschema_trunc_cb.rbimpl_id.198 = internal global i64 0, align 8
@xmlschema_trunc_cb.rbimpl_id.199 = internal global i64 0, align 8
@xmlschema_trunc_cb.rbimpl_id.200 = internal global i64 0, align 8
@rfc2822.pat_source = internal constant [215 x i8] c"\\A\\s*(?:(sun|mon|tue|wed|thu|fri|sat)\\s*,\\s+)?(\\d{1,2})\\s+(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\s+(-?\\d{2,})\\s+(\\d{2}):(\\d{2})(?::(\\d{2}))?\\s*([-+]\\d{4}|ut|gmt|e[sd]t|c[sd]t|m[sd]t|p[sd]t|[a-ik-z])\\s*\\z\00", align 16
@rfc2822.pat = internal global i64 4, align 8
@rfc2822_cb.rbimpl_id = internal global i64 0, align 8
@rfc2822_cb.rbimpl_id.201 = internal global i64 0, align 8
@rfc2822_cb.rbimpl_id.202 = internal global i64 0, align 8
@rfc2822_cb.rbimpl_id.203 = internal global i64 0, align 8
@rfc2822_cb.rbimpl_id.204 = internal global i64 0, align 8
@rfc2822_cb.rbimpl_id.205 = internal global i64 0, align 8
@rfc2822_cb.rbimpl_id.206 = internal global i64 0, align 8
@rfc2822_cb.rbimpl_id.207 = internal global i64 0, align 8
@rfc2822_cb.rbimpl_id.208 = internal global i64 0, align 8
@comp_year50.rbimpl_id = internal global i64 0, align 8
@httpdate_type1.pat_source = internal constant [152 x i8] c"\\A\\s*(sun|mon|tue|wed|thu|fri|sat)\\s*,\\s+(\\d{2})\\s+(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\s+(-?\\d{4})\\s+(\\d{2}):(\\d{2}):(\\d{2})\\s+(gmt)\\s*\\z\00", align 16
@httpdate_type1.pat = internal global i64 4, align 8
@httpdate_type1_cb.rbimpl_id = internal global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.209 = internal global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.210 = internal global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.211 = internal global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.212 = internal global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.213 = internal global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.214 = internal global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.215 = internal global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.216 = internal global i64 0, align 8
@httpdate_type2.pat_source = internal constant [187 x i8] c"\\A\\s*(sunday|monday|tuesday|wednesday|thursday|friday|saturday)\\s*,\\s+(\\d{2})\\s*-\\s*(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\s*-\\s*(\\d{2})\\s+(\\d{2}):(\\d{2}):(\\d{2})\\s+(gmt)\\s*\\z\00", align 16
@httpdate_type2.pat = internal global i64 4, align 8
@httpdate_type2_cb.rbimpl_id = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.217 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.218 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.219 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.220 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.221 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.222 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.223 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.224 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.225 = internal global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.226 = internal global i64 0, align 8
@httpdate_type3.pat_source = internal constant [140 x i8] c"\\A\\s*(sun|mon|tue|wed|thu|fri|sat)\\s+(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\s+(\\d{1,2})\\s+(\\d{2}):(\\d{2}):(\\d{2})\\s+(\\d{4})\\s*\\z\00", align 16
@httpdate_type3.pat = internal global i64 4, align 8
@httpdate_type3_cb.rbimpl_id = internal global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.227 = internal global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.228 = internal global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.229 = internal global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.230 = internal global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.231 = internal global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.232 = internal global i64 0, align 8
@jisx0301.pat_source = internal constant [125 x i8] c"\\A\\s*([mtshr])?(\\d{2})\\.(\\d{2})\\.(\\d{2})(?:t(?:(\\d{2}):(\\d{2})(?::(\\d{2})(?:[,.](\\d*))?)?(z|[-+]\\d{2}(?::?\\d{2})?)?)?)?\\s*\\z\00", align 16
@jisx0301.pat = internal global i64 4, align 8
@jisx0301_cb.rbimpl_id = internal global i64 0, align 8
@jisx0301_cb.rbimpl_id.233 = internal global i64 0, align 8
@jisx0301_cb.rbimpl_id.234 = internal global i64 0, align 8
@jisx0301_cb.rbimpl_id.235 = internal global i64 0, align 8
@jisx0301_cb.rbimpl_id.236 = internal global i64 0, align 8
@jisx0301_cb.rbimpl_id.237 = internal global i64 0, align 8
@jisx0301_cb.rbimpl_id.238 = internal global i64 0, align 8
@jisx0301_cb.rbimpl_id.239 = internal global i64 0, align 8
@jisx0301_cb.rbimpl_id.240 = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @date_zone_to_diff(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [17 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #15
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %3, align 8
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @str_end_with_word(ptr noundef %33, i64 noundef %34, ptr noundef @.str)
  store i32 %35, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %1
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %5, align 8
  %45 = call i32 @str_end_with_word(ptr noundef %43, i64 noundef %44, ptr noundef @.str.1)
  store i32 %45, ptr %8, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %5, align 8
  %51 = sub nsw i64 %50, %49
  store i64 %51, ptr %5, align 8
  br label %68

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = call i32 @str_end_with_word(ptr noundef %53, i64 noundef %54, ptr noundef @.str.2)
  store i32 %55, ptr %8, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %5, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %67

62:                                               ; preds = %52
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %47
  br label %80

69:                                               ; preds = %1
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %5, align 8
  %72 = call i32 @str_end_with_word(ptr noundef %70, i64 noundef %71, ptr noundef @.str.3)
  store i32 %72, ptr %8, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %5, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79, %68
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %5, align 8
  %84 = call i64 @shrunk_size(ptr noundef %82, i64 noundef %83)
  store i64 %84, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %85 = load i64, ptr %11, align 8
  %86 = icmp sle i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i64, ptr %5, align 8
  store i64 %88, ptr %11, align 8
  br label %100

89:                                               ; preds = %80
  %90 = load i64, ptr %11, align 8
  %91 = icmp sle i64 %90, 17
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %5, align 8
  %97 = call i64 @shrink_space(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i64 %97, ptr %11, align 8
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %92, %89
  br label %100

100:                                              ; preds = %99, %87
  %101 = load i64, ptr %11, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i64, ptr %11, align 8
  %105 = icmp sle i64 %104, 17
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %11, align 8
  %109 = trunc i64 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = call ptr @zonetab(ptr noundef %107, i64 noundef %110)
  store ptr %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %106, %103, %100
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.zone, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 3600
  store i32 %123, ptr %15, align 4
  br label %124

124:                                              ; preds = %121, %115
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = call i64 @RB_INT2FIX(i64 noundef %126) #16
  store i64 %127, ptr %4, align 8
  br label %368

128:                                              ; preds = %112
  store i32 0, ptr %17, align 4
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %129 = load i64, ptr %5, align 8
  %130 = icmp sgt i64 %129, 3
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @strncasecmp(ptr noundef %132, ptr noundef @.str.4, i64 noundef 3) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @strncasecmp(ptr noundef %136, ptr noundef @.str.5, i64 noundef 3) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  store ptr %141, ptr %6, align 8
  %142 = load i64, ptr %5, align 8
  %143 = sub nsw i64 %142, 3
  store i64 %143, ptr %5, align 8
  br label %144

144:                                              ; preds = %139, %135, %128
  %145 = load ptr, ptr %6, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 45
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 43
  br i1 %153, label %154, label %364

154:                                              ; preds = %149, %144
  %155 = load ptr, ptr %6, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 45
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8
  %162 = load i64, ptr %5, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i64 @ruby_strtoul(ptr noundef %164, ptr noundef %16, i32 noundef 10)
  store i64 %165, ptr %18, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 58
  br i1 %169, label %170, label %206

170:                                              ; preds = %154
  %171 = load i64, ptr %18, align 8
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %18, align 8
  %175 = icmp slt i64 23, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %170
  store i64 4, ptr %2, align 8
  br label %370

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %16, align 8
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call i64 @ruby_strtoul(ptr noundef %180, ptr noundef %16, i32 noundef 10)
  store i64 %181, ptr %19, align 8
  %182 = load i64, ptr %19, align 8
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = load i64, ptr %19, align 8
  %186 = icmp slt i64 59, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %177
  store i64 4, ptr %2, align 8
  br label %370

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 58
  br i1 %192, label %193, label %205

193:                                              ; preds = %188
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %16, align 8
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call i64 @ruby_strtoul(ptr noundef %196, ptr noundef %16, i32 noundef 10)
  store i64 %197, ptr %20, align 8
  %198 = load i64, ptr %20, align 8
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %193
  %201 = load i64, ptr %20, align 8
  %202 = icmp slt i64 59, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %193
  store i64 4, ptr %2, align 8
  br label %370

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %188
  br label %348

206:                                              ; preds = %154
  %207 = load ptr, ptr %16, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 44
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %16, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 46
  br i1 %215, label %216, label %312

216:                                              ; preds = %211, %206
  store i64 7, ptr %23, align 8
  %217 = load i64, ptr %18, align 8
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %18, align 8
  %221 = icmp slt i64 23, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %219, %216
  store i64 4, ptr %2, align 8
  br label %370

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8
  %225 = load i64, ptr %5, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %16, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  store i64 %231, ptr %21, align 8
  %232 = load i64, ptr %21, align 8
  %233 = icmp ugt i64 %232, 7
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  store i64 7, ptr %21, align 8
  br label %235

235:                                              ; preds = %234, %223
  %236 = load ptr, ptr %16, align 8
  %237 = load i64, ptr %21, align 8
  %238 = call i64 @ruby_scan_digits(ptr noundef %236, i64 noundef %237, i32 noundef 10, ptr noundef %21, ptr noundef %22)
  store i64 %238, ptr %20, align 8
  %239 = load i64, ptr %21, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  store ptr %241, ptr %16, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i64, ptr %5, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = icmp ult ptr %241, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %235
  %247 = load ptr, ptr %16, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i64, ptr %20, align 8
  %251 = and i64 %250, 1
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 53, %254
  %256 = icmp sge i32 %249, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %246
  %258 = load ptr, ptr %16, align 8
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sle i32 %260, 57
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i64, ptr %20, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, ptr %20, align 8
  br label %265

265:                                              ; preds = %262, %257, %246, %235
  %266 = load i64, ptr %20, align 8
  %267 = mul nsw i64 %266, 36
  store i64 %267, ptr %20, align 8
  %268 = load i32, ptr %17, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load i64, ptr %18, align 8
  %272 = sub nsw i64 0, %271
  store i64 %272, ptr %18, align 8
  %273 = load i64, ptr %20, align 8
  %274 = sub nsw i64 0, %273
  store i64 %274, ptr %20, align 8
  br label %275

275:                                              ; preds = %270, %265
  %276 = load i64, ptr %21, align 8
  %277 = icmp ule i64 %276, 2
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load i64, ptr %21, align 8
  %280 = icmp eq i64 %279, 1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %20, align 8
  %283 = mul nsw i64 %282, 10
  store i64 %283, ptr %20, align 8
  br label %284

284:                                              ; preds = %281, %278
  %285 = load i64, ptr %20, align 8
  %286 = load i64, ptr %18, align 8
  %287 = mul nsw i64 %286, 3600
  %288 = add nsw i64 %285, %287
  %289 = call i64 @RB_INT2FIX(i64 noundef %288) #16
  store i64 %289, ptr %4, align 8
  br label %311

290:                                              ; preds = %275
  %291 = load i64, ptr %21, align 8
  %292 = sub i64 %291, 2
  %293 = trunc i64 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %294)
  store i64 %295, ptr %24, align 8
  %296 = load i64, ptr %20, align 8
  %297 = call i64 @RB_INT2FIX(i64 noundef %296) #16
  %298 = load i64, ptr %24, align 8
  %299 = call i64 @rb_rational_new(i64 noundef %297, i64 noundef %298)
  %300 = load i64, ptr %18, align 8
  %301 = mul nsw i64 %300, 3600
  %302 = call i64 @RB_INT2FIX(i64 noundef %301) #16
  %303 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %299, i64 noundef 43, i32 noundef 1, i64 noundef %302)
  store i64 %303, ptr %4, align 8
  %304 = load i64, ptr %4, align 8
  %305 = call i64 @rb_rational_den(i64 noundef %304) #15
  %306 = icmp eq i64 %305, 3
  br i1 %306, label %307, label %310

307:                                              ; preds = %290
  %308 = load i64, ptr %4, align 8
  %309 = call i64 @rb_rational_num(i64 noundef %308) #15
  store i64 %309, ptr %4, align 8
  br label %310

310:                                              ; preds = %307, %290
  br label %311

311:                                              ; preds = %310, %284
  br label %368

312:                                              ; preds = %211
  %313 = load i64, ptr %5, align 8
  %314 = icmp sgt i64 %313, 2
  br i1 %314, label %315, label %346

315:                                              ; preds = %312
  %316 = load i64, ptr %5, align 8
  %317 = icmp sge i64 %316, 1
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i64, ptr %5, align 8
  %322 = srem i64 %321, 2
  %323 = sub nsw i64 2, %322
  %324 = call i64 @ruby_scan_digits(ptr noundef %320, i64 noundef %323, i32 noundef 10, ptr noundef %25, ptr noundef %26)
  store i64 %324, ptr %18, align 8
  br label %325

325:                                              ; preds = %318, %315
  %326 = load i64, ptr %5, align 8
  %327 = icmp sge i64 %326, 3
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8
  %330 = load i64, ptr %5, align 8
  %331 = srem i64 %330, 2
  %332 = sub nsw i64 2, %331
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = call i64 @ruby_scan_digits(ptr noundef %333, i64 noundef 2, i32 noundef 10, ptr noundef %25, ptr noundef %26)
  store i64 %334, ptr %19, align 8
  br label %335

335:                                              ; preds = %328, %325
  %336 = load i64, ptr %5, align 8
  %337 = icmp sge i64 %336, 5
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8
  %340 = load i64, ptr %5, align 8
  %341 = srem i64 %340, 2
  %342 = sub nsw i64 4, %341
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = call i64 @ruby_scan_digits(ptr noundef %343, i64 noundef 2, i32 noundef 10, ptr noundef %25, ptr noundef %26)
  store i64 %344, ptr %20, align 8
  br label %345

345:                                              ; preds = %338, %335
  br label %346

346:                                              ; preds = %345, %312
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %205
  %349 = load i64, ptr %19, align 8
  %350 = mul nsw i64 %349, 60
  %351 = load i64, ptr %18, align 8
  %352 = mul nsw i64 %351, 3600
  %353 = add nsw i64 %350, %352
  %354 = load i64, ptr %20, align 8
  %355 = add nsw i64 %354, %353
  store i64 %355, ptr %20, align 8
  %356 = load i32, ptr %17, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %348
  %359 = load i64, ptr %20, align 8
  %360 = sub nsw i64 0, %359
  store i64 %360, ptr %20, align 8
  br label %361

361:                                              ; preds = %358, %348
  %362 = load i64, ptr %20, align 8
  %363 = call i64 @RB_INT2FIX(i64 noundef %362) #16
  store i64 %363, ptr %4, align 8
  br label %364

364:                                              ; preds = %361, %149
  store ptr %3, ptr %27, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %27) #17, !srcloc !6
  %365 = load ptr, ptr %27, align 8
  store ptr %365, ptr %28, align 8
  %366 = load ptr, ptr %28, align 8
  %367 = load volatile i64, ptr %366, align 8
  br label %368

368:                                              ; preds = %364, %311, %124
  %369 = load i64, ptr %4, align 8
  store i64 %369, ptr %2, align 8
  br label %370

370:                                              ; preds = %368, %222, %203, %187, %176
  %371 = load i64, ptr %2, align 8
  ret i64 %371
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #18
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @str_end_with_word(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = call ptr @__ctype_b_loc() #16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %20, %22
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %18, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %79

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @strncasecmp(ptr noundef %41, ptr noundef %42, i64 noundef %44) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %79

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = call ptr @__ctype_b_loc() #16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %59, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8192
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %57, %52
  %76 = phi i1 [ false, %52 ], [ %74, %57 ]
  br i1 %76, label %49, label %77, !llvm.loop !7

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %47, %34
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @shrunk_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8192
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %26
  store i32 0, ptr %7, align 4
  %33 = load i64, ptr %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %8, !llvm.loop !9

40:                                               ; preds = %8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %6, align 8
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i64 [ %45, %44 ], [ 0, %46 ]
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @shrink_space(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = call ptr @__ctype_b_loc() #16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 32, ptr %35, align 1
  br label %36

36:                                               ; preds = %31, %28
  store i32 0, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %40, ptr %44, align 1
  br label %46

45:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %7, align 8
  br label %10, !llvm.loop !10

50:                                               ; preds = %10
  %51 = load i64, ptr %8, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @zonetab(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ule i64 %9, 17
  br i1 %10, label %11, label %61

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp uge i64 %12, 1
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @hash(ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ule i32 %18, 619
  br i1 %19, label %20, label %60

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [620 x %struct.zone], ptr @zonetab.wordlist, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.zone, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @stringpool_contents, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = xor i32 %34, %37
  %39 = and i32 %38, -33
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %5, align 8
  %45 = call i32 @gperf_case_strncmp(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [620 x %struct.zone], ptr @zonetab.wordlist, i64 0, i64 %56
  store ptr %57, ptr %3, align 8
  br label %62

58:                                               ; preds = %47, %41, %28
  br label %59

59:                                               ; preds = %58, %20
  br label %60

60:                                               ; preds = %59, %14
  br label %61

61:                                               ; preds = %60, %11, %2
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #4

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @date__parse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %35 = call i64 @rb_backref_get()
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  call void @rb_match_busy(i64 noundef %36)
  br label %37

37:                                               ; preds = %2
  %38 = load i64, ptr @date__parse.pat, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #16
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i64 @regcomp(ptr noundef @date__parse.pat_source, i64 noundef 25, i32 noundef 0)
  store i64 %41, ptr @date__parse.pat, align 8
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %3, align 8
  %45 = call i64 @rb_str_dup(i64 noundef %44)
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %3, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id, ptr noundef @.str.6) #19
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr @date__parse.pat, align 8
  %50 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %51 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %46, i64 noundef %48, i32 noundef 2, i64 noundef %49, i64 noundef %50)
  %52 = call i64 @rb_hash_new()
  store i64 %52, ptr %6, align 8
  %53 = load i64, ptr %6, align 8
  %54 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.8, ptr noundef @.str.9) #19
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  %57 = load i64, ptr %4, align 8
  %58 = call i64 @rb_hash_aset(i64 noundef %53, i64 noundef %56, i64 noundef %57)
  %59 = load i64, ptr %3, align 8
  %60 = call i32 @check_class(i64 noundef %59)
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %43
  %64 = load i64, ptr %3, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call i32 @parse_day(i64 noundef %64, i64 noundef %65)
  br label %67

67:                                               ; preds = %63, %43
  %68 = load i64, ptr %3, align 8
  %69 = call i32 @check_class(i64 noundef %68)
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr %3, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i32 @parse_time(i64 noundef %73, i64 noundef %74)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load i64, ptr %3, align 8
  %78 = call i32 @check_class(i64 noundef %77)
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load i64, ptr %3, align 8
  %83 = load i64, ptr %6, align 8
  %84 = call i32 @parse_eu(i64 noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %215

87:                                               ; preds = %81
  %88 = load i64, ptr %3, align 8
  %89 = load i64, ptr %6, align 8
  %90 = call i32 @parse_us(i64 noundef %88, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %215

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i64, ptr %3, align 8
  %96 = call i32 @check_class(i64 noundef %95)
  %97 = and i32 %96, 6
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i64, ptr %3, align 8
  %101 = load i64, ptr %6, align 8
  %102 = call i32 @parse_iso(i64 noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %215

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i64, ptr %3, align 8
  %108 = call i32 @check_class(i64 noundef %107)
  %109 = and i32 %108, 10
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i64, ptr %3, align 8
  %113 = load i64, ptr %6, align 8
  %114 = call i32 @parse_jis(i64 noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %215

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %106
  %119 = load i64, ptr %3, align 8
  %120 = call i32 @check_class(i64 noundef %119)
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load i64, ptr %3, align 8
  %125 = load i64, ptr %6, align 8
  %126 = call i32 @parse_vms(i64 noundef %124, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %215

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %118
  %131 = load i64, ptr %3, align 8
  %132 = call i32 @check_class(i64 noundef %131)
  %133 = and i32 %132, 18
  %134 = icmp eq i32 %133, 18
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i64, ptr %3, align 8
  %137 = load i64, ptr %6, align 8
  %138 = call i32 @parse_sla(i64 noundef %136, i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %215

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %130
  %143 = load i64, ptr %3, align 8
  %144 = call i32 @check_class(i64 noundef %143)
  %145 = and i32 %144, 10
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load i64, ptr %3, align 8
  %149 = load i64, ptr %6, align 8
  %150 = call i32 @parse_dot(i64 noundef %148, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %215

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %142
  %155 = load i64, ptr %3, align 8
  %156 = call i32 @check_class(i64 noundef %155)
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load i64, ptr %3, align 8
  %161 = load i64, ptr %6, align 8
  %162 = call i32 @parse_iso2(i64 noundef %160, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %215

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %154
  %167 = load i64, ptr %3, align 8
  %168 = call i32 @check_class(i64 noundef %167)
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load i64, ptr %3, align 8
  %173 = load i64, ptr %6, align 8
  %174 = call i32 @parse_year(i64 noundef %172, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %215

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %166
  %179 = load i64, ptr %3, align 8
  %180 = call i32 @check_class(i64 noundef %179)
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load i64, ptr %3, align 8
  %185 = load i64, ptr %6, align 8
  %186 = call i32 @parse_mon(i64 noundef %184, i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %215

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %178
  %191 = load i64, ptr %3, align 8
  %192 = call i32 @check_class(i64 noundef %191)
  %193 = and i32 %192, 2
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load i64, ptr %3, align 8
  %197 = load i64, ptr %6, align 8
  %198 = call i32 @parse_mday(i64 noundef %196, i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %215

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %190
  %203 = load i64, ptr %3, align 8
  %204 = call i32 @check_class(i64 noundef %203)
  %205 = and i32 %204, 2
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  %208 = load i64, ptr %3, align 8
  %209 = load i64, ptr %6, align 8
  %210 = call i32 @parse_ddd(i64 noundef %208, i64 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %215

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214, %212, %200, %188, %176, %164, %152, %140, %128, %116, %104, %92, %86
  %216 = load i64, ptr %3, align 8
  %217 = call i32 @check_class(i64 noundef %216)
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load i64, ptr %3, align 8
  %222 = load i64, ptr %6, align 8
  %223 = call i32 @parse_bc(i64 noundef %221, i64 noundef %222)
  br label %224

224:                                              ; preds = %220, %215
  %225 = load i64, ptr %3, align 8
  %226 = call i32 @check_class(i64 noundef %225)
  %227 = and i32 %226, 2
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load i64, ptr %3, align 8
  %231 = load i64, ptr %6, align 8
  %232 = call i32 @parse_frag(i64 noundef %230, i64 noundef %231)
  br label %233

233:                                              ; preds = %229, %224
  %234 = load i64, ptr %6, align 8
  %235 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.10, ptr noundef @.str.11) #19
  store i64 %235, ptr %9, align 8
  %236 = load i64, ptr %9, align 8
  %237 = call i64 @rb_id2sym(i64 noundef %236)
  %238 = call i64 @rb_hash_delete(i64 noundef %234, i64 noundef %237)
  %239 = call zeroext i1 @RB_TEST(i64 noundef %238) #16
  br i1 %239, label %240, label %281

240:                                              ; preds = %233
  %241 = load i64, ptr %6, align 8
  %242 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.12, ptr noundef @.str.13) #19
  store i64 %242, ptr %11, align 8
  %243 = load i64, ptr %11, align 8
  %244 = call i64 @rb_id2sym(i64 noundef %243)
  %245 = call i64 @rb_hash_aref(i64 noundef %241, i64 noundef %244)
  store i64 %245, ptr %10, align 8
  %246 = load i64, ptr %10, align 8
  %247 = call zeroext i1 @RB_NIL_P(i64 noundef %246) #16
  br i1 %247, label %260, label %248

248:                                              ; preds = %240
  %249 = load i64, ptr %10, align 8
  %250 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.14, ptr noundef @.str.15) #19
  store i64 %250, ptr %12, align 8
  %251 = load i64, ptr %12, align 8
  %252 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %249, i64 noundef %251, i32 noundef 0)
  %253 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %252, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %253, ptr %10, align 8
  %254 = load i64, ptr %6, align 8
  %255 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.16, ptr noundef @.str.13) #19
  store i64 %255, ptr %13, align 8
  %256 = load i64, ptr %13, align 8
  %257 = call i64 @rb_id2sym(i64 noundef %256)
  %258 = load i64, ptr %10, align 8
  %259 = call i64 @rb_hash_aset(i64 noundef %254, i64 noundef %257, i64 noundef %258)
  br label %260

260:                                              ; preds = %248, %240
  %261 = load i64, ptr %6, align 8
  %262 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.17, ptr noundef @.str.18) #19
  store i64 %262, ptr %14, align 8
  %263 = load i64, ptr %14, align 8
  %264 = call i64 @rb_id2sym(i64 noundef %263)
  %265 = call i64 @rb_hash_aref(i64 noundef %261, i64 noundef %264)
  store i64 %265, ptr %10, align 8
  %266 = load i64, ptr %10, align 8
  %267 = call zeroext i1 @RB_NIL_P(i64 noundef %266) #16
  br i1 %267, label %280, label %268

268:                                              ; preds = %260
  %269 = load i64, ptr %10, align 8
  %270 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.19, ptr noundef @.str.15) #19
  store i64 %270, ptr %15, align 8
  %271 = load i64, ptr %15, align 8
  %272 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %269, i64 noundef %271, i32 noundef 0)
  %273 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %272, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %273, ptr %10, align 8
  %274 = load i64, ptr %6, align 8
  %275 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.20, ptr noundef @.str.18) #19
  store i64 %275, ptr %16, align 8
  %276 = load i64, ptr %16, align 8
  %277 = call i64 @rb_id2sym(i64 noundef %276)
  %278 = load i64, ptr %10, align 8
  %279 = call i64 @rb_hash_aset(i64 noundef %274, i64 noundef %277, i64 noundef %278)
  br label %280

280:                                              ; preds = %268, %260
  br label %281

281:                                              ; preds = %280, %233
  %282 = load i64, ptr %6, align 8
  %283 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.21, ptr noundef @.str.9) #19
  store i64 %283, ptr %17, align 8
  %284 = load i64, ptr %17, align 8
  %285 = call i64 @rb_id2sym(i64 noundef %284)
  %286 = call i64 @rb_hash_delete(i64 noundef %282, i64 noundef %285)
  %287 = call zeroext i1 @RB_TEST(i64 noundef %286) #16
  br i1 %287, label %288, label %377

288:                                              ; preds = %281
  %289 = load i64, ptr %6, align 8
  %290 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.22, ptr noundef @.str.13) #19
  store i64 %290, ptr %19, align 8
  %291 = load i64, ptr %19, align 8
  %292 = call i64 @rb_id2sym(i64 noundef %291)
  %293 = call i64 @rb_hash_aref(i64 noundef %289, i64 noundef %292)
  store i64 %293, ptr %18, align 8
  %294 = load i64, ptr %18, align 8
  %295 = call zeroext i1 @RB_NIL_P(i64 noundef %294) #16
  br i1 %295, label %332, label %296

296:                                              ; preds = %288
  %297 = load i64, ptr %18, align 8
  %298 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.23, ptr noundef @.str.24) #19
  store i64 %298, ptr %20, align 8
  %299 = load i64, ptr %20, align 8
  %300 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %297, i64 noundef %299, i32 noundef 1, i64 noundef 1)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %331

302:                                              ; preds = %296
  %303 = load i64, ptr %18, align 8
  %304 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.25, ptr noundef @.str.26) #19
  store i64 %304, ptr %21, align 8
  %305 = load i64, ptr %21, align 8
  %306 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %303, i64 noundef %305, i32 noundef 1, i64 noundef 199)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %331

308:                                              ; preds = %302
  %309 = load i64, ptr %18, align 8
  %310 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.27, ptr noundef @.str.24) #19
  store i64 %310, ptr %22, align 8
  %311 = load i64, ptr %22, align 8
  %312 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %309, i64 noundef %311, i32 noundef 1, i64 noundef 139)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = load i64, ptr %6, align 8
  %316 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.28, ptr noundef @.str.13) #19
  store i64 %316, ptr %23, align 8
  %317 = load i64, ptr %23, align 8
  %318 = call i64 @rb_id2sym(i64 noundef %317)
  %319 = load i64, ptr %18, align 8
  %320 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %319, i64 noundef 43, i32 noundef 1, i64 noundef 3801)
  %321 = call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %318, i64 noundef %320)
  br label %330

322:                                              ; preds = %308
  %323 = load i64, ptr %6, align 8
  %324 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.29, ptr noundef @.str.13) #19
  store i64 %324, ptr %24, align 8
  %325 = load i64, ptr %24, align 8
  %326 = call i64 @rb_id2sym(i64 noundef %325)
  %327 = load i64, ptr %18, align 8
  %328 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %327, i64 noundef 43, i32 noundef 1, i64 noundef 4001)
  %329 = call i64 @rb_hash_aset(i64 noundef %323, i64 noundef %326, i64 noundef %328)
  br label %330

330:                                              ; preds = %322, %314
  br label %331

331:                                              ; preds = %330, %302, %296
  br label %332

332:                                              ; preds = %331, %288
  %333 = load i64, ptr %6, align 8
  %334 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.30, ptr noundef @.str.18) #19
  store i64 %334, ptr %25, align 8
  %335 = load i64, ptr %25, align 8
  %336 = call i64 @rb_id2sym(i64 noundef %335)
  %337 = call i64 @rb_hash_aref(i64 noundef %333, i64 noundef %336)
  store i64 %337, ptr %18, align 8
  %338 = load i64, ptr %18, align 8
  %339 = call zeroext i1 @RB_NIL_P(i64 noundef %338) #16
  br i1 %339, label %376, label %340

340:                                              ; preds = %332
  %341 = load i64, ptr %18, align 8
  %342 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.31, ptr noundef @.str.24) #19
  store i64 %342, ptr %26, align 8
  %343 = load i64, ptr %26, align 8
  %344 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %341, i64 noundef %343, i32 noundef 1, i64 noundef 1)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %375

346:                                              ; preds = %340
  %347 = load i64, ptr %18, align 8
  %348 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.32, ptr noundef @.str.26) #19
  store i64 %348, ptr %27, align 8
  %349 = load i64, ptr %27, align 8
  %350 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %347, i64 noundef %349, i32 noundef 1, i64 noundef 199)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %375

352:                                              ; preds = %346
  %353 = load i64, ptr %18, align 8
  %354 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.33, ptr noundef @.str.24) #19
  store i64 %354, ptr %28, align 8
  %355 = load i64, ptr %28, align 8
  %356 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %353, i64 noundef %355, i32 noundef 1, i64 noundef 139)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %352
  %359 = load i64, ptr %6, align 8
  %360 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.34, ptr noundef @.str.18) #19
  store i64 %360, ptr %29, align 8
  %361 = load i64, ptr %29, align 8
  %362 = call i64 @rb_id2sym(i64 noundef %361)
  %363 = load i64, ptr %18, align 8
  %364 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %363, i64 noundef 43, i32 noundef 1, i64 noundef 3801)
  %365 = call i64 @rb_hash_aset(i64 noundef %359, i64 noundef %362, i64 noundef %364)
  br label %374

366:                                              ; preds = %352
  %367 = load i64, ptr %6, align 8
  %368 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.35, ptr noundef @.str.18) #19
  store i64 %368, ptr %30, align 8
  %369 = load i64, ptr %30, align 8
  %370 = call i64 @rb_id2sym(i64 noundef %369)
  %371 = load i64, ptr %18, align 8
  %372 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %371, i64 noundef 43, i32 noundef 1, i64 noundef 4001)
  %373 = call i64 @rb_hash_aset(i64 noundef %367, i64 noundef %370, i64 noundef %372)
  br label %374

374:                                              ; preds = %366, %358
  br label %375

375:                                              ; preds = %374, %346, %340
  br label %376

376:                                              ; preds = %375, %332
  br label %377

377:                                              ; preds = %376, %281
  %378 = load i64, ptr %6, align 8
  %379 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.36, ptr noundef @.str.37) #19
  store i64 %379, ptr %32, align 8
  %380 = load i64, ptr %32, align 8
  %381 = call i64 @rb_id2sym(i64 noundef %380)
  %382 = call i64 @rb_hash_aref(i64 noundef %378, i64 noundef %381)
  store i64 %382, ptr %31, align 8
  %383 = load i64, ptr %31, align 8
  %384 = call zeroext i1 @RB_NIL_P(i64 noundef %383) #16
  br i1 %384, label %400, label %385

385:                                              ; preds = %377
  %386 = load i64, ptr %6, align 8
  %387 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.38, ptr noundef @.str.39) #19
  store i64 %387, ptr %33, align 8
  %388 = load i64, ptr %33, align 8
  %389 = call i64 @rb_id2sym(i64 noundef %388)
  %390 = call i64 @rb_hash_aref(i64 noundef %386, i64 noundef %389)
  %391 = call zeroext i1 @RB_NIL_P(i64 noundef %390) #16
  br i1 %391, label %392, label %400

392:                                              ; preds = %385
  %393 = load i64, ptr %6, align 8
  %394 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.40, ptr noundef @.str.39) #19
  store i64 %394, ptr %34, align 8
  %395 = load i64, ptr %34, align 8
  %396 = call i64 @rb_id2sym(i64 noundef %395)
  %397 = load i64, ptr %31, align 8
  %398 = call i64 @date_zone_to_diff(i64 noundef %397)
  %399 = call i64 @rb_hash_aset(i64 noundef %393, i64 noundef %396, i64 noundef %398)
  br label %400

400:                                              ; preds = %392, %385, %377
  %401 = load i64, ptr %5, align 8
  call void @rb_backref_set(i64 noundef %401)
  %402 = load i64, ptr %6, align 8
  ret i64 %402
}

declare i64 @rb_backref_get() #4

declare void @rb_match_busy(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @regcomp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @rb_reg_new(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_obj_freeze(i64 noundef %12)
  %14 = load i64, ptr %7, align 8
  call void @rb_gc_register_mark_object(i64 noundef %14)
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_str_dup(i64 noundef) #4

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #4

declare i64 @rb_hash_new() #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_id2sym(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %80, %1
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #15
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %83

10:                                               ; preds = %5
  %11 = call ptr @__ctype_b_loc() #16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1024
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %10
  %29 = call ptr @__ctype_b_loc() #16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %2, align 8
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %30, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2048
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %3, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %28
  %47 = load i64, ptr %2, align 8
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = or i32 %55, 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %54, %46
  %58 = load i64, ptr %2, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load i64, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %3, align 4
  %67 = or i32 %66, 8
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %57
  %69 = load i64, ptr %2, align 8
  %70 = call ptr @RSTRING_PTR(i64 noundef %69)
  %71 = load i64, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i32, ptr %3, align 4
  %78 = or i32 %77, 16
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %76, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %4, align 8
  br label %5, !llvm.loop !12

83:                                               ; preds = %5
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_day(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_day.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_day.pat_source, i64 noundef 41, i32 noundef 1)
  store i64 %9, ptr @parse_day.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_day.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_day_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_time.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_time.pat_source, i64 noundef 262, i32 noundef 1)
  store i64 %9, ptr @parse_time.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_time.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_time_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_eu(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_eu.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_eu.pat_source, i64 noundef 207, i32 noundef 1)
  store i64 %9, ptr @parse_eu.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_eu.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_eu_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_us(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_us.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_us.pat_source, i64 noundef 166, i32 noundef 1)
  store i64 %9, ptr @parse_us.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_us.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_us_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso.pat_source, i64 noundef 35, i32 noundef 0)
  store i64 %9, ptr @parse_iso.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_jis(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_jis.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_jis.pat_source, i64 noundef 30, i32 noundef 1)
  store i64 %9, ptr @parse_jis.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_jis.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_jis_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_vms(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @parse_vms11(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @parse_vms12(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %19

18:                                               ; preds = %16, %10
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_sla(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_sla.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_sla.pat_source, i64 noundef 46, i32 noundef 1)
  store i64 %9, ptr @parse_sla.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_sla.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_sla_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_dot(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_dot.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_dot.pat_source, i64 noundef 42, i32 noundef 1)
  store i64 %9, ptr @parse_dot.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_dot.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_dot_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @parse_iso21(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %42

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @parse_iso22(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %42

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @parse_iso23(i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %42

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @parse_iso24(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %42

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i32 @parse_iso25(i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %42

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i32 @parse_iso26(i64 noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %43

42:                                               ; preds = %40, %34, %28, %22, %16, %10
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_year(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_year.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_year.pat_source, i64 noundef 8, i32 noundef 0)
  store i64 %9, ptr @parse_year.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_year.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_year_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mon(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_mon.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_mon.pat_source, i64 noundef 54, i32 noundef 1)
  store i64 %9, ptr @parse_mon.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_mon.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_mon_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mday(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_mday.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_mday.pat_source, i64 noundef 27, i32 noundef 1)
  store i64 %9, ptr @parse_mday.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_mday.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_mday_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ddd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_ddd.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_ddd.pat_source, i64 noundef 106, i32 noundef 1)
  store i64 %9, ptr @parse_ddd.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_ddd.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_ddd_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_bc.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_bc.pat_source, i64 noundef 31, i32 noundef 1)
  store i64 %9, ptr @parse_bc.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_bc.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_bc_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frag(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_frag.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_frag.pat_source, i64 noundef 19, i32 noundef 1)
  store i64 %9, ptr @parse_frag.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_frag.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_frag_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #4

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #4

declare void @rb_backref_set(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @date__iso8601(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @iso8601_ext_datetime(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %32

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @iso8601_bas_datetime(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %32

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @iso8601_ext_time(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i32 @iso8601_bas_time(i64 noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %30, %24, %18, %12
  %33 = load i64, ptr %3, align 8
  call void @rb_backref_set(i64 noundef %33)
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @iso8601_ext_datetime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @iso8601_ext_datetime.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @iso8601_ext_datetime.pat_source, i64 noundef 185, i32 noundef 1)
  store i64 %9, ptr @iso8601_ext_datetime.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @iso8601_ext_datetime.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @iso8601_ext_datetime_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iso8601_bas_datetime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @iso8601_bas_datetime.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @iso8601_bas_datetime.pat_source, i64 noundef 213, i32 noundef 1)
  store i64 %9, ptr @iso8601_bas_datetime.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @iso8601_bas_datetime.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @iso8601_bas_datetime_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iso8601_ext_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @iso8601_ext_time.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @iso8601_ext_time.pat_source, i64 noundef 76, i32 noundef 1)
  store i64 %9, ptr @iso8601_ext_time.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @iso8601_ext_time.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @iso8601_ext_time_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iso8601_bas_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @iso8601_bas_time.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @iso8601_bas_time.pat_source, i64 noundef 72, i32 noundef 1)
  store i64 %9, ptr @iso8601_bas_time.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @iso8601_bas_time.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @iso8601_ext_time_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @date__rfc3339(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rfc3339(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %3, align 8
  call void @rb_backref_set(i64 noundef %11)
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc3339(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @rfc3339.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @rfc3339.pat_source, i64 noundef 97, i32 noundef 1)
  store i64 %9, ptr @rfc3339.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @rfc3339.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @rfc3339_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @date__xmlschema(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @xmlschema_datetime(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %26

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @xmlschema_time(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %26

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @xmlschema_trunc(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %18, %12
  %27 = load i64, ptr %3, align 8
  call void @rb_backref_set(i64 noundef %27)
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlschema_datetime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @xmlschema_datetime.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @xmlschema_datetime.pat_source, i64 noundef 107, i32 noundef 1)
  store i64 %9, ptr @xmlschema_datetime.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @xmlschema_datetime.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @xmlschema_datetime_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlschema_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @xmlschema_time.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @xmlschema_time.pat_source, i64 noundef 65, i32 noundef 1)
  store i64 %9, ptr @xmlschema_time.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @xmlschema_time.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @xmlschema_time_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlschema_trunc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @xmlschema_trunc.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @xmlschema_trunc.pat_source, i64 noundef 67, i32 noundef 1)
  store i64 %9, ptr @xmlschema_trunc.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @xmlschema_trunc.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @xmlschema_trunc_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @date__rfc2822(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rfc2822(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %3, align 8
  call void @rb_backref_set(i64 noundef %11)
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc2822(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @rfc2822.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @rfc2822.pat_source, i64 noundef 214, i32 noundef 1)
  store i64 %9, ptr @rfc2822.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @rfc2822.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @rfc2822_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @date__httpdate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @httpdate_type1(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %26

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @httpdate_type2(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %26

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @httpdate_type3(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %18, %12
  %27 = load i64, ptr %3, align 8
  call void @rb_backref_set(i64 noundef %27)
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @httpdate_type1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @httpdate_type1.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @httpdate_type1.pat_source, i64 noundef 151, i32 noundef 1)
  store i64 %9, ptr @httpdate_type1.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @httpdate_type1.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @httpdate_type1_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @httpdate_type2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @httpdate_type2.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @httpdate_type2.pat_source, i64 noundef 186, i32 noundef 1)
  store i64 %9, ptr @httpdate_type2.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @httpdate_type2.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @httpdate_type2_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @httpdate_type3(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @httpdate_type3.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @httpdate_type3.pat_source, i64 noundef 139, i32 noundef 1)
  store i64 %9, ptr @httpdate_type3.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @httpdate_type3.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @httpdate_type3_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @date__jisx0301(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @jisx0301(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @date__iso8601(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %3, align 8
  call void @rb_backref_set(i64 noundef %17)
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0301(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @jisx0301.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @jisx0301.pat_source, i64 noundef 124, i32 noundef 1)
  store i64 %9, ptr @jisx0301.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @jisx0301.pat, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @jisx0301_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #15
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal i32 @hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %9 [
    i32 8, label %19
    i32 7, label %19
    i32 6, label %19
    i32 5, label %19
    i32 4, label %19
    i32 3, label %29
    i32 2, label %39
    i32 1, label %51
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %9, %2, %2, %2, %2, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %29, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %39, %2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, 52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @gperf_case_strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @gperf_downcase, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @gperf_downcase, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %13
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8
  br label %10, !llvm.loop !13

38:                                               ; preds = %29, %13
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %4, align 4
  br label %45

44:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @rb_obj_freeze(i64 noundef) #4

declare void @rb_gc_register_mark_object(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @subx(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @rbimpl_intern_const(ptr noundef @subx.rbimpl_id, ptr noundef @.str.41) #19
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %21, i32 noundef 1, i64 noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #16
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %52

27:                                               ; preds = %5
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @subx.rbimpl_id.42, ptr noundef @.str.43) #19
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %16, align 8
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef %30, i32 noundef 1, i64 noundef 1)
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call i64 @rbimpl_intern_const(ptr noundef @subx.rbimpl_id.44, ptr noundef @.str.45) #19
  store i64 %33, ptr %17, align 8
  %34 = load i64, ptr %17, align 8
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %34, i32 noundef 1, i64 noundef 1)
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @rbimpl_intern_const(ptr noundef @subx.rbimpl_id.46, ptr noundef @.str.47) #19
  store i64 %37, ptr %18, align 8
  %38 = load i64, ptr %18, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = call i64 @rb_num2long_inline(i64 noundef %40)
  %42 = load i64, ptr %14, align 8
  %43 = call i64 @rb_num2long_inline(i64 noundef %42)
  %44 = sub nsw i64 %41, %43
  %45 = call i64 @rb_long2num_inline(i64 noundef %44)
  %46 = load i64, ptr %8, align 8
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %36, i64 noundef %38, i32 noundef 3, i64 noundef %39, i64 noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i32 %48(i64 noundef %49, i64 noundef %50)
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %27, %26
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_day_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_day_cb.rbimpl_id, ptr noundef @.str.48) #19
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @day_num(i64 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #16
  %17 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #16
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_int2big(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #16
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #16
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @day_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = call i32 @strncasecmp(ptr noundef %11, ptr noundef %13, i64 noundef 3) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !14

21:                                               ; preds = %16, %4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_time_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #16
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rbimpl_intern_const(ptr noundef @parse_time_cb.rbimpl_id, ptr noundef @.str.37) #19
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_hash_aset(i64 noundef %18, i64 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %17, %2
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @parse_time_cb.pat, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i64 @regcomp(ptr noundef @parse_time_cb.pat_source, i64 noundef 90, i32 noundef 1)
  store i64 %29, ptr @parse_time_cb.pat, align 8
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @parse_time_cb.pat, align 8
  %33 = call i64 @rbimpl_intern_const(ptr noundef @parse_time_cb.rbimpl_id.49, ptr noundef @.str.41) #19
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %34, i32 noundef 1, i64 noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #16
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %44

40:                                               ; preds = %31
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call i32 @parse_time2_cb(i64 noundef %41, i64 noundef %42)
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %40, %39
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_time2_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_str_to_inum(i64 noundef %18, i32 noundef 10, i32 noundef 0)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #16
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_str_to_inum(i64 noundef %25, i32 noundef 10, i32 noundef 0)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %24, %2
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #16
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_str_to_inum(i64 noundef %33, i32 noundef 10, i32 noundef 0)
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, ptr %3, align 8
  %37 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #16
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_str_to_inum(i64 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id, ptr noundef @.str.50) #19
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call i64 @RSTRING_LEN(i64 noundef %45) #15
  %47 = call i64 @rb_long2num_inline(i64 noundef %46)
  %48 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %44, i32 noundef 1, i64 noundef %47)
  %49 = call i64 @rb_rational_new(i64 noundef %42, i64 noundef %48)
  store i64 %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %40, %35
  %51 = load i64, ptr %3, align 8
  %52 = call i64 @rb_reg_nth_match(i32 noundef 5, i64 noundef %51)
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #16
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = call i32 @rb_num2int_inline(i64 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = srem i32 %58, 12
  store i32 %59, ptr %11, align 4
  %60 = load i64, ptr %9, align 8
  %61 = call ptr @RSTRING_PTR(i64 noundef %60)
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 80
  br i1 %64, label %71, label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %9, align 8
  %67 = call ptr @RSTRING_PTR(i64 noundef %66)
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 112
  br i1 %70, label %71, label %74

71:                                               ; preds = %65, %55
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 12
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %71, %65
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @RB_INT2FIX(i64 noundef %76) #16
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %74, %50
  %79 = load i64, ptr %4, align 8
  %80 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id.51, ptr noundef @.str.52) #19
  store i64 %80, ptr %12, align 8
  %81 = load i64, ptr %12, align 8
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = load i64, ptr %5, align 8
  %84 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %82, i64 noundef %83)
  %85 = load i64, ptr %6, align 8
  %86 = call zeroext i1 @RB_NIL_P(i64 noundef %85) #16
  br i1 %86, label %94, label %87

87:                                               ; preds = %78
  %88 = load i64, ptr %4, align 8
  %89 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id.53, ptr noundef @.str.54) #19
  store i64 %89, ptr %13, align 8
  %90 = load i64, ptr %13, align 8
  %91 = call i64 @rb_id2sym(i64 noundef %90)
  %92 = load i64, ptr %6, align 8
  %93 = call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %91, i64 noundef %92)
  br label %94

94:                                               ; preds = %87, %78
  %95 = load i64, ptr %7, align 8
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #16
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %4, align 8
  %99 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id.55, ptr noundef @.str.56) #19
  store i64 %99, ptr %14, align 8
  %100 = load i64, ptr %14, align 8
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = load i64, ptr %7, align 8
  %103 = call i64 @rb_hash_aset(i64 noundef %98, i64 noundef %101, i64 noundef %102)
  br label %104

104:                                              ; preds = %97, %94
  %105 = load i64, ptr %8, align 8
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #16
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8
  %109 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id.57, ptr noundef @.str.58) #19
  store i64 %109, ptr %15, align 8
  %110 = load i64, ptr %15, align 8
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = load i64, ptr %8, align 8
  %113 = call i64 @rb_hash_aset(i64 noundef %108, i64 noundef %111, i64 noundef %112)
  br label %114

114:                                              ; preds = %107, %104
  ret i32 1
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #4

declare i64 @rb_num2int(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_eu_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @mon_num(i64 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #16
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #16
  br i1 %26, label %41, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %8, align 8
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 66
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 98
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ true, %27 ], [ %38, %33 ]
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i1 [ false, %2 ], [ %40, %39 ]
  %43 = zext i1 %42 to i32
  call void @s3e(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %43)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @mon_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = call i32 @strncasecmp(ptr noundef %11, ptr noundef %13, i64 noundef 3) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !15

21:                                               ; preds = %16, %4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @s3e(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 4, ptr %15, align 8
  br i1 true, label %55, label %111

55:                                               ; preds = %5
  %56 = load i64, ptr %11, align 8
  store i64 %56, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 18
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8
  %61 = icmp eq i64 %60, 20
  store i1 %61, ptr %6, align 1
  br label %109

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 19
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, ptr %6, align 1
  br label %109

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8
  %73 = icmp eq i64 %72, 4
  store i1 %73, ptr %6, align 1
  br label %109

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 22
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8
  %79 = icmp eq i64 %78, 36
  store i1 %79, ptr %6, align 1
  br label %109

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 21
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8
  %85 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %84) #16
  store i1 %85, ptr %6, align 1
  br label %109

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 20
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %90) #15
  store i1 %91, ptr %6, align 1
  br label %109

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %7, align 8
  %97 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %96) #15
  store i1 %97, ptr %6, align 1
  br label %109

98:                                               ; preds = %92
  %99 = load i64, ptr %7, align 8
  %100 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %99) #16
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  br label %109

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = load i64, ptr %7, align 8
  %105 = call i32 @RB_BUILTIN_TYPE(i64 noundef %104) #15
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i1 true, ptr %6, align 1
  br label %109

108:                                              ; preds = %102
  store i1 false, ptr %6, align 1
  br label %109

109:                                              ; preds = %108, %107, %101, %95, %89, %83, %77, %71, %65, %59
  %110 = load i1, ptr %6, align 1
  br i1 %110, label %119, label %114

111:                                              ; preds = %5
  %112 = load i64, ptr %11, align 8
  %113 = call zeroext i1 @RB_TYPE_P(i64 noundef %112, i32 noundef 5) #15
  br i1 %113, label %119, label %114

114:                                              ; preds = %111, %109
  %115 = load i64, ptr %11, align 8
  %116 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id, ptr noundef @.str.59) #19
  store i64 %116, ptr %16, align 8
  %117 = load i64, ptr %16, align 8
  %118 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %115, i64 noundef %117, i32 noundef 0)
  store i64 %118, ptr %11, align 8
  br label %119

119:                                              ; preds = %114, %111, %109
  %120 = load i64, ptr %10, align 8
  %121 = call zeroext i1 @RB_NIL_P(i64 noundef %120) #16
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %11, align 8
  %124 = call zeroext i1 @RB_NIL_P(i64 noundef %123) #16
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %12, align 8
  %127 = call zeroext i1 @RB_NIL_P(i64 noundef %126) #16
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i64, ptr %10, align 8
  store i64 %129, ptr %17, align 8
  %130 = load i64, ptr %11, align 8
  store i64 %130, ptr %18, align 8
  %131 = load i64, ptr %12, align 8
  store i64 %131, ptr %19, align 8
  %132 = load i64, ptr %19, align 8
  store i64 %132, ptr %10, align 8
  %133 = load i64, ptr %17, align 8
  store i64 %133, ptr %11, align 8
  %134 = load i64, ptr %18, align 8
  store i64 %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %128, %125, %122, %119
  %136 = load i64, ptr %10, align 8
  %137 = call zeroext i1 @RB_NIL_P(i64 noundef %136) #16
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = load i64, ptr %12, align 8
  %140 = call zeroext i1 @RB_NIL_P(i64 noundef %139) #16
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %12, align 8
  %143 = call i64 @RSTRING_LEN(i64 noundef %142) #15
  %144 = icmp sgt i64 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i64, ptr %12, align 8
  store i64 %146, ptr %10, align 8
  store i64 4, ptr %12, align 8
  br label %147

147:                                              ; preds = %145, %141, %138
  %148 = load i64, ptr %12, align 8
  %149 = call zeroext i1 @RB_NIL_P(i64 noundef %148) #16
  br i1 %149, label %162, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %12, align 8
  %152 = call i64 @RSTRING_LEN(i64 noundef %151) #15
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load i64, ptr %12, align 8
  %156 = call ptr @RSTRING_PTR(i64 noundef %155)
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 39
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i64, ptr %12, align 8
  store i64 %161, ptr %10, align 8
  store i64 4, ptr %12, align 8
  br label %162

162:                                              ; preds = %160, %154, %150, %147
  br label %163

163:                                              ; preds = %162, %135
  %164 = load i64, ptr %10, align 8
  %165 = call zeroext i1 @RB_NIL_P(i64 noundef %164) #16
  br i1 %165, label %253, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %10, align 8
  %168 = call ptr @RSTRING_PTR(i64 noundef %167)
  store ptr %168, ptr %20, align 8
  %169 = load i64, ptr %10, align 8
  %170 = call ptr @RSTRING_END(i64 noundef %169)
  store ptr %170, ptr %22, align 8
  br label %171

171:                                              ; preds = %200, %166
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = load ptr, ptr %20, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 45
  br i1 %179, label %198, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %20, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 43
  br i1 %184, label %198, label %185

185:                                              ; preds = %180
  %186 = call ptr @__ctype_b_loc() #16
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %187, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 2048
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  br label %198

198:                                              ; preds = %185, %180, %175, %171
  %199 = phi i1 [ false, %180 ], [ false, %175 ], [ false, %171 ], [ %197, %185 ]
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %20, align 8
  br label %171, !llvm.loop !16

203:                                              ; preds = %198
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = icmp uge ptr %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %252

208:                                              ; preds = %203
  %209 = load ptr, ptr %20, align 8
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 45
  br i1 %213, label %219, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %20, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 43
  br i1 %218, label %219, label %222

219:                                              ; preds = %214, %208
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = call i64 @digit_span(ptr noundef %223, ptr noundef %224)
  store i64 %225, ptr %23, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = load i64, ptr %23, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %22, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = load i8, ptr %229, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %222
  %233 = load i64, ptr %12, align 8
  store i64 %233, ptr %10, align 8
  br i1 false, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %22, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = call i1 @llvm.is.constant.i64(i64 %239)
  br label %241

241:                                              ; preds = %234, %232
  %242 = phi i1 [ false, %232 ], [ %240, %234 ]
  %243 = select i1 %242, ptr @rb_str_new_static, ptr @rb_str_new
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = call i64 %243(ptr noundef %244, i64 noundef %249)
  store i64 %250, ptr %12, align 8
  br label %251

251:                                              ; preds = %241, %222
  br label %252

252:                                              ; preds = %251, %207
  br label %253

253:                                              ; preds = %252, %163
  %254 = load i64, ptr %11, align 8
  %255 = call zeroext i1 @RB_NIL_P(i64 noundef %254) #16
  br i1 %255, label %275, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %11, align 8
  %258 = call ptr @RSTRING_PTR(i64 noundef %257)
  store ptr %258, ptr %24, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 39
  br i1 %262, label %267, label %263

263:                                              ; preds = %256
  %264 = load i64, ptr %11, align 8
  %265 = call i64 @RSTRING_LEN(i64 noundef %264) #15
  %266 = icmp sgt i64 %265, 2
  br i1 %266, label %267, label %274

267:                                              ; preds = %263, %256
  %268 = load i64, ptr %10, align 8
  store i64 %268, ptr %25, align 8
  %269 = load i64, ptr %11, align 8
  store i64 %269, ptr %26, align 8
  %270 = load i64, ptr %12, align 8
  store i64 %270, ptr %27, align 8
  %271 = load i64, ptr %26, align 8
  store i64 %271, ptr %10, align 8
  %272 = load i64, ptr %27, align 8
  store i64 %272, ptr %11, align 8
  %273 = load i64, ptr %25, align 8
  store i64 %273, ptr %12, align 8
  br label %274

274:                                              ; preds = %267, %263
  br label %275

275:                                              ; preds = %274, %253
  %276 = load i64, ptr %12, align 8
  %277 = call zeroext i1 @RB_NIL_P(i64 noundef %276) #16
  br i1 %277, label %295, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %12, align 8
  %280 = call ptr @RSTRING_PTR(i64 noundef %279)
  store ptr %280, ptr %28, align 8
  %281 = load ptr, ptr %28, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 39
  br i1 %284, label %289, label %285

285:                                              ; preds = %278
  %286 = load i64, ptr %12, align 8
  %287 = call i64 @RSTRING_LEN(i64 noundef %286) #15
  %288 = icmp sgt i64 %287, 2
  br i1 %288, label %289, label %294

289:                                              ; preds = %285, %278
  %290 = load i64, ptr %10, align 8
  store i64 %290, ptr %29, align 8
  %291 = load i64, ptr %12, align 8
  store i64 %291, ptr %30, align 8
  %292 = load i64, ptr %30, align 8
  store i64 %292, ptr %10, align 8
  %293 = load i64, ptr %29, align 8
  store i64 %293, ptr %12, align 8
  br label %294

294:                                              ; preds = %289, %285
  br label %295

295:                                              ; preds = %294, %275
  %296 = load i64, ptr %10, align 8
  %297 = call zeroext i1 @RB_NIL_P(i64 noundef %296) #16
  br i1 %297, label %418, label %298

298:                                              ; preds = %295
  store i32 0, ptr %34, align 4
  %299 = load i64, ptr %10, align 8
  %300 = call ptr @RSTRING_PTR(i64 noundef %299)
  store ptr %300, ptr %31, align 8
  %301 = load i64, ptr %10, align 8
  %302 = call ptr @RSTRING_END(i64 noundef %301)
  store ptr %302, ptr %33, align 8
  br label %303

303:                                              ; preds = %332, %298
  %304 = load ptr, ptr %31, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = icmp ult ptr %304, %305
  br i1 %306, label %307, label %330

307:                                              ; preds = %303
  %308 = load ptr, ptr %31, align 8
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 45
  br i1 %311, label %330, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %31, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 43
  br i1 %316, label %330, label %317

317:                                              ; preds = %312
  %318 = call ptr @__ctype_b_loc() #16
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %31, align 8
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %319, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 2048
  %328 = icmp ne i32 %327, 0
  %329 = xor i1 %328, true
  br label %330

330:                                              ; preds = %317, %312, %307, %303
  %331 = phi i1 [ false, %312 ], [ false, %307 ], [ false, %303 ], [ %329, %317 ]
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %31, align 8
  br label %303, !llvm.loop !17

335:                                              ; preds = %330
  %336 = load ptr, ptr %31, align 8
  %337 = load ptr, ptr %33, align 8
  %338 = icmp uge ptr %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %417

340:                                              ; preds = %335
  %341 = load ptr, ptr %31, align 8
  store ptr %341, ptr %32, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 45
  br i1 %345, label %351, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %31, align 8
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 43
  br i1 %350, label %351, label %354

351:                                              ; preds = %346, %340
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds i8, ptr %352, i32 1
  store ptr %353, ptr %31, align 8
  store i32 1, ptr %34, align 4
  br label %354

354:                                              ; preds = %351, %346
  %355 = load i32, ptr %34, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i64 0, ptr %15, align 8
  br label %358

358:                                              ; preds = %357, %354
  %359 = load ptr, ptr %31, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = call i64 @digit_span(ptr noundef %359, ptr noundef %360)
  store i64 %361, ptr %35, align 8
  %362 = load ptr, ptr %31, align 8
  %363 = load i64, ptr %35, align 8
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store ptr %364, ptr %33, align 8
  %365 = load i64, ptr %35, align 8
  %366 = icmp ugt i64 %365, 2
  br i1 %366, label %367, label %368

367:                                              ; preds = %358
  store i64 0, ptr %15, align 8
  br label %368

368:                                              ; preds = %367, %358
  %369 = load ptr, ptr %33, align 8
  %370 = load ptr, ptr %32, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = add nsw i64 %373, 1
  %375 = icmp ult i64 %374, 1024
  br i1 %375, label %376, label %385

376:                                              ; preds = %368
  store i64 0, ptr %14, align 8
  %377 = load ptr, ptr %33, align 8
  %378 = load ptr, ptr %32, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %381, 1
  %383 = mul i64 %382, 1
  %384 = alloca i8, i64 %383, align 16
  br label %393

385:                                              ; preds = %368
  %386 = load ptr, ptr %33, align 8
  %387 = load ptr, ptr %32, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %390, 1
  %392 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %14, i64 noundef %391, i64 noundef 1)
  br label %393

393:                                              ; preds = %385, %376
  %394 = phi ptr [ %384, %376 ], [ %392, %385 ]
  store ptr %394, ptr %37, align 8
  %395 = load ptr, ptr %37, align 8
  %396 = load ptr, ptr %32, align 8
  %397 = load ptr, ptr %33, align 8
  %398 = load ptr, ptr %32, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %396, i64 %401, i1 false)
  %402 = load ptr, ptr %37, align 8
  %403 = load ptr, ptr %33, align 8
  %404 = load ptr, ptr %32, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds i8, ptr %402, i64 %407
  store i8 0, ptr %408, align 1
  %409 = load ptr, ptr %37, align 8
  %410 = call i64 @rb_cstr_to_inum(ptr noundef %409, i32 noundef 10, i32 noundef 0)
  store i64 %410, ptr %36, align 8
  call void @rb_free_tmp_buffer(ptr noundef %14)
  %411 = load i64, ptr %9, align 8
  %412 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.60, ptr noundef @.str.18) #19
  store i64 %412, ptr %38, align 8
  %413 = load i64, ptr %38, align 8
  %414 = call i64 @rb_id2sym(i64 noundef %413)
  %415 = load i64, ptr %36, align 8
  %416 = call i64 @rb_hash_aset(i64 noundef %411, i64 noundef %414, i64 noundef %415)
  br label %417

417:                                              ; preds = %393, %339
  br label %418

418:                                              ; preds = %417, %295
  %419 = load i32, ptr %13, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = load i64, ptr %9, align 8
  %423 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.61, ptr noundef @.str.11) #19
  store i64 %423, ptr %39, align 8
  %424 = load i64, ptr %39, align 8
  %425 = call i64 @rb_id2sym(i64 noundef %424)
  %426 = call i64 @rb_hash_aset(i64 noundef %422, i64 noundef %425, i64 noundef 20)
  br label %427

427:                                              ; preds = %421, %418
  %428 = load i64, ptr %11, align 8
  %429 = call zeroext i1 @RB_NIL_P(i64 noundef %428) #16
  br i1 %429, label %519, label %430

430:                                              ; preds = %427
  %431 = load i64, ptr %11, align 8
  %432 = call ptr @RSTRING_PTR(i64 noundef %431)
  store ptr %432, ptr %40, align 8
  %433 = load i64, ptr %11, align 8
  %434 = call ptr @RSTRING_END(i64 noundef %433)
  store ptr %434, ptr %42, align 8
  br label %435

435:                                              ; preds = %454, %430
  %436 = load ptr, ptr %40, align 8
  %437 = load ptr, ptr %42, align 8
  %438 = icmp ult ptr %436, %437
  br i1 %438, label %439, label %452

439:                                              ; preds = %435
  %440 = call ptr @__ctype_b_loc() #16
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %40, align 8
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, ptr %441, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = and i32 %448, 2048
  %450 = icmp ne i32 %449, 0
  %451 = xor i1 %450, true
  br label %452

452:                                              ; preds = %439, %435
  %453 = phi i1 [ false, %435 ], [ %451, %439 ]
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = load ptr, ptr %40, align 8
  %456 = getelementptr inbounds i8, ptr %455, i32 1
  store ptr %456, ptr %40, align 8
  br label %435, !llvm.loop !18

457:                                              ; preds = %452
  %458 = load ptr, ptr %40, align 8
  %459 = load ptr, ptr %42, align 8
  %460 = icmp uge ptr %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  br label %518

462:                                              ; preds = %457
  %463 = load ptr, ptr %40, align 8
  store ptr %463, ptr %41, align 8
  %464 = load ptr, ptr %40, align 8
  %465 = load ptr, ptr %42, align 8
  %466 = call i64 @digit_span(ptr noundef %464, ptr noundef %465)
  store i64 %466, ptr %43, align 8
  %467 = load ptr, ptr %40, align 8
  %468 = load i64, ptr %43, align 8
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  store ptr %469, ptr %42, align 8
  %470 = load ptr, ptr %42, align 8
  %471 = load ptr, ptr %41, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = add nsw i64 %474, 1
  %476 = icmp ult i64 %475, 1024
  br i1 %476, label %477, label %486

477:                                              ; preds = %462
  store i64 0, ptr %14, align 8
  %478 = load ptr, ptr %42, align 8
  %479 = load ptr, ptr %41, align 8
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = add nsw i64 %482, 1
  %484 = mul i64 %483, 1
  %485 = alloca i8, i64 %484, align 16
  br label %494

486:                                              ; preds = %462
  %487 = load ptr, ptr %42, align 8
  %488 = load ptr, ptr %41, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = add nsw i64 %491, 1
  %493 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %14, i64 noundef %492, i64 noundef 1)
  br label %494

494:                                              ; preds = %486, %477
  %495 = phi ptr [ %485, %477 ], [ %493, %486 ]
  store ptr %495, ptr %45, align 8
  %496 = load ptr, ptr %45, align 8
  %497 = load ptr, ptr %41, align 8
  %498 = load ptr, ptr %42, align 8
  %499 = load ptr, ptr %41, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %497, i64 %502, i1 false)
  %503 = load ptr, ptr %45, align 8
  %504 = load ptr, ptr %42, align 8
  %505 = load ptr, ptr %41, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %503, i64 %508
  store i8 0, ptr %509, align 1
  %510 = load ptr, ptr %45, align 8
  %511 = call i64 @rb_cstr_to_inum(ptr noundef %510, i32 noundef 10, i32 noundef 0)
  store i64 %511, ptr %44, align 8
  call void @rb_free_tmp_buffer(ptr noundef %14)
  %512 = load i64, ptr %9, align 8
  %513 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.62, ptr noundef @.str.63) #19
  store i64 %513, ptr %46, align 8
  %514 = load i64, ptr %46, align 8
  %515 = call i64 @rb_id2sym(i64 noundef %514)
  %516 = load i64, ptr %44, align 8
  %517 = call i64 @rb_hash_aset(i64 noundef %512, i64 noundef %515, i64 noundef %516)
  br label %518

518:                                              ; preds = %494, %461
  br label %519

519:                                              ; preds = %518, %427
  %520 = load i64, ptr %12, align 8
  %521 = call zeroext i1 @RB_NIL_P(i64 noundef %520) #16
  br i1 %521, label %611, label %522

522:                                              ; preds = %519
  %523 = load i64, ptr %12, align 8
  %524 = call ptr @RSTRING_PTR(i64 noundef %523)
  store ptr %524, ptr %47, align 8
  %525 = load i64, ptr %12, align 8
  %526 = call ptr @RSTRING_END(i64 noundef %525)
  store ptr %526, ptr %49, align 8
  br label %527

527:                                              ; preds = %546, %522
  %528 = load ptr, ptr %47, align 8
  %529 = load ptr, ptr %49, align 8
  %530 = icmp ult ptr %528, %529
  br i1 %530, label %531, label %544

531:                                              ; preds = %527
  %532 = call ptr @__ctype_b_loc() #16
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %47, align 8
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %533, i64 %537
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = and i32 %540, 2048
  %542 = icmp ne i32 %541, 0
  %543 = xor i1 %542, true
  br label %544

544:                                              ; preds = %531, %527
  %545 = phi i1 [ false, %527 ], [ %543, %531 ]
  br i1 %545, label %546, label %549

546:                                              ; preds = %544
  %547 = load ptr, ptr %47, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %47, align 8
  br label %527, !llvm.loop !19

549:                                              ; preds = %544
  %550 = load ptr, ptr %47, align 8
  %551 = load ptr, ptr %49, align 8
  %552 = icmp uge ptr %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  br label %610

554:                                              ; preds = %549
  %555 = load ptr, ptr %47, align 8
  store ptr %555, ptr %48, align 8
  %556 = load ptr, ptr %47, align 8
  %557 = load ptr, ptr %49, align 8
  %558 = call i64 @digit_span(ptr noundef %556, ptr noundef %557)
  store i64 %558, ptr %50, align 8
  %559 = load ptr, ptr %47, align 8
  %560 = load i64, ptr %50, align 8
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  store ptr %561, ptr %49, align 8
  %562 = load ptr, ptr %49, align 8
  %563 = load ptr, ptr %48, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = add nsw i64 %566, 1
  %568 = icmp ult i64 %567, 1024
  br i1 %568, label %569, label %578

569:                                              ; preds = %554
  store i64 0, ptr %14, align 8
  %570 = load ptr, ptr %49, align 8
  %571 = load ptr, ptr %48, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = add nsw i64 %574, 1
  %576 = mul i64 %575, 1
  %577 = alloca i8, i64 %576, align 16
  br label %586

578:                                              ; preds = %554
  %579 = load ptr, ptr %49, align 8
  %580 = load ptr, ptr %48, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = add nsw i64 %583, 1
  %585 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %14, i64 noundef %584, i64 noundef 1)
  br label %586

586:                                              ; preds = %578, %569
  %587 = phi ptr [ %577, %569 ], [ %585, %578 ]
  store ptr %587, ptr %52, align 8
  %588 = load ptr, ptr %52, align 8
  %589 = load ptr, ptr %48, align 8
  %590 = load ptr, ptr %49, align 8
  %591 = load ptr, ptr %48, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %589, i64 %594, i1 false)
  %595 = load ptr, ptr %52, align 8
  %596 = load ptr, ptr %49, align 8
  %597 = load ptr, ptr %48, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = getelementptr inbounds i8, ptr %595, i64 %600
  store i8 0, ptr %601, align 1
  %602 = load ptr, ptr %52, align 8
  %603 = call i64 @rb_cstr_to_inum(ptr noundef %602, i32 noundef 10, i32 noundef 0)
  store i64 %603, ptr %51, align 8
  call void @rb_free_tmp_buffer(ptr noundef %14)
  %604 = load i64, ptr %9, align 8
  %605 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.64, ptr noundef @.str.65) #19
  store i64 %605, ptr %53, align 8
  %606 = load i64, ptr %53, align 8
  %607 = call i64 @rb_id2sym(i64 noundef %606)
  %608 = load i64, ptr %51, align 8
  %609 = call i64 @rb_hash_aset(i64 noundef %604, i64 noundef %607, i64 noundef %608)
  br label %610

610:                                              ; preds = %586, %553
  br label %611

611:                                              ; preds = %610, %519
  %612 = load i64, ptr %15, align 8
  %613 = call zeroext i1 @RB_NIL_P(i64 noundef %612) #16
  br i1 %613, label %621, label %614

614:                                              ; preds = %611
  %615 = load i64, ptr %9, align 8
  %616 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.66, ptr noundef @.str.9) #19
  store i64 %616, ptr %54, align 8
  %617 = load i64, ptr %54, align 8
  %618 = call i64 @rb_id2sym(i64 noundef %617)
  %619 = load i64, ptr %15, align 8
  %620 = call i64 @rb_hash_aset(i64 noundef %615, i64 noundef %618, i64 noundef %619)
  br label %621

621:                                              ; preds = %614, %611
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #16
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #16
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #18
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @digit_span(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %28, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = call ptr @__ctype_b_loc() #16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %12, %6
  %27 = phi i1 [ false, %6 ], [ %25, %12 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  br label %6, !llvm.loop !20

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_str_new(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  ret ptr %19
}

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #4

declare void @rb_free_tmp_buffer(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #16
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #16
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #21
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define internal i32 @parse_us_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @mon_num(i64 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #16
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #16
  br i1 %26, label %41, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %8, align 8
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 66
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 98
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ true, %27 ], [ %38, %33 ]
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i1 [ false, %2 ], [ %40, %39 ]
  %43 = zext i1 %42 to i32
  call void @s3e(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %43)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @s3e(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_jis_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @gengo(i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rbimpl_intern_const(ptr noundef @parse_jis_cb.rbimpl_id, ptr noundef @.str.18) #19
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @rb_str_to_inum(i64 noundef %30, i32 noundef 10, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @RB_INT2FIX(i64 noundef %33) #16
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 43, i32 noundef 1, i64 noundef %34)
  %36 = call i64 @rb_hash_aset(i64 noundef %26, i64 noundef %29, i64 noundef %35)
  %37 = load i64, ptr %4, align 8
  %38 = call i64 @rbimpl_intern_const(ptr noundef @parse_jis_cb.rbimpl_id.67, ptr noundef @.str.63) #19
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  %41 = load i64, ptr %7, align 8
  %42 = call i64 @rb_str_to_inum(i64 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = call i64 @rb_hash_aset(i64 noundef %37, i64 noundef %40, i64 noundef %42)
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @rbimpl_intern_const(ptr noundef @parse_jis_cb.rbimpl_id.68, ptr noundef @.str.65) #19
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @rb_str_to_inum(i64 noundef %48, i32 noundef 10, i32 noundef 0)
  %50 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %47, i64 noundef %49)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @gengo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %10 [
    i32 77, label %5
    i32 109, label %5
    i32 84, label %6
    i32 116, label %6
    i32 83, label %7
    i32 115, label %7
    i32 72, label %8
    i32 104, label %8
    i32 82, label %9
    i32 114, label %9
  ]

5:                                                ; preds = %1, %1
  store i32 1867, ptr %3, align 4
  br label %11

6:                                                ; preds = %1, %1
  store i32 1911, ptr %3, align 4
  br label %11

7:                                                ; preds = %1, %1
  store i32 1925, ptr %3, align 4
  br label %11

8:                                                ; preds = %1, %1
  store i32 1988, ptr %3, align 4
  br label %11

9:                                                ; preds = %1, %1
  store i32 2018, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_vms11(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_vms11.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_vms11.pat_source, i64 noundef 83, i32 noundef 1)
  store i64 %9, ptr @parse_vms11.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_vms11.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_vms11_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_vms12(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_vms12.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_vms12.pat_source, i64 noundef 83, i32 noundef 1)
  store i64 %9, ptr @parse_vms12.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_vms12.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_vms12_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_vms11_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @mon_num(i64 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #16
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @s3e(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_vms12_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @mon_num(i64 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #16
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @s3e(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_sla_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @s3e(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_dot_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @s3e(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso21(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso21.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso21.pat_source, i64 noundef 39, i32 noundef 1)
  store i64 %9, ptr @parse_iso21.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso21.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso21_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso22(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso22.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso22.pat_source, i64 noundef 9, i32 noundef 1)
  store i64 %9, ptr @parse_iso22.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso22.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso22_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso23(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso23.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso23.pat_source, i64 noundef 20, i32 noundef 0)
  store i64 %9, ptr @parse_iso23.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso23.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso23_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso24(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso24.pat, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso24.pat_source, i64 noundef 19, i32 noundef 0)
  store i64 %9, ptr @parse_iso24.pat, align 8
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso24.pat, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso24_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso25(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @parse_iso25.pat0, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #16
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i64 @regcomp(ptr noundef @parse_iso25.pat0_source, i64 noundef 25, i32 noundef 0)
  store i64 %11, ptr @parse_iso25.pat0, align 8
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @parse_iso25.pat, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #16
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i64 @regcomp(ptr noundef @parse_iso25.pat_source, i64 noundef 25, i32 noundef 0)
  store i64 %18, ptr @parse_iso25.pat, align 8
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @parse_iso25.pat0, align 8
  %22 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso25.rbimpl_id, ptr noundef @.str.41) #19
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %23, i32 noundef 1, i64 noundef %24)
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #16
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %32 = load i64, ptr @parse_iso25.pat, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i32 @subx(i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @parse_iso25_cb)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %29, %27
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso26(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @parse_iso26.pat0, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #16
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i64 @regcomp(ptr noundef @parse_iso26.pat0_source, i64 noundef 10, i32 noundef 0)
  store i64 %11, ptr @parse_iso26.pat0, align 8
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @parse_iso26.pat, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #16
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i64 @regcomp(ptr noundef @parse_iso26.pat_source, i64 noundef 12, i32 noundef 0)
  store i64 %18, ptr @parse_iso26.pat, align 8
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @parse_iso26.pat0, align 8
  %22 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso26.rbimpl_id, ptr noundef @.str.41) #19
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %23, i32 noundef 1, i64 noundef %24)
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #16
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %32 = load i64, ptr @parse_iso26.pat, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i32 @subx(i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @parse_iso26_cb)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %29, %27
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso21_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #16
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso21_cb.rbimpl_id, ptr noundef @.str.13) #19
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_str_to_inum(i64 noundef %24, i32 noundef 10, i32 noundef 0)
  %26 = call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %23, i64 noundef %25)
  br label %27

27:                                               ; preds = %19, %2
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso21_cb.rbimpl_id.69, ptr noundef @.str.70) #19
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_str_to_inum(i64 noundef %32, i32 noundef 10, i32 noundef 0)
  %34 = call i64 @rb_hash_aset(i64 noundef %28, i64 noundef %31, i64 noundef %33)
  %35 = load i64, ptr %7, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #16
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso21_cb.rbimpl_id.71, ptr noundef @.str.72) #19
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rb_str_to_inum(i64 noundef %42, i32 noundef 10, i32 noundef 0)
  %44 = call i64 @rb_hash_aset(i64 noundef %38, i64 noundef %41, i64 noundef %43)
  br label %45

45:                                               ; preds = %37, %27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso22_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso22_cb.rbimpl_id, ptr noundef @.str.72) #19
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 0)
  %15 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso23_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #16
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso23_cb.rbimpl_id, ptr noundef @.str.63) #19
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_str_to_inum(i64 noundef %20, i32 noundef 10, i32 noundef 0)
  %22 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %19, i64 noundef %21)
  br label %23

23:                                               ; preds = %15, %2
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso23_cb.rbimpl_id.73, ptr noundef @.str.65) #19
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_str_to_inum(i64 noundef %28, i32 noundef 10, i32 noundef 0)
  %30 = call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %27, i64 noundef %29)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso24_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso24_cb.rbimpl_id, ptr noundef @.str.63) #19
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_str_to_inum(i64 noundef %17, i32 noundef 10, i32 noundef 0)
  %19 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %16, i64 noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #16
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso24_cb.rbimpl_id.74, ptr noundef @.str.65) #19
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_str_to_inum(i64 noundef %27, i32 noundef 10, i32 noundef 0)
  %29 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %26, i64 noundef %28)
  br label %30

30:                                               ; preds = %22, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso25_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso25_cb.rbimpl_id, ptr noundef @.str.18) #19
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_str_to_inum(i64 noundef %17, i32 noundef 10, i32 noundef 0)
  %19 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %16, i64 noundef %18)
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso25_cb.rbimpl_id.75, ptr noundef @.str.76) #19
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @rb_str_to_inum(i64 noundef %24, i32 noundef 10, i32 noundef 0)
  %26 = call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %23, i64 noundef %25)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_iso26_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso26_cb.rbimpl_id, ptr noundef @.str.76) #19
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 0)
  %15 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_year_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_year_cb.rbimpl_id, ptr noundef @.str.18) #19
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 0)
  %15 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mon_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_mon_cb.rbimpl_id, ptr noundef @.str.63) #19
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @mon_num(i64 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #16
  %17 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mday_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_mday_cb.rbimpl_id, ptr noundef @.str.65) #19
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 0)
  %15 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ddd_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %84 = load i64, ptr %3, align 8
  %85 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %84)
  store i64 %85, ptr %5, align 8
  %86 = load i64, ptr %3, align 8
  %87 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %86)
  store i64 %87, ptr %6, align 8
  %88 = load i64, ptr %3, align 8
  %89 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %88)
  store i64 %89, ptr %7, align 8
  %90 = load i64, ptr %3, align 8
  %91 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %90)
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %3, align 8
  %93 = call i64 @rb_reg_nth_match(i32 noundef 5, i64 noundef %92)
  store i64 %93, ptr %9, align 8
  %94 = load i64, ptr %6, align 8
  %95 = call ptr @RSTRING_PTR(i64 noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load i64, ptr %6, align 8
  %97 = call i64 @RSTRING_LEN(i64 noundef %96) #15
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8
  switch i64 %98, label %669 [
    i64 2, label %99
    i64 4, label %128
    i64 6, label %177
    i64 8, label %259
    i64 10, label %259
    i64 12, label %259
    i64 14, label %259
    i64 3, label %472
    i64 5, label %512
    i64 7, label %585
  ]

99:                                               ; preds = %2
  %100 = load i64, ptr %7, align 8
  %101 = call zeroext i1 @RB_NIL_P(i64 noundef %100) #16
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8
  %104 = call zeroext i1 @RB_NIL_P(i64 noundef %103) #16
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %4, align 8
  %107 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id, ptr noundef @.str.56) #19
  store i64 %107, ptr %17, align 8
  %108 = load i64, ptr %17, align 8
  %109 = call i64 @rb_id2sym(i64 noundef %108)
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %13, align 8
  %112 = sub nsw i64 %111, 2
  %113 = call i32 @n2i(ptr noundef %110, i64 noundef %112, i64 noundef 2)
  %114 = sext i32 %113 to i64
  %115 = call i64 @RB_INT2FIX(i64 noundef %114) #16
  %116 = call i64 @rb_hash_aset(i64 noundef %106, i64 noundef %109, i64 noundef %115)
  br label %127

117:                                              ; preds = %102, %99
  %118 = load i64, ptr %4, align 8
  %119 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.77, ptr noundef @.str.65) #19
  store i64 %119, ptr %18, align 8
  %120 = load i64, ptr %18, align 8
  %121 = call i64 @rb_id2sym(i64 noundef %120)
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @n2i(ptr noundef %122, i64 noundef 0, i64 noundef 2)
  %124 = sext i32 %123 to i64
  %125 = call i64 @RB_INT2FIX(i64 noundef %124) #16
  %126 = call i64 @rb_hash_aset(i64 noundef %118, i64 noundef %121, i64 noundef %125)
  br label %127

127:                                              ; preds = %117, %105
  br label %669

128:                                              ; preds = %2
  %129 = load i64, ptr %7, align 8
  %130 = call zeroext i1 @RB_NIL_P(i64 noundef %129) #16
  br i1 %130, label %131, label %157

131:                                              ; preds = %128
  %132 = load i64, ptr %8, align 8
  %133 = call zeroext i1 @RB_NIL_P(i64 noundef %132) #16
  br i1 %133, label %157, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %4, align 8
  %136 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.78, ptr noundef @.str.56) #19
  store i64 %136, ptr %19, align 8
  %137 = load i64, ptr %19, align 8
  %138 = call i64 @rb_id2sym(i64 noundef %137)
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %13, align 8
  %141 = sub nsw i64 %140, 2
  %142 = call i32 @n2i(ptr noundef %139, i64 noundef %141, i64 noundef 2)
  %143 = sext i32 %142 to i64
  %144 = call i64 @RB_INT2FIX(i64 noundef %143) #16
  %145 = call i64 @rb_hash_aset(i64 noundef %135, i64 noundef %138, i64 noundef %144)
  %146 = load i64, ptr %4, align 8
  %147 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.79, ptr noundef @.str.54) #19
  store i64 %147, ptr %20, align 8
  %148 = load i64, ptr %20, align 8
  %149 = call i64 @rb_id2sym(i64 noundef %148)
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %13, align 8
  %152 = sub nsw i64 %151, 4
  %153 = call i32 @n2i(ptr noundef %150, i64 noundef %152, i64 noundef 2)
  %154 = sext i32 %153 to i64
  %155 = call i64 @RB_INT2FIX(i64 noundef %154) #16
  %156 = call i64 @rb_hash_aset(i64 noundef %146, i64 noundef %149, i64 noundef %155)
  br label %176

157:                                              ; preds = %131, %128
  %158 = load i64, ptr %4, align 8
  %159 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.80, ptr noundef @.str.63) #19
  store i64 %159, ptr %21, align 8
  %160 = load i64, ptr %21, align 8
  %161 = call i64 @rb_id2sym(i64 noundef %160)
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 @n2i(ptr noundef %162, i64 noundef 0, i64 noundef 2)
  %164 = sext i32 %163 to i64
  %165 = call i64 @RB_INT2FIX(i64 noundef %164) #16
  %166 = call i64 @rb_hash_aset(i64 noundef %158, i64 noundef %161, i64 noundef %165)
  %167 = load i64, ptr %4, align 8
  %168 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.81, ptr noundef @.str.65) #19
  store i64 %168, ptr %22, align 8
  %169 = load i64, ptr %22, align 8
  %170 = call i64 @rb_id2sym(i64 noundef %169)
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @n2i(ptr noundef %171, i64 noundef 2, i64 noundef 2)
  %173 = sext i32 %172 to i64
  %174 = call i64 @RB_INT2FIX(i64 noundef %173) #16
  %175 = call i64 @rb_hash_aset(i64 noundef %167, i64 noundef %170, i64 noundef %174)
  br label %176

176:                                              ; preds = %157, %134
  br label %669

177:                                              ; preds = %2
  %178 = load i64, ptr %7, align 8
  %179 = call zeroext i1 @RB_NIL_P(i64 noundef %178) #16
  br i1 %179, label %180, label %217

180:                                              ; preds = %177
  %181 = load i64, ptr %8, align 8
  %182 = call zeroext i1 @RB_NIL_P(i64 noundef %181) #16
  br i1 %182, label %217, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %4, align 8
  %185 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.82, ptr noundef @.str.56) #19
  store i64 %185, ptr %23, align 8
  %186 = load i64, ptr %23, align 8
  %187 = call i64 @rb_id2sym(i64 noundef %186)
  %188 = load ptr, ptr %10, align 8
  %189 = load i64, ptr %13, align 8
  %190 = sub nsw i64 %189, 2
  %191 = call i32 @n2i(ptr noundef %188, i64 noundef %190, i64 noundef 2)
  %192 = sext i32 %191 to i64
  %193 = call i64 @RB_INT2FIX(i64 noundef %192) #16
  %194 = call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %187, i64 noundef %193)
  %195 = load i64, ptr %4, align 8
  %196 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.83, ptr noundef @.str.54) #19
  store i64 %196, ptr %24, align 8
  %197 = load i64, ptr %24, align 8
  %198 = call i64 @rb_id2sym(i64 noundef %197)
  %199 = load ptr, ptr %10, align 8
  %200 = load i64, ptr %13, align 8
  %201 = sub nsw i64 %200, 4
  %202 = call i32 @n2i(ptr noundef %199, i64 noundef %201, i64 noundef 2)
  %203 = sext i32 %202 to i64
  %204 = call i64 @RB_INT2FIX(i64 noundef %203) #16
  %205 = call i64 @rb_hash_aset(i64 noundef %195, i64 noundef %198, i64 noundef %204)
  %206 = load i64, ptr %4, align 8
  %207 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.84, ptr noundef @.str.52) #19
  store i64 %207, ptr %25, align 8
  %208 = load i64, ptr %25, align 8
  %209 = call i64 @rb_id2sym(i64 noundef %208)
  %210 = load ptr, ptr %10, align 8
  %211 = load i64, ptr %13, align 8
  %212 = sub nsw i64 %211, 6
  %213 = call i32 @n2i(ptr noundef %210, i64 noundef %212, i64 noundef 2)
  %214 = sext i32 %213 to i64
  %215 = call i64 @RB_INT2FIX(i64 noundef %214) #16
  %216 = call i64 @rb_hash_aset(i64 noundef %206, i64 noundef %209, i64 noundef %215)
  br label %258

217:                                              ; preds = %180, %177
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @n2i(ptr noundef %218, i64 noundef 0, i64 noundef 2)
  store i32 %219, ptr %26, align 4
  %220 = load i64, ptr %5, align 8
  %221 = call zeroext i1 @RB_NIL_P(i64 noundef %220) #16
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %5, align 8
  %224 = call ptr @RSTRING_PTR(i64 noundef %223)
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 45
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load i32, ptr %26, align 4
  %230 = sub nsw i32 0, %229
  store i32 %230, ptr %26, align 4
  br label %231

231:                                              ; preds = %228, %222, %217
  %232 = load i64, ptr %4, align 8
  %233 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.85, ptr noundef @.str.18) #19
  store i64 %233, ptr %27, align 8
  %234 = load i64, ptr %27, align 8
  %235 = call i64 @rb_id2sym(i64 noundef %234)
  %236 = load i32, ptr %26, align 4
  %237 = sext i32 %236 to i64
  %238 = call i64 @RB_INT2FIX(i64 noundef %237) #16
  %239 = call i64 @rb_hash_aset(i64 noundef %232, i64 noundef %235, i64 noundef %238)
  %240 = load i64, ptr %4, align 8
  %241 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.86, ptr noundef @.str.63) #19
  store i64 %241, ptr %28, align 8
  %242 = load i64, ptr %28, align 8
  %243 = call i64 @rb_id2sym(i64 noundef %242)
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 @n2i(ptr noundef %244, i64 noundef 2, i64 noundef 2)
  %246 = sext i32 %245 to i64
  %247 = call i64 @RB_INT2FIX(i64 noundef %246) #16
  %248 = call i64 @rb_hash_aset(i64 noundef %240, i64 noundef %243, i64 noundef %247)
  %249 = load i64, ptr %4, align 8
  %250 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.87, ptr noundef @.str.65) #19
  store i64 %250, ptr %29, align 8
  %251 = load i64, ptr %29, align 8
  %252 = call i64 @rb_id2sym(i64 noundef %251)
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 @n2i(ptr noundef %253, i64 noundef 4, i64 noundef 2)
  %255 = sext i32 %254 to i64
  %256 = call i64 @RB_INT2FIX(i64 noundef %255) #16
  %257 = call i64 @rb_hash_aset(i64 noundef %249, i64 noundef %252, i64 noundef %256)
  br label %258

258:                                              ; preds = %231, %183
  br label %669

259:                                              ; preds = %2, %2, %2, %2
  %260 = load i64, ptr %7, align 8
  %261 = call zeroext i1 @RB_NIL_P(i64 noundef %260) #16
  br i1 %261, label %262, label %386

262:                                              ; preds = %259
  %263 = load i64, ptr %8, align 8
  %264 = call zeroext i1 @RB_NIL_P(i64 noundef %263) #16
  br i1 %264, label %386, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %4, align 8
  %267 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.88, ptr noundef @.str.56) #19
  store i64 %267, ptr %30, align 8
  %268 = load i64, ptr %30, align 8
  %269 = call i64 @rb_id2sym(i64 noundef %268)
  %270 = load ptr, ptr %10, align 8
  %271 = load i64, ptr %13, align 8
  %272 = sub nsw i64 %271, 2
  %273 = call i32 @n2i(ptr noundef %270, i64 noundef %272, i64 noundef 2)
  %274 = sext i32 %273 to i64
  %275 = call i64 @RB_INT2FIX(i64 noundef %274) #16
  %276 = call i64 @rb_hash_aset(i64 noundef %266, i64 noundef %269, i64 noundef %275)
  %277 = load i64, ptr %4, align 8
  %278 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.89, ptr noundef @.str.54) #19
  store i64 %278, ptr %31, align 8
  %279 = load i64, ptr %31, align 8
  %280 = call i64 @rb_id2sym(i64 noundef %279)
  %281 = load ptr, ptr %10, align 8
  %282 = load i64, ptr %13, align 8
  %283 = sub nsw i64 %282, 4
  %284 = call i32 @n2i(ptr noundef %281, i64 noundef %283, i64 noundef 2)
  %285 = sext i32 %284 to i64
  %286 = call i64 @RB_INT2FIX(i64 noundef %285) #16
  %287 = call i64 @rb_hash_aset(i64 noundef %277, i64 noundef %280, i64 noundef %286)
  %288 = load i64, ptr %4, align 8
  %289 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.90, ptr noundef @.str.52) #19
  store i64 %289, ptr %32, align 8
  %290 = load i64, ptr %32, align 8
  %291 = call i64 @rb_id2sym(i64 noundef %290)
  %292 = load ptr, ptr %10, align 8
  %293 = load i64, ptr %13, align 8
  %294 = sub nsw i64 %293, 6
  %295 = call i32 @n2i(ptr noundef %292, i64 noundef %294, i64 noundef 2)
  %296 = sext i32 %295 to i64
  %297 = call i64 @RB_INT2FIX(i64 noundef %296) #16
  %298 = call i64 @rb_hash_aset(i64 noundef %288, i64 noundef %291, i64 noundef %297)
  %299 = load i64, ptr %4, align 8
  %300 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.91, ptr noundef @.str.65) #19
  store i64 %300, ptr %33, align 8
  %301 = load i64, ptr %33, align 8
  %302 = call i64 @rb_id2sym(i64 noundef %301)
  %303 = load ptr, ptr %10, align 8
  %304 = load i64, ptr %13, align 8
  %305 = sub nsw i64 %304, 8
  %306 = call i32 @n2i(ptr noundef %303, i64 noundef %305, i64 noundef 2)
  %307 = sext i32 %306 to i64
  %308 = call i64 @RB_INT2FIX(i64 noundef %307) #16
  %309 = call i64 @rb_hash_aset(i64 noundef %299, i64 noundef %302, i64 noundef %308)
  %310 = load i64, ptr %13, align 8
  %311 = icmp sge i64 %310, 10
  br i1 %311, label %312, label %324

312:                                              ; preds = %265
  %313 = load i64, ptr %4, align 8
  %314 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.92, ptr noundef @.str.63) #19
  store i64 %314, ptr %34, align 8
  %315 = load i64, ptr %34, align 8
  %316 = call i64 @rb_id2sym(i64 noundef %315)
  %317 = load ptr, ptr %10, align 8
  %318 = load i64, ptr %13, align 8
  %319 = sub nsw i64 %318, 10
  %320 = call i32 @n2i(ptr noundef %317, i64 noundef %319, i64 noundef 2)
  %321 = sext i32 %320 to i64
  %322 = call i64 @RB_INT2FIX(i64 noundef %321) #16
  %323 = call i64 @rb_hash_aset(i64 noundef %313, i64 noundef %316, i64 noundef %322)
  br label %324

324:                                              ; preds = %312, %265
  %325 = load i64, ptr %13, align 8
  %326 = icmp eq i64 %325, 12
  br i1 %326, label %327, label %352

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8
  %329 = load i64, ptr %13, align 8
  %330 = sub nsw i64 %329, 12
  %331 = call i32 @n2i(ptr noundef %328, i64 noundef %330, i64 noundef 2)
  store i32 %331, ptr %35, align 4
  %332 = load i64, ptr %5, align 8
  %333 = call zeroext i1 @RB_NIL_P(i64 noundef %332) #16
  br i1 %333, label %343, label %334

334:                                              ; preds = %327
  %335 = load i64, ptr %5, align 8
  %336 = call ptr @RSTRING_PTR(i64 noundef %335)
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 45
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = load i32, ptr %35, align 4
  %342 = sub nsw i32 0, %341
  store i32 %342, ptr %35, align 4
  br label %343

343:                                              ; preds = %340, %334, %327
  %344 = load i64, ptr %4, align 8
  %345 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.93, ptr noundef @.str.18) #19
  store i64 %345, ptr %36, align 8
  %346 = load i64, ptr %36, align 8
  %347 = call i64 @rb_id2sym(i64 noundef %346)
  %348 = load i32, ptr %35, align 4
  %349 = sext i32 %348 to i64
  %350 = call i64 @RB_INT2FIX(i64 noundef %349) #16
  %351 = call i64 @rb_hash_aset(i64 noundef %344, i64 noundef %347, i64 noundef %350)
  br label %352

352:                                              ; preds = %343, %324
  %353 = load i64, ptr %13, align 8
  %354 = icmp eq i64 %353, 14
  br i1 %354, label %355, label %385

355:                                              ; preds = %352
  %356 = load ptr, ptr %10, align 8
  %357 = load i64, ptr %13, align 8
  %358 = sub nsw i64 %357, 14
  %359 = call i32 @n2i(ptr noundef %356, i64 noundef %358, i64 noundef 4)
  store i32 %359, ptr %37, align 4
  %360 = load i64, ptr %5, align 8
  %361 = call zeroext i1 @RB_NIL_P(i64 noundef %360) #16
  br i1 %361, label %371, label %362

362:                                              ; preds = %355
  %363 = load i64, ptr %5, align 8
  %364 = call ptr @RSTRING_PTR(i64 noundef %363)
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 45
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  %369 = load i32, ptr %37, align 4
  %370 = sub nsw i32 0, %369
  store i32 %370, ptr %37, align 4
  br label %371

371:                                              ; preds = %368, %362, %355
  %372 = load i64, ptr %4, align 8
  %373 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.94, ptr noundef @.str.18) #19
  store i64 %373, ptr %38, align 8
  %374 = load i64, ptr %38, align 8
  %375 = call i64 @rb_id2sym(i64 noundef %374)
  %376 = load i32, ptr %37, align 4
  %377 = sext i32 %376 to i64
  %378 = call i64 @RB_INT2FIX(i64 noundef %377) #16
  %379 = call i64 @rb_hash_aset(i64 noundef %372, i64 noundef %375, i64 noundef %378)
  %380 = load i64, ptr %4, align 8
  %381 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.95, ptr noundef @.str.9) #19
  store i64 %381, ptr %39, align 8
  %382 = load i64, ptr %39, align 8
  %383 = call i64 @rb_id2sym(i64 noundef %382)
  %384 = call i64 @rb_hash_aset(i64 noundef %380, i64 noundef %383, i64 noundef 0)
  br label %385

385:                                              ; preds = %371, %352
  br label %471

386:                                              ; preds = %262, %259
  %387 = load ptr, ptr %10, align 8
  %388 = call i32 @n2i(ptr noundef %387, i64 noundef 0, i64 noundef 4)
  store i32 %388, ptr %40, align 4
  %389 = load i64, ptr %5, align 8
  %390 = call zeroext i1 @RB_NIL_P(i64 noundef %389) #16
  br i1 %390, label %400, label %391

391:                                              ; preds = %386
  %392 = load i64, ptr %5, align 8
  %393 = call ptr @RSTRING_PTR(i64 noundef %392)
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 45
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load i32, ptr %40, align 4
  %399 = sub nsw i32 0, %398
  store i32 %399, ptr %40, align 4
  br label %400

400:                                              ; preds = %397, %391, %386
  %401 = load i64, ptr %4, align 8
  %402 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.96, ptr noundef @.str.18) #19
  store i64 %402, ptr %41, align 8
  %403 = load i64, ptr %41, align 8
  %404 = call i64 @rb_id2sym(i64 noundef %403)
  %405 = load i32, ptr %40, align 4
  %406 = sext i32 %405 to i64
  %407 = call i64 @RB_INT2FIX(i64 noundef %406) #16
  %408 = call i64 @rb_hash_aset(i64 noundef %401, i64 noundef %404, i64 noundef %407)
  %409 = load i64, ptr %4, align 8
  %410 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.97, ptr noundef @.str.63) #19
  store i64 %410, ptr %42, align 8
  %411 = load i64, ptr %42, align 8
  %412 = call i64 @rb_id2sym(i64 noundef %411)
  %413 = load ptr, ptr %10, align 8
  %414 = call i32 @n2i(ptr noundef %413, i64 noundef 4, i64 noundef 2)
  %415 = sext i32 %414 to i64
  %416 = call i64 @RB_INT2FIX(i64 noundef %415) #16
  %417 = call i64 @rb_hash_aset(i64 noundef %409, i64 noundef %412, i64 noundef %416)
  %418 = load i64, ptr %4, align 8
  %419 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.98, ptr noundef @.str.65) #19
  store i64 %419, ptr %43, align 8
  %420 = load i64, ptr %43, align 8
  %421 = call i64 @rb_id2sym(i64 noundef %420)
  %422 = load ptr, ptr %10, align 8
  %423 = call i32 @n2i(ptr noundef %422, i64 noundef 6, i64 noundef 2)
  %424 = sext i32 %423 to i64
  %425 = call i64 @RB_INT2FIX(i64 noundef %424) #16
  %426 = call i64 @rb_hash_aset(i64 noundef %418, i64 noundef %421, i64 noundef %425)
  %427 = load i64, ptr %13, align 8
  %428 = icmp sge i64 %427, 10
  br i1 %428, label %429, label %439

429:                                              ; preds = %400
  %430 = load i64, ptr %4, align 8
  %431 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.99, ptr noundef @.str.52) #19
  store i64 %431, ptr %44, align 8
  %432 = load i64, ptr %44, align 8
  %433 = call i64 @rb_id2sym(i64 noundef %432)
  %434 = load ptr, ptr %10, align 8
  %435 = call i32 @n2i(ptr noundef %434, i64 noundef 8, i64 noundef 2)
  %436 = sext i32 %435 to i64
  %437 = call i64 @RB_INT2FIX(i64 noundef %436) #16
  %438 = call i64 @rb_hash_aset(i64 noundef %430, i64 noundef %433, i64 noundef %437)
  br label %439

439:                                              ; preds = %429, %400
  %440 = load i64, ptr %13, align 8
  %441 = icmp sge i64 %440, 12
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load i64, ptr %4, align 8
  %444 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.100, ptr noundef @.str.54) #19
  store i64 %444, ptr %45, align 8
  %445 = load i64, ptr %45, align 8
  %446 = call i64 @rb_id2sym(i64 noundef %445)
  %447 = load ptr, ptr %10, align 8
  %448 = call i32 @n2i(ptr noundef %447, i64 noundef 10, i64 noundef 2)
  %449 = sext i32 %448 to i64
  %450 = call i64 @RB_INT2FIX(i64 noundef %449) #16
  %451 = call i64 @rb_hash_aset(i64 noundef %443, i64 noundef %446, i64 noundef %450)
  br label %452

452:                                              ; preds = %442, %439
  %453 = load i64, ptr %13, align 8
  %454 = icmp sge i64 %453, 14
  br i1 %454, label %455, label %465

455:                                              ; preds = %452
  %456 = load i64, ptr %4, align 8
  %457 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.101, ptr noundef @.str.56) #19
  store i64 %457, ptr %46, align 8
  %458 = load i64, ptr %46, align 8
  %459 = call i64 @rb_id2sym(i64 noundef %458)
  %460 = load ptr, ptr %10, align 8
  %461 = call i32 @n2i(ptr noundef %460, i64 noundef 12, i64 noundef 2)
  %462 = sext i32 %461 to i64
  %463 = call i64 @RB_INT2FIX(i64 noundef %462) #16
  %464 = call i64 @rb_hash_aset(i64 noundef %456, i64 noundef %459, i64 noundef %463)
  br label %465

465:                                              ; preds = %455, %452
  %466 = load i64, ptr %4, align 8
  %467 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.102, ptr noundef @.str.9) #19
  store i64 %467, ptr %47, align 8
  %468 = load i64, ptr %47, align 8
  %469 = call i64 @rb_id2sym(i64 noundef %468)
  %470 = call i64 @rb_hash_aset(i64 noundef %466, i64 noundef %469, i64 noundef 0)
  br label %471

471:                                              ; preds = %465, %385
  br label %669

472:                                              ; preds = %2
  %473 = load i64, ptr %7, align 8
  %474 = call zeroext i1 @RB_NIL_P(i64 noundef %473) #16
  br i1 %474, label %475, label %501

475:                                              ; preds = %472
  %476 = load i64, ptr %8, align 8
  %477 = call zeroext i1 @RB_NIL_P(i64 noundef %476) #16
  br i1 %477, label %501, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %4, align 8
  %480 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.103, ptr noundef @.str.56) #19
  store i64 %480, ptr %48, align 8
  %481 = load i64, ptr %48, align 8
  %482 = call i64 @rb_id2sym(i64 noundef %481)
  %483 = load ptr, ptr %10, align 8
  %484 = load i64, ptr %13, align 8
  %485 = sub nsw i64 %484, 2
  %486 = call i32 @n2i(ptr noundef %483, i64 noundef %485, i64 noundef 2)
  %487 = sext i32 %486 to i64
  %488 = call i64 @RB_INT2FIX(i64 noundef %487) #16
  %489 = call i64 @rb_hash_aset(i64 noundef %479, i64 noundef %482, i64 noundef %488)
  %490 = load i64, ptr %4, align 8
  %491 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.104, ptr noundef @.str.54) #19
  store i64 %491, ptr %49, align 8
  %492 = load i64, ptr %49, align 8
  %493 = call i64 @rb_id2sym(i64 noundef %492)
  %494 = load ptr, ptr %10, align 8
  %495 = load i64, ptr %13, align 8
  %496 = sub nsw i64 %495, 3
  %497 = call i32 @n2i(ptr noundef %494, i64 noundef %496, i64 noundef 1)
  %498 = sext i32 %497 to i64
  %499 = call i64 @RB_INT2FIX(i64 noundef %498) #16
  %500 = call i64 @rb_hash_aset(i64 noundef %490, i64 noundef %493, i64 noundef %499)
  br label %511

501:                                              ; preds = %475, %472
  %502 = load i64, ptr %4, align 8
  %503 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.105, ptr noundef @.str.76) #19
  store i64 %503, ptr %50, align 8
  %504 = load i64, ptr %50, align 8
  %505 = call i64 @rb_id2sym(i64 noundef %504)
  %506 = load ptr, ptr %10, align 8
  %507 = call i32 @n2i(ptr noundef %506, i64 noundef 0, i64 noundef 3)
  %508 = sext i32 %507 to i64
  %509 = call i64 @RB_INT2FIX(i64 noundef %508) #16
  %510 = call i64 @rb_hash_aset(i64 noundef %502, i64 noundef %505, i64 noundef %509)
  br label %511

511:                                              ; preds = %501, %478
  br label %669

512:                                              ; preds = %2
  %513 = load i64, ptr %7, align 8
  %514 = call zeroext i1 @RB_NIL_P(i64 noundef %513) #16
  br i1 %514, label %515, label %552

515:                                              ; preds = %512
  %516 = load i64, ptr %8, align 8
  %517 = call zeroext i1 @RB_NIL_P(i64 noundef %516) #16
  br i1 %517, label %552, label %518

518:                                              ; preds = %515
  %519 = load i64, ptr %4, align 8
  %520 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.106, ptr noundef @.str.56) #19
  store i64 %520, ptr %51, align 8
  %521 = load i64, ptr %51, align 8
  %522 = call i64 @rb_id2sym(i64 noundef %521)
  %523 = load ptr, ptr %10, align 8
  %524 = load i64, ptr %13, align 8
  %525 = sub nsw i64 %524, 2
  %526 = call i32 @n2i(ptr noundef %523, i64 noundef %525, i64 noundef 2)
  %527 = sext i32 %526 to i64
  %528 = call i64 @RB_INT2FIX(i64 noundef %527) #16
  %529 = call i64 @rb_hash_aset(i64 noundef %519, i64 noundef %522, i64 noundef %528)
  %530 = load i64, ptr %4, align 8
  %531 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.107, ptr noundef @.str.54) #19
  store i64 %531, ptr %52, align 8
  %532 = load i64, ptr %52, align 8
  %533 = call i64 @rb_id2sym(i64 noundef %532)
  %534 = load ptr, ptr %10, align 8
  %535 = load i64, ptr %13, align 8
  %536 = sub nsw i64 %535, 4
  %537 = call i32 @n2i(ptr noundef %534, i64 noundef %536, i64 noundef 2)
  %538 = sext i32 %537 to i64
  %539 = call i64 @RB_INT2FIX(i64 noundef %538) #16
  %540 = call i64 @rb_hash_aset(i64 noundef %530, i64 noundef %533, i64 noundef %539)
  %541 = load i64, ptr %4, align 8
  %542 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.108, ptr noundef @.str.52) #19
  store i64 %542, ptr %53, align 8
  %543 = load i64, ptr %53, align 8
  %544 = call i64 @rb_id2sym(i64 noundef %543)
  %545 = load ptr, ptr %10, align 8
  %546 = load i64, ptr %13, align 8
  %547 = sub nsw i64 %546, 5
  %548 = call i32 @n2i(ptr noundef %545, i64 noundef %547, i64 noundef 1)
  %549 = sext i32 %548 to i64
  %550 = call i64 @RB_INT2FIX(i64 noundef %549) #16
  %551 = call i64 @rb_hash_aset(i64 noundef %541, i64 noundef %544, i64 noundef %550)
  br label %584

552:                                              ; preds = %515, %512
  %553 = load ptr, ptr %10, align 8
  %554 = call i32 @n2i(ptr noundef %553, i64 noundef 0, i64 noundef 2)
  store i32 %554, ptr %54, align 4
  %555 = load i64, ptr %5, align 8
  %556 = call zeroext i1 @RB_NIL_P(i64 noundef %555) #16
  br i1 %556, label %566, label %557

557:                                              ; preds = %552
  %558 = load i64, ptr %5, align 8
  %559 = call ptr @RSTRING_PTR(i64 noundef %558)
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 45
  br i1 %562, label %563, label %566

563:                                              ; preds = %557
  %564 = load i32, ptr %54, align 4
  %565 = sub nsw i32 0, %564
  store i32 %565, ptr %54, align 4
  br label %566

566:                                              ; preds = %563, %557, %552
  %567 = load i64, ptr %4, align 8
  %568 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.109, ptr noundef @.str.18) #19
  store i64 %568, ptr %55, align 8
  %569 = load i64, ptr %55, align 8
  %570 = call i64 @rb_id2sym(i64 noundef %569)
  %571 = load i32, ptr %54, align 4
  %572 = sext i32 %571 to i64
  %573 = call i64 @RB_INT2FIX(i64 noundef %572) #16
  %574 = call i64 @rb_hash_aset(i64 noundef %567, i64 noundef %570, i64 noundef %573)
  %575 = load i64, ptr %4, align 8
  %576 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.110, ptr noundef @.str.76) #19
  store i64 %576, ptr %56, align 8
  %577 = load i64, ptr %56, align 8
  %578 = call i64 @rb_id2sym(i64 noundef %577)
  %579 = load ptr, ptr %10, align 8
  %580 = call i32 @n2i(ptr noundef %579, i64 noundef 2, i64 noundef 3)
  %581 = sext i32 %580 to i64
  %582 = call i64 @RB_INT2FIX(i64 noundef %581) #16
  %583 = call i64 @rb_hash_aset(i64 noundef %575, i64 noundef %578, i64 noundef %582)
  br label %584

584:                                              ; preds = %566, %518
  br label %669

585:                                              ; preds = %2
  %586 = load i64, ptr %7, align 8
  %587 = call zeroext i1 @RB_NIL_P(i64 noundef %586) #16
  br i1 %587, label %588, label %636

588:                                              ; preds = %585
  %589 = load i64, ptr %8, align 8
  %590 = call zeroext i1 @RB_NIL_P(i64 noundef %589) #16
  br i1 %590, label %636, label %591

591:                                              ; preds = %588
  %592 = load i64, ptr %4, align 8
  %593 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.111, ptr noundef @.str.56) #19
  store i64 %593, ptr %57, align 8
  %594 = load i64, ptr %57, align 8
  %595 = call i64 @rb_id2sym(i64 noundef %594)
  %596 = load ptr, ptr %10, align 8
  %597 = load i64, ptr %13, align 8
  %598 = sub nsw i64 %597, 2
  %599 = call i32 @n2i(ptr noundef %596, i64 noundef %598, i64 noundef 2)
  %600 = sext i32 %599 to i64
  %601 = call i64 @RB_INT2FIX(i64 noundef %600) #16
  %602 = call i64 @rb_hash_aset(i64 noundef %592, i64 noundef %595, i64 noundef %601)
  %603 = load i64, ptr %4, align 8
  %604 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.112, ptr noundef @.str.54) #19
  store i64 %604, ptr %58, align 8
  %605 = load i64, ptr %58, align 8
  %606 = call i64 @rb_id2sym(i64 noundef %605)
  %607 = load ptr, ptr %10, align 8
  %608 = load i64, ptr %13, align 8
  %609 = sub nsw i64 %608, 4
  %610 = call i32 @n2i(ptr noundef %607, i64 noundef %609, i64 noundef 2)
  %611 = sext i32 %610 to i64
  %612 = call i64 @RB_INT2FIX(i64 noundef %611) #16
  %613 = call i64 @rb_hash_aset(i64 noundef %603, i64 noundef %606, i64 noundef %612)
  %614 = load i64, ptr %4, align 8
  %615 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.113, ptr noundef @.str.52) #19
  store i64 %615, ptr %59, align 8
  %616 = load i64, ptr %59, align 8
  %617 = call i64 @rb_id2sym(i64 noundef %616)
  %618 = load ptr, ptr %10, align 8
  %619 = load i64, ptr %13, align 8
  %620 = sub nsw i64 %619, 6
  %621 = call i32 @n2i(ptr noundef %618, i64 noundef %620, i64 noundef 2)
  %622 = sext i32 %621 to i64
  %623 = call i64 @RB_INT2FIX(i64 noundef %622) #16
  %624 = call i64 @rb_hash_aset(i64 noundef %614, i64 noundef %617, i64 noundef %623)
  %625 = load i64, ptr %4, align 8
  %626 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.114, ptr noundef @.str.65) #19
  store i64 %626, ptr %60, align 8
  %627 = load i64, ptr %60, align 8
  %628 = call i64 @rb_id2sym(i64 noundef %627)
  %629 = load ptr, ptr %10, align 8
  %630 = load i64, ptr %13, align 8
  %631 = sub nsw i64 %630, 7
  %632 = call i32 @n2i(ptr noundef %629, i64 noundef %631, i64 noundef 1)
  %633 = sext i32 %632 to i64
  %634 = call i64 @RB_INT2FIX(i64 noundef %633) #16
  %635 = call i64 @rb_hash_aset(i64 noundef %625, i64 noundef %628, i64 noundef %634)
  br label %668

636:                                              ; preds = %588, %585
  %637 = load ptr, ptr %10, align 8
  %638 = call i32 @n2i(ptr noundef %637, i64 noundef 0, i64 noundef 4)
  store i32 %638, ptr %61, align 4
  %639 = load i64, ptr %5, align 8
  %640 = call zeroext i1 @RB_NIL_P(i64 noundef %639) #16
  br i1 %640, label %650, label %641

641:                                              ; preds = %636
  %642 = load i64, ptr %5, align 8
  %643 = call ptr @RSTRING_PTR(i64 noundef %642)
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 45
  br i1 %646, label %647, label %650

647:                                              ; preds = %641
  %648 = load i32, ptr %61, align 4
  %649 = sub nsw i32 0, %648
  store i32 %649, ptr %61, align 4
  br label %650

650:                                              ; preds = %647, %641, %636
  %651 = load i64, ptr %4, align 8
  %652 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.115, ptr noundef @.str.18) #19
  store i64 %652, ptr %62, align 8
  %653 = load i64, ptr %62, align 8
  %654 = call i64 @rb_id2sym(i64 noundef %653)
  %655 = load i32, ptr %61, align 4
  %656 = sext i32 %655 to i64
  %657 = call i64 @RB_INT2FIX(i64 noundef %656) #16
  %658 = call i64 @rb_hash_aset(i64 noundef %651, i64 noundef %654, i64 noundef %657)
  %659 = load i64, ptr %4, align 8
  %660 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.116, ptr noundef @.str.76) #19
  store i64 %660, ptr %63, align 8
  %661 = load i64, ptr %63, align 8
  %662 = call i64 @rb_id2sym(i64 noundef %661)
  %663 = load ptr, ptr %10, align 8
  %664 = call i32 @n2i(ptr noundef %663, i64 noundef 4, i64 noundef 3)
  %665 = sext i32 %664 to i64
  %666 = call i64 @RB_INT2FIX(i64 noundef %665) #16
  %667 = call i64 @rb_hash_aset(i64 noundef %659, i64 noundef %662, i64 noundef %666)
  br label %668

668:                                              ; preds = %650, %591
  br label %669

669:                                              ; preds = %668, %584, %511, %471, %258, %176, %127, %2
  store ptr %6, ptr %64, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %64) #17, !srcloc !21
  %670 = load ptr, ptr %64, align 8
  store ptr %670, ptr %65, align 8
  %671 = load ptr, ptr %65, align 8
  %672 = load volatile i64, ptr %671, align 8
  %673 = load i64, ptr %7, align 8
  %674 = call zeroext i1 @RB_NIL_P(i64 noundef %673) #16
  br i1 %674, label %770, label %675

675:                                              ; preds = %669
  %676 = load i64, ptr %7, align 8
  %677 = call ptr @RSTRING_PTR(i64 noundef %676)
  store ptr %677, ptr %11, align 8
  %678 = load i64, ptr %7, align 8
  %679 = call i64 @RSTRING_LEN(i64 noundef %678) #15
  store i64 %679, ptr %14, align 8
  %680 = load i64, ptr %8, align 8
  %681 = call zeroext i1 @RB_NIL_P(i64 noundef %680) #16
  br i1 %681, label %727, label %682

682:                                              ; preds = %675
  %683 = load i64, ptr %14, align 8
  switch i64 %683, label %726 [
    i64 2, label %684
    i64 4, label %684
    i64 6, label %684
  ]

684:                                              ; preds = %682, %682, %682
  %685 = load i64, ptr %4, align 8
  %686 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.117, ptr noundef @.str.56) #19
  store i64 %686, ptr %66, align 8
  %687 = load i64, ptr %66, align 8
  %688 = call i64 @rb_id2sym(i64 noundef %687)
  %689 = load ptr, ptr %11, align 8
  %690 = load i64, ptr %14, align 8
  %691 = sub nsw i64 %690, 2
  %692 = call i32 @n2i(ptr noundef %689, i64 noundef %691, i64 noundef 2)
  %693 = sext i32 %692 to i64
  %694 = call i64 @RB_INT2FIX(i64 noundef %693) #16
  %695 = call i64 @rb_hash_aset(i64 noundef %685, i64 noundef %688, i64 noundef %694)
  %696 = load i64, ptr %14, align 8
  %697 = icmp sge i64 %696, 4
  br i1 %697, label %698, label %710

698:                                              ; preds = %684
  %699 = load i64, ptr %4, align 8
  %700 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.118, ptr noundef @.str.54) #19
  store i64 %700, ptr %67, align 8
  %701 = load i64, ptr %67, align 8
  %702 = call i64 @rb_id2sym(i64 noundef %701)
  %703 = load ptr, ptr %11, align 8
  %704 = load i64, ptr %14, align 8
  %705 = sub nsw i64 %704, 4
  %706 = call i32 @n2i(ptr noundef %703, i64 noundef %705, i64 noundef 2)
  %707 = sext i32 %706 to i64
  %708 = call i64 @RB_INT2FIX(i64 noundef %707) #16
  %709 = call i64 @rb_hash_aset(i64 noundef %699, i64 noundef %702, i64 noundef %708)
  br label %710

710:                                              ; preds = %698, %684
  %711 = load i64, ptr %14, align 8
  %712 = icmp sge i64 %711, 6
  br i1 %712, label %713, label %725

713:                                              ; preds = %710
  %714 = load i64, ptr %4, align 8
  %715 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.119, ptr noundef @.str.52) #19
  store i64 %715, ptr %68, align 8
  %716 = load i64, ptr %68, align 8
  %717 = call i64 @rb_id2sym(i64 noundef %716)
  %718 = load ptr, ptr %11, align 8
  %719 = load i64, ptr %14, align 8
  %720 = sub nsw i64 %719, 6
  %721 = call i32 @n2i(ptr noundef %718, i64 noundef %720, i64 noundef 2)
  %722 = sext i32 %721 to i64
  %723 = call i64 @RB_INT2FIX(i64 noundef %722) #16
  %724 = call i64 @rb_hash_aset(i64 noundef %714, i64 noundef %717, i64 noundef %723)
  br label %725

725:                                              ; preds = %713, %710
  br label %726

726:                                              ; preds = %725, %682
  br label %766

727:                                              ; preds = %675
  %728 = load i64, ptr %14, align 8
  switch i64 %728, label %765 [
    i64 2, label %729
    i64 4, label %729
    i64 6, label %729
  ]

729:                                              ; preds = %727, %727, %727
  %730 = load i64, ptr %4, align 8
  %731 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.120, ptr noundef @.str.52) #19
  store i64 %731, ptr %69, align 8
  %732 = load i64, ptr %69, align 8
  %733 = call i64 @rb_id2sym(i64 noundef %732)
  %734 = load ptr, ptr %11, align 8
  %735 = call i32 @n2i(ptr noundef %734, i64 noundef 0, i64 noundef 2)
  %736 = sext i32 %735 to i64
  %737 = call i64 @RB_INT2FIX(i64 noundef %736) #16
  %738 = call i64 @rb_hash_aset(i64 noundef %730, i64 noundef %733, i64 noundef %737)
  %739 = load i64, ptr %14, align 8
  %740 = icmp sge i64 %739, 4
  br i1 %740, label %741, label %751

741:                                              ; preds = %729
  %742 = load i64, ptr %4, align 8
  %743 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.121, ptr noundef @.str.54) #19
  store i64 %743, ptr %70, align 8
  %744 = load i64, ptr %70, align 8
  %745 = call i64 @rb_id2sym(i64 noundef %744)
  %746 = load ptr, ptr %11, align 8
  %747 = call i32 @n2i(ptr noundef %746, i64 noundef 2, i64 noundef 2)
  %748 = sext i32 %747 to i64
  %749 = call i64 @RB_INT2FIX(i64 noundef %748) #16
  %750 = call i64 @rb_hash_aset(i64 noundef %742, i64 noundef %745, i64 noundef %749)
  br label %751

751:                                              ; preds = %741, %729
  %752 = load i64, ptr %14, align 8
  %753 = icmp sge i64 %752, 6
  br i1 %753, label %754, label %764

754:                                              ; preds = %751
  %755 = load i64, ptr %4, align 8
  %756 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.122, ptr noundef @.str.56) #19
  store i64 %756, ptr %71, align 8
  %757 = load i64, ptr %71, align 8
  %758 = call i64 @rb_id2sym(i64 noundef %757)
  %759 = load ptr, ptr %11, align 8
  %760 = call i32 @n2i(ptr noundef %759, i64 noundef 4, i64 noundef 2)
  %761 = sext i32 %760 to i64
  %762 = call i64 @RB_INT2FIX(i64 noundef %761) #16
  %763 = call i64 @rb_hash_aset(i64 noundef %755, i64 noundef %758, i64 noundef %762)
  br label %764

764:                                              ; preds = %754, %751
  br label %765

765:                                              ; preds = %764, %727
  br label %766

766:                                              ; preds = %765, %726
  store ptr %7, ptr %72, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %72) #17, !srcloc !22
  %767 = load ptr, ptr %72, align 8
  store ptr %767, ptr %73, align 8
  %768 = load ptr, ptr %73, align 8
  %769 = load volatile i64, ptr %768, align 8
  br label %770

770:                                              ; preds = %766, %669
  %771 = load i64, ptr %8, align 8
  %772 = call zeroext i1 @RB_NIL_P(i64 noundef %771) #16
  br i1 %772, label %789, label %773

773:                                              ; preds = %770
  %774 = load i64, ptr %8, align 8
  %775 = call i64 @RSTRING_LEN(i64 noundef %774) #15
  store i64 %775, ptr %15, align 8
  %776 = load i64, ptr %4, align 8
  %777 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.123, ptr noundef @.str.58) #19
  store i64 %777, ptr %74, align 8
  %778 = load i64, ptr %74, align 8
  %779 = call i64 @rb_id2sym(i64 noundef %778)
  %780 = load i64, ptr %8, align 8
  %781 = call i64 @rb_str_to_inum(i64 noundef %780, i32 noundef 10, i32 noundef 0)
  %782 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.124, ptr noundef @.str.50) #19
  store i64 %782, ptr %75, align 8
  %783 = load i64, ptr %75, align 8
  %784 = load i64, ptr %15, align 8
  %785 = call i64 @rb_long2num_inline(i64 noundef %784)
  %786 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %783, i32 noundef 1, i64 noundef %785)
  %787 = call i64 @rb_rational_new(i64 noundef %781, i64 noundef %786)
  %788 = call i64 @rb_hash_aset(i64 noundef %776, i64 noundef %779, i64 noundef %787)
  br label %789

789:                                              ; preds = %773, %770
  %790 = load i64, ptr %9, align 8
  %791 = call zeroext i1 @RB_NIL_P(i64 noundef %790) #16
  br i1 %791, label %881, label %792

792:                                              ; preds = %789
  %793 = load i64, ptr %9, align 8
  %794 = call ptr @RSTRING_PTR(i64 noundef %793)
  store ptr %794, ptr %12, align 8
  %795 = load i64, ptr %9, align 8
  %796 = call i64 @RSTRING_LEN(i64 noundef %795) #15
  store i64 %796, ptr %16, align 8
  %797 = load i64, ptr %4, align 8
  %798 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.125, ptr noundef @.str.37) #19
  store i64 %798, ptr %76, align 8
  %799 = load i64, ptr %76, align 8
  %800 = call i64 @rb_id2sym(i64 noundef %799)
  %801 = load i64, ptr %9, align 8
  %802 = call i64 @rb_hash_aset(i64 noundef %797, i64 noundef %800, i64 noundef %801)
  %803 = load ptr, ptr %12, align 8
  %804 = load i8, ptr %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 91
  br i1 %806, label %807, label %877

807:                                              ; preds = %792
  %808 = load i64, ptr %16, align 8
  %809 = sub nsw i64 %808, 2
  store i64 %809, ptr %16, align 8
  %810 = load ptr, ptr %12, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 1
  store ptr %811, ptr %77, align 8
  %812 = load ptr, ptr %77, align 8
  %813 = load i64, ptr %16, align 8
  %814 = call ptr @memchr(ptr noundef %812, i32 noundef 58, i64 noundef %813) #15
  store ptr %814, ptr %78, align 8
  %815 = load ptr, ptr %78, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %841

817:                                              ; preds = %807
  %818 = load ptr, ptr %78, align 8
  %819 = getelementptr inbounds i8, ptr %818, i32 1
  store ptr %819, ptr %78, align 8
  %820 = load i64, ptr %9, align 8
  %821 = load ptr, ptr %78, align 8
  %822 = load ptr, ptr %12, align 8
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = load i64, ptr %16, align 8
  %827 = load ptr, ptr %78, align 8
  %828 = load ptr, ptr %77, align 8
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = sub nsw i64 %826, %831
  %833 = call i64 @rb_str_subseq(i64 noundef %820, i64 noundef %825, i64 noundef %832)
  store i64 %833, ptr %79, align 8
  %834 = load i64, ptr %9, align 8
  %835 = load ptr, ptr %78, align 8
  %836 = load ptr, ptr %77, align 8
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = call i64 @rb_str_subseq(i64 noundef %834, i64 noundef 1, i64 noundef %839)
  store i64 %840, ptr %9, align 8
  br label %863

841:                                              ; preds = %807
  %842 = load i64, ptr %9, align 8
  %843 = load i64, ptr %16, align 8
  %844 = call i64 @rb_str_subseq(i64 noundef %842, i64 noundef 1, i64 noundef %843)
  store i64 %844, ptr %79, align 8
  %845 = call ptr @__ctype_b_loc() #16
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %77, align 8
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i16, ptr %846, i64 %850
  %852 = load i16, ptr %851, align 2
  %853 = zext i16 %852 to i32
  %854 = and i32 %853, 2048
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %841
  %857 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.126)
  %858 = load i64, ptr %79, align 8
  %859 = call i64 @rb_str_append(i64 noundef %857, i64 noundef %858)
  store i64 %859, ptr %9, align 8
  br label %862

860:                                              ; preds = %841
  %861 = load i64, ptr %79, align 8
  store i64 %861, ptr %9, align 8
  br label %862

862:                                              ; preds = %860, %856
  br label %863

863:                                              ; preds = %862, %817
  %864 = load i64, ptr %4, align 8
  %865 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.127, ptr noundef @.str.37) #19
  store i64 %865, ptr %80, align 8
  %866 = load i64, ptr %80, align 8
  %867 = call i64 @rb_id2sym(i64 noundef %866)
  %868 = load i64, ptr %79, align 8
  %869 = call i64 @rb_hash_aset(i64 noundef %864, i64 noundef %867, i64 noundef %868)
  %870 = load i64, ptr %4, align 8
  %871 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.128, ptr noundef @.str.39) #19
  store i64 %871, ptr %81, align 8
  %872 = load i64, ptr %81, align 8
  %873 = call i64 @rb_id2sym(i64 noundef %872)
  %874 = load i64, ptr %9, align 8
  %875 = call i64 @date_zone_to_diff(i64 noundef %874)
  %876 = call i64 @rb_hash_aset(i64 noundef %870, i64 noundef %873, i64 noundef %875)
  br label %877

877:                                              ; preds = %863, %792
  store ptr %9, ptr %82, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %82) #17, !srcloc !23
  %878 = load ptr, ptr %82, align 8
  store ptr %878, ptr %83, align 8
  %879 = load ptr, ptr %83, align 8
  %880 = load volatile i64, ptr %879, align 8
  br label %881

881:                                              ; preds = %877, %789
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @n2i(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %10, %11
  store i64 %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %14, !llvm.loop !24

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_str_append(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bc_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rbimpl_intern_const(ptr noundef @parse_bc_cb.rbimpl_id, ptr noundef @.str.11) #19
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_id2sym(i64 noundef %8)
  %10 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %9, i64 noundef 20)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frag_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id, ptr noundef @.str.52) #19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  %23 = call i64 @rb_hash_aref(i64 noundef %19, i64 noundef %22)
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #16
  br i1 %24, label %54, label %25

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.129, ptr noundef @.str.65) #19
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = call i64 @rb_hash_aref(i64 noundef %26, i64 noundef %29)
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #16
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @rb_str_to_inum(i64 noundef %33, i32 noundef 10, i32 noundef 0)
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.130, ptr noundef @.str.24) #19
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %37, i32 noundef 1, i64 noundef 3)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.131, ptr noundef @.str.26) #19
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %41, i64 noundef %43, i32 noundef 1, i64 noundef 63)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.132, ptr noundef @.str.65) #19
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = load i64, ptr %6, align 8
  %52 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %46, %40, %32
  br label %54

54:                                               ; preds = %53, %25, %2
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.133, ptr noundef @.str.65) #19
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %12, align 8
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = call i64 @rb_hash_aref(i64 noundef %55, i64 noundef %58)
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #16
  br i1 %60, label %90, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %4, align 8
  %63 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.134, ptr noundef @.str.52) #19
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = call i64 @rb_hash_aref(i64 noundef %62, i64 noundef %65)
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #16
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i64, ptr %5, align 8
  %70 = call i64 @rb_str_to_inum(i64 noundef %69, i32 noundef 10, i32 noundef 0)
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.135, ptr noundef @.str.24) #19
  store i64 %72, ptr %14, align 8
  %73 = load i64, ptr %14, align 8
  %74 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef %73, i32 noundef 1, i64 noundef 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load i64, ptr %6, align 8
  %78 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.136, ptr noundef @.str.26) #19
  store i64 %78, ptr %15, align 8
  %79 = load i64, ptr %15, align 8
  %80 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %77, i64 noundef %79, i32 noundef 1, i64 noundef 49)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i64, ptr %4, align 8
  %84 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.137, ptr noundef @.str.52) #19
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %16, align 8
  %86 = call i64 @rb_id2sym(i64 noundef %85)
  %87 = load i64, ptr %6, align 8
  %88 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %86, i64 noundef %87)
  br label %89

89:                                               ; preds = %82, %76, %68
  br label %90

90:                                               ; preds = %89, %61, %54
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @match(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @match.rbimpl_id, ptr noundef @.str.41) #19
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %14, i32 noundef 1, i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #16
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i32 %21(i64 noundef %22, i64 noundef %23)
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @iso8601_ext_datetime_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [15 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %24 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 0
  store i64 4, ptr %24, align 16
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %35, %2
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 14
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_reg_nth_match(i32 noundef %29, i64 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 %33
  store i64 %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %25, !llvm.loop !25

38:                                               ; preds = %25
  %39 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #16
  br i1 %41, label %101, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 3
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #16
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id, ptr noundef @.str.65) #19
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 3
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @rb_str_to_inum(i64 noundef %52, i32 noundef 10, i32 noundef 0)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %53)
  br label %55

55:                                               ; preds = %46, %42
  %56 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @RSTRING_PTR(i64 noundef %57)
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.138) #15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @rb_str_to_inum(i64 noundef %63, i32 noundef 10, i32 noundef 0)
  store i64 %64, ptr %7, align 8
  %65 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #15
  %68 = icmp slt i64 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %7, align 8
  %71 = call i64 @comp_year69(i64 noundef %70)
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %69, %61
  %73 = load i64, ptr %5, align 8
  %74 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.139, ptr noundef @.str.18) #19
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call i64 @rb_id2sym(i64 noundef %75)
  %77 = load i64, ptr %7, align 8
  %78 = call i64 @rb_hash_aset(i64 noundef %73, i64 noundef %76, i64 noundef %77)
  br label %79

79:                                               ; preds = %72, %55
  %80 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 2
  %81 = load i64, ptr %80, align 16
  %82 = call zeroext i1 @RB_NIL_P(i64 noundef %81) #16
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @RSTRING_PTR(i64 noundef %85)
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.138) #15
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %263

90:                                               ; preds = %83
  br label %100

91:                                               ; preds = %79
  %92 = load i64, ptr %5, align 8
  %93 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.140, ptr noundef @.str.63) #19
  store i64 %93, ptr %11, align 8
  %94 = load i64, ptr %11, align 8
  %95 = call i64 @rb_id2sym(i64 noundef %94)
  %96 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 2
  %97 = load i64, ptr %96, align 16
  %98 = call i64 @rb_str_to_inum(i64 noundef %97, i32 noundef 10, i32 noundef 0)
  %99 = call i64 @rb_hash_aset(i64 noundef %92, i64 noundef %95, i64 noundef %98)
  br label %100

100:                                              ; preds = %91, %90
  br label %195

101:                                              ; preds = %38
  %102 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 5
  %103 = load i64, ptr %102, align 8
  %104 = call zeroext i1 @RB_NIL_P(i64 noundef %103) #16
  br i1 %104, label %136, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %5, align 8
  %107 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.141, ptr noundef @.str.76) #19
  store i64 %107, ptr %12, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call i64 @rb_id2sym(i64 noundef %108)
  %110 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 5
  %111 = load i64, ptr %110, align 8
  %112 = call i64 @rb_str_to_inum(i64 noundef %111, i32 noundef 10, i32 noundef 0)
  %113 = call i64 @rb_hash_aset(i64 noundef %106, i64 noundef %109, i64 noundef %112)
  %114 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 4
  %115 = load i64, ptr %114, align 16
  %116 = call zeroext i1 @RB_NIL_P(i64 noundef %115) #16
  br i1 %116, label %135, label %117

117:                                              ; preds = %105
  %118 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 4
  %119 = load i64, ptr %118, align 16
  %120 = call i64 @rb_str_to_inum(i64 noundef %119, i32 noundef 10, i32 noundef 0)
  store i64 %120, ptr %7, align 8
  %121 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 4
  %122 = load i64, ptr %121, align 16
  %123 = call i64 @RSTRING_LEN(i64 noundef %122) #15
  %124 = icmp slt i64 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load i64, ptr %7, align 8
  %127 = call i64 @comp_year69(i64 noundef %126)
  store i64 %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %125, %117
  %129 = load i64, ptr %5, align 8
  %130 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.142, ptr noundef @.str.18) #19
  store i64 %130, ptr %13, align 8
  %131 = load i64, ptr %13, align 8
  %132 = call i64 @rb_id2sym(i64 noundef %131)
  %133 = load i64, ptr %7, align 8
  %134 = call i64 @rb_hash_aset(i64 noundef %129, i64 noundef %132, i64 noundef %133)
  br label %135

135:                                              ; preds = %128, %105
  br label %194

136:                                              ; preds = %101
  %137 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 8
  %138 = load i64, ptr %137, align 16
  %139 = call zeroext i1 @RB_NIL_P(i64 noundef %138) #16
  br i1 %139, label %179, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %5, align 8
  %142 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.143, ptr noundef @.str.70) #19
  store i64 %142, ptr %14, align 8
  %143 = load i64, ptr %14, align 8
  %144 = call i64 @rb_id2sym(i64 noundef %143)
  %145 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 7
  %146 = load i64, ptr %145, align 8
  %147 = call i64 @rb_str_to_inum(i64 noundef %146, i32 noundef 10, i32 noundef 0)
  %148 = call i64 @rb_hash_aset(i64 noundef %141, i64 noundef %144, i64 noundef %147)
  %149 = load i64, ptr %5, align 8
  %150 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.144, ptr noundef @.str.72) #19
  store i64 %150, ptr %15, align 8
  %151 = load i64, ptr %15, align 8
  %152 = call i64 @rb_id2sym(i64 noundef %151)
  %153 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 8
  %154 = load i64, ptr %153, align 16
  %155 = call i64 @rb_str_to_inum(i64 noundef %154, i32 noundef 10, i32 noundef 0)
  %156 = call i64 @rb_hash_aset(i64 noundef %149, i64 noundef %152, i64 noundef %155)
  %157 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 6
  %158 = load i64, ptr %157, align 16
  %159 = call zeroext i1 @RB_NIL_P(i64 noundef %158) #16
  br i1 %159, label %178, label %160

160:                                              ; preds = %140
  %161 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 6
  %162 = load i64, ptr %161, align 16
  %163 = call i64 @rb_str_to_inum(i64 noundef %162, i32 noundef 10, i32 noundef 0)
  store i64 %163, ptr %7, align 8
  %164 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 6
  %165 = load i64, ptr %164, align 16
  %166 = call i64 @RSTRING_LEN(i64 noundef %165) #15
  %167 = icmp slt i64 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load i64, ptr %7, align 8
  %170 = call i64 @comp_year69(i64 noundef %169)
  store i64 %170, ptr %7, align 8
  br label %171

171:                                              ; preds = %168, %160
  %172 = load i64, ptr %5, align 8
  %173 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.145, ptr noundef @.str.13) #19
  store i64 %173, ptr %16, align 8
  %174 = load i64, ptr %16, align 8
  %175 = call i64 @rb_id2sym(i64 noundef %174)
  %176 = load i64, ptr %7, align 8
  %177 = call i64 @rb_hash_aset(i64 noundef %172, i64 noundef %175, i64 noundef %176)
  br label %178

178:                                              ; preds = %171, %140
  br label %193

179:                                              ; preds = %136
  %180 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 9
  %181 = load i64, ptr %180, align 8
  %182 = call zeroext i1 @RB_NIL_P(i64 noundef %181) #16
  br i1 %182, label %192, label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %5, align 8
  %185 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.146, ptr noundef @.str.72) #19
  store i64 %185, ptr %17, align 8
  %186 = load i64, ptr %17, align 8
  %187 = call i64 @rb_id2sym(i64 noundef %186)
  %188 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 9
  %189 = load i64, ptr %188, align 8
  %190 = call i64 @rb_str_to_inum(i64 noundef %189, i32 noundef 10, i32 noundef 0)
  %191 = call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %187, i64 noundef %190)
  br label %192

192:                                              ; preds = %183, %179
  br label %193

193:                                              ; preds = %192, %178
  br label %194

194:                                              ; preds = %193, %135
  br label %195

195:                                              ; preds = %194, %100
  %196 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 10
  %197 = load i64, ptr %196, align 16
  %198 = call zeroext i1 @RB_NIL_P(i64 noundef %197) #16
  br i1 %198, label %229, label %199

199:                                              ; preds = %195
  %200 = load i64, ptr %5, align 8
  %201 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.147, ptr noundef @.str.52) #19
  store i64 %201, ptr %18, align 8
  %202 = load i64, ptr %18, align 8
  %203 = call i64 @rb_id2sym(i64 noundef %202)
  %204 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 10
  %205 = load i64, ptr %204, align 16
  %206 = call i64 @rb_str_to_inum(i64 noundef %205, i32 noundef 10, i32 noundef 0)
  %207 = call i64 @rb_hash_aset(i64 noundef %200, i64 noundef %203, i64 noundef %206)
  %208 = load i64, ptr %5, align 8
  %209 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.148, ptr noundef @.str.54) #19
  store i64 %209, ptr %19, align 8
  %210 = load i64, ptr %19, align 8
  %211 = call i64 @rb_id2sym(i64 noundef %210)
  %212 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 11
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @rb_str_to_inum(i64 noundef %213, i32 noundef 10, i32 noundef 0)
  %215 = call i64 @rb_hash_aset(i64 noundef %208, i64 noundef %211, i64 noundef %214)
  %216 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 12
  %217 = load i64, ptr %216, align 16
  %218 = call zeroext i1 @RB_NIL_P(i64 noundef %217) #16
  br i1 %218, label %228, label %219

219:                                              ; preds = %199
  %220 = load i64, ptr %5, align 8
  %221 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.149, ptr noundef @.str.56) #19
  store i64 %221, ptr %20, align 8
  %222 = load i64, ptr %20, align 8
  %223 = call i64 @rb_id2sym(i64 noundef %222)
  %224 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 12
  %225 = load i64, ptr %224, align 16
  %226 = call i64 @rb_str_to_inum(i64 noundef %225, i32 noundef 10, i32 noundef 0)
  %227 = call i64 @rb_hash_aset(i64 noundef %220, i64 noundef %223, i64 noundef %226)
  br label %228

228:                                              ; preds = %219, %199
  br label %229

229:                                              ; preds = %228, %195
  %230 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 13
  %231 = load i64, ptr %230, align 8
  %232 = call zeroext i1 @RB_NIL_P(i64 noundef %231) #16
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  %234 = load i64, ptr %5, align 8
  %235 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.150, ptr noundef @.str.58) #19
  store i64 %235, ptr %21, align 8
  %236 = load i64, ptr %21, align 8
  %237 = call i64 @rb_id2sym(i64 noundef %236)
  %238 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 13
  %239 = load i64, ptr %238, align 8
  %240 = call i64 @sec_fraction(i64 noundef %239)
  %241 = call i64 @rb_hash_aset(i64 noundef %234, i64 noundef %237, i64 noundef %240)
  br label %242

242:                                              ; preds = %233, %229
  %243 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 14
  %244 = load i64, ptr %243, align 16
  %245 = call zeroext i1 @RB_NIL_P(i64 noundef %244) #16
  br i1 %245, label %262, label %246

246:                                              ; preds = %242
  %247 = load i64, ptr %5, align 8
  %248 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.151, ptr noundef @.str.37) #19
  store i64 %248, ptr %22, align 8
  %249 = load i64, ptr %22, align 8
  %250 = call i64 @rb_id2sym(i64 noundef %249)
  %251 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 14
  %252 = load i64, ptr %251, align 16
  %253 = call i64 @rb_hash_aset(i64 noundef %247, i64 noundef %250, i64 noundef %252)
  %254 = load i64, ptr %5, align 8
  %255 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.152, ptr noundef @.str.39) #19
  store i64 %255, ptr %23, align 8
  %256 = load i64, ptr %23, align 8
  %257 = call i64 @rb_id2sym(i64 noundef %256)
  %258 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 14
  %259 = load i64, ptr %258, align 16
  %260 = call i64 @date_zone_to_diff(i64 noundef %259)
  %261 = call i64 @rb_hash_aset(i64 noundef %254, i64 noundef %257, i64 noundef %260)
  br label %262

262:                                              ; preds = %246, %242
  store i32 1, ptr %3, align 4
  br label %263

263:                                              ; preds = %262, %89
  %264 = load i32, ptr %3, align 4
  ret i32 %264
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @comp_year69(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @comp_year69.rbimpl_id, ptr noundef @.str.24) #19
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 1, i64 noundef 139)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 43, i32 noundef 1, i64 noundef 3801)
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 43, i32 noundef 1, i64 noundef 4001)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @sec_fraction(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0)
  %6 = call i64 @rbimpl_intern_const(ptr noundef @sec_fraction.rbimpl_id, ptr noundef @.str.50) #19
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #15
  %10 = call i64 @rb_long2num_inline(i64 noundef %9)
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %7, i32 noundef 1, i64 noundef %10)
  %12 = call i64 @rb_rational_new(i64 noundef %5, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @iso8601_bas_datetime_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [18 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %27 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 0
  store i64 4, ptr %27, align 16
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %38, %2
  %29 = load i32, ptr %8, align 4
  %30 = icmp sle i32 %29, 17
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @rb_reg_nth_match(i32 noundef %32, i64 noundef %33)
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 %36
  store i64 %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %28, !llvm.loop !26

41:                                               ; preds = %28
  %42 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 3
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #16
  br i1 %44, label %102, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id, ptr noundef @.str.65) #19
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  %50 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 3
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_str_to_inum(i64 noundef %51, i32 noundef 10, i32 noundef 0)
  %53 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %49, i64 noundef %52)
  %54 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 1
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @RSTRING_PTR(i64 noundef %55)
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.153) #15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %45
  %60 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 1
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @rb_str_to_inum(i64 noundef %61, i32 noundef 10, i32 noundef 0)
  store i64 %62, ptr %7, align 8
  %63 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 1
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @RSTRING_LEN(i64 noundef %64) #15
  %66 = icmp slt i64 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i64, ptr %7, align 8
  %69 = call i64 @comp_year69(i64 noundef %68)
  store i64 %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %67, %59
  %71 = load i64, ptr %5, align 8
  %72 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.154, ptr noundef @.str.18) #19
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = call i64 @rb_id2sym(i64 noundef %73)
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %74, i64 noundef %75)
  br label %77

77:                                               ; preds = %70, %45
  %78 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 2
  %79 = load i64, ptr %78, align 16
  %80 = call ptr @RSTRING_PTR(i64 noundef %79)
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 1
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @RSTRING_PTR(i64 noundef %86)
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.153) #15
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %290

91:                                               ; preds = %84
  br label %101

92:                                               ; preds = %77
  %93 = load i64, ptr %5, align 8
  %94 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.155, ptr noundef @.str.63) #19
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %11, align 8
  %96 = call i64 @rb_id2sym(i64 noundef %95)
  %97 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 2
  %98 = load i64, ptr %97, align 16
  %99 = call i64 @rb_str_to_inum(i64 noundef %98, i32 noundef 10, i32 noundef 0)
  %100 = call i64 @rb_hash_aset(i64 noundef %93, i64 noundef %96, i64 noundef %99)
  br label %101

101:                                              ; preds = %92, %91
  br label %222

102:                                              ; preds = %41
  %103 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 5
  %104 = load i64, ptr %103, align 8
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #16
  br i1 %105, label %132, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8
  %108 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.156, ptr noundef @.str.76) #19
  store i64 %108, ptr %12, align 8
  %109 = load i64, ptr %12, align 8
  %110 = call i64 @rb_id2sym(i64 noundef %109)
  %111 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 5
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @rb_str_to_inum(i64 noundef %112, i32 noundef 10, i32 noundef 0)
  %114 = call i64 @rb_hash_aset(i64 noundef %107, i64 noundef %110, i64 noundef %113)
  %115 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 4
  %116 = load i64, ptr %115, align 16
  %117 = call i64 @rb_str_to_inum(i64 noundef %116, i32 noundef 10, i32 noundef 0)
  store i64 %117, ptr %7, align 8
  %118 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 4
  %119 = load i64, ptr %118, align 16
  %120 = call i64 @RSTRING_LEN(i64 noundef %119) #15
  %121 = icmp slt i64 %120, 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %106
  %123 = load i64, ptr %7, align 8
  %124 = call i64 @comp_year69(i64 noundef %123)
  store i64 %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %122, %106
  %126 = load i64, ptr %5, align 8
  %127 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.157, ptr noundef @.str.18) #19
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8
  %129 = call i64 @rb_id2sym(i64 noundef %128)
  %130 = load i64, ptr %7, align 8
  %131 = call i64 @rb_hash_aset(i64 noundef %126, i64 noundef %129, i64 noundef %130)
  br label %221

132:                                              ; preds = %102
  %133 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 6
  %134 = load i64, ptr %133, align 16
  %135 = call zeroext i1 @RB_NIL_P(i64 noundef %134) #16
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %5, align 8
  %138 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.158, ptr noundef @.str.76) #19
  store i64 %138, ptr %14, align 8
  %139 = load i64, ptr %14, align 8
  %140 = call i64 @rb_id2sym(i64 noundef %139)
  %141 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 6
  %142 = load i64, ptr %141, align 16
  %143 = call i64 @rb_str_to_inum(i64 noundef %142, i32 noundef 10, i32 noundef 0)
  %144 = call i64 @rb_hash_aset(i64 noundef %137, i64 noundef %140, i64 noundef %143)
  br label %220

145:                                              ; preds = %132
  %146 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 9
  %147 = load i64, ptr %146, align 8
  %148 = call zeroext i1 @RB_NIL_P(i64 noundef %147) #16
  br i1 %148, label %183, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %5, align 8
  %151 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.159, ptr noundef @.str.70) #19
  store i64 %151, ptr %15, align 8
  %152 = load i64, ptr %15, align 8
  %153 = call i64 @rb_id2sym(i64 noundef %152)
  %154 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 8
  %155 = load i64, ptr %154, align 16
  %156 = call i64 @rb_str_to_inum(i64 noundef %155, i32 noundef 10, i32 noundef 0)
  %157 = call i64 @rb_hash_aset(i64 noundef %150, i64 noundef %153, i64 noundef %156)
  %158 = load i64, ptr %5, align 8
  %159 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.160, ptr noundef @.str.72) #19
  store i64 %159, ptr %16, align 8
  %160 = load i64, ptr %16, align 8
  %161 = call i64 @rb_id2sym(i64 noundef %160)
  %162 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 9
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @rb_str_to_inum(i64 noundef %163, i32 noundef 10, i32 noundef 0)
  %165 = call i64 @rb_hash_aset(i64 noundef %158, i64 noundef %161, i64 noundef %164)
  %166 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 7
  %167 = load i64, ptr %166, align 8
  %168 = call i64 @rb_str_to_inum(i64 noundef %167, i32 noundef 10, i32 noundef 0)
  store i64 %168, ptr %7, align 8
  %169 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 7
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @RSTRING_LEN(i64 noundef %170) #15
  %172 = icmp slt i64 %171, 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %149
  %174 = load i64, ptr %7, align 8
  %175 = call i64 @comp_year69(i64 noundef %174)
  store i64 %175, ptr %7, align 8
  br label %176

176:                                              ; preds = %173, %149
  %177 = load i64, ptr %5, align 8
  %178 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.161, ptr noundef @.str.13) #19
  store i64 %178, ptr %17, align 8
  %179 = load i64, ptr %17, align 8
  %180 = call i64 @rb_id2sym(i64 noundef %179)
  %181 = load i64, ptr %7, align 8
  %182 = call i64 @rb_hash_aset(i64 noundef %177, i64 noundef %180, i64 noundef %181)
  br label %219

183:                                              ; preds = %145
  %184 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 11
  %185 = load i64, ptr %184, align 8
  %186 = call zeroext i1 @RB_NIL_P(i64 noundef %185) #16
  br i1 %186, label %204, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %5, align 8
  %189 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.162, ptr noundef @.str.70) #19
  store i64 %189, ptr %18, align 8
  %190 = load i64, ptr %18, align 8
  %191 = call i64 @rb_id2sym(i64 noundef %190)
  %192 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 10
  %193 = load i64, ptr %192, align 16
  %194 = call i64 @rb_str_to_inum(i64 noundef %193, i32 noundef 10, i32 noundef 0)
  %195 = call i64 @rb_hash_aset(i64 noundef %188, i64 noundef %191, i64 noundef %194)
  %196 = load i64, ptr %5, align 8
  %197 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.163, ptr noundef @.str.72) #19
  store i64 %197, ptr %19, align 8
  %198 = load i64, ptr %19, align 8
  %199 = call i64 @rb_id2sym(i64 noundef %198)
  %200 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 11
  %201 = load i64, ptr %200, align 8
  %202 = call i64 @rb_str_to_inum(i64 noundef %201, i32 noundef 10, i32 noundef 0)
  %203 = call i64 @rb_hash_aset(i64 noundef %196, i64 noundef %199, i64 noundef %202)
  br label %218

204:                                              ; preds = %183
  %205 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 12
  %206 = load i64, ptr %205, align 16
  %207 = call zeroext i1 @RB_NIL_P(i64 noundef %206) #16
  br i1 %207, label %217, label %208

208:                                              ; preds = %204
  %209 = load i64, ptr %5, align 8
  %210 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.164, ptr noundef @.str.72) #19
  store i64 %210, ptr %20, align 8
  %211 = load i64, ptr %20, align 8
  %212 = call i64 @rb_id2sym(i64 noundef %211)
  %213 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 12
  %214 = load i64, ptr %213, align 16
  %215 = call i64 @rb_str_to_inum(i64 noundef %214, i32 noundef 10, i32 noundef 0)
  %216 = call i64 @rb_hash_aset(i64 noundef %209, i64 noundef %212, i64 noundef %215)
  br label %217

217:                                              ; preds = %208, %204
  br label %218

218:                                              ; preds = %217, %187
  br label %219

219:                                              ; preds = %218, %176
  br label %220

220:                                              ; preds = %219, %136
  br label %221

221:                                              ; preds = %220, %125
  br label %222

222:                                              ; preds = %221, %101
  %223 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 13
  %224 = load i64, ptr %223, align 8
  %225 = call zeroext i1 @RB_NIL_P(i64 noundef %224) #16
  br i1 %225, label %256, label %226

226:                                              ; preds = %222
  %227 = load i64, ptr %5, align 8
  %228 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.165, ptr noundef @.str.52) #19
  store i64 %228, ptr %21, align 8
  %229 = load i64, ptr %21, align 8
  %230 = call i64 @rb_id2sym(i64 noundef %229)
  %231 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 13
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @rb_str_to_inum(i64 noundef %232, i32 noundef 10, i32 noundef 0)
  %234 = call i64 @rb_hash_aset(i64 noundef %227, i64 noundef %230, i64 noundef %233)
  %235 = load i64, ptr %5, align 8
  %236 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.166, ptr noundef @.str.54) #19
  store i64 %236, ptr %22, align 8
  %237 = load i64, ptr %22, align 8
  %238 = call i64 @rb_id2sym(i64 noundef %237)
  %239 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 14
  %240 = load i64, ptr %239, align 16
  %241 = call i64 @rb_str_to_inum(i64 noundef %240, i32 noundef 10, i32 noundef 0)
  %242 = call i64 @rb_hash_aset(i64 noundef %235, i64 noundef %238, i64 noundef %241)
  %243 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 15
  %244 = load i64, ptr %243, align 8
  %245 = call zeroext i1 @RB_NIL_P(i64 noundef %244) #16
  br i1 %245, label %255, label %246

246:                                              ; preds = %226
  %247 = load i64, ptr %5, align 8
  %248 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.167, ptr noundef @.str.56) #19
  store i64 %248, ptr %23, align 8
  %249 = load i64, ptr %23, align 8
  %250 = call i64 @rb_id2sym(i64 noundef %249)
  %251 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 15
  %252 = load i64, ptr %251, align 8
  %253 = call i64 @rb_str_to_inum(i64 noundef %252, i32 noundef 10, i32 noundef 0)
  %254 = call i64 @rb_hash_aset(i64 noundef %247, i64 noundef %250, i64 noundef %253)
  br label %255

255:                                              ; preds = %246, %226
  br label %256

256:                                              ; preds = %255, %222
  %257 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 16
  %258 = load i64, ptr %257, align 16
  %259 = call zeroext i1 @RB_NIL_P(i64 noundef %258) #16
  br i1 %259, label %269, label %260

260:                                              ; preds = %256
  %261 = load i64, ptr %5, align 8
  %262 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.168, ptr noundef @.str.58) #19
  store i64 %262, ptr %24, align 8
  %263 = load i64, ptr %24, align 8
  %264 = call i64 @rb_id2sym(i64 noundef %263)
  %265 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 16
  %266 = load i64, ptr %265, align 16
  %267 = call i64 @sec_fraction(i64 noundef %266)
  %268 = call i64 @rb_hash_aset(i64 noundef %261, i64 noundef %264, i64 noundef %267)
  br label %269

269:                                              ; preds = %260, %256
  %270 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 17
  %271 = load i64, ptr %270, align 8
  %272 = call zeroext i1 @RB_NIL_P(i64 noundef %271) #16
  br i1 %272, label %289, label %273

273:                                              ; preds = %269
  %274 = load i64, ptr %5, align 8
  %275 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.169, ptr noundef @.str.37) #19
  store i64 %275, ptr %25, align 8
  %276 = load i64, ptr %25, align 8
  %277 = call i64 @rb_id2sym(i64 noundef %276)
  %278 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 17
  %279 = load i64, ptr %278, align 8
  %280 = call i64 @rb_hash_aset(i64 noundef %274, i64 noundef %277, i64 noundef %279)
  %281 = load i64, ptr %5, align 8
  %282 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.170, ptr noundef @.str.39) #19
  store i64 %282, ptr %26, align 8
  %283 = load i64, ptr %26, align 8
  %284 = call i64 @rb_id2sym(i64 noundef %283)
  %285 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 17
  %286 = load i64, ptr %285, align 8
  %287 = call i64 @date_zone_to_diff(i64 noundef %286)
  %288 = call i64 @rb_hash_aset(i64 noundef %281, i64 noundef %284, i64 noundef %287)
  br label %289

289:                                              ; preds = %273, %269
  store i32 1, ptr %3, align 4
  br label %290

290:                                              ; preds = %289, %90
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @iso8601_ext_time_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %13, align 16
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %24, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_reg_nth_match(i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 %22
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %14, !llvm.loop !27

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id, ptr noundef @.str.52) #19
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @rb_str_to_inum(i64 noundef %33, i32 noundef 10, i32 noundef 0)
  %35 = call i64 @rb_hash_aset(i64 noundef %28, i64 noundef %31, i64 noundef %34)
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.171, ptr noundef @.str.54) #19
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  %41 = load i64, ptr %40, align 16
  %42 = call i64 @rb_str_to_inum(i64 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %39, i64 noundef %42)
  %44 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #16
  br i1 %46, label %56, label %47

47:                                               ; preds = %27
  %48 = load i64, ptr %4, align 8
  %49 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.172, ptr noundef @.str.56) #19
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  %52 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @rb_str_to_inum(i64 noundef %53, i32 noundef 10, i32 noundef 0)
  %55 = call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %51, i64 noundef %54)
  br label %56

56:                                               ; preds = %47, %27
  %57 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %58 = load i64, ptr %57, align 16
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #16
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8
  %62 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.173, ptr noundef @.str.58) #19
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %66 = load i64, ptr %65, align 16
  %67 = call i64 @sec_fraction(i64 noundef %66)
  %68 = call i64 @rb_hash_aset(i64 noundef %61, i64 noundef %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %60, %56
  %70 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %71 = load i64, ptr %70, align 8
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #16
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %4, align 8
  %75 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.174, ptr noundef @.str.37) #19
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %77, i64 noundef %79)
  %81 = load i64, ptr %4, align 8
  %82 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.175, ptr noundef @.str.39) #19
  store i64 %82, ptr %12, align 8
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @rb_id2sym(i64 noundef %83)
  %85 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @date_zone_to_diff(i64 noundef %86)
  %88 = call i64 @rb_hash_aset(i64 noundef %81, i64 noundef %84, i64 noundef %87)
  br label %89

89:                                               ; preds = %73, %69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc3339_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %16, align 16
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %27, %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_reg_nth_match(i32 noundef %21, i64 noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %17, !llvm.loop !28

30:                                               ; preds = %17
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id, ptr noundef @.str.18) #19
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_str_to_inum(i64 noundef %36, i32 noundef 10, i32 noundef 0)
  %38 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %37)
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.176, ptr noundef @.str.63) #19
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %44 = load i64, ptr %43, align 16
  %45 = call i64 @rb_str_to_inum(i64 noundef %44, i32 noundef 10, i32 noundef 0)
  %46 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %42, i64 noundef %45)
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.177, ptr noundef @.str.65) #19
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @rb_str_to_inum(i64 noundef %52, i32 noundef 10, i32 noundef 0)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %53)
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.178, ptr noundef @.str.52) #19
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %60 = load i64, ptr %59, align 16
  %61 = call i64 @rb_str_to_inum(i64 noundef %60, i32 noundef 10, i32 noundef 0)
  %62 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %58, i64 noundef %61)
  %63 = load i64, ptr %4, align 8
  %64 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.179, ptr noundef @.str.54) #19
  store i64 %64, ptr %11, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call i64 @rb_id2sym(i64 noundef %65)
  %67 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @rb_str_to_inum(i64 noundef %68, i32 noundef 10, i32 noundef 0)
  %70 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %66, i64 noundef %69)
  %71 = load i64, ptr %4, align 8
  %72 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.180, ptr noundef @.str.56) #19
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %12, align 8
  %74 = call i64 @rb_id2sym(i64 noundef %73)
  %75 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %76 = load i64, ptr %75, align 16
  %77 = call i64 @rb_str_to_inum(i64 noundef %76, i32 noundef 10, i32 noundef 0)
  %78 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %74, i64 noundef %77)
  %79 = load i64, ptr %4, align 8
  %80 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.181, ptr noundef @.str.37) #19
  store i64 %80, ptr %13, align 8
  %81 = load i64, ptr %13, align 8
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %84 = load i64, ptr %83, align 16
  %85 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %82, i64 noundef %84)
  %86 = load i64, ptr %4, align 8
  %87 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.182, ptr noundef @.str.39) #19
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  %90 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %91 = load i64, ptr %90, align 16
  %92 = call i64 @date_zone_to_diff(i64 noundef %91)
  %93 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %89, i64 noundef %92)
  %94 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %95 = load i64, ptr %94, align 8
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #16
  br i1 %96, label %106, label %97

97:                                               ; preds = %30
  %98 = load i64, ptr %4, align 8
  %99 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.183, ptr noundef @.str.58) #19
  store i64 %99, ptr %15, align 8
  %100 = load i64, ptr %15, align 8
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @sec_fraction(i64 noundef %103)
  %105 = call i64 @rb_hash_aset(i64 noundef %98, i64 noundef %101, i64 noundef %104)
  br label %106

106:                                              ; preds = %97, %30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlschema_datetime_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %16, align 16
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %27, %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_reg_nth_match(i32 noundef %21, i64 noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %17, !llvm.loop !29

30:                                               ; preds = %17
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id, ptr noundef @.str.18) #19
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_str_to_inum(i64 noundef %36, i32 noundef 10, i32 noundef 0)
  %38 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %37)
  %39 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %40 = load i64, ptr %39, align 16
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #16
  br i1 %41, label %51, label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %4, align 8
  %44 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.184, ptr noundef @.str.63) #19
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  %47 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %48 = load i64, ptr %47, align 16
  %49 = call i64 @rb_str_to_inum(i64 noundef %48, i32 noundef 10, i32 noundef 0)
  %50 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %46, i64 noundef %49)
  br label %51

51:                                               ; preds = %42, %30
  %52 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #16
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %4, align 8
  %57 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.185, ptr noundef @.str.65) #19
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call i64 @rb_id2sym(i64 noundef %58)
  %60 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @rb_str_to_inum(i64 noundef %61, i32 noundef 10, i32 noundef 0)
  %63 = call i64 @rb_hash_aset(i64 noundef %56, i64 noundef %59, i64 noundef %62)
  br label %64

64:                                               ; preds = %55, %51
  %65 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %66 = load i64, ptr %65, align 16
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #16
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %4, align 8
  %70 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.186, ptr noundef @.str.52) #19
  store i64 %70, ptr %10, align 8
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %74 = load i64, ptr %73, align 16
  %75 = call i64 @rb_str_to_inum(i64 noundef %74, i32 noundef 10, i32 noundef 0)
  %76 = call i64 @rb_hash_aset(i64 noundef %69, i64 noundef %72, i64 noundef %75)
  br label %77

77:                                               ; preds = %68, %64
  %78 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %79 = load i64, ptr %78, align 8
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #16
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %4, align 8
  %83 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.187, ptr noundef @.str.54) #19
  store i64 %83, ptr %11, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @rb_id2sym(i64 noundef %84)
  %86 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @rb_str_to_inum(i64 noundef %87, i32 noundef 10, i32 noundef 0)
  %89 = call i64 @rb_hash_aset(i64 noundef %82, i64 noundef %85, i64 noundef %88)
  br label %90

90:                                               ; preds = %81, %77
  %91 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %92 = load i64, ptr %91, align 16
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #16
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %4, align 8
  %96 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.188, ptr noundef @.str.56) #19
  store i64 %96, ptr %12, align 8
  %97 = load i64, ptr %12, align 8
  %98 = call i64 @rb_id2sym(i64 noundef %97)
  %99 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %100 = load i64, ptr %99, align 16
  %101 = call i64 @rb_str_to_inum(i64 noundef %100, i32 noundef 10, i32 noundef 0)
  %102 = call i64 @rb_hash_aset(i64 noundef %95, i64 noundef %98, i64 noundef %101)
  br label %103

103:                                              ; preds = %94, %90
  %104 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %105 = load i64, ptr %104, align 8
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #16
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %4, align 8
  %109 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.189, ptr noundef @.str.58) #19
  store i64 %109, ptr %13, align 8
  %110 = load i64, ptr %13, align 8
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @sec_fraction(i64 noundef %113)
  %115 = call i64 @rb_hash_aset(i64 noundef %108, i64 noundef %111, i64 noundef %114)
  br label %116

116:                                              ; preds = %107, %103
  %117 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %118 = load i64, ptr %117, align 16
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #16
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %4, align 8
  %122 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.190, ptr noundef @.str.37) #19
  store i64 %122, ptr %14, align 8
  %123 = load i64, ptr %14, align 8
  %124 = call i64 @rb_id2sym(i64 noundef %123)
  %125 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %126 = load i64, ptr %125, align 16
  %127 = call i64 @rb_hash_aset(i64 noundef %121, i64 noundef %124, i64 noundef %126)
  %128 = load i64, ptr %4, align 8
  %129 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.191, ptr noundef @.str.39) #19
  store i64 %129, ptr %15, align 8
  %130 = load i64, ptr %15, align 8
  %131 = call i64 @rb_id2sym(i64 noundef %130)
  %132 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %133 = load i64, ptr %132, align 16
  %134 = call i64 @date_zone_to_diff(i64 noundef %133)
  %135 = call i64 @rb_hash_aset(i64 noundef %128, i64 noundef %131, i64 noundef %134)
  br label %136

136:                                              ; preds = %120, %116
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlschema_time_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %13, align 16
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %24, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_reg_nth_match(i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 %22
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %14, !llvm.loop !30

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id, ptr noundef @.str.52) #19
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @rb_str_to_inum(i64 noundef %33, i32 noundef 10, i32 noundef 0)
  %35 = call i64 @rb_hash_aset(i64 noundef %28, i64 noundef %31, i64 noundef %34)
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.192, ptr noundef @.str.54) #19
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  %41 = load i64, ptr %40, align 16
  %42 = call i64 @rb_str_to_inum(i64 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %39, i64 noundef %42)
  %44 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #16
  br i1 %46, label %56, label %47

47:                                               ; preds = %27
  %48 = load i64, ptr %4, align 8
  %49 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.193, ptr noundef @.str.56) #19
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  %52 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @rb_str_to_inum(i64 noundef %53, i32 noundef 10, i32 noundef 0)
  %55 = call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %51, i64 noundef %54)
  br label %56

56:                                               ; preds = %47, %27
  %57 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %58 = load i64, ptr %57, align 16
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #16
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8
  %62 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.194, ptr noundef @.str.58) #19
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %66 = load i64, ptr %65, align 16
  %67 = call i64 @sec_fraction(i64 noundef %66)
  %68 = call i64 @rb_hash_aset(i64 noundef %61, i64 noundef %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %60, %56
  %70 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %71 = load i64, ptr %70, align 8
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #16
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %4, align 8
  %75 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.195, ptr noundef @.str.37) #19
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %77, i64 noundef %79)
  %81 = load i64, ptr %4, align 8
  %82 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.196, ptr noundef @.str.39) #19
  store i64 %82, ptr %12, align 8
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @rb_id2sym(i64 noundef %83)
  %85 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @date_zone_to_diff(i64 noundef %86)
  %88 = call i64 @rb_hash_aset(i64 noundef %81, i64 noundef %84, i64 noundef %87)
  br label %89

89:                                               ; preds = %73, %69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @xmlschema_trunc_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [5 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %12, align 16
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_reg_nth_match(i32 noundef %17, i64 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 %21
  store i64 %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %13, !llvm.loop !31

26:                                               ; preds = %13
  %27 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #16
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id, ptr noundef @.str.63) #19
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_str_to_inum(i64 noundef %36, i32 noundef 10, i32 noundef 0)
  %38 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %37)
  br label %39

39:                                               ; preds = %30, %26
  %40 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 2
  %41 = load i64, ptr %40, align 16
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #16
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id.197, ptr noundef @.str.65) #19
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 2
  %49 = load i64, ptr %48, align 16
  %50 = call i64 @rb_str_to_inum(i64 noundef %49, i32 noundef 10, i32 noundef 0)
  %51 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %47, i64 noundef %50)
  br label %52

52:                                               ; preds = %43, %39
  %53 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 3
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #16
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %4, align 8
  %58 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id.198, ptr noundef @.str.65) #19
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 3
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @rb_str_to_inum(i64 noundef %62, i32 noundef 10, i32 noundef 0)
  %64 = call i64 @rb_hash_aset(i64 noundef %57, i64 noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %56, %52
  %66 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 4
  %67 = load i64, ptr %66, align 16
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #16
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8
  %71 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id.199, ptr noundef @.str.37) #19
  store i64 %71, ptr %10, align 8
  %72 = load i64, ptr %10, align 8
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  %74 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 4
  %75 = load i64, ptr %74, align 16
  %76 = call i64 @rb_hash_aset(i64 noundef %70, i64 noundef %73, i64 noundef %75)
  %77 = load i64, ptr %4, align 8
  %78 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id.200, ptr noundef @.str.39) #19
  store i64 %78, ptr %11, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call i64 @rb_id2sym(i64 noundef %79)
  %81 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 4
  %82 = load i64, ptr %81, align 16
  %83 = call i64 @date_zone_to_diff(i64 noundef %82)
  %84 = call i64 @rb_hash_aset(i64 noundef %77, i64 noundef %80, i64 noundef %83)
  br label %85

85:                                               ; preds = %69, %65
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc2822_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %17, align 16
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %28, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 8
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_reg_nth_match(i32 noundef %22, i64 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %26
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %18, !llvm.loop !32

31:                                               ; preds = %18
  %32 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #16
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id, ptr noundef @.str.48) #19
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @day_num(i64 noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call i64 @RB_INT2FIX(i64 noundef %43) #16
  %45 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %39, i64 noundef %44)
  br label %46

46:                                               ; preds = %35, %31
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.201, ptr noundef @.str.65) #19
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %52 = load i64, ptr %51, align 16
  %53 = call i64 @rb_str_to_inum(i64 noundef %52, i32 noundef 10, i32 noundef 0)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %53)
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.202, ptr noundef @.str.63) #19
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @mon_num(i64 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = call i64 @RB_INT2FIX(i64 noundef %62) #16
  %64 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %58, i64 noundef %63)
  %65 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %66 = load i64, ptr %65, align 16
  %67 = call i64 @rb_str_to_inum(i64 noundef %66, i32 noundef 10, i32 noundef 0)
  store i64 %67, ptr %6, align 8
  %68 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %69 = load i64, ptr %68, align 16
  %70 = call i64 @RSTRING_LEN(i64 noundef %69) #15
  %71 = icmp slt i64 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %46
  %73 = load i64, ptr %6, align 8
  %74 = call i64 @comp_year50(i64 noundef %73)
  store i64 %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %46
  %76 = load i64, ptr %4, align 8
  %77 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.203, ptr noundef @.str.18) #19
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %11, align 8
  %79 = call i64 @rb_id2sym(i64 noundef %78)
  %80 = load i64, ptr %6, align 8
  %81 = call i64 @rb_hash_aset(i64 noundef %76, i64 noundef %79, i64 noundef %80)
  %82 = load i64, ptr %4, align 8
  %83 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.204, ptr noundef @.str.52) #19
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = call i64 @rb_id2sym(i64 noundef %84)
  %86 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @rb_str_to_inum(i64 noundef %87, i32 noundef 10, i32 noundef 0)
  %89 = call i64 @rb_hash_aset(i64 noundef %82, i64 noundef %85, i64 noundef %88)
  %90 = load i64, ptr %4, align 8
  %91 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.205, ptr noundef @.str.54) #19
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %13, align 8
  %93 = call i64 @rb_id2sym(i64 noundef %92)
  %94 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %95 = load i64, ptr %94, align 16
  %96 = call i64 @rb_str_to_inum(i64 noundef %95, i32 noundef 10, i32 noundef 0)
  %97 = call i64 @rb_hash_aset(i64 noundef %90, i64 noundef %93, i64 noundef %96)
  %98 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %99 = load i64, ptr %98, align 8
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #16
  br i1 %100, label %110, label %101

101:                                              ; preds = %75
  %102 = load i64, ptr %4, align 8
  %103 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.206, ptr noundef @.str.56) #19
  store i64 %103, ptr %14, align 8
  %104 = load i64, ptr %14, align 8
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @rb_str_to_inum(i64 noundef %107, i32 noundef 10, i32 noundef 0)
  %109 = call i64 @rb_hash_aset(i64 noundef %102, i64 noundef %105, i64 noundef %108)
  br label %110

110:                                              ; preds = %101, %75
  %111 = load i64, ptr %4, align 8
  %112 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.207, ptr noundef @.str.37) #19
  store i64 %112, ptr %15, align 8
  %113 = load i64, ptr %15, align 8
  %114 = call i64 @rb_id2sym(i64 noundef %113)
  %115 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %116 = load i64, ptr %115, align 16
  %117 = call i64 @rb_hash_aset(i64 noundef %111, i64 noundef %114, i64 noundef %116)
  %118 = load i64, ptr %4, align 8
  %119 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.208, ptr noundef @.str.39) #19
  store i64 %119, ptr %16, align 8
  %120 = load i64, ptr %16, align 8
  %121 = call i64 @rb_id2sym(i64 noundef %120)
  %122 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %123 = load i64, ptr %122, align 16
  %124 = call i64 @date_zone_to_diff(i64 noundef %123)
  %125 = call i64 @rb_hash_aset(i64 noundef %118, i64 noundef %121, i64 noundef %124)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @comp_year50(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @comp_year50.rbimpl_id, ptr noundef @.str.24) #19
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 1, i64 noundef 101)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 43, i32 noundef 1, i64 noundef 3801)
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 43, i32 noundef 1, i64 noundef 4001)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @httpdate_type1_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %16, align 16
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %27, %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_reg_nth_match(i32 noundef %21, i64 noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %17, !llvm.loop !33

30:                                               ; preds = %17
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id, ptr noundef @.str.48) #19
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @day_num(i64 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call i64 @RB_INT2FIX(i64 noundef %38) #16
  %40 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %39)
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.209, ptr noundef @.str.65) #19
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  %45 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %46 = load i64, ptr %45, align 16
  %47 = call i64 @rb_str_to_inum(i64 noundef %46, i32 noundef 10, i32 noundef 0)
  %48 = call i64 @rb_hash_aset(i64 noundef %41, i64 noundef %44, i64 noundef %47)
  %49 = load i64, ptr %4, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.210, ptr noundef @.str.63) #19
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @mon_num(i64 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = call i64 @RB_INT2FIX(i64 noundef %56) #16
  %58 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %52, i64 noundef %57)
  %59 = load i64, ptr %4, align 8
  %60 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.211, ptr noundef @.str.18) #19
  store i64 %60, ptr %10, align 8
  %61 = load i64, ptr %10, align 8
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  %63 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %64 = load i64, ptr %63, align 16
  %65 = call i64 @rb_str_to_inum(i64 noundef %64, i32 noundef 10, i32 noundef 0)
  %66 = call i64 @rb_hash_aset(i64 noundef %59, i64 noundef %62, i64 noundef %65)
  %67 = load i64, ptr %4, align 8
  %68 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.212, ptr noundef @.str.52) #19
  store i64 %68, ptr %11, align 8
  %69 = load i64, ptr %11, align 8
  %70 = call i64 @rb_id2sym(i64 noundef %69)
  %71 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @rb_str_to_inum(i64 noundef %72, i32 noundef 10, i32 noundef 0)
  %74 = call i64 @rb_hash_aset(i64 noundef %67, i64 noundef %70, i64 noundef %73)
  %75 = load i64, ptr %4, align 8
  %76 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.213, ptr noundef @.str.54) #19
  store i64 %76, ptr %12, align 8
  %77 = load i64, ptr %12, align 8
  %78 = call i64 @rb_id2sym(i64 noundef %77)
  %79 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %80 = load i64, ptr %79, align 16
  %81 = call i64 @rb_str_to_inum(i64 noundef %80, i32 noundef 10, i32 noundef 0)
  %82 = call i64 @rb_hash_aset(i64 noundef %75, i64 noundef %78, i64 noundef %81)
  %83 = load i64, ptr %4, align 8
  %84 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.214, ptr noundef @.str.56) #19
  store i64 %84, ptr %13, align 8
  %85 = load i64, ptr %13, align 8
  %86 = call i64 @rb_id2sym(i64 noundef %85)
  %87 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @rb_str_to_inum(i64 noundef %88, i32 noundef 10, i32 noundef 0)
  %90 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %86, i64 noundef %89)
  %91 = load i64, ptr %4, align 8
  %92 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.215, ptr noundef @.str.37) #19
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  %95 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %96 = load i64, ptr %95, align 16
  %97 = call i64 @rb_hash_aset(i64 noundef %91, i64 noundef %94, i64 noundef %96)
  %98 = load i64, ptr %4, align 8
  %99 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.216, ptr noundef @.str.39) #19
  store i64 %99, ptr %15, align 8
  %100 = load i64, ptr %15, align 8
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = call i64 @rb_hash_aset(i64 noundef %98, i64 noundef %101, i64 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @httpdate_type2_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %19, align 16
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %30, %2
  %21 = load i32, ptr %7, align 4
  %22 = icmp sle i32 %21, 8
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load i64, ptr %3, align 8
  %26 = call i64 @rb_reg_nth_match(i32 noundef %24, i64 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %28
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %20, !llvm.loop !34

33:                                               ; preds = %20
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id, ptr noundef @.str.48) #19
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  %38 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @day_num(i64 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = call i64 @RB_INT2FIX(i64 noundef %41) #16
  %43 = call i64 @rb_hash_aset(i64 noundef %34, i64 noundef %37, i64 noundef %42)
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.217, ptr noundef @.str.65) #19
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %49 = load i64, ptr %48, align 16
  %50 = call i64 @rb_str_to_inum(i64 noundef %49, i32 noundef 10, i32 noundef 0)
  %51 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %47, i64 noundef %50)
  %52 = load i64, ptr %4, align 8
  %53 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.218, ptr noundef @.str.63) #19
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i64 @rb_id2sym(i64 noundef %54)
  %56 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @mon_num(i64 noundef %57)
  %59 = sext i32 %58 to i64
  %60 = call i64 @RB_INT2FIX(i64 noundef %59) #16
  %61 = call i64 @rb_hash_aset(i64 noundef %52, i64 noundef %55, i64 noundef %60)
  %62 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %63 = load i64, ptr %62, align 16
  %64 = call i64 @rb_str_to_inum(i64 noundef %63, i32 noundef 10, i32 noundef 0)
  store i64 %64, ptr %6, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.219, ptr noundef @.str.24) #19
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %65, i64 noundef %67, i32 noundef 1, i64 noundef 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %33
  %71 = load i64, ptr %6, align 8
  %72 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.220, ptr noundef @.str.26) #19
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %12, align 8
  %74 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef %73, i32 noundef 1, i64 noundef 199)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8
  %78 = call i64 @comp_year69(i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %76, %70, %33
  %80 = load i64, ptr %4, align 8
  %81 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.221, ptr noundef @.str.18) #19
  store i64 %81, ptr %13, align 8
  %82 = load i64, ptr %13, align 8
  %83 = call i64 @rb_id2sym(i64 noundef %82)
  %84 = load i64, ptr %6, align 8
  %85 = call i64 @rb_hash_aset(i64 noundef %80, i64 noundef %83, i64 noundef %84)
  %86 = load i64, ptr %4, align 8
  %87 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.222, ptr noundef @.str.52) #19
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  %90 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @rb_str_to_inum(i64 noundef %91, i32 noundef 10, i32 noundef 0)
  %93 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %89, i64 noundef %92)
  %94 = load i64, ptr %4, align 8
  %95 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.223, ptr noundef @.str.54) #19
  store i64 %95, ptr %15, align 8
  %96 = load i64, ptr %15, align 8
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %99 = load i64, ptr %98, align 16
  %100 = call i64 @rb_str_to_inum(i64 noundef %99, i32 noundef 10, i32 noundef 0)
  %101 = call i64 @rb_hash_aset(i64 noundef %94, i64 noundef %97, i64 noundef %100)
  %102 = load i64, ptr %4, align 8
  %103 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.224, ptr noundef @.str.56) #19
  store i64 %103, ptr %16, align 8
  %104 = load i64, ptr %16, align 8
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @rb_str_to_inum(i64 noundef %107, i32 noundef 10, i32 noundef 0)
  %109 = call i64 @rb_hash_aset(i64 noundef %102, i64 noundef %105, i64 noundef %108)
  %110 = load i64, ptr %4, align 8
  %111 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.225, ptr noundef @.str.37) #19
  store i64 %111, ptr %17, align 8
  %112 = load i64, ptr %17, align 8
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  %114 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %115 = load i64, ptr %114, align 16
  %116 = call i64 @rb_hash_aset(i64 noundef %110, i64 noundef %113, i64 noundef %115)
  %117 = load i64, ptr %4, align 8
  %118 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.226, ptr noundef @.str.39) #19
  store i64 %118, ptr %18, align 8
  %119 = load i64, ptr %18, align 8
  %120 = call i64 @rb_id2sym(i64 noundef %119)
  %121 = call i64 @rb_hash_aset(i64 noundef %117, i64 noundef %120, i64 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @httpdate_type3_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %14, align 16
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %25, %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 7
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_reg_nth_match(i32 noundef %19, i64 noundef %20)
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %23
  store i64 %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %15, !llvm.loop !35

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id, ptr noundef @.str.48) #19
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @day_num(i64 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call i64 @RB_INT2FIX(i64 noundef %36) #16
  %38 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %32, i64 noundef %37)
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.227, ptr noundef @.str.63) #19
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %44 = load i64, ptr %43, align 16
  %45 = call i32 @mon_num(i64 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #16
  %48 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %42, i64 noundef %47)
  %49 = load i64, ptr %4, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.228, ptr noundef @.str.65) #19
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_str_to_inum(i64 noundef %54, i32 noundef 10, i32 noundef 0)
  %56 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %52, i64 noundef %55)
  %57 = load i64, ptr %4, align 8
  %58 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.229, ptr noundef @.str.52) #19
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %62 = load i64, ptr %61, align 16
  %63 = call i64 @rb_str_to_inum(i64 noundef %62, i32 noundef 10, i32 noundef 0)
  %64 = call i64 @rb_hash_aset(i64 noundef %57, i64 noundef %60, i64 noundef %63)
  %65 = load i64, ptr %4, align 8
  %66 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.230, ptr noundef @.str.54) #19
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  %69 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @rb_str_to_inum(i64 noundef %70, i32 noundef 10, i32 noundef 0)
  %72 = call i64 @rb_hash_aset(i64 noundef %65, i64 noundef %68, i64 noundef %71)
  %73 = load i64, ptr %4, align 8
  %74 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.231, ptr noundef @.str.56) #19
  store i64 %74, ptr %12, align 8
  %75 = load i64, ptr %12, align 8
  %76 = call i64 @rb_id2sym(i64 noundef %75)
  %77 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %78 = load i64, ptr %77, align 16
  %79 = call i64 @rb_str_to_inum(i64 noundef %78, i32 noundef 10, i32 noundef 0)
  %80 = call i64 @rb_hash_aset(i64 noundef %73, i64 noundef %76, i64 noundef %79)
  %81 = load i64, ptr %4, align 8
  %82 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.232, ptr noundef @.str.18) #19
  store i64 %82, ptr %13, align 8
  %83 = load i64, ptr %13, align 8
  %84 = call i64 @rb_id2sym(i64 noundef %83)
  %85 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @rb_str_to_inum(i64 noundef %86, i32 noundef 10, i32 noundef 0)
  %88 = call i64 @rb_hash_aset(i64 noundef %81, i64 noundef %84, i64 noundef %87)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0301_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %17, align 16
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %28, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_reg_nth_match(i32 noundef %22, i64 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 %26
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %18, !llvm.loop !36

31:                                               ; preds = %18
  %32 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #16
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 1
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i32 [ 72, %35 ], [ %41, %36 ]
  %44 = call i32 @gengo(i32 noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id, ptr noundef @.str.18) #19
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  %49 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 2
  %50 = load i64, ptr %49, align 16
  %51 = call i64 @rb_str_to_inum(i64 noundef %50, i32 noundef 10, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @RB_INT2FIX(i64 noundef %53) #16
  %55 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %51, i64 noundef 43, i32 noundef 1, i64 noundef %54)
  %56 = call i64 @rb_hash_aset(i64 noundef %45, i64 noundef %48, i64 noundef %55)
  %57 = load i64, ptr %4, align 8
  %58 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.233, ptr noundef @.str.63) #19
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 3
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @rb_str_to_inum(i64 noundef %62, i32 noundef 10, i32 noundef 0)
  %64 = call i64 @rb_hash_aset(i64 noundef %57, i64 noundef %60, i64 noundef %63)
  %65 = load i64, ptr %4, align 8
  %66 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.234, ptr noundef @.str.65) #19
  store i64 %66, ptr %10, align 8
  %67 = load i64, ptr %10, align 8
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  %69 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 4
  %70 = load i64, ptr %69, align 16
  %71 = call i64 @rb_str_to_inum(i64 noundef %70, i32 noundef 10, i32 noundef 0)
  %72 = call i64 @rb_hash_aset(i64 noundef %65, i64 noundef %68, i64 noundef %71)
  %73 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 5
  %74 = load i64, ptr %73, align 8
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #16
  br i1 %75, label %111, label %76

76:                                               ; preds = %42
  %77 = load i64, ptr %4, align 8
  %78 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.235, ptr noundef @.str.52) #19
  store i64 %78, ptr %11, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call i64 @rb_id2sym(i64 noundef %79)
  %81 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 5
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @rb_str_to_inum(i64 noundef %82, i32 noundef 10, i32 noundef 0)
  %84 = call i64 @rb_hash_aset(i64 noundef %77, i64 noundef %80, i64 noundef %83)
  %85 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 6
  %86 = load i64, ptr %85, align 16
  %87 = call zeroext i1 @RB_NIL_P(i64 noundef %86) #16
  br i1 %87, label %97, label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %4, align 8
  %90 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.236, ptr noundef @.str.54) #19
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = call i64 @rb_id2sym(i64 noundef %91)
  %93 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 6
  %94 = load i64, ptr %93, align 16
  %95 = call i64 @rb_str_to_inum(i64 noundef %94, i32 noundef 10, i32 noundef 0)
  %96 = call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %92, i64 noundef %95)
  br label %97

97:                                               ; preds = %88, %76
  %98 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 7
  %99 = load i64, ptr %98, align 8
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #16
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %4, align 8
  %103 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.237, ptr noundef @.str.56) #19
  store i64 %103, ptr %13, align 8
  %104 = load i64, ptr %13, align 8
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 7
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @rb_str_to_inum(i64 noundef %107, i32 noundef 10, i32 noundef 0)
  %109 = call i64 @rb_hash_aset(i64 noundef %102, i64 noundef %105, i64 noundef %108)
  br label %110

110:                                              ; preds = %101, %97
  br label %111

111:                                              ; preds = %110, %42
  %112 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 8
  %113 = load i64, ptr %112, align 16
  %114 = call zeroext i1 @RB_NIL_P(i64 noundef %113) #16
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %4, align 8
  %117 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.238, ptr noundef @.str.58) #19
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %14, align 8
  %119 = call i64 @rb_id2sym(i64 noundef %118)
  %120 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 8
  %121 = load i64, ptr %120, align 16
  %122 = call i64 @sec_fraction(i64 noundef %121)
  %123 = call i64 @rb_hash_aset(i64 noundef %116, i64 noundef %119, i64 noundef %122)
  br label %124

124:                                              ; preds = %115, %111
  %125 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 9
  %126 = load i64, ptr %125, align 8
  %127 = call zeroext i1 @RB_NIL_P(i64 noundef %126) #16
  br i1 %127, label %144, label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %4, align 8
  %130 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.239, ptr noundef @.str.37) #19
  store i64 %130, ptr %15, align 8
  %131 = load i64, ptr %15, align 8
  %132 = call i64 @rb_id2sym(i64 noundef %131)
  %133 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 9
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @rb_hash_aset(i64 noundef %129, i64 noundef %132, i64 noundef %134)
  %136 = load i64, ptr %4, align 8
  %137 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.240, ptr noundef @.str.39) #19
  store i64 %137, ptr %16, align 8
  %138 = load i64, ptr %16, align 8
  %139 = call i64 @rb_id2sym(i64 noundef %138)
  %140 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 9
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @date_zone_to_diff(i64 noundef %141)
  %143 = call i64 @rb_hash_aset(i64 noundef %136, i64 noundef %139, i64 noundef %142)
  br label %144

144:                                              ; preds = %128, %124
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { allocsize(1,2) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2150775418}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{i64 2150834010}
!22 = !{i64 2150838962}
!23 = !{i64 2150842411}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
