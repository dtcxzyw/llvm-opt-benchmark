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
@zonetab.wordlist = internal constant [620 x %struct.zone] [%struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 0, i32 -7200 }, %struct.zone { i32 2, i32 -39600 }, %struct.zone { i32 4, i32 0 }, %struct.zone { i32 6, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 8, i32 21600 }, %struct.zone { i32 13, i32 25200 }, %struct.zone { i32 19, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 21, i32 3600 }, %struct.zone { i32 23, i32 18000 }, %struct.zone { i32 25, i32 -18000 }, %struct.zone { i32 29, i32 -10800 }, %struct.zone { i32 34, i32 43200 }, %struct.zone { i32 39, i32 43200 }, %struct.zone { i32 45, i32 7200 }, %struct.zone { i32 49, i32 36000 }, %struct.zone { i32 54, i32 10800 }, %struct.zone { i32 59, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 63, i32 -21600 }, %struct.zone { i32 68, i32 -18000 }, %struct.zone { i32 74, i32 -28800 }, %struct.zone { i32 78, i32 -18000 }, %struct.zone { i32 86, i32 43200 }, %struct.zone { i32 88, i32 -14400 }, %struct.zone { i32 92, i32 -18000 }, %struct.zone { i32 96, i32 10800 }, %struct.zone { i32 98, i32 23400 }, %struct.zone { i32 102, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 106, i32 7200 }, %struct.zone { i32 111, i32 3600 }, %struct.zone { i32 115, i32 14400 }, %struct.zone { i32 117, i32 7200 }, %struct.zone { i32 122, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 126, i32 28800 }, %struct.zone { i32 131, i32 39600 }, %struct.zone { i32 136, i32 43200 }, %struct.zone { i32 142, i32 -25200 }, %struct.zone { i32 146, i32 10800 }, %struct.zone { i32 150, i32 -18000 }, %struct.zone { i32 154, i32 -21600 }, %struct.zone { i32 158, i32 18000 }, %struct.zone { i32 163, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 165, i32 -10800 }, %struct.zone { i32 169, i32 -7200 }, %struct.zone { i32 173, i32 10800 }, %struct.zone { i32 177, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 179, i32 43200 }, %struct.zone { i32 184, i32 43200 }, %struct.zone { i32 190, i32 28800 }, %struct.zone { i32 194, i32 32400 }, %struct.zone { i32 196, i32 28800 }, %struct.zone { i32 200, i32 -7200 }, %struct.zone { i32 203, i32 21600 }, %struct.zone { i32 207, i32 3600 }, %struct.zone { i32 212, i32 7200 }, %struct.zone { i32 216, i32 -36000 }, %struct.zone { i32 221, i32 18000 }, %struct.zone { i32 226, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 230, i32 -14400 }, %struct.zone { i32 234, i32 3600 }, %struct.zone { i32 238, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 242, i32 39600 }, %struct.zone { i32 247, i32 21600 }, %struct.zone { i32 251, i32 19800 }, %struct.zone { i32 255, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 260, i32 43200 }, %struct.zone { i32 264, i32 3600 }, %struct.zone { i32 268, i32 18000 }, %struct.zone { i32 273, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 278, i32 36000 }, %struct.zone { i32 283, i32 -7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 288, i32 -21600 }, %struct.zone { i32 296, i32 39600 }, %struct.zone { i32 301, i32 -18000 }, %struct.zone { i32 305, i32 -18000 }, %struct.zone { i32 309, i32 34200 }, %struct.zone { i32 314, i32 39600 }, %struct.zone { i32 319, i32 -10800 }, %struct.zone { i32 323, i32 36000 }, %struct.zone { i32 328, i32 -7200 }, %struct.zone { i32 333, i32 34200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 348, i32 25200 }, %struct.zone { i32 353, i32 12600 }, %struct.zone { i32 358, i32 28800 }, %struct.zone { i32 363, i32 32400 }, %struct.zone { i32 369, i32 10800 }, %struct.zone { i32 372, i32 -3600 }, %struct.zone { i32 374, i32 21600 }, %struct.zone { i32 378, i32 -25200 }, %struct.zone { i32 387, i32 23400 }, %struct.zone { i32 391, i32 -36000 }, %struct.zone { i32 393, i32 39600 }, %struct.zone { i32 395, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 399, i32 14400 }, %struct.zone { i32 403, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 407, i32 3600 }, %struct.zone { i32 412, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 416, i32 7200 }, %struct.zone { i32 421, i32 43200 }, %struct.zone { i32 426, i32 -9000 }, %struct.zone { i32 430, i32 31500 }, %struct.zone { i32 436, i32 45900 }, %struct.zone { i32 442, i32 -18000 }, %struct.zone { i32 447, i32 14400 }, %struct.zone { i32 451, i32 -14400 }, %struct.zone { i32 455, i32 18000 }, %struct.zone { i32 460, i32 -10800 }, %struct.zone { i32 465, i32 -30600 }, %struct.zone { i32 470, i32 14400 }, %struct.zone { i32 474, i32 32400 }, %struct.zone { i32 478, i32 21600 }, %struct.zone { i32 491, i32 16200 }, %struct.zone { i32 495, i32 -10800 }, %struct.zone { i32 512, i32 -21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 528, i32 25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 532, i32 36000 }, %struct.zone { i32 536, i32 43200 }, %struct.zone { i32 540, i32 -21600 }, %struct.zone { i32 547, i32 32400 }, %struct.zone { i32 552, i32 -3600 }, %struct.zone { i32 556, i32 25200 }, %struct.zone { i32 560, i32 0 }, %struct.zone { i32 565, i32 46800 }, %struct.zone { i32 570, i32 -32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 578, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 581, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 584, i32 18000 }, %struct.zone { i32 594, i32 37800 }, %struct.zone { i32 599, i32 20700 }, %struct.zone { i32 603, i32 37800 }, %struct.zone { i32 608, i32 16200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 620, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 622, i32 25200 }, %struct.zone { i32 624, i32 16200 }, %struct.zone { i32 629, i32 28800 }, %struct.zone { i32 634, i32 32400 }, %struct.zone { i32 640, i32 0 }, %struct.zone { i32 644, i32 14400 }, %struct.zone { i32 648, i32 25200 }, %struct.zone { i32 653, i32 25200 }, %struct.zone { i32 659, i32 43200 }, %struct.zone { i32 663, i32 -28800 }, %struct.zone { i32 665, i32 46800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 670, i32 -10800 }, %struct.zone { i32 675, i32 39600 }, %struct.zone { i32 679, i32 32400 }, %struct.zone { i32 683, i32 39600 }, %struct.zone { i32 688, i32 36000 }, %struct.zone { i32 692, i32 12600 }, %struct.zone { i32 697, i32 10800 }, %struct.zone { i32 707, i32 28800 }, %struct.zone { i32 712, i32 -25200 }, %struct.zone { i32 714, i32 36000 }, %struct.zone { i32 727, i32 -21600 }, %struct.zone { i32 729, i32 49500 }, %struct.zone { i32 735, i32 18000 }, %struct.zone { i32 739, i32 -14400 }, %struct.zone { i32 745, i32 -43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 749, i32 28800 }, %struct.zone { i32 753, i32 36000 }, %struct.zone { i32 766, i32 14400 }, %struct.zone { i32 770, i32 32400 }, %struct.zone { i32 774, i32 7200 }, %struct.zone { i32 779, i32 39600 }, %struct.zone { i32 784, i32 43200 }, %struct.zone { i32 796, i32 46800 }, %struct.zone { i32 800, i32 28800 }, %struct.zone { i32 806, i32 50400 }, %struct.zone { i32 811, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 815, i32 19800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 821, i32 -10800 }, %struct.zone { i32 827, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 831, i32 -3600 }, %struct.zone { i32 836, i32 0 }, %struct.zone { i32 842, i32 -36000 }, %struct.zone { i32 847, i32 43200 }, %struct.zone { i32 851, i32 -43200 }, %struct.zone { i32 860, i32 43200 }, %struct.zone { i32 865, i32 32400 }, %struct.zone { i32 871, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 887, i32 21600 }, %struct.zone { i32 892, i32 -14400 }, %struct.zone { i32 901, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 905, i32 0 }, %struct.zone { i32 908, i32 10800 }, %struct.zone { i32 912, i32 43200 }, %struct.zone { i32 916, i32 -10800 }, %struct.zone { i32 920, i32 -25200 }, %struct.zone { i32 924, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 929, i32 -10800 }, %struct.zone { i32 933, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 937, i32 18000 }, %struct.zone { i32 941, i32 21600 }, %struct.zone { i32 946, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 951, i32 -7200 }, %struct.zone { i32 955, i32 -32400 }, %struct.zone { i32 960, i32 -3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 965, i32 25200 }, %struct.zone { i32 970, i32 28800 }, %struct.zone { i32 976, i32 -7200 }, %struct.zone { i32 989, i32 -21600 }, %struct.zone { i32 993, i32 50400 }, %struct.zone { i32 998, i32 28800 }, %struct.zone { i32 1014, i32 -18000 }, %struct.zone { i32 1018, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1022, i32 25200 }, %struct.zone { i32 1030, i32 -32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1032, i32 46800 }, %struct.zone { i32 1038, i32 -36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1042, i32 -14400 }, %struct.zone { i32 1046, i32 14400 }, %struct.zone { i32 1055, i32 3600 }, %struct.zone { i32 1070, i32 28800 }, %struct.zone { i32 1072, i32 3600 }, %struct.zone { i32 1089, i32 -12600 }, %struct.zone { i32 1102, i32 10800 }, %struct.zone { i32 1107, i32 14400 }, %struct.zone { i32 1111, i32 10800 }, %struct.zone { i32 1118, i32 14400 }, %struct.zone { i32 1126, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1131, i32 21600 }, %struct.zone { i32 1136, i32 -36000 }, %struct.zone { i32 1141, i32 20700 }, %struct.zone { i32 1147, i32 -39600 }, %struct.zone { i32 1151, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1155, i32 -10800 }, %struct.zone { i32 1160, i32 -36000 }, %struct.zone { i32 1164, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1168, i32 32400 }, %struct.zone { i32 1172, i32 28800 }, %struct.zone { i32 1185, i32 7200 }, %struct.zone { i32 1191, i32 23400 }, %struct.zone { i32 1199, i32 46800 }, %struct.zone { i32 1204, i32 -10800 }, %struct.zone { i32 1208, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1212, i32 25200 }, %struct.zone { i32 1223, i32 18000 }, %struct.zone { i32 1227, i32 -21600 }, %struct.zone { i32 1232, i32 43200 }, %struct.zone { i32 1237, i32 -3600 }, %struct.zone { i32 1241, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1257, i32 21600 }, %struct.zone { i32 1261, i32 34200 }, %struct.zone { i32 1273, i32 -28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1281, i32 -21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1296, i32 -14400 }, %struct.zone { i32 1307, i32 -3600 }, %struct.zone { i32 1314, i32 -32400 }, %struct.zone { i32 1319, i32 18000 }, %struct.zone { i32 1323, i32 -18000 }, %struct.zone { i32 1325, i32 7200 }, %struct.zone { i32 1329, i32 -28800 }, %struct.zone { i32 1334, i32 28800 }, %struct.zone { i32 1339, i32 32400 }, %struct.zone { i32 1345, i32 14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1349, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1353, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1366, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1370, i32 -5400 }, %struct.zone { i32 1374, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1379, i32 14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1384, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1393, i32 25200 }, %struct.zone { i32 1398, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1404, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1408, i32 -43200 }, %struct.zone { i32 1410, i32 -32400 }, %struct.zone { i32 1415, i32 -14400 }, %struct.zone { i32 1426, i32 -36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1435, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1439, i32 -7200 }, %struct.zone { i32 1444, i32 18000 }, %struct.zone { i32 1449, i32 21600 }, %struct.zone { i32 1455, i32 14400 }, %struct.zone { i32 1460, i32 32400 }, %struct.zone { i32 1465, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1471, i32 -32400 }, %struct.zone { i32 1475, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1485, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1495, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1503, i32 25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1507, i32 36000 }, %struct.zone { i32 1519, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1524, i32 -25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1536, i32 36000 }, %struct.zone { i32 1541, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1547, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1551, i32 28800 }, %struct.zone { i32 1558, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1563, i32 -3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1574, i32 46800 }, %struct.zone { i32 1578, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1584, i32 -18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1595, i32 39600 }, %struct.zone { i32 1599, i32 -43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1604, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1609, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1613, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1619, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1629, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1634, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1650, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1654, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1672, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1685, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1697, i32 36000 }, %struct.zone { i32 1702, i32 -18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1713, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1724, i32 -32400 }, %struct.zone { i32 1728, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1736, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1740, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1748, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1758, i32 -28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1762, i32 43200 }, %struct.zone { i32 1767, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1777, i32 -10800 }], align 16
@stringpool_contents = internal constant %struct.stringpool_t { [2 x i8] c"o\00", [2 x i8] c"x\00", [2 x i8] c"z\00", [2 x i8] c"q\00", [5 x i8] c"omst\00", [6 x i8] c"omsst\00", [2 x i8] c"p\00", [2 x i8] c"a\00", [2 x i8] c"e\00", [4 x i8] c"pet\00", [5 x i8] c"pmst\00", [5 x i8] c"pett\00", [6 x i8] c"petst\00", [4 x i8] c"eet\00", [5 x i8] c"aest\00", [5 x i8] c"eest\00", [4 x i8] c"eat\00", [5 x i8] c"east\00", [6 x i8] c"easst\00", [4 x i8] c"pst\00", [8 x i8] c"eastern\00", [2 x i8] c"m\00", [4 x i8] c"ast\00", [4 x i8] c"est\00", [2 x i8] c"c\00", [4 x i8] c"mmt\00", [4 x i8] c"met\00", [5 x i8] c"mest\00", [4 x i8] c"cet\00", [2 x i8] c"d\00", [5 x i8] c"cest\00", [4 x i8] c"cat\00", [5 x i8] c"cast\00", [5 x i8] c"magt\00", [6 x i8] c"magst\00", [4 x i8] c"mst\00", [4 x i8] c"msk\00", [4 x i8] c"cot\00", [4 x i8] c"cst\00", [5 x i8] c"aqtt\00", [2 x i8] c"f\00", [4 x i8] c"art\00", [4 x i8] c"fnt\00", [4 x i8] c"fet\00", [2 x i8] c"b\00", [5 x i8] c"anat\00", [6 x i8] c"anast\00", [4 x i8] c"bnt\00", [2 x i8] c"i\00", [4 x i8] c"pht\00", [3 x i8] c"at\00", [4 x i8] c"zp6\00", [5 x i8] c"mewt\00", [4 x i8] c"fst\00", [5 x i8] c"ahst\00", [5 x i8] c"mawt\00", [4 x i8] c"zp5\00", [4 x i8] c"bot\00", [4 x i8] c"bst\00", [4 x i8] c"pwt\00", [5 x i8] c"pont\00", [4 x i8] c"iot\00", [4 x i8] c"ist\00", [5 x i8] c"awst\00", [4 x i8] c"mht\00", [4 x i8] c"mez\00", [5 x i8] c"orat\00", [5 x i8] c"mesz\00", [5 x i8] c"chst\00", [5 x i8] c"pmdt\00", [8 x i8] c"central\00", [5 x i8] c"aedt\00", [4 x i8] c"act\00", [4 x i8] c"ect\00", [5 x i8] c"acst\00", [5 x i8] c"eadt\00", [4 x i8] c"brt\00", [5 x i8] c"chut\00", [5 x i8] c"brst\00", [15 x i8] c"cen. australia\00", [5 x i8] c"davt\00", [5 x i8] c"irst\00", [5 x i8] c"irkt\00", [6 x i8] c"irkst\00", [3 x i8] c"bt\00", [2 x i8] c"n\00", [4 x i8] c"btt\00", [9 x i8] c"mountain\00", [4 x i8] c"cct\00", [2 x i8] c"w\00", [2 x i8] c"l\00", [4 x i8] c"fwt\00", [4 x i8] c"msd\00", [4 x i8] c"wet\00", [5 x i8] c"west\00", [4 x i8] c"wat\00", [5 x i8] c"wast\00", [5 x i8] c"wakt\00", [4 x i8] c"nst\00", [6 x i8] c"acwst\00", [6 x i8] c"chast\00", [5 x i8] c"cist\00", [4 x i8] c"azt\00", [4 x i8] c"clt\00", [5 x i8] c"azst\00", [5 x i8] c"clst\00", [5 x i8] c"mart\00", [4 x i8] c"zp4\00", [4 x i8] c"jst\00", [13 x i8] c"central asia\00", [4 x i8] c"aft\00", [17 x i8] c"e. south america\00", [16 x i8] c"central america\00", [4 x i8] c"ict\00", [4 x i8] c"pgt\00", [4 x i8] c"nrt\00", [7 x i8] c"mexico\00", [5 x i8] c"awdt\00", [4 x i8] c"egt\00", [4 x i8] c"cxt\00", [5 x i8] c"egst\00", [5 x i8] c"phot\00", [8 x i8] c"alaskan\00", [3 x i8] c"nt\00", [3 x i8] c"wt\00", [10 x i8] c"west asia\00", [5 x i8] c"acdt\00", [4 x i8] c"npt\00", [5 x i8] c"lhst\00", [12 x i8] c"afghanistan\00", [2 x i8] c"k\00", [2 x i8] c"g\00", [5 x i8] c"irdt\00", [5 x i8] c"chot\00", [6 x i8] c"chost\00", [4 x i8] c"gmt\00", [4 x i8] c"get\00", [5 x i8] c"novt\00", [6 x i8] c"novst\00", [4 x i8] c"fjt\00", [2 x i8] c"u\00", [5 x i8] c"fjst\00", [5 x i8] c"pyst\00", [4 x i8] c"nct\00", [4 x i8] c"kst\00", [5 x i8] c"kost\00", [4 x i8] c"gst\00", [5 x i8] c"iran\00", [10 x i8] c"e. africa\00", [5 x i8] c"wadt\00", [2 x i8] c"t\00", [13 x i8] c"e. australia\00", [2 x i8] c"s\00", [6 x i8] c"chadt\00", [4 x i8] c"tmt\00", [6 x i8] c"cidst\00", [4 x i8] c"aoe\00", [4 x i8] c"myt\00", [13 x i8] c"west pacific\00", [4 x i8] c"mut\00", [4 x i8] c"wit\00", [5 x i8] c"sast\00", [5 x i8] c"sakt\00", [12 x i8] c"new zealand\00", [4 x i8] c"tot\00", [6 x i8] c"china\00", [5 x i8] c"tost\00", [4 x i8] c"sst\00", [6 x i8] c"india\00", [6 x i8] c"warst\00", [4 x i8] c"sbt\00", [5 x i8] c"azot\00", [6 x i8] c"azost\00", [5 x i8] c"taht\00", [4 x i8] c"nzt\00", [9 x i8] c"dateline\00", [5 x i8] c"nzst\00", [6 x i8] c"tokyo\00", [16 x i8] c"central pacific\00", [5 x i8] c"qyzt\00", [9 x i8] c"atlantic\00", [4 x i8] c"nft\00", [3 x i8] c"ut\00", [4 x i8] c"trt\00", [4 x i8] c"wft\00", [4 x i8] c"srt\00", [4 x i8] c"pdt\00", [5 x i8] c"lhdt\00", [4 x i8] c"adt\00", [4 x i8] c"edt\00", [4 x i8] c"pkt\00", [5 x i8] c"almt\00", [5 x i8] c"wita\00", [4 x i8] c"wgt\00", [5 x i8] c"akst\00", [5 x i8] c"wgst\00", [5 x i8] c"krat\00", [6 x i8] c"krast\00", [13 x i8] c"mid-atlantic\00", [4 x i8] c"mdt\00", [5 x i8] c"lint\00", [16 x i8] c"malay peninsula\00", [4 x i8] c"cdt\00", [4 x i8] c"swt\00", [8 x i8] c"se asia\00", [2 x i8] c"v\00", [6 x i8] c"tonga\00", [4 x i8] c"ckt\00", [4 x i8] c"vet\00", [9 x i8] c"caucasus\00", [15 x i8] c"central europe\00", [2 x i8] c"h\00", [17 x i8] c"central european\00", [13 x i8] c"newfoundland\00", [5 x i8] c"arab\00", [4 x i8] c"sct\00", [7 x i8] c"arabic\00", [8 x i8] c"arabian\00", [5 x i8] c"ddut\00", [5 x i8] c"vost\00", [5 x i8] c"hast\00", [6 x i8] c"nepal\00", [4 x i8] c"nut\00", [4 x i8] c"fkt\00", [5 x i8] c"fkst\00", [4 x i8] c"hst\00", [4 x i8] c"idt\00", [4 x i8] c"tlt\00", [13 x i8] c"w. australia\00", [6 x i8] c"egypt\00", [8 x i8] c"myanmar\00", [5 x i8] c"nzdt\00", [4 x i8] c"gft\00", [4 x i8] c"uzt\00", [11 x i8] c"north asia\00", [4 x i8] c"mvt\00", [5 x i8] c"galt\00", [5 x i8] c"nfdt\00", [4 x i8] c"cvt\00", [16 x i8] c"north asia east\00", [4 x i8] c"kgt\00", [12 x i8] c"aus central\00", [8 x i8] c"pacific\00", [15 x i8] c"canada central\00", [11 x i8] c"pacific sa\00", [7 x i8] c"azores\00", [5 x i8] c"gamt\00", [4 x i8] c"tft\00", [2 x i8] c"r\00", [4 x i8] c"fle\00", [5 x i8] c"akdt\00", [5 x i8] c"ulat\00", [6 x i8] c"ulast\00", [4 x i8] c"ret\00", [4 x i8] c"tjt\00", [13 x i8] c"south africa\00", [4 x i8] c"sgt\00", [4 x i8] c"ndt\00", [5 x i8] c"rott\00", [5 x i8] c"samt\00", [9 x i8] c"tasmania\00", [5 x i8] c"hovt\00", [6 x i8] c"hovst\00", [4 x i8] c"gyt\00", [2 x i8] c"y\00", [5 x i8] c"hadt\00", [11 x i8] c"sa western\00", [9 x i8] c"hawaiian\00", [4 x i8] c"uyt\00", [5 x i8] c"uyst\00", [5 x i8] c"yekt\00", [6 x i8] c"yekst\00", [5 x i8] c"kuyt\00", [5 x i8] c"yakt\00", [6 x i8] c"yakst\00", [4 x i8] c"yst\00", [10 x i8] c"jerusalem\00", [10 x i8] c"sri lanka\00", [8 x i8] c"yakutsk\00", [4 x i8] c"wib\00", [12 x i8] c"aus eastern\00", [5 x i8] c"gilt\00", [12 x i8] c"us mountain\00", [5 x i8] c"vlat\00", [6 x i8] c"vlast\00", [4 x i8] c"gtb\00", [7 x i8] c"taipei\00", [5 x i8] c"sret\00", [11 x i8] c"cape verde\00", [4 x i8] c"tkt\00", [6 x i8] c"samoa\00", [11 x i8] c"sa pacific\00", [4 x i8] c"vut\00", [5 x i8] c"idlw\00", [5 x i8] c"fiji\00", [4 x i8] c"utc\00", [6 x i8] c"korea\00", [10 x i8] c"e. europe\00", [5 x i8] c"syot\00", [16 x i8] c"n. central asia\00", [4 x i8] c"tvt\00", [18 x i8] c"w. central africa\00", [13 x i8] c"ekaterinburg\00", [12 x i8] c"vladivostok\00", [5 x i8] c"yapt\00", [11 x i8] c"us eastern\00", [11 x i8] c"sa eastern\00", [4 x i8] c"hdt\00", [8 x i8] c"russian\00", [4 x i8] c"hkt\00", [8 x i8] c"romance\00", [10 x i8] c"w. europe\00", [4 x i8] c"ydt\00", [5 x i8] c"idle\00", [10 x i8] c"greenwich\00", [10 x i8] c"greenland\00" }, align 1
@hash.asso_values = internal constant [308 x i16] [i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 17, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 3, i16 2, i16 620, i16 620, i16 620, i16 620, i16 620, i16 70, i16 8, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 39, i16 176, i16 207, i16 70, i16 168, i16 1, i16 5, i16 18, i16 74, i16 218, i16 2, i16 117, i16 130, i16 48, i16 88, i16 125, i16 225, i16 92, i16 1, i16 1, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 39, i16 176, i16 207, i16 70, i16 168, i16 1, i16 5, i16 18, i16 74, i16 218, i16 2, i16 117, i16 130, i16 48, i16 88, i16 125, i16 225, i16 92, i16 1, i16 1, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 27, i16 104, i16 1, i16 9, i16 4, i16 309, i16 190, i16 188, i16 177, i16 255, i16 108, i16 2, i16 341, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 27, i16 104, i16 1, i16 9, i16 4, i16 309, i16 190, i16 188, i16 177, i16 255, i16 108, i16 2, i16 341, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620], align 16
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 4, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call i64 @RSTRING_LEN(i64 noundef %30) #22
  store i64 %31, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = call i32 @str_end_with_word(ptr noundef %34, i64 noundef %35, ptr noundef @.str)
  store i32 %36, ptr %8, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %39 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %39, ptr %9, align 4, !tbaa !13
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8, !tbaa !6
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %5, align 8, !tbaa !6
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i64, ptr %5, align 8, !tbaa !6
  %46 = call i32 @str_end_with_word(ptr noundef %44, i64 noundef %45, ptr noundef @.str.1)
  store i32 %46, ptr %8, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %5, align 8, !tbaa !6
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %5, align 8, !tbaa !6
  br label %69

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load i64, ptr %5, align 8, !tbaa !6
  %56 = call i32 @str_end_with_word(ptr noundef %54, i64 noundef %55, ptr noundef @.str.2)
  store i32 %56, ptr %8, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %5, align 8, !tbaa !6
  %62 = sub nsw i64 %61, %60
  store i64 %62, ptr %5, align 8, !tbaa !6
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %68

63:                                               ; preds = %53
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %5, align 8, !tbaa !6
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %5, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  br label %81

70:                                               ; preds = %1
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = load i64, ptr %5, align 8, !tbaa !6
  %73 = call i32 @str_end_with_word(ptr noundef %71, i64 noundef %72, ptr noundef @.str.3)
  store i32 %73, ptr %8, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %5, align 8, !tbaa !6
  %79 = sub nsw i64 %78, %77
  store i64 %79, ptr %5, align 8, !tbaa !6
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %82, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = load i64, ptr %5, align 8, !tbaa !6
  %85 = call i64 @shrunk_size(ptr noundef %83, i64 noundef %84)
  store i64 %85, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 17, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8, !tbaa !15
  %86 = load i64, ptr %11, align 8, !tbaa !6
  %87 = icmp sle i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %89, ptr %11, align 8, !tbaa !6
  br label %101

90:                                               ; preds = %81
  %91 = load i64, ptr %11, align 8, !tbaa !6
  %92 = icmp sle i64 %91, 17
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %94 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  store ptr %94, ptr %14, align 8, !tbaa !10
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load i64, ptr %5, align 8, !tbaa !6
  %98 = call i64 @shrink_space(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i64 %98, ptr %11, align 8, !tbaa !6
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %99, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100, %88
  %102 = load i64, ptr %11, align 8, !tbaa !6
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i64, ptr %11, align 8, !tbaa !6
  %106 = icmp sle i64 %105, 17
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = load i64, ptr %11, align 8, !tbaa !6
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %110 to i64
  %112 = call ptr @zonetab(ptr noundef %108, i64 noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %107, %104, %101
  %114 = load ptr, ptr %13, align 8, !tbaa !15
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.zone, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !17
  store i32 %119, ptr %15, align 4, !tbaa !13
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = add nsw i32 %123, 3600
  store i32 %124, ptr %15, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %122, %116
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = call i64 @RB_INT2FIX(i64 noundef %127) #23
  store i64 %128, ptr %4, align 8, !tbaa !6
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  br label %130

129:                                              ; preds = %113
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 17, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %373 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store i64 0, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  store i64 0, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  store i64 0, ptr %21, align 8, !tbaa !6
  %133 = load i64, ptr %5, align 8, !tbaa !6
  %134 = icmp sgt i64 %133, 3
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %136, ptr noundef @.str.4, i64 noundef 3) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  %141 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %140, ptr noundef @.str.5, i64 noundef 3) #22
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  store ptr %145, ptr %6, align 8, !tbaa !10
  %146 = load i64, ptr %5, align 8, !tbaa !6
  %147 = sub nsw i64 %146, 3
  store i64 %147, ptr %5, align 8, !tbaa !6
  br label %148

148:                                              ; preds = %143, %139, %132
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 43
  br i1 %157, label %158, label %369

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %6, align 8, !tbaa !10
  %160 = load i8, ptr %159, align 1, !tbaa !19
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 45
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %18, align 4, !tbaa !13
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !10
  %166 = load i64, ptr %5, align 8, !tbaa !6
  %167 = add nsw i64 %166, -1
  store i64 %167, ptr %5, align 8, !tbaa !6
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = call i64 @ruby_strtoul(ptr noundef %168, ptr noundef %17, i32 noundef 10)
  store i64 %169, ptr %19, align 8, !tbaa !6
  %170 = load ptr, ptr %17, align 8, !tbaa !10
  %171 = load i8, ptr %170, align 1, !tbaa !19
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 58
  br i1 %173, label %174, label %210

174:                                              ; preds = %158
  %175 = load i64, ptr %19, align 8, !tbaa !6
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %19, align 8, !tbaa !6
  %179 = icmp slt i64 23, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174
  store i64 4, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %370

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %17, align 8, !tbaa !10
  store ptr %183, ptr %6, align 8, !tbaa !10
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  %185 = call i64 @ruby_strtoul(ptr noundef %184, ptr noundef %17, i32 noundef 10)
  store i64 %185, ptr %20, align 8, !tbaa !6
  %186 = load i64, ptr %20, align 8, !tbaa !6
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %181
  %189 = load i64, ptr %20, align 8, !tbaa !6
  %190 = icmp slt i64 59, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %181
  store i64 4, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %370

192:                                              ; preds = %188
  %193 = load ptr, ptr %17, align 8, !tbaa !10
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 58
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = load ptr, ptr %17, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %17, align 8, !tbaa !10
  store ptr %199, ptr %6, align 8, !tbaa !10
  %200 = load ptr, ptr %6, align 8, !tbaa !10
  %201 = call i64 @ruby_strtoul(ptr noundef %200, ptr noundef %17, i32 noundef 10)
  store i64 %201, ptr %21, align 8, !tbaa !6
  %202 = load i64, ptr %21, align 8, !tbaa !6
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = load i64, ptr %21, align 8, !tbaa !6
  %206 = icmp slt i64 59, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %204, %197
  store i64 4, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %370

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %192
  br label %353

210:                                              ; preds = %158
  %211 = load ptr, ptr %17, align 8, !tbaa !10
  %212 = load i8, ptr %211, align 1, !tbaa !19
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 44
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %17, align 8, !tbaa !10
  %217 = load i8, ptr %216, align 1, !tbaa !19
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 46
  br i1 %219, label %220, label %317

220:                                              ; preds = %215, %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  store i64 7, ptr %24, align 8, !tbaa !6
  %221 = load i64, ptr %19, align 8, !tbaa !6
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %19, align 8, !tbaa !6
  %225 = icmp slt i64 23, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %220
  store i64 4, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %316

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  %229 = load i64, ptr %5, align 8, !tbaa !6
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = load ptr, ptr %17, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %17, align 8, !tbaa !10
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  store i64 %235, ptr %22, align 8, !tbaa !6
  %236 = load i64, ptr %22, align 8, !tbaa !6
  %237 = icmp ugt i64 %236, 7
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  store i64 7, ptr %22, align 8, !tbaa !6
  br label %239

239:                                              ; preds = %238, %227
  %240 = load ptr, ptr %17, align 8, !tbaa !10
  %241 = load i64, ptr %22, align 8, !tbaa !6
  %242 = call i64 @ruby_scan_digits(ptr noundef %240, i64 noundef %241, i32 noundef 10, ptr noundef %22, ptr noundef %23)
  store i64 %242, ptr %21, align 8, !tbaa !6
  %243 = load i64, ptr %22, align 8, !tbaa !6
  %244 = load ptr, ptr %17, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store ptr %245, ptr %17, align 8, !tbaa !10
  %246 = load ptr, ptr %6, align 8, !tbaa !10
  %247 = load i64, ptr %5, align 8, !tbaa !6
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = icmp ult ptr %245, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %239
  %251 = load ptr, ptr %17, align 8, !tbaa !10
  %252 = load i8, ptr %251, align 1, !tbaa !19
  %253 = sext i8 %252 to i32
  %254 = load i64, ptr %21, align 8, !tbaa !6
  %255 = and i64 %254, 1
  %256 = icmp ne i64 %255, 0
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 53, %258
  %260 = icmp sge i32 %253, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %250
  %262 = load ptr, ptr %17, align 8, !tbaa !10
  %263 = load i8, ptr %262, align 1, !tbaa !19
  %264 = sext i8 %263 to i32
  %265 = icmp sle i32 %264, 57
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load i64, ptr %21, align 8, !tbaa !6
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %21, align 8, !tbaa !6
  br label %269

269:                                              ; preds = %266, %261, %250, %239
  %270 = load i64, ptr %21, align 8, !tbaa !6
  %271 = mul nsw i64 %270, 36
  store i64 %271, ptr %21, align 8, !tbaa !6
  %272 = load i32, ptr %18, align 4, !tbaa !13
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load i64, ptr %19, align 8, !tbaa !6
  %276 = sub nsw i64 0, %275
  store i64 %276, ptr %19, align 8, !tbaa !6
  %277 = load i64, ptr %21, align 8, !tbaa !6
  %278 = sub nsw i64 0, %277
  store i64 %278, ptr %21, align 8, !tbaa !6
  br label %279

279:                                              ; preds = %274, %269
  %280 = load i64, ptr %22, align 8, !tbaa !6
  %281 = icmp ule i64 %280, 2
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load i64, ptr %22, align 8, !tbaa !6
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %21, align 8, !tbaa !6
  %287 = mul nsw i64 %286, 10
  store i64 %287, ptr %21, align 8, !tbaa !6
  br label %288

288:                                              ; preds = %285, %282
  %289 = load i64, ptr %21, align 8, !tbaa !6
  %290 = load i64, ptr %19, align 8, !tbaa !6
  %291 = mul nsw i64 %290, 3600
  %292 = add nsw i64 %289, %291
  %293 = call i64 @RB_INT2FIX(i64 noundef %292) #23
  store i64 %293, ptr %4, align 8, !tbaa !6
  br label %315

294:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %295 = load i64, ptr %22, align 8, !tbaa !6
  %296 = sub i64 %295, 2
  %297 = trunc i64 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %298)
  store i64 %299, ptr %25, align 8, !tbaa !6
  %300 = load i64, ptr %21, align 8, !tbaa !6
  %301 = call i64 @RB_INT2FIX(i64 noundef %300) #23
  %302 = load i64, ptr %25, align 8, !tbaa !6
  %303 = call i64 @rb_rational_new(i64 noundef %301, i64 noundef %302)
  %304 = load i64, ptr %19, align 8, !tbaa !6
  %305 = mul nsw i64 %304, 3600
  %306 = call i64 @RB_INT2FIX(i64 noundef %305) #23
  %307 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %303, i64 noundef 43, i32 noundef 1, i64 noundef %306)
  store i64 %307, ptr %4, align 8, !tbaa !6
  %308 = load i64, ptr %4, align 8, !tbaa !6
  %309 = call i64 @rb_rational_den(i64 noundef %308) #22
  %310 = icmp eq i64 %309, 3
  br i1 %310, label %311, label %314

311:                                              ; preds = %294
  %312 = load i64, ptr %4, align 8, !tbaa !6
  %313 = call i64 @rb_rational_num(i64 noundef %312) #22
  store i64 %313, ptr %4, align 8, !tbaa !6
  br label %314

314:                                              ; preds = %311, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %315

315:                                              ; preds = %314, %288
  store i32 2, ptr %16, align 4
  br label %316

316:                                              ; preds = %315, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %370

317:                                              ; preds = %215
  %318 = load i64, ptr %5, align 8, !tbaa !6
  %319 = icmp sgt i64 %318, 2
  br i1 %319, label %320, label %351

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %321 = load i64, ptr %5, align 8, !tbaa !6
  %322 = icmp sge i64 %321, 1
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = load ptr, ptr %6, align 8, !tbaa !10
  %325 = getelementptr inbounds i8, ptr %324, i64 0
  %326 = load i64, ptr %5, align 8, !tbaa !6
  %327 = srem i64 %326, 2
  %328 = sub nsw i64 2, %327
  %329 = call i64 @ruby_scan_digits(ptr noundef %325, i64 noundef %328, i32 noundef 10, ptr noundef %26, ptr noundef %27)
  store i64 %329, ptr %19, align 8, !tbaa !6
  br label %330

330:                                              ; preds = %323, %320
  %331 = load i64, ptr %5, align 8, !tbaa !6
  %332 = icmp sge i64 %331, 3
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8, !tbaa !10
  %335 = load i64, ptr %5, align 8, !tbaa !6
  %336 = srem i64 %335, 2
  %337 = sub nsw i64 2, %336
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = call i64 @ruby_scan_digits(ptr noundef %338, i64 noundef 2, i32 noundef 10, ptr noundef %26, ptr noundef %27)
  store i64 %339, ptr %20, align 8, !tbaa !6
  br label %340

340:                                              ; preds = %333, %330
  %341 = load i64, ptr %5, align 8, !tbaa !6
  %342 = icmp sge i64 %341, 5
  br i1 %342, label %343, label %350

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8, !tbaa !10
  %345 = load i64, ptr %5, align 8, !tbaa !6
  %346 = srem i64 %345, 2
  %347 = sub nsw i64 4, %346
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = call i64 @ruby_scan_digits(ptr noundef %348, i64 noundef 2, i32 noundef 10, ptr noundef %26, ptr noundef %27)
  store i64 %349, ptr %21, align 8, !tbaa !6
  br label %350

350:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %351

351:                                              ; preds = %350, %317
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %209
  %354 = load i64, ptr %20, align 8, !tbaa !6
  %355 = mul nsw i64 %354, 60
  %356 = load i64, ptr %19, align 8, !tbaa !6
  %357 = mul nsw i64 %356, 3600
  %358 = add nsw i64 %355, %357
  %359 = load i64, ptr %21, align 8, !tbaa !6
  %360 = add nsw i64 %359, %358
  store i64 %360, ptr %21, align 8, !tbaa !6
  %361 = load i32, ptr %18, align 4, !tbaa !13
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %353
  %364 = load i64, ptr %21, align 8, !tbaa !6
  %365 = sub nsw i64 0, %364
  store i64 %365, ptr %21, align 8, !tbaa !6
  br label %366

366:                                              ; preds = %363, %353
  %367 = load i64, ptr %21, align 8, !tbaa !6
  %368 = call i64 @RB_INT2FIX(i64 noundef %367) #23
  store i64 %368, ptr %4, align 8, !tbaa !6
  br label %369

369:                                              ; preds = %366, %153
  store i32 0, ptr %16, align 4
  br label %370

370:                                              ; preds = %369, %316, %207, %191, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %371 = load i32, ptr %16, align 4
  switch i32 %371, label %373 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  store i32 0, ptr %16, align 4
  br label %373

373:                                              ; preds = %372, %370, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  %374 = load i32, ptr %16, align 4
  switch i32 %374, label %381 [
    i32 0, label %375
    i32 2, label %379
  ]

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  store ptr %3, ptr %28, align 8, !tbaa !20
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %28) #21, !srcloc !22
  %376 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %376, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  %377 = load ptr, ptr %29, align 8, !tbaa !20
  %378 = load volatile i64, ptr %377, align 8, !tbaa !6
  br label %379

379:                                              ; preds = %375, %373
  %380 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %380, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %381

381:                                              ; preds = %379, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %382 = load i64, ptr %2, align 8
  ret i64 %382
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_end_with_word(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = call i64 @strlen(ptr noundef %10) #22
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %3
  %18 = call ptr @__ctype_b_loc() #23
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !6
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %21, %23
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %19, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !28
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %42, ptr noundef %43, i64 noundef %45) #22
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !6
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = call ptr @__ctype_b_loc() #23
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load i64, ptr %6, align 8, !tbaa !6
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %60, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !28
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %58, %53
  %77 = phi i1 [ false, %53 ], [ %75, %58 ]
  br i1 %77, label %50, label %78, !llvm.loop !30

78:                                               ; preds = %76
  %79 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @shrunk_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !13
  store i64 0, ptr %6, align 8, !tbaa !6
  store i64 0, ptr %5, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #23
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8192
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %29, %26
  store i32 0, ptr %7, align 4, !tbaa !13
  %33 = load i64, ptr %6, align 8, !tbaa !6
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !6
  br label %36

35:                                               ; preds = %12
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %5, align 8, !tbaa !6
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !6
  br label %8, !llvm.loop !32

40:                                               ; preds = %8
  %41 = load i64, ptr %6, align 8, !tbaa !6
  %42 = load i64, ptr %4, align 8, !tbaa !6
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %6, align 8, !tbaa !6
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i64 [ %45, %44 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @shrink_space(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 0, ptr %9, align 4, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !6
  store i64 0, ptr %7, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = call ptr @__ctype_b_loc() #23
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load i64, ptr %8, align 8, !tbaa !6
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 32, ptr %35, align 1, !tbaa !19
  br label %36

36:                                               ; preds = %31, %28
  store i32 0, ptr %9, align 4, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %40, ptr %44, align 1, !tbaa !19
  br label %46

45:                                               ; preds = %14
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8, !tbaa !6
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !6
  br label %10, !llvm.loop !33

50:                                               ; preds = %10
  %51 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zonetab(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = icmp ule i64 %10, 17
  br i1 %11, label %12, label %71

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = icmp uge i64 %13, 1
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = call i32 @hash(ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp ule i32 %19, 619
  br i1 %20, label %21, label %67

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [620 x %struct.zone], ptr @zonetab.wordlist, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.zone, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !34
  store i32 %26, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @stringpool_contents, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = and i32 %39, -33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load i64, ptr %5, align 8, !tbaa !6
  %46 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %43, ptr noundef %44, i64 noundef %45) #22
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load i64, ptr %5, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [620 x %struct.zone], ptr @zonetab.wordlist, i64 0, i64 %57
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %48, %42, %29
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %21
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %15
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %12, %2
  store ptr null, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %3, align 8
  ret ptr %73

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #6

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #6

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %35 = call i64 @rb_backref_get()
  store i64 %35, ptr %5, align 8, !tbaa !6
  %36 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_match_busy(i64 noundef %36)
  br label %37

37:                                               ; preds = %2
  %38 = load i64, ptr @date__parse.pat, align 8, !tbaa !6
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #23
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i64 @regcomp(ptr noundef @date__parse.pat_source, i64 noundef 25, i32 noundef 0)
  store i64 %41, ptr @date__parse.pat, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %3, align 8, !tbaa !6
  %46 = call i64 @rb_str_dup(i64 noundef %45)
  store i64 %46, ptr %3, align 8, !tbaa !6
  %47 = load i64, ptr %3, align 8, !tbaa !6
  %48 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id, ptr noundef @.str.6) #25
  store i64 %48, ptr %7, align 8, !tbaa !6
  %49 = load i64, ptr %7, align 8, !tbaa !6
  %50 = load i64, ptr @date__parse.pat, align 8, !tbaa !6
  %51 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %47, i64 noundef %49, i32 noundef 2, i64 noundef %50, i64 noundef %51)
  %53 = call i64 @rb_hash_new()
  store i64 %53, ptr %6, align 8, !tbaa !6
  %54 = load i64, ptr %6, align 8, !tbaa !6
  %55 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.8, ptr noundef @.str.9) #25
  store i64 %55, ptr %8, align 8, !tbaa !6
  %56 = load i64, ptr %8, align 8, !tbaa !6
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = load i64, ptr %4, align 8, !tbaa !6
  %59 = call i64 @rb_hash_aset(i64 noundef %54, i64 noundef %57, i64 noundef %58)
  %60 = load i64, ptr %3, align 8, !tbaa !6
  %61 = call i32 @check_class(i64 noundef %60)
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %44
  %65 = load i64, ptr %3, align 8, !tbaa !6
  %66 = load i64, ptr %6, align 8, !tbaa !6
  %67 = call i32 @parse_day(i64 noundef %65, i64 noundef %66)
  br label %68

68:                                               ; preds = %64, %44
  %69 = load i64, ptr %3, align 8, !tbaa !6
  %70 = call i32 @check_class(i64 noundef %69)
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr %3, align 8, !tbaa !6
  %75 = load i64, ptr %6, align 8, !tbaa !6
  %76 = call i32 @parse_time(i64 noundef %74, i64 noundef %75)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load i64, ptr %3, align 8, !tbaa !6
  %79 = call i32 @check_class(i64 noundef %78)
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load i64, ptr %3, align 8, !tbaa !6
  %84 = load i64, ptr %6, align 8, !tbaa !6
  %85 = call i32 @parse_eu(i64 noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %216

88:                                               ; preds = %82
  %89 = load i64, ptr %3, align 8, !tbaa !6
  %90 = load i64, ptr %6, align 8, !tbaa !6
  %91 = call i32 @parse_us(i64 noundef %89, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %216

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i64, ptr %3, align 8, !tbaa !6
  %97 = call i32 @check_class(i64 noundef %96)
  %98 = and i32 %97, 6
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load i64, ptr %3, align 8, !tbaa !6
  %102 = load i64, ptr %6, align 8, !tbaa !6
  %103 = call i32 @parse_iso(i64 noundef %101, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %216

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i64, ptr %3, align 8, !tbaa !6
  %109 = call i32 @check_class(i64 noundef %108)
  %110 = and i32 %109, 10
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load i64, ptr %3, align 8, !tbaa !6
  %114 = load i64, ptr %6, align 8, !tbaa !6
  %115 = call i32 @parse_jis(i64 noundef %113, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %216

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %107
  %120 = load i64, ptr %3, align 8, !tbaa !6
  %121 = call i32 @check_class(i64 noundef %120)
  %122 = and i32 %121, 7
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i64, ptr %3, align 8, !tbaa !6
  %126 = load i64, ptr %6, align 8, !tbaa !6
  %127 = call i32 @parse_vms(i64 noundef %125, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %216

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %119
  %132 = load i64, ptr %3, align 8, !tbaa !6
  %133 = call i32 @check_class(i64 noundef %132)
  %134 = and i32 %133, 18
  %135 = icmp eq i32 %134, 18
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load i64, ptr %3, align 8, !tbaa !6
  %138 = load i64, ptr %6, align 8, !tbaa !6
  %139 = call i32 @parse_sla(i64 noundef %137, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %216

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %131
  %144 = load i64, ptr %3, align 8, !tbaa !6
  %145 = call i32 @check_class(i64 noundef %144)
  %146 = and i32 %145, 10
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load i64, ptr %3, align 8, !tbaa !6
  %150 = load i64, ptr %6, align 8, !tbaa !6
  %151 = call i32 @parse_dot(i64 noundef %149, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %216

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %143
  %156 = load i64, ptr %3, align 8, !tbaa !6
  %157 = call i32 @check_class(i64 noundef %156)
  %158 = and i32 %157, 2
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load i64, ptr %3, align 8, !tbaa !6
  %162 = load i64, ptr %6, align 8, !tbaa !6
  %163 = call i32 @parse_iso2(i64 noundef %161, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %216

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %155
  %168 = load i64, ptr %3, align 8, !tbaa !6
  %169 = call i32 @check_class(i64 noundef %168)
  %170 = and i32 %169, 2
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load i64, ptr %3, align 8, !tbaa !6
  %174 = load i64, ptr %6, align 8, !tbaa !6
  %175 = call i32 @parse_year(i64 noundef %173, i64 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %216

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %167
  %180 = load i64, ptr %3, align 8, !tbaa !6
  %181 = call i32 @check_class(i64 noundef %180)
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load i64, ptr %3, align 8, !tbaa !6
  %186 = load i64, ptr %6, align 8, !tbaa !6
  %187 = call i32 @parse_mon(i64 noundef %185, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %216

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %179
  %192 = load i64, ptr %3, align 8, !tbaa !6
  %193 = call i32 @check_class(i64 noundef %192)
  %194 = and i32 %193, 2
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load i64, ptr %3, align 8, !tbaa !6
  %198 = load i64, ptr %6, align 8, !tbaa !6
  %199 = call i32 @parse_mday(i64 noundef %197, i64 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %216

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %191
  %204 = load i64, ptr %3, align 8, !tbaa !6
  %205 = call i32 @check_class(i64 noundef %204)
  %206 = and i32 %205, 2
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load i64, ptr %3, align 8, !tbaa !6
  %210 = load i64, ptr %6, align 8, !tbaa !6
  %211 = call i32 @parse_ddd(i64 noundef %209, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %216

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %203
  br label %216

216:                                              ; preds = %215, %213, %201, %189, %177, %165, %153, %141, %129, %117, %105, %93, %87
  %217 = load i64, ptr %3, align 8, !tbaa !6
  %218 = call i32 @check_class(i64 noundef %217)
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load i64, ptr %3, align 8, !tbaa !6
  %223 = load i64, ptr %6, align 8, !tbaa !6
  %224 = call i32 @parse_bc(i64 noundef %222, i64 noundef %223)
  br label %225

225:                                              ; preds = %221, %216
  %226 = load i64, ptr %3, align 8, !tbaa !6
  %227 = call i32 @check_class(i64 noundef %226)
  %228 = and i32 %227, 2
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load i64, ptr %3, align 8, !tbaa !6
  %232 = load i64, ptr %6, align 8, !tbaa !6
  %233 = call i32 @parse_frag(i64 noundef %231, i64 noundef %232)
  br label %234

234:                                              ; preds = %230, %225
  %235 = load i64, ptr %6, align 8, !tbaa !6
  %236 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.10, ptr noundef @.str.11) #25
  store i64 %236, ptr %9, align 8, !tbaa !6
  %237 = load i64, ptr %9, align 8, !tbaa !6
  %238 = call i64 @rb_id2sym(i64 noundef %237)
  %239 = call i64 @rb_hash_delete(i64 noundef %235, i64 noundef %238)
  %240 = call zeroext i1 @RB_TEST(i64 noundef %239) #23
  br i1 %240, label %241, label %282

241:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %242 = load i64, ptr %6, align 8, !tbaa !6
  %243 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.12, ptr noundef @.str.13) #25
  store i64 %243, ptr %11, align 8, !tbaa !6
  %244 = load i64, ptr %11, align 8, !tbaa !6
  %245 = call i64 @rb_id2sym(i64 noundef %244)
  %246 = call i64 @rb_hash_aref(i64 noundef %242, i64 noundef %245)
  store i64 %246, ptr %10, align 8, !tbaa !6
  %247 = load i64, ptr %10, align 8, !tbaa !6
  %248 = call zeroext i1 @RB_NIL_P(i64 noundef %247) #23
  br i1 %248, label %261, label %249

249:                                              ; preds = %241
  %250 = load i64, ptr %10, align 8, !tbaa !6
  %251 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.14, ptr noundef @.str.15) #25
  store i64 %251, ptr %12, align 8, !tbaa !6
  %252 = load i64, ptr %12, align 8, !tbaa !6
  %253 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %250, i64 noundef %252, i32 noundef 0)
  %254 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %253, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %254, ptr %10, align 8, !tbaa !6
  %255 = load i64, ptr %6, align 8, !tbaa !6
  %256 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.16, ptr noundef @.str.13) #25
  store i64 %256, ptr %13, align 8, !tbaa !6
  %257 = load i64, ptr %13, align 8, !tbaa !6
  %258 = call i64 @rb_id2sym(i64 noundef %257)
  %259 = load i64, ptr %10, align 8, !tbaa !6
  %260 = call i64 @rb_hash_aset(i64 noundef %255, i64 noundef %258, i64 noundef %259)
  br label %261

261:                                              ; preds = %249, %241
  %262 = load i64, ptr %6, align 8, !tbaa !6
  %263 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.17, ptr noundef @.str.18) #25
  store i64 %263, ptr %14, align 8, !tbaa !6
  %264 = load i64, ptr %14, align 8, !tbaa !6
  %265 = call i64 @rb_id2sym(i64 noundef %264)
  %266 = call i64 @rb_hash_aref(i64 noundef %262, i64 noundef %265)
  store i64 %266, ptr %10, align 8, !tbaa !6
  %267 = load i64, ptr %10, align 8, !tbaa !6
  %268 = call zeroext i1 @RB_NIL_P(i64 noundef %267) #23
  br i1 %268, label %281, label %269

269:                                              ; preds = %261
  %270 = load i64, ptr %10, align 8, !tbaa !6
  %271 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.19, ptr noundef @.str.15) #25
  store i64 %271, ptr %15, align 8, !tbaa !6
  %272 = load i64, ptr %15, align 8, !tbaa !6
  %273 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %270, i64 noundef %272, i32 noundef 0)
  %274 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %273, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %274, ptr %10, align 8, !tbaa !6
  %275 = load i64, ptr %6, align 8, !tbaa !6
  %276 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.20, ptr noundef @.str.18) #25
  store i64 %276, ptr %16, align 8, !tbaa !6
  %277 = load i64, ptr %16, align 8, !tbaa !6
  %278 = call i64 @rb_id2sym(i64 noundef %277)
  %279 = load i64, ptr %10, align 8, !tbaa !6
  %280 = call i64 @rb_hash_aset(i64 noundef %275, i64 noundef %278, i64 noundef %279)
  br label %281

281:                                              ; preds = %269, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %282

282:                                              ; preds = %281, %234
  %283 = load i64, ptr %6, align 8, !tbaa !6
  %284 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.21, ptr noundef @.str.9) #25
  store i64 %284, ptr %17, align 8, !tbaa !6
  %285 = load i64, ptr %17, align 8, !tbaa !6
  %286 = call i64 @rb_id2sym(i64 noundef %285)
  %287 = call i64 @rb_hash_delete(i64 noundef %283, i64 noundef %286)
  %288 = call zeroext i1 @RB_TEST(i64 noundef %287) #23
  br i1 %288, label %289, label %378

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %290 = load i64, ptr %6, align 8, !tbaa !6
  %291 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.22, ptr noundef @.str.13) #25
  store i64 %291, ptr %19, align 8, !tbaa !6
  %292 = load i64, ptr %19, align 8, !tbaa !6
  %293 = call i64 @rb_id2sym(i64 noundef %292)
  %294 = call i64 @rb_hash_aref(i64 noundef %290, i64 noundef %293)
  store i64 %294, ptr %18, align 8, !tbaa !6
  %295 = load i64, ptr %18, align 8, !tbaa !6
  %296 = call zeroext i1 @RB_NIL_P(i64 noundef %295) #23
  br i1 %296, label %333, label %297

297:                                              ; preds = %289
  %298 = load i64, ptr %18, align 8, !tbaa !6
  %299 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.23, ptr noundef @.str.24) #25
  store i64 %299, ptr %20, align 8, !tbaa !6
  %300 = load i64, ptr %20, align 8, !tbaa !6
  %301 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %298, i64 noundef %300, i32 noundef 1, i64 noundef 1)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %332

303:                                              ; preds = %297
  %304 = load i64, ptr %18, align 8, !tbaa !6
  %305 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.25, ptr noundef @.str.26) #25
  store i64 %305, ptr %21, align 8, !tbaa !6
  %306 = load i64, ptr %21, align 8, !tbaa !6
  %307 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %304, i64 noundef %306, i32 noundef 1, i64 noundef 199)
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %332

309:                                              ; preds = %303
  %310 = load i64, ptr %18, align 8, !tbaa !6
  %311 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.27, ptr noundef @.str.24) #25
  store i64 %311, ptr %22, align 8, !tbaa !6
  %312 = load i64, ptr %22, align 8, !tbaa !6
  %313 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %310, i64 noundef %312, i32 noundef 1, i64 noundef 139)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %309
  %316 = load i64, ptr %6, align 8, !tbaa !6
  %317 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.28, ptr noundef @.str.13) #25
  store i64 %317, ptr %23, align 8, !tbaa !6
  %318 = load i64, ptr %23, align 8, !tbaa !6
  %319 = call i64 @rb_id2sym(i64 noundef %318)
  %320 = load i64, ptr %18, align 8, !tbaa !6
  %321 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %320, i64 noundef 43, i32 noundef 1, i64 noundef 3801)
  %322 = call i64 @rb_hash_aset(i64 noundef %316, i64 noundef %319, i64 noundef %321)
  br label %331

323:                                              ; preds = %309
  %324 = load i64, ptr %6, align 8, !tbaa !6
  %325 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.29, ptr noundef @.str.13) #25
  store i64 %325, ptr %24, align 8, !tbaa !6
  %326 = load i64, ptr %24, align 8, !tbaa !6
  %327 = call i64 @rb_id2sym(i64 noundef %326)
  %328 = load i64, ptr %18, align 8, !tbaa !6
  %329 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %328, i64 noundef 43, i32 noundef 1, i64 noundef 4001)
  %330 = call i64 @rb_hash_aset(i64 noundef %324, i64 noundef %327, i64 noundef %329)
  br label %331

331:                                              ; preds = %323, %315
  br label %332

332:                                              ; preds = %331, %303, %297
  br label %333

333:                                              ; preds = %332, %289
  %334 = load i64, ptr %6, align 8, !tbaa !6
  %335 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.30, ptr noundef @.str.18) #25
  store i64 %335, ptr %25, align 8, !tbaa !6
  %336 = load i64, ptr %25, align 8, !tbaa !6
  %337 = call i64 @rb_id2sym(i64 noundef %336)
  %338 = call i64 @rb_hash_aref(i64 noundef %334, i64 noundef %337)
  store i64 %338, ptr %18, align 8, !tbaa !6
  %339 = load i64, ptr %18, align 8, !tbaa !6
  %340 = call zeroext i1 @RB_NIL_P(i64 noundef %339) #23
  br i1 %340, label %377, label %341

341:                                              ; preds = %333
  %342 = load i64, ptr %18, align 8, !tbaa !6
  %343 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.31, ptr noundef @.str.24) #25
  store i64 %343, ptr %26, align 8, !tbaa !6
  %344 = load i64, ptr %26, align 8, !tbaa !6
  %345 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %342, i64 noundef %344, i32 noundef 1, i64 noundef 1)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %376

347:                                              ; preds = %341
  %348 = load i64, ptr %18, align 8, !tbaa !6
  %349 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.32, ptr noundef @.str.26) #25
  store i64 %349, ptr %27, align 8, !tbaa !6
  %350 = load i64, ptr %27, align 8, !tbaa !6
  %351 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %348, i64 noundef %350, i32 noundef 1, i64 noundef 199)
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %376

353:                                              ; preds = %347
  %354 = load i64, ptr %18, align 8, !tbaa !6
  %355 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.33, ptr noundef @.str.24) #25
  store i64 %355, ptr %28, align 8, !tbaa !6
  %356 = load i64, ptr %28, align 8, !tbaa !6
  %357 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %354, i64 noundef %356, i32 noundef 1, i64 noundef 139)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %353
  %360 = load i64, ptr %6, align 8, !tbaa !6
  %361 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.34, ptr noundef @.str.18) #25
  store i64 %361, ptr %29, align 8, !tbaa !6
  %362 = load i64, ptr %29, align 8, !tbaa !6
  %363 = call i64 @rb_id2sym(i64 noundef %362)
  %364 = load i64, ptr %18, align 8, !tbaa !6
  %365 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %364, i64 noundef 43, i32 noundef 1, i64 noundef 3801)
  %366 = call i64 @rb_hash_aset(i64 noundef %360, i64 noundef %363, i64 noundef %365)
  br label %375

367:                                              ; preds = %353
  %368 = load i64, ptr %6, align 8, !tbaa !6
  %369 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.35, ptr noundef @.str.18) #25
  store i64 %369, ptr %30, align 8, !tbaa !6
  %370 = load i64, ptr %30, align 8, !tbaa !6
  %371 = call i64 @rb_id2sym(i64 noundef %370)
  %372 = load i64, ptr %18, align 8, !tbaa !6
  %373 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %372, i64 noundef 43, i32 noundef 1, i64 noundef 4001)
  %374 = call i64 @rb_hash_aset(i64 noundef %368, i64 noundef %371, i64 noundef %373)
  br label %375

375:                                              ; preds = %367, %359
  br label %376

376:                                              ; preds = %375, %347, %341
  br label %377

377:                                              ; preds = %376, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %378

378:                                              ; preds = %377, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %379 = load i64, ptr %6, align 8, !tbaa !6
  %380 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.36, ptr noundef @.str.37) #25
  store i64 %380, ptr %32, align 8, !tbaa !6
  %381 = load i64, ptr %32, align 8, !tbaa !6
  %382 = call i64 @rb_id2sym(i64 noundef %381)
  %383 = call i64 @rb_hash_aref(i64 noundef %379, i64 noundef %382)
  store i64 %383, ptr %31, align 8, !tbaa !6
  %384 = load i64, ptr %31, align 8, !tbaa !6
  %385 = call zeroext i1 @RB_NIL_P(i64 noundef %384) #23
  br i1 %385, label %401, label %386

386:                                              ; preds = %378
  %387 = load i64, ptr %6, align 8, !tbaa !6
  %388 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.38, ptr noundef @.str.39) #25
  store i64 %388, ptr %33, align 8, !tbaa !6
  %389 = load i64, ptr %33, align 8, !tbaa !6
  %390 = call i64 @rb_id2sym(i64 noundef %389)
  %391 = call i64 @rb_hash_aref(i64 noundef %387, i64 noundef %390)
  %392 = call zeroext i1 @RB_NIL_P(i64 noundef %391) #23
  br i1 %392, label %393, label %401

393:                                              ; preds = %386
  %394 = load i64, ptr %6, align 8, !tbaa !6
  %395 = call i64 @rbimpl_intern_const(ptr noundef @date__parse.rbimpl_id.40, ptr noundef @.str.39) #25
  store i64 %395, ptr %34, align 8, !tbaa !6
  %396 = load i64, ptr %34, align 8, !tbaa !6
  %397 = call i64 @rb_id2sym(i64 noundef %396)
  %398 = load i64, ptr %31, align 8, !tbaa !6
  %399 = call i64 @date_zone_to_diff(i64 noundef %398)
  %400 = call i64 @rb_hash_aset(i64 noundef %394, i64 noundef %397, i64 noundef %399)
  br label %401

401:                                              ; preds = %393, %386, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  %402 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_backref_set(i64 noundef %402)
  %403 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %403
}

declare i64 @rb_backref_get() #6

declare void @rb_match_busy(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @regcomp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = call i64 @rb_reg_new(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call i64 @rb_obj_freeze(i64 noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_gc_register_mark_object(i64 noundef %14)
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %15
}

declare i64 @rb_str_dup(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i64 @rb_intern_const(ptr noundef %11) #22
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !35

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #6

declare i64 @rb_hash_new() #6

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #6

declare i64 @rb_id2sym(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i32 0, ptr %3, align 4, !tbaa !13
  store i64 0, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %80, %1
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #22
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %83

10:                                               ; preds = %5
  %11 = call ptr @__ctype_b_loc() #23
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i64, ptr %2, align 8, !tbaa !6
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !28
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1024
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = or i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %25, %10
  %29 = call ptr @__ctype_b_loc() #23
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i64, ptr %2, align 8, !tbaa !6
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %30, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !28
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2048
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %3, align 4, !tbaa !13
  %45 = or i32 %44, 2
  store i32 %45, ptr %3, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %43, %28
  %47 = load i64, ptr %2, align 8, !tbaa !6
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4, !tbaa !13
  %56 = or i32 %55, 4
  store i32 %56, ptr %3, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %54, %46
  %58 = load i64, ptr %2, align 8, !tbaa !6
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load i64, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %3, align 4, !tbaa !13
  %67 = or i32 %66, 8
  store i32 %67, ptr %3, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %65, %57
  %69 = load i64, ptr %2, align 8, !tbaa !6
  %70 = call ptr @RSTRING_PTR(i64 noundef %69)
  %71 = load i64, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i32, ptr %3, align 4, !tbaa !13
  %78 = or i32 %77, 16
  store i32 %78, ptr %3, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %76, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %4, align 8, !tbaa !6
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %4, align 8, !tbaa !6
  br label %5, !llvm.loop !36

83:                                               ; preds = %5
  %84 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_day(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_day.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_day.pat_source, i64 noundef 41, i32 noundef 1)
  store i64 %9, ptr @parse_day.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_day.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_day_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_time.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_time.pat_source, i64 noundef 262, i32 noundef 1)
  store i64 %9, ptr @parse_time.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_time.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_time_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_eu(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_eu.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_eu.pat_source, i64 noundef 207, i32 noundef 1)
  store i64 %9, ptr @parse_eu.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_eu.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_eu_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_us(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_us.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_us.pat_source, i64 noundef 166, i32 noundef 1)
  store i64 %9, ptr @parse_us.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_us.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_us_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso.pat_source, i64 noundef 35, i32 noundef 0)
  store i64 %9, ptr @parse_iso.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_jis(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_jis.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_jis.pat_source, i64 noundef 30, i32 noundef 1)
  store i64 %9, ptr @parse_jis.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_jis.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_jis_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vms(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = call i32 @parse_vms11(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !6
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_sla(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_sla.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_sla.pat_source, i64 noundef 46, i32 noundef 1)
  store i64 %9, ptr @parse_sla.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_sla.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_sla_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_dot(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_dot.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_dot.pat_source, i64 noundef 42, i32 noundef 1)
  store i64 %9, ptr @parse_dot.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_dot.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_dot_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = call i32 @parse_iso21(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %42

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call i32 @parse_iso22(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %42

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = call i32 @parse_iso23(i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %42

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i32 @parse_iso24(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %42

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = load i64, ptr %5, align 8, !tbaa !6
  %32 = call i32 @parse_iso25(i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %42

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = load i64, ptr %5, align 8, !tbaa !6
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_year(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_year.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_year.pat_source, i64 noundef 8, i32 noundef 0)
  store i64 %9, ptr @parse_year.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_year.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_year_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_mon(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_mon.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_mon.pat_source, i64 noundef 54, i32 noundef 1)
  store i64 %9, ptr @parse_mon.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_mon.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_mon_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_mday(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_mday.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_mday.pat_source, i64 noundef 27, i32 noundef 1)
  store i64 %9, ptr @parse_mday.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_mday.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_mday_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_ddd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_ddd.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_ddd.pat_source, i64 noundef 106, i32 noundef 1)
  store i64 %9, ptr @parse_ddd.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_ddd.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_ddd_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_bc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_bc.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_bc.pat_source, i64 noundef 31, i32 noundef 1)
  store i64 %9, ptr @parse_bc.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_bc.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_bc_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_frag(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_frag.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_frag.pat_source, i64 noundef 19, i32 noundef 1)
  store i64 %9, ptr @parse_frag.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_frag.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_frag_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #6

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #6

declare void @rb_backref_set(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__iso8601(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i32 @iso8601_ext_datetime(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %32

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @iso8601_bas_datetime(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %32

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8, !tbaa !6
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i32 @iso8601_ext_time(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %2, align 8, !tbaa !6
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = call i32 @iso8601_bas_time(i64 noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %30, %24, %18, %12
  %33 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_backref_set(i64 noundef %33)
  %34 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601_ext_datetime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @iso8601_ext_datetime.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @iso8601_ext_datetime.pat_source, i64 noundef 185, i32 noundef 1)
  store i64 %9, ptr @iso8601_ext_datetime.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @iso8601_ext_datetime.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @iso8601_ext_datetime_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601_bas_datetime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @iso8601_bas_datetime.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @iso8601_bas_datetime.pat_source, i64 noundef 213, i32 noundef 1)
  store i64 %9, ptr @iso8601_bas_datetime.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @iso8601_bas_datetime.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @iso8601_bas_datetime_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601_ext_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @iso8601_ext_time.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @iso8601_ext_time.pat_source, i64 noundef 76, i32 noundef 1)
  store i64 %9, ptr @iso8601_ext_time.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @iso8601_ext_time.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @iso8601_ext_time_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601_bas_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @iso8601_bas_time.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @iso8601_bas_time.pat_source, i64 noundef 72, i32 noundef 1)
  store i64 %9, ptr @iso8601_bas_time.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @iso8601_bas_time.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @iso8601_ext_time_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__rfc3339(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i32 @rfc3339(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_backref_set(i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3339(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @rfc3339.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @rfc3339.pat_source, i64 noundef 97, i32 noundef 1)
  store i64 %9, ptr @rfc3339.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @rfc3339.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @rfc3339_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__xmlschema(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i32 @xmlschema_datetime(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %26

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @xmlschema_time(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %26

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8, !tbaa !6
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i32 @xmlschema_trunc(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %18, %12
  %27 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_backref_set(i64 noundef %27)
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xmlschema_datetime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @xmlschema_datetime.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @xmlschema_datetime.pat_source, i64 noundef 107, i32 noundef 1)
  store i64 %9, ptr @xmlschema_datetime.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @xmlschema_datetime.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @xmlschema_datetime_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xmlschema_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @xmlschema_time.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @xmlschema_time.pat_source, i64 noundef 65, i32 noundef 1)
  store i64 %9, ptr @xmlschema_time.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @xmlschema_time.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @xmlschema_time_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xmlschema_trunc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @xmlschema_trunc.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @xmlschema_trunc.pat_source, i64 noundef 67, i32 noundef 1)
  store i64 %9, ptr @xmlschema_trunc.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @xmlschema_trunc.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @xmlschema_trunc_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__rfc2822(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i32 @rfc2822(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_backref_set(i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc2822(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @rfc2822.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @rfc2822.pat_source, i64 noundef 214, i32 noundef 1)
  store i64 %9, ptr @rfc2822.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @rfc2822.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @rfc2822_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__httpdate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i32 @httpdate_type1(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %26

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @httpdate_type2(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %26

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8, !tbaa !6
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i32 @httpdate_type3(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %18, %12
  %27 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_backref_set(i64 noundef %27)
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @httpdate_type1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @httpdate_type1.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @httpdate_type1.pat_source, i64 noundef 151, i32 noundef 1)
  store i64 %9, ptr @httpdate_type1.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @httpdate_type1.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @httpdate_type1_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @httpdate_type2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @httpdate_type2.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @httpdate_type2.pat_source, i64 noundef 186, i32 noundef 1)
  store i64 %9, ptr @httpdate_type2.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @httpdate_type2.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @httpdate_type2_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @httpdate_type3(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @httpdate_type3.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @httpdate_type3.pat_source, i64 noundef 139, i32 noundef 1)
  store i64 %9, ptr @httpdate_type3.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @httpdate_type3.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @httpdate_type3_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__jisx0301(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = call i64 @rb_backref_get()
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_match_busy(i64 noundef %6)
  %7 = call i64 @rb_hash_new()
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i32 @jisx0301(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = call i64 @date__iso8601(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_backref_set(i64 noundef %17)
  %18 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @jisx0301(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @jisx0301.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @jisx0301.pat_source, i64 noundef 124, i32 noundef 1)
  store i64 %9, ptr @jisx0301.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr @jisx0301.pat, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i32 @match(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @jisx0301_cb)
  br label %17

17:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !37
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !23
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #22
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @hash(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
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
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [308 x i16], ptr @hash.asso_values, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !28
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %2, %2, %2, %2, %2, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [308 x i16], ptr @hash.asso_values, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !28
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %2, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [308 x i16], ptr @hash.asso_values, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !28
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = add i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %2, %29
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !28
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = add i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %2, %39
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, 52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !28
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = add i32 %61, %60
  store i32 %62, ptr %5, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %64
}

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) #6

declare i64 @rb_obj_freeze(i64 noundef) #6

declare void @rb_gc_register_mark_object(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @strlen(ptr noundef %4) #22
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subx(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %20 = load i64, ptr %9, align 8, !tbaa !6
  %21 = call i64 @rbimpl_intern_const(ptr noundef @subx.rbimpl_id, ptr noundef @.str.41) #25
  store i64 %21, ptr %13, align 8, !tbaa !6
  %22 = load i64, ptr %13, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %22, i32 noundef 1, i64 noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !6
  %25 = load i64, ptr %12, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #23
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %29 = load i64, ptr %12, align 8, !tbaa !6
  %30 = call i64 @rbimpl_intern_const(ptr noundef @subx.rbimpl_id.42, ptr noundef @.str.43) #25
  store i64 %30, ptr %17, align 8, !tbaa !6
  %31 = load i64, ptr %17, align 8, !tbaa !6
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %31, i32 noundef 1, i64 noundef 1)
  store i64 %32, ptr %15, align 8, !tbaa !6
  %33 = load i64, ptr %12, align 8, !tbaa !6
  %34 = call i64 @rbimpl_intern_const(ptr noundef @subx.rbimpl_id.44, ptr noundef @.str.45) #25
  store i64 %34, ptr %18, align 8, !tbaa !6
  %35 = load i64, ptr %18, align 8, !tbaa !6
  %36 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef %35, i32 noundef 1, i64 noundef 1)
  store i64 %36, ptr %16, align 8, !tbaa !6
  %37 = load i64, ptr %7, align 8, !tbaa !6
  %38 = call i64 @rbimpl_intern_const(ptr noundef @subx.rbimpl_id.46, ptr noundef @.str.47) #25
  store i64 %38, ptr %19, align 8, !tbaa !6
  %39 = load i64, ptr %19, align 8, !tbaa !6
  %40 = load i64, ptr %15, align 8, !tbaa !6
  %41 = load i64, ptr %16, align 8, !tbaa !6
  %42 = call i64 @rb_num2long_inline(i64 noundef %41)
  %43 = load i64, ptr %15, align 8, !tbaa !6
  %44 = call i64 @rb_num2long_inline(i64 noundef %43)
  %45 = sub nsw i64 %42, %44
  %46 = call i64 @rb_long2num_inline(i64 noundef %45)
  %47 = load i64, ptr %8, align 8, !tbaa !6
  %48 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef %39, i32 noundef 3, i64 noundef %40, i64 noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !39
  %50 = load i64, ptr %12, align 8, !tbaa !6
  %51 = load i64, ptr %10, align 8, !tbaa !6
  %52 = call i32 %49(i64 noundef %50, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_day_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_day_cb.rbimpl_id, ptr noundef @.str.48) #25
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call i32 @day_num(i64 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #23
  %17 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #23
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_int2big(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #23
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %11
}

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @day_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %11, ptr noundef %13, i64 noundef 3) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !40

21:                                               ; preds = %16, %4
  %22 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_time_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !6
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = call i64 @rbimpl_intern_const(ptr noundef @parse_time_cb.rbimpl_id, ptr noundef @.str.37) #25
  store i64 %20, ptr %8, align 8, !tbaa !6
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %24 = call i64 @rb_hash_aset(i64 noundef %19, i64 noundef %22, i64 noundef %23)
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @parse_time_cb.pat, align 8, !tbaa !6
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #23
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i64 @regcomp(ptr noundef @parse_time_cb.pat_source, i64 noundef 90, i32 noundef 1)
  store i64 %30, ptr @parse_time_cb.pat, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %34 = load i64, ptr @parse_time_cb.pat, align 8, !tbaa !6
  %35 = call i64 @rbimpl_intern_const(ptr noundef @parse_time_cb.rbimpl_id.49, ptr noundef @.str.41) #25
  store i64 %35, ptr %10, align 8, !tbaa !6
  %36 = load i64, ptr %10, align 8, !tbaa !6
  %37 = load i64, ptr %6, align 8, !tbaa !6
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %36, i32 noundef 1, i64 noundef %37)
  store i64 %38, ptr %9, align 8, !tbaa !6
  %39 = load i64, ptr %9, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #23
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %46

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = load i64, ptr %5, align 8, !tbaa !6
  %45 = call i32 @parse_time2_cb(i64 noundef %43, i64 noundef %44)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call i64 @rb_str_to_inum(i64 noundef %18, i32 noundef 10, i32 noundef 0)
  store i64 %19, ptr %5, align 8, !tbaa !6
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #23
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 @rb_str_to_inum(i64 noundef %25, i32 noundef 10, i32 noundef 0)
  store i64 %26, ptr %6, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %24, %2
  %28 = load i64, ptr %3, align 8, !tbaa !6
  %29 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !6
  %30 = load i64, ptr %7, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #23
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !6
  %34 = call i64 @rb_str_to_inum(i64 noundef %33, i32 noundef 10, i32 noundef 0)
  store i64 %34, ptr %7, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, ptr %3, align 8, !tbaa !6
  %37 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !6
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #23
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !6
  %42 = call i64 @rb_str_to_inum(i64 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id, ptr noundef @.str.50) #25
  store i64 %43, ptr %10, align 8, !tbaa !6
  %44 = load i64, ptr %10, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = call i64 @RSTRING_LEN(i64 noundef %45) #22
  %47 = call i64 @rb_long2num_inline(i64 noundef %46)
  %48 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %44, i32 noundef 1, i64 noundef %47)
  %49 = call i64 @rb_rational_new(i64 noundef %42, i64 noundef %48)
  store i64 %49, ptr %8, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %40, %35
  %51 = load i64, ptr %3, align 8, !tbaa !6
  %52 = call i64 @rb_reg_nth_match(i32 noundef 5, i64 noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !6
  %53 = load i64, ptr %9, align 8, !tbaa !6
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #23
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %56 = load i64, ptr %5, align 8, !tbaa !6
  %57 = call i32 @rb_num2int_inline(i64 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = srem i32 %58, 12
  store i32 %59, ptr %11, align 4, !tbaa !13
  %60 = load i64, ptr %9, align 8, !tbaa !6
  %61 = call ptr @RSTRING_PTR(i64 noundef %60)
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 80
  br i1 %64, label %71, label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %9, align 8, !tbaa !6
  %67 = call ptr @RSTRING_PTR(i64 noundef %66)
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 112
  br i1 %70, label %71, label %74

71:                                               ; preds = %65, %55
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = add nsw i32 %72, 12
  store i32 %73, ptr %11, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %71, %65
  %75 = load i32, ptr %11, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = call i64 @RB_INT2FIX(i64 noundef %76) #23
  store i64 %77, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %78

78:                                               ; preds = %74, %50
  %79 = load i64, ptr %4, align 8, !tbaa !6
  %80 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id.51, ptr noundef @.str.52) #25
  store i64 %80, ptr %12, align 8, !tbaa !6
  %81 = load i64, ptr %12, align 8, !tbaa !6
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = load i64, ptr %5, align 8, !tbaa !6
  %84 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %82, i64 noundef %83)
  %85 = load i64, ptr %6, align 8, !tbaa !6
  %86 = call zeroext i1 @RB_NIL_P(i64 noundef %85) #23
  br i1 %86, label %94, label %87

87:                                               ; preds = %78
  %88 = load i64, ptr %4, align 8, !tbaa !6
  %89 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id.53, ptr noundef @.str.54) #25
  store i64 %89, ptr %13, align 8, !tbaa !6
  %90 = load i64, ptr %13, align 8, !tbaa !6
  %91 = call i64 @rb_id2sym(i64 noundef %90)
  %92 = load i64, ptr %6, align 8, !tbaa !6
  %93 = call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %91, i64 noundef %92)
  br label %94

94:                                               ; preds = %87, %78
  %95 = load i64, ptr %7, align 8, !tbaa !6
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #23
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %4, align 8, !tbaa !6
  %99 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id.55, ptr noundef @.str.56) #25
  store i64 %99, ptr %14, align 8, !tbaa !6
  %100 = load i64, ptr %14, align 8, !tbaa !6
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = load i64, ptr %7, align 8, !tbaa !6
  %103 = call i64 @rb_hash_aset(i64 noundef %98, i64 noundef %101, i64 noundef %102)
  br label %104

104:                                              ; preds = %97, %94
  %105 = load i64, ptr %8, align 8, !tbaa !6
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #23
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8, !tbaa !6
  %109 = call i64 @rbimpl_intern_const(ptr noundef @parse_time2_cb.rbimpl_id.57, ptr noundef @.str.58) #25
  store i64 %109, ptr %15, align 8, !tbaa !6
  %110 = load i64, ptr %15, align 8, !tbaa !6
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = load i64, ptr %8, align 8, !tbaa !6
  %113 = call i64 @rb_hash_aset(i64 noundef %108, i64 noundef %111, i64 noundef %112)
  br label %114

114:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #6

declare i64 @rb_num2int(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_eu_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !6
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %6, align 8, !tbaa !6
  %18 = call i32 @mon_num(i64 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #23
  store i64 %20, ptr %6, align 8, !tbaa !6
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #23
  br i1 %26, label %41, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 66
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !6
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = load i8, ptr %35, align 1, !tbaa !19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mon_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %11, ptr noundef %13, i64 noundef 3) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !41

21:                                               ; preds = %16, %4
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @s3e(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store i64 0, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 4, ptr %12, align 8, !tbaa !6
  br i1 true, label %52, label %55

52:                                               ; preds = %5
  %53 = load i64, ptr %8, align 8, !tbaa !6
  %54 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %53, i32 noundef 5) #22
  br i1 %54, label %63, label %58

55:                                               ; preds = %5
  %56 = load i64, ptr %8, align 8, !tbaa !6
  %57 = call zeroext i1 @RB_TYPE_P(i64 noundef %56, i32 noundef 5) #22
  br i1 %57, label %63, label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %8, align 8, !tbaa !6
  %60 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id, ptr noundef @.str.59) #25
  store i64 %60, ptr %13, align 8, !tbaa !6
  %61 = load i64, ptr %13, align 8, !tbaa !6
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef %61, i32 noundef 0)
  store i64 %62, ptr %8, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %58, %55, %52
  %64 = load i64, ptr %7, align 8, !tbaa !6
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #23
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8, !tbaa !6
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #23
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !6
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #23
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %73 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %73, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %74 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %74, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %75 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %75, ptr %16, align 8, !tbaa !6
  %76 = load i64, ptr %16, align 8, !tbaa !6
  store i64 %76, ptr %7, align 8, !tbaa !6
  %77 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %77, ptr %8, align 8, !tbaa !6
  %78 = load i64, ptr %15, align 8, !tbaa !6
  store i64 %78, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %79

79:                                               ; preds = %72, %69, %66, %63
  %80 = load i64, ptr %7, align 8, !tbaa !6
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #23
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  %83 = load i64, ptr %9, align 8, !tbaa !6
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #23
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8, !tbaa !6
  %87 = call i64 @RSTRING_LEN(i64 noundef %86) #22
  %88 = icmp sgt i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %90, ptr %7, align 8, !tbaa !6
  store i64 4, ptr %9, align 8, !tbaa !6
  br label %91

91:                                               ; preds = %89, %85, %82
  %92 = load i64, ptr %9, align 8, !tbaa !6
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #23
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8, !tbaa !6
  %96 = call i64 @RSTRING_LEN(i64 noundef %95) #22
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load i64, ptr %9, align 8, !tbaa !6
  %100 = call ptr @RSTRING_PTR(i64 noundef %99)
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 39
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %105, ptr %7, align 8, !tbaa !6
  store i64 4, ptr %9, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %104, %98, %94, %91
  br label %107

107:                                              ; preds = %106, %79
  %108 = load i64, ptr %7, align 8, !tbaa !6
  %109 = call zeroext i1 @RB_NIL_P(i64 noundef %108) #23
  br i1 %109, label %197, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %111 = load i64, ptr %7, align 8, !tbaa !6
  %112 = call ptr @RSTRING_PTR(i64 noundef %111)
  store ptr %112, ptr %17, align 8, !tbaa !10
  %113 = load i64, ptr %7, align 8, !tbaa !6
  %114 = call ptr @RSTRING_END(i64 noundef %113)
  store ptr %114, ptr %19, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %144, %110
  %116 = load ptr, ptr %17, align 8, !tbaa !10
  %117 = load ptr, ptr %19, align 8, !tbaa !10
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = load ptr, ptr %17, align 8, !tbaa !10
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br i1 %123, label %142, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8, !tbaa !10
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 43
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  %130 = call ptr @__ctype_b_loc() #23
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = load ptr, ptr %17, align 8, !tbaa !10
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = zext i8 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %131, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !28
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2048
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %129, %124, %119, %115
  %143 = phi i1 [ false, %124 ], [ false, %119 ], [ false, %115 ], [ %141, %129 ]
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %17, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %17, align 8, !tbaa !10
  br label %115, !llvm.loop !42

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8, !tbaa !10
  %149 = load ptr, ptr %19, align 8, !tbaa !10
  %150 = icmp uge ptr %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %196

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %153, ptr %18, align 8, !tbaa !10
  %154 = load ptr, ptr %17, align 8, !tbaa !10
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  br i1 %157, label %163, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8, !tbaa !10
  %160 = load i8, ptr %159, align 1, !tbaa !19
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 43
  br i1 %162, label %163, label %166

163:                                              ; preds = %158, %152
  %164 = load ptr, ptr %17, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %17, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %163, %158
  %167 = load ptr, ptr %17, align 8, !tbaa !10
  %168 = load ptr, ptr %19, align 8, !tbaa !10
  %169 = call i64 @digit_span(ptr noundef %167, ptr noundef %168)
  store i64 %169, ptr %20, align 8, !tbaa !6
  %170 = load ptr, ptr %17, align 8, !tbaa !10
  %171 = load i64, ptr %20, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %19, align 8, !tbaa !10
  %173 = load ptr, ptr %19, align 8, !tbaa !10
  %174 = load i8, ptr %173, align 1, !tbaa !19
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %166
  %177 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %177, ptr %7, align 8, !tbaa !6
  br i1 false, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %19, align 8, !tbaa !10
  %180 = load ptr, ptr %18, align 8, !tbaa !10
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = call i1 @llvm.is.constant.i64(i64 %183)
  br label %185

185:                                              ; preds = %178, %176
  %186 = phi i1 [ false, %176 ], [ %184, %178 ]
  %187 = select i1 %186, ptr @rb_str_new_static, ptr @rb_str_new
  %188 = load ptr, ptr %18, align 8, !tbaa !10
  %189 = load ptr, ptr %19, align 8, !tbaa !10
  %190 = load ptr, ptr %18, align 8, !tbaa !10
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = call i64 %187(ptr noundef %188, i64 noundef %193)
  store i64 %194, ptr %9, align 8, !tbaa !6
  br label %195

195:                                              ; preds = %185, %166
  br label %196

196:                                              ; preds = %195, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %197

197:                                              ; preds = %196, %107
  %198 = load i64, ptr %8, align 8, !tbaa !6
  %199 = call zeroext i1 @RB_NIL_P(i64 noundef %198) #23
  br i1 %199, label %219, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %201 = load i64, ptr %8, align 8, !tbaa !6
  %202 = call ptr @RSTRING_PTR(i64 noundef %201)
  store ptr %202, ptr %21, align 8, !tbaa !10
  %203 = load ptr, ptr %21, align 8, !tbaa !10
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 39
  br i1 %206, label %211, label %207

207:                                              ; preds = %200
  %208 = load i64, ptr %8, align 8, !tbaa !6
  %209 = call i64 @RSTRING_LEN(i64 noundef %208) #22
  %210 = icmp sgt i64 %209, 2
  br i1 %210, label %211, label %218

211:                                              ; preds = %207, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %212 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %212, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %213 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %213, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %214 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %214, ptr %24, align 8, !tbaa !6
  %215 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %215, ptr %7, align 8, !tbaa !6
  %216 = load i64, ptr %24, align 8, !tbaa !6
  store i64 %216, ptr %8, align 8, !tbaa !6
  %217 = load i64, ptr %22, align 8, !tbaa !6
  store i64 %217, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %218

218:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %219

219:                                              ; preds = %218, %197
  %220 = load i64, ptr %9, align 8, !tbaa !6
  %221 = call zeroext i1 @RB_NIL_P(i64 noundef %220) #23
  br i1 %221, label %239, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %223 = load i64, ptr %9, align 8, !tbaa !6
  %224 = call ptr @RSTRING_PTR(i64 noundef %223)
  store ptr %224, ptr %25, align 8, !tbaa !10
  %225 = load ptr, ptr %25, align 8, !tbaa !10
  %226 = load i8, ptr %225, align 1, !tbaa !19
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 39
  br i1 %228, label %233, label %229

229:                                              ; preds = %222
  %230 = load i64, ptr %9, align 8, !tbaa !6
  %231 = call i64 @RSTRING_LEN(i64 noundef %230) #22
  %232 = icmp sgt i64 %231, 2
  br i1 %232, label %233, label %238

233:                                              ; preds = %229, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  %234 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %234, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %235 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %235, ptr %27, align 8, !tbaa !6
  %236 = load i64, ptr %27, align 8, !tbaa !6
  store i64 %236, ptr %7, align 8, !tbaa !6
  %237 = load i64, ptr %26, align 8, !tbaa !6
  store i64 %237, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %238

238:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %239

239:                                              ; preds = %238, %219
  %240 = load i64, ptr %7, align 8, !tbaa !6
  %241 = call zeroext i1 @RB_NIL_P(i64 noundef %240) #23
  br i1 %241, label %363, label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  store i32 0, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %243 = load i64, ptr %7, align 8, !tbaa !6
  %244 = call ptr @RSTRING_PTR(i64 noundef %243)
  store ptr %244, ptr %28, align 8, !tbaa !10
  %245 = load i64, ptr %7, align 8, !tbaa !6
  %246 = call ptr @RSTRING_END(i64 noundef %245)
  store ptr %246, ptr %30, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %276, %242
  %248 = load ptr, ptr %28, align 8, !tbaa !10
  %249 = load ptr, ptr %30, align 8, !tbaa !10
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %247
  %252 = load ptr, ptr %28, align 8, !tbaa !10
  %253 = load i8, ptr %252, align 1, !tbaa !19
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 45
  br i1 %255, label %274, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %28, align 8, !tbaa !10
  %258 = load i8, ptr %257, align 1, !tbaa !19
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 43
  br i1 %260, label %274, label %261

261:                                              ; preds = %256
  %262 = call ptr @__ctype_b_loc() #23
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = load ptr, ptr %28, align 8, !tbaa !10
  %265 = load i8, ptr %264, align 1, !tbaa !19
  %266 = zext i8 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %263, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !28
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 2048
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  br label %274

274:                                              ; preds = %261, %256, %251, %247
  %275 = phi i1 [ false, %256 ], [ false, %251 ], [ false, %247 ], [ %273, %261 ]
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = load ptr, ptr %28, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %28, align 8, !tbaa !10
  br label %247, !llvm.loop !43

279:                                              ; preds = %274
  %280 = load ptr, ptr %28, align 8, !tbaa !10
  %281 = load ptr, ptr %30, align 8, !tbaa !10
  %282 = icmp uge ptr %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  br label %362

284:                                              ; preds = %279
  %285 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %285, ptr %29, align 8, !tbaa !10
  %286 = load ptr, ptr %28, align 8, !tbaa !10
  %287 = load i8, ptr %286, align 1, !tbaa !19
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 45
  br i1 %289, label %295, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %28, align 8, !tbaa !10
  %292 = load i8, ptr %291, align 1, !tbaa !19
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 43
  br i1 %294, label %295, label %298

295:                                              ; preds = %290, %284
  %296 = load ptr, ptr %28, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %28, align 8, !tbaa !10
  store i32 1, ptr %31, align 4, !tbaa !13
  br label %298

298:                                              ; preds = %295, %290
  %299 = load i32, ptr %31, align 4, !tbaa !13
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i64 0, ptr %12, align 8, !tbaa !6
  br label %302

302:                                              ; preds = %301, %298
  %303 = load ptr, ptr %28, align 8, !tbaa !10
  %304 = load ptr, ptr %30, align 8, !tbaa !10
  %305 = call i64 @digit_span(ptr noundef %303, ptr noundef %304)
  store i64 %305, ptr %32, align 8, !tbaa !6
  %306 = load ptr, ptr %28, align 8, !tbaa !10
  %307 = load i64, ptr %32, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store ptr %308, ptr %30, align 8, !tbaa !10
  %309 = load i64, ptr %32, align 8, !tbaa !6
  %310 = icmp ugt i64 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  store i64 0, ptr %12, align 8, !tbaa !6
  br label %312

312:                                              ; preds = %311, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %313 = load ptr, ptr %30, align 8, !tbaa !10
  %314 = load ptr, ptr %29, align 8, !tbaa !10
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %317, 1
  %319 = icmp ult i64 %318, 1024
  br i1 %319, label %320, label %329

320:                                              ; preds = %312
  store i64 0, ptr %11, align 8, !tbaa !6
  %321 = load ptr, ptr %30, align 8, !tbaa !10
  %322 = load ptr, ptr %29, align 8, !tbaa !10
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %325, 1
  %327 = mul i64 %326, 1
  %328 = alloca i8, i64 %327, align 16
  br label %337

329:                                              ; preds = %312
  %330 = load ptr, ptr %30, align 8, !tbaa !10
  %331 = load ptr, ptr %29, align 8, !tbaa !10
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %334, 1
  %336 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %11, i64 noundef %335, i64 noundef 1)
  br label %337

337:                                              ; preds = %329, %320
  %338 = phi ptr [ %328, %320 ], [ %336, %329 ]
  store ptr %338, ptr %34, align 8, !tbaa !10
  %339 = load ptr, ptr %34, align 8, !tbaa !10
  %340 = load ptr, ptr %29, align 8, !tbaa !10
  %341 = load ptr, ptr %30, align 8, !tbaa !10
  %342 = load ptr, ptr %29, align 8, !tbaa !10
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = call ptr @memcpy.inline(ptr noundef %339, ptr noundef %340, i64 noundef %345) #21
  %347 = load ptr, ptr %34, align 8, !tbaa !10
  %348 = load ptr, ptr %30, align 8, !tbaa !10
  %349 = load ptr, ptr %29, align 8, !tbaa !10
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %347, i64 %352
  store i8 0, ptr %353, align 1, !tbaa !19
  %354 = load ptr, ptr %34, align 8, !tbaa !10
  %355 = call i64 @rb_cstr_to_inum(ptr noundef %354, i32 noundef 10, i32 noundef 0)
  store i64 %355, ptr %33, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  %356 = load i64, ptr %6, align 8, !tbaa !6
  %357 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.60, ptr noundef @.str.18) #25
  store i64 %357, ptr %35, align 8, !tbaa !6
  %358 = load i64, ptr %35, align 8, !tbaa !6
  %359 = call i64 @rb_id2sym(i64 noundef %358)
  %360 = load i64, ptr %33, align 8, !tbaa !6
  %361 = call i64 @rb_hash_aset(i64 noundef %356, i64 noundef %359, i64 noundef %360)
  br label %362

362:                                              ; preds = %337, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %363

363:                                              ; preds = %362, %239
  %364 = load i32, ptr %10, align 4, !tbaa !13
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i64, ptr %6, align 8, !tbaa !6
  %368 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.61, ptr noundef @.str.11) #25
  store i64 %368, ptr %36, align 8, !tbaa !6
  %369 = load i64, ptr %36, align 8, !tbaa !6
  %370 = call i64 @rb_id2sym(i64 noundef %369)
  %371 = call i64 @rb_hash_aset(i64 noundef %367, i64 noundef %370, i64 noundef 20)
  br label %372

372:                                              ; preds = %366, %363
  %373 = load i64, ptr %8, align 8, !tbaa !6
  %374 = call zeroext i1 @RB_NIL_P(i64 noundef %373) #23
  br i1 %374, label %465, label %375

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %376 = load i64, ptr %8, align 8, !tbaa !6
  %377 = call ptr @RSTRING_PTR(i64 noundef %376)
  store ptr %377, ptr %37, align 8, !tbaa !10
  %378 = load i64, ptr %8, align 8, !tbaa !6
  %379 = call ptr @RSTRING_END(i64 noundef %378)
  store ptr %379, ptr %39, align 8, !tbaa !10
  br label %380

380:                                              ; preds = %399, %375
  %381 = load ptr, ptr %37, align 8, !tbaa !10
  %382 = load ptr, ptr %39, align 8, !tbaa !10
  %383 = icmp ult ptr %381, %382
  br i1 %383, label %384, label %397

384:                                              ; preds = %380
  %385 = call ptr @__ctype_b_loc() #23
  %386 = load ptr, ptr %385, align 8, !tbaa !26
  %387 = load ptr, ptr %37, align 8, !tbaa !10
  %388 = load i8, ptr %387, align 1, !tbaa !19
  %389 = zext i8 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %386, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !28
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 2048
  %395 = icmp ne i32 %394, 0
  %396 = xor i1 %395, true
  br label %397

397:                                              ; preds = %384, %380
  %398 = phi i1 [ false, %380 ], [ %396, %384 ]
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = load ptr, ptr %37, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %37, align 8, !tbaa !10
  br label %380, !llvm.loop !44

402:                                              ; preds = %397
  %403 = load ptr, ptr %37, align 8, !tbaa !10
  %404 = load ptr, ptr %39, align 8, !tbaa !10
  %405 = icmp uge ptr %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %464

407:                                              ; preds = %402
  %408 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %408, ptr %38, align 8, !tbaa !10
  %409 = load ptr, ptr %37, align 8, !tbaa !10
  %410 = load ptr, ptr %39, align 8, !tbaa !10
  %411 = call i64 @digit_span(ptr noundef %409, ptr noundef %410)
  store i64 %411, ptr %40, align 8, !tbaa !6
  %412 = load ptr, ptr %37, align 8, !tbaa !10
  %413 = load i64, ptr %40, align 8, !tbaa !6
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 %413
  store ptr %414, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %415 = load ptr, ptr %39, align 8, !tbaa !10
  %416 = load ptr, ptr %38, align 8, !tbaa !10
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %419, 1
  %421 = icmp ult i64 %420, 1024
  br i1 %421, label %422, label %431

422:                                              ; preds = %407
  store i64 0, ptr %11, align 8, !tbaa !6
  %423 = load ptr, ptr %39, align 8, !tbaa !10
  %424 = load ptr, ptr %38, align 8, !tbaa !10
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = add nsw i64 %427, 1
  %429 = mul i64 %428, 1
  %430 = alloca i8, i64 %429, align 16
  br label %439

431:                                              ; preds = %407
  %432 = load ptr, ptr %39, align 8, !tbaa !10
  %433 = load ptr, ptr %38, align 8, !tbaa !10
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = add nsw i64 %436, 1
  %438 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %11, i64 noundef %437, i64 noundef 1)
  br label %439

439:                                              ; preds = %431, %422
  %440 = phi ptr [ %430, %422 ], [ %438, %431 ]
  store ptr %440, ptr %42, align 8, !tbaa !10
  %441 = load ptr, ptr %42, align 8, !tbaa !10
  %442 = load ptr, ptr %38, align 8, !tbaa !10
  %443 = load ptr, ptr %39, align 8, !tbaa !10
  %444 = load ptr, ptr %38, align 8, !tbaa !10
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = call ptr @memcpy.inline(ptr noundef %441, ptr noundef %442, i64 noundef %447) #21
  %449 = load ptr, ptr %42, align 8, !tbaa !10
  %450 = load ptr, ptr %39, align 8, !tbaa !10
  %451 = load ptr, ptr %38, align 8, !tbaa !10
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %449, i64 %454
  store i8 0, ptr %455, align 1, !tbaa !19
  %456 = load ptr, ptr %42, align 8, !tbaa !10
  %457 = call i64 @rb_cstr_to_inum(ptr noundef %456, i32 noundef 10, i32 noundef 0)
  store i64 %457, ptr %41, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  %458 = load i64, ptr %6, align 8, !tbaa !6
  %459 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.62, ptr noundef @.str.63) #25
  store i64 %459, ptr %43, align 8, !tbaa !6
  %460 = load i64, ptr %43, align 8, !tbaa !6
  %461 = call i64 @rb_id2sym(i64 noundef %460)
  %462 = load i64, ptr %41, align 8, !tbaa !6
  %463 = call i64 @rb_hash_aset(i64 noundef %458, i64 noundef %461, i64 noundef %462)
  br label %464

464:                                              ; preds = %439, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  br label %465

465:                                              ; preds = %464, %372
  %466 = load i64, ptr %9, align 8, !tbaa !6
  %467 = call zeroext i1 @RB_NIL_P(i64 noundef %466) #23
  br i1 %467, label %558, label %468

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #21
  %469 = load i64, ptr %9, align 8, !tbaa !6
  %470 = call ptr @RSTRING_PTR(i64 noundef %469)
  store ptr %470, ptr %44, align 8, !tbaa !10
  %471 = load i64, ptr %9, align 8, !tbaa !6
  %472 = call ptr @RSTRING_END(i64 noundef %471)
  store ptr %472, ptr %46, align 8, !tbaa !10
  br label %473

473:                                              ; preds = %492, %468
  %474 = load ptr, ptr %44, align 8, !tbaa !10
  %475 = load ptr, ptr %46, align 8, !tbaa !10
  %476 = icmp ult ptr %474, %475
  br i1 %476, label %477, label %490

477:                                              ; preds = %473
  %478 = call ptr @__ctype_b_loc() #23
  %479 = load ptr, ptr %478, align 8, !tbaa !26
  %480 = load ptr, ptr %44, align 8, !tbaa !10
  %481 = load i8, ptr %480, align 1, !tbaa !19
  %482 = zext i8 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %479, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !28
  %486 = zext i16 %485 to i32
  %487 = and i32 %486, 2048
  %488 = icmp ne i32 %487, 0
  %489 = xor i1 %488, true
  br label %490

490:                                              ; preds = %477, %473
  %491 = phi i1 [ false, %473 ], [ %489, %477 ]
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = load ptr, ptr %44, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw i8, ptr %493, i32 1
  store ptr %494, ptr %44, align 8, !tbaa !10
  br label %473, !llvm.loop !45

495:                                              ; preds = %490
  %496 = load ptr, ptr %44, align 8, !tbaa !10
  %497 = load ptr, ptr %46, align 8, !tbaa !10
  %498 = icmp uge ptr %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  br label %557

500:                                              ; preds = %495
  %501 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %501, ptr %45, align 8, !tbaa !10
  %502 = load ptr, ptr %44, align 8, !tbaa !10
  %503 = load ptr, ptr %46, align 8, !tbaa !10
  %504 = call i64 @digit_span(ptr noundef %502, ptr noundef %503)
  store i64 %504, ptr %47, align 8, !tbaa !6
  %505 = load ptr, ptr %44, align 8, !tbaa !10
  %506 = load i64, ptr %47, align 8, !tbaa !6
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 %506
  store ptr %507, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #21
  %508 = load ptr, ptr %46, align 8, !tbaa !10
  %509 = load ptr, ptr %45, align 8, !tbaa !10
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = add nsw i64 %512, 1
  %514 = icmp ult i64 %513, 1024
  br i1 %514, label %515, label %524

515:                                              ; preds = %500
  store i64 0, ptr %11, align 8, !tbaa !6
  %516 = load ptr, ptr %46, align 8, !tbaa !10
  %517 = load ptr, ptr %45, align 8, !tbaa !10
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = add nsw i64 %520, 1
  %522 = mul i64 %521, 1
  %523 = alloca i8, i64 %522, align 16
  br label %532

524:                                              ; preds = %500
  %525 = load ptr, ptr %46, align 8, !tbaa !10
  %526 = load ptr, ptr %45, align 8, !tbaa !10
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = add nsw i64 %529, 1
  %531 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %11, i64 noundef %530, i64 noundef 1)
  br label %532

532:                                              ; preds = %524, %515
  %533 = phi ptr [ %523, %515 ], [ %531, %524 ]
  store ptr %533, ptr %49, align 8, !tbaa !10
  %534 = load ptr, ptr %49, align 8, !tbaa !10
  %535 = load ptr, ptr %45, align 8, !tbaa !10
  %536 = load ptr, ptr %46, align 8, !tbaa !10
  %537 = load ptr, ptr %45, align 8, !tbaa !10
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = call ptr @memcpy.inline(ptr noundef %534, ptr noundef %535, i64 noundef %540) #21
  %542 = load ptr, ptr %49, align 8, !tbaa !10
  %543 = load ptr, ptr %46, align 8, !tbaa !10
  %544 = load ptr, ptr %45, align 8, !tbaa !10
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr inbounds i8, ptr %542, i64 %547
  store i8 0, ptr %548, align 1, !tbaa !19
  %549 = load ptr, ptr %49, align 8, !tbaa !10
  %550 = call i64 @rb_cstr_to_inum(ptr noundef %549, i32 noundef 10, i32 noundef 0)
  store i64 %550, ptr %48, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #21
  %551 = load i64, ptr %6, align 8, !tbaa !6
  %552 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.64, ptr noundef @.str.65) #25
  store i64 %552, ptr %50, align 8, !tbaa !6
  %553 = load i64, ptr %50, align 8, !tbaa !6
  %554 = call i64 @rb_id2sym(i64 noundef %553)
  %555 = load i64, ptr %48, align 8, !tbaa !6
  %556 = call i64 @rb_hash_aset(i64 noundef %551, i64 noundef %554, i64 noundef %555)
  br label %557

557:                                              ; preds = %532, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  br label %558

558:                                              ; preds = %557, %465
  %559 = load i64, ptr %12, align 8, !tbaa !6
  %560 = call zeroext i1 @RB_NIL_P(i64 noundef %559) #23
  br i1 %560, label %568, label %561

561:                                              ; preds = %558
  %562 = load i64, ptr %6, align 8, !tbaa !6
  %563 = call i64 @rbimpl_intern_const(ptr noundef @s3e.rbimpl_id.66, ptr noundef @.str.9) #25
  store i64 %563, ptr %51, align 8, !tbaa !6
  %564 = load i64, ptr %51, align 8, !tbaa !6
  %565 = call i64 @rb_id2sym(i64 noundef %564)
  %566 = load i64, ptr %12, align 8, !tbaa !6
  %567 = call i64 @rb_hash_aset(i64 noundef %562, i64 noundef %565, i64 noundef %566)
  br label %568

568:                                              ; preds = %561, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #22
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #22
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #23
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #22
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #22
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #22
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #24
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #21
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @digit_span(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %28, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = call ptr @__ctype_b_loc() #23
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %12, %6
  %27 = phi i1 [ false, %6 ], [ %25, %12 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i64, ptr %5, align 8, !tbaa !6
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !6
  br label %6, !llvm.loop !46

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %32
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare i64 @rb_str_new(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #6

declare void @rb_free_tmp_buffer(ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #22
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #22
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #22
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #23
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !47, !range !50, !noundef !51
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #27
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !47
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #19

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_us_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !6
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %6, align 8, !tbaa !6
  %18 = call i32 @mon_num(i64 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #23
  store i64 %20, ptr %6, align 8, !tbaa !6
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #23
  br i1 %26, label %41, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 66
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !6
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = load i8, ptr %35, align 1, !tbaa !19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !6
  call void @s3e(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !6
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !6
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !6
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = call i32 @gengo(i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !13
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = call i64 @rbimpl_intern_const(ptr noundef @parse_jis_cb.rbimpl_id, ptr noundef @.str.18) #25
  store i64 %27, ptr %10, align 8, !tbaa !6
  %28 = load i64, ptr %10, align 8, !tbaa !6
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = call i64 @rb_str_to_inum(i64 noundef %30, i32 noundef 10, i32 noundef 0)
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = call i64 @RB_INT2FIX(i64 noundef %33) #23
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 43, i32 noundef 1, i64 noundef %34)
  %36 = call i64 @rb_hash_aset(i64 noundef %26, i64 noundef %29, i64 noundef %35)
  %37 = load i64, ptr %4, align 8, !tbaa !6
  %38 = call i64 @rbimpl_intern_const(ptr noundef @parse_jis_cb.rbimpl_id.67, ptr noundef @.str.63) #25
  store i64 %38, ptr %11, align 8, !tbaa !6
  %39 = load i64, ptr %11, align 8, !tbaa !6
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  %41 = load i64, ptr %7, align 8, !tbaa !6
  %42 = call i64 @rb_str_to_inum(i64 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = call i64 @rb_hash_aset(i64 noundef %37, i64 noundef %40, i64 noundef %42)
  %44 = load i64, ptr %4, align 8, !tbaa !6
  %45 = call i64 @rbimpl_intern_const(ptr noundef @parse_jis_cb.rbimpl_id.68, ptr noundef @.str.65) #25
  store i64 %45, ptr %12, align 8, !tbaa !6
  %46 = load i64, ptr %12, align 8, !tbaa !6
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = load i64, ptr %8, align 8, !tbaa !6
  %49 = call i64 @rb_str_to_inum(i64 noundef %48, i32 noundef 10, i32 noundef 0)
  %50 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %47, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gengo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load i32, ptr %2, align 4, !tbaa !13
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
  store i32 1867, ptr %3, align 4, !tbaa !13
  br label %11

6:                                                ; preds = %1, %1
  store i32 1911, ptr %3, align 4, !tbaa !13
  br label %11

7:                                                ; preds = %1, %1
  store i32 1925, ptr %3, align 4, !tbaa !13
  br label %11

8:                                                ; preds = %1, %1
  store i32 1988, ptr %3, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %1, %1
  store i32 2018, ptr %3, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vms11(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_vms11.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_vms11.pat_source, i64 noundef 83, i32 noundef 1)
  store i64 %9, ptr @parse_vms11.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_vms11.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_vms11_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vms12(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_vms12.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_vms12.pat_source, i64 noundef 83, i32 noundef 1)
  store i64 %9, ptr @parse_vms12.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_vms12.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_vms12_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vms11_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = call i32 @mon_num(i64 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #23
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  call void @s3e(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vms12_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = call i32 @mon_num(i64 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #23
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  call void @s3e(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_sla_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !6
  call void @s3e(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_dot_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !6
  call void @s3e(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso21(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso21.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso21.pat_source, i64 noundef 39, i32 noundef 1)
  store i64 %9, ptr @parse_iso21.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso21.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso21_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso22(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso22.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso22.pat_source, i64 noundef 9, i32 noundef 1)
  store i64 %9, ptr @parse_iso22.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso22.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso22_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso23(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso23.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso23.pat_source, i64 noundef 20, i32 noundef 0)
  store i64 %9, ptr @parse_iso23.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso23.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso23_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso24(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @parse_iso24.pat, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @regcomp(ptr noundef @parse_iso24.pat_source, i64 noundef 19, i32 noundef 0)
  store i64 %9, ptr @parse_iso24.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %15 = load i64, ptr @parse_iso24.pat, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @subx(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef @parse_iso24_cb)
  br label %18

18:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso25(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @parse_iso25.pat0, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #23
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i64 @regcomp(ptr noundef @parse_iso25.pat0_source, i64 noundef 25, i32 noundef 0)
  store i64 %11, ptr @parse_iso25.pat0, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @parse_iso25.pat, align 8, !tbaa !6
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #23
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i64 @regcomp(ptr noundef @parse_iso25.pat_source, i64 noundef 25, i32 noundef 0)
  store i64 %18, ptr @parse_iso25.pat, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @parse_iso25.pat0, align 8, !tbaa !6
  %22 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso25.rbimpl_id, ptr noundef @.str.41) #25
  store i64 %22, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %23, i32 noundef 1, i64 noundef %24)
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #23
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %32 = load i64, ptr @parse_iso25.pat, align 8, !tbaa !6
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = call i32 @subx(i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @parse_iso25_cb)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %27, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso26(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @parse_iso26.pat0, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #23
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i64 @regcomp(ptr noundef @parse_iso26.pat0_source, i64 noundef 10, i32 noundef 0)
  store i64 %11, ptr @parse_iso26.pat0, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @parse_iso26.pat, align 8, !tbaa !6
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #23
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i64 @regcomp(ptr noundef @parse_iso26.pat_source, i64 noundef 12, i32 noundef 0)
  store i64 %18, ptr @parse_iso26.pat, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @parse_iso26.pat0, align 8, !tbaa !6
  %22 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso26.rbimpl_id, ptr noundef @.str.41) #25
  store i64 %22, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %23, i32 noundef 1, i64 noundef %24)
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #23
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call i64 @rb_str_new_static(ptr noundef @.str.7, i64 noundef 1)
  %32 = load i64, ptr @parse_iso26.pat, align 8, !tbaa !6
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = call i32 @subx(i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @parse_iso26_cb)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %27, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso21_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso21_cb.rbimpl_id, ptr noundef @.str.13) #25
  store i64 %21, ptr %8, align 8, !tbaa !6
  %22 = load i64, ptr %8, align 8, !tbaa !6
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = call i64 @rb_str_to_inum(i64 noundef %24, i32 noundef 10, i32 noundef 0)
  %26 = call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %23, i64 noundef %25)
  br label %27

27:                                               ; preds = %19, %2
  %28 = load i64, ptr %4, align 8, !tbaa !6
  %29 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso21_cb.rbimpl_id.69, ptr noundef @.str.70) #25
  store i64 %29, ptr %9, align 8, !tbaa !6
  %30 = load i64, ptr %9, align 8, !tbaa !6
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = call i64 @rb_str_to_inum(i64 noundef %32, i32 noundef 10, i32 noundef 0)
  %34 = call i64 @rb_hash_aset(i64 noundef %28, i64 noundef %31, i64 noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !6
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #23
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %4, align 8, !tbaa !6
  %39 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso21_cb.rbimpl_id.71, ptr noundef @.str.72) #25
  store i64 %39, ptr %10, align 8, !tbaa !6
  %40 = load i64, ptr %10, align 8, !tbaa !6
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  %42 = load i64, ptr %7, align 8, !tbaa !6
  %43 = call i64 @rb_str_to_inum(i64 noundef %42, i32 noundef 10, i32 noundef 0)
  %44 = call i64 @rb_hash_aset(i64 noundef %38, i64 noundef %41, i64 noundef %43)
  br label %45

45:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso22_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso22_cb.rbimpl_id, ptr noundef @.str.72) #25
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 0)
  %15 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso23_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #23
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso23_cb.rbimpl_id, ptr noundef @.str.63) #25
  store i64 %17, ptr %7, align 8, !tbaa !6
  %18 = load i64, ptr %7, align 8, !tbaa !6
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call i64 @rb_str_to_inum(i64 noundef %20, i32 noundef 10, i32 noundef 0)
  %22 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %19, i64 noundef %21)
  br label %23

23:                                               ; preds = %15, %2
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso23_cb.rbimpl_id.73, ptr noundef @.str.65) #25
  store i64 %25, ptr %8, align 8, !tbaa !6
  %26 = load i64, ptr %8, align 8, !tbaa !6
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = call i64 @rb_str_to_inum(i64 noundef %28, i32 noundef 10, i32 noundef 0)
  %30 = call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso24_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso24_cb.rbimpl_id, ptr noundef @.str.63) #25
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = call i64 @rb_str_to_inum(i64 noundef %17, i32 noundef 10, i32 noundef 0)
  %19 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %16, i64 noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #23
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso24_cb.rbimpl_id.74, ptr noundef @.str.65) #25
  store i64 %24, ptr %8, align 8, !tbaa !6
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = call i64 @rb_str_to_inum(i64 noundef %27, i32 noundef 10, i32 noundef 0)
  %29 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %26, i64 noundef %28)
  br label %30

30:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso25_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso25_cb.rbimpl_id, ptr noundef @.str.18) #25
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = call i64 @rb_str_to_inum(i64 noundef %17, i32 noundef 10, i32 noundef 0)
  %19 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %16, i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso25_cb.rbimpl_id.75, ptr noundef @.str.76) #25
  store i64 %21, ptr %8, align 8, !tbaa !6
  %22 = load i64, ptr %8, align 8, !tbaa !6
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = call i64 @rb_str_to_inum(i64 noundef %24, i32 noundef 10, i32 noundef 0)
  %26 = call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_iso26_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_iso26_cb.rbimpl_id, ptr noundef @.str.76) #25
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 0)
  %15 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_year_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_year_cb.rbimpl_id, ptr noundef @.str.18) #25
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 0)
  %15 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_mon_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_mon_cb.rbimpl_id, ptr noundef @.str.63) #25
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call i32 @mon_num(i64 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #23
  %17 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_mday_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rbimpl_intern_const(ptr noundef @parse_mday_cb.rbimpl_id, ptr noundef @.str.65) #25
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 0)
  %15 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %84 = load i64, ptr %3, align 8, !tbaa !6
  %85 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %84)
  store i64 %85, ptr %5, align 8, !tbaa !6
  %86 = load i64, ptr %3, align 8, !tbaa !6
  %87 = call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %86)
  store i64 %87, ptr %6, align 8, !tbaa !6
  %88 = load i64, ptr %3, align 8, !tbaa !6
  %89 = call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %88)
  store i64 %89, ptr %7, align 8, !tbaa !6
  %90 = load i64, ptr %3, align 8, !tbaa !6
  %91 = call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %90)
  store i64 %91, ptr %8, align 8, !tbaa !6
  %92 = load i64, ptr %3, align 8, !tbaa !6
  %93 = call i64 @rb_reg_nth_match(i32 noundef 5, i64 noundef %92)
  store i64 %93, ptr %9, align 8, !tbaa !6
  %94 = load i64, ptr %6, align 8, !tbaa !6
  %95 = call ptr @RSTRING_PTR(i64 noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !10
  %96 = load i64, ptr %6, align 8, !tbaa !6
  %97 = call i64 @RSTRING_LEN(i64 noundef %96) #22
  store i64 %97, ptr %13, align 8, !tbaa !6
  %98 = load i64, ptr %13, align 8, !tbaa !6
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
  %100 = load i64, ptr %7, align 8, !tbaa !6
  %101 = call zeroext i1 @RB_NIL_P(i64 noundef %100) #23
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8, !tbaa !6
  %104 = call zeroext i1 @RB_NIL_P(i64 noundef %103) #23
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %4, align 8, !tbaa !6
  %107 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id, ptr noundef @.str.56) #25
  store i64 %107, ptr %17, align 8, !tbaa !6
  %108 = load i64, ptr %17, align 8, !tbaa !6
  %109 = call i64 @rb_id2sym(i64 noundef %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = load i64, ptr %13, align 8, !tbaa !6
  %112 = sub nsw i64 %111, 2
  %113 = call i32 @n2i(ptr noundef %110, i64 noundef %112, i64 noundef 2)
  %114 = sext i32 %113 to i64
  %115 = call i64 @RB_INT2FIX(i64 noundef %114) #23
  %116 = call i64 @rb_hash_aset(i64 noundef %106, i64 noundef %109, i64 noundef %115)
  br label %127

117:                                              ; preds = %102, %99
  %118 = load i64, ptr %4, align 8, !tbaa !6
  %119 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.77, ptr noundef @.str.65) #25
  store i64 %119, ptr %18, align 8, !tbaa !6
  %120 = load i64, ptr %18, align 8, !tbaa !6
  %121 = call i64 @rb_id2sym(i64 noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = call i32 @n2i(ptr noundef %122, i64 noundef 0, i64 noundef 2)
  %124 = sext i32 %123 to i64
  %125 = call i64 @RB_INT2FIX(i64 noundef %124) #23
  %126 = call i64 @rb_hash_aset(i64 noundef %118, i64 noundef %121, i64 noundef %125)
  br label %127

127:                                              ; preds = %117, %105
  br label %669

128:                                              ; preds = %2
  %129 = load i64, ptr %7, align 8, !tbaa !6
  %130 = call zeroext i1 @RB_NIL_P(i64 noundef %129) #23
  br i1 %130, label %131, label %157

131:                                              ; preds = %128
  %132 = load i64, ptr %8, align 8, !tbaa !6
  %133 = call zeroext i1 @RB_NIL_P(i64 noundef %132) #23
  br i1 %133, label %157, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %4, align 8, !tbaa !6
  %136 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.78, ptr noundef @.str.56) #25
  store i64 %136, ptr %19, align 8, !tbaa !6
  %137 = load i64, ptr %19, align 8, !tbaa !6
  %138 = call i64 @rb_id2sym(i64 noundef %137)
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = load i64, ptr %13, align 8, !tbaa !6
  %141 = sub nsw i64 %140, 2
  %142 = call i32 @n2i(ptr noundef %139, i64 noundef %141, i64 noundef 2)
  %143 = sext i32 %142 to i64
  %144 = call i64 @RB_INT2FIX(i64 noundef %143) #23
  %145 = call i64 @rb_hash_aset(i64 noundef %135, i64 noundef %138, i64 noundef %144)
  %146 = load i64, ptr %4, align 8, !tbaa !6
  %147 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.79, ptr noundef @.str.54) #25
  store i64 %147, ptr %20, align 8, !tbaa !6
  %148 = load i64, ptr %20, align 8, !tbaa !6
  %149 = call i64 @rb_id2sym(i64 noundef %148)
  %150 = load ptr, ptr %10, align 8, !tbaa !10
  %151 = load i64, ptr %13, align 8, !tbaa !6
  %152 = sub nsw i64 %151, 4
  %153 = call i32 @n2i(ptr noundef %150, i64 noundef %152, i64 noundef 2)
  %154 = sext i32 %153 to i64
  %155 = call i64 @RB_INT2FIX(i64 noundef %154) #23
  %156 = call i64 @rb_hash_aset(i64 noundef %146, i64 noundef %149, i64 noundef %155)
  br label %176

157:                                              ; preds = %131, %128
  %158 = load i64, ptr %4, align 8, !tbaa !6
  %159 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.80, ptr noundef @.str.63) #25
  store i64 %159, ptr %21, align 8, !tbaa !6
  %160 = load i64, ptr %21, align 8, !tbaa !6
  %161 = call i64 @rb_id2sym(i64 noundef %160)
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = call i32 @n2i(ptr noundef %162, i64 noundef 0, i64 noundef 2)
  %164 = sext i32 %163 to i64
  %165 = call i64 @RB_INT2FIX(i64 noundef %164) #23
  %166 = call i64 @rb_hash_aset(i64 noundef %158, i64 noundef %161, i64 noundef %165)
  %167 = load i64, ptr %4, align 8, !tbaa !6
  %168 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.81, ptr noundef @.str.65) #25
  store i64 %168, ptr %22, align 8, !tbaa !6
  %169 = load i64, ptr %22, align 8, !tbaa !6
  %170 = call i64 @rb_id2sym(i64 noundef %169)
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  %172 = call i32 @n2i(ptr noundef %171, i64 noundef 2, i64 noundef 2)
  %173 = sext i32 %172 to i64
  %174 = call i64 @RB_INT2FIX(i64 noundef %173) #23
  %175 = call i64 @rb_hash_aset(i64 noundef %167, i64 noundef %170, i64 noundef %174)
  br label %176

176:                                              ; preds = %157, %134
  br label %669

177:                                              ; preds = %2
  %178 = load i64, ptr %7, align 8, !tbaa !6
  %179 = call zeroext i1 @RB_NIL_P(i64 noundef %178) #23
  br i1 %179, label %180, label %217

180:                                              ; preds = %177
  %181 = load i64, ptr %8, align 8, !tbaa !6
  %182 = call zeroext i1 @RB_NIL_P(i64 noundef %181) #23
  br i1 %182, label %217, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %4, align 8, !tbaa !6
  %185 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.82, ptr noundef @.str.56) #25
  store i64 %185, ptr %23, align 8, !tbaa !6
  %186 = load i64, ptr %23, align 8, !tbaa !6
  %187 = call i64 @rb_id2sym(i64 noundef %186)
  %188 = load ptr, ptr %10, align 8, !tbaa !10
  %189 = load i64, ptr %13, align 8, !tbaa !6
  %190 = sub nsw i64 %189, 2
  %191 = call i32 @n2i(ptr noundef %188, i64 noundef %190, i64 noundef 2)
  %192 = sext i32 %191 to i64
  %193 = call i64 @RB_INT2FIX(i64 noundef %192) #23
  %194 = call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %187, i64 noundef %193)
  %195 = load i64, ptr %4, align 8, !tbaa !6
  %196 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.83, ptr noundef @.str.54) #25
  store i64 %196, ptr %24, align 8, !tbaa !6
  %197 = load i64, ptr %24, align 8, !tbaa !6
  %198 = call i64 @rb_id2sym(i64 noundef %197)
  %199 = load ptr, ptr %10, align 8, !tbaa !10
  %200 = load i64, ptr %13, align 8, !tbaa !6
  %201 = sub nsw i64 %200, 4
  %202 = call i32 @n2i(ptr noundef %199, i64 noundef %201, i64 noundef 2)
  %203 = sext i32 %202 to i64
  %204 = call i64 @RB_INT2FIX(i64 noundef %203) #23
  %205 = call i64 @rb_hash_aset(i64 noundef %195, i64 noundef %198, i64 noundef %204)
  %206 = load i64, ptr %4, align 8, !tbaa !6
  %207 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.84, ptr noundef @.str.52) #25
  store i64 %207, ptr %25, align 8, !tbaa !6
  %208 = load i64, ptr %25, align 8, !tbaa !6
  %209 = call i64 @rb_id2sym(i64 noundef %208)
  %210 = load ptr, ptr %10, align 8, !tbaa !10
  %211 = load i64, ptr %13, align 8, !tbaa !6
  %212 = sub nsw i64 %211, 6
  %213 = call i32 @n2i(ptr noundef %210, i64 noundef %212, i64 noundef 2)
  %214 = sext i32 %213 to i64
  %215 = call i64 @RB_INT2FIX(i64 noundef %214) #23
  %216 = call i64 @rb_hash_aset(i64 noundef %206, i64 noundef %209, i64 noundef %215)
  br label %258

217:                                              ; preds = %180, %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  %218 = load ptr, ptr %10, align 8, !tbaa !10
  %219 = call i32 @n2i(ptr noundef %218, i64 noundef 0, i64 noundef 2)
  store i32 %219, ptr %26, align 4, !tbaa !13
  %220 = load i64, ptr %5, align 8, !tbaa !6
  %221 = call zeroext i1 @RB_NIL_P(i64 noundef %220) #23
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %5, align 8, !tbaa !6
  %224 = call ptr @RSTRING_PTR(i64 noundef %223)
  %225 = load i8, ptr %224, align 1, !tbaa !19
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 45
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load i32, ptr %26, align 4, !tbaa !13
  %230 = sub nsw i32 0, %229
  store i32 %230, ptr %26, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %228, %222, %217
  %232 = load i64, ptr %4, align 8, !tbaa !6
  %233 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.85, ptr noundef @.str.18) #25
  store i64 %233, ptr %27, align 8, !tbaa !6
  %234 = load i64, ptr %27, align 8, !tbaa !6
  %235 = call i64 @rb_id2sym(i64 noundef %234)
  %236 = load i32, ptr %26, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = call i64 @RB_INT2FIX(i64 noundef %237) #23
  %239 = call i64 @rb_hash_aset(i64 noundef %232, i64 noundef %235, i64 noundef %238)
  %240 = load i64, ptr %4, align 8, !tbaa !6
  %241 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.86, ptr noundef @.str.63) #25
  store i64 %241, ptr %28, align 8, !tbaa !6
  %242 = load i64, ptr %28, align 8, !tbaa !6
  %243 = call i64 @rb_id2sym(i64 noundef %242)
  %244 = load ptr, ptr %10, align 8, !tbaa !10
  %245 = call i32 @n2i(ptr noundef %244, i64 noundef 2, i64 noundef 2)
  %246 = sext i32 %245 to i64
  %247 = call i64 @RB_INT2FIX(i64 noundef %246) #23
  %248 = call i64 @rb_hash_aset(i64 noundef %240, i64 noundef %243, i64 noundef %247)
  %249 = load i64, ptr %4, align 8, !tbaa !6
  %250 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.87, ptr noundef @.str.65) #25
  store i64 %250, ptr %29, align 8, !tbaa !6
  %251 = load i64, ptr %29, align 8, !tbaa !6
  %252 = call i64 @rb_id2sym(i64 noundef %251)
  %253 = load ptr, ptr %10, align 8, !tbaa !10
  %254 = call i32 @n2i(ptr noundef %253, i64 noundef 4, i64 noundef 2)
  %255 = sext i32 %254 to i64
  %256 = call i64 @RB_INT2FIX(i64 noundef %255) #23
  %257 = call i64 @rb_hash_aset(i64 noundef %249, i64 noundef %252, i64 noundef %256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  br label %258

258:                                              ; preds = %231, %183
  br label %669

259:                                              ; preds = %2, %2, %2, %2
  %260 = load i64, ptr %7, align 8, !tbaa !6
  %261 = call zeroext i1 @RB_NIL_P(i64 noundef %260) #23
  br i1 %261, label %262, label %386

262:                                              ; preds = %259
  %263 = load i64, ptr %8, align 8, !tbaa !6
  %264 = call zeroext i1 @RB_NIL_P(i64 noundef %263) #23
  br i1 %264, label %386, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %4, align 8, !tbaa !6
  %267 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.88, ptr noundef @.str.56) #25
  store i64 %267, ptr %30, align 8, !tbaa !6
  %268 = load i64, ptr %30, align 8, !tbaa !6
  %269 = call i64 @rb_id2sym(i64 noundef %268)
  %270 = load ptr, ptr %10, align 8, !tbaa !10
  %271 = load i64, ptr %13, align 8, !tbaa !6
  %272 = sub nsw i64 %271, 2
  %273 = call i32 @n2i(ptr noundef %270, i64 noundef %272, i64 noundef 2)
  %274 = sext i32 %273 to i64
  %275 = call i64 @RB_INT2FIX(i64 noundef %274) #23
  %276 = call i64 @rb_hash_aset(i64 noundef %266, i64 noundef %269, i64 noundef %275)
  %277 = load i64, ptr %4, align 8, !tbaa !6
  %278 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.89, ptr noundef @.str.54) #25
  store i64 %278, ptr %31, align 8, !tbaa !6
  %279 = load i64, ptr %31, align 8, !tbaa !6
  %280 = call i64 @rb_id2sym(i64 noundef %279)
  %281 = load ptr, ptr %10, align 8, !tbaa !10
  %282 = load i64, ptr %13, align 8, !tbaa !6
  %283 = sub nsw i64 %282, 4
  %284 = call i32 @n2i(ptr noundef %281, i64 noundef %283, i64 noundef 2)
  %285 = sext i32 %284 to i64
  %286 = call i64 @RB_INT2FIX(i64 noundef %285) #23
  %287 = call i64 @rb_hash_aset(i64 noundef %277, i64 noundef %280, i64 noundef %286)
  %288 = load i64, ptr %4, align 8, !tbaa !6
  %289 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.90, ptr noundef @.str.52) #25
  store i64 %289, ptr %32, align 8, !tbaa !6
  %290 = load i64, ptr %32, align 8, !tbaa !6
  %291 = call i64 @rb_id2sym(i64 noundef %290)
  %292 = load ptr, ptr %10, align 8, !tbaa !10
  %293 = load i64, ptr %13, align 8, !tbaa !6
  %294 = sub nsw i64 %293, 6
  %295 = call i32 @n2i(ptr noundef %292, i64 noundef %294, i64 noundef 2)
  %296 = sext i32 %295 to i64
  %297 = call i64 @RB_INT2FIX(i64 noundef %296) #23
  %298 = call i64 @rb_hash_aset(i64 noundef %288, i64 noundef %291, i64 noundef %297)
  %299 = load i64, ptr %4, align 8, !tbaa !6
  %300 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.91, ptr noundef @.str.65) #25
  store i64 %300, ptr %33, align 8, !tbaa !6
  %301 = load i64, ptr %33, align 8, !tbaa !6
  %302 = call i64 @rb_id2sym(i64 noundef %301)
  %303 = load ptr, ptr %10, align 8, !tbaa !10
  %304 = load i64, ptr %13, align 8, !tbaa !6
  %305 = sub nsw i64 %304, 8
  %306 = call i32 @n2i(ptr noundef %303, i64 noundef %305, i64 noundef 2)
  %307 = sext i32 %306 to i64
  %308 = call i64 @RB_INT2FIX(i64 noundef %307) #23
  %309 = call i64 @rb_hash_aset(i64 noundef %299, i64 noundef %302, i64 noundef %308)
  %310 = load i64, ptr %13, align 8, !tbaa !6
  %311 = icmp sge i64 %310, 10
  br i1 %311, label %312, label %324

312:                                              ; preds = %265
  %313 = load i64, ptr %4, align 8, !tbaa !6
  %314 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.92, ptr noundef @.str.63) #25
  store i64 %314, ptr %34, align 8, !tbaa !6
  %315 = load i64, ptr %34, align 8, !tbaa !6
  %316 = call i64 @rb_id2sym(i64 noundef %315)
  %317 = load ptr, ptr %10, align 8, !tbaa !10
  %318 = load i64, ptr %13, align 8, !tbaa !6
  %319 = sub nsw i64 %318, 10
  %320 = call i32 @n2i(ptr noundef %317, i64 noundef %319, i64 noundef 2)
  %321 = sext i32 %320 to i64
  %322 = call i64 @RB_INT2FIX(i64 noundef %321) #23
  %323 = call i64 @rb_hash_aset(i64 noundef %313, i64 noundef %316, i64 noundef %322)
  br label %324

324:                                              ; preds = %312, %265
  %325 = load i64, ptr %13, align 8, !tbaa !6
  %326 = icmp eq i64 %325, 12
  br i1 %326, label %327, label %352

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #21
  %328 = load ptr, ptr %10, align 8, !tbaa !10
  %329 = load i64, ptr %13, align 8, !tbaa !6
  %330 = sub nsw i64 %329, 12
  %331 = call i32 @n2i(ptr noundef %328, i64 noundef %330, i64 noundef 2)
  store i32 %331, ptr %35, align 4, !tbaa !13
  %332 = load i64, ptr %5, align 8, !tbaa !6
  %333 = call zeroext i1 @RB_NIL_P(i64 noundef %332) #23
  br i1 %333, label %343, label %334

334:                                              ; preds = %327
  %335 = load i64, ptr %5, align 8, !tbaa !6
  %336 = call ptr @RSTRING_PTR(i64 noundef %335)
  %337 = load i8, ptr %336, align 1, !tbaa !19
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 45
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = load i32, ptr %35, align 4, !tbaa !13
  %342 = sub nsw i32 0, %341
  store i32 %342, ptr %35, align 4, !tbaa !13
  br label %343

343:                                              ; preds = %340, %334, %327
  %344 = load i64, ptr %4, align 8, !tbaa !6
  %345 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.93, ptr noundef @.str.18) #25
  store i64 %345, ptr %36, align 8, !tbaa !6
  %346 = load i64, ptr %36, align 8, !tbaa !6
  %347 = call i64 @rb_id2sym(i64 noundef %346)
  %348 = load i32, ptr %35, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = call i64 @RB_INT2FIX(i64 noundef %349) #23
  %351 = call i64 @rb_hash_aset(i64 noundef %344, i64 noundef %347, i64 noundef %350)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  br label %352

352:                                              ; preds = %343, %324
  %353 = load i64, ptr %13, align 8, !tbaa !6
  %354 = icmp eq i64 %353, 14
  br i1 %354, label %355, label %385

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #21
  %356 = load ptr, ptr %10, align 8, !tbaa !10
  %357 = load i64, ptr %13, align 8, !tbaa !6
  %358 = sub nsw i64 %357, 14
  %359 = call i32 @n2i(ptr noundef %356, i64 noundef %358, i64 noundef 4)
  store i32 %359, ptr %37, align 4, !tbaa !13
  %360 = load i64, ptr %5, align 8, !tbaa !6
  %361 = call zeroext i1 @RB_NIL_P(i64 noundef %360) #23
  br i1 %361, label %371, label %362

362:                                              ; preds = %355
  %363 = load i64, ptr %5, align 8, !tbaa !6
  %364 = call ptr @RSTRING_PTR(i64 noundef %363)
  %365 = load i8, ptr %364, align 1, !tbaa !19
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 45
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  %369 = load i32, ptr %37, align 4, !tbaa !13
  %370 = sub nsw i32 0, %369
  store i32 %370, ptr %37, align 4, !tbaa !13
  br label %371

371:                                              ; preds = %368, %362, %355
  %372 = load i64, ptr %4, align 8, !tbaa !6
  %373 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.94, ptr noundef @.str.18) #25
  store i64 %373, ptr %38, align 8, !tbaa !6
  %374 = load i64, ptr %38, align 8, !tbaa !6
  %375 = call i64 @rb_id2sym(i64 noundef %374)
  %376 = load i32, ptr %37, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = call i64 @RB_INT2FIX(i64 noundef %377) #23
  %379 = call i64 @rb_hash_aset(i64 noundef %372, i64 noundef %375, i64 noundef %378)
  %380 = load i64, ptr %4, align 8, !tbaa !6
  %381 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.95, ptr noundef @.str.9) #25
  store i64 %381, ptr %39, align 8, !tbaa !6
  %382 = load i64, ptr %39, align 8, !tbaa !6
  %383 = call i64 @rb_id2sym(i64 noundef %382)
  %384 = call i64 @rb_hash_aset(i64 noundef %380, i64 noundef %383, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  br label %385

385:                                              ; preds = %371, %352
  br label %471

386:                                              ; preds = %262, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #21
  %387 = load ptr, ptr %10, align 8, !tbaa !10
  %388 = call i32 @n2i(ptr noundef %387, i64 noundef 0, i64 noundef 4)
  store i32 %388, ptr %40, align 4, !tbaa !13
  %389 = load i64, ptr %5, align 8, !tbaa !6
  %390 = call zeroext i1 @RB_NIL_P(i64 noundef %389) #23
  br i1 %390, label %400, label %391

391:                                              ; preds = %386
  %392 = load i64, ptr %5, align 8, !tbaa !6
  %393 = call ptr @RSTRING_PTR(i64 noundef %392)
  %394 = load i8, ptr %393, align 1, !tbaa !19
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 45
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load i32, ptr %40, align 4, !tbaa !13
  %399 = sub nsw i32 0, %398
  store i32 %399, ptr %40, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %397, %391, %386
  %401 = load i64, ptr %4, align 8, !tbaa !6
  %402 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.96, ptr noundef @.str.18) #25
  store i64 %402, ptr %41, align 8, !tbaa !6
  %403 = load i64, ptr %41, align 8, !tbaa !6
  %404 = call i64 @rb_id2sym(i64 noundef %403)
  %405 = load i32, ptr %40, align 4, !tbaa !13
  %406 = sext i32 %405 to i64
  %407 = call i64 @RB_INT2FIX(i64 noundef %406) #23
  %408 = call i64 @rb_hash_aset(i64 noundef %401, i64 noundef %404, i64 noundef %407)
  %409 = load i64, ptr %4, align 8, !tbaa !6
  %410 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.97, ptr noundef @.str.63) #25
  store i64 %410, ptr %42, align 8, !tbaa !6
  %411 = load i64, ptr %42, align 8, !tbaa !6
  %412 = call i64 @rb_id2sym(i64 noundef %411)
  %413 = load ptr, ptr %10, align 8, !tbaa !10
  %414 = call i32 @n2i(ptr noundef %413, i64 noundef 4, i64 noundef 2)
  %415 = sext i32 %414 to i64
  %416 = call i64 @RB_INT2FIX(i64 noundef %415) #23
  %417 = call i64 @rb_hash_aset(i64 noundef %409, i64 noundef %412, i64 noundef %416)
  %418 = load i64, ptr %4, align 8, !tbaa !6
  %419 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.98, ptr noundef @.str.65) #25
  store i64 %419, ptr %43, align 8, !tbaa !6
  %420 = load i64, ptr %43, align 8, !tbaa !6
  %421 = call i64 @rb_id2sym(i64 noundef %420)
  %422 = load ptr, ptr %10, align 8, !tbaa !10
  %423 = call i32 @n2i(ptr noundef %422, i64 noundef 6, i64 noundef 2)
  %424 = sext i32 %423 to i64
  %425 = call i64 @RB_INT2FIX(i64 noundef %424) #23
  %426 = call i64 @rb_hash_aset(i64 noundef %418, i64 noundef %421, i64 noundef %425)
  %427 = load i64, ptr %13, align 8, !tbaa !6
  %428 = icmp sge i64 %427, 10
  br i1 %428, label %429, label %439

429:                                              ; preds = %400
  %430 = load i64, ptr %4, align 8, !tbaa !6
  %431 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.99, ptr noundef @.str.52) #25
  store i64 %431, ptr %44, align 8, !tbaa !6
  %432 = load i64, ptr %44, align 8, !tbaa !6
  %433 = call i64 @rb_id2sym(i64 noundef %432)
  %434 = load ptr, ptr %10, align 8, !tbaa !10
  %435 = call i32 @n2i(ptr noundef %434, i64 noundef 8, i64 noundef 2)
  %436 = sext i32 %435 to i64
  %437 = call i64 @RB_INT2FIX(i64 noundef %436) #23
  %438 = call i64 @rb_hash_aset(i64 noundef %430, i64 noundef %433, i64 noundef %437)
  br label %439

439:                                              ; preds = %429, %400
  %440 = load i64, ptr %13, align 8, !tbaa !6
  %441 = icmp sge i64 %440, 12
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load i64, ptr %4, align 8, !tbaa !6
  %444 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.100, ptr noundef @.str.54) #25
  store i64 %444, ptr %45, align 8, !tbaa !6
  %445 = load i64, ptr %45, align 8, !tbaa !6
  %446 = call i64 @rb_id2sym(i64 noundef %445)
  %447 = load ptr, ptr %10, align 8, !tbaa !10
  %448 = call i32 @n2i(ptr noundef %447, i64 noundef 10, i64 noundef 2)
  %449 = sext i32 %448 to i64
  %450 = call i64 @RB_INT2FIX(i64 noundef %449) #23
  %451 = call i64 @rb_hash_aset(i64 noundef %443, i64 noundef %446, i64 noundef %450)
  br label %452

452:                                              ; preds = %442, %439
  %453 = load i64, ptr %13, align 8, !tbaa !6
  %454 = icmp sge i64 %453, 14
  br i1 %454, label %455, label %465

455:                                              ; preds = %452
  %456 = load i64, ptr %4, align 8, !tbaa !6
  %457 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.101, ptr noundef @.str.56) #25
  store i64 %457, ptr %46, align 8, !tbaa !6
  %458 = load i64, ptr %46, align 8, !tbaa !6
  %459 = call i64 @rb_id2sym(i64 noundef %458)
  %460 = load ptr, ptr %10, align 8, !tbaa !10
  %461 = call i32 @n2i(ptr noundef %460, i64 noundef 12, i64 noundef 2)
  %462 = sext i32 %461 to i64
  %463 = call i64 @RB_INT2FIX(i64 noundef %462) #23
  %464 = call i64 @rb_hash_aset(i64 noundef %456, i64 noundef %459, i64 noundef %463)
  br label %465

465:                                              ; preds = %455, %452
  %466 = load i64, ptr %4, align 8, !tbaa !6
  %467 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.102, ptr noundef @.str.9) #25
  store i64 %467, ptr %47, align 8, !tbaa !6
  %468 = load i64, ptr %47, align 8, !tbaa !6
  %469 = call i64 @rb_id2sym(i64 noundef %468)
  %470 = call i64 @rb_hash_aset(i64 noundef %466, i64 noundef %469, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #21
  br label %471

471:                                              ; preds = %465, %385
  br label %669

472:                                              ; preds = %2
  %473 = load i64, ptr %7, align 8, !tbaa !6
  %474 = call zeroext i1 @RB_NIL_P(i64 noundef %473) #23
  br i1 %474, label %475, label %501

475:                                              ; preds = %472
  %476 = load i64, ptr %8, align 8, !tbaa !6
  %477 = call zeroext i1 @RB_NIL_P(i64 noundef %476) #23
  br i1 %477, label %501, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %4, align 8, !tbaa !6
  %480 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.103, ptr noundef @.str.56) #25
  store i64 %480, ptr %48, align 8, !tbaa !6
  %481 = load i64, ptr %48, align 8, !tbaa !6
  %482 = call i64 @rb_id2sym(i64 noundef %481)
  %483 = load ptr, ptr %10, align 8, !tbaa !10
  %484 = load i64, ptr %13, align 8, !tbaa !6
  %485 = sub nsw i64 %484, 2
  %486 = call i32 @n2i(ptr noundef %483, i64 noundef %485, i64 noundef 2)
  %487 = sext i32 %486 to i64
  %488 = call i64 @RB_INT2FIX(i64 noundef %487) #23
  %489 = call i64 @rb_hash_aset(i64 noundef %479, i64 noundef %482, i64 noundef %488)
  %490 = load i64, ptr %4, align 8, !tbaa !6
  %491 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.104, ptr noundef @.str.54) #25
  store i64 %491, ptr %49, align 8, !tbaa !6
  %492 = load i64, ptr %49, align 8, !tbaa !6
  %493 = call i64 @rb_id2sym(i64 noundef %492)
  %494 = load ptr, ptr %10, align 8, !tbaa !10
  %495 = load i64, ptr %13, align 8, !tbaa !6
  %496 = sub nsw i64 %495, 3
  %497 = call i32 @n2i(ptr noundef %494, i64 noundef %496, i64 noundef 1)
  %498 = sext i32 %497 to i64
  %499 = call i64 @RB_INT2FIX(i64 noundef %498) #23
  %500 = call i64 @rb_hash_aset(i64 noundef %490, i64 noundef %493, i64 noundef %499)
  br label %511

501:                                              ; preds = %475, %472
  %502 = load i64, ptr %4, align 8, !tbaa !6
  %503 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.105, ptr noundef @.str.76) #25
  store i64 %503, ptr %50, align 8, !tbaa !6
  %504 = load i64, ptr %50, align 8, !tbaa !6
  %505 = call i64 @rb_id2sym(i64 noundef %504)
  %506 = load ptr, ptr %10, align 8, !tbaa !10
  %507 = call i32 @n2i(ptr noundef %506, i64 noundef 0, i64 noundef 3)
  %508 = sext i32 %507 to i64
  %509 = call i64 @RB_INT2FIX(i64 noundef %508) #23
  %510 = call i64 @rb_hash_aset(i64 noundef %502, i64 noundef %505, i64 noundef %509)
  br label %511

511:                                              ; preds = %501, %478
  br label %669

512:                                              ; preds = %2
  %513 = load i64, ptr %7, align 8, !tbaa !6
  %514 = call zeroext i1 @RB_NIL_P(i64 noundef %513) #23
  br i1 %514, label %515, label %552

515:                                              ; preds = %512
  %516 = load i64, ptr %8, align 8, !tbaa !6
  %517 = call zeroext i1 @RB_NIL_P(i64 noundef %516) #23
  br i1 %517, label %552, label %518

518:                                              ; preds = %515
  %519 = load i64, ptr %4, align 8, !tbaa !6
  %520 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.106, ptr noundef @.str.56) #25
  store i64 %520, ptr %51, align 8, !tbaa !6
  %521 = load i64, ptr %51, align 8, !tbaa !6
  %522 = call i64 @rb_id2sym(i64 noundef %521)
  %523 = load ptr, ptr %10, align 8, !tbaa !10
  %524 = load i64, ptr %13, align 8, !tbaa !6
  %525 = sub nsw i64 %524, 2
  %526 = call i32 @n2i(ptr noundef %523, i64 noundef %525, i64 noundef 2)
  %527 = sext i32 %526 to i64
  %528 = call i64 @RB_INT2FIX(i64 noundef %527) #23
  %529 = call i64 @rb_hash_aset(i64 noundef %519, i64 noundef %522, i64 noundef %528)
  %530 = load i64, ptr %4, align 8, !tbaa !6
  %531 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.107, ptr noundef @.str.54) #25
  store i64 %531, ptr %52, align 8, !tbaa !6
  %532 = load i64, ptr %52, align 8, !tbaa !6
  %533 = call i64 @rb_id2sym(i64 noundef %532)
  %534 = load ptr, ptr %10, align 8, !tbaa !10
  %535 = load i64, ptr %13, align 8, !tbaa !6
  %536 = sub nsw i64 %535, 4
  %537 = call i32 @n2i(ptr noundef %534, i64 noundef %536, i64 noundef 2)
  %538 = sext i32 %537 to i64
  %539 = call i64 @RB_INT2FIX(i64 noundef %538) #23
  %540 = call i64 @rb_hash_aset(i64 noundef %530, i64 noundef %533, i64 noundef %539)
  %541 = load i64, ptr %4, align 8, !tbaa !6
  %542 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.108, ptr noundef @.str.52) #25
  store i64 %542, ptr %53, align 8, !tbaa !6
  %543 = load i64, ptr %53, align 8, !tbaa !6
  %544 = call i64 @rb_id2sym(i64 noundef %543)
  %545 = load ptr, ptr %10, align 8, !tbaa !10
  %546 = load i64, ptr %13, align 8, !tbaa !6
  %547 = sub nsw i64 %546, 5
  %548 = call i32 @n2i(ptr noundef %545, i64 noundef %547, i64 noundef 1)
  %549 = sext i32 %548 to i64
  %550 = call i64 @RB_INT2FIX(i64 noundef %549) #23
  %551 = call i64 @rb_hash_aset(i64 noundef %541, i64 noundef %544, i64 noundef %550)
  br label %584

552:                                              ; preds = %515, %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #21
  %553 = load ptr, ptr %10, align 8, !tbaa !10
  %554 = call i32 @n2i(ptr noundef %553, i64 noundef 0, i64 noundef 2)
  store i32 %554, ptr %54, align 4, !tbaa !13
  %555 = load i64, ptr %5, align 8, !tbaa !6
  %556 = call zeroext i1 @RB_NIL_P(i64 noundef %555) #23
  br i1 %556, label %566, label %557

557:                                              ; preds = %552
  %558 = load i64, ptr %5, align 8, !tbaa !6
  %559 = call ptr @RSTRING_PTR(i64 noundef %558)
  %560 = load i8, ptr %559, align 1, !tbaa !19
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 45
  br i1 %562, label %563, label %566

563:                                              ; preds = %557
  %564 = load i32, ptr %54, align 4, !tbaa !13
  %565 = sub nsw i32 0, %564
  store i32 %565, ptr %54, align 4, !tbaa !13
  br label %566

566:                                              ; preds = %563, %557, %552
  %567 = load i64, ptr %4, align 8, !tbaa !6
  %568 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.109, ptr noundef @.str.18) #25
  store i64 %568, ptr %55, align 8, !tbaa !6
  %569 = load i64, ptr %55, align 8, !tbaa !6
  %570 = call i64 @rb_id2sym(i64 noundef %569)
  %571 = load i32, ptr %54, align 4, !tbaa !13
  %572 = sext i32 %571 to i64
  %573 = call i64 @RB_INT2FIX(i64 noundef %572) #23
  %574 = call i64 @rb_hash_aset(i64 noundef %567, i64 noundef %570, i64 noundef %573)
  %575 = load i64, ptr %4, align 8, !tbaa !6
  %576 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.110, ptr noundef @.str.76) #25
  store i64 %576, ptr %56, align 8, !tbaa !6
  %577 = load i64, ptr %56, align 8, !tbaa !6
  %578 = call i64 @rb_id2sym(i64 noundef %577)
  %579 = load ptr, ptr %10, align 8, !tbaa !10
  %580 = call i32 @n2i(ptr noundef %579, i64 noundef 2, i64 noundef 3)
  %581 = sext i32 %580 to i64
  %582 = call i64 @RB_INT2FIX(i64 noundef %581) #23
  %583 = call i64 @rb_hash_aset(i64 noundef %575, i64 noundef %578, i64 noundef %582)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #21
  br label %584

584:                                              ; preds = %566, %518
  br label %669

585:                                              ; preds = %2
  %586 = load i64, ptr %7, align 8, !tbaa !6
  %587 = call zeroext i1 @RB_NIL_P(i64 noundef %586) #23
  br i1 %587, label %588, label %636

588:                                              ; preds = %585
  %589 = load i64, ptr %8, align 8, !tbaa !6
  %590 = call zeroext i1 @RB_NIL_P(i64 noundef %589) #23
  br i1 %590, label %636, label %591

591:                                              ; preds = %588
  %592 = load i64, ptr %4, align 8, !tbaa !6
  %593 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.111, ptr noundef @.str.56) #25
  store i64 %593, ptr %57, align 8, !tbaa !6
  %594 = load i64, ptr %57, align 8, !tbaa !6
  %595 = call i64 @rb_id2sym(i64 noundef %594)
  %596 = load ptr, ptr %10, align 8, !tbaa !10
  %597 = load i64, ptr %13, align 8, !tbaa !6
  %598 = sub nsw i64 %597, 2
  %599 = call i32 @n2i(ptr noundef %596, i64 noundef %598, i64 noundef 2)
  %600 = sext i32 %599 to i64
  %601 = call i64 @RB_INT2FIX(i64 noundef %600) #23
  %602 = call i64 @rb_hash_aset(i64 noundef %592, i64 noundef %595, i64 noundef %601)
  %603 = load i64, ptr %4, align 8, !tbaa !6
  %604 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.112, ptr noundef @.str.54) #25
  store i64 %604, ptr %58, align 8, !tbaa !6
  %605 = load i64, ptr %58, align 8, !tbaa !6
  %606 = call i64 @rb_id2sym(i64 noundef %605)
  %607 = load ptr, ptr %10, align 8, !tbaa !10
  %608 = load i64, ptr %13, align 8, !tbaa !6
  %609 = sub nsw i64 %608, 4
  %610 = call i32 @n2i(ptr noundef %607, i64 noundef %609, i64 noundef 2)
  %611 = sext i32 %610 to i64
  %612 = call i64 @RB_INT2FIX(i64 noundef %611) #23
  %613 = call i64 @rb_hash_aset(i64 noundef %603, i64 noundef %606, i64 noundef %612)
  %614 = load i64, ptr %4, align 8, !tbaa !6
  %615 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.113, ptr noundef @.str.52) #25
  store i64 %615, ptr %59, align 8, !tbaa !6
  %616 = load i64, ptr %59, align 8, !tbaa !6
  %617 = call i64 @rb_id2sym(i64 noundef %616)
  %618 = load ptr, ptr %10, align 8, !tbaa !10
  %619 = load i64, ptr %13, align 8, !tbaa !6
  %620 = sub nsw i64 %619, 6
  %621 = call i32 @n2i(ptr noundef %618, i64 noundef %620, i64 noundef 2)
  %622 = sext i32 %621 to i64
  %623 = call i64 @RB_INT2FIX(i64 noundef %622) #23
  %624 = call i64 @rb_hash_aset(i64 noundef %614, i64 noundef %617, i64 noundef %623)
  %625 = load i64, ptr %4, align 8, !tbaa !6
  %626 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.114, ptr noundef @.str.65) #25
  store i64 %626, ptr %60, align 8, !tbaa !6
  %627 = load i64, ptr %60, align 8, !tbaa !6
  %628 = call i64 @rb_id2sym(i64 noundef %627)
  %629 = load ptr, ptr %10, align 8, !tbaa !10
  %630 = load i64, ptr %13, align 8, !tbaa !6
  %631 = sub nsw i64 %630, 7
  %632 = call i32 @n2i(ptr noundef %629, i64 noundef %631, i64 noundef 1)
  %633 = sext i32 %632 to i64
  %634 = call i64 @RB_INT2FIX(i64 noundef %633) #23
  %635 = call i64 @rb_hash_aset(i64 noundef %625, i64 noundef %628, i64 noundef %634)
  br label %668

636:                                              ; preds = %588, %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #21
  %637 = load ptr, ptr %10, align 8, !tbaa !10
  %638 = call i32 @n2i(ptr noundef %637, i64 noundef 0, i64 noundef 4)
  store i32 %638, ptr %61, align 4, !tbaa !13
  %639 = load i64, ptr %5, align 8, !tbaa !6
  %640 = call zeroext i1 @RB_NIL_P(i64 noundef %639) #23
  br i1 %640, label %650, label %641

641:                                              ; preds = %636
  %642 = load i64, ptr %5, align 8, !tbaa !6
  %643 = call ptr @RSTRING_PTR(i64 noundef %642)
  %644 = load i8, ptr %643, align 1, !tbaa !19
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 45
  br i1 %646, label %647, label %650

647:                                              ; preds = %641
  %648 = load i32, ptr %61, align 4, !tbaa !13
  %649 = sub nsw i32 0, %648
  store i32 %649, ptr %61, align 4, !tbaa !13
  br label %650

650:                                              ; preds = %647, %641, %636
  %651 = load i64, ptr %4, align 8, !tbaa !6
  %652 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.115, ptr noundef @.str.18) #25
  store i64 %652, ptr %62, align 8, !tbaa !6
  %653 = load i64, ptr %62, align 8, !tbaa !6
  %654 = call i64 @rb_id2sym(i64 noundef %653)
  %655 = load i32, ptr %61, align 4, !tbaa !13
  %656 = sext i32 %655 to i64
  %657 = call i64 @RB_INT2FIX(i64 noundef %656) #23
  %658 = call i64 @rb_hash_aset(i64 noundef %651, i64 noundef %654, i64 noundef %657)
  %659 = load i64, ptr %4, align 8, !tbaa !6
  %660 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.116, ptr noundef @.str.76) #25
  store i64 %660, ptr %63, align 8, !tbaa !6
  %661 = load i64, ptr %63, align 8, !tbaa !6
  %662 = call i64 @rb_id2sym(i64 noundef %661)
  %663 = load ptr, ptr %10, align 8, !tbaa !10
  %664 = call i32 @n2i(ptr noundef %663, i64 noundef 4, i64 noundef 3)
  %665 = sext i32 %664 to i64
  %666 = call i64 @RB_INT2FIX(i64 noundef %665) #23
  %667 = call i64 @rb_hash_aset(i64 noundef %659, i64 noundef %662, i64 noundef %666)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #21
  br label %668

668:                                              ; preds = %650, %591
  br label %669

669:                                              ; preds = %2, %668, %584, %511, %471, %258, %176, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #21
  store ptr %6, ptr %64, align 8, !tbaa !20
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %64) #21, !srcloc !53
  %670 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %670, ptr %65, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #21
  %671 = load ptr, ptr %65, align 8, !tbaa !20
  %672 = load volatile i64, ptr %671, align 8, !tbaa !6
  %673 = load i64, ptr %7, align 8, !tbaa !6
  %674 = call zeroext i1 @RB_NIL_P(i64 noundef %673) #23
  br i1 %674, label %770, label %675

675:                                              ; preds = %669
  %676 = load i64, ptr %7, align 8, !tbaa !6
  %677 = call ptr @RSTRING_PTR(i64 noundef %676)
  store ptr %677, ptr %11, align 8, !tbaa !10
  %678 = load i64, ptr %7, align 8, !tbaa !6
  %679 = call i64 @RSTRING_LEN(i64 noundef %678) #22
  store i64 %679, ptr %14, align 8, !tbaa !6
  %680 = load i64, ptr %8, align 8, !tbaa !6
  %681 = call zeroext i1 @RB_NIL_P(i64 noundef %680) #23
  br i1 %681, label %727, label %682

682:                                              ; preds = %675
  %683 = load i64, ptr %14, align 8, !tbaa !6
  switch i64 %683, label %726 [
    i64 2, label %684
    i64 4, label %684
    i64 6, label %684
  ]

684:                                              ; preds = %682, %682, %682
  %685 = load i64, ptr %4, align 8, !tbaa !6
  %686 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.117, ptr noundef @.str.56) #25
  store i64 %686, ptr %66, align 8, !tbaa !6
  %687 = load i64, ptr %66, align 8, !tbaa !6
  %688 = call i64 @rb_id2sym(i64 noundef %687)
  %689 = load ptr, ptr %11, align 8, !tbaa !10
  %690 = load i64, ptr %14, align 8, !tbaa !6
  %691 = sub nsw i64 %690, 2
  %692 = call i32 @n2i(ptr noundef %689, i64 noundef %691, i64 noundef 2)
  %693 = sext i32 %692 to i64
  %694 = call i64 @RB_INT2FIX(i64 noundef %693) #23
  %695 = call i64 @rb_hash_aset(i64 noundef %685, i64 noundef %688, i64 noundef %694)
  %696 = load i64, ptr %14, align 8, !tbaa !6
  %697 = icmp sge i64 %696, 4
  br i1 %697, label %698, label %710

698:                                              ; preds = %684
  %699 = load i64, ptr %4, align 8, !tbaa !6
  %700 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.118, ptr noundef @.str.54) #25
  store i64 %700, ptr %67, align 8, !tbaa !6
  %701 = load i64, ptr %67, align 8, !tbaa !6
  %702 = call i64 @rb_id2sym(i64 noundef %701)
  %703 = load ptr, ptr %11, align 8, !tbaa !10
  %704 = load i64, ptr %14, align 8, !tbaa !6
  %705 = sub nsw i64 %704, 4
  %706 = call i32 @n2i(ptr noundef %703, i64 noundef %705, i64 noundef 2)
  %707 = sext i32 %706 to i64
  %708 = call i64 @RB_INT2FIX(i64 noundef %707) #23
  %709 = call i64 @rb_hash_aset(i64 noundef %699, i64 noundef %702, i64 noundef %708)
  br label %710

710:                                              ; preds = %698, %684
  %711 = load i64, ptr %14, align 8, !tbaa !6
  %712 = icmp sge i64 %711, 6
  br i1 %712, label %713, label %725

713:                                              ; preds = %710
  %714 = load i64, ptr %4, align 8, !tbaa !6
  %715 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.119, ptr noundef @.str.52) #25
  store i64 %715, ptr %68, align 8, !tbaa !6
  %716 = load i64, ptr %68, align 8, !tbaa !6
  %717 = call i64 @rb_id2sym(i64 noundef %716)
  %718 = load ptr, ptr %11, align 8, !tbaa !10
  %719 = load i64, ptr %14, align 8, !tbaa !6
  %720 = sub nsw i64 %719, 6
  %721 = call i32 @n2i(ptr noundef %718, i64 noundef %720, i64 noundef 2)
  %722 = sext i32 %721 to i64
  %723 = call i64 @RB_INT2FIX(i64 noundef %722) #23
  %724 = call i64 @rb_hash_aset(i64 noundef %714, i64 noundef %717, i64 noundef %723)
  br label %725

725:                                              ; preds = %713, %710
  br label %726

726:                                              ; preds = %682, %725
  br label %766

727:                                              ; preds = %675
  %728 = load i64, ptr %14, align 8, !tbaa !6
  switch i64 %728, label %765 [
    i64 2, label %729
    i64 4, label %729
    i64 6, label %729
  ]

729:                                              ; preds = %727, %727, %727
  %730 = load i64, ptr %4, align 8, !tbaa !6
  %731 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.120, ptr noundef @.str.52) #25
  store i64 %731, ptr %69, align 8, !tbaa !6
  %732 = load i64, ptr %69, align 8, !tbaa !6
  %733 = call i64 @rb_id2sym(i64 noundef %732)
  %734 = load ptr, ptr %11, align 8, !tbaa !10
  %735 = call i32 @n2i(ptr noundef %734, i64 noundef 0, i64 noundef 2)
  %736 = sext i32 %735 to i64
  %737 = call i64 @RB_INT2FIX(i64 noundef %736) #23
  %738 = call i64 @rb_hash_aset(i64 noundef %730, i64 noundef %733, i64 noundef %737)
  %739 = load i64, ptr %14, align 8, !tbaa !6
  %740 = icmp sge i64 %739, 4
  br i1 %740, label %741, label %751

741:                                              ; preds = %729
  %742 = load i64, ptr %4, align 8, !tbaa !6
  %743 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.121, ptr noundef @.str.54) #25
  store i64 %743, ptr %70, align 8, !tbaa !6
  %744 = load i64, ptr %70, align 8, !tbaa !6
  %745 = call i64 @rb_id2sym(i64 noundef %744)
  %746 = load ptr, ptr %11, align 8, !tbaa !10
  %747 = call i32 @n2i(ptr noundef %746, i64 noundef 2, i64 noundef 2)
  %748 = sext i32 %747 to i64
  %749 = call i64 @RB_INT2FIX(i64 noundef %748) #23
  %750 = call i64 @rb_hash_aset(i64 noundef %742, i64 noundef %745, i64 noundef %749)
  br label %751

751:                                              ; preds = %741, %729
  %752 = load i64, ptr %14, align 8, !tbaa !6
  %753 = icmp sge i64 %752, 6
  br i1 %753, label %754, label %764

754:                                              ; preds = %751
  %755 = load i64, ptr %4, align 8, !tbaa !6
  %756 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.122, ptr noundef @.str.56) #25
  store i64 %756, ptr %71, align 8, !tbaa !6
  %757 = load i64, ptr %71, align 8, !tbaa !6
  %758 = call i64 @rb_id2sym(i64 noundef %757)
  %759 = load ptr, ptr %11, align 8, !tbaa !10
  %760 = call i32 @n2i(ptr noundef %759, i64 noundef 4, i64 noundef 2)
  %761 = sext i32 %760 to i64
  %762 = call i64 @RB_INT2FIX(i64 noundef %761) #23
  %763 = call i64 @rb_hash_aset(i64 noundef %755, i64 noundef %758, i64 noundef %762)
  br label %764

764:                                              ; preds = %754, %751
  br label %765

765:                                              ; preds = %727, %764
  br label %766

766:                                              ; preds = %765, %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #21
  store ptr %7, ptr %72, align 8, !tbaa !20
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %72) #21, !srcloc !54
  %767 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %767, ptr %73, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  %768 = load ptr, ptr %73, align 8, !tbaa !20
  %769 = load volatile i64, ptr %768, align 8, !tbaa !6
  br label %770

770:                                              ; preds = %766, %669
  %771 = load i64, ptr %8, align 8, !tbaa !6
  %772 = call zeroext i1 @RB_NIL_P(i64 noundef %771) #23
  br i1 %772, label %789, label %773

773:                                              ; preds = %770
  %774 = load i64, ptr %8, align 8, !tbaa !6
  %775 = call i64 @RSTRING_LEN(i64 noundef %774) #22
  store i64 %775, ptr %15, align 8, !tbaa !6
  %776 = load i64, ptr %4, align 8, !tbaa !6
  %777 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.123, ptr noundef @.str.58) #25
  store i64 %777, ptr %74, align 8, !tbaa !6
  %778 = load i64, ptr %74, align 8, !tbaa !6
  %779 = call i64 @rb_id2sym(i64 noundef %778)
  %780 = load i64, ptr %8, align 8, !tbaa !6
  %781 = call i64 @rb_str_to_inum(i64 noundef %780, i32 noundef 10, i32 noundef 0)
  %782 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.124, ptr noundef @.str.50) #25
  store i64 %782, ptr %75, align 8, !tbaa !6
  %783 = load i64, ptr %75, align 8, !tbaa !6
  %784 = load i64, ptr %15, align 8, !tbaa !6
  %785 = call i64 @rb_long2num_inline(i64 noundef %784)
  %786 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %783, i32 noundef 1, i64 noundef %785)
  %787 = call i64 @rb_rational_new(i64 noundef %781, i64 noundef %786)
  %788 = call i64 @rb_hash_aset(i64 noundef %776, i64 noundef %779, i64 noundef %787)
  br label %789

789:                                              ; preds = %773, %770
  %790 = load i64, ptr %9, align 8, !tbaa !6
  %791 = call zeroext i1 @RB_NIL_P(i64 noundef %790) #23
  br i1 %791, label %881, label %792

792:                                              ; preds = %789
  %793 = load i64, ptr %9, align 8, !tbaa !6
  %794 = call ptr @RSTRING_PTR(i64 noundef %793)
  store ptr %794, ptr %12, align 8, !tbaa !10
  %795 = load i64, ptr %9, align 8, !tbaa !6
  %796 = call i64 @RSTRING_LEN(i64 noundef %795) #22
  store i64 %796, ptr %16, align 8, !tbaa !6
  %797 = load i64, ptr %4, align 8, !tbaa !6
  %798 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.125, ptr noundef @.str.37) #25
  store i64 %798, ptr %76, align 8, !tbaa !6
  %799 = load i64, ptr %76, align 8, !tbaa !6
  %800 = call i64 @rb_id2sym(i64 noundef %799)
  %801 = load i64, ptr %9, align 8, !tbaa !6
  %802 = call i64 @rb_hash_aset(i64 noundef %797, i64 noundef %800, i64 noundef %801)
  %803 = load ptr, ptr %12, align 8, !tbaa !10
  %804 = load i8, ptr %803, align 1, !tbaa !19
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 91
  br i1 %806, label %807, label %877

807:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #21
  %808 = load i64, ptr %16, align 8, !tbaa !6
  %809 = sub nsw i64 %808, 2
  store i64 %809, ptr %16, align 8, !tbaa !6
  %810 = load ptr, ptr %12, align 8, !tbaa !10
  %811 = getelementptr inbounds i8, ptr %810, i64 1
  store ptr %811, ptr %77, align 8, !tbaa !10
  %812 = load ptr, ptr %77, align 8, !tbaa !10
  %813 = load i64, ptr %16, align 8, !tbaa !6
  %814 = call ptr @memchr(ptr noundef %812, i32 noundef 58, i64 noundef %813) #22
  store ptr %814, ptr %78, align 8, !tbaa !10
  %815 = load ptr, ptr %78, align 8, !tbaa !10
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %841

817:                                              ; preds = %807
  %818 = load ptr, ptr %78, align 8, !tbaa !10
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %78, align 8, !tbaa !10
  %820 = load i64, ptr %9, align 8, !tbaa !6
  %821 = load ptr, ptr %78, align 8, !tbaa !10
  %822 = load ptr, ptr %12, align 8, !tbaa !10
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = load i64, ptr %16, align 8, !tbaa !6
  %827 = load ptr, ptr %78, align 8, !tbaa !10
  %828 = load ptr, ptr %77, align 8, !tbaa !10
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = sub nsw i64 %826, %831
  %833 = call i64 @rb_str_subseq(i64 noundef %820, i64 noundef %825, i64 noundef %832)
  store i64 %833, ptr %79, align 8, !tbaa !6
  %834 = load i64, ptr %9, align 8, !tbaa !6
  %835 = load ptr, ptr %78, align 8, !tbaa !10
  %836 = load ptr, ptr %77, align 8, !tbaa !10
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = call i64 @rb_str_subseq(i64 noundef %834, i64 noundef 1, i64 noundef %839)
  store i64 %840, ptr %9, align 8, !tbaa !6
  br label %863

841:                                              ; preds = %807
  %842 = load i64, ptr %9, align 8, !tbaa !6
  %843 = load i64, ptr %16, align 8, !tbaa !6
  %844 = call i64 @rb_str_subseq(i64 noundef %842, i64 noundef 1, i64 noundef %843)
  store i64 %844, ptr %79, align 8, !tbaa !6
  %845 = call ptr @__ctype_b_loc() #23
  %846 = load ptr, ptr %845, align 8, !tbaa !26
  %847 = load ptr, ptr %77, align 8, !tbaa !10
  %848 = load i8, ptr %847, align 1, !tbaa !19
  %849 = zext i8 %848 to i32
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i16, ptr %846, i64 %850
  %852 = load i16, ptr %851, align 2, !tbaa !28
  %853 = zext i16 %852 to i32
  %854 = and i32 %853, 2048
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %841
  %857 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.126)
  %858 = load i64, ptr %79, align 8, !tbaa !6
  %859 = call i64 @rb_str_append(i64 noundef %857, i64 noundef %858)
  store i64 %859, ptr %9, align 8, !tbaa !6
  br label %862

860:                                              ; preds = %841
  %861 = load i64, ptr %79, align 8, !tbaa !6
  store i64 %861, ptr %9, align 8, !tbaa !6
  br label %862

862:                                              ; preds = %860, %856
  br label %863

863:                                              ; preds = %862, %817
  %864 = load i64, ptr %4, align 8, !tbaa !6
  %865 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.127, ptr noundef @.str.37) #25
  store i64 %865, ptr %80, align 8, !tbaa !6
  %866 = load i64, ptr %80, align 8, !tbaa !6
  %867 = call i64 @rb_id2sym(i64 noundef %866)
  %868 = load i64, ptr %79, align 8, !tbaa !6
  %869 = call i64 @rb_hash_aset(i64 noundef %864, i64 noundef %867, i64 noundef %868)
  %870 = load i64, ptr %4, align 8, !tbaa !6
  %871 = call i64 @rbimpl_intern_const(ptr noundef @parse_ddd_cb.rbimpl_id.128, ptr noundef @.str.39) #25
  store i64 %871, ptr %81, align 8, !tbaa !6
  %872 = load i64, ptr %81, align 8, !tbaa !6
  %873 = call i64 @rb_id2sym(i64 noundef %872)
  %874 = load i64, ptr %9, align 8, !tbaa !6
  %875 = call i64 @date_zone_to_diff(i64 noundef %874)
  %876 = call i64 @rb_hash_aset(i64 noundef %870, i64 noundef %873, i64 noundef %875)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #21
  br label %877

877:                                              ; preds = %863, %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #21
  store ptr %9, ptr %82, align 8, !tbaa !20
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %82) #21, !srcloc !55
  %878 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %878, ptr %83, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #21
  %879 = load ptr, ptr %83, align 8, !tbaa !20
  %880 = load volatile i64, ptr %879, align 8, !tbaa !6
  br label %881

881:                                              ; preds = %877, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @n2i(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = add nsw i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %9, align 4, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %8, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = mul nsw i32 %19, 10
  store i32 %20, ptr %9, align 4, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %8, align 8, !tbaa !6
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !6
  br label %14, !llvm.loop !56

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #6

declare i64 @rb_str_append(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_bc_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @rbimpl_intern_const(ptr noundef @parse_bc_cb.rbimpl_id, ptr noundef @.str.11) #25
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = call i64 @rb_id2sym(i64 noundef %8)
  %10 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %9, i64 noundef 20)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !6
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id, ptr noundef @.str.52) #25
  store i64 %20, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  %23 = call i64 @rb_hash_aref(i64 noundef %19, i64 noundef %22)
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #23
  br i1 %24, label %54, label %25

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.129, ptr noundef @.str.65) #25
  store i64 %27, ptr %8, align 8, !tbaa !6
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = call i64 @rb_hash_aref(i64 noundef %26, i64 noundef %29)
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #23
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = call i64 @rb_str_to_inum(i64 noundef %33, i32 noundef 10, i32 noundef 0)
  store i64 %34, ptr %6, align 8, !tbaa !6
  %35 = load i64, ptr %6, align 8, !tbaa !6
  %36 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.130, ptr noundef @.str.24) #25
  store i64 %36, ptr %9, align 8, !tbaa !6
  %37 = load i64, ptr %9, align 8, !tbaa !6
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %37, i32 noundef 1, i64 noundef 3)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load i64, ptr %6, align 8, !tbaa !6
  %42 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.131, ptr noundef @.str.26) #25
  store i64 %42, ptr %10, align 8, !tbaa !6
  %43 = load i64, ptr %10, align 8, !tbaa !6
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %41, i64 noundef %43, i32 noundef 1, i64 noundef 63)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i64, ptr %4, align 8, !tbaa !6
  %48 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.132, ptr noundef @.str.65) #25
  store i64 %48, ptr %11, align 8, !tbaa !6
  %49 = load i64, ptr %11, align 8, !tbaa !6
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = load i64, ptr %6, align 8, !tbaa !6
  %52 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %46, %40, %32
  br label %54

54:                                               ; preds = %53, %25, %2
  %55 = load i64, ptr %4, align 8, !tbaa !6
  %56 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.133, ptr noundef @.str.65) #25
  store i64 %56, ptr %12, align 8, !tbaa !6
  %57 = load i64, ptr %12, align 8, !tbaa !6
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = call i64 @rb_hash_aref(i64 noundef %55, i64 noundef %58)
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #23
  br i1 %60, label %90, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %4, align 8, !tbaa !6
  %63 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.134, ptr noundef @.str.52) #25
  store i64 %63, ptr %13, align 8, !tbaa !6
  %64 = load i64, ptr %13, align 8, !tbaa !6
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = call i64 @rb_hash_aref(i64 noundef %62, i64 noundef %65)
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #23
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i64, ptr %5, align 8, !tbaa !6
  %70 = call i64 @rb_str_to_inum(i64 noundef %69, i32 noundef 10, i32 noundef 0)
  store i64 %70, ptr %6, align 8, !tbaa !6
  %71 = load i64, ptr %6, align 8, !tbaa !6
  %72 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.135, ptr noundef @.str.24) #25
  store i64 %72, ptr %14, align 8, !tbaa !6
  %73 = load i64, ptr %14, align 8, !tbaa !6
  %74 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef %73, i32 noundef 1, i64 noundef 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load i64, ptr %6, align 8, !tbaa !6
  %78 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.136, ptr noundef @.str.26) #25
  store i64 %78, ptr %15, align 8, !tbaa !6
  %79 = load i64, ptr %15, align 8, !tbaa !6
  %80 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %77, i64 noundef %79, i32 noundef 1, i64 noundef 49)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i64, ptr %4, align 8, !tbaa !6
  %84 = call i64 @rbimpl_intern_const(ptr noundef @parse_frag_cb.rbimpl_id.137, ptr noundef @.str.52) #25
  store i64 %84, ptr %16, align 8, !tbaa !6
  %85 = load i64, ptr %16, align 8, !tbaa !6
  %86 = call i64 @rb_id2sym(i64 noundef %85)
  %87 = load i64, ptr %6, align 8, !tbaa !6
  %88 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %86, i64 noundef %87)
  br label %89

89:                                               ; preds = %82, %76, %68
  br label %90

90:                                               ; preds = %89, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @match(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call i64 @rbimpl_intern_const(ptr noundef @match.rbimpl_id, ptr noundef @.str.41) #25
  store i64 %14, ptr %11, align 8, !tbaa !6
  %15 = load i64, ptr %11, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %15, i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !6
  %18 = load i64, ptr %10, align 8, !tbaa !6
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #23
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = load i64, ptr %10, align 8, !tbaa !6
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = call i32 %22(i64 noundef %23, i64 noundef %24)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601_ext_datetime_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [15 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
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
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %25 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 0
  store i64 4, ptr %25, align 16, !tbaa !6
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %36, %2
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = icmp sle i32 %27, 14
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = call i64 @rb_reg_nth_match(i32 noundef %30, i64 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 %34
  store i64 %32, ptr %35, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !13
  br label %26, !llvm.loop !57

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %40 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #23
  br i1 %42, label %102, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 3
  %45 = load i64, ptr %44, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #23
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %5, align 8, !tbaa !6
  %49 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id, ptr noundef @.str.65) #25
  store i64 %49, ptr %9, align 8, !tbaa !6
  %50 = load i64, ptr %9, align 8, !tbaa !6
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  %52 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = call i64 @rb_str_to_inum(i64 noundef %53, i32 noundef 10, i32 noundef 0)
  %55 = call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %51, i64 noundef %54)
  br label %56

56:                                               ; preds = %47, %43
  %57 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !6
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.138) #22
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %64 = load i64, ptr %63, align 8, !tbaa !6
  %65 = call i64 @rb_str_to_inum(i64 noundef %64, i32 noundef 10, i32 noundef 0)
  store i64 %65, ptr %7, align 8, !tbaa !6
  %66 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !6
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #22
  %69 = icmp slt i64 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load i64, ptr %7, align 8, !tbaa !6
  %72 = call i64 @comp_year69(i64 noundef %71)
  store i64 %72, ptr %7, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %70, %62
  %74 = load i64, ptr %5, align 8, !tbaa !6
  %75 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.139, ptr noundef @.str.18) #25
  store i64 %75, ptr %10, align 8, !tbaa !6
  %76 = load i64, ptr %10, align 8, !tbaa !6
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = load i64, ptr %7, align 8, !tbaa !6
  %79 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %77, i64 noundef %78)
  br label %80

80:                                               ; preds = %73, %56
  %81 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 2
  %82 = load i64, ptr %81, align 16, !tbaa !6
  %83 = call zeroext i1 @RB_NIL_P(i64 noundef %82) #23
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = call ptr @RSTRING_PTR(i64 noundef %86)
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.138) #22
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %264

91:                                               ; preds = %84
  br label %101

92:                                               ; preds = %80
  %93 = load i64, ptr %5, align 8, !tbaa !6
  %94 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.140, ptr noundef @.str.63) #25
  store i64 %94, ptr %12, align 8, !tbaa !6
  %95 = load i64, ptr %12, align 8, !tbaa !6
  %96 = call i64 @rb_id2sym(i64 noundef %95)
  %97 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 2
  %98 = load i64, ptr %97, align 16, !tbaa !6
  %99 = call i64 @rb_str_to_inum(i64 noundef %98, i32 noundef 10, i32 noundef 0)
  %100 = call i64 @rb_hash_aset(i64 noundef %93, i64 noundef %96, i64 noundef %99)
  br label %101

101:                                              ; preds = %92, %91
  br label %196

102:                                              ; preds = %39
  %103 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 5
  %104 = load i64, ptr %103, align 8, !tbaa !6
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #23
  br i1 %105, label %137, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8, !tbaa !6
  %108 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.141, ptr noundef @.str.76) #25
  store i64 %108, ptr %13, align 8, !tbaa !6
  %109 = load i64, ptr %13, align 8, !tbaa !6
  %110 = call i64 @rb_id2sym(i64 noundef %109)
  %111 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 5
  %112 = load i64, ptr %111, align 8, !tbaa !6
  %113 = call i64 @rb_str_to_inum(i64 noundef %112, i32 noundef 10, i32 noundef 0)
  %114 = call i64 @rb_hash_aset(i64 noundef %107, i64 noundef %110, i64 noundef %113)
  %115 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 4
  %116 = load i64, ptr %115, align 16, !tbaa !6
  %117 = call zeroext i1 @RB_NIL_P(i64 noundef %116) #23
  br i1 %117, label %136, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 4
  %120 = load i64, ptr %119, align 16, !tbaa !6
  %121 = call i64 @rb_str_to_inum(i64 noundef %120, i32 noundef 10, i32 noundef 0)
  store i64 %121, ptr %7, align 8, !tbaa !6
  %122 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 4
  %123 = load i64, ptr %122, align 16, !tbaa !6
  %124 = call i64 @RSTRING_LEN(i64 noundef %123) #22
  %125 = icmp slt i64 %124, 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load i64, ptr %7, align 8, !tbaa !6
  %128 = call i64 @comp_year69(i64 noundef %127)
  store i64 %128, ptr %7, align 8, !tbaa !6
  br label %129

129:                                              ; preds = %126, %118
  %130 = load i64, ptr %5, align 8, !tbaa !6
  %131 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.142, ptr noundef @.str.18) #25
  store i64 %131, ptr %14, align 8, !tbaa !6
  %132 = load i64, ptr %14, align 8, !tbaa !6
  %133 = call i64 @rb_id2sym(i64 noundef %132)
  %134 = load i64, ptr %7, align 8, !tbaa !6
  %135 = call i64 @rb_hash_aset(i64 noundef %130, i64 noundef %133, i64 noundef %134)
  br label %136

136:                                              ; preds = %129, %106
  br label %195

137:                                              ; preds = %102
  %138 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 8
  %139 = load i64, ptr %138, align 16, !tbaa !6
  %140 = call zeroext i1 @RB_NIL_P(i64 noundef %139) #23
  br i1 %140, label %180, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %5, align 8, !tbaa !6
  %143 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.143, ptr noundef @.str.70) #25
  store i64 %143, ptr %15, align 8, !tbaa !6
  %144 = load i64, ptr %15, align 8, !tbaa !6
  %145 = call i64 @rb_id2sym(i64 noundef %144)
  %146 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 7
  %147 = load i64, ptr %146, align 8, !tbaa !6
  %148 = call i64 @rb_str_to_inum(i64 noundef %147, i32 noundef 10, i32 noundef 0)
  %149 = call i64 @rb_hash_aset(i64 noundef %142, i64 noundef %145, i64 noundef %148)
  %150 = load i64, ptr %5, align 8, !tbaa !6
  %151 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.144, ptr noundef @.str.72) #25
  store i64 %151, ptr %16, align 8, !tbaa !6
  %152 = load i64, ptr %16, align 8, !tbaa !6
  %153 = call i64 @rb_id2sym(i64 noundef %152)
  %154 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 8
  %155 = load i64, ptr %154, align 16, !tbaa !6
  %156 = call i64 @rb_str_to_inum(i64 noundef %155, i32 noundef 10, i32 noundef 0)
  %157 = call i64 @rb_hash_aset(i64 noundef %150, i64 noundef %153, i64 noundef %156)
  %158 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 6
  %159 = load i64, ptr %158, align 16, !tbaa !6
  %160 = call zeroext i1 @RB_NIL_P(i64 noundef %159) #23
  br i1 %160, label %179, label %161

161:                                              ; preds = %141
  %162 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 6
  %163 = load i64, ptr %162, align 16, !tbaa !6
  %164 = call i64 @rb_str_to_inum(i64 noundef %163, i32 noundef 10, i32 noundef 0)
  store i64 %164, ptr %7, align 8, !tbaa !6
  %165 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 6
  %166 = load i64, ptr %165, align 16, !tbaa !6
  %167 = call i64 @RSTRING_LEN(i64 noundef %166) #22
  %168 = icmp slt i64 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load i64, ptr %7, align 8, !tbaa !6
  %171 = call i64 @comp_year69(i64 noundef %170)
  store i64 %171, ptr %7, align 8, !tbaa !6
  br label %172

172:                                              ; preds = %169, %161
  %173 = load i64, ptr %5, align 8, !tbaa !6
  %174 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.145, ptr noundef @.str.13) #25
  store i64 %174, ptr %17, align 8, !tbaa !6
  %175 = load i64, ptr %17, align 8, !tbaa !6
  %176 = call i64 @rb_id2sym(i64 noundef %175)
  %177 = load i64, ptr %7, align 8, !tbaa !6
  %178 = call i64 @rb_hash_aset(i64 noundef %173, i64 noundef %176, i64 noundef %177)
  br label %179

179:                                              ; preds = %172, %141
  br label %194

180:                                              ; preds = %137
  %181 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 9
  %182 = load i64, ptr %181, align 8, !tbaa !6
  %183 = call zeroext i1 @RB_NIL_P(i64 noundef %182) #23
  br i1 %183, label %193, label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %5, align 8, !tbaa !6
  %186 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.146, ptr noundef @.str.72) #25
  store i64 %186, ptr %18, align 8, !tbaa !6
  %187 = load i64, ptr %18, align 8, !tbaa !6
  %188 = call i64 @rb_id2sym(i64 noundef %187)
  %189 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 9
  %190 = load i64, ptr %189, align 8, !tbaa !6
  %191 = call i64 @rb_str_to_inum(i64 noundef %190, i32 noundef 10, i32 noundef 0)
  %192 = call i64 @rb_hash_aset(i64 noundef %185, i64 noundef %188, i64 noundef %191)
  br label %193

193:                                              ; preds = %184, %180
  br label %194

194:                                              ; preds = %193, %179
  br label %195

195:                                              ; preds = %194, %136
  br label %196

196:                                              ; preds = %195, %101
  %197 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 10
  %198 = load i64, ptr %197, align 16, !tbaa !6
  %199 = call zeroext i1 @RB_NIL_P(i64 noundef %198) #23
  br i1 %199, label %230, label %200

200:                                              ; preds = %196
  %201 = load i64, ptr %5, align 8, !tbaa !6
  %202 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.147, ptr noundef @.str.52) #25
  store i64 %202, ptr %19, align 8, !tbaa !6
  %203 = load i64, ptr %19, align 8, !tbaa !6
  %204 = call i64 @rb_id2sym(i64 noundef %203)
  %205 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 10
  %206 = load i64, ptr %205, align 16, !tbaa !6
  %207 = call i64 @rb_str_to_inum(i64 noundef %206, i32 noundef 10, i32 noundef 0)
  %208 = call i64 @rb_hash_aset(i64 noundef %201, i64 noundef %204, i64 noundef %207)
  %209 = load i64, ptr %5, align 8, !tbaa !6
  %210 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.148, ptr noundef @.str.54) #25
  store i64 %210, ptr %20, align 8, !tbaa !6
  %211 = load i64, ptr %20, align 8, !tbaa !6
  %212 = call i64 @rb_id2sym(i64 noundef %211)
  %213 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 11
  %214 = load i64, ptr %213, align 8, !tbaa !6
  %215 = call i64 @rb_str_to_inum(i64 noundef %214, i32 noundef 10, i32 noundef 0)
  %216 = call i64 @rb_hash_aset(i64 noundef %209, i64 noundef %212, i64 noundef %215)
  %217 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 12
  %218 = load i64, ptr %217, align 16, !tbaa !6
  %219 = call zeroext i1 @RB_NIL_P(i64 noundef %218) #23
  br i1 %219, label %229, label %220

220:                                              ; preds = %200
  %221 = load i64, ptr %5, align 8, !tbaa !6
  %222 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.149, ptr noundef @.str.56) #25
  store i64 %222, ptr %21, align 8, !tbaa !6
  %223 = load i64, ptr %21, align 8, !tbaa !6
  %224 = call i64 @rb_id2sym(i64 noundef %223)
  %225 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 12
  %226 = load i64, ptr %225, align 16, !tbaa !6
  %227 = call i64 @rb_str_to_inum(i64 noundef %226, i32 noundef 10, i32 noundef 0)
  %228 = call i64 @rb_hash_aset(i64 noundef %221, i64 noundef %224, i64 noundef %227)
  br label %229

229:                                              ; preds = %220, %200
  br label %230

230:                                              ; preds = %229, %196
  %231 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 13
  %232 = load i64, ptr %231, align 8, !tbaa !6
  %233 = call zeroext i1 @RB_NIL_P(i64 noundef %232) #23
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = load i64, ptr %5, align 8, !tbaa !6
  %236 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.150, ptr noundef @.str.58) #25
  store i64 %236, ptr %22, align 8, !tbaa !6
  %237 = load i64, ptr %22, align 8, !tbaa !6
  %238 = call i64 @rb_id2sym(i64 noundef %237)
  %239 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 13
  %240 = load i64, ptr %239, align 8, !tbaa !6
  %241 = call i64 @sec_fraction(i64 noundef %240)
  %242 = call i64 @rb_hash_aset(i64 noundef %235, i64 noundef %238, i64 noundef %241)
  br label %243

243:                                              ; preds = %234, %230
  %244 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 14
  %245 = load i64, ptr %244, align 16, !tbaa !6
  %246 = call zeroext i1 @RB_NIL_P(i64 noundef %245) #23
  br i1 %246, label %263, label %247

247:                                              ; preds = %243
  %248 = load i64, ptr %5, align 8, !tbaa !6
  %249 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.151, ptr noundef @.str.37) #25
  store i64 %249, ptr %23, align 8, !tbaa !6
  %250 = load i64, ptr %23, align 8, !tbaa !6
  %251 = call i64 @rb_id2sym(i64 noundef %250)
  %252 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 14
  %253 = load i64, ptr %252, align 16, !tbaa !6
  %254 = call i64 @rb_hash_aset(i64 noundef %248, i64 noundef %251, i64 noundef %253)
  %255 = load i64, ptr %5, align 8, !tbaa !6
  %256 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_datetime_cb.rbimpl_id.152, ptr noundef @.str.39) #25
  store i64 %256, ptr %24, align 8, !tbaa !6
  %257 = load i64, ptr %24, align 8, !tbaa !6
  %258 = call i64 @rb_id2sym(i64 noundef %257)
  %259 = getelementptr inbounds [15 x i64], ptr %6, i64 0, i64 14
  %260 = load i64, ptr %259, align 16, !tbaa !6
  %261 = call i64 @date_zone_to_diff(i64 noundef %260)
  %262 = call i64 @rb_hash_aset(i64 noundef %255, i64 noundef %258, i64 noundef %261)
  br label %263

263:                                              ; preds = %247, %243
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %264

264:                                              ; preds = %263, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #21
  %265 = load i32, ptr %3, align 4
  ret i32 %265
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @comp_year69(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = call i64 @rbimpl_intern_const(ptr noundef @comp_year69.rbimpl_id, ptr noundef @.str.24) #25
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 1, i64 noundef 139)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 43, i32 noundef 1, i64 noundef 3801)
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 43, i32 noundef 1, i64 noundef 4001)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sec_fraction(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0)
  %6 = call i64 @rbimpl_intern_const(ptr noundef @sec_fraction.rbimpl_id, ptr noundef @.str.50) #25
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #22
  %10 = call i64 @rb_long2num_inline(i64 noundef %9)
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %7, i32 noundef 1, i64 noundef %10)
  %12 = call i64 @rb_rational_new(i64 noundef %5, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso8601_bas_datetime_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [18 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
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
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %28 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 0
  store i64 4, ptr %28, align 16, !tbaa !6
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %39, %2
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = icmp sle i32 %30, 17
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load i64, ptr %4, align 8, !tbaa !6
  %35 = call i64 @rb_reg_nth_match(i32 noundef %33, i64 noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 %37
  store i64 %35, ptr %38, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !13
  br label %29, !llvm.loop !58

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %43 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 3
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #23
  br i1 %45, label %103, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !tbaa !6
  %48 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id, ptr noundef @.str.65) #25
  store i64 %48, ptr %9, align 8, !tbaa !6
  %49 = load i64, ptr %9, align 8, !tbaa !6
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 3
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = call i64 @rb_str_to_inum(i64 noundef %52, i32 noundef 10, i32 noundef 0)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %53)
  %55 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !6
  %57 = call ptr @RSTRING_PTR(i64 noundef %56)
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.153) #22
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %46
  %61 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 1
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = call i64 @rb_str_to_inum(i64 noundef %62, i32 noundef 10, i32 noundef 0)
  store i64 %63, ptr %7, align 8, !tbaa !6
  %64 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !6
  %66 = call i64 @RSTRING_LEN(i64 noundef %65) #22
  %67 = icmp slt i64 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8, !tbaa !6
  %70 = call i64 @comp_year69(i64 noundef %69)
  store i64 %70, ptr %7, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %68, %60
  %72 = load i64, ptr %5, align 8, !tbaa !6
  %73 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.154, ptr noundef @.str.18) #25
  store i64 %73, ptr %10, align 8, !tbaa !6
  %74 = load i64, ptr %10, align 8, !tbaa !6
  %75 = call i64 @rb_id2sym(i64 noundef %74)
  %76 = load i64, ptr %7, align 8, !tbaa !6
  %77 = call i64 @rb_hash_aset(i64 noundef %72, i64 noundef %75, i64 noundef %76)
  br label %78

78:                                               ; preds = %71, %46
  %79 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 2
  %80 = load i64, ptr %79, align 16, !tbaa !6
  %81 = call ptr @RSTRING_PTR(i64 noundef %80)
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 1
  %87 = load i64, ptr %86, align 8, !tbaa !6
  %88 = call ptr @RSTRING_PTR(i64 noundef %87)
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.153) #22
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %291

92:                                               ; preds = %85
  br label %102

93:                                               ; preds = %78
  %94 = load i64, ptr %5, align 8, !tbaa !6
  %95 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.155, ptr noundef @.str.63) #25
  store i64 %95, ptr %12, align 8, !tbaa !6
  %96 = load i64, ptr %12, align 8, !tbaa !6
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 2
  %99 = load i64, ptr %98, align 16, !tbaa !6
  %100 = call i64 @rb_str_to_inum(i64 noundef %99, i32 noundef 10, i32 noundef 0)
  %101 = call i64 @rb_hash_aset(i64 noundef %94, i64 noundef %97, i64 noundef %100)
  br label %102

102:                                              ; preds = %93, %92
  br label %223

103:                                              ; preds = %42
  %104 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 5
  %105 = load i64, ptr %104, align 8, !tbaa !6
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #23
  br i1 %106, label %133, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %5, align 8, !tbaa !6
  %109 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.156, ptr noundef @.str.76) #25
  store i64 %109, ptr %13, align 8, !tbaa !6
  %110 = load i64, ptr %13, align 8, !tbaa !6
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 5
  %113 = load i64, ptr %112, align 8, !tbaa !6
  %114 = call i64 @rb_str_to_inum(i64 noundef %113, i32 noundef 10, i32 noundef 0)
  %115 = call i64 @rb_hash_aset(i64 noundef %108, i64 noundef %111, i64 noundef %114)
  %116 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 4
  %117 = load i64, ptr %116, align 16, !tbaa !6
  %118 = call i64 @rb_str_to_inum(i64 noundef %117, i32 noundef 10, i32 noundef 0)
  store i64 %118, ptr %7, align 8, !tbaa !6
  %119 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 4
  %120 = load i64, ptr %119, align 16, !tbaa !6
  %121 = call i64 @RSTRING_LEN(i64 noundef %120) #22
  %122 = icmp slt i64 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %107
  %124 = load i64, ptr %7, align 8, !tbaa !6
  %125 = call i64 @comp_year69(i64 noundef %124)
  store i64 %125, ptr %7, align 8, !tbaa !6
  br label %126

126:                                              ; preds = %123, %107
  %127 = load i64, ptr %5, align 8, !tbaa !6
  %128 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.157, ptr noundef @.str.18) #25
  store i64 %128, ptr %14, align 8, !tbaa !6
  %129 = load i64, ptr %14, align 8, !tbaa !6
  %130 = call i64 @rb_id2sym(i64 noundef %129)
  %131 = load i64, ptr %7, align 8, !tbaa !6
  %132 = call i64 @rb_hash_aset(i64 noundef %127, i64 noundef %130, i64 noundef %131)
  br label %222

133:                                              ; preds = %103
  %134 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 6
  %135 = load i64, ptr %134, align 16, !tbaa !6
  %136 = call zeroext i1 @RB_NIL_P(i64 noundef %135) #23
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = load i64, ptr %5, align 8, !tbaa !6
  %139 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.158, ptr noundef @.str.76) #25
  store i64 %139, ptr %15, align 8, !tbaa !6
  %140 = load i64, ptr %15, align 8, !tbaa !6
  %141 = call i64 @rb_id2sym(i64 noundef %140)
  %142 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 6
  %143 = load i64, ptr %142, align 16, !tbaa !6
  %144 = call i64 @rb_str_to_inum(i64 noundef %143, i32 noundef 10, i32 noundef 0)
  %145 = call i64 @rb_hash_aset(i64 noundef %138, i64 noundef %141, i64 noundef %144)
  br label %221

146:                                              ; preds = %133
  %147 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 9
  %148 = load i64, ptr %147, align 8, !tbaa !6
  %149 = call zeroext i1 @RB_NIL_P(i64 noundef %148) #23
  br i1 %149, label %184, label %150

150:                                              ; preds = %146
  %151 = load i64, ptr %5, align 8, !tbaa !6
  %152 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.159, ptr noundef @.str.70) #25
  store i64 %152, ptr %16, align 8, !tbaa !6
  %153 = load i64, ptr %16, align 8, !tbaa !6
  %154 = call i64 @rb_id2sym(i64 noundef %153)
  %155 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 8
  %156 = load i64, ptr %155, align 16, !tbaa !6
  %157 = call i64 @rb_str_to_inum(i64 noundef %156, i32 noundef 10, i32 noundef 0)
  %158 = call i64 @rb_hash_aset(i64 noundef %151, i64 noundef %154, i64 noundef %157)
  %159 = load i64, ptr %5, align 8, !tbaa !6
  %160 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.160, ptr noundef @.str.72) #25
  store i64 %160, ptr %17, align 8, !tbaa !6
  %161 = load i64, ptr %17, align 8, !tbaa !6
  %162 = call i64 @rb_id2sym(i64 noundef %161)
  %163 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 9
  %164 = load i64, ptr %163, align 8, !tbaa !6
  %165 = call i64 @rb_str_to_inum(i64 noundef %164, i32 noundef 10, i32 noundef 0)
  %166 = call i64 @rb_hash_aset(i64 noundef %159, i64 noundef %162, i64 noundef %165)
  %167 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 7
  %168 = load i64, ptr %167, align 8, !tbaa !6
  %169 = call i64 @rb_str_to_inum(i64 noundef %168, i32 noundef 10, i32 noundef 0)
  store i64 %169, ptr %7, align 8, !tbaa !6
  %170 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 7
  %171 = load i64, ptr %170, align 8, !tbaa !6
  %172 = call i64 @RSTRING_LEN(i64 noundef %171) #22
  %173 = icmp slt i64 %172, 4
  br i1 %173, label %174, label %177

174:                                              ; preds = %150
  %175 = load i64, ptr %7, align 8, !tbaa !6
  %176 = call i64 @comp_year69(i64 noundef %175)
  store i64 %176, ptr %7, align 8, !tbaa !6
  br label %177

177:                                              ; preds = %174, %150
  %178 = load i64, ptr %5, align 8, !tbaa !6
  %179 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.161, ptr noundef @.str.13) #25
  store i64 %179, ptr %18, align 8, !tbaa !6
  %180 = load i64, ptr %18, align 8, !tbaa !6
  %181 = call i64 @rb_id2sym(i64 noundef %180)
  %182 = load i64, ptr %7, align 8, !tbaa !6
  %183 = call i64 @rb_hash_aset(i64 noundef %178, i64 noundef %181, i64 noundef %182)
  br label %220

184:                                              ; preds = %146
  %185 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 11
  %186 = load i64, ptr %185, align 8, !tbaa !6
  %187 = call zeroext i1 @RB_NIL_P(i64 noundef %186) #23
  br i1 %187, label %205, label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %5, align 8, !tbaa !6
  %190 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.162, ptr noundef @.str.70) #25
  store i64 %190, ptr %19, align 8, !tbaa !6
  %191 = load i64, ptr %19, align 8, !tbaa !6
  %192 = call i64 @rb_id2sym(i64 noundef %191)
  %193 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 10
  %194 = load i64, ptr %193, align 16, !tbaa !6
  %195 = call i64 @rb_str_to_inum(i64 noundef %194, i32 noundef 10, i32 noundef 0)
  %196 = call i64 @rb_hash_aset(i64 noundef %189, i64 noundef %192, i64 noundef %195)
  %197 = load i64, ptr %5, align 8, !tbaa !6
  %198 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.163, ptr noundef @.str.72) #25
  store i64 %198, ptr %20, align 8, !tbaa !6
  %199 = load i64, ptr %20, align 8, !tbaa !6
  %200 = call i64 @rb_id2sym(i64 noundef %199)
  %201 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 11
  %202 = load i64, ptr %201, align 8, !tbaa !6
  %203 = call i64 @rb_str_to_inum(i64 noundef %202, i32 noundef 10, i32 noundef 0)
  %204 = call i64 @rb_hash_aset(i64 noundef %197, i64 noundef %200, i64 noundef %203)
  br label %219

205:                                              ; preds = %184
  %206 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 12
  %207 = load i64, ptr %206, align 16, !tbaa !6
  %208 = call zeroext i1 @RB_NIL_P(i64 noundef %207) #23
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  %210 = load i64, ptr %5, align 8, !tbaa !6
  %211 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.164, ptr noundef @.str.72) #25
  store i64 %211, ptr %21, align 8, !tbaa !6
  %212 = load i64, ptr %21, align 8, !tbaa !6
  %213 = call i64 @rb_id2sym(i64 noundef %212)
  %214 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 12
  %215 = load i64, ptr %214, align 16, !tbaa !6
  %216 = call i64 @rb_str_to_inum(i64 noundef %215, i32 noundef 10, i32 noundef 0)
  %217 = call i64 @rb_hash_aset(i64 noundef %210, i64 noundef %213, i64 noundef %216)
  br label %218

218:                                              ; preds = %209, %205
  br label %219

219:                                              ; preds = %218, %188
  br label %220

220:                                              ; preds = %219, %177
  br label %221

221:                                              ; preds = %220, %137
  br label %222

222:                                              ; preds = %221, %126
  br label %223

223:                                              ; preds = %222, %102
  %224 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 13
  %225 = load i64, ptr %224, align 8, !tbaa !6
  %226 = call zeroext i1 @RB_NIL_P(i64 noundef %225) #23
  br i1 %226, label %257, label %227

227:                                              ; preds = %223
  %228 = load i64, ptr %5, align 8, !tbaa !6
  %229 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.165, ptr noundef @.str.52) #25
  store i64 %229, ptr %22, align 8, !tbaa !6
  %230 = load i64, ptr %22, align 8, !tbaa !6
  %231 = call i64 @rb_id2sym(i64 noundef %230)
  %232 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 13
  %233 = load i64, ptr %232, align 8, !tbaa !6
  %234 = call i64 @rb_str_to_inum(i64 noundef %233, i32 noundef 10, i32 noundef 0)
  %235 = call i64 @rb_hash_aset(i64 noundef %228, i64 noundef %231, i64 noundef %234)
  %236 = load i64, ptr %5, align 8, !tbaa !6
  %237 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.166, ptr noundef @.str.54) #25
  store i64 %237, ptr %23, align 8, !tbaa !6
  %238 = load i64, ptr %23, align 8, !tbaa !6
  %239 = call i64 @rb_id2sym(i64 noundef %238)
  %240 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 14
  %241 = load i64, ptr %240, align 16, !tbaa !6
  %242 = call i64 @rb_str_to_inum(i64 noundef %241, i32 noundef 10, i32 noundef 0)
  %243 = call i64 @rb_hash_aset(i64 noundef %236, i64 noundef %239, i64 noundef %242)
  %244 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 15
  %245 = load i64, ptr %244, align 8, !tbaa !6
  %246 = call zeroext i1 @RB_NIL_P(i64 noundef %245) #23
  br i1 %246, label %256, label %247

247:                                              ; preds = %227
  %248 = load i64, ptr %5, align 8, !tbaa !6
  %249 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.167, ptr noundef @.str.56) #25
  store i64 %249, ptr %24, align 8, !tbaa !6
  %250 = load i64, ptr %24, align 8, !tbaa !6
  %251 = call i64 @rb_id2sym(i64 noundef %250)
  %252 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 15
  %253 = load i64, ptr %252, align 8, !tbaa !6
  %254 = call i64 @rb_str_to_inum(i64 noundef %253, i32 noundef 10, i32 noundef 0)
  %255 = call i64 @rb_hash_aset(i64 noundef %248, i64 noundef %251, i64 noundef %254)
  br label %256

256:                                              ; preds = %247, %227
  br label %257

257:                                              ; preds = %256, %223
  %258 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 16
  %259 = load i64, ptr %258, align 16, !tbaa !6
  %260 = call zeroext i1 @RB_NIL_P(i64 noundef %259) #23
  br i1 %260, label %270, label %261

261:                                              ; preds = %257
  %262 = load i64, ptr %5, align 8, !tbaa !6
  %263 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.168, ptr noundef @.str.58) #25
  store i64 %263, ptr %25, align 8, !tbaa !6
  %264 = load i64, ptr %25, align 8, !tbaa !6
  %265 = call i64 @rb_id2sym(i64 noundef %264)
  %266 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 16
  %267 = load i64, ptr %266, align 16, !tbaa !6
  %268 = call i64 @sec_fraction(i64 noundef %267)
  %269 = call i64 @rb_hash_aset(i64 noundef %262, i64 noundef %265, i64 noundef %268)
  br label %270

270:                                              ; preds = %261, %257
  %271 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 17
  %272 = load i64, ptr %271, align 8, !tbaa !6
  %273 = call zeroext i1 @RB_NIL_P(i64 noundef %272) #23
  br i1 %273, label %290, label %274

274:                                              ; preds = %270
  %275 = load i64, ptr %5, align 8, !tbaa !6
  %276 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.169, ptr noundef @.str.37) #25
  store i64 %276, ptr %26, align 8, !tbaa !6
  %277 = load i64, ptr %26, align 8, !tbaa !6
  %278 = call i64 @rb_id2sym(i64 noundef %277)
  %279 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 17
  %280 = load i64, ptr %279, align 8, !tbaa !6
  %281 = call i64 @rb_hash_aset(i64 noundef %275, i64 noundef %278, i64 noundef %280)
  %282 = load i64, ptr %5, align 8, !tbaa !6
  %283 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.170, ptr noundef @.str.39) #25
  store i64 %283, ptr %27, align 8, !tbaa !6
  %284 = load i64, ptr %27, align 8, !tbaa !6
  %285 = call i64 @rb_id2sym(i64 noundef %284)
  %286 = getelementptr inbounds [18 x i64], ptr %6, i64 0, i64 17
  %287 = load i64, ptr %286, align 8, !tbaa !6
  %288 = call i64 @date_zone_to_diff(i64 noundef %287)
  %289 = call i64 @rb_hash_aset(i64 noundef %282, i64 noundef %285, i64 noundef %288)
  br label %290

290:                                              ; preds = %274, %270
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %291

291:                                              ; preds = %290, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #21
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %13 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %13, align 16, !tbaa !6
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %24, %2
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = call i64 @rb_reg_nth_match(i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 %22
  store i64 %20, ptr %23, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !13
  br label %14, !llvm.loop !59

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %28 = load i64, ptr %4, align 8, !tbaa !6
  %29 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id, ptr noundef @.str.52) #25
  store i64 %29, ptr %7, align 8, !tbaa !6
  %30 = load i64, ptr %7, align 8, !tbaa !6
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = call i64 @rb_str_to_inum(i64 noundef %33, i32 noundef 10, i32 noundef 0)
  %35 = call i64 @rb_hash_aset(i64 noundef %28, i64 noundef %31, i64 noundef %34)
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.171, ptr noundef @.str.54) #25
  store i64 %37, ptr %8, align 8, !tbaa !6
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  %41 = load i64, ptr %40, align 16, !tbaa !6
  %42 = call i64 @rb_str_to_inum(i64 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %39, i64 noundef %42)
  %44 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %45 = load i64, ptr %44, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #23
  br i1 %46, label %56, label %47

47:                                               ; preds = %27
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.172, ptr noundef @.str.56) #25
  store i64 %49, ptr %9, align 8, !tbaa !6
  %50 = load i64, ptr %9, align 8, !tbaa !6
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  %52 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = call i64 @rb_str_to_inum(i64 noundef %53, i32 noundef 10, i32 noundef 0)
  %55 = call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %51, i64 noundef %54)
  br label %56

56:                                               ; preds = %47, %27
  %57 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %58 = load i64, ptr %57, align 16, !tbaa !6
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #23
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8, !tbaa !6
  %62 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.173, ptr noundef @.str.58) #25
  store i64 %62, ptr %10, align 8, !tbaa !6
  %63 = load i64, ptr %10, align 8, !tbaa !6
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %66 = load i64, ptr %65, align 16, !tbaa !6
  %67 = call i64 @sec_fraction(i64 noundef %66)
  %68 = call i64 @rb_hash_aset(i64 noundef %61, i64 noundef %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %60, %56
  %70 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #23
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %4, align 8, !tbaa !6
  %75 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.174, ptr noundef @.str.37) #25
  store i64 %75, ptr %11, align 8, !tbaa !6
  %76 = load i64, ptr %11, align 8, !tbaa !6
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %79 = load i64, ptr %78, align 8, !tbaa !6
  %80 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %77, i64 noundef %79)
  %81 = load i64, ptr %4, align 8, !tbaa !6
  %82 = call i64 @rbimpl_intern_const(ptr noundef @iso8601_ext_time_cb.rbimpl_id.175, ptr noundef @.str.39) #25
  store i64 %82, ptr %12, align 8, !tbaa !6
  %83 = load i64, ptr %12, align 8, !tbaa !6
  %84 = call i64 @rb_id2sym(i64 noundef %83)
  %85 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = call i64 @date_zone_to_diff(i64 noundef %86)
  %88 = call i64 @rb_hash_aset(i64 noundef %81, i64 noundef %84, i64 noundef %87)
  br label %89

89:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %16 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %16, align 16, !tbaa !6
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %27, %2
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = call i64 @rb_reg_nth_match(i32 noundef %21, i64 noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %25
  store i64 %23, ptr %26, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !13
  br label %17, !llvm.loop !60

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id, ptr noundef @.str.18) #25
  store i64 %32, ptr %7, align 8, !tbaa !6
  %33 = load i64, ptr %7, align 8, !tbaa !6
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = call i64 @rb_str_to_inum(i64 noundef %36, i32 noundef 10, i32 noundef 0)
  %38 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %37)
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.176, ptr noundef @.str.63) #25
  store i64 %40, ptr %8, align 8, !tbaa !6
  %41 = load i64, ptr %8, align 8, !tbaa !6
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %44 = load i64, ptr %43, align 16, !tbaa !6
  %45 = call i64 @rb_str_to_inum(i64 noundef %44, i32 noundef 10, i32 noundef 0)
  %46 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %42, i64 noundef %45)
  %47 = load i64, ptr %4, align 8, !tbaa !6
  %48 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.177, ptr noundef @.str.65) #25
  store i64 %48, ptr %9, align 8, !tbaa !6
  %49 = load i64, ptr %9, align 8, !tbaa !6
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = call i64 @rb_str_to_inum(i64 noundef %52, i32 noundef 10, i32 noundef 0)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %53)
  %55 = load i64, ptr %4, align 8, !tbaa !6
  %56 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.178, ptr noundef @.str.52) #25
  store i64 %56, ptr %10, align 8, !tbaa !6
  %57 = load i64, ptr %10, align 8, !tbaa !6
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %60 = load i64, ptr %59, align 16, !tbaa !6
  %61 = call i64 @rb_str_to_inum(i64 noundef %60, i32 noundef 10, i32 noundef 0)
  %62 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %58, i64 noundef %61)
  %63 = load i64, ptr %4, align 8, !tbaa !6
  %64 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.179, ptr noundef @.str.54) #25
  store i64 %64, ptr %11, align 8, !tbaa !6
  %65 = load i64, ptr %11, align 8, !tbaa !6
  %66 = call i64 @rb_id2sym(i64 noundef %65)
  %67 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = call i64 @rb_str_to_inum(i64 noundef %68, i32 noundef 10, i32 noundef 0)
  %70 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %66, i64 noundef %69)
  %71 = load i64, ptr %4, align 8, !tbaa !6
  %72 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.180, ptr noundef @.str.56) #25
  store i64 %72, ptr %12, align 8, !tbaa !6
  %73 = load i64, ptr %12, align 8, !tbaa !6
  %74 = call i64 @rb_id2sym(i64 noundef %73)
  %75 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %76 = load i64, ptr %75, align 16, !tbaa !6
  %77 = call i64 @rb_str_to_inum(i64 noundef %76, i32 noundef 10, i32 noundef 0)
  %78 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %74, i64 noundef %77)
  %79 = load i64, ptr %4, align 8, !tbaa !6
  %80 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.181, ptr noundef @.str.37) #25
  store i64 %80, ptr %13, align 8, !tbaa !6
  %81 = load i64, ptr %13, align 8, !tbaa !6
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %84 = load i64, ptr %83, align 16, !tbaa !6
  %85 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %82, i64 noundef %84)
  %86 = load i64, ptr %4, align 8, !tbaa !6
  %87 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.182, ptr noundef @.str.39) #25
  store i64 %87, ptr %14, align 8, !tbaa !6
  %88 = load i64, ptr %14, align 8, !tbaa !6
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  %90 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %91 = load i64, ptr %90, align 16, !tbaa !6
  %92 = call i64 @date_zone_to_diff(i64 noundef %91)
  %93 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %89, i64 noundef %92)
  %94 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %95 = load i64, ptr %94, align 8, !tbaa !6
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #23
  br i1 %96, label %106, label %97

97:                                               ; preds = %30
  %98 = load i64, ptr %4, align 8, !tbaa !6
  %99 = call i64 @rbimpl_intern_const(ptr noundef @rfc3339_cb.rbimpl_id.183, ptr noundef @.str.58) #25
  store i64 %99, ptr %15, align 8, !tbaa !6
  %100 = load i64, ptr %15, align 8, !tbaa !6
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %103 = load i64, ptr %102, align 8, !tbaa !6
  %104 = call i64 @sec_fraction(i64 noundef %103)
  %105 = call i64 @rb_hash_aset(i64 noundef %98, i64 noundef %101, i64 noundef %104)
  br label %106

106:                                              ; preds = %97, %30
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %16 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %16, align 16, !tbaa !6
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %27, %2
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = call i64 @rb_reg_nth_match(i32 noundef %21, i64 noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %25
  store i64 %23, ptr %26, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !13
  br label %17, !llvm.loop !61

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id, ptr noundef @.str.18) #25
  store i64 %32, ptr %7, align 8, !tbaa !6
  %33 = load i64, ptr %7, align 8, !tbaa !6
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = call i64 @rb_str_to_inum(i64 noundef %36, i32 noundef 10, i32 noundef 0)
  %38 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %37)
  %39 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %40 = load i64, ptr %39, align 16, !tbaa !6
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #23
  br i1 %41, label %51, label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %4, align 8, !tbaa !6
  %44 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.184, ptr noundef @.str.63) #25
  store i64 %44, ptr %8, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  %47 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %48 = load i64, ptr %47, align 16, !tbaa !6
  %49 = call i64 @rb_str_to_inum(i64 noundef %48, i32 noundef 10, i32 noundef 0)
  %50 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %46, i64 noundef %49)
  br label %51

51:                                               ; preds = %42, %30
  %52 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #23
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %4, align 8, !tbaa !6
  %57 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.185, ptr noundef @.str.65) #25
  store i64 %57, ptr %9, align 8, !tbaa !6
  %58 = load i64, ptr %9, align 8, !tbaa !6
  %59 = call i64 @rb_id2sym(i64 noundef %58)
  %60 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = call i64 @rb_str_to_inum(i64 noundef %61, i32 noundef 10, i32 noundef 0)
  %63 = call i64 @rb_hash_aset(i64 noundef %56, i64 noundef %59, i64 noundef %62)
  br label %64

64:                                               ; preds = %55, %51
  %65 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %66 = load i64, ptr %65, align 16, !tbaa !6
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #23
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %4, align 8, !tbaa !6
  %70 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.186, ptr noundef @.str.52) #25
  store i64 %70, ptr %10, align 8, !tbaa !6
  %71 = load i64, ptr %10, align 8, !tbaa !6
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %74 = load i64, ptr %73, align 16, !tbaa !6
  %75 = call i64 @rb_str_to_inum(i64 noundef %74, i32 noundef 10, i32 noundef 0)
  %76 = call i64 @rb_hash_aset(i64 noundef %69, i64 noundef %72, i64 noundef %75)
  br label %77

77:                                               ; preds = %68, %64
  %78 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %79 = load i64, ptr %78, align 8, !tbaa !6
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #23
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %4, align 8, !tbaa !6
  %83 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.187, ptr noundef @.str.54) #25
  store i64 %83, ptr %11, align 8, !tbaa !6
  %84 = load i64, ptr %11, align 8, !tbaa !6
  %85 = call i64 @rb_id2sym(i64 noundef %84)
  %86 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %87 = load i64, ptr %86, align 8, !tbaa !6
  %88 = call i64 @rb_str_to_inum(i64 noundef %87, i32 noundef 10, i32 noundef 0)
  %89 = call i64 @rb_hash_aset(i64 noundef %82, i64 noundef %85, i64 noundef %88)
  br label %90

90:                                               ; preds = %81, %77
  %91 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %92 = load i64, ptr %91, align 16, !tbaa !6
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #23
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %4, align 8, !tbaa !6
  %96 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.188, ptr noundef @.str.56) #25
  store i64 %96, ptr %12, align 8, !tbaa !6
  %97 = load i64, ptr %12, align 8, !tbaa !6
  %98 = call i64 @rb_id2sym(i64 noundef %97)
  %99 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %100 = load i64, ptr %99, align 16, !tbaa !6
  %101 = call i64 @rb_str_to_inum(i64 noundef %100, i32 noundef 10, i32 noundef 0)
  %102 = call i64 @rb_hash_aset(i64 noundef %95, i64 noundef %98, i64 noundef %101)
  br label %103

103:                                              ; preds = %94, %90
  %104 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %105 = load i64, ptr %104, align 8, !tbaa !6
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #23
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %4, align 8, !tbaa !6
  %109 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.189, ptr noundef @.str.58) #25
  store i64 %109, ptr %13, align 8, !tbaa !6
  %110 = load i64, ptr %13, align 8, !tbaa !6
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %113 = load i64, ptr %112, align 8, !tbaa !6
  %114 = call i64 @sec_fraction(i64 noundef %113)
  %115 = call i64 @rb_hash_aset(i64 noundef %108, i64 noundef %111, i64 noundef %114)
  br label %116

116:                                              ; preds = %107, %103
  %117 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %118 = load i64, ptr %117, align 16, !tbaa !6
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #23
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %4, align 8, !tbaa !6
  %122 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.190, ptr noundef @.str.37) #25
  store i64 %122, ptr %14, align 8, !tbaa !6
  %123 = load i64, ptr %14, align 8, !tbaa !6
  %124 = call i64 @rb_id2sym(i64 noundef %123)
  %125 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %126 = load i64, ptr %125, align 16, !tbaa !6
  %127 = call i64 @rb_hash_aset(i64 noundef %121, i64 noundef %124, i64 noundef %126)
  %128 = load i64, ptr %4, align 8, !tbaa !6
  %129 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_datetime_cb.rbimpl_id.191, ptr noundef @.str.39) #25
  store i64 %129, ptr %15, align 8, !tbaa !6
  %130 = load i64, ptr %15, align 8, !tbaa !6
  %131 = call i64 @rb_id2sym(i64 noundef %130)
  %132 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %133 = load i64, ptr %132, align 16, !tbaa !6
  %134 = call i64 @date_zone_to_diff(i64 noundef %133)
  %135 = call i64 @rb_hash_aset(i64 noundef %128, i64 noundef %131, i64 noundef %134)
  br label %136

136:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %13 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %13, align 16, !tbaa !6
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %24, %2
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = call i64 @rb_reg_nth_match(i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 %22
  store i64 %20, ptr %23, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !13
  br label %14, !llvm.loop !62

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %28 = load i64, ptr %4, align 8, !tbaa !6
  %29 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id, ptr noundef @.str.52) #25
  store i64 %29, ptr %7, align 8, !tbaa !6
  %30 = load i64, ptr %7, align 8, !tbaa !6
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = call i64 @rb_str_to_inum(i64 noundef %33, i32 noundef 10, i32 noundef 0)
  %35 = call i64 @rb_hash_aset(i64 noundef %28, i64 noundef %31, i64 noundef %34)
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.192, ptr noundef @.str.54) #25
  store i64 %37, ptr %8, align 8, !tbaa !6
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  %41 = load i64, ptr %40, align 16, !tbaa !6
  %42 = call i64 @rb_str_to_inum(i64 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %39, i64 noundef %42)
  %44 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %45 = load i64, ptr %44, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #23
  br i1 %46, label %56, label %47

47:                                               ; preds = %27
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.193, ptr noundef @.str.56) #25
  store i64 %49, ptr %9, align 8, !tbaa !6
  %50 = load i64, ptr %9, align 8, !tbaa !6
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  %52 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = call i64 @rb_str_to_inum(i64 noundef %53, i32 noundef 10, i32 noundef 0)
  %55 = call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %51, i64 noundef %54)
  br label %56

56:                                               ; preds = %47, %27
  %57 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %58 = load i64, ptr %57, align 16, !tbaa !6
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #23
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8, !tbaa !6
  %62 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.194, ptr noundef @.str.58) #25
  store i64 %62, ptr %10, align 8, !tbaa !6
  %63 = load i64, ptr %10, align 8, !tbaa !6
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %66 = load i64, ptr %65, align 16, !tbaa !6
  %67 = call i64 @sec_fraction(i64 noundef %66)
  %68 = call i64 @rb_hash_aset(i64 noundef %61, i64 noundef %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %60, %56
  %70 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #23
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %4, align 8, !tbaa !6
  %75 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.195, ptr noundef @.str.37) #25
  store i64 %75, ptr %11, align 8, !tbaa !6
  %76 = load i64, ptr %11, align 8, !tbaa !6
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %79 = load i64, ptr %78, align 8, !tbaa !6
  %80 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %77, i64 noundef %79)
  %81 = load i64, ptr %4, align 8, !tbaa !6
  %82 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_time_cb.rbimpl_id.196, ptr noundef @.str.39) #25
  store i64 %82, ptr %12, align 8, !tbaa !6
  %83 = load i64, ptr %12, align 8, !tbaa !6
  %84 = call i64 @rb_id2sym(i64 noundef %83)
  %85 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = call i64 @date_zone_to_diff(i64 noundef %86)
  %88 = call i64 @rb_hash_aset(i64 noundef %81, i64 noundef %84, i64 noundef %87)
  br label %89

89:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %12 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %12, align 16, !tbaa !6
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = call i64 @rb_reg_nth_match(i32 noundef %17, i64 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 %21
  store i64 %19, ptr %22, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !13
  br label %13, !llvm.loop !63

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %27 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #23
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id, ptr noundef @.str.63) #25
  store i64 %32, ptr %7, align 8, !tbaa !6
  %33 = load i64, ptr %7, align 8, !tbaa !6
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = call i64 @rb_str_to_inum(i64 noundef %36, i32 noundef 10, i32 noundef 0)
  %38 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %37)
  br label %39

39:                                               ; preds = %30, %26
  %40 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 2
  %41 = load i64, ptr %40, align 16, !tbaa !6
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #23
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8, !tbaa !6
  %45 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id.197, ptr noundef @.str.65) #25
  store i64 %45, ptr %8, align 8, !tbaa !6
  %46 = load i64, ptr %8, align 8, !tbaa !6
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 2
  %49 = load i64, ptr %48, align 16, !tbaa !6
  %50 = call i64 @rb_str_to_inum(i64 noundef %49, i32 noundef 10, i32 noundef 0)
  %51 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %47, i64 noundef %50)
  br label %52

52:                                               ; preds = %43, %39
  %53 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !6
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #23
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %4, align 8, !tbaa !6
  %58 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id.198, ptr noundef @.str.65) #25
  store i64 %58, ptr %9, align 8, !tbaa !6
  %59 = load i64, ptr %9, align 8, !tbaa !6
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 3
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = call i64 @rb_str_to_inum(i64 noundef %62, i32 noundef 10, i32 noundef 0)
  %64 = call i64 @rb_hash_aset(i64 noundef %57, i64 noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %56, %52
  %66 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 4
  %67 = load i64, ptr %66, align 16, !tbaa !6
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #23
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8, !tbaa !6
  %71 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id.199, ptr noundef @.str.37) #25
  store i64 %71, ptr %10, align 8, !tbaa !6
  %72 = load i64, ptr %10, align 8, !tbaa !6
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  %74 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 4
  %75 = load i64, ptr %74, align 16, !tbaa !6
  %76 = call i64 @rb_hash_aset(i64 noundef %70, i64 noundef %73, i64 noundef %75)
  %77 = load i64, ptr %4, align 8, !tbaa !6
  %78 = call i64 @rbimpl_intern_const(ptr noundef @xmlschema_trunc_cb.rbimpl_id.200, ptr noundef @.str.39) #25
  store i64 %78, ptr %11, align 8, !tbaa !6
  %79 = load i64, ptr %11, align 8, !tbaa !6
  %80 = call i64 @rb_id2sym(i64 noundef %79)
  %81 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 4
  %82 = load i64, ptr %81, align 16, !tbaa !6
  %83 = call i64 @date_zone_to_diff(i64 noundef %82)
  %84 = call i64 @rb_hash_aset(i64 noundef %77, i64 noundef %80, i64 noundef %83)
  br label %85

85:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %17 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %17, align 16, !tbaa !6
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %28, %2
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp sle i32 %19, 8
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = load i64, ptr %3, align 8, !tbaa !6
  %24 = call i64 @rb_reg_nth_match(i32 noundef %22, i64 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %26
  store i64 %24, ptr %27, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !13
  br label %18, !llvm.loop !64

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  %32 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #23
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id, ptr noundef @.str.48) #25
  store i64 %37, ptr %8, align 8, !tbaa !6
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = call i32 @day_num(i64 noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call i64 @RB_INT2FIX(i64 noundef %43) #23
  %45 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %39, i64 noundef %44)
  br label %46

46:                                               ; preds = %35, %31
  %47 = load i64, ptr %4, align 8, !tbaa !6
  %48 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.201, ptr noundef @.str.65) #25
  store i64 %48, ptr %9, align 8, !tbaa !6
  %49 = load i64, ptr %9, align 8, !tbaa !6
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %52 = load i64, ptr %51, align 16, !tbaa !6
  %53 = call i64 @rb_str_to_inum(i64 noundef %52, i32 noundef 10, i32 noundef 0)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %53)
  %55 = load i64, ptr %4, align 8, !tbaa !6
  %56 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.202, ptr noundef @.str.63) #25
  store i64 %56, ptr %10, align 8, !tbaa !6
  %57 = load i64, ptr %10, align 8, !tbaa !6
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %60 = load i64, ptr %59, align 8, !tbaa !6
  %61 = call i32 @mon_num(i64 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = call i64 @RB_INT2FIX(i64 noundef %62) #23
  %64 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %58, i64 noundef %63)
  %65 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %66 = load i64, ptr %65, align 16, !tbaa !6
  %67 = call i64 @rb_str_to_inum(i64 noundef %66, i32 noundef 10, i32 noundef 0)
  store i64 %67, ptr %6, align 8, !tbaa !6
  %68 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %69 = load i64, ptr %68, align 16, !tbaa !6
  %70 = call i64 @RSTRING_LEN(i64 noundef %69) #22
  %71 = icmp slt i64 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %46
  %73 = load i64, ptr %6, align 8, !tbaa !6
  %74 = call i64 @comp_year50(i64 noundef %73)
  store i64 %74, ptr %6, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %72, %46
  %76 = load i64, ptr %4, align 8, !tbaa !6
  %77 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.203, ptr noundef @.str.18) #25
  store i64 %77, ptr %11, align 8, !tbaa !6
  %78 = load i64, ptr %11, align 8, !tbaa !6
  %79 = call i64 @rb_id2sym(i64 noundef %78)
  %80 = load i64, ptr %6, align 8, !tbaa !6
  %81 = call i64 @rb_hash_aset(i64 noundef %76, i64 noundef %79, i64 noundef %80)
  %82 = load i64, ptr %4, align 8, !tbaa !6
  %83 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.204, ptr noundef @.str.52) #25
  store i64 %83, ptr %12, align 8, !tbaa !6
  %84 = load i64, ptr %12, align 8, !tbaa !6
  %85 = call i64 @rb_id2sym(i64 noundef %84)
  %86 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %87 = load i64, ptr %86, align 8, !tbaa !6
  %88 = call i64 @rb_str_to_inum(i64 noundef %87, i32 noundef 10, i32 noundef 0)
  %89 = call i64 @rb_hash_aset(i64 noundef %82, i64 noundef %85, i64 noundef %88)
  %90 = load i64, ptr %4, align 8, !tbaa !6
  %91 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.205, ptr noundef @.str.54) #25
  store i64 %91, ptr %13, align 8, !tbaa !6
  %92 = load i64, ptr %13, align 8, !tbaa !6
  %93 = call i64 @rb_id2sym(i64 noundef %92)
  %94 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %95 = load i64, ptr %94, align 16, !tbaa !6
  %96 = call i64 @rb_str_to_inum(i64 noundef %95, i32 noundef 10, i32 noundef 0)
  %97 = call i64 @rb_hash_aset(i64 noundef %90, i64 noundef %93, i64 noundef %96)
  %98 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %99 = load i64, ptr %98, align 8, !tbaa !6
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #23
  br i1 %100, label %110, label %101

101:                                              ; preds = %75
  %102 = load i64, ptr %4, align 8, !tbaa !6
  %103 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.206, ptr noundef @.str.56) #25
  store i64 %103, ptr %14, align 8, !tbaa !6
  %104 = load i64, ptr %14, align 8, !tbaa !6
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %107 = load i64, ptr %106, align 8, !tbaa !6
  %108 = call i64 @rb_str_to_inum(i64 noundef %107, i32 noundef 10, i32 noundef 0)
  %109 = call i64 @rb_hash_aset(i64 noundef %102, i64 noundef %105, i64 noundef %108)
  br label %110

110:                                              ; preds = %101, %75
  %111 = load i64, ptr %4, align 8, !tbaa !6
  %112 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.207, ptr noundef @.str.37) #25
  store i64 %112, ptr %15, align 8, !tbaa !6
  %113 = load i64, ptr %15, align 8, !tbaa !6
  %114 = call i64 @rb_id2sym(i64 noundef %113)
  %115 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %116 = load i64, ptr %115, align 16, !tbaa !6
  %117 = call i64 @rb_hash_aset(i64 noundef %111, i64 noundef %114, i64 noundef %116)
  %118 = load i64, ptr %4, align 8, !tbaa !6
  %119 = call i64 @rbimpl_intern_const(ptr noundef @rfc2822_cb.rbimpl_id.208, ptr noundef @.str.39) #25
  store i64 %119, ptr %16, align 8, !tbaa !6
  %120 = load i64, ptr %16, align 8, !tbaa !6
  %121 = call i64 @rb_id2sym(i64 noundef %120)
  %122 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %123 = load i64, ptr %122, align 16, !tbaa !6
  %124 = call i64 @date_zone_to_diff(i64 noundef %123)
  %125 = call i64 @rb_hash_aset(i64 noundef %118, i64 noundef %121, i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @comp_year50(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = call i64 @rbimpl_intern_const(ptr noundef @comp_year50.rbimpl_id, ptr noundef @.str.24) #25
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 1, i64 noundef 101)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 43, i32 noundef 1, i64 noundef 3801)
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 43, i32 noundef 1, i64 noundef 4001)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %16 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %16, align 16, !tbaa !6
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %27, %2
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = call i64 @rb_reg_nth_match(i32 noundef %21, i64 noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %25
  store i64 %23, ptr %26, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !13
  br label %17, !llvm.loop !65

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id, ptr noundef @.str.48) #25
  store i64 %32, ptr %7, align 8, !tbaa !6
  %33 = load i64, ptr %7, align 8, !tbaa !6
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = call i32 @day_num(i64 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call i64 @RB_INT2FIX(i64 noundef %38) #23
  %40 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %39)
  %41 = load i64, ptr %4, align 8, !tbaa !6
  %42 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.209, ptr noundef @.str.65) #25
  store i64 %42, ptr %8, align 8, !tbaa !6
  %43 = load i64, ptr %8, align 8, !tbaa !6
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  %45 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %46 = load i64, ptr %45, align 16, !tbaa !6
  %47 = call i64 @rb_str_to_inum(i64 noundef %46, i32 noundef 10, i32 noundef 0)
  %48 = call i64 @rb_hash_aset(i64 noundef %41, i64 noundef %44, i64 noundef %47)
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.210, ptr noundef @.str.63) #25
  store i64 %50, ptr %9, align 8, !tbaa !6
  %51 = load i64, ptr %9, align 8, !tbaa !6
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !6
  %55 = call i32 @mon_num(i64 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = call i64 @RB_INT2FIX(i64 noundef %56) #23
  %58 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %52, i64 noundef %57)
  %59 = load i64, ptr %4, align 8, !tbaa !6
  %60 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.211, ptr noundef @.str.18) #25
  store i64 %60, ptr %10, align 8, !tbaa !6
  %61 = load i64, ptr %10, align 8, !tbaa !6
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  %63 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %64 = load i64, ptr %63, align 16, !tbaa !6
  %65 = call i64 @rb_str_to_inum(i64 noundef %64, i32 noundef 10, i32 noundef 0)
  %66 = call i64 @rb_hash_aset(i64 noundef %59, i64 noundef %62, i64 noundef %65)
  %67 = load i64, ptr %4, align 8, !tbaa !6
  %68 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.212, ptr noundef @.str.52) #25
  store i64 %68, ptr %11, align 8, !tbaa !6
  %69 = load i64, ptr %11, align 8, !tbaa !6
  %70 = call i64 @rb_id2sym(i64 noundef %69)
  %71 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %72 = load i64, ptr %71, align 8, !tbaa !6
  %73 = call i64 @rb_str_to_inum(i64 noundef %72, i32 noundef 10, i32 noundef 0)
  %74 = call i64 @rb_hash_aset(i64 noundef %67, i64 noundef %70, i64 noundef %73)
  %75 = load i64, ptr %4, align 8, !tbaa !6
  %76 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.213, ptr noundef @.str.54) #25
  store i64 %76, ptr %12, align 8, !tbaa !6
  %77 = load i64, ptr %12, align 8, !tbaa !6
  %78 = call i64 @rb_id2sym(i64 noundef %77)
  %79 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %80 = load i64, ptr %79, align 16, !tbaa !6
  %81 = call i64 @rb_str_to_inum(i64 noundef %80, i32 noundef 10, i32 noundef 0)
  %82 = call i64 @rb_hash_aset(i64 noundef %75, i64 noundef %78, i64 noundef %81)
  %83 = load i64, ptr %4, align 8, !tbaa !6
  %84 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.214, ptr noundef @.str.56) #25
  store i64 %84, ptr %13, align 8, !tbaa !6
  %85 = load i64, ptr %13, align 8, !tbaa !6
  %86 = call i64 @rb_id2sym(i64 noundef %85)
  %87 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %88 = load i64, ptr %87, align 8, !tbaa !6
  %89 = call i64 @rb_str_to_inum(i64 noundef %88, i32 noundef 10, i32 noundef 0)
  %90 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %86, i64 noundef %89)
  %91 = load i64, ptr %4, align 8, !tbaa !6
  %92 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.215, ptr noundef @.str.37) #25
  store i64 %92, ptr %14, align 8, !tbaa !6
  %93 = load i64, ptr %14, align 8, !tbaa !6
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  %95 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %96 = load i64, ptr %95, align 16, !tbaa !6
  %97 = call i64 @rb_hash_aset(i64 noundef %91, i64 noundef %94, i64 noundef %96)
  %98 = load i64, ptr %4, align 8, !tbaa !6
  %99 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type1_cb.rbimpl_id.216, ptr noundef @.str.39) #25
  store i64 %99, ptr %15, align 8, !tbaa !6
  %100 = load i64, ptr %15, align 8, !tbaa !6
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = call i64 @rb_hash_aset(i64 noundef %98, i64 noundef %101, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %19 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %19, align 16, !tbaa !6
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %30, %2
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = icmp sle i32 %21, 8
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load i64, ptr %3, align 8, !tbaa !6
  %26 = call i64 @rb_reg_nth_match(i32 noundef %24, i64 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 %28
  store i64 %26, ptr %29, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !13
  br label %20, !llvm.loop !66

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  %34 = load i64, ptr %4, align 8, !tbaa !6
  %35 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id, ptr noundef @.str.48) #25
  store i64 %35, ptr %8, align 8, !tbaa !6
  %36 = load i64, ptr %8, align 8, !tbaa !6
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  %38 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = call i32 @day_num(i64 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = call i64 @RB_INT2FIX(i64 noundef %41) #23
  %43 = call i64 @rb_hash_aset(i64 noundef %34, i64 noundef %37, i64 noundef %42)
  %44 = load i64, ptr %4, align 8, !tbaa !6
  %45 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.217, ptr noundef @.str.65) #25
  store i64 %45, ptr %9, align 8, !tbaa !6
  %46 = load i64, ptr %9, align 8, !tbaa !6
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 2
  %49 = load i64, ptr %48, align 16, !tbaa !6
  %50 = call i64 @rb_str_to_inum(i64 noundef %49, i32 noundef 10, i32 noundef 0)
  %51 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %47, i64 noundef %50)
  %52 = load i64, ptr %4, align 8, !tbaa !6
  %53 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.218, ptr noundef @.str.63) #25
  store i64 %53, ptr %10, align 8, !tbaa !6
  %54 = load i64, ptr %10, align 8, !tbaa !6
  %55 = call i64 @rb_id2sym(i64 noundef %54)
  %56 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 3
  %57 = load i64, ptr %56, align 8, !tbaa !6
  %58 = call i32 @mon_num(i64 noundef %57)
  %59 = sext i32 %58 to i64
  %60 = call i64 @RB_INT2FIX(i64 noundef %59) #23
  %61 = call i64 @rb_hash_aset(i64 noundef %52, i64 noundef %55, i64 noundef %60)
  %62 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 4
  %63 = load i64, ptr %62, align 16, !tbaa !6
  %64 = call i64 @rb_str_to_inum(i64 noundef %63, i32 noundef 10, i32 noundef 0)
  store i64 %64, ptr %6, align 8, !tbaa !6
  %65 = load i64, ptr %6, align 8, !tbaa !6
  %66 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.219, ptr noundef @.str.24) #25
  store i64 %66, ptr %11, align 8, !tbaa !6
  %67 = load i64, ptr %11, align 8, !tbaa !6
  %68 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %65, i64 noundef %67, i32 noundef 1, i64 noundef 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %33
  %71 = load i64, ptr %6, align 8, !tbaa !6
  %72 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.220, ptr noundef @.str.26) #25
  store i64 %72, ptr %12, align 8, !tbaa !6
  %73 = load i64, ptr %12, align 8, !tbaa !6
  %74 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef %73, i32 noundef 1, i64 noundef 199)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8, !tbaa !6
  %78 = call i64 @comp_year69(i64 noundef %77)
  store i64 %78, ptr %6, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %76, %70, %33
  %80 = load i64, ptr %4, align 8, !tbaa !6
  %81 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.221, ptr noundef @.str.18) #25
  store i64 %81, ptr %13, align 8, !tbaa !6
  %82 = load i64, ptr %13, align 8, !tbaa !6
  %83 = call i64 @rb_id2sym(i64 noundef %82)
  %84 = load i64, ptr %6, align 8, !tbaa !6
  %85 = call i64 @rb_hash_aset(i64 noundef %80, i64 noundef %83, i64 noundef %84)
  %86 = load i64, ptr %4, align 8, !tbaa !6
  %87 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.222, ptr noundef @.str.52) #25
  store i64 %87, ptr %14, align 8, !tbaa !6
  %88 = load i64, ptr %14, align 8, !tbaa !6
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  %90 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 5
  %91 = load i64, ptr %90, align 8, !tbaa !6
  %92 = call i64 @rb_str_to_inum(i64 noundef %91, i32 noundef 10, i32 noundef 0)
  %93 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %89, i64 noundef %92)
  %94 = load i64, ptr %4, align 8, !tbaa !6
  %95 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.223, ptr noundef @.str.54) #25
  store i64 %95, ptr %15, align 8, !tbaa !6
  %96 = load i64, ptr %15, align 8, !tbaa !6
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 6
  %99 = load i64, ptr %98, align 16, !tbaa !6
  %100 = call i64 @rb_str_to_inum(i64 noundef %99, i32 noundef 10, i32 noundef 0)
  %101 = call i64 @rb_hash_aset(i64 noundef %94, i64 noundef %97, i64 noundef %100)
  %102 = load i64, ptr %4, align 8, !tbaa !6
  %103 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.224, ptr noundef @.str.56) #25
  store i64 %103, ptr %16, align 8, !tbaa !6
  %104 = load i64, ptr %16, align 8, !tbaa !6
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 7
  %107 = load i64, ptr %106, align 8, !tbaa !6
  %108 = call i64 @rb_str_to_inum(i64 noundef %107, i32 noundef 10, i32 noundef 0)
  %109 = call i64 @rb_hash_aset(i64 noundef %102, i64 noundef %105, i64 noundef %108)
  %110 = load i64, ptr %4, align 8, !tbaa !6
  %111 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.225, ptr noundef @.str.37) #25
  store i64 %111, ptr %17, align 8, !tbaa !6
  %112 = load i64, ptr %17, align 8, !tbaa !6
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  %114 = getelementptr inbounds [9 x i64], ptr %5, i64 0, i64 8
  %115 = load i64, ptr %114, align 16, !tbaa !6
  %116 = call i64 @rb_hash_aset(i64 noundef %110, i64 noundef %113, i64 noundef %115)
  %117 = load i64, ptr %4, align 8, !tbaa !6
  %118 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type2_cb.rbimpl_id.226, ptr noundef @.str.39) #25
  store i64 %118, ptr %18, align 8, !tbaa !6
  %119 = load i64, ptr %18, align 8, !tbaa !6
  %120 = call i64 @rb_id2sym(i64 noundef %119)
  %121 = call i64 @rb_hash_aset(i64 noundef %117, i64 noundef %120, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %14 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %14, align 16, !tbaa !6
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %25, %2
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp sle i32 %16, 7
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = call i64 @rb_reg_nth_match(i32 noundef %19, i64 noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %23
  store i64 %21, ptr %24, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !13
  br label %15, !llvm.loop !67

28:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %29 = load i64, ptr %4, align 8, !tbaa !6
  %30 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id, ptr noundef @.str.48) #25
  store i64 %30, ptr %7, align 8, !tbaa !6
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = call i32 @day_num(i64 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call i64 @RB_INT2FIX(i64 noundef %36) #23
  %38 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %32, i64 noundef %37)
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.227, ptr noundef @.str.63) #25
  store i64 %40, ptr %8, align 8, !tbaa !6
  %41 = load i64, ptr %8, align 8, !tbaa !6
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %44 = load i64, ptr %43, align 16, !tbaa !6
  %45 = call i32 @mon_num(i64 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #23
  %48 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %42, i64 noundef %47)
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.228, ptr noundef @.str.65) #25
  store i64 %50, ptr %9, align 8, !tbaa !6
  %51 = load i64, ptr %9, align 8, !tbaa !6
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !6
  %55 = call i64 @rb_str_to_inum(i64 noundef %54, i32 noundef 10, i32 noundef 0)
  %56 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %52, i64 noundef %55)
  %57 = load i64, ptr %4, align 8, !tbaa !6
  %58 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.229, ptr noundef @.str.52) #25
  store i64 %58, ptr %10, align 8, !tbaa !6
  %59 = load i64, ptr %10, align 8, !tbaa !6
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %62 = load i64, ptr %61, align 16, !tbaa !6
  %63 = call i64 @rb_str_to_inum(i64 noundef %62, i32 noundef 10, i32 noundef 0)
  %64 = call i64 @rb_hash_aset(i64 noundef %57, i64 noundef %60, i64 noundef %63)
  %65 = load i64, ptr %4, align 8, !tbaa !6
  %66 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.230, ptr noundef @.str.54) #25
  store i64 %66, ptr %11, align 8, !tbaa !6
  %67 = load i64, ptr %11, align 8, !tbaa !6
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  %69 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %70 = load i64, ptr %69, align 8, !tbaa !6
  %71 = call i64 @rb_str_to_inum(i64 noundef %70, i32 noundef 10, i32 noundef 0)
  %72 = call i64 @rb_hash_aset(i64 noundef %65, i64 noundef %68, i64 noundef %71)
  %73 = load i64, ptr %4, align 8, !tbaa !6
  %74 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.231, ptr noundef @.str.56) #25
  store i64 %74, ptr %12, align 8, !tbaa !6
  %75 = load i64, ptr %12, align 8, !tbaa !6
  %76 = call i64 @rb_id2sym(i64 noundef %75)
  %77 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %78 = load i64, ptr %77, align 16, !tbaa !6
  %79 = call i64 @rb_str_to_inum(i64 noundef %78, i32 noundef 10, i32 noundef 0)
  %80 = call i64 @rb_hash_aset(i64 noundef %73, i64 noundef %76, i64 noundef %79)
  %81 = load i64, ptr %4, align 8, !tbaa !6
  %82 = call i64 @rbimpl_intern_const(ptr noundef @httpdate_type3_cb.rbimpl_id.232, ptr noundef @.str.18) #25
  store i64 %82, ptr %13, align 8, !tbaa !6
  %83 = load i64, ptr %13, align 8, !tbaa !6
  %84 = call i64 @rb_id2sym(i64 noundef %83)
  %85 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = call i64 @rb_str_to_inum(i64 noundef %86, i32 noundef 10, i32 noundef 0)
  %88 = call i64 @rb_hash_aset(i64 noundef %81, i64 noundef %84, i64 noundef %87)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %17 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %17, align 16, !tbaa !6
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %28, %2
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = load i64, ptr %3, align 8, !tbaa !6
  %24 = call i64 @rb_reg_nth_match(i32 noundef %22, i64 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 %26
  store i64 %24, ptr %27, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !13
  br label %18, !llvm.loop !68

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  %32 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #23
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i32 [ 72, %35 ], [ %41, %36 ]
  %44 = call i32 @gengo(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !13
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id, ptr noundef @.str.18) #25
  store i64 %46, ptr %8, align 8, !tbaa !6
  %47 = load i64, ptr %8, align 8, !tbaa !6
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  %49 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 2
  %50 = load i64, ptr %49, align 16, !tbaa !6
  %51 = call i64 @rb_str_to_inum(i64 noundef %50, i32 noundef 10, i32 noundef 0)
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = call i64 @RB_INT2FIX(i64 noundef %53) #23
  %55 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %51, i64 noundef 43, i32 noundef 1, i64 noundef %54)
  %56 = call i64 @rb_hash_aset(i64 noundef %45, i64 noundef %48, i64 noundef %55)
  %57 = load i64, ptr %4, align 8, !tbaa !6
  %58 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.233, ptr noundef @.str.63) #25
  store i64 %58, ptr %9, align 8, !tbaa !6
  %59 = load i64, ptr %9, align 8, !tbaa !6
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 3
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = call i64 @rb_str_to_inum(i64 noundef %62, i32 noundef 10, i32 noundef 0)
  %64 = call i64 @rb_hash_aset(i64 noundef %57, i64 noundef %60, i64 noundef %63)
  %65 = load i64, ptr %4, align 8, !tbaa !6
  %66 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.234, ptr noundef @.str.65) #25
  store i64 %66, ptr %10, align 8, !tbaa !6
  %67 = load i64, ptr %10, align 8, !tbaa !6
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  %69 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 4
  %70 = load i64, ptr %69, align 16, !tbaa !6
  %71 = call i64 @rb_str_to_inum(i64 noundef %70, i32 noundef 10, i32 noundef 0)
  %72 = call i64 @rb_hash_aset(i64 noundef %65, i64 noundef %68, i64 noundef %71)
  %73 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 5
  %74 = load i64, ptr %73, align 8, !tbaa !6
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #23
  br i1 %75, label %111, label %76

76:                                               ; preds = %42
  %77 = load i64, ptr %4, align 8, !tbaa !6
  %78 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.235, ptr noundef @.str.52) #25
  store i64 %78, ptr %11, align 8, !tbaa !6
  %79 = load i64, ptr %11, align 8, !tbaa !6
  %80 = call i64 @rb_id2sym(i64 noundef %79)
  %81 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 5
  %82 = load i64, ptr %81, align 8, !tbaa !6
  %83 = call i64 @rb_str_to_inum(i64 noundef %82, i32 noundef 10, i32 noundef 0)
  %84 = call i64 @rb_hash_aset(i64 noundef %77, i64 noundef %80, i64 noundef %83)
  %85 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 6
  %86 = load i64, ptr %85, align 16, !tbaa !6
  %87 = call zeroext i1 @RB_NIL_P(i64 noundef %86) #23
  br i1 %87, label %97, label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %4, align 8, !tbaa !6
  %90 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.236, ptr noundef @.str.54) #25
  store i64 %90, ptr %12, align 8, !tbaa !6
  %91 = load i64, ptr %12, align 8, !tbaa !6
  %92 = call i64 @rb_id2sym(i64 noundef %91)
  %93 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 6
  %94 = load i64, ptr %93, align 16, !tbaa !6
  %95 = call i64 @rb_str_to_inum(i64 noundef %94, i32 noundef 10, i32 noundef 0)
  %96 = call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %92, i64 noundef %95)
  br label %97

97:                                               ; preds = %88, %76
  %98 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 7
  %99 = load i64, ptr %98, align 8, !tbaa !6
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #23
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %4, align 8, !tbaa !6
  %103 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.237, ptr noundef @.str.56) #25
  store i64 %103, ptr %13, align 8, !tbaa !6
  %104 = load i64, ptr %13, align 8, !tbaa !6
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 7
  %107 = load i64, ptr %106, align 8, !tbaa !6
  %108 = call i64 @rb_str_to_inum(i64 noundef %107, i32 noundef 10, i32 noundef 0)
  %109 = call i64 @rb_hash_aset(i64 noundef %102, i64 noundef %105, i64 noundef %108)
  br label %110

110:                                              ; preds = %101, %97
  br label %111

111:                                              ; preds = %110, %42
  %112 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 8
  %113 = load i64, ptr %112, align 16, !tbaa !6
  %114 = call zeroext i1 @RB_NIL_P(i64 noundef %113) #23
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %4, align 8, !tbaa !6
  %117 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.238, ptr noundef @.str.58) #25
  store i64 %117, ptr %14, align 8, !tbaa !6
  %118 = load i64, ptr %14, align 8, !tbaa !6
  %119 = call i64 @rb_id2sym(i64 noundef %118)
  %120 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 8
  %121 = load i64, ptr %120, align 16, !tbaa !6
  %122 = call i64 @sec_fraction(i64 noundef %121)
  %123 = call i64 @rb_hash_aset(i64 noundef %116, i64 noundef %119, i64 noundef %122)
  br label %124

124:                                              ; preds = %115, %111
  %125 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 9
  %126 = load i64, ptr %125, align 8, !tbaa !6
  %127 = call zeroext i1 @RB_NIL_P(i64 noundef %126) #23
  br i1 %127, label %144, label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %4, align 8, !tbaa !6
  %130 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.239, ptr noundef @.str.37) #25
  store i64 %130, ptr %15, align 8, !tbaa !6
  %131 = load i64, ptr %15, align 8, !tbaa !6
  %132 = call i64 @rb_id2sym(i64 noundef %131)
  %133 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 9
  %134 = load i64, ptr %133, align 8, !tbaa !6
  %135 = call i64 @rb_hash_aset(i64 noundef %129, i64 noundef %132, i64 noundef %134)
  %136 = load i64, ptr %4, align 8, !tbaa !6
  %137 = call i64 @rbimpl_intern_const(ptr noundef @jisx0301_cb.rbimpl_id.240, ptr noundef @.str.39) #25
  store i64 %137, ptr %16, align 8, !tbaa !6
  %138 = load i64, ptr %16, align 8, !tbaa !6
  %139 = call i64 @rb_id2sym(i64 noundef %138)
  %140 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 9
  %141 = load i64, ptr %140, align 8, !tbaa !6
  %142 = call i64 @date_zone_to_diff(i64 noundef %141)
  %143 = call i64 @rb_hash_aset(i64 noundef %136, i64 noundef %139, i64 noundef %142)
  br label %144

144:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #21
  ret i32 1
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { allocsize(1,2) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS4zone", !12, i64 0}
!17 = !{!18, !14, i64 4}
!18 = !{!"zone", !14, i64 0, !14, i64 4}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !12, i64 0}
!22 = !{i64 2150906353}
!23 = !{!24, !7, i64 16}
!24 = !{!"RString", !25, i64 0, !7, i64 16, !8, i64 24}
!25 = !{!"RBasic", !7, i64 0, !7, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!18, !14, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !19}
!38 = !{!25, !7, i64 0}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!48, !49, i64 0}
!48 = !{!"rbimpl_size_mul_overflow_tag", !49, i64 0, !7, i64 8}
!49 = !{!"_Bool", !8, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!48, !7, i64 8}
!53 = !{i64 2150965111}
!54 = !{i64 2150970063}
!55 = !{i64 2150973512}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
