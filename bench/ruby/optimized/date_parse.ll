; ModuleID = 'bench/ruby/original/date_parse.ll'
source_filename = "bench/ruby/original/date_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zone = type { i32, i32 }
%struct.stringpool_t = type { [2 x i8], [2 x i8], [2 x i8], [2 x i8], [5 x i8], [6 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [5 x i8], [6 x i8], [4 x i8], [8 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [2 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [5 x i8], [6 x i8], [4 x i8], [2 x i8], [4 x i8], [3 x i8], [4 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [5 x i8], [5 x i8], [8 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [15 x i8], [5 x i8], [5 x i8], [5 x i8], [6 x i8], [3 x i8], [2 x i8], [4 x i8], [9 x i8], [4 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [6 x i8], [6 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [5 x i8], [4 x i8], [4 x i8], [13 x i8], [4 x i8], [17 x i8], [16 x i8], [4 x i8], [4 x i8], [4 x i8], [7 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [8 x i8], [3 x i8], [3 x i8], [10 x i8], [5 x i8], [4 x i8], [5 x i8], [12 x i8], [2 x i8], [2 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [4 x i8], [5 x i8], [6 x i8], [4 x i8], [2 x i8], [5 x i8], [5 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [5 x i8], [10 x i8], [5 x i8], [2 x i8], [13 x i8], [2 x i8], [6 x i8], [4 x i8], [6 x i8], [4 x i8], [4 x i8], [13 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [12 x i8], [4 x i8], [6 x i8], [5 x i8], [4 x i8], [6 x i8], [6 x i8], [4 x i8], [5 x i8], [6 x i8], [5 x i8], [4 x i8], [9 x i8], [5 x i8], [6 x i8], [16 x i8], [5 x i8], [9 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [5 x i8], [5 x i8], [5 x i8], [6 x i8], [13 x i8], [4 x i8], [5 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], [2 x i8], [6 x i8], [4 x i8], [4 x i8], [9 x i8], [15 x i8], [2 x i8], [17 x i8], [13 x i8], [5 x i8], [4 x i8], [7 x i8], [8 x i8], [5 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [4 x i8], [5 x i8], [4 x i8], [4 x i8], [4 x i8], [13 x i8], [6 x i8], [8 x i8], [5 x i8], [4 x i8], [4 x i8], [11 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [16 x i8], [4 x i8], [12 x i8], [8 x i8], [15 x i8], [11 x i8], [7 x i8], [5 x i8], [4 x i8], [2 x i8], [4 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [4 x i8], [13 x i8], [4 x i8], [4 x i8], [5 x i8], [5 x i8], [9 x i8], [5 x i8], [6 x i8], [4 x i8], [2 x i8], [5 x i8], [11 x i8], [9 x i8], [4 x i8], [5 x i8], [5 x i8], [6 x i8], [5 x i8], [5 x i8], [6 x i8], [4 x i8], [10 x i8], [10 x i8], [8 x i8], [4 x i8], [12 x i8], [5 x i8], [12 x i8], [5 x i8], [6 x i8], [4 x i8], [7 x i8], [5 x i8], [11 x i8], [4 x i8], [6 x i8], [11 x i8], [4 x i8], [5 x i8], [5 x i8], [4 x i8], [6 x i8], [10 x i8], [5 x i8], [16 x i8], [4 x i8], [18 x i8], [13 x i8], [12 x i8], [5 x i8], [11 x i8], [11 x i8], [4 x i8], [8 x i8], [4 x i8], [8 x i8], [10 x i8], [4 x i8], [5 x i8], [10 x i8], [10 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"daylight\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gmt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@date__parse.pat_source = internal constant [26 x i8] c"[^-+',./:@[:alnum:]\\[\\]]+\00", align 16
@date__parse.pat = internal unnamed_addr global i64 4, align 8
@date__parse.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"gsub!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@date__parse.rbimpl_id.8 = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"_comp\00", align 1
@date__parse.rbimpl_id.10 = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"_bc\00", align 1
@date__parse.rbimpl_id.12 = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"cwyear\00", align 1
@date__parse.rbimpl_id.14 = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@date__parse.rbimpl_id.16 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.17 = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@date__parse.rbimpl_id.19 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.20 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.21 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.22 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.23 = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@date__parse.rbimpl_id.25 = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@date__parse.rbimpl_id.27 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.28 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.29 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.30 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.31 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.33 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.34 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.35 = internal unnamed_addr global i64 0, align 8
@date__parse.rbimpl_id.36 = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@date__parse.rbimpl_id.38 = internal unnamed_addr global i64 0, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@date__parse.rbimpl_id.40 = internal unnamed_addr global i64 0, align 8
@zonetab.wordlist = internal unnamed_addr constant [620 x %struct.zone] [%struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 0, i32 -7200 }, %struct.zone { i32 2, i32 -39600 }, %struct.zone { i32 4, i32 0 }, %struct.zone { i32 6, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 8, i32 21600 }, %struct.zone { i32 13, i32 25200 }, %struct.zone { i32 19, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 21, i32 3600 }, %struct.zone { i32 23, i32 18000 }, %struct.zone { i32 25, i32 -18000 }, %struct.zone { i32 29, i32 -10800 }, %struct.zone { i32 34, i32 43200 }, %struct.zone { i32 39, i32 43200 }, %struct.zone { i32 45, i32 7200 }, %struct.zone { i32 49, i32 36000 }, %struct.zone { i32 54, i32 10800 }, %struct.zone { i32 59, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 63, i32 -21600 }, %struct.zone { i32 68, i32 -18000 }, %struct.zone { i32 74, i32 -28800 }, %struct.zone { i32 78, i32 -18000 }, %struct.zone { i32 86, i32 43200 }, %struct.zone { i32 88, i32 -14400 }, %struct.zone { i32 92, i32 -18000 }, %struct.zone { i32 96, i32 10800 }, %struct.zone { i32 98, i32 23400 }, %struct.zone { i32 102, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 106, i32 7200 }, %struct.zone { i32 111, i32 3600 }, %struct.zone { i32 115, i32 14400 }, %struct.zone { i32 117, i32 7200 }, %struct.zone { i32 122, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 126, i32 28800 }, %struct.zone { i32 131, i32 39600 }, %struct.zone { i32 136, i32 43200 }, %struct.zone { i32 142, i32 -25200 }, %struct.zone { i32 146, i32 10800 }, %struct.zone { i32 150, i32 -18000 }, %struct.zone { i32 154, i32 -21600 }, %struct.zone { i32 158, i32 18000 }, %struct.zone { i32 163, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 165, i32 -10800 }, %struct.zone { i32 169, i32 -7200 }, %struct.zone { i32 173, i32 10800 }, %struct.zone { i32 177, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 179, i32 43200 }, %struct.zone { i32 184, i32 43200 }, %struct.zone { i32 190, i32 28800 }, %struct.zone { i32 194, i32 32400 }, %struct.zone { i32 196, i32 28800 }, %struct.zone { i32 200, i32 -7200 }, %struct.zone { i32 203, i32 21600 }, %struct.zone { i32 207, i32 3600 }, %struct.zone { i32 212, i32 7200 }, %struct.zone { i32 216, i32 -36000 }, %struct.zone { i32 221, i32 18000 }, %struct.zone { i32 226, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 230, i32 -14400 }, %struct.zone { i32 234, i32 3600 }, %struct.zone { i32 238, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 242, i32 39600 }, %struct.zone { i32 247, i32 21600 }, %struct.zone { i32 251, i32 19800 }, %struct.zone { i32 255, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 260, i32 43200 }, %struct.zone { i32 264, i32 3600 }, %struct.zone { i32 268, i32 18000 }, %struct.zone { i32 273, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 278, i32 36000 }, %struct.zone { i32 283, i32 -7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 288, i32 -21600 }, %struct.zone { i32 296, i32 39600 }, %struct.zone { i32 301, i32 -18000 }, %struct.zone { i32 305, i32 -18000 }, %struct.zone { i32 309, i32 34200 }, %struct.zone { i32 314, i32 39600 }, %struct.zone { i32 319, i32 -10800 }, %struct.zone { i32 323, i32 36000 }, %struct.zone { i32 328, i32 -7200 }, %struct.zone { i32 333, i32 34200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 348, i32 25200 }, %struct.zone { i32 353, i32 12600 }, %struct.zone { i32 358, i32 28800 }, %struct.zone { i32 363, i32 32400 }, %struct.zone { i32 369, i32 10800 }, %struct.zone { i32 372, i32 -3600 }, %struct.zone { i32 374, i32 21600 }, %struct.zone { i32 378, i32 -25200 }, %struct.zone { i32 387, i32 23400 }, %struct.zone { i32 391, i32 -36000 }, %struct.zone { i32 393, i32 39600 }, %struct.zone { i32 395, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 399, i32 14400 }, %struct.zone { i32 403, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 407, i32 3600 }, %struct.zone { i32 412, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 416, i32 7200 }, %struct.zone { i32 421, i32 43200 }, %struct.zone { i32 426, i32 -9000 }, %struct.zone { i32 430, i32 31500 }, %struct.zone { i32 436, i32 45900 }, %struct.zone { i32 442, i32 -18000 }, %struct.zone { i32 447, i32 14400 }, %struct.zone { i32 451, i32 -14400 }, %struct.zone { i32 455, i32 18000 }, %struct.zone { i32 460, i32 -10800 }, %struct.zone { i32 465, i32 -30600 }, %struct.zone { i32 470, i32 14400 }, %struct.zone { i32 474, i32 32400 }, %struct.zone { i32 478, i32 21600 }, %struct.zone { i32 491, i32 16200 }, %struct.zone { i32 495, i32 -10800 }, %struct.zone { i32 512, i32 -21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 528, i32 25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 532, i32 36000 }, %struct.zone { i32 536, i32 43200 }, %struct.zone { i32 540, i32 -21600 }, %struct.zone { i32 547, i32 32400 }, %struct.zone { i32 552, i32 -3600 }, %struct.zone { i32 556, i32 25200 }, %struct.zone { i32 560, i32 0 }, %struct.zone { i32 565, i32 46800 }, %struct.zone { i32 570, i32 -32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 578, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 581, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 584, i32 18000 }, %struct.zone { i32 594, i32 37800 }, %struct.zone { i32 599, i32 20700 }, %struct.zone { i32 603, i32 37800 }, %struct.zone { i32 608, i32 16200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 620, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 622, i32 25200 }, %struct.zone { i32 624, i32 16200 }, %struct.zone { i32 629, i32 28800 }, %struct.zone { i32 634, i32 32400 }, %struct.zone { i32 640, i32 0 }, %struct.zone { i32 644, i32 14400 }, %struct.zone { i32 648, i32 25200 }, %struct.zone { i32 653, i32 25200 }, %struct.zone { i32 659, i32 43200 }, %struct.zone { i32 663, i32 -28800 }, %struct.zone { i32 665, i32 46800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 670, i32 -10800 }, %struct.zone { i32 675, i32 39600 }, %struct.zone { i32 679, i32 32400 }, %struct.zone { i32 683, i32 39600 }, %struct.zone { i32 688, i32 36000 }, %struct.zone { i32 692, i32 12600 }, %struct.zone { i32 697, i32 10800 }, %struct.zone { i32 707, i32 28800 }, %struct.zone { i32 712, i32 -25200 }, %struct.zone { i32 714, i32 36000 }, %struct.zone { i32 727, i32 -21600 }, %struct.zone { i32 729, i32 49500 }, %struct.zone { i32 735, i32 18000 }, %struct.zone { i32 739, i32 -14400 }, %struct.zone { i32 745, i32 -43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 749, i32 28800 }, %struct.zone { i32 753, i32 36000 }, %struct.zone { i32 766, i32 14400 }, %struct.zone { i32 770, i32 32400 }, %struct.zone { i32 774, i32 7200 }, %struct.zone { i32 779, i32 39600 }, %struct.zone { i32 784, i32 43200 }, %struct.zone { i32 796, i32 46800 }, %struct.zone { i32 800, i32 28800 }, %struct.zone { i32 806, i32 50400 }, %struct.zone { i32 811, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 815, i32 19800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 821, i32 -10800 }, %struct.zone { i32 827, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 831, i32 -3600 }, %struct.zone { i32 836, i32 0 }, %struct.zone { i32 842, i32 -36000 }, %struct.zone { i32 847, i32 43200 }, %struct.zone { i32 851, i32 -43200 }, %struct.zone { i32 860, i32 43200 }, %struct.zone { i32 865, i32 32400 }, %struct.zone { i32 871, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 887, i32 21600 }, %struct.zone { i32 892, i32 -14400 }, %struct.zone { i32 901, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 905, i32 0 }, %struct.zone { i32 908, i32 10800 }, %struct.zone { i32 912, i32 43200 }, %struct.zone { i32 916, i32 -10800 }, %struct.zone { i32 920, i32 -25200 }, %struct.zone { i32 924, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 929, i32 -10800 }, %struct.zone { i32 933, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 937, i32 18000 }, %struct.zone { i32 941, i32 21600 }, %struct.zone { i32 946, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 951, i32 -7200 }, %struct.zone { i32 955, i32 -32400 }, %struct.zone { i32 960, i32 -3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 965, i32 25200 }, %struct.zone { i32 970, i32 28800 }, %struct.zone { i32 976, i32 -7200 }, %struct.zone { i32 989, i32 -21600 }, %struct.zone { i32 993, i32 50400 }, %struct.zone { i32 998, i32 28800 }, %struct.zone { i32 1014, i32 -18000 }, %struct.zone { i32 1018, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1022, i32 25200 }, %struct.zone { i32 1030, i32 -32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1032, i32 46800 }, %struct.zone { i32 1038, i32 -36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1042, i32 -14400 }, %struct.zone { i32 1046, i32 14400 }, %struct.zone { i32 1055, i32 3600 }, %struct.zone { i32 1070, i32 28800 }, %struct.zone { i32 1072, i32 3600 }, %struct.zone { i32 1089, i32 -12600 }, %struct.zone { i32 1102, i32 10800 }, %struct.zone { i32 1107, i32 14400 }, %struct.zone { i32 1111, i32 10800 }, %struct.zone { i32 1118, i32 14400 }, %struct.zone { i32 1126, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1131, i32 21600 }, %struct.zone { i32 1136, i32 -36000 }, %struct.zone { i32 1141, i32 20700 }, %struct.zone { i32 1147, i32 -39600 }, %struct.zone { i32 1151, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1155, i32 -10800 }, %struct.zone { i32 1160, i32 -36000 }, %struct.zone { i32 1164, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1168, i32 32400 }, %struct.zone { i32 1172, i32 28800 }, %struct.zone { i32 1185, i32 7200 }, %struct.zone { i32 1191, i32 23400 }, %struct.zone { i32 1199, i32 46800 }, %struct.zone { i32 1204, i32 -10800 }, %struct.zone { i32 1208, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1212, i32 25200 }, %struct.zone { i32 1223, i32 18000 }, %struct.zone { i32 1227, i32 -21600 }, %struct.zone { i32 1232, i32 43200 }, %struct.zone { i32 1237, i32 -3600 }, %struct.zone { i32 1241, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1257, i32 21600 }, %struct.zone { i32 1261, i32 34200 }, %struct.zone { i32 1273, i32 -28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1281, i32 -21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1296, i32 -14400 }, %struct.zone { i32 1307, i32 -3600 }, %struct.zone { i32 1314, i32 -32400 }, %struct.zone { i32 1319, i32 18000 }, %struct.zone { i32 1323, i32 -18000 }, %struct.zone { i32 1325, i32 7200 }, %struct.zone { i32 1329, i32 -28800 }, %struct.zone { i32 1334, i32 28800 }, %struct.zone { i32 1339, i32 32400 }, %struct.zone { i32 1345, i32 14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1349, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1353, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1366, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1370, i32 -5400 }, %struct.zone { i32 1374, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1379, i32 14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1384, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1393, i32 25200 }, %struct.zone { i32 1398, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1404, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1408, i32 -43200 }, %struct.zone { i32 1410, i32 -32400 }, %struct.zone { i32 1415, i32 -14400 }, %struct.zone { i32 1426, i32 -36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1435, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1439, i32 -7200 }, %struct.zone { i32 1444, i32 18000 }, %struct.zone { i32 1449, i32 21600 }, %struct.zone { i32 1455, i32 14400 }, %struct.zone { i32 1460, i32 32400 }, %struct.zone { i32 1465, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1471, i32 -32400 }, %struct.zone { i32 1475, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1485, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1495, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1503, i32 25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1507, i32 36000 }, %struct.zone { i32 1519, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1524, i32 -25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1536, i32 36000 }, %struct.zone { i32 1541, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1547, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1551, i32 28800 }, %struct.zone { i32 1558, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1563, i32 -3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1574, i32 46800 }, %struct.zone { i32 1578, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1584, i32 -18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1595, i32 39600 }, %struct.zone { i32 1599, i32 -43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1604, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1609, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1613, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1619, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1629, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1634, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1650, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1654, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1672, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1685, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1697, i32 36000 }, %struct.zone { i32 1702, i32 -18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1713, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1724, i32 -32400 }, %struct.zone { i32 1728, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1736, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1740, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1748, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1758, i32 -28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1762, i32 43200 }, %struct.zone { i32 1767, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1777, i32 -10800 }], align 16
@stringpool_contents = internal constant %struct.stringpool_t { [2 x i8] c"o\00", [2 x i8] c"x\00", [2 x i8] c"z\00", [2 x i8] c"q\00", [5 x i8] c"omst\00", [6 x i8] c"omsst\00", [2 x i8] c"p\00", [2 x i8] c"a\00", [2 x i8] c"e\00", [4 x i8] c"pet\00", [5 x i8] c"pmst\00", [5 x i8] c"pett\00", [6 x i8] c"petst\00", [4 x i8] c"eet\00", [5 x i8] c"aest\00", [5 x i8] c"eest\00", [4 x i8] c"eat\00", [5 x i8] c"east\00", [6 x i8] c"easst\00", [4 x i8] c"pst\00", [8 x i8] c"eastern\00", [2 x i8] c"m\00", [4 x i8] c"ast\00", [4 x i8] c"est\00", [2 x i8] c"c\00", [4 x i8] c"mmt\00", [4 x i8] c"met\00", [5 x i8] c"mest\00", [4 x i8] c"cet\00", [2 x i8] c"d\00", [5 x i8] c"cest\00", [4 x i8] c"cat\00", [5 x i8] c"cast\00", [5 x i8] c"magt\00", [6 x i8] c"magst\00", [4 x i8] c"mst\00", [4 x i8] c"msk\00", [4 x i8] c"cot\00", [4 x i8] c"cst\00", [5 x i8] c"aqtt\00", [2 x i8] c"f\00", [4 x i8] c"art\00", [4 x i8] c"fnt\00", [4 x i8] c"fet\00", [2 x i8] c"b\00", [5 x i8] c"anat\00", [6 x i8] c"anast\00", [4 x i8] c"bnt\00", [2 x i8] c"i\00", [4 x i8] c"pht\00", [3 x i8] c"at\00", [4 x i8] c"zp6\00", [5 x i8] c"mewt\00", [4 x i8] c"fst\00", [5 x i8] c"ahst\00", [5 x i8] c"mawt\00", [4 x i8] c"zp5\00", [4 x i8] c"bot\00", [4 x i8] c"bst\00", [4 x i8] c"pwt\00", [5 x i8] c"pont\00", [4 x i8] c"iot\00", [4 x i8] c"ist\00", [5 x i8] c"awst\00", [4 x i8] c"mht\00", [4 x i8] c"mez\00", [5 x i8] c"orat\00", [5 x i8] c"mesz\00", [5 x i8] c"chst\00", [5 x i8] c"pmdt\00", [8 x i8] c"central\00", [5 x i8] c"aedt\00", [4 x i8] c"act\00", [4 x i8] c"ect\00", [5 x i8] c"acst\00", [5 x i8] c"eadt\00", [4 x i8] c"brt\00", [5 x i8] c"chut\00", [5 x i8] c"brst\00", [15 x i8] c"cen. australia\00", [5 x i8] c"davt\00", [5 x i8] c"irst\00", [5 x i8] c"irkt\00", [6 x i8] c"irkst\00", [3 x i8] c"bt\00", [2 x i8] c"n\00", [4 x i8] c"btt\00", [9 x i8] c"mountain\00", [4 x i8] c"cct\00", [2 x i8] c"w\00", [2 x i8] c"l\00", [4 x i8] c"fwt\00", [4 x i8] c"msd\00", [4 x i8] c"wet\00", [5 x i8] c"west\00", [4 x i8] c"wat\00", [5 x i8] c"wast\00", [5 x i8] c"wakt\00", [4 x i8] c"nst\00", [6 x i8] c"acwst\00", [6 x i8] c"chast\00", [5 x i8] c"cist\00", [4 x i8] c"azt\00", [4 x i8] c"clt\00", [5 x i8] c"azst\00", [5 x i8] c"clst\00", [5 x i8] c"mart\00", [4 x i8] c"zp4\00", [4 x i8] c"jst\00", [13 x i8] c"central asia\00", [4 x i8] c"aft\00", [17 x i8] c"e. south america\00", [16 x i8] c"central america\00", [4 x i8] c"ict\00", [4 x i8] c"pgt\00", [4 x i8] c"nrt\00", [7 x i8] c"mexico\00", [5 x i8] c"awdt\00", [4 x i8] c"egt\00", [4 x i8] c"cxt\00", [5 x i8] c"egst\00", [5 x i8] c"phot\00", [8 x i8] c"alaskan\00", [3 x i8] c"nt\00", [3 x i8] c"wt\00", [10 x i8] c"west asia\00", [5 x i8] c"acdt\00", [4 x i8] c"npt\00", [5 x i8] c"lhst\00", [12 x i8] c"afghanistan\00", [2 x i8] c"k\00", [2 x i8] c"g\00", [5 x i8] c"irdt\00", [5 x i8] c"chot\00", [6 x i8] c"chost\00", [4 x i8] c"gmt\00", [4 x i8] c"get\00", [5 x i8] c"novt\00", [6 x i8] c"novst\00", [4 x i8] c"fjt\00", [2 x i8] c"u\00", [5 x i8] c"fjst\00", [5 x i8] c"pyst\00", [4 x i8] c"nct\00", [4 x i8] c"kst\00", [5 x i8] c"kost\00", [4 x i8] c"gst\00", [5 x i8] c"iran\00", [10 x i8] c"e. africa\00", [5 x i8] c"wadt\00", [2 x i8] c"t\00", [13 x i8] c"e. australia\00", [2 x i8] c"s\00", [6 x i8] c"chadt\00", [4 x i8] c"tmt\00", [6 x i8] c"cidst\00", [4 x i8] c"aoe\00", [4 x i8] c"myt\00", [13 x i8] c"west pacific\00", [4 x i8] c"mut\00", [4 x i8] c"wit\00", [5 x i8] c"sast\00", [5 x i8] c"sakt\00", [12 x i8] c"new zealand\00", [4 x i8] c"tot\00", [6 x i8] c"china\00", [5 x i8] c"tost\00", [4 x i8] c"sst\00", [6 x i8] c"india\00", [6 x i8] c"warst\00", [4 x i8] c"sbt\00", [5 x i8] c"azot\00", [6 x i8] c"azost\00", [5 x i8] c"taht\00", [4 x i8] c"nzt\00", [9 x i8] c"dateline\00", [5 x i8] c"nzst\00", [6 x i8] c"tokyo\00", [16 x i8] c"central pacific\00", [5 x i8] c"qyzt\00", [9 x i8] c"atlantic\00", [4 x i8] c"nft\00", [3 x i8] c"ut\00", [4 x i8] c"trt\00", [4 x i8] c"wft\00", [4 x i8] c"srt\00", [4 x i8] c"pdt\00", [5 x i8] c"lhdt\00", [4 x i8] c"adt\00", [4 x i8] c"edt\00", [4 x i8] c"pkt\00", [5 x i8] c"almt\00", [5 x i8] c"wita\00", [4 x i8] c"wgt\00", [5 x i8] c"akst\00", [5 x i8] c"wgst\00", [5 x i8] c"krat\00", [6 x i8] c"krast\00", [13 x i8] c"mid-atlantic\00", [4 x i8] c"mdt\00", [5 x i8] c"lint\00", [16 x i8] c"malay peninsula\00", [4 x i8] c"cdt\00", [4 x i8] c"swt\00", [8 x i8] c"se asia\00", [2 x i8] c"v\00", [6 x i8] c"tonga\00", [4 x i8] c"ckt\00", [4 x i8] c"vet\00", [9 x i8] c"caucasus\00", [15 x i8] c"central europe\00", [2 x i8] c"h\00", [17 x i8] c"central european\00", [13 x i8] c"newfoundland\00", [5 x i8] c"arab\00", [4 x i8] c"sct\00", [7 x i8] c"arabic\00", [8 x i8] c"arabian\00", [5 x i8] c"ddut\00", [5 x i8] c"vost\00", [5 x i8] c"hast\00", [6 x i8] c"nepal\00", [4 x i8] c"nut\00", [4 x i8] c"fkt\00", [5 x i8] c"fkst\00", [4 x i8] c"hst\00", [4 x i8] c"idt\00", [4 x i8] c"tlt\00", [13 x i8] c"w. australia\00", [6 x i8] c"egypt\00", [8 x i8] c"myanmar\00", [5 x i8] c"nzdt\00", [4 x i8] c"gft\00", [4 x i8] c"uzt\00", [11 x i8] c"north asia\00", [4 x i8] c"mvt\00", [5 x i8] c"galt\00", [5 x i8] c"nfdt\00", [4 x i8] c"cvt\00", [16 x i8] c"north asia east\00", [4 x i8] c"kgt\00", [12 x i8] c"aus central\00", [8 x i8] c"pacific\00", [15 x i8] c"canada central\00", [11 x i8] c"pacific sa\00", [7 x i8] c"azores\00", [5 x i8] c"gamt\00", [4 x i8] c"tft\00", [2 x i8] c"r\00", [4 x i8] c"fle\00", [5 x i8] c"akdt\00", [5 x i8] c"ulat\00", [6 x i8] c"ulast\00", [4 x i8] c"ret\00", [4 x i8] c"tjt\00", [13 x i8] c"south africa\00", [4 x i8] c"sgt\00", [4 x i8] c"ndt\00", [5 x i8] c"rott\00", [5 x i8] c"samt\00", [9 x i8] c"tasmania\00", [5 x i8] c"hovt\00", [6 x i8] c"hovst\00", [4 x i8] c"gyt\00", [2 x i8] c"y\00", [5 x i8] c"hadt\00", [11 x i8] c"sa western\00", [9 x i8] c"hawaiian\00", [4 x i8] c"uyt\00", [5 x i8] c"uyst\00", [5 x i8] c"yekt\00", [6 x i8] c"yekst\00", [5 x i8] c"kuyt\00", [5 x i8] c"yakt\00", [6 x i8] c"yakst\00", [4 x i8] c"yst\00", [10 x i8] c"jerusalem\00", [10 x i8] c"sri lanka\00", [8 x i8] c"yakutsk\00", [4 x i8] c"wib\00", [12 x i8] c"aus eastern\00", [5 x i8] c"gilt\00", [12 x i8] c"us mountain\00", [5 x i8] c"vlat\00", [6 x i8] c"vlast\00", [4 x i8] c"gtb\00", [7 x i8] c"taipei\00", [5 x i8] c"sret\00", [11 x i8] c"cape verde\00", [4 x i8] c"tkt\00", [6 x i8] c"samoa\00", [11 x i8] c"sa pacific\00", [4 x i8] c"vut\00", [5 x i8] c"idlw\00", [5 x i8] c"fiji\00", [4 x i8] c"utc\00", [6 x i8] c"korea\00", [10 x i8] c"e. europe\00", [5 x i8] c"syot\00", [16 x i8] c"n. central asia\00", [4 x i8] c"tvt\00", [18 x i8] c"w. central africa\00", [13 x i8] c"ekaterinburg\00", [12 x i8] c"vladivostok\00", [5 x i8] c"yapt\00", [11 x i8] c"us eastern\00", [11 x i8] c"sa eastern\00", [4 x i8] c"hdt\00", [8 x i8] c"russian\00", [4 x i8] c"hkt\00", [8 x i8] c"romance\00", [10 x i8] c"w. europe\00", [4 x i8] c"ydt\00", [5 x i8] c"idle\00", [10 x i8] c"greenwich\00", [10 x i8] c"greenland\00" }, align 1
@hash.asso_values = internal unnamed_addr constant [308 x i16] [i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 17, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 3, i16 2, i16 620, i16 620, i16 620, i16 620, i16 620, i16 70, i16 8, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 39, i16 176, i16 207, i16 70, i16 168, i16 1, i16 5, i16 18, i16 74, i16 218, i16 2, i16 117, i16 130, i16 48, i16 88, i16 125, i16 225, i16 92, i16 1, i16 1, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 39, i16 176, i16 207, i16 70, i16 168, i16 1, i16 5, i16 18, i16 74, i16 218, i16 2, i16 117, i16 130, i16 48, i16 88, i16 125, i16 225, i16 92, i16 1, i16 1, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 27, i16 104, i16 1, i16 9, i16 4, i16 309, i16 190, i16 188, i16 177, i16 255, i16 108, i16 2, i16 341, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 27, i16 104, i16 1, i16 9, i16 4, i16 309, i16 190, i16 188, i16 177, i16 255, i16 108, i16 2, i16 341, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620], align 16
@parse_day.pat_source = internal constant [42 x i8] c"\\b(sun|mon|tue|wed|thu|fri|sat)[^-/\\d\\s]*\00", align 16
@parse_day.pat = internal unnamed_addr global i64 4, align 8
@subx.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@subx.rbimpl_id.42 = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@subx.rbimpl_id.44 = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@subx.rbimpl_id.46 = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@parse_day_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@abbr_days = internal constant [7 x [4 x i8]] [[4 x i8] c"sun\00", [4 x i8] c"mon\00", [4 x i8] c"tue\00", [4 x i8] c"wed\00", [4 x i8] c"thu\00", [4 x i8] c"fri\00", [4 x i8] c"sat\00"], align 16
@parse_time.pat_source = internal constant [263 x i8] c"((?<!\\d)\\d+\\s*(?:(?::\\s*\\d+(?:\\s*:\\s*\\d+(?:[,.]\\d*)?)?|h(?:\\s*\\d+m?(?:\\s*\\d+s?)?)?)(?:\\s*[ap](?:m\\b|\\.m\\.))?|[ap](?:m\\b|\\.m\\.)))(?:\\s*((?:gmt|utc?)?[-+]\\d+(?:[,.:]\\d+(?::\\d+)?)?|(?-i:[[:alpha:].\\s]+)(?:standard|daylight)\\stime\\b|(?-i:[[:alpha:]]+)(?:\\sdst)?\\b))?\00", align 16
@parse_time.pat = internal unnamed_addr global i64 4, align 8
@parse_time_cb.pat_source = internal constant [91 x i8] c"\\A(\\d+)h?(?:\\s*:?\\s*(\\d+)m?(?:\\s*:?\\s*(\\d+)(?:[,.](\\d+))?s?)?)?(?:\\s*([ap])(?:m\\b|\\.m\\.))?\00", align 16
@parse_time_cb.pat = internal unnamed_addr global i64 4, align 8
@parse_time_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_time_cb.rbimpl_id.49 = internal unnamed_addr global i64 0, align 8
@parse_time2_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.50 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@parse_time2_cb.rbimpl_id.51 = internal unnamed_addr global i64 0, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@parse_time2_cb.rbimpl_id.53 = internal unnamed_addr global i64 0, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@parse_time2_cb.rbimpl_id.55 = internal unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@parse_time2_cb.rbimpl_id.57 = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [13 x i8] c"sec_fraction\00", align 1
@parse_eu.pat_source = internal constant [208 x i8] c"('?(?<!\\d)\\d+)[^-\\d\\s]*\\s*(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[^-\\d\\s']*(?:\\s*(?:\\b(c(?:e|\\.e\\.)|b(?:ce|\\.c\\.e\\.)|a(?:d|\\.d\\.)|b(?:c|\\.c\\.))(?!(?<!\\.)[a-z]))?\\s*('?-?\\d+(?:(?:st|nd|rd|th)\\b)?))?\00", align 16
@parse_eu.pat = internal unnamed_addr global i64 4, align 8
@abbr_months = internal constant [12 x [4 x i8]] [[4 x i8] c"jan\00", [4 x i8] c"feb\00", [4 x i8] c"mar\00", [4 x i8] c"apr\00", [4 x i8] c"may\00", [4 x i8] c"jun\00", [4 x i8] c"jul\00", [4 x i8] c"aug\00", [4 x i8] c"sep\00", [4 x i8] c"oct\00", [4 x i8] c"nov\00", [4 x i8] c"dec\00"], align 16
@s3e.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@s3e.rbimpl_id.60 = internal unnamed_addr global i64 0, align 8
@s3e.rbimpl_id.61 = internal unnamed_addr global i64 0, align 8
@s3e.rbimpl_id.62 = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@s3e.rbimpl_id.64 = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@s3e.rbimpl_id.66 = internal unnamed_addr global i64 0, align 8
@parse_us.pat_source = internal constant [167 x i8] c"\\b(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[^-\\d\\s']*\\s*('?\\d+)[^-\\d\\s']*(?:\\s*+,?\\s*+(c(?:e|\\.e\\.)|b(?:ce|\\.c\\.e\\.)|a(?:d|\\.d\\.)|b(?:c|\\.c\\.))?\\s*('?-?\\d+))?\00", align 16
@parse_us.pat = internal unnamed_addr global i64 4, align 8
@parse_iso.pat_source = internal constant [36 x i8] c"('?[-+]?(?<!\\d)\\d+)-(\\d+)-('?-?\\d+)\00", align 16
@parse_iso.pat = internal unnamed_addr global i64 4, align 8
@parse_jis.pat_source = internal constant [31 x i8] c"\\b([mtshr])(\\d+)\\.(\\d+)\\.(\\d+)\00", align 16
@parse_jis.pat = internal unnamed_addr global i64 4, align 8
@parse_jis_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_jis_cb.rbimpl_id.67 = internal unnamed_addr global i64 0, align 8
@parse_jis_cb.rbimpl_id.68 = internal unnamed_addr global i64 0, align 8
@parse_vms11.pat_source = internal constant [84 x i8] c"('?-?(?<!\\d)\\d+)-(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[^-/.]*-('?-?\\d+)\00", align 16
@parse_vms11.pat = internal unnamed_addr global i64 4, align 8
@parse_vms12.pat_source = internal constant [84 x i8] c"\\b(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[^-/.]*-('?-?\\d+)(?:-('?-?\\d+))?\00", align 16
@parse_vms12.pat = internal unnamed_addr global i64 4, align 8
@parse_sla.pat_source = internal constant [47 x i8] c"('?-?(?<!\\d)\\d+)/\\s*('?\\d+)(?:\\D\\s*('?-?\\d+))?\00", align 16
@parse_sla.pat = internal unnamed_addr global i64 4, align 8
@parse_dot.pat_source = internal constant [43 x i8] c"('?-?(?<!\\d)\\d+)\\.\\s*('?\\d+)\\.\\s*('?-?\\d+)\00", align 16
@parse_dot.pat = internal unnamed_addr global i64 4, align 8
@parse_iso21.pat_source = internal constant [40 x i8] c"\\b(\\d{2}|\\d{4})?-?w(\\d{2})(?:-?(\\d))?\\b\00", align 16
@parse_iso21.pat = internal unnamed_addr global i64 4, align 8
@parse_iso21_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_iso21_cb.rbimpl_id.69 = internal unnamed_addr global i64 0, align 8
@.str.70 = private unnamed_addr constant [6 x i8] c"cweek\00", align 1
@parse_iso21_cb.rbimpl_id.71 = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"cwday\00", align 1
@parse_iso22.pat_source = internal constant [10 x i8] c"-w-(\\d)\\b\00", align 1
@parse_iso22.pat = internal unnamed_addr global i64 4, align 8
@parse_iso22_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_iso23.pat_source = internal constant [21 x i8] c"--(\\d{2})?-(\\d{2})\\b\00", align 16
@parse_iso23.pat = internal unnamed_addr global i64 4, align 8
@parse_iso23_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_iso23_cb.rbimpl_id.73 = internal unnamed_addr global i64 0, align 8
@parse_iso24.pat_source = internal constant [20 x i8] c"--(\\d{2})(\\d{2})?\\b\00", align 16
@parse_iso24.pat = internal unnamed_addr global i64 4, align 8
@parse_iso24_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_iso24_cb.rbimpl_id.74 = internal unnamed_addr global i64 0, align 8
@parse_iso25.pat0_source = internal constant [26 x i8] c"[,.](\\d{2}|\\d{4})-\\d{3}\\b\00", align 16
@parse_iso25.pat0 = internal unnamed_addr global i64 4, align 8
@parse_iso25.pat_source = internal constant [26 x i8] c"\\b(\\d{2}|\\d{4})-(\\d{3})\\b\00", align 16
@parse_iso25.pat = internal unnamed_addr global i64 4, align 8
@parse_iso25.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_iso25_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_iso25_cb.rbimpl_id.75 = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@parse_iso26.pat0_source = internal constant [11 x i8] c"\\d-\\d{3}\\b\00", align 1
@parse_iso26.pat0 = internal unnamed_addr global i64 4, align 8
@parse_iso26.pat_source = internal constant [13 x i8] c"\\b-(\\d{3})\\b\00", align 1
@parse_iso26.pat = internal unnamed_addr global i64 4, align 8
@parse_iso26.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_iso26_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_year.pat_source = internal constant [9 x i8] c"'(\\d+)\\b\00", align 1
@parse_year.pat = internal unnamed_addr global i64 4, align 8
@parse_year_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_mon.pat_source = internal constant [55 x i8] c"\\b(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\S*\00", align 16
@parse_mon.pat = internal unnamed_addr global i64 4, align 8
@parse_mon_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_mday.pat_source = internal constant [28 x i8] c"((?<!\\d)\\d+)(st|nd|rd|th)\\b\00", align 16
@parse_mday.pat = internal unnamed_addr global i64 4, align 8
@parse_mday_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_ddd.pat_source = internal constant [107 x i8] c"([-+]?)((?<!\\d)\\d{2,14})(?:\\s*t?\\s*(\\d{2,6})?(?:[,.](\\d*))?)?(?:\\s*(z\\b|[-+]\\d{1,4}\\b|\\[[-+]?\\d[^\\]]*\\]))?\00", align 16
@parse_ddd.pat = internal unnamed_addr global i64 4, align 8
@parse_ddd_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.77 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.78 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.79 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.80 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.81 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.82 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.83 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.84 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.85 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.86 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.87 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.88 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.89 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.90 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.91 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.92 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.93 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.94 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.95 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.96 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.97 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.98 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.99 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.100 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.101 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.102 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.103 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.104 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.105 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.106 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.107 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.108 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.109 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.110 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.111 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.112 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.113 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.114 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.115 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.116 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.117 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.118 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.119 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.120 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.121 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.122 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.123 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.124 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.125 = internal unnamed_addr global i64 0, align 8
@.str.126 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@parse_ddd_cb.rbimpl_id.127 = internal unnamed_addr global i64 0, align 8
@parse_ddd_cb.rbimpl_id.128 = internal unnamed_addr global i64 0, align 8
@parse_bc.pat_source = internal constant [32 x i8] c"\\b(bc\\b|bce\\b|b\\.c\\.|b\\.c\\.e\\.)\00", align 16
@parse_bc.pat = internal unnamed_addr global i64 4, align 8
@parse_bc_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_frag.pat_source = internal constant [20 x i8] c"\\A\\s*(\\d{1,2})\\s*\\z\00", align 16
@parse_frag.pat = internal unnamed_addr global i64 4, align 8
@parse_frag_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.129 = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.130 = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.131 = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.132 = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.133 = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.134 = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.135 = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.136 = internal unnamed_addr global i64 0, align 8
@parse_frag_cb.rbimpl_id.137 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime.pat_source = internal constant [186 x i8] c"\\A\\s*(?:([-+]?\\d{2,}|-)-(\\d{2})?(?:-(\\d{2}))?|([-+]?\\d{2,})?-(\\d{3})|(\\d{4}|\\d{2})?-w(\\d{2})-(\\d)|-w-(\\d))(?:t(\\d{2}):(\\d{2})(?::(\\d{2})(?:[,.](\\d+))?)?(z|[-+]\\d{2}(?::?\\d{2})?)?)?\\s*\\z\00", align 16
@iso8601_ext_datetime.pat = internal unnamed_addr global i64 4, align 8
@match.rbimpl_id = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.139 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.140 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.141 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.142 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.143 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.144 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.145 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.146 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.147 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.148 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.149 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.150 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.151 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_datetime_cb.rbimpl_id.152 = internal unnamed_addr global i64 0, align 8
@comp_year69.rbimpl_id = internal unnamed_addr global i64 0, align 8
@sec_fraction.rbimpl_id = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime.pat_source = internal constant [214 x i8] c"\\A\\s*(?:([-+]?(?:\\d{4}|\\d{2})|--)(\\d{2}|-)(\\d{2})|([-+]?(?:\\d{4}|\\d{2}))(\\d{3})|-(\\d{3})|(\\d{4}|\\d{2})w(\\d{2})(\\d)|-w(\\d{2})(\\d)|-w-(\\d))(?:t?(\\d{2})(\\d{2})(?:(\\d{2})(?:[,.](\\d+))?)?(z|[-+]\\d{2}(?:\\d{2})?)?)?\\s*\\z\00", align 16
@iso8601_bas_datetime.pat = internal unnamed_addr global i64 4, align 8
@iso8601_bas_datetime_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.154 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.155 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.156 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.157 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.158 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.159 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.160 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.161 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.162 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.163 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.164 = internal global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.165 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.166 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.167 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.168 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.169 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_datetime_cb.rbimpl_id.170 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_time.pat_source = internal constant [77 x i8] c"\\A\\s*(\\d{2}):(\\d{2})(?::(\\d{2})(?:[,.](\\d+))?(z|[-+]\\d{2}(:?\\d{2})?)?)?\\s*\\z\00", align 16
@iso8601_ext_time.pat = internal unnamed_addr global i64 4, align 8
@iso8601_ext_time_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.171 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.172 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.173 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.174 = internal unnamed_addr global i64 0, align 8
@iso8601_ext_time_cb.rbimpl_id.175 = internal unnamed_addr global i64 0, align 8
@iso8601_bas_time.pat_source = internal constant [73 x i8] c"\\A\\s*(\\d{2})(\\d{2})(?:(\\d{2})(?:[,.](\\d+))?(z|[-+]\\d{2}(\\d{2})?)?)?\\s*\\z\00", align 16
@iso8601_bas_time.pat = internal unnamed_addr global i64 4, align 8
@rfc3339.pat_source = internal constant [98 x i8] c"\\A\\s*(-?\\d{4})-(\\d{2})-(\\d{2})(?:t|\\s)(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d+))?(z|[-+]\\d{2}:\\d{2})\\s*\\z\00", align 16
@rfc3339.pat = internal unnamed_addr global i64 4, align 8
@rfc3339_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rfc3339_cb.rbimpl_id.176 = internal unnamed_addr global i64 0, align 8
@rfc3339_cb.rbimpl_id.177 = internal unnamed_addr global i64 0, align 8
@rfc3339_cb.rbimpl_id.178 = internal unnamed_addr global i64 0, align 8
@rfc3339_cb.rbimpl_id.179 = internal unnamed_addr global i64 0, align 8
@rfc3339_cb.rbimpl_id.180 = internal unnamed_addr global i64 0, align 8
@rfc3339_cb.rbimpl_id.181 = internal unnamed_addr global i64 0, align 8
@rfc3339_cb.rbimpl_id.182 = internal unnamed_addr global i64 0, align 8
@rfc3339_cb.rbimpl_id.183 = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime.pat_source = internal constant [108 x i8] c"\\A\\s*(-?\\d{4,})(?:-(\\d{2})(?:-(\\d{2}))?)?(?:t(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d+))?)?(z|[-+]\\d{2}:\\d{2})?\\s*\\z\00", align 16
@xmlschema_datetime.pat = internal unnamed_addr global i64 4, align 8
@xmlschema_datetime_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.184 = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.185 = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.186 = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.187 = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.188 = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.189 = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.190 = internal unnamed_addr global i64 0, align 8
@xmlschema_datetime_cb.rbimpl_id.191 = internal unnamed_addr global i64 0, align 8
@xmlschema_time.pat_source = internal constant [66 x i8] c"\\A\\s*(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d+))?(z|[-+]\\d{2}:\\d{2})?\\s*\\z\00", align 16
@xmlschema_time.pat = internal unnamed_addr global i64 4, align 8
@xmlschema_time_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.192 = internal unnamed_addr global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.193 = internal unnamed_addr global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.194 = internal unnamed_addr global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.195 = internal unnamed_addr global i64 0, align 8
@xmlschema_time_cb.rbimpl_id.196 = internal unnamed_addr global i64 0, align 8
@xmlschema_trunc.pat_source = internal constant [68 x i8] c"\\A\\s*(?:--(\\d{2})(?:-(\\d{2}))?|---(\\d{2}))(z|[-+]\\d{2}:\\d{2})?\\s*\\z\00", align 16
@xmlschema_trunc.pat = internal unnamed_addr global i64 4, align 8
@xmlschema_trunc_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@xmlschema_trunc_cb.rbimpl_id.197 = internal unnamed_addr global i64 0, align 8
@xmlschema_trunc_cb.rbimpl_id.198 = internal unnamed_addr global i64 0, align 8
@xmlschema_trunc_cb.rbimpl_id.199 = internal unnamed_addr global i64 0, align 8
@xmlschema_trunc_cb.rbimpl_id.200 = internal unnamed_addr global i64 0, align 8
@rfc2822.pat_source = internal constant [215 x i8] c"\\A\\s*(?:(sun|mon|tue|wed|thu|fri|sat)\\s*,\\s+)?(\\d{1,2})\\s+(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\s+(-?\\d{2,})\\s+(\\d{2}):(\\d{2})(?::(\\d{2}))?\\s*([-+]\\d{4}|ut|gmt|e[sd]t|c[sd]t|m[sd]t|p[sd]t|[a-ik-z])\\s*\\z\00", align 16
@rfc2822.pat = internal unnamed_addr global i64 4, align 8
@rfc2822_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rfc2822_cb.rbimpl_id.201 = internal unnamed_addr global i64 0, align 8
@rfc2822_cb.rbimpl_id.202 = internal unnamed_addr global i64 0, align 8
@rfc2822_cb.rbimpl_id.203 = internal unnamed_addr global i64 0, align 8
@rfc2822_cb.rbimpl_id.204 = internal unnamed_addr global i64 0, align 8
@rfc2822_cb.rbimpl_id.205 = internal unnamed_addr global i64 0, align 8
@rfc2822_cb.rbimpl_id.206 = internal unnamed_addr global i64 0, align 8
@rfc2822_cb.rbimpl_id.207 = internal unnamed_addr global i64 0, align 8
@rfc2822_cb.rbimpl_id.208 = internal unnamed_addr global i64 0, align 8
@comp_year50.rbimpl_id = internal unnamed_addr global i64 0, align 8
@httpdate_type1.pat_source = internal constant [152 x i8] c"\\A\\s*(sun|mon|tue|wed|thu|fri|sat)\\s*,\\s+(\\d{2})\\s+(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\s+(-?\\d{4})\\s+(\\d{2}):(\\d{2}):(\\d{2})\\s+(gmt)\\s*\\z\00", align 16
@httpdate_type1.pat = internal unnamed_addr global i64 4, align 8
@httpdate_type1_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.209 = internal unnamed_addr global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.210 = internal unnamed_addr global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.211 = internal unnamed_addr global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.212 = internal unnamed_addr global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.213 = internal unnamed_addr global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.214 = internal unnamed_addr global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.215 = internal unnamed_addr global i64 0, align 8
@httpdate_type1_cb.rbimpl_id.216 = internal unnamed_addr global i64 0, align 8
@httpdate_type2.pat_source = internal constant [187 x i8] c"\\A\\s*(sunday|monday|tuesday|wednesday|thursday|friday|saturday)\\s*,\\s+(\\d{2})\\s*-\\s*(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\s*-\\s*(\\d{2})\\s+(\\d{2}):(\\d{2}):(\\d{2})\\s+(gmt)\\s*\\z\00", align 16
@httpdate_type2.pat = internal unnamed_addr global i64 4, align 8
@httpdate_type2_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.217 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.218 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.219 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.220 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.221 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.222 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.223 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.224 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.225 = internal unnamed_addr global i64 0, align 8
@httpdate_type2_cb.rbimpl_id.226 = internal unnamed_addr global i64 0, align 8
@httpdate_type3.pat_source = internal constant [140 x i8] c"\\A\\s*(sun|mon|tue|wed|thu|fri|sat)\\s+(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)\\s+(\\d{1,2})\\s+(\\d{2}):(\\d{2}):(\\d{2})\\s+(\\d{4})\\s*\\z\00", align 16
@httpdate_type3.pat = internal unnamed_addr global i64 4, align 8
@httpdate_type3_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.227 = internal unnamed_addr global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.228 = internal unnamed_addr global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.229 = internal unnamed_addr global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.230 = internal unnamed_addr global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.231 = internal unnamed_addr global i64 0, align 8
@httpdate_type3_cb.rbimpl_id.232 = internal unnamed_addr global i64 0, align 8
@jisx0301.pat_source = internal constant [125 x i8] c"\\A\\s*([mtshr])?(\\d{2})\\.(\\d{2})\\.(\\d{2})(?:t(?:(\\d{2}):(\\d{2})(?::(\\d{2})(?:[,.](\\d*))?)?(z|[-+]\\d{2}(?::?\\d{2})?)?)?)?\\s*\\z\00", align 16
@jisx0301.pat = internal unnamed_addr global i64 4, align 8
@jisx0301_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@jisx0301_cb.rbimpl_id.233 = internal unnamed_addr global i64 0, align 8
@jisx0301_cb.rbimpl_id.234 = internal unnamed_addr global i64 0, align 8
@jisx0301_cb.rbimpl_id.235 = internal unnamed_addr global i64 0, align 8
@jisx0301_cb.rbimpl_id.236 = internal unnamed_addr global i64 0, align 8
@jisx0301_cb.rbimpl_id.237 = internal unnamed_addr global i64 0, align 8
@jisx0301_cb.rbimpl_id.238 = internal unnamed_addr global i64 0, align 8
@jisx0301_cb.rbimpl_id.239 = internal unnamed_addr global i64 0, align 8
@jisx0301_cb.rbimpl_id.240 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date_zone_to_diff(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [17 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %10, align 8, !tbaa !13, !noalias !14
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %1 ]
  %.not.i = icmp sgt i64 %12, 4
  br i1 %.not.i, label %17, label %str_end_with_word.exit.thread

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = tail call ptr @__ctype_b_loc() #11
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr i8, ptr %.sroa.2.0.i, i64 %12
  %21 = getelementptr i8, ptr %20, i64 -5
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = and i16 %25, 8192
  %.not22.i = icmp eq i16 %26, 0
  br i1 %.not22.i, label %str_end_with_word.exit.thread.thread, label %27

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %20, i64 -4
  %29 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef readonly %28, ptr noundef nonnull @.str, i64 noundef 4) #12
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %.preheader.i, label %str_end_with_word.exit.thread.thread

.preheader.i:                                     ; preds = %27
  %30 = add nsw i64 %12, -1
  br label %31

31:                                               ; preds = %32, %.preheader.i
  %indvars.iv.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i, %30
  br i1 %exitcond.not, label %str_end_with_word.exit, label %32

32:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sub nuw nsw i64 -2, %indvars.iv.i
  %34 = getelementptr i8, ptr %20, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = and i16 %38, 8192
  %.not24.i = icmp eq i16 %39, 0
  br i1 %.not24.i, label %str_end_with_word.exit, label %31, !llvm.loop !23

str_end_with_word.exit:                           ; preds = %31, %32
  %.lcssa.in.i = phi i64 [ %12, %31 ], [ %indvars.iv.next.i, %32 ]
  %.lcssa.i = trunc i64 %.lcssa.in.i to i32
  %40 = icmp sgt i32 %.lcssa.i, 0
  br i1 %40, label %41, label %str_end_with_word.exit.thread

41:                                               ; preds = %str_end_with_word.exit
  %42 = and i64 %.lcssa.in.i, 2147483647
  %43 = sub nsw i64 %12, %42
  %.not.i159 = icmp sgt i64 %43, 8
  br i1 %.not.i159, label %44, label %str_end_with_word.exit187.thread

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.sroa.2.0.i, i64 %43
  %46 = getelementptr i8, ptr %45, i64 -9
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !21
  %51 = and i16 %50, 8192
  %.not22.i161 = icmp eq i16 %51, 0
  br i1 %.not22.i161, label %str_end_with_word.exit172.thread.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %45, i64 -8
  %54 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef readonly %53, ptr noundef nonnull @.str.1, i64 noundef 8) #12
  %.not23.i162 = icmp eq i32 %54, 0
  br i1 %.not23.i162, label %.preheader.i163, label %str_end_with_word.exit172.thread.thread

.preheader.i163:                                  ; preds = %52
  %55 = sub nsw i64 %30, %42
  br label %56

56:                                               ; preds = %57, %.preheader.i163
  %indvars.iv.i166 = phi i64 [ 8, %.preheader.i163 ], [ %indvars.iv.next.i167, %57 ]
  %exitcond241.not = icmp eq i64 %indvars.iv.i166, %55
  br i1 %exitcond241.not, label %str_end_with_word.exit172, label %57

57:                                               ; preds = %56
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %58 = sub nuw nsw i64 -2, %indvars.iv.i166
  %59 = getelementptr i8, ptr %45, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !21
  %64 = and i16 %63, 8192
  %.not24.i171 = icmp eq i16 %64, 0
  br i1 %.not24.i171, label %str_end_with_word.exit172, label %56, !llvm.loop !23

str_end_with_word.exit172:                        ; preds = %56, %57
  %.lcssa.in.i169 = phi i64 [ %43, %56 ], [ %indvars.iv.next.i167, %57 ]
  %.lcssa.i170 = trunc i64 %.lcssa.in.i169 to i32
  %65 = icmp sgt i32 %.lcssa.i170, 0
  br i1 %65, label %66, label %str_end_with_word.exit172.thread.thread

66:                                               ; preds = %str_end_with_word.exit172
  %67 = and i64 %.lcssa.in.i169, 2147483647
  %68 = sub nsw i64 %43, %67
  br label %str_end_with_word.exit187.thread

str_end_with_word.exit172.thread.thread:          ; preds = %str_end_with_word.exit172, %52, %44
  %69 = getelementptr i8, ptr %.sroa.2.0.i, i64 %43
  %70 = getelementptr i8, ptr %69, i64 -9
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !21
  %75 = and i16 %74, 8192
  %.not22.i176 = icmp eq i16 %75, 0
  br i1 %.not22.i176, label %str_end_with_word.exit187.thread, label %76

76:                                               ; preds = %str_end_with_word.exit172.thread.thread
  %77 = getelementptr i8, ptr %69, i64 -8
  %78 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef readonly %77, ptr noundef nonnull @.str.2, i64 noundef 8) #12
  %.not23.i177 = icmp eq i32 %78, 0
  br i1 %.not23.i177, label %.preheader.i178, label %str_end_with_word.exit187.thread

.preheader.i178:                                  ; preds = %76
  %79 = sub nsw i64 %30, %42
  br label %80

80:                                               ; preds = %81, %.preheader.i178
  %indvars.iv.i181 = phi i64 [ 8, %.preheader.i178 ], [ %indvars.iv.next.i182, %81 ]
  %exitcond242.not = icmp eq i64 %indvars.iv.i181, %79
  br i1 %exitcond242.not, label %str_end_with_word.exit187, label %81

81:                                               ; preds = %80
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %82 = sub nuw nsw i64 -2, %indvars.iv.i181
  %83 = getelementptr i8, ptr %69, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !21
  %88 = and i16 %87, 8192
  %.not24.i186 = icmp eq i16 %88, 0
  br i1 %.not24.i186, label %str_end_with_word.exit187, label %80, !llvm.loop !23

str_end_with_word.exit187:                        ; preds = %80, %81
  %.lcssa.in.i184 = phi i64 [ %43, %80 ], [ %indvars.iv.next.i182, %81 ]
  %.lcssa.i185 = trunc i64 %.lcssa.in.i184 to i32
  %89 = icmp sgt i32 %.lcssa.i185, 0
  br i1 %89, label %90, label %str_end_with_word.exit187.thread

90:                                               ; preds = %str_end_with_word.exit187
  %91 = and i64 %.lcssa.in.i184, 2147483647
  %92 = sub nsw i64 %43, %91
  br label %str_end_with_word.exit187.thread

str_end_with_word.exit.thread:                    ; preds = %RSTRING_PTR.exit, %str_end_with_word.exit
  %.not.i189 = icmp sgt i64 %12, 3
  br i1 %.not.i189, label %str_end_with_word.exit.thread.thread, label %str_end_with_word.exit187.thread

str_end_with_word.exit.thread.thread:             ; preds = %27, %17, %str_end_with_word.exit.thread
  %93 = tail call ptr @__ctype_b_loc() #11
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr i8, ptr %.sroa.2.0.i, i64 %12
  %96 = getelementptr i8, ptr %95, i64 -4
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !21
  %101 = and i16 %100, 8192
  %.not22.i191 = icmp eq i16 %101, 0
  br i1 %.not22.i191, label %.lr.ph.i, label %102

102:                                              ; preds = %str_end_with_word.exit.thread.thread
  %103 = getelementptr i8, ptr %95, i64 -3
  %104 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef readonly %103, ptr noundef nonnull @.str.3, i64 noundef 3) #12
  %.not23.i192 = icmp eq i32 %104, 0
  br i1 %.not23.i192, label %.preheader.i193, label %.lr.ph.i

.preheader.i193:                                  ; preds = %102
  %105 = add nsw i64 %12, -1
  br label %106

106:                                              ; preds = %107, %.preheader.i193
  %indvars.iv.i196 = phi i64 [ 3, %.preheader.i193 ], [ %indvars.iv.next.i197, %107 ]
  %exitcond243.not = icmp eq i64 %indvars.iv.i196, %105
  br i1 %exitcond243.not, label %str_end_with_word.exit202, label %107

107:                                              ; preds = %106
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %108 = sub nuw nsw i64 -2, %indvars.iv.i196
  %109 = getelementptr i8, ptr %95, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !21
  %114 = and i16 %113, 8192
  %.not24.i201 = icmp eq i16 %114, 0
  br i1 %.not24.i201, label %str_end_with_word.exit202, label %106, !llvm.loop !23

str_end_with_word.exit202:                        ; preds = %106, %107
  %.lcssa.in.i199 = phi i64 [ %12, %106 ], [ %indvars.iv.next.i197, %107 ]
  %.lcssa.i200 = trunc i64 %.lcssa.in.i199 to i32
  %115 = icmp sgt i32 %.lcssa.i200, 0
  br i1 %115, label %116, label %str_end_with_word.exit187.thread

116:                                              ; preds = %str_end_with_word.exit202
  %117 = and i64 %.lcssa.in.i199, 2147483647
  %118 = sub nsw i64 %12, %117
  br label %str_end_with_word.exit187.thread

str_end_with_word.exit187.thread:                 ; preds = %41, %str_end_with_word.exit.thread, %str_end_with_word.exit172.thread.thread, %76, %66, %90, %str_end_with_word.exit187, %str_end_with_word.exit202, %116
  %.1137 = phi i1 [ true, %str_end_with_word.exit202 ], [ false, %116 ], [ true, %66 ], [ false, %90 ], [ true, %str_end_with_word.exit187 ], [ true, %str_end_with_word.exit172.thread.thread ], [ true, %76 ], [ true, %41 ], [ true, %str_end_with_word.exit.thread ]
  %.1114 = phi i64 [ %12, %str_end_with_word.exit202 ], [ %118, %116 ], [ %68, %66 ], [ %92, %90 ], [ %12, %str_end_with_word.exit187 ], [ %12, %str_end_with_word.exit172.thread.thread ], [ %12, %76 ], [ %12, %41 ], [ %12, %str_end_with_word.exit.thread ]
  %119 = icmp sgt i64 %.1114, 0
  br i1 %119, label %.lr.ph.i, label %shrunk_size.exit

.lr.ph.i:                                         ; preds = %str_end_with_word.exit.thread.thread, %102, %str_end_with_word.exit187.thread
  %.1114264 = phi i64 [ %.1114, %str_end_with_word.exit187.thread ], [ %12, %102 ], [ %12, %str_end_with_word.exit.thread.thread ]
  %.1137262 = phi i1 [ %.1137, %str_end_with_word.exit187.thread ], [ true, %102 ], [ true, %str_end_with_word.exit.thread.thread ]
  %120 = tail call ptr @__ctype_b_loc() #11
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %122, %.lr.ph.i
  %.017.i = phi i1 [ true, %.lr.ph.i ], [ %.not.i203, %122 ]
  %.01016.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %122 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %131, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01215.i
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !21
  %128 = and i16 %127, 8192
  %.not.i203 = icmp eq i16 %128, 0
  %not..0.i = xor i1 %.017.i, true
  %129 = zext i1 %not..0.i to i64
  %spec.select.i = add i64 %.01016.i, 1
  %130 = add i64 %spec.select.i, %129
  %.2.i = select i1 %.not.i203, i64 %130, i64 %.01016.i
  %131 = add nuw nsw i64 %.01215.i, 1
  %exitcond.not.i = icmp eq i64 %131, %.1114264
  br i1 %exitcond.not.i, label %shrunk_size.exit, label %122, !llvm.loop !25

shrunk_size.exit:                                 ; preds = %122, %str_end_with_word.exit187.thread
  %132 = phi i1 [ false, %str_end_with_word.exit187.thread ], [ true, %122 ]
  %.1114263 = phi i64 [ %.1114, %str_end_with_word.exit187.thread ], [ %.1114264, %122 ]
  %.1137261 = phi i1 [ %.1137, %str_end_with_word.exit187.thread ], [ %.1137262, %122 ]
  %.010.lcssa.i = phi i64 [ 0, %str_end_with_word.exit187.thread ], [ %.2.i, %122 ]
  %133 = icmp slt i64 %.010.lcssa.i, %.1114263
  %134 = select i1 %133, i64 %.010.lcssa.i, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %135 = icmp slt i64 %134, 1
  br i1 %135, label %shrink_space.exit, label %136

136:                                              ; preds = %shrunk_size.exit
  %137 = icmp samesign ult i64 %134, 18
  br i1 %137, label %138, label %shrink_space.exit

138:                                              ; preds = %136
  br i1 %132, label %.lr.ph.i204, label %.thread224

.thread224:                                       ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %234

.lr.ph.i204:                                      ; preds = %138
  %139 = tail call ptr @__ctype_b_loc() #11
  %.pre = load ptr, ptr %139, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %154, %.lr.ph.i204
  %.018.i205 = phi i32 [ 0, %.lr.ph.i204 ], [ %.1.i, %154 ]
  %.01217.i = phi i64 [ 0, %.lr.ph.i204 ], [ %.2.i207, %154 ]
  %.01416.i = phi i64 [ 0, %.lr.ph.i204 ], [ %155, %154 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01416.i
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !21
  %146 = and i16 %145, 8192
  %.not.i206 = icmp eq i16 %146, 0
  br i1 %.not.i206, label %147, label %154

147:                                              ; preds = %140
  %.not15.i = icmp eq i32 %.018.i205, 0
  br i1 %.not15.i, label %151, label %148

148:                                              ; preds = %147
  %149 = add nsw i64 %.01217.i, 1
  %150 = getelementptr inbounds i8, ptr %3, i64 %.01217.i
  store i8 32, ptr %150, align 1, !tbaa !20
  br label %151

151:                                              ; preds = %148, %147
  %.113.i = phi i64 [ %149, %148 ], [ %.01217.i, %147 ]
  %152 = add nsw i64 %.113.i, 1
  %153 = getelementptr inbounds i8, ptr %3, i64 %.113.i
  store i8 %142, ptr %153, align 1, !tbaa !20
  br label %154

154:                                              ; preds = %151, %140
  %.2.i207 = phi i64 [ %152, %151 ], [ %.01217.i, %140 ]
  %.1.i = phi i32 [ 0, %151 ], [ 1, %140 ]
  %155 = add nuw nsw i64 %.01416.i, 1
  %exitcond.not.i208 = icmp eq i64 %155, %.1114263
  br i1 %exitcond.not.i208, label %shrink_space.exit, label %140, !llvm.loop !26

shrink_space.exit:                                ; preds = %154, %shrunk_size.exit, %136
  %.0135 = phi ptr [ %.sroa.2.0.i, %136 ], [ %.sroa.2.0.i, %shrunk_size.exit ], [ %3, %154 ]
  %.0134 = phi i64 [ %.010.lcssa.i, %136 ], [ %.1114263, %shrunk_size.exit ], [ %.2.i207, %154 ]
  %156 = add i64 %.0134, -1
  %or.cond = icmp ult i64 %156, 17
  br i1 %or.cond, label %157, label %.critedge.i

157:                                              ; preds = %shrink_space.exit
  %158 = trunc nuw nsw i64 %.0134 to i32
  switch i32 %158, label %159 [
    i32 8, label %167
    i32 7, label %167
    i32 6, label %167
    i32 5, label %167
    i32 4, label %167
    i32 3, label %175
    i32 2, label %183
    i32 1, label %hash.exit.i
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  %161 = load i8, ptr %160, align 1, !tbaa !20
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr @hash.asso_values, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !21
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, %158
  br label %167

167:                                              ; preds = %159, %157, %157, %157, %157, %157
  %.0.i.i = phi i32 [ %166, %159 ], [ %158, %157 ], [ %158, %157 ], [ %158, %157 ], [ %158, %157 ], [ %158, %157 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0135, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr @hash.asso_values, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !21
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %.0.i.i, %173
  br label %175

175:                                              ; preds = %167, %157
  %.1.i.i = phi i32 [ %174, %167 ], [ %158, %157 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0135, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !20
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i8], ptr @hash.asso_values, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !21
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %.1.i.i, %181
  br label %183

183:                                              ; preds = %175, %157
  %.2.i.i = phi i32 [ %182, %175 ], [ %158, %157 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !20
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [2 x i8], ptr @hash.asso_values, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i16, ptr %188, align 2, !tbaa !21
  %190 = zext i16 %189 to i32
  %191 = add nuw nsw i32 %.2.i.i, %190
  br label %hash.exit.i

hash.exit.i:                                      ; preds = %183, %157
  %.3.i.i = phi i32 [ %191, %183 ], [ %158, %157 ]
  %192 = load i8, ptr %.0135, align 1, !tbaa !20
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr @hash.asso_values, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %196 = load i16, ptr %195, align 2, !tbaa !21
  %197 = zext i16 %196 to i32
  %198 = add nuw nsw i32 %.3.i.i, %197
  %199 = icmp samesign ult i32 %198, 620
  br i1 %199, label %200, label %.critedge.i

200:                                              ; preds = %hash.exit.i
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @zonetab.wordlist, i64 %201
  %203 = load i32, ptr %202, align 8, !tbaa !27
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %.critedge.i

205:                                              ; preds = %200
  %206 = zext nneg i32 %203 to i64
  %207 = getelementptr inbounds nuw i8, ptr @stringpool_contents, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !20
  %209 = xor i8 %208, %192
  %210 = and i8 %209, -33
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %.critedge.i

212:                                              ; preds = %205
  %213 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly %.0135, ptr noundef nonnull %207, i64 noundef range(i64 1, 18) %.0134) #12
  %.not.i209 = icmp eq i32 %213, 0
  br i1 %.not.i209, label %214, label %.critedge.i

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 %.0134
  %216 = load i8, ptr %215, align 1, !tbaa !20
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %.thread225, label %.critedge.i

.thread225:                                       ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = add nsw i32 %219, 3600
  %spec.select = select i1 %.1137261, i32 %219, i32 %220
  %221 = sext i32 %spec.select to i64
  %222 = shl nsw i64 %221, 1
  %223 = or disjoint i64 %222, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %326

.critedge.i:                                      ; preds = %205, %212, %214, %shrink_space.exit, %hash.exit.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %224 = icmp sgt i64 %.1114263, 3
  br i1 %224, label %225, label %234

225:                                              ; preds = %.critedge.i
  %226 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.4, i64 noundef 3) #12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.5, i64 noundef 3) #12
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228, %225
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 3
  %233 = add nsw i64 %.1114263, -3
  br label %234

234:                                              ; preds = %.thread224, %231, %228, %.critedge.i
  %.0132 = phi ptr [ %232, %231 ], [ %.sroa.2.0.i, %228 ], [ %.sroa.2.0.i, %.critedge.i ], [ %.sroa.2.0.i, %.thread224 ]
  %.2115 = phi i64 [ %233, %231 ], [ %.1114263, %228 ], [ %.1114263, %.critedge.i ], [ %.1114263, %.thread224 ]
  %235 = load i8, ptr %.0132, align 1, !tbaa !20
  switch i8 %235, label %323 [
    i8 45, label %236
    i8 43, label %236
  ]

236:                                              ; preds = %234, %234
  %237 = icmp eq i8 %235, 45
  %238 = getelementptr inbounds nuw i8, ptr %.0132, i64 1
  %239 = call i64 @ruby_strtoul(ptr noundef nonnull %238, ptr noundef nonnull %4, i32 noundef 10) #13
  %240 = load ptr, ptr %4, align 8, !tbaa !31
  %241 = load i8, ptr %240, align 1, !tbaa !20
  switch i8 %241, label %299 [
    i8 58, label %242
    i8 44, label %253
    i8 46, label %253
  ]

242:                                              ; preds = %236
  %or.cond4 = icmp ugt i64 %239, 23
  br i1 %or.cond4, label %.thread229, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %244, ptr %4, align 8, !tbaa !31
  %245 = call i64 @ruby_strtoul(ptr noundef nonnull %244, ptr noundef nonnull %4, i32 noundef 10) #13
  %or.cond6 = icmp ugt i64 %245, 59
  br i1 %or.cond6, label %.thread229, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %4, align 8, !tbaa !31
  %248 = load i8, ptr %247, align 1, !tbaa !20
  %249 = icmp eq i8 %248, 58
  br i1 %249, label %250, label %314

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %251, ptr %4, align 8, !tbaa !31
  %252 = call i64 @ruby_strtoul(ptr noundef nonnull %251, ptr noundef nonnull %4, i32 noundef 10) #13
  %or.cond8 = icmp ugt i64 %252, 59
  br i1 %or.cond8, label %.thread229, label %314

253:                                              ; preds = %236, %236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond10 = icmp ugt i64 %239, 23
  br i1 %or.cond10, label %322, label %254

254:                                              ; preds = %253
  %255 = getelementptr i8, ptr %.0132, i64 %.2115
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %256, ptr %4, align 8, !tbaa !31
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %spec.store.select = call i64 @llvm.umin.i64(i64 %259, i64 7)
  store i64 %spec.store.select, ptr %5, align 8
  %260 = call i64 @ruby_scan_digits(ptr noundef nonnull %256, i64 noundef %spec.store.select, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %261 = load i64, ptr %5, align 8, !tbaa !6
  %262 = load ptr, ptr %4, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store ptr %263, ptr %4, align 8, !tbaa !31
  %264 = icmp ult ptr %263, %255
  br i1 %264, label %265, label %273

265:                                              ; preds = %254
  %266 = load i8, ptr %263, align 1, !tbaa !20
  %267 = sext i8 %266 to i32
  %268 = trunc i64 %260 to i32
  %269 = and i32 %268, 1
  %270 = sub nuw nsw i32 54, %269
  %.not153 = icmp sle i32 %270, %267
  %271 = icmp slt i8 %266, 58
  %or.cond154 = and i1 %271, %.not153
  %272 = zext i1 %or.cond154 to i64
  %spec.select157 = add nsw i64 %260, %272
  br label %273

273:                                              ; preds = %265, %254
  %.1117 = phi i64 [ %spec.select157, %265 ], [ %260, %254 ]
  %274 = mul nsw i64 %.1117, 36
  %275 = sub nsw i64 0, %239
  %276 = sub nsw i64 0, %274
  %.1125 = select i1 %237, i64 %275, i64 %239
  %.2118 = select i1 %237, i64 %276, i64 %274
  %277 = icmp ult i64 %261, 3
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = icmp eq i64 %261, 1
  %280 = mul nsw i64 %.2118, 10
  %spec.select155 = select i1 %279, i64 %280, i64 %.2118
  %281 = mul nsw i64 %.1125, 3600
  %282 = add nsw i64 %spec.select155, %281
  %283 = shl i64 %282, 1
  %284 = or disjoint i64 %283, 1
  br label %.thread238

285:                                              ; preds = %273
  %286 = shl i64 %261, 32
  %sext = add i64 %286, -8589934592
  %287 = ashr exact i64 %sext, 32
  %288 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %287) #13
  %289 = shl i64 %.2118, 1
  %290 = or disjoint i64 %289, 1
  %291 = call i64 @rb_rational_new(i64 noundef %290, i64 noundef %288) #13
  %292 = mul nsw i64 %.1125, 7200
  %293 = or disjoint i64 %292, 1
  %294 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %291, i64 noundef 43, i32 noundef 1, i64 noundef %293) #13
  %295 = call i64 @rb_rational_den(i64 noundef %294) #12
  %296 = icmp eq i64 %295, 3
  br i1 %296, label %297, label %.thread238

297:                                              ; preds = %285
  %298 = call i64 @rb_rational_num(i64 noundef %294) #12
  br label %.thread238

299:                                              ; preds = %236
  %300 = icmp sgt i64 %.2115, 3
  br i1 %300, label %301, label %314

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %302 = and i64 %.2115, 1
  %303 = xor i64 %302, 1
  %304 = sub nuw nsw i64 2, %303
  %305 = call i64 @ruby_scan_digits(ptr noundef nonnull %238, i64 noundef %304, i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %306 = getelementptr inbounds nuw i8, ptr %238, i64 %304
  %307 = call i64 @ruby_scan_digits(ptr noundef nonnull %306, i64 noundef 2, i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %308 = icmp samesign ugt i64 %.2115, 5
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = sub nuw nsw i64 4, %303
  %311 = getelementptr inbounds nuw i8, ptr %238, i64 %310
  %312 = call i64 @ruby_scan_digits(ptr noundef nonnull %311, i64 noundef 2, i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  br label %313

313:                                              ; preds = %309, %301
  %.4120 = phi i64 [ %312, %309 ], [ 0, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %314

314:                                              ; preds = %313, %299, %246, %250
  %.0124 = phi i64 [ %239, %250 ], [ %239, %246 ], [ %305, %313 ], [ %239, %299 ]
  %.0122 = phi i64 [ %245, %250 ], [ %245, %246 ], [ %307, %313 ], [ 0, %299 ]
  %.0116 = phi i64 [ %252, %250 ], [ 0, %246 ], [ %.4120, %313 ], [ 0, %299 ]
  %315 = mul nsw i64 %.0122, 60
  %316 = mul nsw i64 %.0124, 3600
  %317 = add nsw i64 %315, %316
  %318 = add nsw i64 %317, %.0116
  %319 = sub nsw i64 0, %318
  %spec.select156 = select i1 %237, i64 %319, i64 %318
  %320 = shl i64 %spec.select156, 1
  %321 = or disjoint i64 %320, 1
  br label %323

.thread229:                                       ; preds = %242, %243, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %326

.thread238:                                       ; preds = %285, %297, %278
  %.4.ph = phi i64 [ %294, %285 ], [ %298, %297 ], [ %284, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %326

322:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %326

323:                                              ; preds = %314, %234
  %.3112.ph = phi i64 [ %321, %314 ], [ 4, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #13, !srcloc !35
  %324 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %325 = load volatile i64, ptr %324, align 8, !tbaa !6
  br label %326

326:                                              ; preds = %323, %.thread225, %.thread238, %322, %.thread229
  %.3 = phi i64 [ 4, %322 ], [ 4, %.thread229 ], [ %223, %.thread225 ], [ %.3112.ph, %323 ], [ %.4.ph, %.thread238 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__parse(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %3) #13
  %4 = load i64, ptr @date__parse.pat, align 8, !tbaa !6
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i64 @rb_reg_new(ptr noundef nonnull @date__parse.pat_source, i64 noundef 25, i32 noundef 0) #13
  %8 = tail call i64 @rb_obj_freeze(i64 noundef %7) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %7) #13
  store i64 %7, ptr @date__parse.pat, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call i64 @rb_str_dup(i64 noundef %0) #13
  %.pr.i = load i64, ptr @date__parse.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 5) #13
  store i64 %11, ptr @date__parse.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %9
  %.lcssa.i = phi i64 [ %.pr.i, %9 ], [ %11, %.lr.ph.i ]
  %12 = load i64, ptr @date__parse.pat, align 8, !tbaa !6
  %13 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %12, i64 noundef %13) #13
  %15 = tail call i64 @rb_hash_new() #13
  %.pr.i139 = load i64, ptr @date__parse.rbimpl_id.8, align 8, !tbaa !6
  %.not4.i140 = icmp eq i64 %.pr.i139, 0
  br i1 %.not4.i140, label %.lr.ph.i142, label %rbimpl_intern_const.exit144

.lr.ph.i142:                                      ; preds = %rbimpl_intern_const.exit, %.lr.ph.i142
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %16, ptr @date__parse.rbimpl_id.8, align 8, !tbaa !6
  %.not.i143 = icmp eq i64 %16, 0
  br i1 %.not.i143, label %.lr.ph.i142, label %rbimpl_intern_const.exit144, !llvm.loop !36

rbimpl_intern_const.exit144:                      ; preds = %.lr.ph.i142, %rbimpl_intern_const.exit
  %.lcssa.i141 = phi i64 [ %.pr.i139, %rbimpl_intern_const.exit ], [ %16, %.lr.ph.i142 ]
  %17 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i141) #13
  %18 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %17, i64 noundef %1) #13
  %19 = inttoptr i64 %10 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i145, label %check_class.exit390.thread

.lr.ph.i145:                                      ; preds = %rbimpl_intern_const.exit144
  %23 = tail call ptr @__ctype_b_loc() #11
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %19, align 8, !tbaa !13, !noalias !37
  %26 = and i64 %25, 8192
  %.not.i.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit32.thread.us.i, label %.lr.ph.split.i

RSTRING_PTR.exit32.thread.us.i:                   ; preds = %.lr.ph.i145, %RSTRING_PTR.exit32.thread.us.i
  %.055.us.i = phi i64 [ %35, %RSTRING_PTR.exit32.thread.us.i ], [ 0, %.lr.ph.i145 ]
  %.01954.us.i = phi i32 [ %.244.us.i, %RSTRING_PTR.exit32.thread.us.i ], [ 0, %.lr.ph.i145 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !21
  %33 = lshr i16 %32, 10
  %34 = zext nneg i16 %33 to i32
  %.244.us.i = or i32 %.01954.us.i, %34
  %35 = add nuw nsw i64 %.055.us.i, 1
  %exitcond57.not.i = icmp eq i64 %35, %21
  br i1 %exitcond57.not.i, label %check_class.exit, label %RSTRING_PTR.exit32.thread.us.i, !llvm.loop !40

.lr.ph.split.i:                                   ; preds = %.lr.ph.i145
  %.sroa.2.0.copyload.i.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i

RSTRING_PTR.exit36.i:                             ; preds = %RSTRING_PTR.exit36.i, %.lr.ph.split.i
  %.055.i = phi i64 [ 0, %.lr.ph.split.i ], [ %43, %RSTRING_PTR.exit36.i ]
  %.01954.i = phi i32 [ 0, %.lr.ph.split.i ], [ %.2.i, %RSTRING_PTR.exit36.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.055.i
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !21
  %41 = lshr i16 %40, 10
  %42 = zext nneg i16 %41 to i32
  %.2.i = or i32 %.01954.i, %42
  %43 = add nuw nsw i64 %.055.i, 1
  %exitcond.not.i = icmp eq i64 %43, %21
  br i1 %exitcond.not.i, label %check_class.exit, label %RSTRING_PTR.exit36.i, !llvm.loop !40

check_class.exit:                                 ; preds = %RSTRING_PTR.exit36.i, %RSTRING_PTR.exit32.thread.us.i
  %.019.lcssa.i = phi i32 [ %.244.us.i, %RSTRING_PTR.exit32.thread.us.i ], [ %.2.i, %RSTRING_PTR.exit36.i ]
  %44 = and i32 %.019.lcssa.i, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.lr.ph.i147, label %45

45:                                               ; preds = %check_class.exit
  %46 = load i64, ptr @parse_day.pat, align 8, !tbaa !6
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_day.pat_source, i64 noundef 41, i32 noundef 1) #13
  %50 = tail call i64 @rb_obj_freeze(i64 noundef %49) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %49) #13
  store i64 %49, ptr @parse_day.pat, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %48, %45
  %52 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %53 = load i64, ptr @parse_day.pat, align 8, !tbaa !6
  %54 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %52, i64 noundef %53, i64 noundef %15, ptr noundef nonnull @parse_day_cb)
  %.pr.pre = load i64, ptr %20, align 8, !tbaa !10
  %55 = icmp sgt i64 %.pr.pre, 0
  br i1 %55, label %.lr.ph.i147, label %check_class.exit390.thread

.lr.ph.i147:                                      ; preds = %check_class.exit, %51
  %.pr768 = phi i64 [ %.pr.pre, %51 ], [ %21, %check_class.exit ]
  %56 = load ptr, ptr %23, align 8, !tbaa !17
  %57 = load i64, ptr %19, align 8, !tbaa !13, !noalias !41
  %58 = and i64 %57, 8192
  %.not.i.i.i148 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i148, label %RSTRING_PTR.exit32.thread.us.i159, label %.lr.ph.split.i149

RSTRING_PTR.exit32.thread.us.i159:                ; preds = %.lr.ph.i147, %RSTRING_PTR.exit32.thread.us.i159
  %.055.us.i160 = phi i64 [ %66, %RSTRING_PTR.exit32.thread.us.i159 ], [ 0, %.lr.ph.i147 ]
  %.01954.us.i161 = phi i32 [ %.244.us.i162, %RSTRING_PTR.exit32.thread.us.i159 ], [ 0, %.lr.ph.i147 ]
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i160
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !21
  %64 = lshr i16 %63, 10
  %65 = zext nneg i16 %64 to i32
  %.244.us.i162 = or i32 %.01954.us.i161, %65
  %66 = add nuw nsw i64 %.055.us.i160, 1
  %exitcond57.not.i166 = icmp eq i64 %66, %.pr768
  br i1 %exitcond57.not.i166, label %check_class.exit167, label %RSTRING_PTR.exit32.thread.us.i159, !llvm.loop !40

.lr.ph.split.i149:                                ; preds = %.lr.ph.i147
  %.sroa.2.0.copyload.i.i150 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i151

RSTRING_PTR.exit36.i151:                          ; preds = %RSTRING_PTR.exit36.i151, %.lr.ph.split.i149
  %.055.i152 = phi i64 [ 0, %.lr.ph.split.i149 ], [ %74, %RSTRING_PTR.exit36.i151 ]
  %.01954.i153 = phi i32 [ 0, %.lr.ph.split.i149 ], [ %.2.i154, %RSTRING_PTR.exit36.i151 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i150, i64 %.055.i152
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !21
  %72 = lshr i16 %71, 10
  %73 = zext nneg i16 %72 to i32
  %.2.i154 = or i32 %.01954.i153, %73
  %74 = add nuw nsw i64 %.055.i152, 1
  %exitcond.not.i158 = icmp eq i64 %74, %.pr768
  br i1 %exitcond.not.i158, label %check_class.exit167, label %RSTRING_PTR.exit36.i151, !llvm.loop !40

check_class.exit167:                              ; preds = %RSTRING_PTR.exit36.i151, %RSTRING_PTR.exit32.thread.us.i159
  %.019.lcssa.i146 = phi i32 [ %.244.us.i162, %RSTRING_PTR.exit32.thread.us.i159 ], [ %.2.i154, %RSTRING_PTR.exit36.i151 ]
  %75 = and i32 %.019.lcssa.i146, 2
  %.not114 = icmp eq i32 %75, 0
  br i1 %.not114, label %.lr.ph.i169, label %76

76:                                               ; preds = %check_class.exit167
  %77 = load i64, ptr @parse_time.pat, align 8, !tbaa !6
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %check_class.exit167.thread

79:                                               ; preds = %76
  %80 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_time.pat_source, i64 noundef 262, i32 noundef 1) #13
  %81 = tail call i64 @rb_obj_freeze(i64 noundef %80) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %80) #13
  store i64 %80, ptr @parse_time.pat, align 8, !tbaa !6
  br label %check_class.exit167.thread

check_class.exit167.thread:                       ; preds = %79, %76
  %82 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %83 = load i64, ptr @parse_time.pat, align 8, !tbaa !6
  %84 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %82, i64 noundef %83, i64 noundef %15, ptr noundef nonnull @parse_time_cb)
  %.pr617.pre = load i64, ptr %20, align 8, !tbaa !10
  %85 = icmp sgt i64 %.pr617.pre, 0
  br i1 %85, label %.lr.ph.i169, label %check_class.exit390.thread

.lr.ph.i169:                                      ; preds = %check_class.exit167, %check_class.exit167.thread
  %.pr617770 = phi i64 [ %.pr617.pre, %check_class.exit167.thread ], [ %.pr768, %check_class.exit167 ]
  %86 = load ptr, ptr %23, align 8, !tbaa !17
  %87 = load i64, ptr %19, align 8, !tbaa !13, !noalias !44
  %88 = and i64 %87, 8192
  %.not.i.i.i170 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i170, label %RSTRING_PTR.exit32.thread.us.i181, label %.lr.ph.split.i171

RSTRING_PTR.exit32.thread.us.i181:                ; preds = %.lr.ph.i169, %RSTRING_PTR.exit32.thread.us.i181
  %.055.us.i182 = phi i64 [ %96, %RSTRING_PTR.exit32.thread.us.i181 ], [ 0, %.lr.ph.i169 ]
  %.01954.us.i183 = phi i32 [ %.244.us.i184, %RSTRING_PTR.exit32.thread.us.i181 ], [ 0, %.lr.ph.i169 ]
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i182
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !21
  %94 = lshr i16 %93, 10
  %95 = zext nneg i16 %94 to i32
  %.244.us.i184 = or i32 %.01954.us.i183, %95
  %96 = add nuw nsw i64 %.055.us.i182, 1
  %exitcond57.not.i188 = icmp eq i64 %96, %.pr617770
  br i1 %exitcond57.not.i188, label %check_class.exit189, label %RSTRING_PTR.exit32.thread.us.i181, !llvm.loop !40

.lr.ph.split.i171:                                ; preds = %.lr.ph.i169
  %.sroa.2.0.copyload.i.i172 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i173

RSTRING_PTR.exit36.i173:                          ; preds = %RSTRING_PTR.exit36.i173, %.lr.ph.split.i171
  %.055.i174 = phi i64 [ 0, %.lr.ph.split.i171 ], [ %104, %RSTRING_PTR.exit36.i173 ]
  %.01954.i175 = phi i32 [ 0, %.lr.ph.split.i171 ], [ %.2.i176, %RSTRING_PTR.exit36.i173 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i172, i64 %.055.i174
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !21
  %102 = lshr i16 %101, 10
  %103 = zext nneg i16 %102 to i32
  %.2.i176 = or i32 %.01954.i175, %103
  %104 = add nuw nsw i64 %.055.i174, 1
  %exitcond.not.i180 = icmp eq i64 %104, %.pr617770
  br i1 %exitcond.not.i180, label %check_class.exit189, label %RSTRING_PTR.exit36.i173, !llvm.loop !40

check_class.exit189:                              ; preds = %RSTRING_PTR.exit36.i173, %RSTRING_PTR.exit32.thread.us.i181
  %.019.lcssa.i168 = phi i32 [ %.244.us.i184, %RSTRING_PTR.exit32.thread.us.i181 ], [ %.2.i176, %RSTRING_PTR.exit36.i173 ]
  %105 = and i32 %.019.lcssa.i168, 3
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %.lr.ph.i191

107:                                              ; preds = %check_class.exit189
  %108 = load i64, ptr @parse_eu.pat, align 8, !tbaa !6
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %parse_eu.exit

110:                                              ; preds = %107
  %111 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_eu.pat_source, i64 noundef 207, i32 noundef 1) #13
  %112 = tail call i64 @rb_obj_freeze(i64 noundef %111) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %111) #13
  store i64 %111, ptr @parse_eu.pat, align 8, !tbaa !6
  br label %parse_eu.exit

parse_eu.exit:                                    ; preds = %107, %110
  %113 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %114 = load i64, ptr @parse_eu.pat, align 8, !tbaa !6
  %115 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %113, i64 noundef %114, i64 noundef %15, ptr noundef nonnull @parse_eu_cb)
  %.not115 = icmp eq i32 %115, 0
  br i1 %.not115, label %116, label %parse_vms.exit

116:                                              ; preds = %parse_eu.exit
  %117 = load i64, ptr @parse_us.pat, align 8, !tbaa !6
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %119, label %parse_us.exit

119:                                              ; preds = %116
  %120 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_us.pat_source, i64 noundef 166, i32 noundef 1) #13
  %121 = tail call i64 @rb_obj_freeze(i64 noundef %120) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %120) #13
  store i64 %120, ptr @parse_us.pat, align 8, !tbaa !6
  br label %parse_us.exit

parse_us.exit:                                    ; preds = %116, %119
  %122 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %123 = load i64, ptr @parse_us.pat, align 8, !tbaa !6
  %124 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %122, i64 noundef %123, i64 noundef %15, ptr noundef nonnull @parse_us_cb)
  %.not116 = icmp eq i32 %124, 0
  br i1 %.not116, label %125, label %parse_vms.exit

125:                                              ; preds = %parse_us.exit
  %.pr579.pre = load i64, ptr %20, align 8, !tbaa !10
  %126 = icmp sgt i64 %.pr579.pre, 0
  br i1 %126, label %.lr.ph.i191, label %check_class.exit390.thread

.lr.ph.i191:                                      ; preds = %check_class.exit189, %125
  %.pr579773 = phi i64 [ %.pr579.pre, %125 ], [ %.pr617770, %check_class.exit189 ]
  %127 = load ptr, ptr %23, align 8, !tbaa !17
  %128 = load i64, ptr %19, align 8, !tbaa !13, !noalias !47
  %129 = and i64 %128, 8192
  %.not.i.i.i192 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i192, label %RSTRING_PTR.exit32.thread.us.i203, label %.lr.ph.split.i193

RSTRING_PTR.exit32.thread.us.i203:                ; preds = %.lr.ph.i191, %RSTRING_PTR.exit32.thread.us.i203
  %.055.us.i204 = phi i64 [ %140, %RSTRING_PTR.exit32.thread.us.i203 ], [ 0, %.lr.ph.i191 ]
  %.01954.us.i205 = phi i32 [ %.348.us.i207, %RSTRING_PTR.exit32.thread.us.i203 ], [ 0, %.lr.ph.i191 ]
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i204
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !21
  %135 = lshr i16 %134, 10
  %136 = and i16 %135, 3
  %137 = zext nneg i16 %136 to i32
  %.244.us.i206 = or i32 %.01954.us.i205, %137
  %138 = icmp eq i8 %131, 45
  %139 = or i32 %.244.us.i206, 4
  %.348.us.i207 = select i1 %138, i32 %139, i32 %.244.us.i206
  %140 = add nuw nsw i64 %.055.us.i204, 1
  %exitcond57.not.i210 = icmp eq i64 %140, %.pr579773
  br i1 %exitcond57.not.i210, label %check_class.exit211, label %RSTRING_PTR.exit32.thread.us.i203, !llvm.loop !40

.lr.ph.split.i193:                                ; preds = %.lr.ph.i191
  %.sroa.2.0.copyload.i.i194 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i195

RSTRING_PTR.exit36.i195:                          ; preds = %RSTRING_PTR.exit36.i195, %.lr.ph.split.i193
  %.055.i196 = phi i64 [ 0, %.lr.ph.split.i193 ], [ %151, %RSTRING_PTR.exit36.i195 ]
  %.01954.i197 = phi i32 [ 0, %.lr.ph.split.i193 ], [ %.3.i199, %RSTRING_PTR.exit36.i195 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i194, i64 %.055.i196
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !21
  %146 = lshr i16 %145, 10
  %147 = and i16 %146, 3
  %148 = zext nneg i16 %147 to i32
  %.2.i198 = or i32 %.01954.i197, %148
  %149 = icmp eq i8 %142, 45
  %150 = or i32 %.2.i198, 4
  %.3.i199 = select i1 %149, i32 %150, i32 %.2.i198
  %151 = add nuw nsw i64 %.055.i196, 1
  %exitcond.not.i202 = icmp eq i64 %151, %.pr579773
  br i1 %exitcond.not.i202, label %check_class.exit211, label %RSTRING_PTR.exit36.i195, !llvm.loop !40

check_class.exit211:                              ; preds = %RSTRING_PTR.exit36.i195, %RSTRING_PTR.exit32.thread.us.i203
  %.019.lcssa.i190 = phi i32 [ %.348.us.i207, %RSTRING_PTR.exit32.thread.us.i203 ], [ %.3.i199, %RSTRING_PTR.exit36.i195 ]
  %152 = and i32 %.019.lcssa.i190, 6
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %.lr.ph.i213

154:                                              ; preds = %check_class.exit211
  %155 = load i64, ptr @parse_iso.pat, align 8, !tbaa !6
  %156 = icmp eq i64 %155, 4
  br i1 %156, label %157, label %parse_iso.exit

157:                                              ; preds = %154
  %158 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso.pat_source, i64 noundef 35, i32 noundef 0) #13
  %159 = tail call i64 @rb_obj_freeze(i64 noundef %158) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %158) #13
  store i64 %158, ptr @parse_iso.pat, align 8, !tbaa !6
  br label %parse_iso.exit

parse_iso.exit:                                   ; preds = %154, %157
  %160 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %161 = load i64, ptr @parse_iso.pat, align 8, !tbaa !6
  %162 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %160, i64 noundef %161, i64 noundef %15, ptr noundef nonnull @parse_iso_cb)
  %.not117 = icmp eq i32 %162, 0
  br i1 %.not117, label %check_class.exit211.thread, label %parse_vms.exit

check_class.exit211.thread:                       ; preds = %parse_iso.exit
  %.pr618.pr.pre = load i64, ptr %20, align 8, !tbaa !10
  %163 = icmp sgt i64 %.pr618.pr.pre, 0
  br i1 %163, label %.lr.ph.i213, label %check_class.exit390.thread

.lr.ph.i213:                                      ; preds = %check_class.exit211, %check_class.exit211.thread
  %.pr618.pr775 = phi i64 [ %.pr618.pr.pre, %check_class.exit211.thread ], [ %.pr579773, %check_class.exit211 ]
  %164 = load ptr, ptr %23, align 8, !tbaa !17
  %165 = load i64, ptr %19, align 8, !tbaa !13, !noalias !50
  %166 = and i64 %165, 8192
  %.not.i.i.i214 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i214, label %RSTRING_PTR.exit32.thread.us.i225, label %.lr.ph.split.i215

RSTRING_PTR.exit32.thread.us.i225:                ; preds = %.lr.ph.i213, %RSTRING_PTR.exit32.thread.us.i225
  %.055.us.i226 = phi i64 [ %177, %RSTRING_PTR.exit32.thread.us.i225 ], [ 0, %.lr.ph.i213 ]
  %.01954.us.i227 = phi i32 [ %.452.us.i230, %RSTRING_PTR.exit32.thread.us.i225 ], [ 0, %.lr.ph.i213 ]
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i226
  %168 = load i8, ptr %167, align 1, !tbaa !20
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !21
  %172 = lshr i16 %171, 10
  %173 = and i16 %172, 3
  %174 = zext nneg i16 %173 to i32
  %.244.us.i228 = or i32 %.01954.us.i227, %174
  %175 = icmp eq i8 %168, 46
  %176 = or i32 %.244.us.i228, 8
  %.452.us.i230 = select i1 %175, i32 %176, i32 %.244.us.i228
  %177 = add nuw nsw i64 %.055.us.i226, 1
  %exitcond57.not.i232 = icmp eq i64 %177, %.pr618.pr775
  br i1 %exitcond57.not.i232, label %check_class.exit233, label %RSTRING_PTR.exit32.thread.us.i225, !llvm.loop !40

.lr.ph.split.i215:                                ; preds = %.lr.ph.i213
  %.sroa.2.0.copyload.i.i216 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i217

RSTRING_PTR.exit36.i217:                          ; preds = %RSTRING_PTR.exit36.i217, %.lr.ph.split.i215
  %.055.i218 = phi i64 [ 0, %.lr.ph.split.i215 ], [ %188, %RSTRING_PTR.exit36.i217 ]
  %.01954.i219 = phi i32 [ 0, %.lr.ph.split.i215 ], [ %.4.i222, %RSTRING_PTR.exit36.i217 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i216, i64 %.055.i218
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !21
  %183 = lshr i16 %182, 10
  %184 = and i16 %183, 3
  %185 = zext nneg i16 %184 to i32
  %.2.i220 = or i32 %.01954.i219, %185
  %186 = icmp eq i8 %179, 46
  %187 = or i32 %.2.i220, 8
  %.4.i222 = select i1 %186, i32 %187, i32 %.2.i220
  %188 = add nuw nsw i64 %.055.i218, 1
  %exitcond.not.i224 = icmp eq i64 %188, %.pr618.pr775
  br i1 %exitcond.not.i224, label %check_class.exit233, label %RSTRING_PTR.exit36.i217, !llvm.loop !40

check_class.exit233:                              ; preds = %RSTRING_PTR.exit36.i217, %RSTRING_PTR.exit32.thread.us.i225
  %.019.lcssa.i212 = phi i32 [ %.452.us.i230, %RSTRING_PTR.exit32.thread.us.i225 ], [ %.4.i222, %RSTRING_PTR.exit36.i217 ]
  %189 = and i32 %.019.lcssa.i212, 10
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %191, label %.lr.ph.i235

191:                                              ; preds = %check_class.exit233
  %192 = load i64, ptr @parse_jis.pat, align 8, !tbaa !6
  %193 = icmp eq i64 %192, 4
  br i1 %193, label %194, label %parse_jis.exit

194:                                              ; preds = %191
  %195 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_jis.pat_source, i64 noundef 30, i32 noundef 1) #13
  %196 = tail call i64 @rb_obj_freeze(i64 noundef %195) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %195) #13
  store i64 %195, ptr @parse_jis.pat, align 8, !tbaa !6
  br label %parse_jis.exit

parse_jis.exit:                                   ; preds = %191, %194
  %197 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %198 = load i64, ptr @parse_jis.pat, align 8, !tbaa !6
  %199 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %197, i64 noundef %198, i64 noundef %15, ptr noundef nonnull @parse_jis_cb)
  %.not118 = icmp eq i32 %199, 0
  br i1 %.not118, label %200, label %parse_vms.exit

200:                                              ; preds = %parse_jis.exit
  %.pr584.pre = load i64, ptr %20, align 8, !tbaa !10
  %201 = icmp sgt i64 %.pr584.pre, 0
  br i1 %201, label %.lr.ph.i235, label %check_class.exit390.thread

.lr.ph.i235:                                      ; preds = %check_class.exit233, %200
  %.pr584778 = phi i64 [ %.pr584.pre, %200 ], [ %.pr618.pr775, %check_class.exit233 ]
  %202 = load ptr, ptr %23, align 8, !tbaa !17
  %203 = load i64, ptr %19, align 8, !tbaa !13, !noalias !53
  %204 = and i64 %203, 8192
  %.not.i.i.i236 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i236, label %RSTRING_PTR.exit32.thread.us.i247, label %.lr.ph.split.i237

RSTRING_PTR.exit32.thread.us.i247:                ; preds = %.lr.ph.i235, %RSTRING_PTR.exit32.thread.us.i247
  %.055.us.i248 = phi i64 [ %215, %RSTRING_PTR.exit32.thread.us.i247 ], [ 0, %.lr.ph.i235 ]
  %.01954.us.i249 = phi i32 [ %.348.us.i251, %RSTRING_PTR.exit32.thread.us.i247 ], [ 0, %.lr.ph.i235 ]
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i248
  %206 = load i8, ptr %205, align 1, !tbaa !20
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !21
  %210 = lshr i16 %209, 10
  %211 = and i16 %210, 3
  %212 = zext nneg i16 %211 to i32
  %.244.us.i250 = or i32 %.01954.us.i249, %212
  %213 = icmp eq i8 %206, 45
  %214 = or i32 %.244.us.i250, 4
  %.348.us.i251 = select i1 %213, i32 %214, i32 %.244.us.i250
  %215 = add nuw nsw i64 %.055.us.i248, 1
  %exitcond57.not.i254 = icmp eq i64 %215, %.pr584778
  br i1 %exitcond57.not.i254, label %check_class.exit255, label %RSTRING_PTR.exit32.thread.us.i247, !llvm.loop !40

.lr.ph.split.i237:                                ; preds = %.lr.ph.i235
  %.sroa.2.0.copyload.i.i238 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i239

RSTRING_PTR.exit36.i239:                          ; preds = %RSTRING_PTR.exit36.i239, %.lr.ph.split.i237
  %.055.i240 = phi i64 [ 0, %.lr.ph.split.i237 ], [ %226, %RSTRING_PTR.exit36.i239 ]
  %.01954.i241 = phi i32 [ 0, %.lr.ph.split.i237 ], [ %.3.i243, %RSTRING_PTR.exit36.i239 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i238, i64 %.055.i240
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !21
  %221 = lshr i16 %220, 10
  %222 = and i16 %221, 3
  %223 = zext nneg i16 %222 to i32
  %.2.i242 = or i32 %.01954.i241, %223
  %224 = icmp eq i8 %217, 45
  %225 = or i32 %.2.i242, 4
  %.3.i243 = select i1 %224, i32 %225, i32 %.2.i242
  %226 = add nuw nsw i64 %.055.i240, 1
  %exitcond.not.i246 = icmp eq i64 %226, %.pr584778
  br i1 %exitcond.not.i246, label %check_class.exit255, label %RSTRING_PTR.exit36.i239, !llvm.loop !40

check_class.exit255:                              ; preds = %RSTRING_PTR.exit36.i239, %RSTRING_PTR.exit32.thread.us.i247
  %.019.lcssa.i234 = phi i32 [ %.348.us.i251, %RSTRING_PTR.exit32.thread.us.i247 ], [ %.3.i243, %RSTRING_PTR.exit36.i239 ]
  %227 = and i32 %.019.lcssa.i234, 7
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %.lr.ph.i258

229:                                              ; preds = %check_class.exit255
  %230 = load i64, ptr @parse_vms11.pat, align 8, !tbaa !6
  %231 = icmp eq i64 %230, 4
  br i1 %231, label %232, label %parse_vms11.exit.i

232:                                              ; preds = %229
  %233 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_vms11.pat_source, i64 noundef 83, i32 noundef 1) #13
  %234 = tail call i64 @rb_obj_freeze(i64 noundef %233) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %233) #13
  store i64 %233, ptr @parse_vms11.pat, align 8, !tbaa !6
  br label %parse_vms11.exit.i

parse_vms11.exit.i:                               ; preds = %232, %229
  %235 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %236 = load i64, ptr @parse_vms11.pat, align 8, !tbaa !6
  %237 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %235, i64 noundef %236, i64 noundef %15, ptr noundef nonnull @parse_vms11_cb)
  %.not.i256 = icmp eq i32 %237, 0
  br i1 %.not.i256, label %238, label %parse_vms.exit

238:                                              ; preds = %parse_vms11.exit.i
  %239 = load i64, ptr @parse_vms12.pat, align 8, !tbaa !6
  %240 = icmp eq i64 %239, 4
  br i1 %240, label %241, label %parse_vms12.exit.i

241:                                              ; preds = %238
  %242 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_vms12.pat_source, i64 noundef 83, i32 noundef 1) #13
  %243 = tail call i64 @rb_obj_freeze(i64 noundef %242) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %242) #13
  store i64 %242, ptr @parse_vms12.pat, align 8, !tbaa !6
  br label %parse_vms12.exit.i

parse_vms12.exit.i:                               ; preds = %241, %238
  %244 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %245 = load i64, ptr @parse_vms12.pat, align 8, !tbaa !6
  %246 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %244, i64 noundef %245, i64 noundef %15, ptr noundef nonnull @parse_vms12_cb)
  %.not5.i = icmp eq i32 %246, 0
  br i1 %.not5.i, label %check_class.exit255.thread, label %parse_vms.exit

check_class.exit255.thread:                       ; preds = %parse_vms12.exit.i
  %.pr619.pr.pre = load i64, ptr %20, align 8, !tbaa !10
  %247 = icmp sgt i64 %.pr619.pr.pre, 0
  br i1 %247, label %.lr.ph.i258, label %check_class.exit390.thread

.lr.ph.i258:                                      ; preds = %check_class.exit255, %check_class.exit255.thread
  %.pr619.pr780 = phi i64 [ %.pr619.pr.pre, %check_class.exit255.thread ], [ %.pr584778, %check_class.exit255 ]
  %248 = load ptr, ptr %23, align 8, !tbaa !17
  %249 = load i64, ptr %19, align 8, !tbaa !13, !noalias !56
  %250 = and i64 %249, 8192
  %.not.i.i.i259 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i259, label %RSTRING_PTR.exit32.thread.us.i270, label %.lr.ph.split.i260

RSTRING_PTR.exit32.thread.us.i270:                ; preds = %.lr.ph.i258, %RSTRING_PTR.exit32.thread.us.i270
  %.055.us.i271 = phi i64 [ %261, %RSTRING_PTR.exit32.thread.us.i270 ], [ 0, %.lr.ph.i258 ]
  %.01954.us.i272 = phi i32 [ %.5.us.i276, %RSTRING_PTR.exit32.thread.us.i270 ], [ 0, %.lr.ph.i258 ]
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i271
  %252 = load i8, ptr %251, align 1, !tbaa !20
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !21
  %256 = lshr i16 %255, 10
  %257 = and i16 %256, 3
  %258 = zext nneg i16 %257 to i32
  %.244.us.i273 = or i32 %.01954.us.i272, %258
  %259 = icmp eq i8 %252, 47
  %260 = or i32 %.244.us.i273, 16
  %.5.us.i276 = select i1 %259, i32 %260, i32 %.244.us.i273
  %261 = add nuw nsw i64 %.055.us.i271, 1
  %exitcond57.not.i277 = icmp eq i64 %261, %.pr619.pr780
  br i1 %exitcond57.not.i277, label %check_class.exit278, label %RSTRING_PTR.exit32.thread.us.i270, !llvm.loop !40

.lr.ph.split.i260:                                ; preds = %.lr.ph.i258
  %.sroa.2.0.copyload.i.i261 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i262

RSTRING_PTR.exit36.i262:                          ; preds = %RSTRING_PTR.exit36.i262, %.lr.ph.split.i260
  %.055.i263 = phi i64 [ 0, %.lr.ph.split.i260 ], [ %272, %RSTRING_PTR.exit36.i262 ]
  %.01954.i264 = phi i32 [ 0, %.lr.ph.split.i260 ], [ %.5.i268, %RSTRING_PTR.exit36.i262 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i261, i64 %.055.i263
  %263 = load i8, ptr %262, align 1, !tbaa !20
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !21
  %267 = lshr i16 %266, 10
  %268 = and i16 %267, 3
  %269 = zext nneg i16 %268 to i32
  %.2.i265 = or i32 %.01954.i264, %269
  %270 = icmp eq i8 %263, 47
  %271 = or i32 %.2.i265, 16
  %.5.i268 = select i1 %270, i32 %271, i32 %.2.i265
  %272 = add nuw nsw i64 %.055.i263, 1
  %exitcond.not.i269 = icmp eq i64 %272, %.pr619.pr780
  br i1 %exitcond.not.i269, label %check_class.exit278, label %RSTRING_PTR.exit36.i262, !llvm.loop !40

check_class.exit278:                              ; preds = %RSTRING_PTR.exit36.i262, %RSTRING_PTR.exit32.thread.us.i270
  %.019.lcssa.i257 = phi i32 [ %.5.us.i276, %RSTRING_PTR.exit32.thread.us.i270 ], [ %.5.i268, %RSTRING_PTR.exit36.i262 ]
  %273 = and i32 %.019.lcssa.i257, 18
  %274 = icmp eq i32 %273, 18
  br i1 %274, label %275, label %.lr.ph.i280

275:                                              ; preds = %check_class.exit278
  %276 = load i64, ptr @parse_sla.pat, align 8, !tbaa !6
  %277 = icmp eq i64 %276, 4
  br i1 %277, label %278, label %parse_sla.exit

278:                                              ; preds = %275
  %279 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_sla.pat_source, i64 noundef 46, i32 noundef 1) #13
  %280 = tail call i64 @rb_obj_freeze(i64 noundef %279) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %279) #13
  store i64 %279, ptr @parse_sla.pat, align 8, !tbaa !6
  br label %parse_sla.exit

parse_sla.exit:                                   ; preds = %275, %278
  %281 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %282 = load i64, ptr @parse_sla.pat, align 8, !tbaa !6
  %283 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %281, i64 noundef %282, i64 noundef %15, ptr noundef nonnull @parse_sla_cb)
  %.not120 = icmp eq i32 %283, 0
  br i1 %.not120, label %284, label %parse_vms.exit

284:                                              ; preds = %parse_sla.exit
  %.pr591.pre = load i64, ptr %20, align 8, !tbaa !10
  %285 = icmp sgt i64 %.pr591.pre, 0
  br i1 %285, label %.lr.ph.i280, label %check_class.exit390.thread

.lr.ph.i280:                                      ; preds = %check_class.exit278, %284
  %.pr591783 = phi i64 [ %.pr591.pre, %284 ], [ %.pr619.pr780, %check_class.exit278 ]
  %286 = load ptr, ptr %23, align 8, !tbaa !17
  %287 = load i64, ptr %19, align 8, !tbaa !13, !noalias !59
  %288 = and i64 %287, 8192
  %.not.i.i.i281 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i281, label %RSTRING_PTR.exit32.thread.us.i292, label %.lr.ph.split.i282

RSTRING_PTR.exit32.thread.us.i292:                ; preds = %.lr.ph.i280, %RSTRING_PTR.exit32.thread.us.i292
  %.055.us.i293 = phi i64 [ %299, %RSTRING_PTR.exit32.thread.us.i292 ], [ 0, %.lr.ph.i280 ]
  %.01954.us.i294 = phi i32 [ %.452.us.i297, %RSTRING_PTR.exit32.thread.us.i292 ], [ 0, %.lr.ph.i280 ]
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i293
  %290 = load i8, ptr %289, align 1, !tbaa !20
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !21
  %294 = lshr i16 %293, 10
  %295 = and i16 %294, 3
  %296 = zext nneg i16 %295 to i32
  %.244.us.i295 = or i32 %.01954.us.i294, %296
  %297 = icmp eq i8 %290, 46
  %298 = or i32 %.244.us.i295, 8
  %.452.us.i297 = select i1 %297, i32 %298, i32 %.244.us.i295
  %299 = add nuw nsw i64 %.055.us.i293, 1
  %exitcond57.not.i299 = icmp eq i64 %299, %.pr591783
  br i1 %exitcond57.not.i299, label %check_class.exit300, label %RSTRING_PTR.exit32.thread.us.i292, !llvm.loop !40

.lr.ph.split.i282:                                ; preds = %.lr.ph.i280
  %.sroa.2.0.copyload.i.i283 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i284

RSTRING_PTR.exit36.i284:                          ; preds = %RSTRING_PTR.exit36.i284, %.lr.ph.split.i282
  %.055.i285 = phi i64 [ 0, %.lr.ph.split.i282 ], [ %310, %RSTRING_PTR.exit36.i284 ]
  %.01954.i286 = phi i32 [ 0, %.lr.ph.split.i282 ], [ %.4.i289, %RSTRING_PTR.exit36.i284 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i283, i64 %.055.i285
  %301 = load i8, ptr %300, align 1, !tbaa !20
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !21
  %305 = lshr i16 %304, 10
  %306 = and i16 %305, 3
  %307 = zext nneg i16 %306 to i32
  %.2.i287 = or i32 %.01954.i286, %307
  %308 = icmp eq i8 %301, 46
  %309 = or i32 %.2.i287, 8
  %.4.i289 = select i1 %308, i32 %309, i32 %.2.i287
  %310 = add nuw nsw i64 %.055.i285, 1
  %exitcond.not.i291 = icmp eq i64 %310, %.pr591783
  br i1 %exitcond.not.i291, label %check_class.exit300, label %RSTRING_PTR.exit36.i284, !llvm.loop !40

check_class.exit300:                              ; preds = %RSTRING_PTR.exit36.i284, %RSTRING_PTR.exit32.thread.us.i292
  %.019.lcssa.i279 = phi i32 [ %.452.us.i297, %RSTRING_PTR.exit32.thread.us.i292 ], [ %.4.i289, %RSTRING_PTR.exit36.i284 ]
  %311 = and i32 %.019.lcssa.i279, 10
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %313, label %.lr.ph.i302

313:                                              ; preds = %check_class.exit300
  %314 = load i64, ptr @parse_dot.pat, align 8, !tbaa !6
  %315 = icmp eq i64 %314, 4
  br i1 %315, label %316, label %parse_dot.exit

316:                                              ; preds = %313
  %317 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_dot.pat_source, i64 noundef 42, i32 noundef 1) #13
  %318 = tail call i64 @rb_obj_freeze(i64 noundef %317) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %317) #13
  store i64 %317, ptr @parse_dot.pat, align 8, !tbaa !6
  br label %parse_dot.exit

parse_dot.exit:                                   ; preds = %313, %316
  %319 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %320 = load i64, ptr @parse_dot.pat, align 8, !tbaa !6
  %321 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %319, i64 noundef %320, i64 noundef %15, ptr noundef nonnull @parse_dot_cb)
  %.not121 = icmp eq i32 %321, 0
  br i1 %.not121, label %check_class.exit300.thread, label %parse_vms.exit

check_class.exit300.thread:                       ; preds = %parse_dot.exit
  %.pr620.pr.pr.pre = load i64, ptr %20, align 8, !tbaa !10
  %322 = icmp sgt i64 %.pr620.pr.pr.pre, 0
  br i1 %322, label %.lr.ph.i302, label %check_class.exit390.thread

.lr.ph.i302:                                      ; preds = %check_class.exit300, %check_class.exit300.thread
  %.pr620.pr.pr785 = phi i64 [ %.pr620.pr.pr.pre, %check_class.exit300.thread ], [ %.pr591783, %check_class.exit300 ]
  %323 = load ptr, ptr %23, align 8, !tbaa !17
  %324 = load i64, ptr %19, align 8, !tbaa !13, !noalias !62
  %325 = and i64 %324, 8192
  %.not.i.i.i303 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i303, label %RSTRING_PTR.exit32.thread.us.i314, label %.lr.ph.split.i304

RSTRING_PTR.exit32.thread.us.i314:                ; preds = %.lr.ph.i302, %RSTRING_PTR.exit32.thread.us.i314
  %.055.us.i315 = phi i64 [ %333, %RSTRING_PTR.exit32.thread.us.i314 ], [ 0, %.lr.ph.i302 ]
  %.01954.us.i316 = phi i32 [ %.244.us.i317, %RSTRING_PTR.exit32.thread.us.i314 ], [ 0, %.lr.ph.i302 ]
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i315
  %327 = load i8, ptr %326, align 1, !tbaa !20
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [2 x i8], ptr %323, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !21
  %331 = lshr i16 %330, 10
  %332 = zext nneg i16 %331 to i32
  %.244.us.i317 = or i32 %.01954.us.i316, %332
  %333 = add nuw nsw i64 %.055.us.i315, 1
  %exitcond57.not.i321 = icmp eq i64 %333, %.pr620.pr.pr785
  br i1 %exitcond57.not.i321, label %check_class.exit322, label %RSTRING_PTR.exit32.thread.us.i314, !llvm.loop !40

.lr.ph.split.i304:                                ; preds = %.lr.ph.i302
  %.sroa.2.0.copyload.i.i305 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i306

RSTRING_PTR.exit36.i306:                          ; preds = %RSTRING_PTR.exit36.i306, %.lr.ph.split.i304
  %.055.i307 = phi i64 [ 0, %.lr.ph.split.i304 ], [ %341, %RSTRING_PTR.exit36.i306 ]
  %.01954.i308 = phi i32 [ 0, %.lr.ph.split.i304 ], [ %.2.i309, %RSTRING_PTR.exit36.i306 ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i305, i64 %.055.i307
  %335 = load i8, ptr %334, align 1, !tbaa !20
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [2 x i8], ptr %323, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !21
  %339 = lshr i16 %338, 10
  %340 = zext nneg i16 %339 to i32
  %.2.i309 = or i32 %.01954.i308, %340
  %341 = add nuw nsw i64 %.055.i307, 1
  %exitcond.not.i313 = icmp eq i64 %341, %.pr620.pr.pr785
  br i1 %exitcond.not.i313, label %check_class.exit322, label %RSTRING_PTR.exit36.i306, !llvm.loop !40

check_class.exit322:                              ; preds = %RSTRING_PTR.exit36.i306, %RSTRING_PTR.exit32.thread.us.i314
  %.019.lcssa.i301 = phi i32 [ %.244.us.i317, %RSTRING_PTR.exit32.thread.us.i314 ], [ %.2.i309, %RSTRING_PTR.exit36.i306 ]
  %342 = and i32 %.019.lcssa.i301, 2
  %.not122 = icmp eq i32 %342, 0
  br i1 %.not122, label %.lr.ph.i326, label %343

343:                                              ; preds = %check_class.exit322
  %344 = load i64, ptr @parse_iso21.pat, align 8, !tbaa !6
  %345 = icmp eq i64 %344, 4
  br i1 %345, label %346, label %parse_iso21.exit.i

346:                                              ; preds = %343
  %347 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso21.pat_source, i64 noundef 39, i32 noundef 1) #13
  %348 = tail call i64 @rb_obj_freeze(i64 noundef %347) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %347) #13
  store i64 %347, ptr @parse_iso21.pat, align 8, !tbaa !6
  br label %parse_iso21.exit.i

parse_iso21.exit.i:                               ; preds = %346, %343
  %349 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %350 = load i64, ptr @parse_iso21.pat, align 8, !tbaa !6
  %351 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %349, i64 noundef %350, i64 noundef %15, ptr noundef nonnull @parse_iso21_cb)
  %.not.i323 = icmp eq i32 %351, 0
  br i1 %.not.i323, label %352, label %parse_vms.exit

352:                                              ; preds = %parse_iso21.exit.i
  %353 = load i64, ptr @parse_iso22.pat, align 8, !tbaa !6
  %354 = icmp eq i64 %353, 4
  br i1 %354, label %355, label %parse_iso22.exit.i

355:                                              ; preds = %352
  %356 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso22.pat_source, i64 noundef 9, i32 noundef 1) #13
  %357 = tail call i64 @rb_obj_freeze(i64 noundef %356) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %356) #13
  store i64 %356, ptr @parse_iso22.pat, align 8, !tbaa !6
  br label %parse_iso22.exit.i

parse_iso22.exit.i:                               ; preds = %355, %352
  %358 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %359 = load i64, ptr @parse_iso22.pat, align 8, !tbaa !6
  %360 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %358, i64 noundef %359, i64 noundef %15, ptr noundef nonnull @parse_iso22_cb)
  %.not13.i = icmp eq i32 %360, 0
  br i1 %.not13.i, label %361, label %parse_vms.exit

361:                                              ; preds = %parse_iso22.exit.i
  %362 = load i64, ptr @parse_iso23.pat, align 8, !tbaa !6
  %363 = icmp eq i64 %362, 4
  br i1 %363, label %364, label %parse_iso23.exit.i

364:                                              ; preds = %361
  %365 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso23.pat_source, i64 noundef 20, i32 noundef 0) #13
  %366 = tail call i64 @rb_obj_freeze(i64 noundef %365) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %365) #13
  store i64 %365, ptr @parse_iso23.pat, align 8, !tbaa !6
  br label %parse_iso23.exit.i

parse_iso23.exit.i:                               ; preds = %364, %361
  %367 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %368 = load i64, ptr @parse_iso23.pat, align 8, !tbaa !6
  %369 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %367, i64 noundef %368, i64 noundef %15, ptr noundef nonnull @parse_iso23_cb)
  %.not14.i = icmp eq i32 %369, 0
  br i1 %.not14.i, label %370, label %parse_vms.exit

370:                                              ; preds = %parse_iso23.exit.i
  %371 = load i64, ptr @parse_iso24.pat, align 8, !tbaa !6
  %372 = icmp eq i64 %371, 4
  br i1 %372, label %373, label %parse_iso24.exit.i

373:                                              ; preds = %370
  %374 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso24.pat_source, i64 noundef 19, i32 noundef 0) #13
  %375 = tail call i64 @rb_obj_freeze(i64 noundef %374) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %374) #13
  store i64 %374, ptr @parse_iso24.pat, align 8, !tbaa !6
  br label %parse_iso24.exit.i

parse_iso24.exit.i:                               ; preds = %373, %370
  %376 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %377 = load i64, ptr @parse_iso24.pat, align 8, !tbaa !6
  %378 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %376, i64 noundef %377, i64 noundef %15, ptr noundef nonnull @parse_iso24_cb)
  %.not15.i = icmp eq i32 %378, 0
  br i1 %.not15.i, label %379, label %parse_vms.exit

379:                                              ; preds = %parse_iso24.exit.i
  %380 = tail call fastcc i32 @parse_iso25(i64 noundef %10, i64 noundef %15)
  %.not16.i = icmp eq i32 %380, 0
  br i1 %.not16.i, label %381, label %parse_vms.exit

381:                                              ; preds = %379
  %382 = tail call fastcc i32 @parse_iso26(i64 noundef %10, i64 noundef %15)
  %.not17.i = icmp eq i32 %382, 0
  br i1 %.not17.i, label %parse_iso2.exit.thread, label %parse_vms.exit

parse_iso2.exit.thread:                           ; preds = %381
  %.pr599.pre = load i64, ptr %20, align 8, !tbaa !10
  %383 = icmp sgt i64 %.pr599.pre, 0
  br i1 %383, label %.lr.ph.i326, label %check_class.exit390.thread

.lr.ph.i326:                                      ; preds = %check_class.exit322, %parse_iso2.exit.thread
  %.pr599787 = phi i64 [ %.pr599.pre, %parse_iso2.exit.thread ], [ %.pr620.pr.pr785, %check_class.exit322 ]
  %384 = load ptr, ptr %23, align 8, !tbaa !17
  %385 = load i64, ptr %19, align 8, !tbaa !13, !noalias !65
  %386 = and i64 %385, 8192
  %.not.i.i.i327 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i327, label %RSTRING_PTR.exit32.thread.us.i338, label %.lr.ph.split.i328

RSTRING_PTR.exit32.thread.us.i338:                ; preds = %.lr.ph.i326, %RSTRING_PTR.exit32.thread.us.i338
  %.055.us.i339 = phi i64 [ %394, %RSTRING_PTR.exit32.thread.us.i338 ], [ 0, %.lr.ph.i326 ]
  %.01954.us.i340 = phi i32 [ %.244.us.i341, %RSTRING_PTR.exit32.thread.us.i338 ], [ 0, %.lr.ph.i326 ]
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i339
  %388 = load i8, ptr %387, align 1, !tbaa !20
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !21
  %392 = lshr i16 %391, 10
  %393 = zext nneg i16 %392 to i32
  %.244.us.i341 = or i32 %.01954.us.i340, %393
  %394 = add nuw nsw i64 %.055.us.i339, 1
  %exitcond57.not.i345 = icmp eq i64 %394, %.pr599787
  br i1 %exitcond57.not.i345, label %check_class.exit346, label %RSTRING_PTR.exit32.thread.us.i338, !llvm.loop !40

.lr.ph.split.i328:                                ; preds = %.lr.ph.i326
  %.sroa.2.0.copyload.i.i329 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i330

RSTRING_PTR.exit36.i330:                          ; preds = %RSTRING_PTR.exit36.i330, %.lr.ph.split.i328
  %.055.i331 = phi i64 [ 0, %.lr.ph.split.i328 ], [ %402, %RSTRING_PTR.exit36.i330 ]
  %.01954.i332 = phi i32 [ 0, %.lr.ph.split.i328 ], [ %.2.i333, %RSTRING_PTR.exit36.i330 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i329, i64 %.055.i331
  %396 = load i8, ptr %395, align 1, !tbaa !20
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !21
  %400 = lshr i16 %399, 10
  %401 = zext nneg i16 %400 to i32
  %.2.i333 = or i32 %.01954.i332, %401
  %402 = add nuw nsw i64 %.055.i331, 1
  %exitcond.not.i337 = icmp eq i64 %402, %.pr599787
  br i1 %exitcond.not.i337, label %check_class.exit346, label %RSTRING_PTR.exit36.i330, !llvm.loop !40

check_class.exit346:                              ; preds = %RSTRING_PTR.exit36.i330, %RSTRING_PTR.exit32.thread.us.i338
  %.019.lcssa.i325 = phi i32 [ %.244.us.i341, %RSTRING_PTR.exit32.thread.us.i338 ], [ %.2.i333, %RSTRING_PTR.exit36.i330 ]
  %403 = and i32 %.019.lcssa.i325, 2
  %.not124 = icmp eq i32 %403, 0
  br i1 %.not124, label %.lr.ph.i348, label %404

404:                                              ; preds = %check_class.exit346
  %405 = load i64, ptr @parse_year.pat, align 8, !tbaa !6
  %406 = icmp eq i64 %405, 4
  br i1 %406, label %407, label %parse_year.exit

407:                                              ; preds = %404
  %408 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_year.pat_source, i64 noundef 8, i32 noundef 0) #13
  %409 = tail call i64 @rb_obj_freeze(i64 noundef %408) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %408) #13
  store i64 %408, ptr @parse_year.pat, align 8, !tbaa !6
  br label %parse_year.exit

parse_year.exit:                                  ; preds = %404, %407
  %410 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %411 = load i64, ptr @parse_year.pat, align 8, !tbaa !6
  %412 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %410, i64 noundef %411, i64 noundef %15, ptr noundef nonnull @parse_year_cb)
  %.not125 = icmp eq i32 %412, 0
  br i1 %.not125, label %check_class.exit346.thread, label %parse_vms.exit

check_class.exit346.thread:                       ; preds = %parse_year.exit
  %.pr621.pr.pr.pre = load i64, ptr %20, align 8, !tbaa !10
  %413 = icmp sgt i64 %.pr621.pr.pr.pre, 0
  br i1 %413, label %.lr.ph.i348, label %check_class.exit390.thread

.lr.ph.i348:                                      ; preds = %check_class.exit346, %check_class.exit346.thread
  %.pr621.pr.pr789 = phi i64 [ %.pr621.pr.pr.pre, %check_class.exit346.thread ], [ %.pr599787, %check_class.exit346 ]
  %414 = load ptr, ptr %23, align 8, !tbaa !17
  %415 = load i64, ptr %19, align 8, !tbaa !13, !noalias !68
  %416 = and i64 %415, 8192
  %.not.i.i.i349 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i349, label %RSTRING_PTR.exit32.thread.us.i360, label %.lr.ph.split.i350

RSTRING_PTR.exit32.thread.us.i360:                ; preds = %.lr.ph.i348, %RSTRING_PTR.exit32.thread.us.i360
  %.055.us.i361 = phi i64 [ %424, %RSTRING_PTR.exit32.thread.us.i360 ], [ 0, %.lr.ph.i348 ]
  %.01954.us.i362 = phi i32 [ %.244.us.i363, %RSTRING_PTR.exit32.thread.us.i360 ], [ 0, %.lr.ph.i348 ]
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i361
  %418 = load i8, ptr %417, align 1, !tbaa !20
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [2 x i8], ptr %414, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !21
  %422 = lshr i16 %421, 10
  %423 = zext nneg i16 %422 to i32
  %.244.us.i363 = or i32 %.01954.us.i362, %423
  %424 = add nuw nsw i64 %.055.us.i361, 1
  %exitcond57.not.i367 = icmp eq i64 %424, %.pr621.pr.pr789
  br i1 %exitcond57.not.i367, label %check_class.exit368, label %RSTRING_PTR.exit32.thread.us.i360, !llvm.loop !40

.lr.ph.split.i350:                                ; preds = %.lr.ph.i348
  %.sroa.2.0.copyload.i.i351 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i352

RSTRING_PTR.exit36.i352:                          ; preds = %RSTRING_PTR.exit36.i352, %.lr.ph.split.i350
  %.055.i353 = phi i64 [ 0, %.lr.ph.split.i350 ], [ %432, %RSTRING_PTR.exit36.i352 ]
  %.01954.i354 = phi i32 [ 0, %.lr.ph.split.i350 ], [ %.2.i355, %RSTRING_PTR.exit36.i352 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i351, i64 %.055.i353
  %426 = load i8, ptr %425, align 1, !tbaa !20
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [2 x i8], ptr %414, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !21
  %430 = lshr i16 %429, 10
  %431 = zext nneg i16 %430 to i32
  %.2.i355 = or i32 %.01954.i354, %431
  %432 = add nuw nsw i64 %.055.i353, 1
  %exitcond.not.i359 = icmp eq i64 %432, %.pr621.pr.pr789
  br i1 %exitcond.not.i359, label %check_class.exit368, label %RSTRING_PTR.exit36.i352, !llvm.loop !40

check_class.exit368:                              ; preds = %RSTRING_PTR.exit36.i352, %RSTRING_PTR.exit32.thread.us.i360
  %.019.lcssa.i347 = phi i32 [ %.244.us.i363, %RSTRING_PTR.exit32.thread.us.i360 ], [ %.2.i355, %RSTRING_PTR.exit36.i352 ]
  %433 = and i32 %.019.lcssa.i347, 1
  %.not126 = icmp eq i32 %433, 0
  br i1 %.not126, label %.lr.ph.i370, label %434

434:                                              ; preds = %check_class.exit368
  %435 = load i64, ptr @parse_mon.pat, align 8, !tbaa !6
  %436 = icmp eq i64 %435, 4
  br i1 %436, label %437, label %parse_mon.exit

437:                                              ; preds = %434
  %438 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_mon.pat_source, i64 noundef 54, i32 noundef 1) #13
  %439 = tail call i64 @rb_obj_freeze(i64 noundef %438) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %438) #13
  store i64 %438, ptr @parse_mon.pat, align 8, !tbaa !6
  br label %parse_mon.exit

parse_mon.exit:                                   ; preds = %434, %437
  %440 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %441 = load i64, ptr @parse_mon.pat, align 8, !tbaa !6
  %442 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %440, i64 noundef %441, i64 noundef %15, ptr noundef nonnull @parse_mon_cb)
  %.not127 = icmp eq i32 %442, 0
  br i1 %.not127, label %443, label %parse_vms.exit

443:                                              ; preds = %parse_mon.exit
  %.pr606.pre = load i64, ptr %20, align 8, !tbaa !10
  %444 = icmp sgt i64 %.pr606.pre, 0
  br i1 %444, label %.lr.ph.i370, label %check_class.exit390.thread

.lr.ph.i370:                                      ; preds = %check_class.exit368, %443
  %.pr606792 = phi i64 [ %.pr606.pre, %443 ], [ %.pr621.pr.pr789, %check_class.exit368 ]
  %445 = load ptr, ptr %23, align 8, !tbaa !17
  %446 = load i64, ptr %19, align 8, !tbaa !13, !noalias !71
  %447 = and i64 %446, 8192
  %.not.i.i.i371 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i371, label %RSTRING_PTR.exit32.thread.us.i382, label %.lr.ph.split.i372

RSTRING_PTR.exit32.thread.us.i382:                ; preds = %.lr.ph.i370, %RSTRING_PTR.exit32.thread.us.i382
  %.055.us.i383 = phi i64 [ %455, %RSTRING_PTR.exit32.thread.us.i382 ], [ 0, %.lr.ph.i370 ]
  %.01954.us.i384 = phi i32 [ %.244.us.i385, %RSTRING_PTR.exit32.thread.us.i382 ], [ 0, %.lr.ph.i370 ]
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 %.055.us.i383
  %449 = load i8, ptr %448, align 1, !tbaa !20
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw [2 x i8], ptr %445, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !21
  %453 = lshr i16 %452, 10
  %454 = zext nneg i16 %453 to i32
  %.244.us.i385 = or i32 %.01954.us.i384, %454
  %455 = add nuw nsw i64 %.055.us.i383, 1
  %exitcond57.not.i389 = icmp eq i64 %455, %.pr606792
  br i1 %exitcond57.not.i389, label %check_class.exit390, label %RSTRING_PTR.exit32.thread.us.i382, !llvm.loop !40

.lr.ph.split.i372:                                ; preds = %.lr.ph.i370
  %.sroa.2.0.copyload.i.i373 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i374

RSTRING_PTR.exit36.i374:                          ; preds = %RSTRING_PTR.exit36.i374, %.lr.ph.split.i372
  %.055.i375 = phi i64 [ 0, %.lr.ph.split.i372 ], [ %463, %RSTRING_PTR.exit36.i374 ]
  %.01954.i376 = phi i32 [ 0, %.lr.ph.split.i372 ], [ %.2.i377, %RSTRING_PTR.exit36.i374 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i373, i64 %.055.i375
  %457 = load i8, ptr %456, align 1, !tbaa !20
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw [2 x i8], ptr %445, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !21
  %461 = lshr i16 %460, 10
  %462 = zext nneg i16 %461 to i32
  %.2.i377 = or i32 %.01954.i376, %462
  %463 = add nuw nsw i64 %.055.i375, 1
  %exitcond.not.i381 = icmp eq i64 %463, %.pr606792
  br i1 %exitcond.not.i381, label %check_class.exit390, label %RSTRING_PTR.exit36.i374, !llvm.loop !40

check_class.exit390:                              ; preds = %RSTRING_PTR.exit36.i374, %RSTRING_PTR.exit32.thread.us.i382
  %.019.lcssa.i369 = phi i32 [ %.244.us.i385, %RSTRING_PTR.exit32.thread.us.i382 ], [ %.2.i377, %RSTRING_PTR.exit36.i374 ]
  %464 = and i32 %.019.lcssa.i369, 2
  %.not128 = icmp eq i32 %464, 0
  br i1 %.not128, label %check_class.exit390.thread, label %465

465:                                              ; preds = %check_class.exit390
  %466 = tail call fastcc i32 @parse_mday(i64 noundef %10, i64 noundef %15)
  %.not129 = icmp eq i32 %466, 0
  br i1 %.not129, label %check_class.exit390.thread, label %parse_vms.exit

check_class.exit390.thread:                       ; preds = %125, %check_class.exit167.thread, %51, %rbimpl_intern_const.exit144, %check_class.exit255.thread, %284, %check_class.exit211.thread, %200, %parse_iso2.exit.thread, %check_class.exit300.thread, %check_class.exit346.thread, %443, %465, %check_class.exit390
  %467 = tail call fastcc i32 @check_class(i64 noundef %10)
  %468 = and i32 %467, 2
  %.not130 = icmp eq i32 %468, 0
  br i1 %.not130, label %parse_vms.exit, label %469

469:                                              ; preds = %check_class.exit390.thread
  tail call fastcc void @parse_ddd(i64 noundef %10, i64 noundef %15)
  br label %parse_vms.exit

parse_vms.exit:                                   ; preds = %381, %379, %parse_iso24.exit.i, %parse_iso23.exit.i, %parse_iso22.exit.i, %parse_iso21.exit.i, %parse_vms12.exit.i, %parse_vms11.exit.i, %469, %check_class.exit390.thread, %465, %parse_mon.exit, %parse_year.exit, %parse_dot.exit, %parse_sla.exit, %parse_jis.exit, %parse_iso.exit, %parse_us.exit, %parse_eu.exit
  %470 = load i64, ptr %20, align 8, !tbaa !10
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %.lr.ph.i392, label %check_class.exit434.thread

.lr.ph.i392:                                      ; preds = %parse_vms.exit
  %472 = tail call ptr @__ctype_b_loc() #11
  %473 = load ptr, ptr %472, align 8, !tbaa !17
  %474 = load i64, ptr %19, align 8, !tbaa !13, !noalias !74
  %475 = and i64 %474, 8192
  %.not.i.i.i393 = icmp eq i64 %475, 0
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i.i393, label %RSTRING_PTR.exit32.thread.us.i404, label %.lr.ph.split.i394

RSTRING_PTR.exit32.thread.us.i404:                ; preds = %.lr.ph.i392, %RSTRING_PTR.exit32.thread.us.i404
  %.055.us.i405 = phi i64 [ %484, %RSTRING_PTR.exit32.thread.us.i404 ], [ 0, %.lr.ph.i392 ]
  %.01954.us.i406 = phi i32 [ %.244.us.i407, %RSTRING_PTR.exit32.thread.us.i404 ], [ 0, %.lr.ph.i392 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %.055.us.i405
  %478 = load i8, ptr %477, align 1, !tbaa !20
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [2 x i8], ptr %473, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !21
  %482 = lshr i16 %481, 10
  %483 = zext nneg i16 %482 to i32
  %.244.us.i407 = or i32 %.01954.us.i406, %483
  %484 = add nuw nsw i64 %.055.us.i405, 1
  %exitcond57.not.i411 = icmp eq i64 %484, %470
  br i1 %exitcond57.not.i411, label %check_class.exit412, label %RSTRING_PTR.exit32.thread.us.i404, !llvm.loop !40

.lr.ph.split.i394:                                ; preds = %.lr.ph.i392
  %.sroa.2.0.copyload.i.i395 = load ptr, ptr %476, align 8
  br label %RSTRING_PTR.exit36.i396

RSTRING_PTR.exit36.i396:                          ; preds = %RSTRING_PTR.exit36.i396, %.lr.ph.split.i394
  %.055.i397 = phi i64 [ 0, %.lr.ph.split.i394 ], [ %492, %RSTRING_PTR.exit36.i396 ]
  %.01954.i398 = phi i32 [ 0, %.lr.ph.split.i394 ], [ %.2.i399, %RSTRING_PTR.exit36.i396 ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i395, i64 %.055.i397
  %486 = load i8, ptr %485, align 1, !tbaa !20
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [2 x i8], ptr %473, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !21
  %490 = lshr i16 %489, 10
  %491 = zext nneg i16 %490 to i32
  %.2.i399 = or i32 %.01954.i398, %491
  %492 = add nuw nsw i64 %.055.i397, 1
  %exitcond.not.i403 = icmp eq i64 %492, %470
  br i1 %exitcond.not.i403, label %check_class.exit412, label %RSTRING_PTR.exit36.i396, !llvm.loop !40

check_class.exit412:                              ; preds = %RSTRING_PTR.exit36.i396, %RSTRING_PTR.exit32.thread.us.i404
  %.019.lcssa.i391 = phi i32 [ %.244.us.i407, %RSTRING_PTR.exit32.thread.us.i404 ], [ %.2.i399, %RSTRING_PTR.exit36.i396 ]
  %493 = and i32 %.019.lcssa.i391, 1
  %.not131 = icmp eq i32 %493, 0
  br i1 %.not131, label %.lr.ph.i414, label %494

494:                                              ; preds = %check_class.exit412
  %495 = load i64, ptr @parse_bc.pat, align 8, !tbaa !6
  %496 = icmp eq i64 %495, 4
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_bc.pat_source, i64 noundef 31, i32 noundef 1) #13
  %499 = tail call i64 @rb_obj_freeze(i64 noundef %498) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %498) #13
  store i64 %498, ptr @parse_bc.pat, align 8, !tbaa !6
  br label %500

500:                                              ; preds = %497, %494
  %501 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %502 = load i64, ptr @parse_bc.pat, align 8, !tbaa !6
  %503 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %501, i64 noundef %502, i64 noundef %15, ptr noundef nonnull @parse_bc_cb)
  %.pr613.pre = load i64, ptr %20, align 8, !tbaa !10
  %504 = icmp sgt i64 %.pr613.pre, 0
  br i1 %504, label %.lr.ph.i414, label %check_class.exit434.thread

.lr.ph.i414:                                      ; preds = %check_class.exit412, %500
  %.pr613795 = phi i64 [ %.pr613.pre, %500 ], [ %470, %check_class.exit412 ]
  %505 = load ptr, ptr %472, align 8, !tbaa !17
  %506 = load i64, ptr %19, align 8, !tbaa !13, !noalias !77
  %507 = and i64 %506, 8192
  %.not.i.i.i415 = icmp eq i64 %507, 0
  br i1 %.not.i.i.i415, label %RSTRING_PTR.exit32.thread.us.i426, label %.lr.ph.split.i416

RSTRING_PTR.exit32.thread.us.i426:                ; preds = %.lr.ph.i414, %RSTRING_PTR.exit32.thread.us.i426
  %.055.us.i427 = phi i64 [ %515, %RSTRING_PTR.exit32.thread.us.i426 ], [ 0, %.lr.ph.i414 ]
  %.01954.us.i428 = phi i32 [ %.244.us.i429, %RSTRING_PTR.exit32.thread.us.i426 ], [ 0, %.lr.ph.i414 ]
  %508 = getelementptr inbounds nuw i8, ptr %476, i64 %.055.us.i427
  %509 = load i8, ptr %508, align 1, !tbaa !20
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw [2 x i8], ptr %505, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !21
  %513 = lshr i16 %512, 10
  %514 = zext nneg i16 %513 to i32
  %.244.us.i429 = or i32 %.01954.us.i428, %514
  %515 = add nuw nsw i64 %.055.us.i427, 1
  %exitcond57.not.i433 = icmp eq i64 %515, %.pr613795
  br i1 %exitcond57.not.i433, label %check_class.exit434, label %RSTRING_PTR.exit32.thread.us.i426, !llvm.loop !40

.lr.ph.split.i416:                                ; preds = %.lr.ph.i414
  %.sroa.2.0.copyload.i.i417 = load ptr, ptr %476, align 8
  br label %RSTRING_PTR.exit36.i418

RSTRING_PTR.exit36.i418:                          ; preds = %RSTRING_PTR.exit36.i418, %.lr.ph.split.i416
  %.055.i419 = phi i64 [ 0, %.lr.ph.split.i416 ], [ %523, %RSTRING_PTR.exit36.i418 ]
  %.01954.i420 = phi i32 [ 0, %.lr.ph.split.i416 ], [ %.2.i421, %RSTRING_PTR.exit36.i418 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i417, i64 %.055.i419
  %517 = load i8, ptr %516, align 1, !tbaa !20
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [2 x i8], ptr %505, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !21
  %521 = lshr i16 %520, 10
  %522 = zext nneg i16 %521 to i32
  %.2.i421 = or i32 %.01954.i420, %522
  %523 = add nuw nsw i64 %.055.i419, 1
  %exitcond.not.i425 = icmp eq i64 %523, %.pr613795
  br i1 %exitcond.not.i425, label %check_class.exit434, label %RSTRING_PTR.exit36.i418, !llvm.loop !40

check_class.exit434:                              ; preds = %RSTRING_PTR.exit36.i418, %RSTRING_PTR.exit32.thread.us.i426
  %.019.lcssa.i413 = phi i32 [ %.244.us.i429, %RSTRING_PTR.exit32.thread.us.i426 ], [ %.2.i421, %RSTRING_PTR.exit36.i418 ]
  %524 = and i32 %.019.lcssa.i413, 2
  %.not132 = icmp eq i32 %524, 0
  br i1 %.not132, label %check_class.exit434.thread, label %525

525:                                              ; preds = %check_class.exit434
  %526 = load i64, ptr @parse_frag.pat, align 8, !tbaa !6
  %527 = icmp eq i64 %526, 4
  br i1 %527, label %528, label %parse_frag.exit

528:                                              ; preds = %525
  %529 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_frag.pat_source, i64 noundef 19, i32 noundef 1) #13
  %530 = tail call i64 @rb_obj_freeze(i64 noundef %529) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %529) #13
  store i64 %529, ptr @parse_frag.pat, align 8, !tbaa !6
  br label %parse_frag.exit

parse_frag.exit:                                  ; preds = %525, %528
  %531 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %532 = load i64, ptr @parse_frag.pat, align 8, !tbaa !6
  %533 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %531, i64 noundef %532, i64 noundef %15, ptr noundef nonnull @parse_frag_cb)
  br label %check_class.exit434.thread

check_class.exit434.thread:                       ; preds = %parse_vms.exit, %500, %parse_frag.exit, %check_class.exit434
  %.pr.i435 = load i64, ptr @date__parse.rbimpl_id.10, align 8, !tbaa !6
  %.not4.i436 = icmp eq i64 %.pr.i435, 0
  br i1 %.not4.i436, label %.lr.ph.i438, label %rbimpl_intern_const.exit440

.lr.ph.i438:                                      ; preds = %check_class.exit434.thread, %.lr.ph.i438
  %534 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 3) #13
  store i64 %534, ptr @date__parse.rbimpl_id.10, align 8, !tbaa !6
  %.not.i439 = icmp eq i64 %534, 0
  br i1 %.not.i439, label %.lr.ph.i438, label %rbimpl_intern_const.exit440, !llvm.loop !36

rbimpl_intern_const.exit440:                      ; preds = %.lr.ph.i438, %check_class.exit434.thread
  %.lcssa.i437 = phi i64 [ %.pr.i435, %check_class.exit434.thread ], [ %534, %.lr.ph.i438 ]
  %535 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i437) #13
  %536 = tail call i64 @rb_hash_delete(i64 noundef %15, i64 noundef %535) #13
  %537 = and i64 %536, -5
  %.not646 = icmp eq i64 %537, 0
  br i1 %.not646, label %562, label %538

538:                                              ; preds = %rbimpl_intern_const.exit440
  %.pr.i441 = load i64, ptr @date__parse.rbimpl_id.12, align 8, !tbaa !6
  %.not4.i442 = icmp eq i64 %.pr.i441, 0
  br i1 %.not4.i442, label %.lr.ph.i444, label %rbimpl_intern_const.exit446

.lr.ph.i444:                                      ; preds = %538, %.lr.ph.i444
  %539 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %539, ptr @date__parse.rbimpl_id.12, align 8, !tbaa !6
  %.not.i445 = icmp eq i64 %539, 0
  br i1 %.not.i445, label %.lr.ph.i444, label %rbimpl_intern_const.exit446, !llvm.loop !36

rbimpl_intern_const.exit446:                      ; preds = %.lr.ph.i444, %538
  %.lcssa.i443 = phi i64 [ %.pr.i441, %538 ], [ %539, %.lr.ph.i444 ]
  %540 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i443) #13
  %541 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %540) #13
  %542 = icmp eq i64 %541, 4
  br i1 %542, label %550, label %543

543:                                              ; preds = %rbimpl_intern_const.exit446
  %.pr.i447 = load i64, ptr @date__parse.rbimpl_id.14, align 8, !tbaa !6
  %.not4.i448 = icmp eq i64 %.pr.i447, 0
  br i1 %.not4.i448, label %.lr.ph.i450, label %rbimpl_intern_const.exit452

.lr.ph.i450:                                      ; preds = %543, %.lr.ph.i450
  %544 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 2) #13
  store i64 %544, ptr @date__parse.rbimpl_id.14, align 8, !tbaa !6
  %.not.i451 = icmp eq i64 %544, 0
  br i1 %.not.i451, label %.lr.ph.i450, label %rbimpl_intern_const.exit452, !llvm.loop !36

rbimpl_intern_const.exit452:                      ; preds = %.lr.ph.i450, %543
  %.lcssa.i449 = phi i64 [ %.pr.i447, %543 ], [ %544, %.lr.ph.i450 ]
  %545 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %541, i64 noundef %.lcssa.i449, i32 noundef 0) #13
  %546 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %545, i64 noundef 43, i32 noundef 1, i64 noundef 3) #13
  %.pr.i453 = load i64, ptr @date__parse.rbimpl_id.16, align 8, !tbaa !6
  %.not4.i454 = icmp eq i64 %.pr.i453, 0
  br i1 %.not4.i454, label %.lr.ph.i456, label %rbimpl_intern_const.exit458

.lr.ph.i456:                                      ; preds = %rbimpl_intern_const.exit452, %.lr.ph.i456
  %547 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %547, ptr @date__parse.rbimpl_id.16, align 8, !tbaa !6
  %.not.i457 = icmp eq i64 %547, 0
  br i1 %.not.i457, label %.lr.ph.i456, label %rbimpl_intern_const.exit458, !llvm.loop !36

rbimpl_intern_const.exit458:                      ; preds = %.lr.ph.i456, %rbimpl_intern_const.exit452
  %.lcssa.i455 = phi i64 [ %.pr.i453, %rbimpl_intern_const.exit452 ], [ %547, %.lr.ph.i456 ]
  %548 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i455) #13
  %549 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %548, i64 noundef %546) #13
  br label %550

550:                                              ; preds = %rbimpl_intern_const.exit458, %rbimpl_intern_const.exit446
  %.pr.i459 = load i64, ptr @date__parse.rbimpl_id.17, align 8, !tbaa !6
  %.not4.i460 = icmp eq i64 %.pr.i459, 0
  br i1 %.not4.i460, label %.lr.ph.i462, label %rbimpl_intern_const.exit464

.lr.ph.i462:                                      ; preds = %550, %.lr.ph.i462
  %551 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %551, ptr @date__parse.rbimpl_id.17, align 8, !tbaa !6
  %.not.i463 = icmp eq i64 %551, 0
  br i1 %.not.i463, label %.lr.ph.i462, label %rbimpl_intern_const.exit464, !llvm.loop !36

rbimpl_intern_const.exit464:                      ; preds = %.lr.ph.i462, %550
  %.lcssa.i461 = phi i64 [ %.pr.i459, %550 ], [ %551, %.lr.ph.i462 ]
  %552 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i461) #13
  %553 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %552) #13
  %554 = icmp eq i64 %553, 4
  br i1 %554, label %562, label %555

555:                                              ; preds = %rbimpl_intern_const.exit464
  %.pr.i465 = load i64, ptr @date__parse.rbimpl_id.19, align 8, !tbaa !6
  %.not4.i466 = icmp eq i64 %.pr.i465, 0
  br i1 %.not4.i466, label %.lr.ph.i468, label %rbimpl_intern_const.exit470

.lr.ph.i468:                                      ; preds = %555, %.lr.ph.i468
  %556 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 2) #13
  store i64 %556, ptr @date__parse.rbimpl_id.19, align 8, !tbaa !6
  %.not.i469 = icmp eq i64 %556, 0
  br i1 %.not.i469, label %.lr.ph.i468, label %rbimpl_intern_const.exit470, !llvm.loop !36

rbimpl_intern_const.exit470:                      ; preds = %.lr.ph.i468, %555
  %.lcssa.i467 = phi i64 [ %.pr.i465, %555 ], [ %556, %.lr.ph.i468 ]
  %557 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %553, i64 noundef %.lcssa.i467, i32 noundef 0) #13
  %558 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %557, i64 noundef 43, i32 noundef 1, i64 noundef 3) #13
  %.pr.i471 = load i64, ptr @date__parse.rbimpl_id.20, align 8, !tbaa !6
  %.not4.i472 = icmp eq i64 %.pr.i471, 0
  br i1 %.not4.i472, label %.lr.ph.i474, label %rbimpl_intern_const.exit476

.lr.ph.i474:                                      ; preds = %rbimpl_intern_const.exit470, %.lr.ph.i474
  %559 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %559, ptr @date__parse.rbimpl_id.20, align 8, !tbaa !6
  %.not.i475 = icmp eq i64 %559, 0
  br i1 %.not.i475, label %.lr.ph.i474, label %rbimpl_intern_const.exit476, !llvm.loop !36

rbimpl_intern_const.exit476:                      ; preds = %.lr.ph.i474, %rbimpl_intern_const.exit470
  %.lcssa.i473 = phi i64 [ %.pr.i471, %rbimpl_intern_const.exit470 ], [ %559, %.lr.ph.i474 ]
  %560 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i473) #13
  %561 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %560, i64 noundef %558) #13
  br label %562

562:                                              ; preds = %rbimpl_intern_const.exit464, %rbimpl_intern_const.exit476, %rbimpl_intern_const.exit440
  %.pr.i477 = load i64, ptr @date__parse.rbimpl_id.21, align 8, !tbaa !6
  %.not4.i478 = icmp eq i64 %.pr.i477, 0
  br i1 %.not4.i478, label %.lr.ph.i480, label %rbimpl_intern_const.exit482

.lr.ph.i480:                                      ; preds = %562, %.lr.ph.i480
  %563 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %563, ptr @date__parse.rbimpl_id.21, align 8, !tbaa !6
  %.not.i481 = icmp eq i64 %563, 0
  br i1 %.not.i481, label %.lr.ph.i480, label %rbimpl_intern_const.exit482, !llvm.loop !36

rbimpl_intern_const.exit482:                      ; preds = %.lr.ph.i480, %562
  %.lcssa.i479 = phi i64 [ %.pr.i477, %562 ], [ %563, %.lr.ph.i480 ]
  %564 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i479) #13
  %565 = tail call i64 @rb_hash_delete(i64 noundef %15, i64 noundef %564) #13
  %566 = and i64 %565, -5
  %.not647 = icmp eq i64 %566, 0
  br i1 %.not647, label %609, label %567

567:                                              ; preds = %rbimpl_intern_const.exit482
  %.pr.i483 = load i64, ptr @date__parse.rbimpl_id.22, align 8, !tbaa !6
  %.not4.i484 = icmp eq i64 %.pr.i483, 0
  br i1 %.not4.i484, label %.lr.ph.i486, label %rbimpl_intern_const.exit488

.lr.ph.i486:                                      ; preds = %567, %.lr.ph.i486
  %568 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %568, ptr @date__parse.rbimpl_id.22, align 8, !tbaa !6
  %.not.i487 = icmp eq i64 %568, 0
  br i1 %.not.i487, label %.lr.ph.i486, label %rbimpl_intern_const.exit488, !llvm.loop !36

rbimpl_intern_const.exit488:                      ; preds = %.lr.ph.i486, %567
  %.lcssa.i485 = phi i64 [ %.pr.i483, %567 ], [ %568, %.lr.ph.i486 ]
  %569 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i485) #13
  %570 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %569) #13
  %571 = icmp eq i64 %570, 4
  br i1 %571, label %588, label %572

572:                                              ; preds = %rbimpl_intern_const.exit488
  %.pr.i489 = load i64, ptr @date__parse.rbimpl_id.23, align 8, !tbaa !6
  %.not4.i490 = icmp eq i64 %.pr.i489, 0
  br i1 %.not4.i490, label %.lr.ph.i492, label %rbimpl_intern_const.exit494

.lr.ph.i492:                                      ; preds = %572, %.lr.ph.i492
  %573 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %573, ptr @date__parse.rbimpl_id.23, align 8, !tbaa !6
  %.not.i493 = icmp eq i64 %573, 0
  br i1 %.not.i493, label %.lr.ph.i492, label %rbimpl_intern_const.exit494, !llvm.loop !36

rbimpl_intern_const.exit494:                      ; preds = %.lr.ph.i492, %572
  %.lcssa.i491 = phi i64 [ %.pr.i489, %572 ], [ %573, %.lr.ph.i492 ]
  %574 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %570, i64 noundef %.lcssa.i491, i32 noundef 1, i64 noundef 1) #13
  %.not133 = icmp eq i64 %574, 0
  br i1 %.not133, label %588, label %575

575:                                              ; preds = %rbimpl_intern_const.exit494
  %.pr.i495 = load i64, ptr @date__parse.rbimpl_id.25, align 8, !tbaa !6
  %.not4.i496 = icmp eq i64 %.pr.i495, 0
  br i1 %.not4.i496, label %.lr.ph.i498, label %rbimpl_intern_const.exit500

.lr.ph.i498:                                      ; preds = %575, %.lr.ph.i498
  %576 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %576, ptr @date__parse.rbimpl_id.25, align 8, !tbaa !6
  %.not.i499 = icmp eq i64 %576, 0
  br i1 %.not.i499, label %.lr.ph.i498, label %rbimpl_intern_const.exit500, !llvm.loop !36

rbimpl_intern_const.exit500:                      ; preds = %.lr.ph.i498, %575
  %.lcssa.i497 = phi i64 [ %.pr.i495, %575 ], [ %576, %.lr.ph.i498 ]
  %577 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %570, i64 noundef %.lcssa.i497, i32 noundef 1, i64 noundef 199) #13
  %.not134 = icmp eq i64 %577, 0
  br i1 %.not134, label %588, label %578

578:                                              ; preds = %rbimpl_intern_const.exit500
  %.pr.i501 = load i64, ptr @date__parse.rbimpl_id.27, align 8, !tbaa !6
  %.not4.i502 = icmp eq i64 %.pr.i501, 0
  br i1 %.not4.i502, label %.lr.ph.i504, label %rbimpl_intern_const.exit506

.lr.ph.i504:                                      ; preds = %578, %.lr.ph.i504
  %579 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %579, ptr @date__parse.rbimpl_id.27, align 8, !tbaa !6
  %.not.i505 = icmp eq i64 %579, 0
  br i1 %.not.i505, label %.lr.ph.i504, label %rbimpl_intern_const.exit506, !llvm.loop !36

rbimpl_intern_const.exit506:                      ; preds = %.lr.ph.i504, %578
  %.lcssa.i503 = phi i64 [ %.pr.i501, %578 ], [ %579, %.lr.ph.i504 ]
  %580 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %570, i64 noundef %.lcssa.i503, i32 noundef 1, i64 noundef 139) #13
  %.not135 = icmp eq i64 %580, 0
  br i1 %.not135, label %583, label %581

581:                                              ; preds = %rbimpl_intern_const.exit506
  %.pr.i507 = load i64, ptr @date__parse.rbimpl_id.28, align 8, !tbaa !6
  %.not4.i508 = icmp eq i64 %.pr.i507, 0
  br i1 %.not4.i508, label %.lr.ph.i510, label %.sink.split

.lr.ph.i510:                                      ; preds = %581, %.lr.ph.i510
  %582 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %582, ptr @date__parse.rbimpl_id.28, align 8, !tbaa !6
  %.not.i511 = icmp eq i64 %582, 0
  br i1 %.not.i511, label %.lr.ph.i510, label %.sink.split, !llvm.loop !36

583:                                              ; preds = %rbimpl_intern_const.exit506
  %.pr.i513 = load i64, ptr @date__parse.rbimpl_id.29, align 8, !tbaa !6
  %.not4.i514 = icmp eq i64 %.pr.i513, 0
  br i1 %.not4.i514, label %.lr.ph.i516, label %.sink.split

.lr.ph.i516:                                      ; preds = %583, %.lr.ph.i516
  %584 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %584, ptr @date__parse.rbimpl_id.29, align 8, !tbaa !6
  %.not.i517 = icmp eq i64 %584, 0
  br i1 %.not.i517, label %.lr.ph.i516, label %.sink.split, !llvm.loop !36

.sink.split:                                      ; preds = %.lr.ph.i510, %.lr.ph.i516, %583, %581
  %.lcssa.i515.sink = phi i64 [ %584, %.lr.ph.i516 ], [ %.pr.i507, %581 ], [ %.pr.i513, %583 ], [ %582, %.lr.ph.i510 ]
  %.sink835 = phi i64 [ 4001, %.lr.ph.i516 ], [ 3801, %581 ], [ 4001, %583 ], [ 3801, %.lr.ph.i510 ]
  %585 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i515.sink) #13
  %586 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %570, i64 noundef 43, i32 noundef 1, i64 noundef %.sink835) #13
  %587 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %585, i64 noundef %586) #13
  br label %588

588:                                              ; preds = %.sink.split, %rbimpl_intern_const.exit494, %rbimpl_intern_const.exit500, %rbimpl_intern_const.exit488
  %.pr.i519 = load i64, ptr @date__parse.rbimpl_id.30, align 8, !tbaa !6
  %.not4.i520 = icmp eq i64 %.pr.i519, 0
  br i1 %.not4.i520, label %.lr.ph.i522, label %rbimpl_intern_const.exit524

.lr.ph.i522:                                      ; preds = %588, %.lr.ph.i522
  %589 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %589, ptr @date__parse.rbimpl_id.30, align 8, !tbaa !6
  %.not.i523 = icmp eq i64 %589, 0
  br i1 %.not.i523, label %.lr.ph.i522, label %rbimpl_intern_const.exit524, !llvm.loop !36

rbimpl_intern_const.exit524:                      ; preds = %.lr.ph.i522, %588
  %.lcssa.i521 = phi i64 [ %.pr.i519, %588 ], [ %589, %.lr.ph.i522 ]
  %590 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i521) #13
  %591 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %590) #13
  %592 = icmp eq i64 %591, 4
  br i1 %592, label %609, label %593

593:                                              ; preds = %rbimpl_intern_const.exit524
  %.pr.i525 = load i64, ptr @date__parse.rbimpl_id.31, align 8, !tbaa !6
  %.not4.i526 = icmp eq i64 %.pr.i525, 0
  br i1 %.not4.i526, label %.lr.ph.i528, label %rbimpl_intern_const.exit530

.lr.ph.i528:                                      ; preds = %593, %.lr.ph.i528
  %594 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %594, ptr @date__parse.rbimpl_id.31, align 8, !tbaa !6
  %.not.i529 = icmp eq i64 %594, 0
  br i1 %.not.i529, label %.lr.ph.i528, label %rbimpl_intern_const.exit530, !llvm.loop !36

rbimpl_intern_const.exit530:                      ; preds = %.lr.ph.i528, %593
  %.lcssa.i527 = phi i64 [ %.pr.i525, %593 ], [ %594, %.lr.ph.i528 ]
  %595 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %591, i64 noundef %.lcssa.i527, i32 noundef 1, i64 noundef 1) #13
  %.not136 = icmp eq i64 %595, 0
  br i1 %.not136, label %609, label %596

596:                                              ; preds = %rbimpl_intern_const.exit530
  %.pr.i531 = load i64, ptr @date__parse.rbimpl_id.32, align 8, !tbaa !6
  %.not4.i532 = icmp eq i64 %.pr.i531, 0
  br i1 %.not4.i532, label %.lr.ph.i534, label %rbimpl_intern_const.exit536

.lr.ph.i534:                                      ; preds = %596, %.lr.ph.i534
  %597 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %597, ptr @date__parse.rbimpl_id.32, align 8, !tbaa !6
  %.not.i535 = icmp eq i64 %597, 0
  br i1 %.not.i535, label %.lr.ph.i534, label %rbimpl_intern_const.exit536, !llvm.loop !36

rbimpl_intern_const.exit536:                      ; preds = %.lr.ph.i534, %596
  %.lcssa.i533 = phi i64 [ %.pr.i531, %596 ], [ %597, %.lr.ph.i534 ]
  %598 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %591, i64 noundef %.lcssa.i533, i32 noundef 1, i64 noundef 199) #13
  %.not137 = icmp eq i64 %598, 0
  br i1 %.not137, label %609, label %599

599:                                              ; preds = %rbimpl_intern_const.exit536
  %.pr.i537 = load i64, ptr @date__parse.rbimpl_id.33, align 8, !tbaa !6
  %.not4.i538 = icmp eq i64 %.pr.i537, 0
  br i1 %.not4.i538, label %.lr.ph.i540, label %rbimpl_intern_const.exit542

.lr.ph.i540:                                      ; preds = %599, %.lr.ph.i540
  %600 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %600, ptr @date__parse.rbimpl_id.33, align 8, !tbaa !6
  %.not.i541 = icmp eq i64 %600, 0
  br i1 %.not.i541, label %.lr.ph.i540, label %rbimpl_intern_const.exit542, !llvm.loop !36

rbimpl_intern_const.exit542:                      ; preds = %.lr.ph.i540, %599
  %.lcssa.i539 = phi i64 [ %.pr.i537, %599 ], [ %600, %.lr.ph.i540 ]
  %601 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %591, i64 noundef %.lcssa.i539, i32 noundef 1, i64 noundef 139) #13
  %.not138 = icmp eq i64 %601, 0
  br i1 %.not138, label %604, label %602

602:                                              ; preds = %rbimpl_intern_const.exit542
  %.pr.i543 = load i64, ptr @date__parse.rbimpl_id.34, align 8, !tbaa !6
  %.not4.i544 = icmp eq i64 %.pr.i543, 0
  br i1 %.not4.i544, label %.lr.ph.i546, label %.sink.split836

.lr.ph.i546:                                      ; preds = %602, %.lr.ph.i546
  %603 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %603, ptr @date__parse.rbimpl_id.34, align 8, !tbaa !6
  %.not.i547 = icmp eq i64 %603, 0
  br i1 %.not.i547, label %.lr.ph.i546, label %.sink.split836, !llvm.loop !36

604:                                              ; preds = %rbimpl_intern_const.exit542
  %.pr.i549 = load i64, ptr @date__parse.rbimpl_id.35, align 8, !tbaa !6
  %.not4.i550 = icmp eq i64 %.pr.i549, 0
  br i1 %.not4.i550, label %.lr.ph.i552, label %.sink.split836

.lr.ph.i552:                                      ; preds = %604, %.lr.ph.i552
  %605 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %605, ptr @date__parse.rbimpl_id.35, align 8, !tbaa !6
  %.not.i553 = icmp eq i64 %605, 0
  br i1 %.not.i553, label %.lr.ph.i552, label %.sink.split836, !llvm.loop !36

.sink.split836:                                   ; preds = %.lr.ph.i546, %.lr.ph.i552, %604, %602
  %.lcssa.i545.sink = phi i64 [ %605, %.lr.ph.i552 ], [ %.pr.i543, %602 ], [ %.pr.i549, %604 ], [ %603, %.lr.ph.i546 ]
  %.sink838 = phi i64 [ 4001, %.lr.ph.i552 ], [ 3801, %602 ], [ 4001, %604 ], [ 3801, %.lr.ph.i546 ]
  %606 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i545.sink) #13
  %607 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %591, i64 noundef 43, i32 noundef 1, i64 noundef %.sink838) #13
  %608 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %606, i64 noundef %607) #13
  br label %609

609:                                              ; preds = %.sink.split836, %rbimpl_intern_const.exit524, %rbimpl_intern_const.exit536, %rbimpl_intern_const.exit530, %rbimpl_intern_const.exit482
  %.pr.i555 = load i64, ptr @date__parse.rbimpl_id.36, align 8, !tbaa !6
  %.not4.i556 = icmp eq i64 %.pr.i555, 0
  br i1 %.not4.i556, label %.lr.ph.i558, label %rbimpl_intern_const.exit560

.lr.ph.i558:                                      ; preds = %609, %.lr.ph.i558
  %610 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %610, ptr @date__parse.rbimpl_id.36, align 8, !tbaa !6
  %.not.i559 = icmp eq i64 %610, 0
  br i1 %.not.i559, label %.lr.ph.i558, label %rbimpl_intern_const.exit560, !llvm.loop !36

rbimpl_intern_const.exit560:                      ; preds = %.lr.ph.i558, %609
  %.lcssa.i557 = phi i64 [ %.pr.i555, %609 ], [ %610, %.lr.ph.i558 ]
  %611 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i557) #13
  %612 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %611) #13
  %613 = icmp eq i64 %612, 4
  br i1 %613, label %624, label %614

614:                                              ; preds = %rbimpl_intern_const.exit560
  %.pr.i561 = load i64, ptr @date__parse.rbimpl_id.38, align 8, !tbaa !6
  %.not4.i562 = icmp eq i64 %.pr.i561, 0
  br i1 %.not4.i562, label %.lr.ph.i564, label %rbimpl_intern_const.exit566

.lr.ph.i564:                                      ; preds = %614, %.lr.ph.i564
  %615 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %615, ptr @date__parse.rbimpl_id.38, align 8, !tbaa !6
  %.not.i565 = icmp eq i64 %615, 0
  br i1 %.not.i565, label %.lr.ph.i564, label %rbimpl_intern_const.exit566, !llvm.loop !36

rbimpl_intern_const.exit566:                      ; preds = %.lr.ph.i564, %614
  %.lcssa.i563 = phi i64 [ %.pr.i561, %614 ], [ %615, %.lr.ph.i564 ]
  %616 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i563) #13
  %617 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %616) #13
  %618 = icmp eq i64 %617, 4
  br i1 %618, label %619, label %624

619:                                              ; preds = %rbimpl_intern_const.exit566
  %.pr.i567 = load i64, ptr @date__parse.rbimpl_id.40, align 8, !tbaa !6
  %.not4.i568 = icmp eq i64 %.pr.i567, 0
  br i1 %.not4.i568, label %.lr.ph.i570, label %rbimpl_intern_const.exit572

.lr.ph.i570:                                      ; preds = %619, %.lr.ph.i570
  %620 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %620, ptr @date__parse.rbimpl_id.40, align 8, !tbaa !6
  %.not.i571 = icmp eq i64 %620, 0
  br i1 %.not.i571, label %.lr.ph.i570, label %rbimpl_intern_const.exit572, !llvm.loop !36

rbimpl_intern_const.exit572:                      ; preds = %.lr.ph.i570, %619
  %.lcssa.i569 = phi i64 [ %.pr.i567, %619 ], [ %620, %.lr.ph.i570 ]
  %621 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i569) #13
  %622 = tail call i64 @date_zone_to_diff(i64 noundef %612)
  %623 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %621, i64 noundef %622) #13
  br label %624

624:                                              ; preds = %rbimpl_intern_const.exit572, %rbimpl_intern_const.exit566, %rbimpl_intern_const.exit560
  tail call void @rb_backref_set(i64 noundef %3) #13
  ret i64 %15
}

declare i64 @rb_backref_get() local_unnamed_addr #2

declare void @rb_match_busy(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %.pr = load i64, ptr %0, align 8, !tbaa !6
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #13
  store i64 %4, ptr %0, align 8, !tbaa !6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_new() local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 32) i32 @check_class(i64 noundef %0) unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = tail call ptr @__ctype_b_loc() #11
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %2, align 8, !tbaa !13, !noalias !80
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit32.thread.us, label %.lr.ph.split

RSTRING_PTR.exit32.thread.us:                     ; preds = %.lr.ph, %RSTRING_PTR.exit32.thread.us
  %.055.us = phi i64 [ %25, %RSTRING_PTR.exit32.thread.us ], [ 0, %.lr.ph ]
  %.01954.us = phi i32 [ %.5.us, %RSTRING_PTR.exit32.thread.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.055.us
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !21
  %16 = lshr i16 %15, 10
  %17 = and i16 %16, 3
  %18 = zext nneg i16 %17 to i32
  %.244.us = or i32 %.01954.us, %18
  %19 = icmp eq i8 %12, 45
  %20 = or i32 %.244.us, 4
  %.348.us = select i1 %19, i32 %20, i32 %.244.us
  %21 = icmp eq i8 %12, 46
  %22 = or i32 %.348.us, 8
  %.452.us = select i1 %21, i32 %22, i32 %.348.us
  %23 = icmp eq i8 %12, 47
  %24 = or i32 %.452.us, 16
  %.5.us = select i1 %23, i32 %24, i32 %.452.us
  %25 = add nuw nsw i64 %.055.us, 1
  %exitcond57.not = icmp eq i64 %25, %4
  br i1 %exitcond57.not, label %._crit_edge, label %RSTRING_PTR.exit32.thread.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit36

RSTRING_PTR.exit36:                               ; preds = %.lr.ph.split, %RSTRING_PTR.exit36
  %.055 = phi i64 [ 0, %.lr.ph.split ], [ %40, %RSTRING_PTR.exit36 ]
  %.01954 = phi i32 [ 0, %.lr.ph.split ], [ %.5, %RSTRING_PTR.exit36 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %.055
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = lshr i16 %30, 10
  %32 = and i16 %31, 3
  %33 = zext nneg i16 %32 to i32
  %.2 = or i32 %.01954, %33
  %34 = icmp eq i8 %27, 45
  %35 = or i32 %.2, 4
  %.3 = select i1 %34, i32 %35, i32 %.2
  %36 = icmp eq i8 %27, 46
  %37 = or i32 %.3, 8
  %.4 = select i1 %36, i32 %37, i32 %.3
  %38 = icmp eq i8 %27, 47
  %39 = or i32 %.4, 16
  %.5 = select i1 %38, i32 %39, i32 %.4
  %40 = add nuw nsw i64 %.055, 1
  %exitcond.not = icmp eq i64 %40, %4
  br i1 %exitcond.not, label %._crit_edge, label %RSTRING_PTR.exit36, !llvm.loop !40

._crit_edge:                                      ; preds = %RSTRING_PTR.exit36, %RSTRING_PTR.exit32.thread.us, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.5.us, %RSTRING_PTR.exit32.thread.us ], [ %.5, %RSTRING_PTR.exit36 ]
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_mday(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @parse_mday.pat, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_mday.pat_source, i64 noundef 27, i32 noundef 1) #13
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #13
  store i64 %6, ptr @parse_mday.pat, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %10 = load i64, ptr @parse_mday.pat, align 8, !tbaa !6
  %11 = tail call fastcc i32 @subx(i64 noundef %0, i64 noundef %9, i64 noundef %10, i64 noundef %1, ptr noundef nonnull @parse_mday_cb)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @parse_ddd(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @parse_ddd.pat, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_ddd.pat_source, i64 noundef 106, i32 noundef 1) #13
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #13
  store i64 %6, ptr @parse_ddd.pat, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %10 = load i64, ptr @parse_ddd.pat, align 8, !tbaa !6
  %11 = tail call fastcc i32 @subx(i64 noundef %0, i64 noundef %9, i64 noundef %10, i64 noundef %1, ptr noundef nonnull @parse_ddd_cb)
  ret void
}

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_backref_set(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__iso8601(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [18 x i64], align 16
  %3 = alloca [15 x i64], align 16
  %4 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %4) #13
  %5 = tail call i64 @rb_hash_new() #13
  %6 = load i64, ptr @iso8601_ext_datetime.pat, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i64 @rb_reg_new(ptr noundef nonnull @iso8601_ext_datetime.pat_source, i64 noundef 185, i32 noundef 1) #13
  %10 = tail call i64 @rb_obj_freeze(i64 noundef %9) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %9) #13
  store i64 %9, ptr @iso8601_ext_datetime.pat, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i64 [ %9, %8 ], [ %6, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %13, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %11
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %11 ], [ %13, %.lr.ph.i.i.i ]
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %196, label %16

16:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 16, !tbaa !6
  br label %17

17:                                               ; preds = %17, %16
  %indvars.iv.i.i = phi i64 [ 1, %16 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %19 = tail call i64 @rb_reg_nth_match(i32 noundef %18, i64 noundef %14) #13
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  store i64 %19, ptr %20, align 8, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %exitcond.not.i.i, label %21, label %17, !llvm.loop !83

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %73, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %.pr.i.i2.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i7.i:                                    ; preds = %29, %.lr.ph.i.i7.i
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %30, ptr @iso8601_ext_datetime_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i8.i = icmp eq i64 %30, 0
  br i1 %.not.i.i8.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !36

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i7.i, %29
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %29 ], [ %30, %.lr.ph.i.i7.i ]
  %31 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %32 = tail call i64 @rb_str_to_inum(i64 noundef %27, i32 noundef 10, i32 noundef 0) #13
  %33 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %31, i64 noundef %32) #13
  br label %34

34:                                               ; preds = %rbimpl_intern_const.exit.i4.i, %25
  %35 = inttoptr i64 %23 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !13, !noalias !84
  %37 = and i64 %36, 8192
  %.not.i.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i.i.i, label %sub_0.i.i, label %39

39:                                               ; preds = %34
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %38, align 8
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %39, %34
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %39 ], [ %38, %34 ]
  %40 = load i8, ptr %.sroa.2.0.i.i.i, align 1
  %.not178.i.i = icmp eq i8 %40, 45
  br i1 %.not178.i.i, label %RSTRING_PTR.exit.tail.i.i, label %RSTRING_PTR.exit.tail.thread.i.i

RSTRING_PTR.exit.tail.i.i:                        ; preds = %sub_0.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %56, label %RSTRING_PTR.exit.tail.thread.i.i

RSTRING_PTR.exit.tail.thread.i.i:                 ; preds = %RSTRING_PTR.exit.tail.i.i, %sub_0.i.i
  %44 = tail call i64 @rb_str_to_inum(i64 noundef %23, i32 noundef 10, i32 noundef 0) #13
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp slt i64 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %RSTRING_PTR.exit.tail.thread.i.i
  %.pr.i.i.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year69.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.i.i.i.i
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %49, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not.i.i46.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i46.i.i, label %.lr.ph.i.i.i.i, label %comp_year69.exit.i.i, !llvm.loop !36

comp_year69.exit.i.i:                             ; preds = %.lr.ph.i.i.i.i, %48
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %48 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %44, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i45.i.i = icmp eq i64 %50, 0
  %..i.i.i = select i1 %.not.i45.i.i, i64 4001, i64 3801
  %51 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %44, i64 noundef 43, i32 noundef 1, i64 noundef %..i.i.i) #13
  br label %52

52:                                               ; preds = %comp_year69.exit.i.i, %RSTRING_PTR.exit.tail.thread.i.i
  %.042.i.i = phi i64 [ %51, %comp_year69.exit.i.i ], [ %44, %RSTRING_PTR.exit.tail.thread.i.i ]
  %.pr.i47.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.139, align 8, !tbaa !6
  %.not4.i48.i.i = icmp eq i64 %.pr.i47.i.i, 0
  br i1 %.not4.i48.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i

.lr.ph.i50.i.i:                                   ; preds = %52, %.lr.ph.i50.i.i
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %53, ptr @iso8601_ext_datetime_cb.rbimpl_id.139, align 8, !tbaa !6
  %.not.i51.i.i = icmp eq i64 %53, 0
  br i1 %.not.i51.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i, !llvm.loop !36

rbimpl_intern_const.exit52.i.i:                   ; preds = %.lr.ph.i50.i.i, %52
  %.lcssa.i49.i.i = phi i64 [ %.pr.i47.i.i, %52 ], [ %53, %.lr.ph.i50.i.i ]
  %54 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i49.i.i) #13
  %55 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %54, i64 noundef %.042.i.i) #13
  br label %56

56:                                               ; preds = %rbimpl_intern_const.exit52.i.i, %RSTRING_PTR.exit.tail.i.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i64, ptr %57, align 16, !tbaa !6
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i64, ptr %35, align 8, !tbaa !13, !noalias !87
  %62 = and i64 %61, 8192
  %.not.i.i53.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i53.i.i, label %sub_0156.i.i, label %63

63:                                               ; preds = %60
  %.sroa.2.0.copyload.i54.i.i = load ptr, ptr %38, align 8
  br label %sub_0156.i.i

sub_0156.i.i:                                     ; preds = %63, %60
  %.sroa.2.0.i55.i.i = phi ptr [ %.sroa.2.0.copyload.i54.i.i, %63 ], [ %38, %60 ]
  %64 = load i8, ptr %.sroa.2.0.i55.i.i, align 1
  %.not179.i.i = icmp eq i8 %64, 45
  br i1 %.not179.i.i, label %RSTRING_PTR.exit56.tail.i.i, label %iso8601_ext_datetime.exit

RSTRING_PTR.exit56.tail.i.i:                      ; preds = %sub_0156.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i55.i.i, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %140, label %iso8601_ext_datetime.exit

68:                                               ; preds = %56
  %.pr.i57.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.140, align 8, !tbaa !6
  %.not4.i58.i.i = icmp eq i64 %.pr.i57.i.i, 0
  br i1 %.not4.i58.i.i, label %.lr.ph.i60.i.i, label %rbimpl_intern_const.exit62.i.i

.lr.ph.i60.i.i:                                   ; preds = %68, %.lr.ph.i60.i.i
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %69, ptr @iso8601_ext_datetime_cb.rbimpl_id.140, align 8, !tbaa !6
  %.not.i61.i.i = icmp eq i64 %69, 0
  br i1 %.not.i61.i.i, label %.lr.ph.i60.i.i, label %rbimpl_intern_const.exit62.i.i, !llvm.loop !36

rbimpl_intern_const.exit62.i.i:                   ; preds = %.lr.ph.i60.i.i, %68
  %.lcssa.i59.i.i = phi i64 [ %.pr.i57.i.i, %68 ], [ %69, %.lr.ph.i60.i.i ]
  %70 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i59.i.i) #13
  %71 = tail call i64 @rb_str_to_inum(i64 noundef %58, i32 noundef 10, i32 noundef 0) #13
  %72 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %70, i64 noundef %71) #13
  br label %140

73:                                               ; preds = %21
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !6
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %99, label %77

77:                                               ; preds = %73
  %.pr.i63.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.141, align 8, !tbaa !6
  %.not4.i64.i.i = icmp eq i64 %.pr.i63.i.i, 0
  br i1 %.not4.i64.i.i, label %.lr.ph.i66.i.i, label %rbimpl_intern_const.exit68.i.i

.lr.ph.i66.i.i:                                   ; preds = %77, %.lr.ph.i66.i.i
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %78, ptr @iso8601_ext_datetime_cb.rbimpl_id.141, align 8, !tbaa !6
  %.not.i67.i.i = icmp eq i64 %78, 0
  br i1 %.not.i67.i.i, label %.lr.ph.i66.i.i, label %rbimpl_intern_const.exit68.i.i, !llvm.loop !36

rbimpl_intern_const.exit68.i.i:                   ; preds = %.lr.ph.i66.i.i, %77
  %.lcssa.i65.i.i = phi i64 [ %.pr.i63.i.i, %77 ], [ %78, %.lr.ph.i66.i.i ]
  %79 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i65.i.i) #13
  %80 = tail call i64 @rb_str_to_inum(i64 noundef %75, i32 noundef 10, i32 noundef 0) #13
  %81 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %79, i64 noundef %80) #13
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load i64, ptr %82, align 16, !tbaa !6
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %140, label %85

85:                                               ; preds = %rbimpl_intern_const.exit68.i.i
  %86 = tail call i64 @rb_str_to_inum(i64 noundef %83, i32 noundef 10, i32 noundef 0) #13
  %87 = inttoptr i64 %83 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = icmp slt i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %.pr.i.i69.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i70.i.i = icmp eq i64 %.pr.i.i69.i.i, 0
  br i1 %.not4.i.i70.i.i, label %.lr.ph.i.i74.i.i, label %comp_year69.exit76.i.i

.lr.ph.i.i74.i.i:                                 ; preds = %91, %.lr.ph.i.i74.i.i
  %92 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %92, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not.i.i75.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i75.i.i, label %.lr.ph.i.i74.i.i, label %comp_year69.exit76.i.i, !llvm.loop !36

comp_year69.exit76.i.i:                           ; preds = %.lr.ph.i.i74.i.i, %91
  %.lcssa.i.i71.i.i = phi i64 [ %.pr.i.i69.i.i, %91 ], [ %92, %.lr.ph.i.i74.i.i ]
  %93 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %86, i64 noundef %.lcssa.i.i71.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i72.i.i = icmp eq i64 %93, 0
  %..i73.i.i = select i1 %.not.i72.i.i, i64 4001, i64 3801
  %94 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %86, i64 noundef 43, i32 noundef 1, i64 noundef %..i73.i.i) #13
  br label %95

95:                                               ; preds = %comp_year69.exit76.i.i, %85
  %.1.i.i = phi i64 [ %94, %comp_year69.exit76.i.i ], [ %86, %85 ]
  %.pr.i77.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.142, align 8, !tbaa !6
  %.not4.i78.i.i = icmp eq i64 %.pr.i77.i.i, 0
  br i1 %.not4.i78.i.i, label %.lr.ph.i80.i.i, label %rbimpl_intern_const.exit82.i.i

.lr.ph.i80.i.i:                                   ; preds = %95, %.lr.ph.i80.i.i
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %96, ptr @iso8601_ext_datetime_cb.rbimpl_id.142, align 8, !tbaa !6
  %.not.i81.i.i = icmp eq i64 %96, 0
  br i1 %.not.i81.i.i, label %.lr.ph.i80.i.i, label %rbimpl_intern_const.exit82.i.i, !llvm.loop !36

rbimpl_intern_const.exit82.i.i:                   ; preds = %.lr.ph.i80.i.i, %95
  %.lcssa.i79.i.i = phi i64 [ %.pr.i77.i.i, %95 ], [ %96, %.lr.ph.i80.i.i ]
  %97 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i79.i.i) #13
  %98 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %97, i64 noundef %.1.i.i) #13
  br label %140

99:                                               ; preds = %73
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %101 = load i64, ptr %100, align 16, !tbaa !6
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %131, label %103

103:                                              ; preds = %99
  %.pr.i83.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.143, align 8, !tbaa !6
  %.not4.i84.i.i = icmp eq i64 %.pr.i83.i.i, 0
  br i1 %.not4.i84.i.i, label %.lr.ph.i86.i.i, label %rbimpl_intern_const.exit88.i.i

.lr.ph.i86.i.i:                                   ; preds = %103, %.lr.ph.i86.i.i
  %104 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #13
  store i64 %104, ptr @iso8601_ext_datetime_cb.rbimpl_id.143, align 8, !tbaa !6
  %.not.i87.i.i = icmp eq i64 %104, 0
  br i1 %.not.i87.i.i, label %.lr.ph.i86.i.i, label %rbimpl_intern_const.exit88.i.i, !llvm.loop !36

rbimpl_intern_const.exit88.i.i:                   ; preds = %.lr.ph.i86.i.i, %103
  %.lcssa.i85.i.i = phi i64 [ %.pr.i83.i.i, %103 ], [ %104, %.lr.ph.i86.i.i ]
  %105 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i85.i.i) #13
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %107 = load i64, ptr %106, align 8, !tbaa !6
  %108 = tail call i64 @rb_str_to_inum(i64 noundef %107, i32 noundef 10, i32 noundef 0) #13
  %109 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %105, i64 noundef %108) #13
  %.pr.i89.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.144, align 8, !tbaa !6
  %.not4.i90.i.i = icmp eq i64 %.pr.i89.i.i, 0
  br i1 %.not4.i90.i.i, label %.lr.ph.i92.i.i, label %rbimpl_intern_const.exit94.i.i

.lr.ph.i92.i.i:                                   ; preds = %rbimpl_intern_const.exit88.i.i, %.lr.ph.i92.i.i
  %110 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %110, ptr @iso8601_ext_datetime_cb.rbimpl_id.144, align 8, !tbaa !6
  %.not.i93.i.i = icmp eq i64 %110, 0
  br i1 %.not.i93.i.i, label %.lr.ph.i92.i.i, label %rbimpl_intern_const.exit94.i.i, !llvm.loop !36

rbimpl_intern_const.exit94.i.i:                   ; preds = %.lr.ph.i92.i.i, %rbimpl_intern_const.exit88.i.i
  %.lcssa.i91.i.i = phi i64 [ %.pr.i89.i.i, %rbimpl_intern_const.exit88.i.i ], [ %110, %.lr.ph.i92.i.i ]
  %111 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i91.i.i) #13
  %112 = tail call i64 @rb_str_to_inum(i64 noundef %101, i32 noundef 10, i32 noundef 0) #13
  %113 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %111, i64 noundef %112) #13
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %115 = load i64, ptr %114, align 16, !tbaa !6
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %140, label %117

117:                                              ; preds = %rbimpl_intern_const.exit94.i.i
  %118 = tail call i64 @rb_str_to_inum(i64 noundef %115, i32 noundef 10, i32 noundef 0) #13
  %119 = inttoptr i64 %115 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = icmp slt i64 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %.pr.i.i95.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i96.i.i = icmp eq i64 %.pr.i.i95.i.i, 0
  br i1 %.not4.i.i96.i.i, label %.lr.ph.i.i100.i.i, label %comp_year69.exit102.i.i

.lr.ph.i.i100.i.i:                                ; preds = %123, %.lr.ph.i.i100.i.i
  %124 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %124, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not.i.i101.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i101.i.i, label %.lr.ph.i.i100.i.i, label %comp_year69.exit102.i.i, !llvm.loop !36

comp_year69.exit102.i.i:                          ; preds = %.lr.ph.i.i100.i.i, %123
  %.lcssa.i.i97.i.i = phi i64 [ %.pr.i.i95.i.i, %123 ], [ %124, %.lr.ph.i.i100.i.i ]
  %125 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %118, i64 noundef %.lcssa.i.i97.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i98.i.i = icmp eq i64 %125, 0
  %..i99.i.i = select i1 %.not.i98.i.i, i64 4001, i64 3801
  %126 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %118, i64 noundef 43, i32 noundef 1, i64 noundef %..i99.i.i) #13
  br label %127

127:                                              ; preds = %comp_year69.exit102.i.i, %117
  %.2.i.i = phi i64 [ %126, %comp_year69.exit102.i.i ], [ %118, %117 ]
  %.pr.i103.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.145, align 8, !tbaa !6
  %.not4.i104.i.i = icmp eq i64 %.pr.i103.i.i, 0
  br i1 %.not4.i104.i.i, label %.lr.ph.i106.i.i, label %rbimpl_intern_const.exit108.i.i

.lr.ph.i106.i.i:                                  ; preds = %127, %.lr.ph.i106.i.i
  %128 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %128, ptr @iso8601_ext_datetime_cb.rbimpl_id.145, align 8, !tbaa !6
  %.not.i107.i.i = icmp eq i64 %128, 0
  br i1 %.not.i107.i.i, label %.lr.ph.i106.i.i, label %rbimpl_intern_const.exit108.i.i, !llvm.loop !36

rbimpl_intern_const.exit108.i.i:                  ; preds = %.lr.ph.i106.i.i, %127
  %.lcssa.i105.i.i = phi i64 [ %.pr.i103.i.i, %127 ], [ %128, %.lr.ph.i106.i.i ]
  %129 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i105.i.i) #13
  %130 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %129, i64 noundef %.2.i.i) #13
  br label %140

131:                                              ; preds = %99
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa !6
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %.pr.i109.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.146, align 8, !tbaa !6
  %.not4.i110.i.i = icmp eq i64 %.pr.i109.i.i, 0
  br i1 %.not4.i110.i.i, label %.lr.ph.i112.i.i, label %rbimpl_intern_const.exit114.i.i

.lr.ph.i112.i.i:                                  ; preds = %135, %.lr.ph.i112.i.i
  %136 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %136, ptr @iso8601_ext_datetime_cb.rbimpl_id.146, align 8, !tbaa !6
  %.not.i113.i.i = icmp eq i64 %136, 0
  br i1 %.not.i113.i.i, label %.lr.ph.i112.i.i, label %rbimpl_intern_const.exit114.i.i, !llvm.loop !36

rbimpl_intern_const.exit114.i.i:                  ; preds = %.lr.ph.i112.i.i, %135
  %.lcssa.i111.i.i = phi i64 [ %.pr.i109.i.i, %135 ], [ %136, %.lr.ph.i112.i.i ]
  %137 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i111.i.i) #13
  %138 = tail call i64 @rb_str_to_inum(i64 noundef %133, i32 noundef 10, i32 noundef 0) #13
  %139 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %137, i64 noundef %138) #13
  br label %140

140:                                              ; preds = %rbimpl_intern_const.exit114.i.i, %131, %rbimpl_intern_const.exit108.i.i, %rbimpl_intern_const.exit94.i.i, %rbimpl_intern_const.exit82.i.i, %rbimpl_intern_const.exit68.i.i, %rbimpl_intern_const.exit62.i.i, %RSTRING_PTR.exit56.tail.i.i
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %142 = load i64, ptr %141, align 16, !tbaa !6
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  %.pr.i115.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.147, align 8, !tbaa !6
  %.not4.i116.i.i = icmp eq i64 %.pr.i115.i.i, 0
  br i1 %.not4.i116.i.i, label %.lr.ph.i118.i.i, label %rbimpl_intern_const.exit120.i.i

.lr.ph.i118.i.i:                                  ; preds = %144, %.lr.ph.i118.i.i
  %145 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %145, ptr @iso8601_ext_datetime_cb.rbimpl_id.147, align 8, !tbaa !6
  %.not.i119.i.i = icmp eq i64 %145, 0
  br i1 %.not.i119.i.i, label %.lr.ph.i118.i.i, label %rbimpl_intern_const.exit120.i.i, !llvm.loop !36

rbimpl_intern_const.exit120.i.i:                  ; preds = %.lr.ph.i118.i.i, %144
  %.lcssa.i117.i.i = phi i64 [ %.pr.i115.i.i, %144 ], [ %145, %.lr.ph.i118.i.i ]
  %146 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i117.i.i) #13
  %147 = tail call i64 @rb_str_to_inum(i64 noundef %142, i32 noundef 10, i32 noundef 0) #13
  %148 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %146, i64 noundef %147) #13
  %.pr.i121.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.148, align 8, !tbaa !6
  %.not4.i122.i.i = icmp eq i64 %.pr.i121.i.i, 0
  br i1 %.not4.i122.i.i, label %.lr.ph.i124.i.i, label %rbimpl_intern_const.exit126.i.i

.lr.ph.i124.i.i:                                  ; preds = %rbimpl_intern_const.exit120.i.i, %.lr.ph.i124.i.i
  %149 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %149, ptr @iso8601_ext_datetime_cb.rbimpl_id.148, align 8, !tbaa !6
  %.not.i125.i.i = icmp eq i64 %149, 0
  br i1 %.not.i125.i.i, label %.lr.ph.i124.i.i, label %rbimpl_intern_const.exit126.i.i, !llvm.loop !36

rbimpl_intern_const.exit126.i.i:                  ; preds = %.lr.ph.i124.i.i, %rbimpl_intern_const.exit120.i.i
  %.lcssa.i123.i.i = phi i64 [ %.pr.i121.i.i, %rbimpl_intern_const.exit120.i.i ], [ %149, %.lr.ph.i124.i.i ]
  %150 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i123.i.i) #13
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %152 = load i64, ptr %151, align 8, !tbaa !6
  %153 = tail call i64 @rb_str_to_inum(i64 noundef %152, i32 noundef 10, i32 noundef 0) #13
  %154 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %150, i64 noundef %153) #13
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %156 = load i64, ptr %155, align 16, !tbaa !6
  %157 = icmp eq i64 %156, 4
  br i1 %157, label %163, label %158

158:                                              ; preds = %rbimpl_intern_const.exit126.i.i
  %.pr.i127.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.149, align 8, !tbaa !6
  %.not4.i128.i.i = icmp eq i64 %.pr.i127.i.i, 0
  br i1 %.not4.i128.i.i, label %.lr.ph.i130.i.i, label %rbimpl_intern_const.exit132.i.i

.lr.ph.i130.i.i:                                  ; preds = %158, %.lr.ph.i130.i.i
  %159 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %159, ptr @iso8601_ext_datetime_cb.rbimpl_id.149, align 8, !tbaa !6
  %.not.i131.i.i = icmp eq i64 %159, 0
  br i1 %.not.i131.i.i, label %.lr.ph.i130.i.i, label %rbimpl_intern_const.exit132.i.i, !llvm.loop !36

rbimpl_intern_const.exit132.i.i:                  ; preds = %.lr.ph.i130.i.i, %158
  %.lcssa.i129.i.i = phi i64 [ %.pr.i127.i.i, %158 ], [ %159, %.lr.ph.i130.i.i ]
  %160 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i129.i.i) #13
  %161 = tail call i64 @rb_str_to_inum(i64 noundef %156, i32 noundef 10, i32 noundef 0) #13
  %162 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %160, i64 noundef %161) #13
  br label %163

163:                                              ; preds = %rbimpl_intern_const.exit132.i.i, %rbimpl_intern_const.exit126.i.i, %140
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %165 = load i64, ptr %164, align 8, !tbaa !6
  %166 = icmp eq i64 %165, 4
  br i1 %166, label %184, label %167

167:                                              ; preds = %163
  %.pr.i133.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.150, align 8, !tbaa !6
  %.not4.i134.i.i = icmp eq i64 %.pr.i133.i.i, 0
  br i1 %.not4.i134.i.i, label %.lr.ph.i136.i.i, label %rbimpl_intern_const.exit138.i.i

.lr.ph.i136.i.i:                                  ; preds = %167, %.lr.ph.i136.i.i
  %168 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %168, ptr @iso8601_ext_datetime_cb.rbimpl_id.150, align 8, !tbaa !6
  %.not.i137.i.i = icmp eq i64 %168, 0
  br i1 %.not.i137.i.i, label %.lr.ph.i136.i.i, label %rbimpl_intern_const.exit138.i.i, !llvm.loop !36

rbimpl_intern_const.exit138.i.i:                  ; preds = %.lr.ph.i136.i.i, %167
  %.lcssa.i135.i.i = phi i64 [ %.pr.i133.i.i, %167 ], [ %168, %.lr.ph.i136.i.i ]
  %169 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i135.i.i) #13
  %170 = tail call i64 @rb_str_to_inum(i64 noundef %165, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i139.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i140.i.i = icmp eq i64 %.pr.i.i139.i.i, 0
  br i1 %.not4.i.i140.i.i, label %.lr.ph.i.i142.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i142.i.i:                                ; preds = %rbimpl_intern_const.exit138.i.i, %.lr.ph.i.i142.i.i
  %171 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %171, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not.i.i143.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i143.i.i, label %.lr.ph.i.i142.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i142.i.i, %rbimpl_intern_const.exit138.i.i
  %.lcssa.i.i141.i.i = phi i64 [ %.pr.i.i139.i.i, %rbimpl_intern_const.exit138.i.i ], [ %171, %.lr.ph.i.i142.i.i ]
  %172 = inttoptr i64 %165 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = add i64 %174, 4611686018427387904
  %or.cond.i.i.i.i = icmp sgt i64 %175, -1
  br i1 %or.cond.i.i.i.i, label %176, label %179

176:                                              ; preds = %rbimpl_intern_const.exit.i.i.i
  %177 = shl nsw i64 %174, 1
  %178 = or disjoint i64 %177, 1
  br label %sec_fraction.exit.i.i

179:                                              ; preds = %rbimpl_intern_const.exit.i.i.i
  %180 = tail call i64 @rb_int2big(i64 noundef %174) #13
  br label %sec_fraction.exit.i.i

sec_fraction.exit.i.i:                            ; preds = %179, %176
  %.0.i.i.i.i = phi i64 [ %178, %176 ], [ %180, %179 ]
  %181 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i141.i.i, i32 noundef 1, i64 noundef %.0.i.i.i.i) #13
  %182 = tail call i64 @rb_rational_new(i64 noundef %170, i64 noundef %181) #13
  %183 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %169, i64 noundef %182) #13
  br label %184

184:                                              ; preds = %sec_fraction.exit.i.i, %163
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %186 = load i64, ptr %185, align 16, !tbaa !6
  %187 = icmp eq i64 %186, 4
  br i1 %187, label %iso8601_ext_datetime.exit, label %188

188:                                              ; preds = %184
  %.pr.i144.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.151, align 8, !tbaa !6
  %.not4.i145.i.i = icmp eq i64 %.pr.i144.i.i, 0
  br i1 %.not4.i145.i.i, label %.lr.ph.i147.i.i, label %rbimpl_intern_const.exit149.i.i

.lr.ph.i147.i.i:                                  ; preds = %188, %.lr.ph.i147.i.i
  %189 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %189, ptr @iso8601_ext_datetime_cb.rbimpl_id.151, align 8, !tbaa !6
  %.not.i148.i.i = icmp eq i64 %189, 0
  br i1 %.not.i148.i.i, label %.lr.ph.i147.i.i, label %rbimpl_intern_const.exit149.i.i, !llvm.loop !36

rbimpl_intern_const.exit149.i.i:                  ; preds = %.lr.ph.i147.i.i, %188
  %.lcssa.i146.i.i = phi i64 [ %.pr.i144.i.i, %188 ], [ %189, %.lr.ph.i147.i.i ]
  %190 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i146.i.i) #13
  %191 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %190, i64 noundef %186) #13
  %.pr.i150.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.152, align 8, !tbaa !6
  %.not4.i151.i.i = icmp eq i64 %.pr.i150.i.i, 0
  br i1 %.not4.i151.i.i, label %.lr.ph.i153.i.i, label %rbimpl_intern_const.exit155.i.i

.lr.ph.i153.i.i:                                  ; preds = %rbimpl_intern_const.exit149.i.i, %.lr.ph.i153.i.i
  %192 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %192, ptr @iso8601_ext_datetime_cb.rbimpl_id.152, align 8, !tbaa !6
  %.not.i154.i.i = icmp eq i64 %192, 0
  br i1 %.not.i154.i.i, label %.lr.ph.i153.i.i, label %rbimpl_intern_const.exit155.i.i, !llvm.loop !36

rbimpl_intern_const.exit155.i.i:                  ; preds = %.lr.ph.i153.i.i, %rbimpl_intern_const.exit149.i.i
  %.lcssa.i152.i.i = phi i64 [ %.pr.i150.i.i, %rbimpl_intern_const.exit149.i.i ], [ %192, %.lr.ph.i153.i.i ]
  %193 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i152.i.i) #13
  %194 = tail call i64 @date_zone_to_diff(i64 noundef %186)
  %195 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %193, i64 noundef %194) #13
  br label %iso8601_ext_datetime.exit

iso8601_ext_datetime.exit:                        ; preds = %sub_0156.i.i, %RSTRING_PTR.exit56.tail.i.i, %184, %rbimpl_intern_const.exit155.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %iso8601_bas_time.exit

196:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %197 = load i64, ptr @iso8601_bas_datetime.pat, align 8, !tbaa !6
  %198 = icmp eq i64 %197, 4
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = tail call i64 @rb_reg_new(ptr noundef nonnull @iso8601_bas_datetime.pat_source, i64 noundef 213, i32 noundef 1) #13
  %201 = tail call i64 @rb_obj_freeze(i64 noundef %200) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %200) #13
  store i64 %200, ptr @iso8601_bas_datetime.pat, align 8, !tbaa !6
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i64 [ %200, %199 ], [ %197, %196 ]
  %.pr.i.i.i13 = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i14 = icmp eq i64 %.pr.i.i.i13, 0
  br i1 %.not4.i.i.i14, label %.lr.ph.i.i.i46, label %rbimpl_intern_const.exit.i.i15

.lr.ph.i.i.i46:                                   ; preds = %202, %.lr.ph.i.i.i46
  %204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %204, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i47 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i47, label %.lr.ph.i.i.i46, label %rbimpl_intern_const.exit.i.i15, !llvm.loop !36

rbimpl_intern_const.exit.i.i15:                   ; preds = %.lr.ph.i.i.i46, %202
  %.lcssa.i.i.i16 = phi i64 [ %.pr.i.i.i13, %202 ], [ %204, %.lr.ph.i.i.i46 ]
  %205 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %203, i64 noundef %.lcssa.i.i.i16, i32 noundef 1, i64 noundef %0) #13
  %206 = icmp eq i64 %205, 4
  br i1 %206, label %414, label %207

207:                                              ; preds = %rbimpl_intern_const.exit.i.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 16, !tbaa !6
  br label %208

208:                                              ; preds = %208, %207
  %indvars.iv.i.i17 = phi i64 [ 1, %207 ], [ %indvars.iv.next.i.i18, %208 ]
  %209 = trunc nuw nsw i64 %indvars.iv.i.i17 to i32
  %210 = tail call i64 @rb_reg_nth_match(i32 noundef %209, i64 noundef %205) #13
  %211 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i17
  store i64 %210, ptr %211, align 8, !tbaa !6
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 18
  br i1 %exitcond.not.i.i19, label %212, label %208, !llvm.loop !90

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %214 = load i64, ptr %213, align 8, !tbaa !6
  %215 = icmp eq i64 %214, 4
  br i1 %215, label %271, label %216

216:                                              ; preds = %212
  %.pr.i.i2.i20 = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i21 = icmp eq i64 %.pr.i.i2.i20, 0
  br i1 %.not4.i.i3.i21, label %.lr.ph.i.i7.i42, label %rbimpl_intern_const.exit.i4.i22

.lr.ph.i.i7.i42:                                  ; preds = %216, %.lr.ph.i.i7.i42
  %217 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %217, ptr @iso8601_bas_datetime_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i8.i43 = icmp eq i64 %217, 0
  br i1 %.not.i.i8.i43, label %.lr.ph.i.i7.i42, label %rbimpl_intern_const.exit.i4.i22, !llvm.loop !36

rbimpl_intern_const.exit.i4.i22:                  ; preds = %.lr.ph.i.i7.i42, %216
  %.lcssa.i.i5.i23 = phi i64 [ %.pr.i.i2.i20, %216 ], [ %217, %.lr.ph.i.i7.i42 ]
  %218 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i23) #13
  %219 = tail call i64 @rb_str_to_inum(i64 noundef %214, i32 noundef 10, i32 noundef 0) #13
  %220 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %218, i64 noundef %219) #13
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !6
  %223 = inttoptr i64 %222 to ptr
  %224 = load i64, ptr %223, align 8, !tbaa !13, !noalias !91
  %225 = and i64 %224, 8192
  %.not.i.i.i.i24 = icmp eq i64 %225, 0
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  br i1 %.not.i.i.i.i24, label %sub_0.i.i26, label %227

227:                                              ; preds = %rbimpl_intern_const.exit.i4.i22
  %.sroa.2.0.copyload.i.i.i25 = load ptr, ptr %226, align 8
  br label %sub_0.i.i26

sub_0.i.i26:                                      ; preds = %227, %rbimpl_intern_const.exit.i4.i22
  %.sroa.2.0.i.i.i27 = phi ptr [ %.sroa.2.0.copyload.i.i.i25, %227 ], [ %226, %rbimpl_intern_const.exit.i4.i22 ]
  %228 = load i8, ptr %.sroa.2.0.i.i.i27, align 1
  %.not203.i.i = icmp eq i8 %228, 45
  br i1 %.not203.i.i, label %sub_1.i.i, label %RSTRING_PTR.exit.tail.thread.i.i28

sub_1.i.i:                                        ; preds = %sub_0.i.i26
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i.i27, i64 1
  %230 = load i8, ptr %229, align 1
  %.not204.i.i = icmp eq i8 %230, 45
  br i1 %.not204.i.i, label %RSTRING_PTR.exit.tail.i.i41, label %RSTRING_PTR.exit.tail.thread.i.i28

RSTRING_PTR.exit.tail.i.i41:                      ; preds = %sub_1.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i.i27, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %246, label %RSTRING_PTR.exit.tail.thread.i.i28

RSTRING_PTR.exit.tail.thread.i.i28:               ; preds = %RSTRING_PTR.exit.tail.i.i41, %sub_1.i.i, %sub_0.i.i26
  %234 = tail call i64 @rb_str_to_inum(i64 noundef %222, i32 noundef 10, i32 noundef 0) #13
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !10
  %237 = icmp slt i64 %236, 4
  br i1 %237, label %238, label %242

238:                                              ; preds = %RSTRING_PTR.exit.tail.thread.i.i28
  %.pr.i.i.i.i34 = load i64, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i.i35 = icmp eq i64 %.pr.i.i.i.i34, 0
  br i1 %.not4.i.i.i.i35, label %.lr.ph.i.i.i.i40, label %comp_year69.exit.i.i36

.lr.ph.i.i.i.i40:                                 ; preds = %238, %.lr.ph.i.i.i.i40
  %239 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %239, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not.i.i52.i.i = icmp eq i64 %239, 0
  br i1 %.not.i.i52.i.i, label %.lr.ph.i.i.i.i40, label %comp_year69.exit.i.i36, !llvm.loop !36

comp_year69.exit.i.i36:                           ; preds = %.lr.ph.i.i.i.i40, %238
  %.lcssa.i.i.i.i37 = phi i64 [ %.pr.i.i.i.i34, %238 ], [ %239, %.lr.ph.i.i.i.i40 ]
  %240 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %234, i64 noundef %.lcssa.i.i.i.i37, i32 noundef 1, i64 noundef 139) #13
  %.not.i51.i.i38 = icmp eq i64 %240, 0
  %..i.i.i39 = select i1 %.not.i51.i.i38, i64 4001, i64 3801
  %241 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %234, i64 noundef 43, i32 noundef 1, i64 noundef %..i.i.i39) #13
  br label %242

242:                                              ; preds = %comp_year69.exit.i.i36, %RSTRING_PTR.exit.tail.thread.i.i28
  %.048.i.i = phi i64 [ %241, %comp_year69.exit.i.i36 ], [ %234, %RSTRING_PTR.exit.tail.thread.i.i28 ]
  %.pr.i53.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.154, align 8, !tbaa !6
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %242, %.lr.ph.i56.i.i
  %243 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %243, ptr @iso8601_bas_datetime_cb.rbimpl_id.154, align 8, !tbaa !6
  %.not.i57.i.i = icmp eq i64 %243, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !36

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %242
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %242 ], [ %243, %.lr.ph.i56.i.i ]
  %244 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55.i.i) #13
  %245 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %244, i64 noundef %.048.i.i) #13
  br label %246

246:                                              ; preds = %rbimpl_intern_const.exit58.i.i, %RSTRING_PTR.exit.tail.i.i41
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %248 = load i64, ptr %247, align 16, !tbaa !6
  %249 = inttoptr i64 %248 to ptr
  %250 = load i64, ptr %249, align 8, !tbaa !13, !noalias !94
  %251 = and i64 %250, 8192
  %.not.i.i59.i.i = icmp eq i64 %251, 0
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  br i1 %.not.i.i59.i.i, label %RSTRING_PTR.exit62.i.i, label %253

253:                                              ; preds = %246
  %.sroa.2.0.copyload.i60.i.i = load ptr, ptr %252, align 8
  br label %RSTRING_PTR.exit62.i.i

RSTRING_PTR.exit62.i.i:                           ; preds = %253, %246
  %.sroa.2.0.i61.i.i = phi ptr [ %.sroa.2.0.copyload.i60.i.i, %253 ], [ %252, %246 ]
  %254 = load i8, ptr %.sroa.2.0.i61.i.i, align 1, !tbaa !20
  %255 = icmp eq i8 %254, 45
  br i1 %255, label %256, label %266

256:                                              ; preds = %RSTRING_PTR.exit62.i.i
  %257 = load i64, ptr %223, align 8, !tbaa !13, !noalias !97
  %258 = and i64 %257, 8192
  %.not.i.i63.i.i = icmp eq i64 %258, 0
  br i1 %.not.i.i63.i.i, label %sub_0178.i.i, label %259

259:                                              ; preds = %256
  %.sroa.2.0.copyload.i64.i.i = load ptr, ptr %226, align 8
  br label %sub_0178.i.i

sub_0178.i.i:                                     ; preds = %259, %256
  %.sroa.2.0.i65.i.i = phi ptr [ %.sroa.2.0.copyload.i64.i.i, %259 ], [ %226, %256 ]
  %260 = load i8, ptr %.sroa.2.0.i65.i.i, align 1
  %.not205.i.i = icmp eq i8 %260, 45
  br i1 %.not205.i.i, label %sub_1179.i.i, label %iso8601_bas_datetime.exit

sub_1179.i.i:                                     ; preds = %sub_0178.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i65.i.i, i64 1
  %262 = load i8, ptr %261, align 1
  %.not206.i.i = icmp eq i8 %262, 45
  br i1 %.not206.i.i, label %RSTRING_PTR.exit66.tail.i.i, label %iso8601_bas_datetime.exit

RSTRING_PTR.exit66.tail.i.i:                      ; preds = %sub_1179.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i65.i.i, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %358, label %iso8601_bas_datetime.exit

266:                                              ; preds = %RSTRING_PTR.exit62.i.i
  %.pr.i67.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.155, align 8, !tbaa !6
  %.not4.i68.i.i = icmp eq i64 %.pr.i67.i.i, 0
  br i1 %.not4.i68.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i

.lr.ph.i70.i.i:                                   ; preds = %266, %.lr.ph.i70.i.i
  %267 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %267, ptr @iso8601_bas_datetime_cb.rbimpl_id.155, align 8, !tbaa !6
  %.not.i71.i.i = icmp eq i64 %267, 0
  br i1 %.not.i71.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i, !llvm.loop !36

rbimpl_intern_const.exit72.i.i:                   ; preds = %.lr.ph.i70.i.i, %266
  %.lcssa.i69.i.i = phi i64 [ %.pr.i67.i.i, %266 ], [ %267, %.lr.ph.i70.i.i ]
  %268 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i69.i.i) #13
  %269 = tail call i64 @rb_str_to_inum(i64 noundef %248, i32 noundef 10, i32 noundef 0) #13
  %270 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %268, i64 noundef %269) #13
  br label %358

271:                                              ; preds = %212
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !6
  %274 = icmp eq i64 %273, 4
  br i1 %274, label %295, label %275

275:                                              ; preds = %271
  %.pr.i73.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.156, align 8, !tbaa !6
  %.not4.i74.i.i = icmp eq i64 %.pr.i73.i.i, 0
  br i1 %.not4.i74.i.i, label %.lr.ph.i76.i.i, label %rbimpl_intern_const.exit78.i.i

.lr.ph.i76.i.i:                                   ; preds = %275, %.lr.ph.i76.i.i
  %276 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %276, ptr @iso8601_bas_datetime_cb.rbimpl_id.156, align 8, !tbaa !6
  %.not.i77.i.i = icmp eq i64 %276, 0
  br i1 %.not.i77.i.i, label %.lr.ph.i76.i.i, label %rbimpl_intern_const.exit78.i.i, !llvm.loop !36

rbimpl_intern_const.exit78.i.i:                   ; preds = %.lr.ph.i76.i.i, %275
  %.lcssa.i75.i.i = phi i64 [ %.pr.i73.i.i, %275 ], [ %276, %.lr.ph.i76.i.i ]
  %277 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i75.i.i) #13
  %278 = tail call i64 @rb_str_to_inum(i64 noundef %273, i32 noundef 10, i32 noundef 0) #13
  %279 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %277, i64 noundef %278) #13
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %281 = load i64, ptr %280, align 16, !tbaa !6
  %282 = tail call i64 @rb_str_to_inum(i64 noundef %281, i32 noundef 10, i32 noundef 0) #13
  %283 = inttoptr i64 %281 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !10
  %286 = icmp slt i64 %285, 4
  br i1 %286, label %287, label %291

287:                                              ; preds = %rbimpl_intern_const.exit78.i.i
  %.pr.i.i79.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i80.i.i = icmp eq i64 %.pr.i.i79.i.i, 0
  br i1 %.not4.i.i80.i.i, label %.lr.ph.i.i84.i.i, label %comp_year69.exit86.i.i

.lr.ph.i.i84.i.i:                                 ; preds = %287, %.lr.ph.i.i84.i.i
  %288 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %288, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not.i.i85.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i85.i.i, label %.lr.ph.i.i84.i.i, label %comp_year69.exit86.i.i, !llvm.loop !36

comp_year69.exit86.i.i:                           ; preds = %.lr.ph.i.i84.i.i, %287
  %.lcssa.i.i81.i.i = phi i64 [ %.pr.i.i79.i.i, %287 ], [ %288, %.lr.ph.i.i84.i.i ]
  %289 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %282, i64 noundef %.lcssa.i.i81.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i82.i.i = icmp eq i64 %289, 0
  %..i83.i.i = select i1 %.not.i82.i.i, i64 4001, i64 3801
  %290 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %282, i64 noundef 43, i32 noundef 1, i64 noundef %..i83.i.i) #13
  br label %291

291:                                              ; preds = %comp_year69.exit86.i.i, %rbimpl_intern_const.exit78.i.i
  %.1.i.i44 = phi i64 [ %290, %comp_year69.exit86.i.i ], [ %282, %rbimpl_intern_const.exit78.i.i ]
  %.pr.i87.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.157, align 8, !tbaa !6
  %.not4.i88.i.i = icmp eq i64 %.pr.i87.i.i, 0
  br i1 %.not4.i88.i.i, label %.lr.ph.i90.i.i, label %rbimpl_intern_const.exit92.i.i

.lr.ph.i90.i.i:                                   ; preds = %291, %.lr.ph.i90.i.i
  %292 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %292, ptr @iso8601_bas_datetime_cb.rbimpl_id.157, align 8, !tbaa !6
  %.not.i91.i.i = icmp eq i64 %292, 0
  br i1 %.not.i91.i.i, label %.lr.ph.i90.i.i, label %rbimpl_intern_const.exit92.i.i, !llvm.loop !36

rbimpl_intern_const.exit92.i.i:                   ; preds = %.lr.ph.i90.i.i, %291
  %.lcssa.i89.i.i = phi i64 [ %.pr.i87.i.i, %291 ], [ %292, %.lr.ph.i90.i.i ]
  %293 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i89.i.i) #13
  %294 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %293, i64 noundef %.1.i.i44) #13
  br label %358

295:                                              ; preds = %271
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %297 = load i64, ptr %296, align 16, !tbaa !6
  %298 = icmp eq i64 %297, 4
  br i1 %298, label %304, label %299

299:                                              ; preds = %295
  %.pr.i93.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.158, align 8, !tbaa !6
  %.not4.i94.i.i = icmp eq i64 %.pr.i93.i.i, 0
  br i1 %.not4.i94.i.i, label %.lr.ph.i96.i.i, label %rbimpl_intern_const.exit98.i.i

.lr.ph.i96.i.i:                                   ; preds = %299, %.lr.ph.i96.i.i
  %300 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %300, ptr @iso8601_bas_datetime_cb.rbimpl_id.158, align 8, !tbaa !6
  %.not.i97.i.i = icmp eq i64 %300, 0
  br i1 %.not.i97.i.i, label %.lr.ph.i96.i.i, label %rbimpl_intern_const.exit98.i.i, !llvm.loop !36

rbimpl_intern_const.exit98.i.i:                   ; preds = %.lr.ph.i96.i.i, %299
  %.lcssa.i95.i.i = phi i64 [ %.pr.i93.i.i, %299 ], [ %300, %.lr.ph.i96.i.i ]
  %301 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i95.i.i) #13
  %302 = tail call i64 @rb_str_to_inum(i64 noundef %297, i32 noundef 10, i32 noundef 0) #13
  %303 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %301, i64 noundef %302) #13
  br label %358

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %306 = load i64, ptr %305, align 8, !tbaa !6
  %307 = icmp eq i64 %306, 4
  br i1 %307, label %334, label %308

308:                                              ; preds = %304
  %.pr.i99.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.159, align 8, !tbaa !6
  %.not4.i100.i.i = icmp eq i64 %.pr.i99.i.i, 0
  br i1 %.not4.i100.i.i, label %.lr.ph.i102.i.i, label %rbimpl_intern_const.exit104.i.i

.lr.ph.i102.i.i:                                  ; preds = %308, %.lr.ph.i102.i.i
  %309 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #13
  store i64 %309, ptr @iso8601_bas_datetime_cb.rbimpl_id.159, align 8, !tbaa !6
  %.not.i103.i.i = icmp eq i64 %309, 0
  br i1 %.not.i103.i.i, label %.lr.ph.i102.i.i, label %rbimpl_intern_const.exit104.i.i, !llvm.loop !36

rbimpl_intern_const.exit104.i.i:                  ; preds = %.lr.ph.i102.i.i, %308
  %.lcssa.i101.i.i = phi i64 [ %.pr.i99.i.i, %308 ], [ %309, %.lr.ph.i102.i.i ]
  %310 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i101.i.i) #13
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %312 = load i64, ptr %311, align 16, !tbaa !6
  %313 = tail call i64 @rb_str_to_inum(i64 noundef %312, i32 noundef 10, i32 noundef 0) #13
  %314 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %310, i64 noundef %313) #13
  %.pr.i105.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.160, align 8, !tbaa !6
  %.not4.i106.i.i = icmp eq i64 %.pr.i105.i.i, 0
  br i1 %.not4.i106.i.i, label %.lr.ph.i108.i.i, label %rbimpl_intern_const.exit110.i.i

.lr.ph.i108.i.i:                                  ; preds = %rbimpl_intern_const.exit104.i.i, %.lr.ph.i108.i.i
  %315 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %315, ptr @iso8601_bas_datetime_cb.rbimpl_id.160, align 8, !tbaa !6
  %.not.i109.i.i = icmp eq i64 %315, 0
  br i1 %.not.i109.i.i, label %.lr.ph.i108.i.i, label %rbimpl_intern_const.exit110.i.i, !llvm.loop !36

rbimpl_intern_const.exit110.i.i:                  ; preds = %.lr.ph.i108.i.i, %rbimpl_intern_const.exit104.i.i
  %.lcssa.i107.i.i = phi i64 [ %.pr.i105.i.i, %rbimpl_intern_const.exit104.i.i ], [ %315, %.lr.ph.i108.i.i ]
  %316 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i107.i.i) #13
  %317 = tail call i64 @rb_str_to_inum(i64 noundef %306, i32 noundef 10, i32 noundef 0) #13
  %318 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %316, i64 noundef %317) #13
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %320 = load i64, ptr %319, align 8, !tbaa !6
  %321 = tail call i64 @rb_str_to_inum(i64 noundef %320, i32 noundef 10, i32 noundef 0) #13
  %322 = inttoptr i64 %320 to ptr
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !10
  %325 = icmp slt i64 %324, 4
  br i1 %325, label %326, label %330

326:                                              ; preds = %rbimpl_intern_const.exit110.i.i
  %.pr.i.i111.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i112.i.i = icmp eq i64 %.pr.i.i111.i.i, 0
  br i1 %.not4.i.i112.i.i, label %.lr.ph.i.i116.i.i, label %comp_year69.exit118.i.i

.lr.ph.i.i116.i.i:                                ; preds = %326, %.lr.ph.i.i116.i.i
  %327 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %327, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not.i.i117.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i117.i.i, label %.lr.ph.i.i116.i.i, label %comp_year69.exit118.i.i, !llvm.loop !36

comp_year69.exit118.i.i:                          ; preds = %.lr.ph.i.i116.i.i, %326
  %.lcssa.i.i113.i.i = phi i64 [ %.pr.i.i111.i.i, %326 ], [ %327, %.lr.ph.i.i116.i.i ]
  %328 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %321, i64 noundef %.lcssa.i.i113.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i114.i.i = icmp eq i64 %328, 0
  %..i115.i.i = select i1 %.not.i114.i.i, i64 4001, i64 3801
  %329 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %321, i64 noundef 43, i32 noundef 1, i64 noundef %..i115.i.i) #13
  br label %330

330:                                              ; preds = %comp_year69.exit118.i.i, %rbimpl_intern_const.exit110.i.i
  %.2.i.i45 = phi i64 [ %329, %comp_year69.exit118.i.i ], [ %321, %rbimpl_intern_const.exit110.i.i ]
  %.pr.i119.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.161, align 8, !tbaa !6
  %.not4.i120.i.i = icmp eq i64 %.pr.i119.i.i, 0
  br i1 %.not4.i120.i.i, label %.lr.ph.i122.i.i, label %rbimpl_intern_const.exit124.i.i

.lr.ph.i122.i.i:                                  ; preds = %330, %.lr.ph.i122.i.i
  %331 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %331, ptr @iso8601_bas_datetime_cb.rbimpl_id.161, align 8, !tbaa !6
  %.not.i123.i.i = icmp eq i64 %331, 0
  br i1 %.not.i123.i.i, label %.lr.ph.i122.i.i, label %rbimpl_intern_const.exit124.i.i, !llvm.loop !36

rbimpl_intern_const.exit124.i.i:                  ; preds = %.lr.ph.i122.i.i, %330
  %.lcssa.i121.i.i = phi i64 [ %.pr.i119.i.i, %330 ], [ %331, %.lr.ph.i122.i.i ]
  %332 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i121.i.i) #13
  %333 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %332, i64 noundef %.2.i.i45) #13
  br label %358

334:                                              ; preds = %304
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %336 = load i64, ptr %335, align 8, !tbaa !6
  %337 = icmp eq i64 %336, 4
  br i1 %337, label %349, label %338

338:                                              ; preds = %334
  %.pr.i125.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.162, align 8, !tbaa !6
  %.not4.i126.i.i = icmp eq i64 %.pr.i125.i.i, 0
  br i1 %.not4.i126.i.i, label %.lr.ph.i128.i.i, label %rbimpl_intern_const.exit130.i.i

.lr.ph.i128.i.i:                                  ; preds = %338, %.lr.ph.i128.i.i
  %339 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #13
  store i64 %339, ptr @iso8601_bas_datetime_cb.rbimpl_id.162, align 8, !tbaa !6
  %.not.i129.i.i = icmp eq i64 %339, 0
  br i1 %.not.i129.i.i, label %.lr.ph.i128.i.i, label %rbimpl_intern_const.exit130.i.i, !llvm.loop !36

rbimpl_intern_const.exit130.i.i:                  ; preds = %.lr.ph.i128.i.i, %338
  %.lcssa.i127.i.i = phi i64 [ %.pr.i125.i.i, %338 ], [ %339, %.lr.ph.i128.i.i ]
  %340 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i127.i.i) #13
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %342 = load i64, ptr %341, align 16, !tbaa !6
  %343 = tail call i64 @rb_str_to_inum(i64 noundef %342, i32 noundef 10, i32 noundef 0) #13
  %344 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %340, i64 noundef %343) #13
  %.pr.i131.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.163, align 8, !tbaa !6
  %.not4.i132.i.i = icmp eq i64 %.pr.i131.i.i, 0
  br i1 %.not4.i132.i.i, label %.lr.ph.i134.i.i, label %rbimpl_intern_const.exit136.i.i

.lr.ph.i134.i.i:                                  ; preds = %rbimpl_intern_const.exit130.i.i, %.lr.ph.i134.i.i
  %345 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %345, ptr @iso8601_bas_datetime_cb.rbimpl_id.163, align 8, !tbaa !6
  %.not.i135.i.i = icmp eq i64 %345, 0
  br i1 %.not.i135.i.i, label %.lr.ph.i134.i.i, label %rbimpl_intern_const.exit136.i.i, !llvm.loop !36

rbimpl_intern_const.exit136.i.i:                  ; preds = %.lr.ph.i134.i.i, %rbimpl_intern_const.exit130.i.i
  %.lcssa.i133.i.i = phi i64 [ %.pr.i131.i.i, %rbimpl_intern_const.exit130.i.i ], [ %345, %.lr.ph.i134.i.i ]
  %346 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i133.i.i) #13
  %347 = tail call i64 @rb_str_to_inum(i64 noundef %336, i32 noundef 10, i32 noundef 0) #13
  %348 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %346, i64 noundef %347) #13
  br label %358

349:                                              ; preds = %334
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %351 = load i64, ptr %350, align 16, !tbaa !6
  %352 = icmp eq i64 %351, 4
  br i1 %352, label %358, label %353

353:                                              ; preds = %349
  %354 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.164, ptr noundef @.str.72) #14
  %355 = tail call i64 @rb_id2sym(i64 noundef %354) #13
  %356 = tail call i64 @rb_str_to_inum(i64 noundef %351, i32 noundef 10, i32 noundef 0) #13
  %357 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %355, i64 noundef %356) #13
  br label %358

358:                                              ; preds = %353, %349, %rbimpl_intern_const.exit136.i.i, %rbimpl_intern_const.exit124.i.i, %rbimpl_intern_const.exit98.i.i, %rbimpl_intern_const.exit92.i.i, %rbimpl_intern_const.exit72.i.i, %RSTRING_PTR.exit66.tail.i.i
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %360 = load i64, ptr %359, align 8, !tbaa !6
  %361 = icmp eq i64 %360, 4
  br i1 %361, label %381, label %362

362:                                              ; preds = %358
  %.pr.i137.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.165, align 8, !tbaa !6
  %.not4.i138.i.i = icmp eq i64 %.pr.i137.i.i, 0
  br i1 %.not4.i138.i.i, label %.lr.ph.i140.i.i, label %rbimpl_intern_const.exit142.i.i

.lr.ph.i140.i.i:                                  ; preds = %362, %.lr.ph.i140.i.i
  %363 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %363, ptr @iso8601_bas_datetime_cb.rbimpl_id.165, align 8, !tbaa !6
  %.not.i141.i.i = icmp eq i64 %363, 0
  br i1 %.not.i141.i.i, label %.lr.ph.i140.i.i, label %rbimpl_intern_const.exit142.i.i, !llvm.loop !36

rbimpl_intern_const.exit142.i.i:                  ; preds = %.lr.ph.i140.i.i, %362
  %.lcssa.i139.i.i = phi i64 [ %.pr.i137.i.i, %362 ], [ %363, %.lr.ph.i140.i.i ]
  %364 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i139.i.i) #13
  %365 = tail call i64 @rb_str_to_inum(i64 noundef %360, i32 noundef 10, i32 noundef 0) #13
  %366 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %364, i64 noundef %365) #13
  %.pr.i143.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.166, align 8, !tbaa !6
  %.not4.i144.i.i = icmp eq i64 %.pr.i143.i.i, 0
  br i1 %.not4.i144.i.i, label %.lr.ph.i146.i.i, label %rbimpl_intern_const.exit148.i.i

.lr.ph.i146.i.i:                                  ; preds = %rbimpl_intern_const.exit142.i.i, %.lr.ph.i146.i.i
  %367 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %367, ptr @iso8601_bas_datetime_cb.rbimpl_id.166, align 8, !tbaa !6
  %.not.i147.i.i = icmp eq i64 %367, 0
  br i1 %.not.i147.i.i, label %.lr.ph.i146.i.i, label %rbimpl_intern_const.exit148.i.i, !llvm.loop !36

rbimpl_intern_const.exit148.i.i:                  ; preds = %.lr.ph.i146.i.i, %rbimpl_intern_const.exit142.i.i
  %.lcssa.i145.i.i = phi i64 [ %.pr.i143.i.i, %rbimpl_intern_const.exit142.i.i ], [ %367, %.lr.ph.i146.i.i ]
  %368 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i145.i.i) #13
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %370 = load i64, ptr %369, align 16, !tbaa !6
  %371 = tail call i64 @rb_str_to_inum(i64 noundef %370, i32 noundef 10, i32 noundef 0) #13
  %372 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %368, i64 noundef %371) #13
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %374 = load i64, ptr %373, align 8, !tbaa !6
  %375 = icmp eq i64 %374, 4
  br i1 %375, label %381, label %376

376:                                              ; preds = %rbimpl_intern_const.exit148.i.i
  %.pr.i149.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.167, align 8, !tbaa !6
  %.not4.i150.i.i = icmp eq i64 %.pr.i149.i.i, 0
  br i1 %.not4.i150.i.i, label %.lr.ph.i152.i.i, label %rbimpl_intern_const.exit154.i.i

.lr.ph.i152.i.i:                                  ; preds = %376, %.lr.ph.i152.i.i
  %377 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %377, ptr @iso8601_bas_datetime_cb.rbimpl_id.167, align 8, !tbaa !6
  %.not.i153.i.i = icmp eq i64 %377, 0
  br i1 %.not.i153.i.i, label %.lr.ph.i152.i.i, label %rbimpl_intern_const.exit154.i.i, !llvm.loop !36

rbimpl_intern_const.exit154.i.i:                  ; preds = %.lr.ph.i152.i.i, %376
  %.lcssa.i151.i.i = phi i64 [ %.pr.i149.i.i, %376 ], [ %377, %.lr.ph.i152.i.i ]
  %378 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i151.i.i) #13
  %379 = tail call i64 @rb_str_to_inum(i64 noundef %374, i32 noundef 10, i32 noundef 0) #13
  %380 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %378, i64 noundef %379) #13
  br label %381

381:                                              ; preds = %rbimpl_intern_const.exit154.i.i, %rbimpl_intern_const.exit148.i.i, %358
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %383 = load i64, ptr %382, align 16, !tbaa !6
  %384 = icmp eq i64 %383, 4
  br i1 %384, label %402, label %385

385:                                              ; preds = %381
  %.pr.i155.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.168, align 8, !tbaa !6
  %.not4.i156.i.i = icmp eq i64 %.pr.i155.i.i, 0
  br i1 %.not4.i156.i.i, label %.lr.ph.i158.i.i, label %rbimpl_intern_const.exit160.i.i

.lr.ph.i158.i.i:                                  ; preds = %385, %.lr.ph.i158.i.i
  %386 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %386, ptr @iso8601_bas_datetime_cb.rbimpl_id.168, align 8, !tbaa !6
  %.not.i159.i.i = icmp eq i64 %386, 0
  br i1 %.not.i159.i.i, label %.lr.ph.i158.i.i, label %rbimpl_intern_const.exit160.i.i, !llvm.loop !36

rbimpl_intern_const.exit160.i.i:                  ; preds = %.lr.ph.i158.i.i, %385
  %.lcssa.i157.i.i = phi i64 [ %.pr.i155.i.i, %385 ], [ %386, %.lr.ph.i158.i.i ]
  %387 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i157.i.i) #13
  %388 = tail call i64 @rb_str_to_inum(i64 noundef %383, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i161.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i162.i.i = icmp eq i64 %.pr.i.i161.i.i, 0
  br i1 %.not4.i.i162.i.i, label %.lr.ph.i.i164.i.i, label %rbimpl_intern_const.exit.i.i.i29

.lr.ph.i.i164.i.i:                                ; preds = %rbimpl_intern_const.exit160.i.i, %.lr.ph.i.i164.i.i
  %389 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %389, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not.i.i165.i.i = icmp eq i64 %389, 0
  br i1 %.not.i.i165.i.i, label %.lr.ph.i.i164.i.i, label %rbimpl_intern_const.exit.i.i.i29, !llvm.loop !36

rbimpl_intern_const.exit.i.i.i29:                 ; preds = %.lr.ph.i.i164.i.i, %rbimpl_intern_const.exit160.i.i
  %.lcssa.i.i163.i.i = phi i64 [ %.pr.i.i161.i.i, %rbimpl_intern_const.exit160.i.i ], [ %389, %.lr.ph.i.i164.i.i ]
  %390 = inttoptr i64 %383 to ptr
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !10
  %393 = add i64 %392, 4611686018427387904
  %or.cond.i.i.i.i30 = icmp sgt i64 %393, -1
  br i1 %or.cond.i.i.i.i30, label %394, label %397

394:                                              ; preds = %rbimpl_intern_const.exit.i.i.i29
  %395 = shl nsw i64 %392, 1
  %396 = or disjoint i64 %395, 1
  br label %sec_fraction.exit.i.i31

397:                                              ; preds = %rbimpl_intern_const.exit.i.i.i29
  %398 = tail call i64 @rb_int2big(i64 noundef %392) #13
  br label %sec_fraction.exit.i.i31

sec_fraction.exit.i.i31:                          ; preds = %397, %394
  %.0.i.i.i.i32 = phi i64 [ %396, %394 ], [ %398, %397 ]
  %399 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i163.i.i, i32 noundef 1, i64 noundef %.0.i.i.i.i32) #13
  %400 = tail call i64 @rb_rational_new(i64 noundef %388, i64 noundef %399) #13
  %401 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %387, i64 noundef %400) #13
  br label %402

402:                                              ; preds = %sec_fraction.exit.i.i31, %381
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %404 = load i64, ptr %403, align 8, !tbaa !6
  %405 = icmp eq i64 %404, 4
  br i1 %405, label %iso8601_bas_datetime.exit, label %406

406:                                              ; preds = %402
  %.pr.i166.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.169, align 8, !tbaa !6
  %.not4.i167.i.i = icmp eq i64 %.pr.i166.i.i, 0
  br i1 %.not4.i167.i.i, label %.lr.ph.i169.i.i, label %rbimpl_intern_const.exit171.i.i

.lr.ph.i169.i.i:                                  ; preds = %406, %.lr.ph.i169.i.i
  %407 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %407, ptr @iso8601_bas_datetime_cb.rbimpl_id.169, align 8, !tbaa !6
  %.not.i170.i.i = icmp eq i64 %407, 0
  br i1 %.not.i170.i.i, label %.lr.ph.i169.i.i, label %rbimpl_intern_const.exit171.i.i, !llvm.loop !36

rbimpl_intern_const.exit171.i.i:                  ; preds = %.lr.ph.i169.i.i, %406
  %.lcssa.i168.i.i = phi i64 [ %.pr.i166.i.i, %406 ], [ %407, %.lr.ph.i169.i.i ]
  %408 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i168.i.i) #13
  %409 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %408, i64 noundef %404) #13
  %.pr.i172.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.170, align 8, !tbaa !6
  %.not4.i173.i.i = icmp eq i64 %.pr.i172.i.i, 0
  br i1 %.not4.i173.i.i, label %.lr.ph.i175.i.i, label %rbimpl_intern_const.exit177.i.i

.lr.ph.i175.i.i:                                  ; preds = %rbimpl_intern_const.exit171.i.i, %.lr.ph.i175.i.i
  %410 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %410, ptr @iso8601_bas_datetime_cb.rbimpl_id.170, align 8, !tbaa !6
  %.not.i176.i.i = icmp eq i64 %410, 0
  br i1 %.not.i176.i.i, label %.lr.ph.i175.i.i, label %rbimpl_intern_const.exit177.i.i, !llvm.loop !36

rbimpl_intern_const.exit177.i.i:                  ; preds = %.lr.ph.i175.i.i, %rbimpl_intern_const.exit171.i.i
  %.lcssa.i174.i.i = phi i64 [ %.pr.i172.i.i, %rbimpl_intern_const.exit171.i.i ], [ %410, %.lr.ph.i175.i.i ]
  %411 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i174.i.i) #13
  %412 = tail call i64 @date_zone_to_diff(i64 noundef %404)
  %413 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %411, i64 noundef %412) #13
  br label %iso8601_bas_datetime.exit

iso8601_bas_datetime.exit:                        ; preds = %sub_0178.i.i, %sub_1179.i.i, %RSTRING_PTR.exit66.tail.i.i, %402, %rbimpl_intern_const.exit177.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %iso8601_bas_time.exit

414:                                              ; preds = %rbimpl_intern_const.exit.i.i15
  %415 = load i64, ptr @iso8601_ext_time.pat, align 8, !tbaa !6
  %416 = icmp eq i64 %415, 4
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = tail call i64 @rb_reg_new(ptr noundef nonnull @iso8601_ext_time.pat_source, i64 noundef 76, i32 noundef 1) #13
  %419 = tail call i64 @rb_obj_freeze(i64 noundef %418) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %418) #13
  store i64 %418, ptr @iso8601_ext_time.pat, align 8, !tbaa !6
  br label %420

420:                                              ; preds = %417, %414
  %421 = phi i64 [ %418, %417 ], [ %415, %414 ]
  %.pr.i.i.i48 = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i49 = icmp eq i64 %.pr.i.i.i48, 0
  br i1 %.not4.i.i.i49, label %.lr.ph.i.i.i53, label %rbimpl_intern_const.exit.i.i50

.lr.ph.i.i.i53:                                   ; preds = %420, %.lr.ph.i.i.i53
  %422 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %422, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i54 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i54, label %.lr.ph.i.i.i53, label %rbimpl_intern_const.exit.i.i50, !llvm.loop !36

rbimpl_intern_const.exit.i.i50:                   ; preds = %.lr.ph.i.i.i53, %420
  %.lcssa.i.i.i51 = phi i64 [ %.pr.i.i.i48, %420 ], [ %422, %.lr.ph.i.i.i53 ]
  %423 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %421, i64 noundef %.lcssa.i.i.i51, i32 noundef 1, i64 noundef %0) #13
  %424 = icmp eq i64 %423, 4
  br i1 %424, label %425, label %iso8601_ext_time.exit

iso8601_ext_time.exit:                            ; preds = %rbimpl_intern_const.exit.i.i50
  tail call fastcc void @iso8601_ext_time_cb(i64 noundef %423, i64 noundef %5) #13
  br label %iso8601_bas_time.exit

425:                                              ; preds = %rbimpl_intern_const.exit.i.i50
  %426 = load i64, ptr @iso8601_bas_time.pat, align 8, !tbaa !6
  %427 = icmp eq i64 %426, 4
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = tail call i64 @rb_reg_new(ptr noundef nonnull @iso8601_bas_time.pat_source, i64 noundef 72, i32 noundef 1) #13
  %430 = tail call i64 @rb_obj_freeze(i64 noundef %429) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %429) #13
  store i64 %429, ptr @iso8601_bas_time.pat, align 8, !tbaa !6
  br label %431

431:                                              ; preds = %428, %425
  %432 = phi i64 [ %429, %428 ], [ %426, %425 ]
  %.pr.i.i.i55 = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i56 = icmp eq i64 %.pr.i.i.i55, 0
  br i1 %.not4.i.i.i56, label %.lr.ph.i.i.i60, label %rbimpl_intern_const.exit.i.i57

.lr.ph.i.i.i60:                                   ; preds = %431, %.lr.ph.i.i.i60
  %433 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %433, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i61 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i61, label %.lr.ph.i.i.i60, label %rbimpl_intern_const.exit.i.i57, !llvm.loop !36

rbimpl_intern_const.exit.i.i57:                   ; preds = %.lr.ph.i.i.i60, %431
  %.lcssa.i.i.i58 = phi i64 [ %.pr.i.i.i55, %431 ], [ %433, %.lr.ph.i.i.i60 ]
  %434 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %432, i64 noundef %.lcssa.i.i.i58, i32 noundef 1, i64 noundef %0) #13
  %435 = icmp eq i64 %434, 4
  br i1 %435, label %iso8601_bas_time.exit, label %436

436:                                              ; preds = %rbimpl_intern_const.exit.i.i57
  tail call fastcc void @iso8601_ext_time_cb(i64 noundef %434, i64 noundef %5) #13
  br label %iso8601_bas_time.exit

iso8601_bas_time.exit:                            ; preds = %436, %rbimpl_intern_const.exit.i.i57, %iso8601_ext_time.exit, %iso8601_bas_datetime.exit, %iso8601_ext_datetime.exit
  tail call void @rb_backref_set(i64 noundef %4) #13
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__rfc3339(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %3) #13
  %4 = tail call i64 @rb_hash_new() #13
  %5 = load i64, ptr @rfc3339.pat, align 8, !tbaa !6
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_reg_new(ptr noundef nonnull @rfc3339.pat_source, i64 noundef 97, i32 noundef 1) #13
  %9 = tail call i64 @rb_obj_freeze(i64 noundef %8) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %8) #13
  store i64 %8, ptr @rfc3339.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %12, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %10
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %10 ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %rfc3339.exit, label %15

15:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = tail call i64 @rb_reg_nth_match(i32 noundef %17, i64 noundef %13) #13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  store i64 %18, ptr %19, align 8, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %20, label %16, !llvm.loop !100

20:                                               ; preds = %16
  %.pr.i.i2.i = load i64, ptr @rfc3339_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i6.i:                                    ; preds = %20, %.lr.ph.i.i6.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %21, ptr @rfc3339_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i7.i = icmp eq i64 %21, 0
  br i1 %.not.i.i7.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !36

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i6.i, %20
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %20 ], [ %21, %.lr.ph.i.i6.i ]
  %22 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = tail call i64 @rb_str_to_inum(i64 noundef %24, i32 noundef 10, i32 noundef 0) #13
  %26 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %22, i64 noundef %25) #13
  %.pr.i23.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.176, align 8, !tbaa !6
  %.not4.i24.i.i = icmp eq i64 %.pr.i23.i.i, 0
  br i1 %.not4.i24.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i

.lr.ph.i26.i.i:                                   ; preds = %rbimpl_intern_const.exit.i4.i, %.lr.ph.i26.i.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %27, ptr @rfc3339_cb.rbimpl_id.176, align 8, !tbaa !6
  %.not.i27.i.i = icmp eq i64 %27, 0
  br i1 %.not.i27.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i, !llvm.loop !36

rbimpl_intern_const.exit28.i.i:                   ; preds = %.lr.ph.i26.i.i, %rbimpl_intern_const.exit.i4.i
  %.lcssa.i25.i.i = phi i64 [ %.pr.i23.i.i, %rbimpl_intern_const.exit.i4.i ], [ %27, %.lr.ph.i26.i.i ]
  %28 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25.i.i) #13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !6
  %31 = tail call i64 @rb_str_to_inum(i64 noundef %30, i32 noundef 10, i32 noundef 0) #13
  %32 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %28, i64 noundef %31) #13
  %.pr.i29.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.177, align 8, !tbaa !6
  %.not4.i30.i.i = icmp eq i64 %.pr.i29.i.i, 0
  br i1 %.not4.i30.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %rbimpl_intern_const.exit28.i.i, %.lr.ph.i32.i.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %33, ptr @rfc3339_cb.rbimpl_id.177, align 8, !tbaa !6
  %.not.i33.i.i = icmp eq i64 %33, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i, !llvm.loop !36

rbimpl_intern_const.exit34.i.i:                   ; preds = %.lr.ph.i32.i.i, %rbimpl_intern_const.exit28.i.i
  %.lcssa.i31.i.i = phi i64 [ %.pr.i29.i.i, %rbimpl_intern_const.exit28.i.i ], [ %33, %.lr.ph.i32.i.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31.i.i) #13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = tail call i64 @rb_str_to_inum(i64 noundef %36, i32 noundef 10, i32 noundef 0) #13
  %38 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %34, i64 noundef %37) #13
  %.pr.i35.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.178, align 8, !tbaa !6
  %.not4.i36.i.i = icmp eq i64 %.pr.i35.i.i, 0
  br i1 %.not4.i36.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i

.lr.ph.i38.i.i:                                   ; preds = %rbimpl_intern_const.exit34.i.i, %.lr.ph.i38.i.i
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %39, ptr @rfc3339_cb.rbimpl_id.178, align 8, !tbaa !6
  %.not.i39.i.i = icmp eq i64 %39, 0
  br i1 %.not.i39.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i, !llvm.loop !36

rbimpl_intern_const.exit40.i.i:                   ; preds = %.lr.ph.i38.i.i, %rbimpl_intern_const.exit34.i.i
  %.lcssa.i37.i.i = phi i64 [ %.pr.i35.i.i, %rbimpl_intern_const.exit34.i.i ], [ %39, %.lr.ph.i38.i.i ]
  %40 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i37.i.i) #13
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i64, ptr %41, align 16, !tbaa !6
  %43 = tail call i64 @rb_str_to_inum(i64 noundef %42, i32 noundef 10, i32 noundef 0) #13
  %44 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %40, i64 noundef %43) #13
  %.pr.i41.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.179, align 8, !tbaa !6
  %.not4.i42.i.i = icmp eq i64 %.pr.i41.i.i, 0
  br i1 %.not4.i42.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i

.lr.ph.i44.i.i:                                   ; preds = %rbimpl_intern_const.exit40.i.i, %.lr.ph.i44.i.i
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %45, ptr @rfc3339_cb.rbimpl_id.179, align 8, !tbaa !6
  %.not.i45.i.i = icmp eq i64 %45, 0
  br i1 %.not.i45.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i, !llvm.loop !36

rbimpl_intern_const.exit46.i.i:                   ; preds = %.lr.ph.i44.i.i, %rbimpl_intern_const.exit40.i.i
  %.lcssa.i43.i.i = phi i64 [ %.pr.i41.i.i, %rbimpl_intern_const.exit40.i.i ], [ %45, %.lr.ph.i44.i.i ]
  %46 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i43.i.i) #13
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = tail call i64 @rb_str_to_inum(i64 noundef %48, i32 noundef 10, i32 noundef 0) #13
  %50 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %46, i64 noundef %49) #13
  %.pr.i47.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.180, align 8, !tbaa !6
  %.not4.i48.i.i = icmp eq i64 %.pr.i47.i.i, 0
  br i1 %.not4.i48.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i

.lr.ph.i50.i.i:                                   ; preds = %rbimpl_intern_const.exit46.i.i, %.lr.ph.i50.i.i
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %51, ptr @rfc3339_cb.rbimpl_id.180, align 8, !tbaa !6
  %.not.i51.i.i = icmp eq i64 %51, 0
  br i1 %.not.i51.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i, !llvm.loop !36

rbimpl_intern_const.exit52.i.i:                   ; preds = %.lr.ph.i50.i.i, %rbimpl_intern_const.exit46.i.i
  %.lcssa.i49.i.i = phi i64 [ %.pr.i47.i.i, %rbimpl_intern_const.exit46.i.i ], [ %51, %.lr.ph.i50.i.i ]
  %52 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i49.i.i) #13
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load i64, ptr %53, align 16, !tbaa !6
  %55 = tail call i64 @rb_str_to_inum(i64 noundef %54, i32 noundef 10, i32 noundef 0) #13
  %56 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %52, i64 noundef %55) #13
  %.pr.i53.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.181, align 8, !tbaa !6
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %rbimpl_intern_const.exit52.i.i, %.lr.ph.i56.i.i
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %57, ptr @rfc3339_cb.rbimpl_id.181, align 8, !tbaa !6
  %.not.i57.i.i = icmp eq i64 %57, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !36

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %rbimpl_intern_const.exit52.i.i
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %rbimpl_intern_const.exit52.i.i ], [ %57, %.lr.ph.i56.i.i ]
  %58 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55.i.i) #13
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = load i64, ptr %59, align 16, !tbaa !6
  %61 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %58, i64 noundef %60) #13
  %.pr.i59.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.182, align 8, !tbaa !6
  %.not4.i60.i.i = icmp eq i64 %.pr.i59.i.i, 0
  br i1 %.not4.i60.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i

.lr.ph.i62.i.i:                                   ; preds = %rbimpl_intern_const.exit58.i.i, %.lr.ph.i62.i.i
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %62, ptr @rfc3339_cb.rbimpl_id.182, align 8, !tbaa !6
  %.not.i63.i.i = icmp eq i64 %62, 0
  br i1 %.not.i63.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i, !llvm.loop !36

rbimpl_intern_const.exit64.i.i:                   ; preds = %.lr.ph.i62.i.i, %rbimpl_intern_const.exit58.i.i
  %.lcssa.i61.i.i = phi i64 [ %.pr.i59.i.i, %rbimpl_intern_const.exit58.i.i ], [ %62, %.lr.ph.i62.i.i ]
  %63 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i61.i.i) #13
  %64 = tail call i64 @date_zone_to_diff(i64 noundef %60)
  %65 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %63, i64 noundef %64) #13
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !6
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %rfc3339_cb.exit.i, label %69

69:                                               ; preds = %rbimpl_intern_const.exit64.i.i
  %.pr.i65.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.183, align 8, !tbaa !6
  %.not4.i66.i.i = icmp eq i64 %.pr.i65.i.i, 0
  br i1 %.not4.i66.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i

.lr.ph.i68.i.i:                                   ; preds = %69, %.lr.ph.i68.i.i
  %70 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %70, ptr @rfc3339_cb.rbimpl_id.183, align 8, !tbaa !6
  %.not.i69.i.i = icmp eq i64 %70, 0
  br i1 %.not.i69.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i, !llvm.loop !36

rbimpl_intern_const.exit70.i.i:                   ; preds = %.lr.ph.i68.i.i, %69
  %.lcssa.i67.i.i = phi i64 [ %.pr.i65.i.i, %69 ], [ %70, %.lr.ph.i68.i.i ]
  %71 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i67.i.i) #13
  %72 = tail call i64 @rb_str_to_inum(i64 noundef %67, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %rbimpl_intern_const.exit70.i.i, %.lr.ph.i.i.i.i
  %73 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %73, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %rbimpl_intern_const.exit70.i.i
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %rbimpl_intern_const.exit70.i.i ], [ %73, %.lr.ph.i.i.i.i ]
  %74 = inttoptr i64 %67 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = add i64 %76, 4611686018427387904
  %or.cond.i.i.i.i = icmp sgt i64 %77, -1
  br i1 %or.cond.i.i.i.i, label %78, label %81

78:                                               ; preds = %rbimpl_intern_const.exit.i.i.i
  %79 = shl nsw i64 %76, 1
  %80 = or disjoint i64 %79, 1
  br label %sec_fraction.exit.i.i

81:                                               ; preds = %rbimpl_intern_const.exit.i.i.i
  %82 = tail call i64 @rb_int2big(i64 noundef %76) #13
  br label %sec_fraction.exit.i.i

sec_fraction.exit.i.i:                            ; preds = %81, %78
  %.0.i.i.i.i = phi i64 [ %80, %78 ], [ %82, %81 ]
  %83 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef %.0.i.i.i.i) #13
  %84 = tail call i64 @rb_rational_new(i64 noundef %72, i64 noundef %83) #13
  %85 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %71, i64 noundef %84) #13
  br label %rfc3339_cb.exit.i

rfc3339_cb.exit.i:                                ; preds = %sec_fraction.exit.i.i, %rbimpl_intern_const.exit64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rfc3339.exit

rfc3339.exit:                                     ; preds = %rbimpl_intern_const.exit.i.i, %rfc3339_cb.exit.i
  tail call void @rb_backref_set(i64 noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__xmlschema(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [6 x i64], align 16
  %4 = alloca [9 x i64], align 16
  %5 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %5) #13
  %6 = tail call i64 @rb_hash_new() #13
  %7 = load i64, ptr @xmlschema_datetime.pat, align 8, !tbaa !6
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i64 @rb_reg_new(ptr noundef nonnull @xmlschema_datetime.pat_source, i64 noundef 107, i32 noundef 1) #13
  %11 = tail call i64 @rb_obj_freeze(i64 noundef %10) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %10) #13
  store i64 %10, ptr @xmlschema_datetime.pat, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i64 [ %10, %9 ], [ %7, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %14, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %12
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %12 ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %106, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %18, %17
  %indvars.iv.i.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = tail call i64 @rb_reg_nth_match(i32 noundef %19, i64 noundef %15) #13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store i64 %20, ptr %21, align 8, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %22, label %18, !llvm.loop !101

22:                                               ; preds = %18
  %.pr.i.i2.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i6.i:                                    ; preds = %22, %.lr.ph.i.i6.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %23, ptr @xmlschema_datetime_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i7.i = icmp eq i64 %23, 0
  br i1 %.not.i.i7.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !36

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i6.i, %22
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %22 ], [ %23, %.lr.ph.i.i6.i ]
  %24 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = tail call i64 @rb_str_to_inum(i64 noundef %26, i32 noundef 10, i32 noundef 0) #13
  %28 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %24, i64 noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !6
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %37, label %32

32:                                               ; preds = %rbimpl_intern_const.exit.i4.i
  %.pr.i23.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.184, align 8, !tbaa !6
  %.not4.i24.i.i = icmp eq i64 %.pr.i23.i.i, 0
  br i1 %.not4.i24.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i

.lr.ph.i26.i.i:                                   ; preds = %32, %.lr.ph.i26.i.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %33, ptr @xmlschema_datetime_cb.rbimpl_id.184, align 8, !tbaa !6
  %.not.i27.i.i = icmp eq i64 %33, 0
  br i1 %.not.i27.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i, !llvm.loop !36

rbimpl_intern_const.exit28.i.i:                   ; preds = %.lr.ph.i26.i.i, %32
  %.lcssa.i25.i.i = phi i64 [ %.pr.i23.i.i, %32 ], [ %33, %.lr.ph.i26.i.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25.i.i) #13
  %35 = tail call i64 @rb_str_to_inum(i64 noundef %30, i32 noundef 10, i32 noundef 0) #13
  %36 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %34, i64 noundef %35) #13
  br label %37

37:                                               ; preds = %rbimpl_intern_const.exit28.i.i, %rbimpl_intern_const.exit.i4.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %.pr.i29.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.185, align 8, !tbaa !6
  %.not4.i30.i.i = icmp eq i64 %.pr.i29.i.i, 0
  br i1 %.not4.i30.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %41, %.lr.ph.i32.i.i
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %42, ptr @xmlschema_datetime_cb.rbimpl_id.185, align 8, !tbaa !6
  %.not.i33.i.i = icmp eq i64 %42, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i, !llvm.loop !36

rbimpl_intern_const.exit34.i.i:                   ; preds = %.lr.ph.i32.i.i, %41
  %.lcssa.i31.i.i = phi i64 [ %.pr.i29.i.i, %41 ], [ %42, %.lr.ph.i32.i.i ]
  %43 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31.i.i) #13
  %44 = tail call i64 @rb_str_to_inum(i64 noundef %39, i32 noundef 10, i32 noundef 0) #13
  %45 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %43, i64 noundef %44) #13
  br label %46

46:                                               ; preds = %rbimpl_intern_const.exit34.i.i, %37
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 16, !tbaa !6
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %.pr.i35.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.186, align 8, !tbaa !6
  %.not4.i36.i.i = icmp eq i64 %.pr.i35.i.i, 0
  br i1 %.not4.i36.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i

.lr.ph.i38.i.i:                                   ; preds = %50, %.lr.ph.i38.i.i
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %51, ptr @xmlschema_datetime_cb.rbimpl_id.186, align 8, !tbaa !6
  %.not.i39.i.i = icmp eq i64 %51, 0
  br i1 %.not.i39.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i, !llvm.loop !36

rbimpl_intern_const.exit40.i.i:                   ; preds = %.lr.ph.i38.i.i, %50
  %.lcssa.i37.i.i = phi i64 [ %.pr.i35.i.i, %50 ], [ %51, %.lr.ph.i38.i.i ]
  %52 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i37.i.i) #13
  %53 = tail call i64 @rb_str_to_inum(i64 noundef %48, i32 noundef 10, i32 noundef 0) #13
  %54 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %52, i64 noundef %53) #13
  br label %55

55:                                               ; preds = %rbimpl_intern_const.exit40.i.i, %46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !6
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %.pr.i41.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.187, align 8, !tbaa !6
  %.not4.i42.i.i = icmp eq i64 %.pr.i41.i.i, 0
  br i1 %.not4.i42.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i

.lr.ph.i44.i.i:                                   ; preds = %59, %.lr.ph.i44.i.i
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %60, ptr @xmlschema_datetime_cb.rbimpl_id.187, align 8, !tbaa !6
  %.not.i45.i.i = icmp eq i64 %60, 0
  br i1 %.not.i45.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i, !llvm.loop !36

rbimpl_intern_const.exit46.i.i:                   ; preds = %.lr.ph.i44.i.i, %59
  %.lcssa.i43.i.i = phi i64 [ %.pr.i41.i.i, %59 ], [ %60, %.lr.ph.i44.i.i ]
  %61 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i43.i.i) #13
  %62 = tail call i64 @rb_str_to_inum(i64 noundef %57, i32 noundef 10, i32 noundef 0) #13
  %63 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %61, i64 noundef %62) #13
  br label %64

64:                                               ; preds = %rbimpl_intern_const.exit46.i.i, %55
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %66 = load i64, ptr %65, align 16, !tbaa !6
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %.pr.i47.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.188, align 8, !tbaa !6
  %.not4.i48.i.i = icmp eq i64 %.pr.i47.i.i, 0
  br i1 %.not4.i48.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i

.lr.ph.i50.i.i:                                   ; preds = %68, %.lr.ph.i50.i.i
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %69, ptr @xmlschema_datetime_cb.rbimpl_id.188, align 8, !tbaa !6
  %.not.i51.i.i = icmp eq i64 %69, 0
  br i1 %.not.i51.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i, !llvm.loop !36

rbimpl_intern_const.exit52.i.i:                   ; preds = %.lr.ph.i50.i.i, %68
  %.lcssa.i49.i.i = phi i64 [ %.pr.i47.i.i, %68 ], [ %69, %.lr.ph.i50.i.i ]
  %70 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i49.i.i) #13
  %71 = tail call i64 @rb_str_to_inum(i64 noundef %66, i32 noundef 10, i32 noundef 0) #13
  %72 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %70, i64 noundef %71) #13
  br label %73

73:                                               ; preds = %rbimpl_intern_const.exit52.i.i, %64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !6
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %.pr.i53.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.189, align 8, !tbaa !6
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %77, %.lr.ph.i56.i.i
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %78, ptr @xmlschema_datetime_cb.rbimpl_id.189, align 8, !tbaa !6
  %.not.i57.i.i = icmp eq i64 %78, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !36

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %77
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %77 ], [ %78, %.lr.ph.i56.i.i ]
  %79 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55.i.i) #13
  %80 = tail call i64 @rb_str_to_inum(i64 noundef %75, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %rbimpl_intern_const.exit58.i.i, %.lr.ph.i.i.i.i
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %81, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %rbimpl_intern_const.exit58.i.i
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %rbimpl_intern_const.exit58.i.i ], [ %81, %.lr.ph.i.i.i.i ]
  %82 = inttoptr i64 %75 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = add i64 %84, 4611686018427387904
  %or.cond.i.i.i.i = icmp sgt i64 %85, -1
  br i1 %or.cond.i.i.i.i, label %86, label %89

86:                                               ; preds = %rbimpl_intern_const.exit.i.i.i
  %87 = shl nsw i64 %84, 1
  %88 = or disjoint i64 %87, 1
  br label %sec_fraction.exit.i.i

89:                                               ; preds = %rbimpl_intern_const.exit.i.i.i
  %90 = tail call i64 @rb_int2big(i64 noundef %84) #13
  br label %sec_fraction.exit.i.i

sec_fraction.exit.i.i:                            ; preds = %89, %86
  %.0.i.i.i.i = phi i64 [ %88, %86 ], [ %90, %89 ]
  %91 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef %.0.i.i.i.i) #13
  %92 = tail call i64 @rb_rational_new(i64 noundef %80, i64 noundef %91) #13
  %93 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %79, i64 noundef %92) #13
  br label %94

94:                                               ; preds = %sec_fraction.exit.i.i, %73
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %96 = load i64, ptr %95, align 16, !tbaa !6
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %xmlschema_datetime.exit, label %98

98:                                               ; preds = %94
  %.pr.i59.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.190, align 8, !tbaa !6
  %.not4.i60.i.i = icmp eq i64 %.pr.i59.i.i, 0
  br i1 %.not4.i60.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i

.lr.ph.i62.i.i:                                   ; preds = %98, %.lr.ph.i62.i.i
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %99, ptr @xmlschema_datetime_cb.rbimpl_id.190, align 8, !tbaa !6
  %.not.i63.i.i = icmp eq i64 %99, 0
  br i1 %.not.i63.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i, !llvm.loop !36

rbimpl_intern_const.exit64.i.i:                   ; preds = %.lr.ph.i62.i.i, %98
  %.lcssa.i61.i.i = phi i64 [ %.pr.i59.i.i, %98 ], [ %99, %.lr.ph.i62.i.i ]
  %100 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i61.i.i) #13
  %101 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %100, i64 noundef %96) #13
  %.pr.i65.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.191, align 8, !tbaa !6
  %.not4.i66.i.i = icmp eq i64 %.pr.i65.i.i, 0
  br i1 %.not4.i66.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i

.lr.ph.i68.i.i:                                   ; preds = %rbimpl_intern_const.exit64.i.i, %.lr.ph.i68.i.i
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %102, ptr @xmlschema_datetime_cb.rbimpl_id.191, align 8, !tbaa !6
  %.not.i69.i.i = icmp eq i64 %102, 0
  br i1 %.not.i69.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i, !llvm.loop !36

rbimpl_intern_const.exit70.i.i:                   ; preds = %.lr.ph.i68.i.i, %rbimpl_intern_const.exit64.i.i
  %.lcssa.i67.i.i = phi i64 [ %.pr.i65.i.i, %rbimpl_intern_const.exit64.i.i ], [ %102, %.lr.ph.i68.i.i ]
  %103 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i67.i.i) #13
  %104 = tail call i64 @date_zone_to_diff(i64 noundef %96)
  %105 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %103, i64 noundef %104) #13
  br label %xmlschema_datetime.exit

xmlschema_datetime.exit:                          ; preds = %94, %rbimpl_intern_const.exit70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %xmlschema_trunc.exit

106:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %107 = load i64, ptr @xmlschema_time.pat, align 8, !tbaa !6
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = tail call i64 @rb_reg_new(ptr noundef nonnull @xmlschema_time.pat_source, i64 noundef 65, i32 noundef 1) #13
  %111 = tail call i64 @rb_obj_freeze(i64 noundef %110) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %110) #13
  store i64 %110, ptr @xmlschema_time.pat, align 8, !tbaa !6
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i64 [ %110, %109 ], [ %107, %106 ]
  %.pr.i.i.i10 = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i11 = icmp eq i64 %.pr.i.i.i10, 0
  br i1 %.not4.i.i.i11, label %.lr.ph.i.i.i57, label %rbimpl_intern_const.exit.i.i12

.lr.ph.i.i.i57:                                   ; preds = %112, %.lr.ph.i.i.i57
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %114, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i58 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i58, label %.lr.ph.i.i.i57, label %rbimpl_intern_const.exit.i.i12, !llvm.loop !36

rbimpl_intern_const.exit.i.i12:                   ; preds = %.lr.ph.i.i.i57, %112
  %.lcssa.i.i.i13 = phi i64 [ %.pr.i.i.i10, %112 ], [ %114, %.lr.ph.i.i.i57 ]
  %115 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %113, i64 noundef %.lcssa.i.i.i13, i32 noundef 1, i64 noundef %0) #13
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %176, label %117

117:                                              ; preds = %rbimpl_intern_const.exit.i.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %118

118:                                              ; preds = %118, %117
  %indvars.iv.i.i14 = phi i64 [ 1, %117 ], [ %indvars.iv.next.i.i15, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv.i.i14 to i32
  %120 = tail call i64 @rb_reg_nth_match(i32 noundef %119, i64 noundef %115) #13
  %121 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i14
  store i64 %120, ptr %121, align 8, !tbaa !6
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 6
  br i1 %exitcond.not.i.i16, label %122, label %118, !llvm.loop !102

122:                                              ; preds = %118
  %.pr.i.i2.i17 = load i64, ptr @xmlschema_time_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i18 = icmp eq i64 %.pr.i.i2.i17, 0
  br i1 %.not4.i.i3.i18, label %.lr.ph.i.i6.i55, label %rbimpl_intern_const.exit.i4.i19

.lr.ph.i.i6.i55:                                  ; preds = %122, %.lr.ph.i.i6.i55
  %123 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %123, ptr @xmlschema_time_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i7.i56 = icmp eq i64 %123, 0
  br i1 %.not.i.i7.i56, label %.lr.ph.i.i6.i55, label %rbimpl_intern_const.exit.i4.i19, !llvm.loop !36

rbimpl_intern_const.exit.i4.i19:                  ; preds = %.lr.ph.i.i6.i55, %122
  %.lcssa.i.i5.i20 = phi i64 [ %.pr.i.i2.i17, %122 ], [ %123, %.lr.ph.i.i6.i55 ]
  %124 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i20) #13
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !6
  %127 = tail call i64 @rb_str_to_inum(i64 noundef %126, i32 noundef 10, i32 noundef 0) #13
  %128 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %124, i64 noundef %127) #13
  %.pr.i17.i.i = load i64, ptr @xmlschema_time_cb.rbimpl_id.192, align 8, !tbaa !6
  %.not4.i18.i.i = icmp eq i64 %.pr.i17.i.i, 0
  br i1 %.not4.i18.i.i, label %.lr.ph.i20.i.i, label %rbimpl_intern_const.exit22.i.i

.lr.ph.i20.i.i:                                   ; preds = %rbimpl_intern_const.exit.i4.i19, %.lr.ph.i20.i.i
  %129 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %129, ptr @xmlschema_time_cb.rbimpl_id.192, align 8, !tbaa !6
  %.not.i21.i.i = icmp eq i64 %129, 0
  br i1 %.not.i21.i.i, label %.lr.ph.i20.i.i, label %rbimpl_intern_const.exit22.i.i, !llvm.loop !36

rbimpl_intern_const.exit22.i.i:                   ; preds = %.lr.ph.i20.i.i, %rbimpl_intern_const.exit.i4.i19
  %.lcssa.i19.i.i = phi i64 [ %.pr.i17.i.i, %rbimpl_intern_const.exit.i4.i19 ], [ %129, %.lr.ph.i20.i.i ]
  %130 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i19.i.i) #13
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load i64, ptr %131, align 16, !tbaa !6
  %133 = tail call i64 @rb_str_to_inum(i64 noundef %132, i32 noundef 10, i32 noundef 0) #13
  %134 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %130, i64 noundef %133) #13
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !6
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %rbimpl_intern_const.exit22.i.i
  %.pr.i23.i.i21 = load i64, ptr @xmlschema_time_cb.rbimpl_id.193, align 8, !tbaa !6
  %.not4.i24.i.i22 = icmp eq i64 %.pr.i23.i.i21, 0
  br i1 %.not4.i24.i.i22, label %.lr.ph.i26.i.i53, label %rbimpl_intern_const.exit28.i.i23

.lr.ph.i26.i.i53:                                 ; preds = %138, %.lr.ph.i26.i.i53
  %139 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %139, ptr @xmlschema_time_cb.rbimpl_id.193, align 8, !tbaa !6
  %.not.i27.i.i54 = icmp eq i64 %139, 0
  br i1 %.not.i27.i.i54, label %.lr.ph.i26.i.i53, label %rbimpl_intern_const.exit28.i.i23, !llvm.loop !36

rbimpl_intern_const.exit28.i.i23:                 ; preds = %.lr.ph.i26.i.i53, %138
  %.lcssa.i25.i.i24 = phi i64 [ %.pr.i23.i.i21, %138 ], [ %139, %.lr.ph.i26.i.i53 ]
  %140 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25.i.i24) #13
  %141 = tail call i64 @rb_str_to_inum(i64 noundef %136, i32 noundef 10, i32 noundef 0) #13
  %142 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %140, i64 noundef %141) #13
  br label %143

143:                                              ; preds = %rbimpl_intern_const.exit28.i.i23, %rbimpl_intern_const.exit22.i.i
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %145 = load i64, ptr %144, align 16, !tbaa !6
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %.pr.i29.i.i25 = load i64, ptr @xmlschema_time_cb.rbimpl_id.194, align 8, !tbaa !6
  %.not4.i30.i.i26 = icmp eq i64 %.pr.i29.i.i25, 0
  br i1 %.not4.i30.i.i26, label %.lr.ph.i32.i.i51, label %rbimpl_intern_const.exit34.i.i27

.lr.ph.i32.i.i51:                                 ; preds = %147, %.lr.ph.i32.i.i51
  %148 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %148, ptr @xmlschema_time_cb.rbimpl_id.194, align 8, !tbaa !6
  %.not.i33.i.i52 = icmp eq i64 %148, 0
  br i1 %.not.i33.i.i52, label %.lr.ph.i32.i.i51, label %rbimpl_intern_const.exit34.i.i27, !llvm.loop !36

rbimpl_intern_const.exit34.i.i27:                 ; preds = %.lr.ph.i32.i.i51, %147
  %.lcssa.i31.i.i28 = phi i64 [ %.pr.i29.i.i25, %147 ], [ %148, %.lr.ph.i32.i.i51 ]
  %149 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31.i.i28) #13
  %150 = tail call i64 @rb_str_to_inum(i64 noundef %145, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i.i.i29 = load i64, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i.i30 = icmp eq i64 %.pr.i.i.i.i29, 0
  br i1 %.not4.i.i.i.i30, label %.lr.ph.i.i.i.i49, label %rbimpl_intern_const.exit.i.i.i31

.lr.ph.i.i.i.i49:                                 ; preds = %rbimpl_intern_const.exit34.i.i27, %.lr.ph.i.i.i.i49
  %151 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %151, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i.i50 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i50, label %.lr.ph.i.i.i.i49, label %rbimpl_intern_const.exit.i.i.i31, !llvm.loop !36

rbimpl_intern_const.exit.i.i.i31:                 ; preds = %.lr.ph.i.i.i.i49, %rbimpl_intern_const.exit34.i.i27
  %.lcssa.i.i.i.i32 = phi i64 [ %.pr.i.i.i.i29, %rbimpl_intern_const.exit34.i.i27 ], [ %151, %.lr.ph.i.i.i.i49 ]
  %152 = inttoptr i64 %145 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !10
  %155 = add i64 %154, 4611686018427387904
  %or.cond.i.i.i.i33 = icmp sgt i64 %155, -1
  br i1 %or.cond.i.i.i.i33, label %156, label %159

156:                                              ; preds = %rbimpl_intern_const.exit.i.i.i31
  %157 = shl nsw i64 %154, 1
  %158 = or disjoint i64 %157, 1
  br label %sec_fraction.exit.i.i34

159:                                              ; preds = %rbimpl_intern_const.exit.i.i.i31
  %160 = tail call i64 @rb_int2big(i64 noundef %154) #13
  br label %sec_fraction.exit.i.i34

sec_fraction.exit.i.i34:                          ; preds = %159, %156
  %.0.i.i.i.i35 = phi i64 [ %158, %156 ], [ %160, %159 ]
  %161 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i.i.i32, i32 noundef 1, i64 noundef %.0.i.i.i.i35) #13
  %162 = tail call i64 @rb_rational_new(i64 noundef %150, i64 noundef %161) #13
  %163 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %149, i64 noundef %162) #13
  br label %164

164:                                              ; preds = %sec_fraction.exit.i.i34, %143
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !6
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %xmlschema_time.exit, label %168

168:                                              ; preds = %164
  %.pr.i35.i.i36 = load i64, ptr @xmlschema_time_cb.rbimpl_id.195, align 8, !tbaa !6
  %.not4.i36.i.i37 = icmp eq i64 %.pr.i35.i.i36, 0
  br i1 %.not4.i36.i.i37, label %.lr.ph.i38.i.i47, label %rbimpl_intern_const.exit40.i.i38

.lr.ph.i38.i.i47:                                 ; preds = %168, %.lr.ph.i38.i.i47
  %169 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %169, ptr @xmlschema_time_cb.rbimpl_id.195, align 8, !tbaa !6
  %.not.i39.i.i48 = icmp eq i64 %169, 0
  br i1 %.not.i39.i.i48, label %.lr.ph.i38.i.i47, label %rbimpl_intern_const.exit40.i.i38, !llvm.loop !36

rbimpl_intern_const.exit40.i.i38:                 ; preds = %.lr.ph.i38.i.i47, %168
  %.lcssa.i37.i.i39 = phi i64 [ %.pr.i35.i.i36, %168 ], [ %169, %.lr.ph.i38.i.i47 ]
  %170 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i37.i.i39) #13
  %171 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %170, i64 noundef %166) #13
  %.pr.i41.i.i40 = load i64, ptr @xmlschema_time_cb.rbimpl_id.196, align 8, !tbaa !6
  %.not4.i42.i.i41 = icmp eq i64 %.pr.i41.i.i40, 0
  br i1 %.not4.i42.i.i41, label %.lr.ph.i44.i.i45, label %rbimpl_intern_const.exit46.i.i42

.lr.ph.i44.i.i45:                                 ; preds = %rbimpl_intern_const.exit40.i.i38, %.lr.ph.i44.i.i45
  %172 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %172, ptr @xmlschema_time_cb.rbimpl_id.196, align 8, !tbaa !6
  %.not.i45.i.i46 = icmp eq i64 %172, 0
  br i1 %.not.i45.i.i46, label %.lr.ph.i44.i.i45, label %rbimpl_intern_const.exit46.i.i42, !llvm.loop !36

rbimpl_intern_const.exit46.i.i42:                 ; preds = %.lr.ph.i44.i.i45, %rbimpl_intern_const.exit40.i.i38
  %.lcssa.i43.i.i43 = phi i64 [ %.pr.i41.i.i40, %rbimpl_intern_const.exit40.i.i38 ], [ %172, %.lr.ph.i44.i.i45 ]
  %173 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i43.i.i43) #13
  %174 = tail call i64 @date_zone_to_diff(i64 noundef %166)
  %175 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %173, i64 noundef %174) #13
  br label %xmlschema_time.exit

xmlschema_time.exit:                              ; preds = %164, %rbimpl_intern_const.exit46.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %xmlschema_trunc.exit

176:                                              ; preds = %rbimpl_intern_const.exit.i.i12
  %177 = load i64, ptr @xmlschema_trunc.pat, align 8, !tbaa !6
  %178 = icmp eq i64 %177, 4
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = tail call i64 @rb_reg_new(ptr noundef nonnull @xmlschema_trunc.pat_source, i64 noundef 67, i32 noundef 1) #13
  %181 = tail call i64 @rb_obj_freeze(i64 noundef %180) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %180) #13
  store i64 %180, ptr @xmlschema_trunc.pat, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i64 [ %180, %179 ], [ %177, %176 ]
  %.pr.i.i.i59 = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i60 = icmp eq i64 %.pr.i.i.i59, 0
  br i1 %.not4.i.i.i60, label %.lr.ph.i.i.i73, label %rbimpl_intern_const.exit.i.i61

.lr.ph.i.i.i73:                                   ; preds = %182, %.lr.ph.i.i.i73
  %184 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %184, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i74 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i74, label %.lr.ph.i.i.i73, label %rbimpl_intern_const.exit.i.i61, !llvm.loop !36

rbimpl_intern_const.exit.i.i61:                   ; preds = %.lr.ph.i.i.i73, %182
  %.lcssa.i.i.i62 = phi i64 [ %.pr.i.i.i59, %182 ], [ %184, %.lr.ph.i.i.i73 ]
  %185 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %183, i64 noundef %.lcssa.i.i.i62, i32 noundef 1, i64 noundef %0) #13
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %xmlschema_trunc.exit, label %187

187:                                              ; preds = %rbimpl_intern_const.exit.i.i61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %188

188:                                              ; preds = %188, %187
  %indvars.iv.i.i63 = phi i64 [ 1, %187 ], [ %indvars.iv.next.i.i64, %188 ]
  %189 = trunc nuw nsw i64 %indvars.iv.i.i63 to i32
  %190 = tail call i64 @rb_reg_nth_match(i32 noundef %189, i64 noundef %185) #13
  %191 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i63
  store i64 %190, ptr %191, align 8, !tbaa !6
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, 5
  br i1 %exitcond.not.i.i65, label %192, label %188, !llvm.loop !103

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !6
  %195 = icmp eq i64 %194, 4
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %.pr.i.i2.i66 = load i64, ptr @xmlschema_trunc_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i67 = icmp eq i64 %.pr.i.i2.i66, 0
  br i1 %.not4.i.i3.i67, label %.lr.ph.i.i6.i71, label %rbimpl_intern_const.exit.i4.i68

.lr.ph.i.i6.i71:                                  ; preds = %196, %.lr.ph.i.i6.i71
  %197 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %197, ptr @xmlschema_trunc_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i7.i72 = icmp eq i64 %197, 0
  br i1 %.not.i.i7.i72, label %.lr.ph.i.i6.i71, label %rbimpl_intern_const.exit.i4.i68, !llvm.loop !36

rbimpl_intern_const.exit.i4.i68:                  ; preds = %.lr.ph.i.i6.i71, %196
  %.lcssa.i.i5.i69 = phi i64 [ %.pr.i.i2.i66, %196 ], [ %197, %.lr.ph.i.i6.i71 ]
  %198 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i69) #13
  %199 = tail call i64 @rb_str_to_inum(i64 noundef %194, i32 noundef 10, i32 noundef 0) #13
  %200 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %198, i64 noundef %199) #13
  br label %201

201:                                              ; preds = %rbimpl_intern_const.exit.i4.i68, %192
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %203 = load i64, ptr %202, align 16, !tbaa !6
  %204 = icmp eq i64 %203, 4
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %.pr.i15.i.i = load i64, ptr @xmlschema_trunc_cb.rbimpl_id.197, align 8, !tbaa !6
  %.not4.i16.i.i = icmp eq i64 %.pr.i15.i.i, 0
  br i1 %.not4.i16.i.i, label %.lr.ph.i18.i.i, label %rbimpl_intern_const.exit20.i.i

.lr.ph.i18.i.i:                                   ; preds = %205, %.lr.ph.i18.i.i
  %206 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %206, ptr @xmlschema_trunc_cb.rbimpl_id.197, align 8, !tbaa !6
  %.not.i19.i.i = icmp eq i64 %206, 0
  br i1 %.not.i19.i.i, label %.lr.ph.i18.i.i, label %rbimpl_intern_const.exit20.i.i, !llvm.loop !36

rbimpl_intern_const.exit20.i.i:                   ; preds = %.lr.ph.i18.i.i, %205
  %.lcssa.i17.i.i = phi i64 [ %.pr.i15.i.i, %205 ], [ %206, %.lr.ph.i18.i.i ]
  %207 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i17.i.i) #13
  %208 = tail call i64 @rb_str_to_inum(i64 noundef %203, i32 noundef 10, i32 noundef 0) #13
  %209 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %207, i64 noundef %208) #13
  br label %210

210:                                              ; preds = %rbimpl_intern_const.exit20.i.i, %201
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %212 = load i64, ptr %211, align 8, !tbaa !6
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %.pr.i21.i.i = load i64, ptr @xmlschema_trunc_cb.rbimpl_id.198, align 8, !tbaa !6
  %.not4.i22.i.i = icmp eq i64 %.pr.i21.i.i, 0
  br i1 %.not4.i22.i.i, label %.lr.ph.i24.i.i, label %rbimpl_intern_const.exit26.i.i

.lr.ph.i24.i.i:                                   ; preds = %214, %.lr.ph.i24.i.i
  %215 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %215, ptr @xmlschema_trunc_cb.rbimpl_id.198, align 8, !tbaa !6
  %.not.i25.i.i = icmp eq i64 %215, 0
  br i1 %.not.i25.i.i, label %.lr.ph.i24.i.i, label %rbimpl_intern_const.exit26.i.i, !llvm.loop !36

rbimpl_intern_const.exit26.i.i:                   ; preds = %.lr.ph.i24.i.i, %214
  %.lcssa.i23.i.i = phi i64 [ %.pr.i21.i.i, %214 ], [ %215, %.lr.ph.i24.i.i ]
  %216 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i23.i.i) #13
  %217 = tail call i64 @rb_str_to_inum(i64 noundef %212, i32 noundef 10, i32 noundef 0) #13
  %218 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %216, i64 noundef %217) #13
  br label %219

219:                                              ; preds = %rbimpl_intern_const.exit26.i.i, %210
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %221 = load i64, ptr %220, align 16, !tbaa !6
  %222 = icmp eq i64 %221, 4
  br i1 %222, label %xmlschema_trunc_cb.exit.i, label %223

223:                                              ; preds = %219
  %.pr.i27.i.i = load i64, ptr @xmlschema_trunc_cb.rbimpl_id.199, align 8, !tbaa !6
  %.not4.i28.i.i = icmp eq i64 %.pr.i27.i.i, 0
  br i1 %.not4.i28.i.i, label %.lr.ph.i30.i.i, label %rbimpl_intern_const.exit32.i.i

.lr.ph.i30.i.i:                                   ; preds = %223, %.lr.ph.i30.i.i
  %224 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %224, ptr @xmlschema_trunc_cb.rbimpl_id.199, align 8, !tbaa !6
  %.not.i31.i.i = icmp eq i64 %224, 0
  br i1 %.not.i31.i.i, label %.lr.ph.i30.i.i, label %rbimpl_intern_const.exit32.i.i, !llvm.loop !36

rbimpl_intern_const.exit32.i.i:                   ; preds = %.lr.ph.i30.i.i, %223
  %.lcssa.i29.i.i = phi i64 [ %.pr.i27.i.i, %223 ], [ %224, %.lr.ph.i30.i.i ]
  %225 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i29.i.i) #13
  %226 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %225, i64 noundef %221) #13
  %.pr.i33.i.i = load i64, ptr @xmlschema_trunc_cb.rbimpl_id.200, align 8, !tbaa !6
  %.not4.i34.i.i = icmp eq i64 %.pr.i33.i.i, 0
  br i1 %.not4.i34.i.i, label %.lr.ph.i36.i.i, label %rbimpl_intern_const.exit38.i.i

.lr.ph.i36.i.i:                                   ; preds = %rbimpl_intern_const.exit32.i.i, %.lr.ph.i36.i.i
  %227 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %227, ptr @xmlschema_trunc_cb.rbimpl_id.200, align 8, !tbaa !6
  %.not.i37.i.i = icmp eq i64 %227, 0
  br i1 %.not.i37.i.i, label %.lr.ph.i36.i.i, label %rbimpl_intern_const.exit38.i.i, !llvm.loop !36

rbimpl_intern_const.exit38.i.i:                   ; preds = %.lr.ph.i36.i.i, %rbimpl_intern_const.exit32.i.i
  %.lcssa.i35.i.i = phi i64 [ %.pr.i33.i.i, %rbimpl_intern_const.exit32.i.i ], [ %227, %.lr.ph.i36.i.i ]
  %228 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i35.i.i) #13
  %229 = tail call i64 @date_zone_to_diff(i64 noundef %221)
  %230 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %228, i64 noundef %229) #13
  br label %xmlschema_trunc_cb.exit.i

xmlschema_trunc_cb.exit.i:                        ; preds = %rbimpl_intern_const.exit38.i.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %xmlschema_trunc.exit

xmlschema_trunc.exit:                             ; preds = %xmlschema_trunc_cb.exit.i, %rbimpl_intern_const.exit.i.i61, %xmlschema_time.exit, %xmlschema_datetime.exit
  tail call void @rb_backref_set(i64 noundef %5) #13
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__rfc2822(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %3) #13
  %4 = tail call i64 @rb_hash_new() #13
  %5 = load i64, ptr @rfc2822.pat, align 8, !tbaa !6
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_reg_new(ptr noundef nonnull @rfc2822.pat_source, i64 noundef 214, i32 noundef 1) #13
  %9 = tail call i64 @rb_obj_freeze(i64 noundef %8) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %8) #13
  store i64 %8, ptr @rfc2822.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %12, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %10
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %10 ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %rfc2822.exit, label %15

15:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = tail call i64 @rb_reg_nth_match(i32 noundef %17, i64 noundef %13) #13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  store i64 %18, ptr %19, align 8, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %20, label %16, !llvm.loop !104

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %.pr.i.i2.i = load i64, ptr @rfc2822_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i7.i:                                    ; preds = %24, %.lr.ph.i.i7.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %25, ptr @rfc2822_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i8.i = icmp eq i64 %25, 0
  br i1 %.not.i.i8.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !36

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i7.i, %24
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %24 ], [ %25, %.lr.ph.i.i7.i ]
  %26 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %27 = inttoptr i64 %22 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !105
  %29 = and i64 %28, 8192
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.us.i.i.i, label %.split.i.i.i

RSTRING_PTR.exit.us.i.i.i:                        ; preds = %rbimpl_intern_const.exit.i4.i, %34
  %indvars.iv11.i.i.i = phi i64 [ %indvars.iv.next12.i.i.i, %34 ], [ 0, %rbimpl_intern_const.exit.i4.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv11.i.i.i
  %32 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %31, ptr noundef nonnull %30, i64 noundef 3) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %day_num.exit.i.i, label %34

34:                                               ; preds = %RSTRING_PTR.exit.us.i.i.i
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, 7
  br i1 %exitcond14.not.i.i.i, label %day_num.exit.i.i, label %RSTRING_PTR.exit.us.i.i.i, !llvm.loop !108

.split.i.i.i:                                     ; preds = %rbimpl_intern_const.exit.i4.i
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %38, %.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv.i.i.i
  %36 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %35, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef 3) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %day_num.exit.i.i, label %38

38:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %day_num.exit.i.i, label %RSTRING_PTR.exit.i.i.i, !llvm.loop !108

day_num.exit.i.i:                                 ; preds = %38, %RSTRING_PTR.exit.i.i.i, %34, %RSTRING_PTR.exit.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ 7, %34 ], [ %indvars.iv11.i.i.i, %RSTRING_PTR.exit.us.i.i.i ], [ 7, %38 ], [ %indvars.iv.i.i.i, %RSTRING_PTR.exit.i.i.i ]
  %sext.i.i = shl i64 %.us-phi.i.i.i, 32
  %39 = ashr exact i64 %sext.i.i, 31
  %40 = or disjoint i64 %39, 1
  %41 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %26, i64 noundef %40) #13
  br label %42

42:                                               ; preds = %day_num.exit.i.i, %20
  %.pr.i26.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.201, align 8, !tbaa !6
  %.not4.i27.i.i = icmp eq i64 %.pr.i26.i.i, 0
  br i1 %.not4.i27.i.i, label %.lr.ph.i29.i.i, label %rbimpl_intern_const.exit31.i.i

.lr.ph.i29.i.i:                                   ; preds = %42, %.lr.ph.i29.i.i
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %43, ptr @rfc2822_cb.rbimpl_id.201, align 8, !tbaa !6
  %.not.i30.i.i = icmp eq i64 %43, 0
  br i1 %.not.i30.i.i, label %.lr.ph.i29.i.i, label %rbimpl_intern_const.exit31.i.i, !llvm.loop !36

rbimpl_intern_const.exit31.i.i:                   ; preds = %.lr.ph.i29.i.i, %42
  %.lcssa.i28.i.i = phi i64 [ %.pr.i26.i.i, %42 ], [ %43, %.lr.ph.i29.i.i ]
  %44 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i28.i.i) #13
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 16, !tbaa !6
  %47 = tail call i64 @rb_str_to_inum(i64 noundef %46, i32 noundef 10, i32 noundef 0) #13
  %48 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %44, i64 noundef %47) #13
  %.pr.i32.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.202, align 8, !tbaa !6
  %.not4.i33.i.i = icmp eq i64 %.pr.i32.i.i, 0
  br i1 %.not4.i33.i.i, label %.lr.ph.i35.i.i, label %rbimpl_intern_const.exit37.i.i

.lr.ph.i35.i.i:                                   ; preds = %rbimpl_intern_const.exit31.i.i, %.lr.ph.i35.i.i
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %49, ptr @rfc2822_cb.rbimpl_id.202, align 8, !tbaa !6
  %.not.i36.i.i = icmp eq i64 %49, 0
  br i1 %.not.i36.i.i, label %.lr.ph.i35.i.i, label %rbimpl_intern_const.exit37.i.i, !llvm.loop !36

rbimpl_intern_const.exit37.i.i:                   ; preds = %.lr.ph.i35.i.i, %rbimpl_intern_const.exit31.i.i
  %.lcssa.i34.i.i = phi i64 [ %.pr.i32.i.i, %rbimpl_intern_const.exit31.i.i ], [ %49, %.lr.ph.i35.i.i ]
  %50 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i34.i.i) #13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !13, !noalias !109
  %55 = and i64 %54, 8192
  %.not.i.i.i38.i.i = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br i1 %.not.i.i.i38.i.i, label %RSTRING_PTR.exit.us.i47.i.i, label %.split.i39.i.i

RSTRING_PTR.exit.us.i47.i.i:                      ; preds = %rbimpl_intern_const.exit37.i.i, %60
  %indvars.iv11.i48.i.i = phi i64 [ %indvars.iv.next12.i49.i.i, %60 ], [ 0, %rbimpl_intern_const.exit37.i.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i48.i.i
  %58 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %57, ptr noundef nonnull %56, i64 noundef 3) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %mon_num.exit.i.i, label %60

60:                                               ; preds = %RSTRING_PTR.exit.us.i47.i.i
  %indvars.iv.next12.i49.i.i = add nuw nsw i64 %indvars.iv11.i48.i.i, 1
  %exitcond14.not.i50.i.i = icmp eq i64 %indvars.iv.next12.i49.i.i, 12
  br i1 %exitcond14.not.i50.i.i, label %mon_num.exit.i.i, label %RSTRING_PTR.exit.us.i47.i.i, !llvm.loop !112

.split.i39.i.i:                                   ; preds = %rbimpl_intern_const.exit37.i.i
  %.sroa.2.0.copyload.i.i40.i.i = load ptr, ptr %56, align 8
  br label %RSTRING_PTR.exit.i41.i.i

RSTRING_PTR.exit.i41.i.i:                         ; preds = %64, %.split.i39.i.i
  %indvars.iv.i42.i.i = phi i64 [ 0, %.split.i39.i.i ], [ %indvars.iv.next.i43.i.i, %64 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i42.i.i
  %62 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %61, ptr noundef %.sroa.2.0.copyload.i.i40.i.i, i64 noundef 3) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %mon_num.exit.i.i, label %64

64:                                               ; preds = %RSTRING_PTR.exit.i41.i.i
  %indvars.iv.next.i43.i.i = add nuw nsw i64 %indvars.iv.i42.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %indvars.iv.next.i43.i.i, 12
  br i1 %exitcond.not.i44.i.i, label %mon_num.exit.i.i, label %RSTRING_PTR.exit.i41.i.i, !llvm.loop !112

mon_num.exit.i.i:                                 ; preds = %64, %RSTRING_PTR.exit.i41.i.i, %60, %RSTRING_PTR.exit.us.i47.i.i
  %.us-phi.i45.i.i = phi i64 [ 12, %60 ], [ %indvars.iv11.i48.i.i, %RSTRING_PTR.exit.us.i47.i.i ], [ 12, %64 ], [ %indvars.iv.i42.i.i, %RSTRING_PTR.exit.i41.i.i ]
  %65 = shl i64 %.us-phi.i45.i.i, 32
  %sext89.i.i = add i64 %65, 4294967296
  %66 = ashr exact i64 %sext89.i.i, 31
  %67 = or disjoint i64 %66, 1
  %68 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %50, i64 noundef %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load i64, ptr %69, align 16, !tbaa !6
  %71 = tail call i64 @rb_str_to_inum(i64 noundef %70, i32 noundef 10, i32 noundef 0) #13
  %72 = inttoptr i64 %70 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = icmp slt i64 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %mon_num.exit.i.i
  %.pr.i.i.i.i = load i64, ptr @comp_year50.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year50.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.i.i.i.i
  %77 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %77, ptr @comp_year50.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year50.exit.i.i, !llvm.loop !36

comp_year50.exit.i.i:                             ; preds = %.lr.ph.i.i.i.i, %76
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %76 ], [ %77, %.lr.ph.i.i.i.i ]
  %78 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef 101) #13
  %.not.i52.i.i = icmp eq i64 %78, 0
  %..i.i.i = select i1 %.not.i52.i.i, i64 4001, i64 3801
  %79 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef 43, i32 noundef 1, i64 noundef %..i.i.i) #13
  br label %80

80:                                               ; preds = %comp_year50.exit.i.i, %mon_num.exit.i.i
  %.0.i6.i = phi i64 [ %79, %comp_year50.exit.i.i ], [ %71, %mon_num.exit.i.i ]
  %.pr.i53.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.203, align 8, !tbaa !6
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %80, %.lr.ph.i56.i.i
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %81, ptr @rfc2822_cb.rbimpl_id.203, align 8, !tbaa !6
  %.not.i57.i.i = icmp eq i64 %81, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !36

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %80
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %80 ], [ %81, %.lr.ph.i56.i.i ]
  %82 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55.i.i) #13
  %83 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %82, i64 noundef %.0.i6.i) #13
  %.pr.i59.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.204, align 8, !tbaa !6
  %.not4.i60.i.i = icmp eq i64 %.pr.i59.i.i, 0
  br i1 %.not4.i60.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i

.lr.ph.i62.i.i:                                   ; preds = %rbimpl_intern_const.exit58.i.i, %.lr.ph.i62.i.i
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %84, ptr @rfc2822_cb.rbimpl_id.204, align 8, !tbaa !6
  %.not.i63.i.i = icmp eq i64 %84, 0
  br i1 %.not.i63.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i, !llvm.loop !36

rbimpl_intern_const.exit64.i.i:                   ; preds = %.lr.ph.i62.i.i, %rbimpl_intern_const.exit58.i.i
  %.lcssa.i61.i.i = phi i64 [ %.pr.i59.i.i, %rbimpl_intern_const.exit58.i.i ], [ %84, %.lr.ph.i62.i.i ]
  %85 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i61.i.i) #13
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !6
  %88 = tail call i64 @rb_str_to_inum(i64 noundef %87, i32 noundef 10, i32 noundef 0) #13
  %89 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %85, i64 noundef %88) #13
  %.pr.i65.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.205, align 8, !tbaa !6
  %.not4.i66.i.i = icmp eq i64 %.pr.i65.i.i, 0
  br i1 %.not4.i66.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i

.lr.ph.i68.i.i:                                   ; preds = %rbimpl_intern_const.exit64.i.i, %.lr.ph.i68.i.i
  %90 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %90, ptr @rfc2822_cb.rbimpl_id.205, align 8, !tbaa !6
  %.not.i69.i.i = icmp eq i64 %90, 0
  br i1 %.not.i69.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i, !llvm.loop !36

rbimpl_intern_const.exit70.i.i:                   ; preds = %.lr.ph.i68.i.i, %rbimpl_intern_const.exit64.i.i
  %.lcssa.i67.i.i = phi i64 [ %.pr.i65.i.i, %rbimpl_intern_const.exit64.i.i ], [ %90, %.lr.ph.i68.i.i ]
  %91 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i67.i.i) #13
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = load i64, ptr %92, align 16, !tbaa !6
  %94 = tail call i64 @rb_str_to_inum(i64 noundef %93, i32 noundef 10, i32 noundef 0) #13
  %95 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %91, i64 noundef %94) #13
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = load i64, ptr %96, align 8, !tbaa !6
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %104, label %99

99:                                               ; preds = %rbimpl_intern_const.exit70.i.i
  %.pr.i71.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.206, align 8, !tbaa !6
  %.not4.i72.i.i = icmp eq i64 %.pr.i71.i.i, 0
  br i1 %.not4.i72.i.i, label %.lr.ph.i74.i.i, label %rbimpl_intern_const.exit76.i.i

.lr.ph.i74.i.i:                                   ; preds = %99, %.lr.ph.i74.i.i
  %100 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %100, ptr @rfc2822_cb.rbimpl_id.206, align 8, !tbaa !6
  %.not.i75.i.i = icmp eq i64 %100, 0
  br i1 %.not.i75.i.i, label %.lr.ph.i74.i.i, label %rbimpl_intern_const.exit76.i.i, !llvm.loop !36

rbimpl_intern_const.exit76.i.i:                   ; preds = %.lr.ph.i74.i.i, %99
  %.lcssa.i73.i.i = phi i64 [ %.pr.i71.i.i, %99 ], [ %100, %.lr.ph.i74.i.i ]
  %101 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i73.i.i) #13
  %102 = tail call i64 @rb_str_to_inum(i64 noundef %97, i32 noundef 10, i32 noundef 0) #13
  %103 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %101, i64 noundef %102) #13
  br label %104

104:                                              ; preds = %rbimpl_intern_const.exit76.i.i, %rbimpl_intern_const.exit70.i.i
  %.pr.i77.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.207, align 8, !tbaa !6
  %.not4.i78.i.i = icmp eq i64 %.pr.i77.i.i, 0
  br i1 %.not4.i78.i.i, label %.lr.ph.i80.i.i, label %rbimpl_intern_const.exit82.i.i

.lr.ph.i80.i.i:                                   ; preds = %104, %.lr.ph.i80.i.i
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %105, ptr @rfc2822_cb.rbimpl_id.207, align 8, !tbaa !6
  %.not.i81.i.i = icmp eq i64 %105, 0
  br i1 %.not.i81.i.i, label %.lr.ph.i80.i.i, label %rbimpl_intern_const.exit82.i.i, !llvm.loop !36

rbimpl_intern_const.exit82.i.i:                   ; preds = %.lr.ph.i80.i.i, %104
  %.lcssa.i79.i.i = phi i64 [ %.pr.i77.i.i, %104 ], [ %105, %.lr.ph.i80.i.i ]
  %106 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i79.i.i) #13
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %108 = load i64, ptr %107, align 16, !tbaa !6
  %109 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %106, i64 noundef %108) #13
  %.pr.i83.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.208, align 8, !tbaa !6
  %.not4.i84.i.i = icmp eq i64 %.pr.i83.i.i, 0
  br i1 %.not4.i84.i.i, label %.lr.ph.i86.i.i, label %rfc2822_cb.exit.i

.lr.ph.i86.i.i:                                   ; preds = %rbimpl_intern_const.exit82.i.i, %.lr.ph.i86.i.i
  %110 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %110, ptr @rfc2822_cb.rbimpl_id.208, align 8, !tbaa !6
  %.not.i87.i.i = icmp eq i64 %110, 0
  br i1 %.not.i87.i.i, label %.lr.ph.i86.i.i, label %rfc2822_cb.exit.i, !llvm.loop !36

rfc2822_cb.exit.i:                                ; preds = %.lr.ph.i86.i.i, %rbimpl_intern_const.exit82.i.i
  %.lcssa.i85.i.i = phi i64 [ %.pr.i83.i.i, %rbimpl_intern_const.exit82.i.i ], [ %110, %.lr.ph.i86.i.i ]
  %111 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i85.i.i) #13
  %112 = tail call i64 @date_zone_to_diff(i64 noundef %108)
  %113 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %111, i64 noundef %112) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rfc2822.exit

rfc2822.exit:                                     ; preds = %rbimpl_intern_const.exit.i.i, %rfc2822_cb.exit.i
  tail call void @rb_backref_set(i64 noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__httpdate(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i64], align 16
  %3 = alloca [9 x i64], align 16
  %4 = alloca [9 x i64], align 16
  %5 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %5) #13
  %6 = tail call i64 @rb_hash_new() #13
  %7 = load i64, ptr @httpdate_type1.pat, align 8, !tbaa !6
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i64 @rb_reg_new(ptr noundef nonnull @httpdate_type1.pat_source, i64 noundef 151, i32 noundef 1) #13
  %11 = tail call i64 @rb_obj_freeze(i64 noundef %10) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %10) #13
  store i64 %10, ptr @httpdate_type1.pat, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i64 [ %10, %9 ], [ %7, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %14, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %12
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %12 ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %100, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %18, %17
  %indvars.iv.i.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = tail call i64 @rb_reg_nth_match(i32 noundef %19, i64 noundef %15) #13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store i64 %20, ptr %21, align 8, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %22, label %18, !llvm.loop !113

22:                                               ; preds = %18
  %.pr.i.i2.i = load i64, ptr @httpdate_type1_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i6.i:                                    ; preds = %22, %.lr.ph.i.i6.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %23, ptr @httpdate_type1_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i7.i = icmp eq i64 %23, 0
  br i1 %.not.i.i7.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !36

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i6.i, %22
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %22 ], [ %23, %.lr.ph.i.i6.i ]
  %24 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !114
  %29 = and i64 %28, 8192
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.us.i.i.i, label %.split.i.i.i

RSTRING_PTR.exit.us.i.i.i:                        ; preds = %rbimpl_intern_const.exit.i4.i, %34
  %indvars.iv11.i.i.i = phi i64 [ %indvars.iv.next12.i.i.i, %34 ], [ 0, %rbimpl_intern_const.exit.i4.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv11.i.i.i
  %32 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %31, ptr noundef nonnull %30, i64 noundef 3) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %day_num.exit.i.i, label %34

34:                                               ; preds = %RSTRING_PTR.exit.us.i.i.i
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, 7
  br i1 %exitcond14.not.i.i.i, label %day_num.exit.i.i, label %RSTRING_PTR.exit.us.i.i.i, !llvm.loop !108

.split.i.i.i:                                     ; preds = %rbimpl_intern_const.exit.i4.i
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %38, %.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv.i.i.i
  %36 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %35, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef 3) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %day_num.exit.i.i, label %38

38:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %day_num.exit.i.i, label %RSTRING_PTR.exit.i.i.i, !llvm.loop !108

day_num.exit.i.i:                                 ; preds = %38, %RSTRING_PTR.exit.i.i.i, %34, %RSTRING_PTR.exit.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ 7, %34 ], [ %indvars.iv11.i.i.i, %RSTRING_PTR.exit.us.i.i.i ], [ 7, %38 ], [ %indvars.iv.i.i.i, %RSTRING_PTR.exit.i.i.i ]
  %sext.i.i = shl i64 %.us-phi.i.i.i, 32
  %39 = ashr exact i64 %sext.i.i, 31
  %40 = or disjoint i64 %39, 1
  %41 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %24, i64 noundef %40) #13
  %.pr.i23.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.209, align 8, !tbaa !6
  %.not4.i24.i.i = icmp eq i64 %.pr.i23.i.i, 0
  br i1 %.not4.i24.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i

.lr.ph.i26.i.i:                                   ; preds = %day_num.exit.i.i, %.lr.ph.i26.i.i
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %42, ptr @httpdate_type1_cb.rbimpl_id.209, align 8, !tbaa !6
  %.not.i27.i.i = icmp eq i64 %42, 0
  br i1 %.not.i27.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i, !llvm.loop !36

rbimpl_intern_const.exit28.i.i:                   ; preds = %.lr.ph.i26.i.i, %day_num.exit.i.i
  %.lcssa.i25.i.i = phi i64 [ %.pr.i23.i.i, %day_num.exit.i.i ], [ %42, %.lr.ph.i26.i.i ]
  %43 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25.i.i) #13
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 16, !tbaa !6
  %46 = tail call i64 @rb_str_to_inum(i64 noundef %45, i32 noundef 10, i32 noundef 0) #13
  %47 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %43, i64 noundef %46) #13
  %.pr.i29.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.210, align 8, !tbaa !6
  %.not4.i30.i.i = icmp eq i64 %.pr.i29.i.i, 0
  br i1 %.not4.i30.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %rbimpl_intern_const.exit28.i.i, %.lr.ph.i32.i.i
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %48, ptr @httpdate_type1_cb.rbimpl_id.210, align 8, !tbaa !6
  %.not.i33.i.i = icmp eq i64 %48, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i, !llvm.loop !36

rbimpl_intern_const.exit34.i.i:                   ; preds = %.lr.ph.i32.i.i, %rbimpl_intern_const.exit28.i.i
  %.lcssa.i31.i.i = phi i64 [ %.pr.i29.i.i, %rbimpl_intern_const.exit28.i.i ], [ %48, %.lr.ph.i32.i.i ]
  %49 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31.i.i) #13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !6
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !13, !noalias !117
  %54 = and i64 %53, 8192
  %.not.i.i.i35.i.i = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i.i35.i.i, label %RSTRING_PTR.exit.us.i44.i.i, label %.split.i36.i.i

RSTRING_PTR.exit.us.i44.i.i:                      ; preds = %rbimpl_intern_const.exit34.i.i, %59
  %indvars.iv11.i45.i.i = phi i64 [ %indvars.iv.next12.i46.i.i, %59 ], [ 0, %rbimpl_intern_const.exit34.i.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i45.i.i
  %57 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %56, ptr noundef nonnull %55, i64 noundef 3) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %mon_num.exit.i.i, label %59

59:                                               ; preds = %RSTRING_PTR.exit.us.i44.i.i
  %indvars.iv.next12.i46.i.i = add nuw nsw i64 %indvars.iv11.i45.i.i, 1
  %exitcond14.not.i47.i.i = icmp eq i64 %indvars.iv.next12.i46.i.i, 12
  br i1 %exitcond14.not.i47.i.i, label %mon_num.exit.i.i, label %RSTRING_PTR.exit.us.i44.i.i, !llvm.loop !112

.split.i36.i.i:                                   ; preds = %rbimpl_intern_const.exit34.i.i
  %.sroa.2.0.copyload.i.i37.i.i = load ptr, ptr %55, align 8
  br label %RSTRING_PTR.exit.i38.i.i

RSTRING_PTR.exit.i38.i.i:                         ; preds = %63, %.split.i36.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.split.i36.i.i ], [ %indvars.iv.next.i40.i.i, %63 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i39.i.i
  %61 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %60, ptr noundef %.sroa.2.0.copyload.i.i37.i.i, i64 noundef 3) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %mon_num.exit.i.i, label %63

63:                                               ; preds = %RSTRING_PTR.exit.i38.i.i
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, 12
  br i1 %exitcond.not.i41.i.i, label %mon_num.exit.i.i, label %RSTRING_PTR.exit.i38.i.i, !llvm.loop !112

mon_num.exit.i.i:                                 ; preds = %63, %RSTRING_PTR.exit.i38.i.i, %59, %RSTRING_PTR.exit.us.i44.i.i
  %.us-phi.i42.i.i = phi i64 [ 12, %59 ], [ %indvars.iv11.i45.i.i, %RSTRING_PTR.exit.us.i44.i.i ], [ 12, %63 ], [ %indvars.iv.i39.i.i, %RSTRING_PTR.exit.i38.i.i ]
  %64 = shl i64 %.us-phi.i42.i.i, 32
  %sext85.i.i = add i64 %64, 4294967296
  %65 = ashr exact i64 %sext85.i.i, 31
  %66 = or disjoint i64 %65, 1
  %67 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %49, i64 noundef %66) #13
  %.pr.i49.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.211, align 8, !tbaa !6
  %.not4.i50.i.i = icmp eq i64 %.pr.i49.i.i, 0
  br i1 %.not4.i50.i.i, label %.lr.ph.i52.i.i, label %rbimpl_intern_const.exit54.i.i

.lr.ph.i52.i.i:                                   ; preds = %mon_num.exit.i.i, %.lr.ph.i52.i.i
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %68, ptr @httpdate_type1_cb.rbimpl_id.211, align 8, !tbaa !6
  %.not.i53.i.i = icmp eq i64 %68, 0
  br i1 %.not.i53.i.i, label %.lr.ph.i52.i.i, label %rbimpl_intern_const.exit54.i.i, !llvm.loop !36

rbimpl_intern_const.exit54.i.i:                   ; preds = %.lr.ph.i52.i.i, %mon_num.exit.i.i
  %.lcssa.i51.i.i = phi i64 [ %.pr.i49.i.i, %mon_num.exit.i.i ], [ %68, %.lr.ph.i52.i.i ]
  %69 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i51.i.i) #13
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %71 = load i64, ptr %70, align 16, !tbaa !6
  %72 = tail call i64 @rb_str_to_inum(i64 noundef %71, i32 noundef 10, i32 noundef 0) #13
  %73 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %69, i64 noundef %72) #13
  %.pr.i55.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.212, align 8, !tbaa !6
  %.not4.i56.i.i = icmp eq i64 %.pr.i55.i.i, 0
  br i1 %.not4.i56.i.i, label %.lr.ph.i58.i.i, label %rbimpl_intern_const.exit60.i.i

.lr.ph.i58.i.i:                                   ; preds = %rbimpl_intern_const.exit54.i.i, %.lr.ph.i58.i.i
  %74 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %74, ptr @httpdate_type1_cb.rbimpl_id.212, align 8, !tbaa !6
  %.not.i59.i.i = icmp eq i64 %74, 0
  br i1 %.not.i59.i.i, label %.lr.ph.i58.i.i, label %rbimpl_intern_const.exit60.i.i, !llvm.loop !36

rbimpl_intern_const.exit60.i.i:                   ; preds = %.lr.ph.i58.i.i, %rbimpl_intern_const.exit54.i.i
  %.lcssa.i57.i.i = phi i64 [ %.pr.i55.i.i, %rbimpl_intern_const.exit54.i.i ], [ %74, %.lr.ph.i58.i.i ]
  %75 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i57.i.i) #13
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = tail call i64 @rb_str_to_inum(i64 noundef %77, i32 noundef 10, i32 noundef 0) #13
  %79 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %75, i64 noundef %78) #13
  %.pr.i61.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.213, align 8, !tbaa !6
  %.not4.i62.i.i = icmp eq i64 %.pr.i61.i.i, 0
  br i1 %.not4.i62.i.i, label %.lr.ph.i64.i.i, label %rbimpl_intern_const.exit66.i.i

.lr.ph.i64.i.i:                                   ; preds = %rbimpl_intern_const.exit60.i.i, %.lr.ph.i64.i.i
  %80 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %80, ptr @httpdate_type1_cb.rbimpl_id.213, align 8, !tbaa !6
  %.not.i65.i.i = icmp eq i64 %80, 0
  br i1 %.not.i65.i.i, label %.lr.ph.i64.i.i, label %rbimpl_intern_const.exit66.i.i, !llvm.loop !36

rbimpl_intern_const.exit66.i.i:                   ; preds = %.lr.ph.i64.i.i, %rbimpl_intern_const.exit60.i.i
  %.lcssa.i63.i.i = phi i64 [ %.pr.i61.i.i, %rbimpl_intern_const.exit60.i.i ], [ %80, %.lr.ph.i64.i.i ]
  %81 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i63.i.i) #13
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = load i64, ptr %82, align 16, !tbaa !6
  %84 = tail call i64 @rb_str_to_inum(i64 noundef %83, i32 noundef 10, i32 noundef 0) #13
  %85 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %81, i64 noundef %84) #13
  %.pr.i67.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.214, align 8, !tbaa !6
  %.not4.i68.i.i = icmp eq i64 %.pr.i67.i.i, 0
  br i1 %.not4.i68.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i

.lr.ph.i70.i.i:                                   ; preds = %rbimpl_intern_const.exit66.i.i, %.lr.ph.i70.i.i
  %86 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %86, ptr @httpdate_type1_cb.rbimpl_id.214, align 8, !tbaa !6
  %.not.i71.i.i = icmp eq i64 %86, 0
  br i1 %.not.i71.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i, !llvm.loop !36

rbimpl_intern_const.exit72.i.i:                   ; preds = %.lr.ph.i70.i.i, %rbimpl_intern_const.exit66.i.i
  %.lcssa.i69.i.i = phi i64 [ %.pr.i67.i.i, %rbimpl_intern_const.exit66.i.i ], [ %86, %.lr.ph.i70.i.i ]
  %87 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i69.i.i) #13
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %89 = load i64, ptr %88, align 8, !tbaa !6
  %90 = tail call i64 @rb_str_to_inum(i64 noundef %89, i32 noundef 10, i32 noundef 0) #13
  %91 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %87, i64 noundef %90) #13
  %.pr.i73.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.215, align 8, !tbaa !6
  %.not4.i74.i.i = icmp eq i64 %.pr.i73.i.i, 0
  br i1 %.not4.i74.i.i, label %.lr.ph.i76.i.i, label %rbimpl_intern_const.exit78.i.i

.lr.ph.i76.i.i:                                   ; preds = %rbimpl_intern_const.exit72.i.i, %.lr.ph.i76.i.i
  %92 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %92, ptr @httpdate_type1_cb.rbimpl_id.215, align 8, !tbaa !6
  %.not.i77.i.i = icmp eq i64 %92, 0
  br i1 %.not.i77.i.i, label %.lr.ph.i76.i.i, label %rbimpl_intern_const.exit78.i.i, !llvm.loop !36

rbimpl_intern_const.exit78.i.i:                   ; preds = %.lr.ph.i76.i.i, %rbimpl_intern_const.exit72.i.i
  %.lcssa.i75.i.i = phi i64 [ %.pr.i73.i.i, %rbimpl_intern_const.exit72.i.i ], [ %92, %.lr.ph.i76.i.i ]
  %93 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i75.i.i) #13
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %95 = load i64, ptr %94, align 16, !tbaa !6
  %96 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %93, i64 noundef %95) #13
  %.pr.i79.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.216, align 8, !tbaa !6
  %.not4.i80.i.i = icmp eq i64 %.pr.i79.i.i, 0
  br i1 %.not4.i80.i.i, label %.lr.ph.i82.i.i, label %httpdate_type1.exit

.lr.ph.i82.i.i:                                   ; preds = %rbimpl_intern_const.exit78.i.i, %.lr.ph.i82.i.i
  %97 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %97, ptr @httpdate_type1_cb.rbimpl_id.216, align 8, !tbaa !6
  %.not.i83.i.i = icmp eq i64 %97, 0
  br i1 %.not.i83.i.i, label %.lr.ph.i82.i.i, label %httpdate_type1.exit, !llvm.loop !36

httpdate_type1.exit:                              ; preds = %.lr.ph.i82.i.i, %rbimpl_intern_const.exit78.i.i
  %.lcssa.i81.i.i = phi i64 [ %.pr.i79.i.i, %rbimpl_intern_const.exit78.i.i ], [ %97, %.lr.ph.i82.i.i ]
  %98 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i81.i.i) #13
  %99 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %98, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %httpdate_type3.exit

100:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %101 = load i64, ptr @httpdate_type2.pat, align 8, !tbaa !6
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call i64 @rb_reg_new(ptr noundef nonnull @httpdate_type2.pat_source, i64 noundef 186, i32 noundef 1) #13
  %105 = tail call i64 @rb_obj_freeze(i64 noundef %104) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %104) #13
  store i64 %104, ptr @httpdate_type2.pat, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i64 [ %104, %103 ], [ %101, %100 ]
  %.pr.i.i.i10 = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i11 = icmp eq i64 %.pr.i.i.i10, 0
  br i1 %.not4.i.i.i11, label %.lr.ph.i.i.i37, label %rbimpl_intern_const.exit.i.i12

.lr.ph.i.i.i37:                                   ; preds = %106, %.lr.ph.i.i.i37
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %108, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i38 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i38, label %.lr.ph.i.i.i37, label %rbimpl_intern_const.exit.i.i12, !llvm.loop !36

rbimpl_intern_const.exit.i.i12:                   ; preds = %.lr.ph.i.i.i37, %106
  %.lcssa.i.i.i13 = phi i64 [ %.pr.i.i.i10, %106 ], [ %108, %.lr.ph.i.i.i37 ]
  %109 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %107, i64 noundef %.lcssa.i.i.i13, i32 noundef 1, i64 noundef %0) #13
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %204, label %111

111:                                              ; preds = %rbimpl_intern_const.exit.i.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %112

112:                                              ; preds = %112, %111
  %indvars.iv.i.i14 = phi i64 [ 1, %111 ], [ %indvars.iv.next.i.i15, %112 ]
  %113 = trunc nuw nsw i64 %indvars.iv.i.i14 to i32
  %114 = tail call i64 @rb_reg_nth_match(i32 noundef %113, i64 noundef %109) #13
  %115 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i14
  store i64 %114, ptr %115, align 8, !tbaa !6
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 9
  br i1 %exitcond.not.i.i16, label %116, label %112, !llvm.loop !120

116:                                              ; preds = %112
  %.pr.i.i2.i17 = load i64, ptr @httpdate_type2_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i18 = icmp eq i64 %.pr.i.i2.i17, 0
  br i1 %.not4.i.i3.i18, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i19

.lr.ph.i.i7.i:                                    ; preds = %116, %.lr.ph.i.i7.i
  %117 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %117, ptr @httpdate_type2_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i8.i = icmp eq i64 %117, 0
  br i1 %.not.i.i8.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i19, !llvm.loop !36

rbimpl_intern_const.exit.i4.i19:                  ; preds = %.lr.ph.i.i7.i, %116
  %.lcssa.i.i5.i20 = phi i64 [ %.pr.i.i2.i17, %116 ], [ %117, %.lr.ph.i.i7.i ]
  %118 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i20) #13
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !6
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 8, !tbaa !13, !noalias !121
  %123 = and i64 %122, 8192
  %.not.i.i.i.i.i21 = icmp eq i64 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  br i1 %.not.i.i.i.i.i21, label %RSTRING_PTR.exit.us.i.i.i33, label %.split.i.i.i22

RSTRING_PTR.exit.us.i.i.i33:                      ; preds = %rbimpl_intern_const.exit.i4.i19, %128
  %indvars.iv11.i.i.i34 = phi i64 [ %indvars.iv.next12.i.i.i35, %128 ], [ 0, %rbimpl_intern_const.exit.i4.i19 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv11.i.i.i34
  %126 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %125, ptr noundef nonnull %124, i64 noundef 3) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %day_num.exit.i.i28, label %128

128:                                              ; preds = %RSTRING_PTR.exit.us.i.i.i33
  %indvars.iv.next12.i.i.i35 = add nuw nsw i64 %indvars.iv11.i.i.i34, 1
  %exitcond14.not.i.i.i36 = icmp eq i64 %indvars.iv.next12.i.i.i35, 7
  br i1 %exitcond14.not.i.i.i36, label %day_num.exit.i.i28, label %RSTRING_PTR.exit.us.i.i.i33, !llvm.loop !108

.split.i.i.i22:                                   ; preds = %rbimpl_intern_const.exit.i4.i19
  %.sroa.2.0.copyload.i.i.i.i23 = load ptr, ptr %124, align 8
  br label %RSTRING_PTR.exit.i.i.i24

RSTRING_PTR.exit.i.i.i24:                         ; preds = %132, %.split.i.i.i22
  %indvars.iv.i.i.i25 = phi i64 [ 0, %.split.i.i.i22 ], [ %indvars.iv.next.i.i.i26, %132 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv.i.i.i25
  %130 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %129, ptr noundef %.sroa.2.0.copyload.i.i.i.i23, i64 noundef 3) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %day_num.exit.i.i28, label %132

132:                                              ; preds = %RSTRING_PTR.exit.i.i.i24
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, 7
  br i1 %exitcond.not.i.i.i27, label %day_num.exit.i.i28, label %RSTRING_PTR.exit.i.i.i24, !llvm.loop !108

day_num.exit.i.i28:                               ; preds = %132, %RSTRING_PTR.exit.i.i.i24, %128, %RSTRING_PTR.exit.us.i.i.i33
  %.us-phi.i.i.i29 = phi i64 [ 7, %128 ], [ %indvars.iv11.i.i.i34, %RSTRING_PTR.exit.us.i.i.i33 ], [ 7, %132 ], [ %indvars.iv.i.i.i25, %RSTRING_PTR.exit.i.i.i24 ]
  %sext.i.i30 = shl i64 %.us-phi.i.i.i29, 32
  %133 = ashr exact i64 %sext.i.i30, 31
  %134 = or disjoint i64 %133, 1
  %135 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %118, i64 noundef %134) #13
  %.pr.i31.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.217, align 8, !tbaa !6
  %.not4.i32.i.i = icmp eq i64 %.pr.i31.i.i, 0
  br i1 %.not4.i32.i.i, label %.lr.ph.i34.i.i, label %rbimpl_intern_const.exit36.i.i

.lr.ph.i34.i.i:                                   ; preds = %day_num.exit.i.i28, %.lr.ph.i34.i.i
  %136 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %136, ptr @httpdate_type2_cb.rbimpl_id.217, align 8, !tbaa !6
  %.not.i35.i.i = icmp eq i64 %136, 0
  br i1 %.not.i35.i.i, label %.lr.ph.i34.i.i, label %rbimpl_intern_const.exit36.i.i, !llvm.loop !36

rbimpl_intern_const.exit36.i.i:                   ; preds = %.lr.ph.i34.i.i, %day_num.exit.i.i28
  %.lcssa.i33.i.i = phi i64 [ %.pr.i31.i.i, %day_num.exit.i.i28 ], [ %136, %.lr.ph.i34.i.i ]
  %137 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i33.i.i) #13
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load i64, ptr %138, align 16, !tbaa !6
  %140 = tail call i64 @rb_str_to_inum(i64 noundef %139, i32 noundef 10, i32 noundef 0) #13
  %141 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %137, i64 noundef %140) #13
  %.pr.i37.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.218, align 8, !tbaa !6
  %.not4.i38.i.i = icmp eq i64 %.pr.i37.i.i, 0
  br i1 %.not4.i38.i.i, label %.lr.ph.i40.i.i, label %rbimpl_intern_const.exit42.i.i

.lr.ph.i40.i.i:                                   ; preds = %rbimpl_intern_const.exit36.i.i, %.lr.ph.i40.i.i
  %142 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %142, ptr @httpdate_type2_cb.rbimpl_id.218, align 8, !tbaa !6
  %.not.i41.i.i = icmp eq i64 %142, 0
  br i1 %.not.i41.i.i, label %.lr.ph.i40.i.i, label %rbimpl_intern_const.exit42.i.i, !llvm.loop !36

rbimpl_intern_const.exit42.i.i:                   ; preds = %.lr.ph.i40.i.i, %rbimpl_intern_const.exit36.i.i
  %.lcssa.i39.i.i = phi i64 [ %.pr.i37.i.i, %rbimpl_intern_const.exit36.i.i ], [ %142, %.lr.ph.i40.i.i ]
  %143 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i39.i.i) #13
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !6
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 8, !tbaa !13, !noalias !124
  %148 = and i64 %147, 8192
  %.not.i.i.i43.i.i = icmp eq i64 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  br i1 %.not.i.i.i43.i.i, label %RSTRING_PTR.exit.us.i52.i.i, label %.split.i44.i.i

RSTRING_PTR.exit.us.i52.i.i:                      ; preds = %rbimpl_intern_const.exit42.i.i, %153
  %indvars.iv11.i53.i.i = phi i64 [ %indvars.iv.next12.i54.i.i, %153 ], [ 0, %rbimpl_intern_const.exit42.i.i ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i53.i.i
  %151 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %150, ptr noundef nonnull %149, i64 noundef 3) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %mon_num.exit.i.i31, label %153

153:                                              ; preds = %RSTRING_PTR.exit.us.i52.i.i
  %indvars.iv.next12.i54.i.i = add nuw nsw i64 %indvars.iv11.i53.i.i, 1
  %exitcond14.not.i55.i.i = icmp eq i64 %indvars.iv.next12.i54.i.i, 12
  br i1 %exitcond14.not.i55.i.i, label %mon_num.exit.i.i31, label %RSTRING_PTR.exit.us.i52.i.i, !llvm.loop !112

.split.i44.i.i:                                   ; preds = %rbimpl_intern_const.exit42.i.i
  %.sroa.2.0.copyload.i.i45.i.i = load ptr, ptr %149, align 8
  br label %RSTRING_PTR.exit.i46.i.i

RSTRING_PTR.exit.i46.i.i:                         ; preds = %157, %.split.i44.i.i
  %indvars.iv.i47.i.i = phi i64 [ 0, %.split.i44.i.i ], [ %indvars.iv.next.i48.i.i, %157 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i47.i.i
  %155 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %154, ptr noundef %.sroa.2.0.copyload.i.i45.i.i, i64 noundef 3) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %mon_num.exit.i.i31, label %157

157:                                              ; preds = %RSTRING_PTR.exit.i46.i.i
  %indvars.iv.next.i48.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.not.i49.i.i = icmp eq i64 %indvars.iv.next.i48.i.i, 12
  br i1 %exitcond.not.i49.i.i, label %mon_num.exit.i.i31, label %RSTRING_PTR.exit.i46.i.i, !llvm.loop !112

mon_num.exit.i.i31:                               ; preds = %157, %RSTRING_PTR.exit.i46.i.i, %153, %RSTRING_PTR.exit.us.i52.i.i
  %.us-phi.i50.i.i = phi i64 [ 12, %153 ], [ %indvars.iv11.i53.i.i, %RSTRING_PTR.exit.us.i52.i.i ], [ 12, %157 ], [ %indvars.iv.i47.i.i, %RSTRING_PTR.exit.i46.i.i ]
  %158 = shl i64 %.us-phi.i50.i.i, 32
  %sext106.i.i = add i64 %158, 4294967296
  %159 = ashr exact i64 %sext106.i.i, 31
  %160 = or disjoint i64 %159, 1
  %161 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %143, i64 noundef %160) #13
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %163 = load i64, ptr %162, align 16, !tbaa !6
  %164 = tail call i64 @rb_str_to_inum(i64 noundef %163, i32 noundef 10, i32 noundef 0) #13
  %.pr.i57.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.219, align 8, !tbaa !6
  %.not4.i58.i.i = icmp eq i64 %.pr.i57.i.i, 0
  br i1 %.not4.i58.i.i, label %.lr.ph.i60.i.i, label %rbimpl_intern_const.exit62.i.i

.lr.ph.i60.i.i:                                   ; preds = %mon_num.exit.i.i31, %.lr.ph.i60.i.i
  %165 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %165, ptr @httpdate_type2_cb.rbimpl_id.219, align 8, !tbaa !6
  %.not.i61.i.i = icmp eq i64 %165, 0
  br i1 %.not.i61.i.i, label %.lr.ph.i60.i.i, label %rbimpl_intern_const.exit62.i.i, !llvm.loop !36

rbimpl_intern_const.exit62.i.i:                   ; preds = %.lr.ph.i60.i.i, %mon_num.exit.i.i31
  %.lcssa.i59.i.i = phi i64 [ %.pr.i57.i.i, %mon_num.exit.i.i31 ], [ %165, %.lr.ph.i60.i.i ]
  %166 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef %.lcssa.i59.i.i, i32 noundef 1, i64 noundef 1) #13
  %.not.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i, label %174, label %167

167:                                              ; preds = %rbimpl_intern_const.exit62.i.i
  %.pr.i63.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.220, align 8, !tbaa !6
  %.not4.i64.i.i = icmp eq i64 %.pr.i63.i.i, 0
  br i1 %.not4.i64.i.i, label %.lr.ph.i66.i.i, label %rbimpl_intern_const.exit68.i.i

.lr.ph.i66.i.i:                                   ; preds = %167, %.lr.ph.i66.i.i
  %168 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %168, ptr @httpdate_type2_cb.rbimpl_id.220, align 8, !tbaa !6
  %.not.i67.i.i = icmp eq i64 %168, 0
  br i1 %.not.i67.i.i, label %.lr.ph.i66.i.i, label %rbimpl_intern_const.exit68.i.i, !llvm.loop !36

rbimpl_intern_const.exit68.i.i:                   ; preds = %.lr.ph.i66.i.i, %167
  %.lcssa.i65.i.i = phi i64 [ %.pr.i63.i.i, %167 ], [ %168, %.lr.ph.i66.i.i ]
  %169 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef %.lcssa.i65.i.i, i32 noundef 1, i64 noundef 199) #13
  %.not30.i.i = icmp eq i64 %169, 0
  br i1 %.not30.i.i, label %174, label %170

170:                                              ; preds = %rbimpl_intern_const.exit68.i.i
  %.pr.i.i.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year69.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %.lr.ph.i.i.i.i
  %171 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %171, ptr @comp_year69.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year69.exit.i.i, !llvm.loop !36

comp_year69.exit.i.i:                             ; preds = %.lr.ph.i.i.i.i, %170
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %170 ], [ %171, %.lr.ph.i.i.i.i ]
  %172 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i69.i.i = icmp eq i64 %172, 0
  %..i.i.i = select i1 %.not.i69.i.i, i64 4001, i64 3801
  %173 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef 43, i32 noundef 1, i64 noundef %..i.i.i) #13
  br label %174

174:                                              ; preds = %comp_year69.exit.i.i, %rbimpl_intern_const.exit68.i.i, %rbimpl_intern_const.exit62.i.i
  %.0.i6.i = phi i64 [ %173, %comp_year69.exit.i.i ], [ %164, %rbimpl_intern_const.exit68.i.i ], [ %164, %rbimpl_intern_const.exit62.i.i ]
  %.pr.i70.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.221, align 8, !tbaa !6
  %.not4.i71.i.i = icmp eq i64 %.pr.i70.i.i, 0
  br i1 %.not4.i71.i.i, label %.lr.ph.i73.i.i, label %rbimpl_intern_const.exit75.i.i

.lr.ph.i73.i.i:                                   ; preds = %174, %.lr.ph.i73.i.i
  %175 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %175, ptr @httpdate_type2_cb.rbimpl_id.221, align 8, !tbaa !6
  %.not.i74.i.i = icmp eq i64 %175, 0
  br i1 %.not.i74.i.i, label %.lr.ph.i73.i.i, label %rbimpl_intern_const.exit75.i.i, !llvm.loop !36

rbimpl_intern_const.exit75.i.i:                   ; preds = %.lr.ph.i73.i.i, %174
  %.lcssa.i72.i.i = phi i64 [ %.pr.i70.i.i, %174 ], [ %175, %.lr.ph.i73.i.i ]
  %176 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i72.i.i) #13
  %177 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %176, i64 noundef %.0.i6.i) #13
  %.pr.i76.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.222, align 8, !tbaa !6
  %.not4.i77.i.i = icmp eq i64 %.pr.i76.i.i, 0
  br i1 %.not4.i77.i.i, label %.lr.ph.i79.i.i, label %rbimpl_intern_const.exit81.i.i

.lr.ph.i79.i.i:                                   ; preds = %rbimpl_intern_const.exit75.i.i, %.lr.ph.i79.i.i
  %178 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %178, ptr @httpdate_type2_cb.rbimpl_id.222, align 8, !tbaa !6
  %.not.i80.i.i = icmp eq i64 %178, 0
  br i1 %.not.i80.i.i, label %.lr.ph.i79.i.i, label %rbimpl_intern_const.exit81.i.i, !llvm.loop !36

rbimpl_intern_const.exit81.i.i:                   ; preds = %.lr.ph.i79.i.i, %rbimpl_intern_const.exit75.i.i
  %.lcssa.i78.i.i = phi i64 [ %.pr.i76.i.i, %rbimpl_intern_const.exit75.i.i ], [ %178, %.lr.ph.i79.i.i ]
  %179 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i78.i.i) #13
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !6
  %182 = tail call i64 @rb_str_to_inum(i64 noundef %181, i32 noundef 10, i32 noundef 0) #13
  %183 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %179, i64 noundef %182) #13
  %.pr.i82.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.223, align 8, !tbaa !6
  %.not4.i83.i.i = icmp eq i64 %.pr.i82.i.i, 0
  br i1 %.not4.i83.i.i, label %.lr.ph.i85.i.i, label %rbimpl_intern_const.exit87.i.i

.lr.ph.i85.i.i:                                   ; preds = %rbimpl_intern_const.exit81.i.i, %.lr.ph.i85.i.i
  %184 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %184, ptr @httpdate_type2_cb.rbimpl_id.223, align 8, !tbaa !6
  %.not.i86.i.i = icmp eq i64 %184, 0
  br i1 %.not.i86.i.i, label %.lr.ph.i85.i.i, label %rbimpl_intern_const.exit87.i.i, !llvm.loop !36

rbimpl_intern_const.exit87.i.i:                   ; preds = %.lr.ph.i85.i.i, %rbimpl_intern_const.exit81.i.i
  %.lcssa.i84.i.i = phi i64 [ %.pr.i82.i.i, %rbimpl_intern_const.exit81.i.i ], [ %184, %.lr.ph.i85.i.i ]
  %185 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i84.i.i) #13
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %187 = load i64, ptr %186, align 16, !tbaa !6
  %188 = tail call i64 @rb_str_to_inum(i64 noundef %187, i32 noundef 10, i32 noundef 0) #13
  %189 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %185, i64 noundef %188) #13
  %.pr.i88.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.224, align 8, !tbaa !6
  %.not4.i89.i.i = icmp eq i64 %.pr.i88.i.i, 0
  br i1 %.not4.i89.i.i, label %.lr.ph.i91.i.i, label %rbimpl_intern_const.exit93.i.i

.lr.ph.i91.i.i:                                   ; preds = %rbimpl_intern_const.exit87.i.i, %.lr.ph.i91.i.i
  %190 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %190, ptr @httpdate_type2_cb.rbimpl_id.224, align 8, !tbaa !6
  %.not.i92.i.i = icmp eq i64 %190, 0
  br i1 %.not.i92.i.i, label %.lr.ph.i91.i.i, label %rbimpl_intern_const.exit93.i.i, !llvm.loop !36

rbimpl_intern_const.exit93.i.i:                   ; preds = %.lr.ph.i91.i.i, %rbimpl_intern_const.exit87.i.i
  %.lcssa.i90.i.i = phi i64 [ %.pr.i88.i.i, %rbimpl_intern_const.exit87.i.i ], [ %190, %.lr.ph.i91.i.i ]
  %191 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i90.i.i) #13
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %193 = load i64, ptr %192, align 8, !tbaa !6
  %194 = tail call i64 @rb_str_to_inum(i64 noundef %193, i32 noundef 10, i32 noundef 0) #13
  %195 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %191, i64 noundef %194) #13
  %.pr.i94.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.225, align 8, !tbaa !6
  %.not4.i95.i.i = icmp eq i64 %.pr.i94.i.i, 0
  br i1 %.not4.i95.i.i, label %.lr.ph.i97.i.i, label %rbimpl_intern_const.exit99.i.i

.lr.ph.i97.i.i:                                   ; preds = %rbimpl_intern_const.exit93.i.i, %.lr.ph.i97.i.i
  %196 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %196, ptr @httpdate_type2_cb.rbimpl_id.225, align 8, !tbaa !6
  %.not.i98.i.i = icmp eq i64 %196, 0
  br i1 %.not.i98.i.i, label %.lr.ph.i97.i.i, label %rbimpl_intern_const.exit99.i.i, !llvm.loop !36

rbimpl_intern_const.exit99.i.i:                   ; preds = %.lr.ph.i97.i.i, %rbimpl_intern_const.exit93.i.i
  %.lcssa.i96.i.i = phi i64 [ %.pr.i94.i.i, %rbimpl_intern_const.exit93.i.i ], [ %196, %.lr.ph.i97.i.i ]
  %197 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i96.i.i) #13
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %199 = load i64, ptr %198, align 16, !tbaa !6
  %200 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %197, i64 noundef %199) #13
  %.pr.i100.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.226, align 8, !tbaa !6
  %.not4.i101.i.i = icmp eq i64 %.pr.i100.i.i, 0
  br i1 %.not4.i101.i.i, label %.lr.ph.i103.i.i, label %httpdate_type2.exit

.lr.ph.i103.i.i:                                  ; preds = %rbimpl_intern_const.exit99.i.i, %.lr.ph.i103.i.i
  %201 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %201, ptr @httpdate_type2_cb.rbimpl_id.226, align 8, !tbaa !6
  %.not.i104.i.i = icmp eq i64 %201, 0
  br i1 %.not.i104.i.i, label %.lr.ph.i103.i.i, label %httpdate_type2.exit, !llvm.loop !36

httpdate_type2.exit:                              ; preds = %.lr.ph.i103.i.i, %rbimpl_intern_const.exit99.i.i
  %.lcssa.i102.i.i = phi i64 [ %.pr.i100.i.i, %rbimpl_intern_const.exit99.i.i ], [ %201, %.lr.ph.i103.i.i ]
  %202 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i102.i.i) #13
  %203 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %202, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %httpdate_type3.exit

204:                                              ; preds = %rbimpl_intern_const.exit.i.i12
  %205 = load i64, ptr @httpdate_type3.pat, align 8, !tbaa !6
  %206 = icmp eq i64 %205, 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = tail call i64 @rb_reg_new(ptr noundef nonnull @httpdate_type3.pat_source, i64 noundef 139, i32 noundef 1) #13
  %209 = tail call i64 @rb_obj_freeze(i64 noundef %208) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %208) #13
  store i64 %208, ptr @httpdate_type3.pat, align 8, !tbaa !6
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i64 [ %208, %207 ], [ %205, %204 ]
  %.pr.i.i.i39 = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i40 = icmp eq i64 %.pr.i.i.i39, 0
  br i1 %.not4.i.i.i40, label %.lr.ph.i.i.i79, label %rbimpl_intern_const.exit.i.i41

.lr.ph.i.i.i79:                                   ; preds = %210, %.lr.ph.i.i.i79
  %212 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %212, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i80 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i80, label %.lr.ph.i.i.i79, label %rbimpl_intern_const.exit.i.i41, !llvm.loop !36

rbimpl_intern_const.exit.i.i41:                   ; preds = %.lr.ph.i.i.i79, %210
  %.lcssa.i.i.i42 = phi i64 [ %.pr.i.i.i39, %210 ], [ %212, %.lr.ph.i.i.i79 ]
  %213 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %211, i64 noundef %.lcssa.i.i.i42, i32 noundef 1, i64 noundef %0) #13
  %214 = icmp eq i64 %213, 4
  br i1 %214, label %httpdate_type3.exit, label %215

215:                                              ; preds = %rbimpl_intern_const.exit.i.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %216

216:                                              ; preds = %216, %215
  %indvars.iv.i.i43 = phi i64 [ 1, %215 ], [ %indvars.iv.next.i.i44, %216 ]
  %217 = trunc nuw nsw i64 %indvars.iv.i.i43 to i32
  %218 = tail call i64 @rb_reg_nth_match(i32 noundef %217, i64 noundef %213) #13
  %219 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i43
  store i64 %218, ptr %219, align 8, !tbaa !6
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 8
  br i1 %exitcond.not.i.i45, label %220, label %216, !llvm.loop !127

220:                                              ; preds = %216
  %.pr.i.i2.i46 = load i64, ptr @httpdate_type3_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i47 = icmp eq i64 %.pr.i.i2.i46, 0
  br i1 %.not4.i.i3.i47, label %.lr.ph.i.i6.i77, label %rbimpl_intern_const.exit.i4.i48

.lr.ph.i.i6.i77:                                  ; preds = %220, %.lr.ph.i.i6.i77
  %221 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %221, ptr @httpdate_type3_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i7.i78 = icmp eq i64 %221, 0
  br i1 %.not.i.i7.i78, label %.lr.ph.i.i6.i77, label %rbimpl_intern_const.exit.i4.i48, !llvm.loop !36

rbimpl_intern_const.exit.i4.i48:                  ; preds = %.lr.ph.i.i6.i77, %220
  %.lcssa.i.i5.i49 = phi i64 [ %.pr.i.i2.i46, %220 ], [ %221, %.lr.ph.i.i6.i77 ]
  %222 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i49) #13
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !6
  %225 = inttoptr i64 %224 to ptr
  %226 = load i64, ptr %225, align 8, !tbaa !13, !noalias !128
  %227 = and i64 %226, 8192
  %.not.i.i.i.i.i50 = icmp eq i64 %227, 0
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  br i1 %.not.i.i.i.i.i50, label %RSTRING_PTR.exit.us.i.i.i73, label %.split.i.i.i51

RSTRING_PTR.exit.us.i.i.i73:                      ; preds = %rbimpl_intern_const.exit.i4.i48, %232
  %indvars.iv11.i.i.i74 = phi i64 [ %indvars.iv.next12.i.i.i75, %232 ], [ 0, %rbimpl_intern_const.exit.i4.i48 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv11.i.i.i74
  %230 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %229, ptr noundef nonnull %228, i64 noundef 3) #12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %day_num.exit.i.i57, label %232

232:                                              ; preds = %RSTRING_PTR.exit.us.i.i.i73
  %indvars.iv.next12.i.i.i75 = add nuw nsw i64 %indvars.iv11.i.i.i74, 1
  %exitcond14.not.i.i.i76 = icmp eq i64 %indvars.iv.next12.i.i.i75, 7
  br i1 %exitcond14.not.i.i.i76, label %day_num.exit.i.i57, label %RSTRING_PTR.exit.us.i.i.i73, !llvm.loop !108

.split.i.i.i51:                                   ; preds = %rbimpl_intern_const.exit.i4.i48
  %.sroa.2.0.copyload.i.i.i.i52 = load ptr, ptr %228, align 8
  br label %RSTRING_PTR.exit.i.i.i53

RSTRING_PTR.exit.i.i.i53:                         ; preds = %236, %.split.i.i.i51
  %indvars.iv.i.i.i54 = phi i64 [ 0, %.split.i.i.i51 ], [ %indvars.iv.next.i.i.i55, %236 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv.i.i.i54
  %234 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %233, ptr noundef %.sroa.2.0.copyload.i.i.i.i52, i64 noundef 3) #12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %day_num.exit.i.i57, label %236

236:                                              ; preds = %RSTRING_PTR.exit.i.i.i53
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, 7
  br i1 %exitcond.not.i.i.i56, label %day_num.exit.i.i57, label %RSTRING_PTR.exit.i.i.i53, !llvm.loop !108

day_num.exit.i.i57:                               ; preds = %236, %RSTRING_PTR.exit.i.i.i53, %232, %RSTRING_PTR.exit.us.i.i.i73
  %.us-phi.i.i.i58 = phi i64 [ 7, %232 ], [ %indvars.iv11.i.i.i74, %RSTRING_PTR.exit.us.i.i.i73 ], [ 7, %236 ], [ %indvars.iv.i.i.i54, %RSTRING_PTR.exit.i.i.i53 ]
  %sext.i.i59 = shl i64 %.us-phi.i.i.i58, 32
  %237 = ashr exact i64 %sext.i.i59, 31
  %238 = or disjoint i64 %237, 1
  %239 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %222, i64 noundef %238) #13
  %.pr.i19.i.i = load i64, ptr @httpdate_type3_cb.rbimpl_id.227, align 8, !tbaa !6
  %.not4.i20.i.i = icmp eq i64 %.pr.i19.i.i, 0
  br i1 %.not4.i20.i.i, label %.lr.ph.i22.i.i, label %rbimpl_intern_const.exit24.i.i

.lr.ph.i22.i.i:                                   ; preds = %day_num.exit.i.i57, %.lr.ph.i22.i.i
  %240 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %240, ptr @httpdate_type3_cb.rbimpl_id.227, align 8, !tbaa !6
  %.not.i23.i.i = icmp eq i64 %240, 0
  br i1 %.not.i23.i.i, label %.lr.ph.i22.i.i, label %rbimpl_intern_const.exit24.i.i, !llvm.loop !36

rbimpl_intern_const.exit24.i.i:                   ; preds = %.lr.ph.i22.i.i, %day_num.exit.i.i57
  %.lcssa.i21.i.i = phi i64 [ %.pr.i19.i.i, %day_num.exit.i.i57 ], [ %240, %.lr.ph.i22.i.i ]
  %241 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i21.i.i) #13
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = load i64, ptr %242, align 16, !tbaa !6
  %244 = inttoptr i64 %243 to ptr
  %245 = load i64, ptr %244, align 8, !tbaa !13, !noalias !131
  %246 = and i64 %245, 8192
  %.not.i.i.i25.i.i = icmp eq i64 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  br i1 %.not.i.i.i25.i.i, label %RSTRING_PTR.exit.us.i34.i.i, label %.split.i26.i.i

RSTRING_PTR.exit.us.i34.i.i:                      ; preds = %rbimpl_intern_const.exit24.i.i, %251
  %indvars.iv11.i35.i.i = phi i64 [ %indvars.iv.next12.i36.i.i, %251 ], [ 0, %rbimpl_intern_const.exit24.i.i ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i35.i.i
  %249 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %248, ptr noundef nonnull %247, i64 noundef 3) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %mon_num.exit.i.i60, label %251

251:                                              ; preds = %RSTRING_PTR.exit.us.i34.i.i
  %indvars.iv.next12.i36.i.i = add nuw nsw i64 %indvars.iv11.i35.i.i, 1
  %exitcond14.not.i37.i.i = icmp eq i64 %indvars.iv.next12.i36.i.i, 12
  br i1 %exitcond14.not.i37.i.i, label %mon_num.exit.i.i60, label %RSTRING_PTR.exit.us.i34.i.i, !llvm.loop !112

.split.i26.i.i:                                   ; preds = %rbimpl_intern_const.exit24.i.i
  %.sroa.2.0.copyload.i.i27.i.i = load ptr, ptr %247, align 8
  br label %RSTRING_PTR.exit.i28.i.i

RSTRING_PTR.exit.i28.i.i:                         ; preds = %255, %.split.i26.i.i
  %indvars.iv.i29.i.i = phi i64 [ 0, %.split.i26.i.i ], [ %indvars.iv.next.i30.i.i, %255 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i29.i.i
  %253 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %252, ptr noundef %.sroa.2.0.copyload.i.i27.i.i, i64 noundef 3) #12
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %mon_num.exit.i.i60, label %255

255:                                              ; preds = %RSTRING_PTR.exit.i28.i.i
  %indvars.iv.next.i30.i.i = add nuw nsw i64 %indvars.iv.i29.i.i, 1
  %exitcond.not.i31.i.i = icmp eq i64 %indvars.iv.next.i30.i.i, 12
  br i1 %exitcond.not.i31.i.i, label %mon_num.exit.i.i60, label %RSTRING_PTR.exit.i28.i.i, !llvm.loop !112

mon_num.exit.i.i60:                               ; preds = %255, %RSTRING_PTR.exit.i28.i.i, %251, %RSTRING_PTR.exit.us.i34.i.i
  %.us-phi.i32.i.i = phi i64 [ 12, %251 ], [ %indvars.iv11.i35.i.i, %RSTRING_PTR.exit.us.i34.i.i ], [ 12, %255 ], [ %indvars.iv.i29.i.i, %RSTRING_PTR.exit.i28.i.i ]
  %256 = shl i64 %.us-phi.i32.i.i, 32
  %sext69.i.i = add i64 %256, 4294967296
  %257 = ashr exact i64 %sext69.i.i, 31
  %258 = or disjoint i64 %257, 1
  %259 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %241, i64 noundef %258) #13
  %.pr.i39.i.i = load i64, ptr @httpdate_type3_cb.rbimpl_id.228, align 8, !tbaa !6
  %.not4.i40.i.i = icmp eq i64 %.pr.i39.i.i, 0
  br i1 %.not4.i40.i.i, label %.lr.ph.i42.i.i, label %rbimpl_intern_const.exit44.i.i

.lr.ph.i42.i.i:                                   ; preds = %mon_num.exit.i.i60, %.lr.ph.i42.i.i
  %260 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %260, ptr @httpdate_type3_cb.rbimpl_id.228, align 8, !tbaa !6
  %.not.i43.i.i = icmp eq i64 %260, 0
  br i1 %.not.i43.i.i, label %.lr.ph.i42.i.i, label %rbimpl_intern_const.exit44.i.i, !llvm.loop !36

rbimpl_intern_const.exit44.i.i:                   ; preds = %.lr.ph.i42.i.i, %mon_num.exit.i.i60
  %.lcssa.i41.i.i = phi i64 [ %.pr.i39.i.i, %mon_num.exit.i.i60 ], [ %260, %.lr.ph.i42.i.i ]
  %261 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i41.i.i) #13
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %263 = load i64, ptr %262, align 8, !tbaa !6
  %264 = tail call i64 @rb_str_to_inum(i64 noundef %263, i32 noundef 10, i32 noundef 0) #13
  %265 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %261, i64 noundef %264) #13
  %.pr.i45.i.i = load i64, ptr @httpdate_type3_cb.rbimpl_id.229, align 8, !tbaa !6
  %.not4.i46.i.i = icmp eq i64 %.pr.i45.i.i, 0
  br i1 %.not4.i46.i.i, label %.lr.ph.i48.i.i, label %rbimpl_intern_const.exit50.i.i

.lr.ph.i48.i.i:                                   ; preds = %rbimpl_intern_const.exit44.i.i, %.lr.ph.i48.i.i
  %266 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %266, ptr @httpdate_type3_cb.rbimpl_id.229, align 8, !tbaa !6
  %.not.i49.i.i = icmp eq i64 %266, 0
  br i1 %.not.i49.i.i, label %.lr.ph.i48.i.i, label %rbimpl_intern_const.exit50.i.i, !llvm.loop !36

rbimpl_intern_const.exit50.i.i:                   ; preds = %.lr.ph.i48.i.i, %rbimpl_intern_const.exit44.i.i
  %.lcssa.i47.i.i = phi i64 [ %.pr.i45.i.i, %rbimpl_intern_const.exit44.i.i ], [ %266, %.lr.ph.i48.i.i ]
  %267 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i47.i.i) #13
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %269 = load i64, ptr %268, align 16, !tbaa !6
  %270 = tail call i64 @rb_str_to_inum(i64 noundef %269, i32 noundef 10, i32 noundef 0) #13
  %271 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %267, i64 noundef %270) #13
  %.pr.i51.i.i = load i64, ptr @httpdate_type3_cb.rbimpl_id.230, align 8, !tbaa !6
  %.not4.i52.i.i = icmp eq i64 %.pr.i51.i.i, 0
  br i1 %.not4.i52.i.i, label %.lr.ph.i54.i.i, label %rbimpl_intern_const.exit56.i.i

.lr.ph.i54.i.i:                                   ; preds = %rbimpl_intern_const.exit50.i.i, %.lr.ph.i54.i.i
  %272 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %272, ptr @httpdate_type3_cb.rbimpl_id.230, align 8, !tbaa !6
  %.not.i55.i.i = icmp eq i64 %272, 0
  br i1 %.not.i55.i.i, label %.lr.ph.i54.i.i, label %rbimpl_intern_const.exit56.i.i, !llvm.loop !36

rbimpl_intern_const.exit56.i.i:                   ; preds = %.lr.ph.i54.i.i, %rbimpl_intern_const.exit50.i.i
  %.lcssa.i53.i.i = phi i64 [ %.pr.i51.i.i, %rbimpl_intern_const.exit50.i.i ], [ %272, %.lr.ph.i54.i.i ]
  %273 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i53.i.i) #13
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !6
  %276 = tail call i64 @rb_str_to_inum(i64 noundef %275, i32 noundef 10, i32 noundef 0) #13
  %277 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %273, i64 noundef %276) #13
  %.pr.i57.i.i61 = load i64, ptr @httpdate_type3_cb.rbimpl_id.231, align 8, !tbaa !6
  %.not4.i58.i.i62 = icmp eq i64 %.pr.i57.i.i61, 0
  br i1 %.not4.i58.i.i62, label %.lr.ph.i60.i.i71, label %rbimpl_intern_const.exit62.i.i63

.lr.ph.i60.i.i71:                                 ; preds = %rbimpl_intern_const.exit56.i.i, %.lr.ph.i60.i.i71
  %278 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %278, ptr @httpdate_type3_cb.rbimpl_id.231, align 8, !tbaa !6
  %.not.i61.i.i72 = icmp eq i64 %278, 0
  br i1 %.not.i61.i.i72, label %.lr.ph.i60.i.i71, label %rbimpl_intern_const.exit62.i.i63, !llvm.loop !36

rbimpl_intern_const.exit62.i.i63:                 ; preds = %.lr.ph.i60.i.i71, %rbimpl_intern_const.exit56.i.i
  %.lcssa.i59.i.i64 = phi i64 [ %.pr.i57.i.i61, %rbimpl_intern_const.exit56.i.i ], [ %278, %.lr.ph.i60.i.i71 ]
  %279 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i59.i.i64) #13
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %281 = load i64, ptr %280, align 16, !tbaa !6
  %282 = tail call i64 @rb_str_to_inum(i64 noundef %281, i32 noundef 10, i32 noundef 0) #13
  %283 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %279, i64 noundef %282) #13
  %.pr.i63.i.i65 = load i64, ptr @httpdate_type3_cb.rbimpl_id.232, align 8, !tbaa !6
  %.not4.i64.i.i66 = icmp eq i64 %.pr.i63.i.i65, 0
  br i1 %.not4.i64.i.i66, label %.lr.ph.i66.i.i69, label %httpdate_type3_cb.exit.i

.lr.ph.i66.i.i69:                                 ; preds = %rbimpl_intern_const.exit62.i.i63, %.lr.ph.i66.i.i69
  %284 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %284, ptr @httpdate_type3_cb.rbimpl_id.232, align 8, !tbaa !6
  %.not.i67.i.i70 = icmp eq i64 %284, 0
  br i1 %.not.i67.i.i70, label %.lr.ph.i66.i.i69, label %httpdate_type3_cb.exit.i, !llvm.loop !36

httpdate_type3_cb.exit.i:                         ; preds = %.lr.ph.i66.i.i69, %rbimpl_intern_const.exit62.i.i63
  %.lcssa.i65.i.i67 = phi i64 [ %.pr.i63.i.i65, %rbimpl_intern_const.exit62.i.i63 ], [ %284, %.lr.ph.i66.i.i69 ]
  %285 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i65.i.i67) #13
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %287 = load i64, ptr %286, align 8, !tbaa !6
  %288 = tail call i64 @rb_str_to_inum(i64 noundef %287, i32 noundef 10, i32 noundef 0) #13
  %289 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %285, i64 noundef %288) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %httpdate_type3.exit

httpdate_type3.exit:                              ; preds = %httpdate_type3_cb.exit.i, %rbimpl_intern_const.exit.i.i41, %httpdate_type2.exit, %httpdate_type1.exit
  tail call void @rb_backref_set(i64 noundef %5) #13
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date__jisx0301(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i64], align 16
  %3 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %3) #13
  %4 = tail call i64 @rb_hash_new() #13
  %5 = load i64, ptr @jisx0301.pat, align 8, !tbaa !6
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_reg_new(ptr noundef nonnull @jisx0301.pat_source, i64 noundef 124, i32 noundef 1) #13
  %9 = tail call i64 @rb_obj_freeze(i64 noundef %8) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %8) #13
  store i64 %8, ptr @jisx0301.pat, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %12, ptr @match.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %10
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %10 ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %113, label %15

15:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = tail call i64 @rb_reg_nth_match(i32 noundef %17, i64 noundef %13) #13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  store i64 %18, ptr %19, align 8, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %20, label %16, !llvm.loop !134

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.thread.i.i, label %24

24:                                               ; preds = %20
  %25 = inttoptr i64 %22 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !13, !noalias !135
  %27 = and i64 %26, 8192
  %.not.i.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %29, %24
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %29 ], [ %28, %24 ]
  %31 = load i8, ptr %.sroa.2.0.i.i.i, align 1, !tbaa !20
  switch i8 %31, label %35 [
    i8 77, label %gengo.exit.i.i
    i8 109, label %gengo.exit.i.i
    i8 84, label %32
    i8 116, label %32
    i8 83, label %33
    i8 115, label %33
    i8 72, label %.thread.i.i
    i8 104, label %.thread.i.i
    i8 82, label %34
    i8 114, label %34
  ]

32:                                               ; preds = %30, %30
  br label %gengo.exit.i.i

33:                                               ; preds = %30, %30
  br label %gengo.exit.i.i

.thread.i.i:                                      ; preds = %30, %30, %20
  br label %gengo.exit.i.i

34:                                               ; preds = %30, %30
  br label %gengo.exit.i.i

35:                                               ; preds = %30
  br label %gengo.exit.i.i

gengo.exit.i.i:                                   ; preds = %35, %34, %.thread.i.i, %33, %32, %30, %30
  %.0.i.i.i = phi i64 [ 1, %35 ], [ 4037, %34 ], [ 3823, %32 ], [ 3851, %33 ], [ 3977, %.thread.i.i ], [ 3735, %30 ], [ 3735, %30 ]
  %.pr.i.i2.i = load i64, ptr @jisx0301_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i6.i:                                    ; preds = %gengo.exit.i.i, %.lr.ph.i.i6.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %36, ptr @jisx0301_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i7.i = icmp eq i64 %36, 0
  br i1 %.not.i.i7.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !36

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i6.i, %gengo.exit.i.i
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %gengo.exit.i.i ], [ %36, %.lr.ph.i.i6.i ]
  %37 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 16, !tbaa !6
  %40 = tail call i64 @rb_str_to_inum(i64 noundef %39, i32 noundef 10, i32 noundef 0) #13
  %41 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i.i.i) #13
  %42 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %37, i64 noundef %41) #13
  %.pr.i24.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.233, align 8, !tbaa !6
  %.not4.i25.i.i = icmp eq i64 %.pr.i24.i.i, 0
  br i1 %.not4.i25.i.i, label %.lr.ph.i27.i.i, label %rbimpl_intern_const.exit29.i.i

.lr.ph.i27.i.i:                                   ; preds = %rbimpl_intern_const.exit.i4.i, %.lr.ph.i27.i.i
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %43, ptr @jisx0301_cb.rbimpl_id.233, align 8, !tbaa !6
  %.not.i28.i.i = icmp eq i64 %43, 0
  br i1 %.not.i28.i.i, label %.lr.ph.i27.i.i, label %rbimpl_intern_const.exit29.i.i, !llvm.loop !36

rbimpl_intern_const.exit29.i.i:                   ; preds = %.lr.ph.i27.i.i, %rbimpl_intern_const.exit.i4.i
  %.lcssa.i26.i.i = phi i64 [ %.pr.i24.i.i, %rbimpl_intern_const.exit.i4.i ], [ %43, %.lr.ph.i27.i.i ]
  %44 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i26.i.i) #13
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !6
  %47 = tail call i64 @rb_str_to_inum(i64 noundef %46, i32 noundef 10, i32 noundef 0) #13
  %48 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %44, i64 noundef %47) #13
  %.pr.i30.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.234, align 8, !tbaa !6
  %.not4.i31.i.i = icmp eq i64 %.pr.i30.i.i, 0
  br i1 %.not4.i31.i.i, label %.lr.ph.i33.i.i, label %rbimpl_intern_const.exit35.i.i

.lr.ph.i33.i.i:                                   ; preds = %rbimpl_intern_const.exit29.i.i, %.lr.ph.i33.i.i
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %49, ptr @jisx0301_cb.rbimpl_id.234, align 8, !tbaa !6
  %.not.i34.i.i = icmp eq i64 %49, 0
  br i1 %.not.i34.i.i, label %.lr.ph.i33.i.i, label %rbimpl_intern_const.exit35.i.i, !llvm.loop !36

rbimpl_intern_const.exit35.i.i:                   ; preds = %.lr.ph.i33.i.i, %rbimpl_intern_const.exit29.i.i
  %.lcssa.i32.i.i = phi i64 [ %.pr.i30.i.i, %rbimpl_intern_const.exit29.i.i ], [ %49, %.lr.ph.i33.i.i ]
  %50 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i32.i.i) #13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i64, ptr %51, align 16, !tbaa !6
  %53 = tail call i64 @rb_str_to_inum(i64 noundef %52, i32 noundef 10, i32 noundef 0) #13
  %54 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %50, i64 noundef %53) #13
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !6
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %80, label %58

58:                                               ; preds = %rbimpl_intern_const.exit35.i.i
  %.pr.i36.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.235, align 8, !tbaa !6
  %.not4.i37.i.i = icmp eq i64 %.pr.i36.i.i, 0
  br i1 %.not4.i37.i.i, label %.lr.ph.i39.i.i, label %rbimpl_intern_const.exit41.i.i

.lr.ph.i39.i.i:                                   ; preds = %58, %.lr.ph.i39.i.i
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %59, ptr @jisx0301_cb.rbimpl_id.235, align 8, !tbaa !6
  %.not.i40.i.i = icmp eq i64 %59, 0
  br i1 %.not.i40.i.i, label %.lr.ph.i39.i.i, label %rbimpl_intern_const.exit41.i.i, !llvm.loop !36

rbimpl_intern_const.exit41.i.i:                   ; preds = %.lr.ph.i39.i.i, %58
  %.lcssa.i38.i.i = phi i64 [ %.pr.i36.i.i, %58 ], [ %59, %.lr.ph.i39.i.i ]
  %60 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i38.i.i) #13
  %61 = tail call i64 @rb_str_to_inum(i64 noundef %56, i32 noundef 10, i32 noundef 0) #13
  %62 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %60, i64 noundef %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = load i64, ptr %63, align 16, !tbaa !6
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %71, label %66

66:                                               ; preds = %rbimpl_intern_const.exit41.i.i
  %.pr.i42.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.236, align 8, !tbaa !6
  %.not4.i43.i.i = icmp eq i64 %.pr.i42.i.i, 0
  br i1 %.not4.i43.i.i, label %.lr.ph.i45.i.i, label %rbimpl_intern_const.exit47.i.i

.lr.ph.i45.i.i:                                   ; preds = %66, %.lr.ph.i45.i.i
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %67, ptr @jisx0301_cb.rbimpl_id.236, align 8, !tbaa !6
  %.not.i46.i.i = icmp eq i64 %67, 0
  br i1 %.not.i46.i.i, label %.lr.ph.i45.i.i, label %rbimpl_intern_const.exit47.i.i, !llvm.loop !36

rbimpl_intern_const.exit47.i.i:                   ; preds = %.lr.ph.i45.i.i, %66
  %.lcssa.i44.i.i = phi i64 [ %.pr.i42.i.i, %66 ], [ %67, %.lr.ph.i45.i.i ]
  %68 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i44.i.i) #13
  %69 = tail call i64 @rb_str_to_inum(i64 noundef %64, i32 noundef 10, i32 noundef 0) #13
  %70 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %68, i64 noundef %69) #13
  br label %71

71:                                               ; preds = %rbimpl_intern_const.exit47.i.i, %rbimpl_intern_const.exit41.i.i
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !6
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %.pr.i48.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.237, align 8, !tbaa !6
  %.not4.i49.i.i = icmp eq i64 %.pr.i48.i.i, 0
  br i1 %.not4.i49.i.i, label %.lr.ph.i51.i.i, label %rbimpl_intern_const.exit53.i.i

.lr.ph.i51.i.i:                                   ; preds = %75, %.lr.ph.i51.i.i
  %76 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %76, ptr @jisx0301_cb.rbimpl_id.237, align 8, !tbaa !6
  %.not.i52.i.i = icmp eq i64 %76, 0
  br i1 %.not.i52.i.i, label %.lr.ph.i51.i.i, label %rbimpl_intern_const.exit53.i.i, !llvm.loop !36

rbimpl_intern_const.exit53.i.i:                   ; preds = %.lr.ph.i51.i.i, %75
  %.lcssa.i50.i.i = phi i64 [ %.pr.i48.i.i, %75 ], [ %76, %.lr.ph.i51.i.i ]
  %77 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i50.i.i) #13
  %78 = tail call i64 @rb_str_to_inum(i64 noundef %73, i32 noundef 10, i32 noundef 0) #13
  %79 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %77, i64 noundef %78) #13
  br label %80

80:                                               ; preds = %rbimpl_intern_const.exit53.i.i, %71, %rbimpl_intern_const.exit35.i.i
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %82 = load i64, ptr %81, align 16, !tbaa !6
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %80
  %.pr.i54.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.238, align 8, !tbaa !6
  %.not4.i55.i.i = icmp eq i64 %.pr.i54.i.i, 0
  br i1 %.not4.i55.i.i, label %.lr.ph.i57.i.i, label %rbimpl_intern_const.exit59.i.i

.lr.ph.i57.i.i:                                   ; preds = %84, %.lr.ph.i57.i.i
  %85 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %85, ptr @jisx0301_cb.rbimpl_id.238, align 8, !tbaa !6
  %.not.i58.i.i = icmp eq i64 %85, 0
  br i1 %.not.i58.i.i, label %.lr.ph.i57.i.i, label %rbimpl_intern_const.exit59.i.i, !llvm.loop !36

rbimpl_intern_const.exit59.i.i:                   ; preds = %.lr.ph.i57.i.i, %84
  %.lcssa.i56.i.i = phi i64 [ %.pr.i54.i.i, %84 ], [ %85, %.lr.ph.i57.i.i ]
  %86 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i56.i.i) #13
  %87 = tail call i64 @rb_str_to_inum(i64 noundef %82, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %rbimpl_intern_const.exit59.i.i, %.lr.ph.i.i.i.i
  %88 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %88, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not.i.i60.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i60.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !36

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %rbimpl_intern_const.exit59.i.i
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %rbimpl_intern_const.exit59.i.i ], [ %88, %.lr.ph.i.i.i.i ]
  %89 = inttoptr i64 %82 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = add i64 %91, 4611686018427387904
  %or.cond.i.i.i.i = icmp sgt i64 %92, -1
  br i1 %or.cond.i.i.i.i, label %93, label %96

93:                                               ; preds = %rbimpl_intern_const.exit.i.i.i
  %94 = shl nsw i64 %91, 1
  %95 = or disjoint i64 %94, 1
  br label %sec_fraction.exit.i.i

96:                                               ; preds = %rbimpl_intern_const.exit.i.i.i
  %97 = tail call i64 @rb_int2big(i64 noundef %91) #13
  br label %sec_fraction.exit.i.i

sec_fraction.exit.i.i:                            ; preds = %96, %93
  %.0.i.i.i.i = phi i64 [ %95, %93 ], [ %97, %96 ]
  %98 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef %.0.i.i.i.i) #13
  %99 = tail call i64 @rb_rational_new(i64 noundef %87, i64 noundef %98) #13
  %100 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %86, i64 noundef %99) #13
  br label %101

101:                                              ; preds = %sec_fraction.exit.i.i, %80
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !6
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %jisx0301.exit, label %105

105:                                              ; preds = %101
  %.pr.i61.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.239, align 8, !tbaa !6
  %.not4.i62.i.i = icmp eq i64 %.pr.i61.i.i, 0
  br i1 %.not4.i62.i.i, label %.lr.ph.i64.i.i, label %rbimpl_intern_const.exit66.i.i

.lr.ph.i64.i.i:                                   ; preds = %105, %.lr.ph.i64.i.i
  %106 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %106, ptr @jisx0301_cb.rbimpl_id.239, align 8, !tbaa !6
  %.not.i65.i.i = icmp eq i64 %106, 0
  br i1 %.not.i65.i.i, label %.lr.ph.i64.i.i, label %rbimpl_intern_const.exit66.i.i, !llvm.loop !36

rbimpl_intern_const.exit66.i.i:                   ; preds = %.lr.ph.i64.i.i, %105
  %.lcssa.i63.i.i = phi i64 [ %.pr.i61.i.i, %105 ], [ %106, %.lr.ph.i64.i.i ]
  %107 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i63.i.i) #13
  %108 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %107, i64 noundef %103) #13
  %.pr.i67.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.240, align 8, !tbaa !6
  %.not4.i68.i.i = icmp eq i64 %.pr.i67.i.i, 0
  br i1 %.not4.i68.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i

.lr.ph.i70.i.i:                                   ; preds = %rbimpl_intern_const.exit66.i.i, %.lr.ph.i70.i.i
  %109 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %109, ptr @jisx0301_cb.rbimpl_id.240, align 8, !tbaa !6
  %.not.i71.i.i = icmp eq i64 %109, 0
  br i1 %.not.i71.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i, !llvm.loop !36

rbimpl_intern_const.exit72.i.i:                   ; preds = %.lr.ph.i70.i.i, %rbimpl_intern_const.exit66.i.i
  %.lcssa.i69.i.i = phi i64 [ %.pr.i67.i.i, %rbimpl_intern_const.exit66.i.i ], [ %109, %.lr.ph.i70.i.i ]
  %110 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i69.i.i) #13
  %111 = tail call i64 @date_zone_to_diff(i64 noundef %103)
  %112 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %110, i64 noundef %111) #13
  br label %jisx0301.exit

jisx0301.exit:                                    ; preds = %101, %rbimpl_intern_const.exit72.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

113:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %114 = tail call i64 @date__iso8601(i64 noundef %0)
  br label %115

115:                                              ; preds = %jisx0301.exit, %113
  %.0 = phi i64 [ %4, %jisx0301.exit ], [ %114, %113 ]
  tail call void @rb_backref_set(i64 noundef %3) #13
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @subx(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %.pr.i = load i64, ptr @subx.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %6, ptr @subx.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %6, %.lr.ph.i ]
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %0) #13
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %34, label %9

9:                                                ; preds = %rbimpl_intern_const.exit
  %.pr.i17 = load i64, ptr @subx.rbimpl_id.42, align 8, !tbaa !6
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit22

.lr.ph.i20:                                       ; preds = %9, %.lr.ph.i20
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 5) #13
  store i64 %10, ptr @subx.rbimpl_id.42, align 8, !tbaa !6
  %.not.i21 = icmp eq i64 %10, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit22, !llvm.loop !36

rbimpl_intern_const.exit22:                       ; preds = %.lr.ph.i20, %9
  %.lcssa.i19 = phi i64 [ %.pr.i17, %9 ], [ %10, %.lr.ph.i20 ]
  %11 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %.lcssa.i19, i32 noundef 1, i64 noundef 1) #13
  %.pr.i23 = load i64, ptr @subx.rbimpl_id.44, align 8, !tbaa !6
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %rbimpl_intern_const.exit22, %.lr.ph.i26
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 3) #13
  store i64 %12, ptr @subx.rbimpl_id.44, align 8, !tbaa !6
  %.not.i27 = icmp eq i64 %12, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !36

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %rbimpl_intern_const.exit22
  %.lcssa.i25 = phi i64 [ %.pr.i23, %rbimpl_intern_const.exit22 ], [ %12, %.lr.ph.i26 ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %.lcssa.i25, i32 noundef 1, i64 noundef 1) #13
  %.pr.i29 = load i64, ptr @subx.rbimpl_id.46, align 8, !tbaa !6
  %.not4.i30 = icmp eq i64 %.pr.i29, 0
  br i1 %.not4.i30, label %.lr.ph.i32, label %rbimpl_intern_const.exit34

.lr.ph.i32:                                       ; preds = %rbimpl_intern_const.exit28, %.lr.ph.i32
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 3) #13
  store i64 %14, ptr @subx.rbimpl_id.46, align 8, !tbaa !6
  %.not.i33 = icmp eq i64 %14, 0
  br i1 %.not.i33, label %.lr.ph.i32, label %rbimpl_intern_const.exit34, !llvm.loop !36

rbimpl_intern_const.exit34:                       ; preds = %.lr.ph.i32, %rbimpl_intern_const.exit28
  %.lcssa.i31 = phi i64 [ %.pr.i29, %rbimpl_intern_const.exit28 ], [ %14, %.lr.ph.i32 ]
  %15 = trunc i64 %13 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rbimpl_intern_const.exit34
  %17 = ashr i64 %13, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rbimpl_intern_const.exit34
  %19 = tail call i64 @rb_num2long(i64 noundef %13) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %11 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %rb_num2long_inline.exit
  %22 = ashr i64 %11, 1
  br label %rb_num2long_inline.exit36

23:                                               ; preds = %rb_num2long_inline.exit
  %24 = tail call i64 @rb_num2long(i64 noundef %11) #13
  br label %rb_num2long_inline.exit36

rb_num2long_inline.exit36:                        ; preds = %21, %23
  %.0.i35 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = sub nsw i64 %.0.i, %.0.i35
  %26 = add i64 %25, 4611686018427387904
  %or.cond.i = icmp sgt i64 %26, -1
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %rb_num2long_inline.exit36
  %28 = shl nsw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_long2num_inline.exit

30:                                               ; preds = %rb_num2long_inline.exit36
  %31 = tail call i64 @rb_int2big(i64 noundef %25) #13
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %27, %30
  %.0.i37 = phi i64 [ %29, %27 ], [ %31, %30 ]
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %.lcssa.i31, i32 noundef 3, i64 noundef %11, i64 noundef %.0.i37, i64 noundef %1) #13
  %33 = tail call i32 %4(i64 noundef %7, i64 noundef %3) #13
  br label %34

34:                                               ; preds = %rbimpl_intern_const.exit, %rb_long2num_inline.exit
  %.0 = phi i32 [ 1, %rb_long2num_inline.exit ], [ 0, %rbimpl_intern_const.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_day_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_day_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %4, ptr @parse_day_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = inttoptr i64 %3 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !13, !noalias !138
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %rbimpl_intern_const.exit, %13
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %13 ], [ 0, %rbimpl_intern_const.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv11.i
  %11 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %day_num.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 7
  br i1 %exitcond14.not.i, label %day_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !108

.split.i:                                         ; preds = %rbimpl_intern_const.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @abbr_days, i64 %indvars.iv.i
  %15 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %14, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %day_num.exit, label %17

17:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %day_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !108

day_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %17, %RSTRING_PTR.exit.us.i, %13
  %.us-phi.i = phi i64 [ 7, %13 ], [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 7, %17 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ]
  %sext = shl i64 %.us-phi.i, 32
  %18 = ashr exact i64 %sext, 31
  %19 = or disjoint i64 %18, 1
  %20 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %19) #13
  ret i32 1
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @parse_time_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %.pr.i = load i64, ptr @parse_time_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %7, ptr @parse_time_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %7, %.lr.ph.i ]
  %8 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %9 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %8, i64 noundef %4) #13
  br label %10

10:                                               ; preds = %2, %rbimpl_intern_const.exit
  %11 = load i64, ptr @parse_time_cb.pat, align 8, !tbaa !6
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_time_cb.pat_source, i64 noundef 90, i32 noundef 1) #13
  %15 = tail call i64 @rb_obj_freeze(i64 noundef %14) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %14) #13
  store i64 %14, ptr @parse_time_cb.pat, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %14, %13 ], [ %11, %10 ]
  %.pr.i14 = load i64, ptr @parse_time_cb.rbimpl_id.49, align 8, !tbaa !6
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %rbimpl_intern_const.exit19

.lr.ph.i17:                                       ; preds = %16, %.lr.ph.i17
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %18, ptr @parse_time_cb.rbimpl_id.49, align 8, !tbaa !6
  %.not.i18 = icmp eq i64 %18, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %rbimpl_intern_const.exit19, !llvm.loop !36

rbimpl_intern_const.exit19:                       ; preds = %.lr.ph.i17, %16
  %.lcssa.i16 = phi i64 [ %.pr.i14, %16 ], [ %18, %.lr.ph.i17 ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %.lcssa.i16, i32 noundef 1, i64 noundef %3) #13
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %parse_time2_cb.exit

21:                                               ; preds = %rbimpl_intern_const.exit19
  %22 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %19) #13
  %23 = tail call i64 @rb_str_to_inum(i64 noundef %22, i32 noundef 10, i32 noundef 0) #13
  %24 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %19) #13
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @rb_str_to_inum(i64 noundef %24, i32 noundef 10, i32 noundef 0) #13
  br label %28

28:                                               ; preds = %26, %21
  %.036.i = phi i64 [ 4, %21 ], [ %27, %26 ]
  %29 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %19) #13
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @rb_str_to_inum(i64 noundef %29, i32 noundef 10, i32 noundef 0) #13
  br label %33

33:                                               ; preds = %31, %28
  %.037.i = phi i64 [ 4, %28 ], [ %32, %31 ]
  %34 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %19) #13
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @rb_str_to_inum(i64 noundef %34, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i = load i64, ptr @parse_time2_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %38, ptr @parse_time2_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !36

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %36
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %36 ], [ %38, %.lr.ph.i.i ]
  %39 = inttoptr i64 %34 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = add i64 %41, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %42, -1
  br i1 %or.cond.i.i, label %43, label %46

43:                                               ; preds = %rbimpl_intern_const.exit.i
  %44 = shl nsw i64 %41, 1
  %45 = or disjoint i64 %44, 1
  br label %rb_long2num_inline.exit.i

46:                                               ; preds = %rbimpl_intern_const.exit.i
  %47 = tail call i64 @rb_int2big(i64 noundef %41) #13
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %46, %43
  %.0.i.i = phi i64 [ %45, %43 ], [ %47, %46 ]
  %48 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %.0.i.i) #13
  %49 = tail call i64 @rb_rational_new(i64 noundef %37, i64 noundef %48) #13
  br label %50

50:                                               ; preds = %rb_long2num_inline.exit.i, %33
  %.038.i = phi i64 [ 4, %33 ], [ %49, %rb_long2num_inline.exit.i ]
  %51 = tail call i64 @rb_reg_nth_match(i32 noundef 5, i64 noundef %19) #13
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = trunc i64 %23 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i64 @rb_fix2int(i64 noundef %23) #13
  br label %rb_num2int_inline.exit.i

57:                                               ; preds = %53
  %58 = tail call i64 @rb_num2int(i64 noundef %23) #13
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %57, %55
  %.0.i40.i = phi i64 [ %56, %55 ], [ %58, %57 ]
  %59 = trunc i64 %.0.i40.i to i32
  %60 = srem i32 %59, 12
  %61 = inttoptr i64 %51 to ptr
  %62 = load i64, ptr %61, align 8, !tbaa !13, !noalias !141
  %63 = and i64 %62, 8192
  %.not.i.i.i = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %RSTRING_PTR.exit.thread.i

RSTRING_PTR.exit.i:                               ; preds = %rb_num2int_inline.exit.i
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = icmp eq i8 %65, 80
  br i1 %66, label %71, label %RSTRING_PTR.exit44.i

RSTRING_PTR.exit.thread.i:                        ; preds = %rb_num2int_inline.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %64, align 8
  %67 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !20
  %68 = icmp eq i8 %67, 80
  br i1 %68, label %71, label %RSTRING_PTR.exit44.i

RSTRING_PTR.exit44.i:                             ; preds = %RSTRING_PTR.exit.thread.i, %RSTRING_PTR.exit.i
  %69 = phi i8 [ %65, %RSTRING_PTR.exit.i ], [ %67, %RSTRING_PTR.exit.thread.i ]
  %70 = icmp eq i8 %69, 112
  br i1 %70, label %71, label %73

71:                                               ; preds = %RSTRING_PTR.exit44.i, %RSTRING_PTR.exit.thread.i, %RSTRING_PTR.exit.i
  %72 = add nsw i32 %60, 12
  br label %73

73:                                               ; preds = %71, %RSTRING_PTR.exit44.i
  %.039.i = phi i32 [ %72, %71 ], [ %60, %RSTRING_PTR.exit44.i ]
  %74 = sext i32 %.039.i to i64
  %75 = shl nsw i64 %74, 1
  %76 = or disjoint i64 %75, 1
  br label %77

77:                                               ; preds = %73, %50
  %.0.i = phi i64 [ %23, %50 ], [ %76, %73 ]
  %.pr.i45.i = load i64, ptr @parse_time2_cb.rbimpl_id.51, align 8, !tbaa !6
  %.not4.i46.i = icmp eq i64 %.pr.i45.i, 0
  br i1 %.not4.i46.i, label %.lr.ph.i48.i, label %rbimpl_intern_const.exit50.i

.lr.ph.i48.i:                                     ; preds = %77, %.lr.ph.i48.i
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %78, ptr @parse_time2_cb.rbimpl_id.51, align 8, !tbaa !6
  %.not.i49.i = icmp eq i64 %78, 0
  br i1 %.not.i49.i, label %.lr.ph.i48.i, label %rbimpl_intern_const.exit50.i, !llvm.loop !36

rbimpl_intern_const.exit50.i:                     ; preds = %.lr.ph.i48.i, %77
  %.lcssa.i47.i = phi i64 [ %.pr.i45.i, %77 ], [ %78, %.lr.ph.i48.i ]
  %79 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i47.i) #13
  %80 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %79, i64 noundef %.0.i) #13
  %81 = icmp eq i64 %.036.i, 4
  br i1 %81, label %86, label %82

82:                                               ; preds = %rbimpl_intern_const.exit50.i
  %.pr.i51.i = load i64, ptr @parse_time2_cb.rbimpl_id.53, align 8, !tbaa !6
  %.not4.i52.i = icmp eq i64 %.pr.i51.i, 0
  br i1 %.not4.i52.i, label %.lr.ph.i54.i, label %rbimpl_intern_const.exit56.i

.lr.ph.i54.i:                                     ; preds = %82, %.lr.ph.i54.i
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %83, ptr @parse_time2_cb.rbimpl_id.53, align 8, !tbaa !6
  %.not.i55.i = icmp eq i64 %83, 0
  br i1 %.not.i55.i, label %.lr.ph.i54.i, label %rbimpl_intern_const.exit56.i, !llvm.loop !36

rbimpl_intern_const.exit56.i:                     ; preds = %.lr.ph.i54.i, %82
  %.lcssa.i53.i = phi i64 [ %.pr.i51.i, %82 ], [ %83, %.lr.ph.i54.i ]
  %84 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i53.i) #13
  %85 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %84, i64 noundef %.036.i) #13
  br label %86

86:                                               ; preds = %rbimpl_intern_const.exit56.i, %rbimpl_intern_const.exit50.i
  %87 = icmp eq i64 %.037.i, 4
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %.pr.i57.i = load i64, ptr @parse_time2_cb.rbimpl_id.55, align 8, !tbaa !6
  %.not4.i58.i = icmp eq i64 %.pr.i57.i, 0
  br i1 %.not4.i58.i, label %.lr.ph.i60.i, label %rbimpl_intern_const.exit62.i

.lr.ph.i60.i:                                     ; preds = %88, %.lr.ph.i60.i
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %89, ptr @parse_time2_cb.rbimpl_id.55, align 8, !tbaa !6
  %.not.i61.i = icmp eq i64 %89, 0
  br i1 %.not.i61.i, label %.lr.ph.i60.i, label %rbimpl_intern_const.exit62.i, !llvm.loop !36

rbimpl_intern_const.exit62.i:                     ; preds = %.lr.ph.i60.i, %88
  %.lcssa.i59.i = phi i64 [ %.pr.i57.i, %88 ], [ %89, %.lr.ph.i60.i ]
  %90 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i59.i) #13
  %91 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %90, i64 noundef %.037.i) #13
  br label %92

92:                                               ; preds = %rbimpl_intern_const.exit62.i, %86
  %93 = icmp eq i64 %.038.i, 4
  br i1 %93, label %parse_time2_cb.exit, label %94

94:                                               ; preds = %92
  %.pr.i63.i = load i64, ptr @parse_time2_cb.rbimpl_id.57, align 8, !tbaa !6
  %.not4.i64.i = icmp eq i64 %.pr.i63.i, 0
  br i1 %.not4.i64.i, label %.lr.ph.i66.i, label %rbimpl_intern_const.exit68.i

.lr.ph.i66.i:                                     ; preds = %94, %.lr.ph.i66.i
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %95, ptr @parse_time2_cb.rbimpl_id.57, align 8, !tbaa !6
  %.not.i67.i = icmp eq i64 %95, 0
  br i1 %.not.i67.i, label %.lr.ph.i66.i, label %rbimpl_intern_const.exit68.i, !llvm.loop !36

rbimpl_intern_const.exit68.i:                     ; preds = %.lr.ph.i66.i, %94
  %.lcssa.i65.i = phi i64 [ %.pr.i63.i, %94 ], [ %95, %.lr.ph.i66.i ]
  %96 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i65.i) #13
  %97 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %96, i64 noundef %.038.i) #13
  br label %parse_time2_cb.exit

parse_time2_cb.exit:                              ; preds = %rbimpl_intern_const.exit68.i, %92, %rbimpl_intern_const.exit19
  %spec.select = zext i1 %20 to i32
  ret i32 %spec.select
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_eu_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %0) #13
  %7 = inttoptr i64 %4 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !13, !noalias !144
  %9 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %2, %14
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i
  %12 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 3) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %mon_num.exit, label %14

14:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !112

.split.i:                                         ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %18, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i
  %16 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %15, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %mon_num.exit, label %18

18:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !112

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %18, %RSTRING_PTR.exit.us.i, %14
  %.us-phi.i = phi i64 [ 12, %14 ], [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %18 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ]
  %19 = icmp eq i64 %5, 4
  br i1 %19, label %32, label %20

20:                                               ; preds = %mon_num.exit
  %21 = inttoptr i64 %5 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !13, !noalias !147
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %20
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = icmp eq i8 %25, 66
  br i1 %26, label %32, label %RSTRING_PTR.exit15

RSTRING_PTR.exit.thread:                          ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  %27 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !20
  %28 = icmp eq i8 %27, 66
  br i1 %28, label %32, label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %29 = phi i8 [ %25, %RSTRING_PTR.exit ], [ %27, %RSTRING_PTR.exit.thread ]
  %30 = icmp eq i8 %29, 98
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit, %RSTRING_PTR.exit15, %mon_num.exit
  %33 = phi i32 [ 0, %mon_num.exit ], [ 1, %RSTRING_PTR.exit ], [ %31, %RSTRING_PTR.exit15 ], [ 1, %RSTRING_PTR.exit.thread ]
  %34 = shl i64 %.us-phi.i, 32
  %sext = add i64 %34, 4294967296
  %35 = ashr exact i64 %sext, 31
  %36 = or disjoint i64 %35, 1
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %6, i64 noundef %36, i64 noundef %3, i32 noundef %33)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @s3e(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !6
  %7 = icmp eq i64 %2, 0
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %5
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %5, %rbimpl_RB_TYPE_P_fastpath.exit
  %.pr.i = load i64, ptr @s3e.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %.lr.ph.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 4) #13
  store i64 %15, ptr @s3e.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.lcssa.i = phi i64 [ %.pr.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %15, %.lr.ph.i ]
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0) #13
  br label %17

17:                                               ; preds = %rbimpl_intern_const.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %.0174 = phi i64 [ %2, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %16, %rbimpl_intern_const.exit ]
  %18 = icmp eq i64 %1, 4
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp eq i64 %.0174, 4
  br i1 %20, label %.thread342, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %3, 4
  br i1 %22, label %.thread327, label %.thread342

23:                                               ; preds = %17
  %24 = icmp eq i64 %3, 4
  br i1 %24, label %.critedge, label %.thread327

.thread327:                                       ; preds = %21, %23
  %.1175.ph332 = phi i64 [ %.0174, %23 ], [ %1, %21 ]
  %.0178.ph331 = phi i64 [ %3, %23 ], [ %.0174, %21 ]
  %25 = inttoptr i64 %.0178.ph331 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp sgt i64 %27, 2
  br i1 %28, label %.thread342, label %29

29:                                               ; preds = %.thread327
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = load i64, ptr %25, align 8, !tbaa !13, !noalias !150
  %33 = and i64 %32, 8192
  %.not.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %35

35:                                               ; preds = %31
  %.sroa.2.0.copyload.i = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %35
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %35 ], [ %34, %31 ]
  %36 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 39
  br i1 %37, label %.thread342, label %.critedge

.thread342:                                       ; preds = %.thread327, %RSTRING_PTR.exit, %19, %21
  %.1349 = phi i64 [ %.0178.ph331, %RSTRING_PTR.exit ], [ %1, %21 ], [ %1, %19 ], [ %.0178.ph331, %.thread327 ]
  %.1179348 = phi i64 [ 4, %RSTRING_PTR.exit ], [ %3, %21 ], [ %3, %19 ], [ 4, %.thread327 ]
  %.1175324346 = phi i64 [ %.1175.ph332, %RSTRING_PTR.exit ], [ %.0174, %21 ], [ 4, %19 ], [ %.1175.ph332, %.thread327 ]
  %38 = inttoptr i64 %.1349 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !13, !noalias !153
  %40 = and i64 %39, 8192
  %.not.i.i226 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i226, label %RSTRING_END.exit, label %42

42:                                               ; preds = %.thread342
  %.sroa.2.0.copyload.i227 = load ptr, ptr %41, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %.thread342, %42
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i227, %42 ], [ %41, %.thread342 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %44 = icmp sgt i64 %.sroa.3.0.i, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %RSTRING_END.exit, %53
  %.0191394 = phi ptr [ %54, %53 ], [ %.sroa.5.0.i, %RSTRING_END.exit ]
  %45 = load i8, ptr %.0191394, align 1, !tbaa !20
  switch i8 %45, label %46 [
    i8 45, label %.loopexit495
    i8 43, label %.loopexit495
  ]

46:                                               ; preds = %.lr.ph
  %47 = tail call ptr @__ctype_b_loc() #11
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = zext i8 %45 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !21
  %52 = and i16 %51, 2048
  %.not = icmp eq i16 %52, 0
  br i1 %.not, label %53, label %.loopexit376

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.0191394, i64 1
  %55 = icmp ult ptr %54, %43
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !156

.loopexit376:                                     ; preds = %46
  switch i8 %45, label %57 [
    i8 45, label %.loopexit495
    i8 43, label %.loopexit495
  ]

.loopexit495:                                     ; preds = %.lr.ph, %.lr.ph, %.loopexit376, %.loopexit376
  %56 = getelementptr inbounds nuw i8, ptr %.0191394, i64 1
  br label %57

57:                                               ; preds = %.loopexit376, %.loopexit495
  %.1192 = phi ptr [ %56, %.loopexit495 ], [ %.0191394, %.loopexit376 ]
  %58 = icmp ult ptr %.1192, %43
  br i1 %58, label %.lr.ph.i231, label %digit_span.exit

.lr.ph.i231:                                      ; preds = %57
  %59 = ptrtoint ptr %43 to i64
  %60 = ptrtoint ptr %.1192 to i64
  %61 = tail call ptr @__ctype_b_loc() #11
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = sub i64 %59, %60
  br label %64

64:                                               ; preds = %71, %.lr.ph.i231
  %.07.i = phi i64 [ 0, %.lr.ph.i231 ], [ %72, %71 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1192, i64 %.07.i
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !21
  %70 = and i16 %69, 2048
  %.not.i232 = icmp eq i16 %70, 0
  br i1 %.not.i232, label %digit_span.exit, label %71

71:                                               ; preds = %64
  %72 = add i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %72, %63
  br i1 %exitcond.not.i, label %digit_span.exit, label %64, !llvm.loop !157

digit_span.exit:                                  ; preds = %64, %71, %57
  %.0.lcssa.i = phi i64 [ 0, %57 ], [ %.07.i, %64 ], [ %63, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.1192, i64 %.0.lcssa.i
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %.not213 = icmp eq i8 %74, 0
  br i1 %.not213, label %.critedge, label %75

75:                                               ; preds = %digit_span.exit
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %.0191394 to i64
  %78 = sub i64 %76, %77
  %79 = tail call i64 @rb_str_new(ptr noundef nonnull %.0191394, i64 noundef %78) #13
  br label %.critedge

.critedge:                                        ; preds = %53, %29, %RSTRING_PTR.exit, %RSTRING_END.exit, %23, %75, %digit_span.exit
  %.1175324347 = phi i64 [ %.1175.ph332, %29 ], [ %.1175324346, %digit_span.exit ], [ %.1175324346, %75 ], [ %.0174, %23 ], [ %.1175324346, %RSTRING_END.exit ], [ %.1175.ph332, %RSTRING_PTR.exit ], [ %.1175324346, %53 ]
  %.3181 = phi i64 [ %.0178.ph331, %29 ], [ %.1179348, %digit_span.exit ], [ %79, %75 ], [ 4, %23 ], [ %.1179348, %RSTRING_END.exit ], [ %.0178.ph331, %RSTRING_PTR.exit ], [ %.1179348, %53 ]
  %.3 = phi i64 [ 4, %29 ], [ %.1349, %digit_span.exit ], [ %.1179348, %75 ], [ 4, %23 ], [ %.1349, %RSTRING_END.exit ], [ 4, %RSTRING_PTR.exit ], [ %.1349, %53 ]
  %80 = icmp eq i64 %.1175324347, 4
  br i1 %80, label %94, label %81

81:                                               ; preds = %.critedge
  %82 = inttoptr i64 %.1175324347 to ptr
  %83 = load i64, ptr %82, align 8, !tbaa !13, !noalias !158
  %84 = and i64 %83, 8192
  %.not.i.i233 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br i1 %.not.i.i233, label %RSTRING_PTR.exit236, label %86

86:                                               ; preds = %81
  %.sroa.2.0.copyload.i234 = load ptr, ptr %85, align 8
  br label %RSTRING_PTR.exit236

RSTRING_PTR.exit236:                              ; preds = %81, %86
  %.sroa.2.0.i235 = phi ptr [ %.sroa.2.0.copyload.i234, %86 ], [ %85, %81 ]
  %87 = load i8, ptr %.sroa.2.0.i235, align 1, !tbaa !20
  %88 = icmp eq i8 %87, 39
  br i1 %88, label %93, label %89

89:                                               ; preds = %RSTRING_PTR.exit236
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = icmp sgt i64 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %RSTRING_PTR.exit236
  br label %94

94:                                               ; preds = %89, %93, %.critedge
  %.5183 = phi i64 [ %.3181, %.critedge ], [ %.3, %93 ], [ %.3181, %89 ]
  %.2176 = phi i64 [ 4, %.critedge ], [ %.3181, %93 ], [ %.1175324347, %89 ]
  %.5 = phi i64 [ %.3, %.critedge ], [ %.1175324347, %93 ], [ %.3, %89 ]
  %95 = icmp eq i64 %.5183, 4
  br i1 %95, label %108, label %96

96:                                               ; preds = %94
  %97 = inttoptr i64 %.5183 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !13, !noalias !161
  %99 = and i64 %98, 8192
  %.not.i.i237 = icmp eq i64 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br i1 %.not.i.i237, label %RSTRING_PTR.exit240, label %101

101:                                              ; preds = %96
  %.sroa.2.0.copyload.i238 = load ptr, ptr %100, align 8
  br label %RSTRING_PTR.exit240

RSTRING_PTR.exit240:                              ; preds = %96, %101
  %.sroa.2.0.i239 = phi ptr [ %.sroa.2.0.copyload.i238, %101 ], [ %100, %96 ]
  %102 = load i8, ptr %.sroa.2.0.i239, align 1, !tbaa !20
  %103 = icmp eq i8 %102, 39
  br i1 %103, label %.thread352, label %104

104:                                              ; preds = %RSTRING_PTR.exit240
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = icmp sgt i64 %106, 2
  br i1 %107, label %.thread352, label %108

108:                                              ; preds = %104, %94
  %109 = icmp eq i64 %.5, 4
  br i1 %109, label %.critedge2, label %..thread352_crit_edge

..thread352_crit_edge:                            ; preds = %108
  %.phi.trans.insert = inttoptr i64 %.5 to ptr
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13, !noalias !164
  %.pre420 = and i64 %.pre, 8192
  br label %.thread352

.thread352:                                       ; preds = %..thread352_crit_edge, %104, %RSTRING_PTR.exit240
  %.pre-phi421 = phi i64 [ %.pre420, %..thread352_crit_edge ], [ %99, %104 ], [ %99, %RSTRING_PTR.exit240 ]
  %.pre-phi = phi ptr [ %.phi.trans.insert, %..thread352_crit_edge ], [ %97, %104 ], [ %97, %RSTRING_PTR.exit240 ]
  %.7185355 = phi i64 [ %.5183, %..thread352_crit_edge ], [ %.5, %104 ], [ %.5, %RSTRING_PTR.exit240 ]
  %.not.i.i241 = icmp eq i64 %.pre-phi421, 0
  %110 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i241, label %RSTRING_END.exit250, label %111

111:                                              ; preds = %.thread352
  %.sroa.2.0.copyload.i242 = load ptr, ptr %110, align 8
  br label %RSTRING_END.exit250

RSTRING_END.exit250:                              ; preds = %.thread352, %111
  %.sroa.5.0.i247 = phi ptr [ %.sroa.2.0.copyload.i242, %111 ], [ %110, %.thread352 ]
  %.sroa.3.0.in.i248 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %.sroa.3.0.i249 = load i64, ptr %.sroa.3.0.in.i248, align 8, !tbaa !6
  %112 = getelementptr inbounds i8, ptr %.sroa.5.0.i247, i64 %.sroa.3.0.i249
  %113 = icmp sgt i64 %.sroa.3.0.i249, 0
  br i1 %113, label %.lr.ph396, label %.critedge2

.lr.ph396:                                        ; preds = %RSTRING_END.exit250, %122
  %.0194395 = phi ptr [ %123, %122 ], [ %.sroa.5.0.i247, %RSTRING_END.exit250 ]
  %114 = load i8, ptr %.0194395, align 1, !tbaa !20
  switch i8 %114, label %115 [
    i8 45, label %.loopexit486
    i8 43, label %.loopexit486
  ]

115:                                              ; preds = %.lr.ph396
  %116 = tail call ptr @__ctype_b_loc() #11
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = zext i8 %114 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !21
  %121 = and i16 %120, 2048
  %.not214 = icmp eq i16 %121, 0
  br i1 %.not214, label %122, label %.loopexit

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %.0194395, i64 1
  %124 = icmp ult ptr %123, %112
  br i1 %124, label %.lr.ph396, label %.critedge2, !llvm.loop !167

.loopexit:                                        ; preds = %115
  switch i8 %114, label %126 [
    i8 45, label %.loopexit486
    i8 43, label %.loopexit486
  ]

.loopexit486:                                     ; preds = %.lr.ph396, %.lr.ph396, %.loopexit, %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %.0194395, i64 1
  br label %126

126:                                              ; preds = %.loopexit, %.loopexit486
  %.1195365 = phi ptr [ %125, %.loopexit486 ], [ %.0194395, %.loopexit ]
  %127 = phi i64 [ 0, %.loopexit486 ], [ 4, %.loopexit ]
  %128 = icmp ult ptr %.1195365, %112
  br i1 %128, label %.lr.ph.i252, label %digit_span.exit256.thread

.lr.ph.i252:                                      ; preds = %126
  %129 = ptrtoint ptr %112 to i64
  %130 = ptrtoint ptr %.1195365 to i64
  %131 = tail call ptr @__ctype_b_loc() #11
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = sub i64 %129, %130
  br label %134

134:                                              ; preds = %141, %.lr.ph.i252
  %.07.i253 = phi i64 [ 0, %.lr.ph.i252 ], [ %142, %141 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1195365, i64 %.07.i253
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !21
  %140 = and i16 %139, 2048
  %.not.i254 = icmp eq i16 %140, 0
  br i1 %.not.i254, label %digit_span.exit256, label %141

141:                                              ; preds = %134
  %142 = add i64 %.07.i253, 1
  %exitcond.not.i255 = icmp eq i64 %142, %133
  br i1 %exitcond.not.i255, label %digit_span.exit256, label %134, !llvm.loop !157

digit_span.exit256:                               ; preds = %134, %141
  %.0.lcssa.i251 = phi i64 [ %.07.i253, %134 ], [ %133, %141 ]
  %.0.lcssa.i251.fr = freeze i64 %.0.lcssa.i251
  %143 = getelementptr inbounds nuw i8, ptr %.1195365, i64 %.0.lcssa.i251.fr
  %144 = icmp ugt i64 %.0.lcssa.i251.fr, 2
  %spec.select = select i1 %144, i64 0, i64 %127
  br label %digit_span.exit256.thread

digit_span.exit256.thread:                        ; preds = %digit_span.exit256, %126
  %145 = phi ptr [ %.1195365, %126 ], [ %143, %digit_span.exit256 ]
  %146 = phi i64 [ %127, %126 ], [ %spec.select, %digit_span.exit256 ]
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %.0194395 to i64
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %149, 1
  %151 = icmp ult i64 %150, 1024
  br i1 %151, label %152, label %154

152:                                              ; preds = %digit_span.exit256.thread
  store i64 0, ptr %6, align 8, !tbaa !6
  %153 = alloca i8, i64 %150, align 16
  br label %158

154:                                              ; preds = %digit_span.exit256.thread
  %155 = add i64 %149, 8
  %156 = lshr i64 %155, 3
  %157 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %6, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %150, i64 noundef %156) #15
  br label %158

158:                                              ; preds = %154, %152
  %159 = phi ptr [ %153, %152 ], [ %157, %154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %159, ptr noundef nonnull align 1 %.0194395, i64 noundef %149, i1 noundef false) #13
  %160 = getelementptr inbounds i8, ptr %159, i64 %149
  store i8 0, ptr %160, align 1, !tbaa !20
  %161 = call i64 @rb_cstr_to_inum(ptr noundef nonnull %159, i32 noundef 10, i32 noundef 0) #13
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #13
  %.pr.i257 = load i64, ptr @s3e.rbimpl_id.60, align 8, !tbaa !6
  %.not4.i258 = icmp eq i64 %.pr.i257, 0
  br i1 %.not4.i258, label %.lr.ph.i260, label %rbimpl_intern_const.exit262

.lr.ph.i260:                                      ; preds = %158, %.lr.ph.i260
  %162 = call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %162, ptr @s3e.rbimpl_id.60, align 8, !tbaa !6
  %.not.i261 = icmp eq i64 %162, 0
  br i1 %.not.i261, label %.lr.ph.i260, label %rbimpl_intern_const.exit262, !llvm.loop !36

rbimpl_intern_const.exit262:                      ; preds = %.lr.ph.i260, %158
  %.lcssa.i259 = phi i64 [ %.pr.i257, %158 ], [ %162, %.lr.ph.i260 ]
  %163 = call i64 @rb_id2sym(i64 noundef %.lcssa.i259) #13
  %164 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %163, i64 noundef %161) #13
  br label %.critedge2

.critedge2:                                       ; preds = %122, %RSTRING_END.exit250, %rbimpl_intern_const.exit262, %108
  %.7185356 = phi i64 [ %.5183, %108 ], [ %.7185355, %rbimpl_intern_const.exit262 ], [ %.7185355, %RSTRING_END.exit250 ], [ %.7185355, %122 ]
  %.0187 = phi i64 [ 4, %108 ], [ %146, %rbimpl_intern_const.exit262 ], [ 4, %RSTRING_END.exit250 ], [ 4, %122 ]
  %.not217 = icmp eq i32 %4, 0
  br i1 %.not217, label %169, label %165

165:                                              ; preds = %.critedge2
  %.pr.i263 = load i64, ptr @s3e.rbimpl_id.61, align 8, !tbaa !6
  %.not4.i264 = icmp eq i64 %.pr.i263, 0
  br i1 %.not4.i264, label %.lr.ph.i266, label %rbimpl_intern_const.exit268

.lr.ph.i266:                                      ; preds = %165, %.lr.ph.i266
  %166 = call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 3) #13
  store i64 %166, ptr @s3e.rbimpl_id.61, align 8, !tbaa !6
  %.not.i267 = icmp eq i64 %166, 0
  br i1 %.not.i267, label %.lr.ph.i266, label %rbimpl_intern_const.exit268, !llvm.loop !36

rbimpl_intern_const.exit268:                      ; preds = %.lr.ph.i266, %165
  %.lcssa.i265 = phi i64 [ %.pr.i263, %165 ], [ %166, %.lr.ph.i266 ]
  %167 = call i64 @rb_id2sym(i64 noundef %.lcssa.i265) #13
  %168 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %167, i64 noundef 20) #13
  br label %169

169:                                              ; preds = %rbimpl_intern_const.exit268, %.critedge2
  %170 = icmp eq i64 %.2176, 4
  br i1 %170, label %.critedge4, label %171

171:                                              ; preds = %169
  %172 = inttoptr i64 %.2176 to ptr
  %173 = load i64, ptr %172, align 8, !tbaa !13, !noalias !168
  %174 = and i64 %173, 8192
  %.not.i.i269 = icmp eq i64 %174, 0
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  br i1 %.not.i.i269, label %RSTRING_END.exit278, label %176

176:                                              ; preds = %171
  %.sroa.2.0.copyload.i270 = load ptr, ptr %175, align 8
  br label %RSTRING_END.exit278

RSTRING_END.exit278:                              ; preds = %171, %176
  %.sroa.5.0.i275 = phi ptr [ %.sroa.2.0.copyload.i270, %176 ], [ %175, %171 ]
  %.sroa.3.0.in.i276 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %.sroa.3.0.i277 = load i64, ptr %.sroa.3.0.in.i276, align 8, !tbaa !6
  %177 = getelementptr inbounds i8, ptr %.sroa.5.0.i275, i64 %.sroa.3.0.i277
  %178 = icmp sgt i64 %.sroa.3.0.i277, 0
  br i1 %178, label %.lr.ph398, label %.critedge4

.lr.ph398:                                        ; preds = %RSTRING_END.exit278
  %179 = tail call ptr @__ctype_b_loc() #11
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  br label %181

181:                                              ; preds = %.lr.ph398, %187
  %.0197397 = phi ptr [ %.sroa.5.0.i275, %.lr.ph398 ], [ %188, %187 ]
  %182 = load i8, ptr %.0197397, align 1, !tbaa !20
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !21
  %186 = and i16 %185, 2048
  %.not218 = icmp eq i16 %186, 0
  br i1 %.not218, label %187, label %.lr.ph.i280

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %.0197397, i64 1
  %189 = icmp ult ptr %188, %177
  br i1 %189, label %181, label %.critedge4, !llvm.loop !171

.lr.ph.i280:                                      ; preds = %181
  %190 = ptrtoint ptr %177 to i64
  %191 = ptrtoint ptr %.0197397 to i64
  %192 = sub i64 %190, %191
  br label %193

193:                                              ; preds = %200, %.lr.ph.i280
  %.07.i281 = phi i64 [ 0, %.lr.ph.i280 ], [ %201, %200 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0197397, i64 %.07.i281
  %195 = load i8, ptr %194, align 1, !tbaa !20
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !21
  %199 = and i16 %198, 2048
  %.not.i282 = icmp eq i16 %199, 0
  br i1 %.not.i282, label %digit_span.exit284, label %200

200:                                              ; preds = %193
  %201 = add i64 %.07.i281, 1
  %exitcond.not.i283 = icmp eq i64 %201, %192
  br i1 %exitcond.not.i283, label %digit_span.exit284, label %193, !llvm.loop !157

digit_span.exit284:                               ; preds = %193, %200
  %.0.lcssa.i279 = phi i64 [ %.07.i281, %193 ], [ %192, %200 ]
  %202 = add nsw i64 %.0.lcssa.i279, 1
  %203 = icmp ult i64 %202, 1024
  br i1 %203, label %204, label %206

204:                                              ; preds = %digit_span.exit284
  store i64 0, ptr %6, align 8, !tbaa !6
  %205 = alloca i8, i64 %202, align 16
  br label %210

206:                                              ; preds = %digit_span.exit284
  %207 = add i64 %.0.lcssa.i279, 8
  %208 = lshr i64 %207, 3
  %209 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %6, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %202, i64 noundef %208) #15
  br label %210

210:                                              ; preds = %206, %204
  %211 = phi ptr [ %205, %204 ], [ %209, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %211, ptr noundef nonnull align 1 %.0197397, i64 noundef %.0.lcssa.i279, i1 noundef false) #13
  %212 = getelementptr inbounds i8, ptr %211, i64 %.0.lcssa.i279
  store i8 0, ptr %212, align 1, !tbaa !20
  %213 = call i64 @rb_cstr_to_inum(ptr noundef nonnull %211, i32 noundef 10, i32 noundef 0) #13
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #13
  %.pr.i285 = load i64, ptr @s3e.rbimpl_id.62, align 8, !tbaa !6
  %.not4.i286 = icmp eq i64 %.pr.i285, 0
  br i1 %.not4.i286, label %.lr.ph.i288, label %rbimpl_intern_const.exit290

.lr.ph.i288:                                      ; preds = %210, %.lr.ph.i288
  %214 = call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %214, ptr @s3e.rbimpl_id.62, align 8, !tbaa !6
  %.not.i289 = icmp eq i64 %214, 0
  br i1 %.not.i289, label %.lr.ph.i288, label %rbimpl_intern_const.exit290, !llvm.loop !36

rbimpl_intern_const.exit290:                      ; preds = %.lr.ph.i288, %210
  %.lcssa.i287 = phi i64 [ %.pr.i285, %210 ], [ %214, %.lr.ph.i288 ]
  %215 = call i64 @rb_id2sym(i64 noundef %.lcssa.i287) #13
  %216 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %215, i64 noundef %213) #13
  br label %.critedge4

.critedge4:                                       ; preds = %187, %RSTRING_END.exit278, %rbimpl_intern_const.exit290, %169
  %217 = icmp eq i64 %.7185356, 4
  br i1 %217, label %.critedge6, label %218

218:                                              ; preds = %.critedge4
  %219 = inttoptr i64 %.7185356 to ptr
  %220 = load i64, ptr %219, align 8, !tbaa !13, !noalias !172
  %221 = and i64 %220, 8192
  %.not.i.i291 = icmp eq i64 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  br i1 %.not.i.i291, label %RSTRING_END.exit300, label %223

223:                                              ; preds = %218
  %.sroa.2.0.copyload.i292 = load ptr, ptr %222, align 8
  br label %RSTRING_END.exit300

RSTRING_END.exit300:                              ; preds = %218, %223
  %.sroa.5.0.i297 = phi ptr [ %.sroa.2.0.copyload.i292, %223 ], [ %222, %218 ]
  %.sroa.3.0.in.i298 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %.sroa.3.0.i299 = load i64, ptr %.sroa.3.0.in.i298, align 8, !tbaa !6
  %224 = getelementptr inbounds i8, ptr %.sroa.5.0.i297, i64 %.sroa.3.0.i299
  %225 = icmp sgt i64 %.sroa.3.0.i299, 0
  br i1 %225, label %.lr.ph400, label %.critedge6

.lr.ph400:                                        ; preds = %RSTRING_END.exit300
  %226 = tail call ptr @__ctype_b_loc() #11
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  br label %228

228:                                              ; preds = %.lr.ph400, %234
  %.0193399 = phi ptr [ %.sroa.5.0.i297, %.lr.ph400 ], [ %235, %234 ]
  %229 = load i8, ptr %.0193399, align 1, !tbaa !20
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !21
  %233 = and i16 %232, 2048
  %.not220 = icmp eq i16 %233, 0
  br i1 %.not220, label %234, label %.lr.ph.i302

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %.0193399, i64 1
  %236 = icmp ult ptr %235, %224
  br i1 %236, label %228, label %.critedge6, !llvm.loop !175

.lr.ph.i302:                                      ; preds = %228
  %237 = ptrtoint ptr %224 to i64
  %238 = ptrtoint ptr %.0193399 to i64
  %239 = sub i64 %237, %238
  br label %240

240:                                              ; preds = %247, %.lr.ph.i302
  %.07.i303 = phi i64 [ 0, %.lr.ph.i302 ], [ %248, %247 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0193399, i64 %.07.i303
  %242 = load i8, ptr %241, align 1, !tbaa !20
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !21
  %246 = and i16 %245, 2048
  %.not.i304 = icmp eq i16 %246, 0
  br i1 %.not.i304, label %digit_span.exit306, label %247

247:                                              ; preds = %240
  %248 = add i64 %.07.i303, 1
  %exitcond.not.i305 = icmp eq i64 %248, %239
  br i1 %exitcond.not.i305, label %digit_span.exit306, label %240, !llvm.loop !157

digit_span.exit306:                               ; preds = %240, %247
  %.0.lcssa.i301 = phi i64 [ %.07.i303, %240 ], [ %239, %247 ]
  %249 = add nsw i64 %.0.lcssa.i301, 1
  %250 = icmp ult i64 %249, 1024
  br i1 %250, label %251, label %253

251:                                              ; preds = %digit_span.exit306
  store i64 0, ptr %6, align 8, !tbaa !6
  %252 = alloca i8, i64 %249, align 16
  br label %257

253:                                              ; preds = %digit_span.exit306
  %254 = add i64 %.0.lcssa.i301, 8
  %255 = lshr i64 %254, 3
  %256 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %6, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %249, i64 noundef %255) #15
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi ptr [ %252, %251 ], [ %256, %253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %258, ptr noundef nonnull align 1 %.0193399, i64 noundef %.0.lcssa.i301, i1 noundef false) #13
  %259 = getelementptr inbounds i8, ptr %258, i64 %.0.lcssa.i301
  store i8 0, ptr %259, align 1, !tbaa !20
  %260 = call i64 @rb_cstr_to_inum(ptr noundef nonnull %258, i32 noundef 10, i32 noundef 0) #13
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #13
  %.pr.i307 = load i64, ptr @s3e.rbimpl_id.64, align 8, !tbaa !6
  %.not4.i308 = icmp eq i64 %.pr.i307, 0
  br i1 %.not4.i308, label %.lr.ph.i310, label %rbimpl_intern_const.exit312

.lr.ph.i310:                                      ; preds = %257, %.lr.ph.i310
  %261 = call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %261, ptr @s3e.rbimpl_id.64, align 8, !tbaa !6
  %.not.i311 = icmp eq i64 %261, 0
  br i1 %.not.i311, label %.lr.ph.i310, label %rbimpl_intern_const.exit312, !llvm.loop !36

rbimpl_intern_const.exit312:                      ; preds = %.lr.ph.i310, %257
  %.lcssa.i309 = phi i64 [ %.pr.i307, %257 ], [ %261, %.lr.ph.i310 ]
  %262 = call i64 @rb_id2sym(i64 noundef %.lcssa.i309) #13
  %263 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %262, i64 noundef %260) #13
  br label %.critedge6

.critedge6:                                       ; preds = %234, %RSTRING_END.exit300, %rbimpl_intern_const.exit312, %.critedge4
  %264 = icmp eq i64 %.0187, 4
  br i1 %264, label %269, label %265

265:                                              ; preds = %.critedge6
  %.pr.i313 = load i64, ptr @s3e.rbimpl_id.66, align 8, !tbaa !6
  %.not4.i314 = icmp eq i64 %.pr.i313, 0
  br i1 %.not4.i314, label %.lr.ph.i316, label %rbimpl_intern_const.exit318

.lr.ph.i316:                                      ; preds = %265, %.lr.ph.i316
  %266 = call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %266, ptr @s3e.rbimpl_id.66, align 8, !tbaa !6
  %.not.i317 = icmp eq i64 %266, 0
  br i1 %.not.i317, label %.lr.ph.i316, label %rbimpl_intern_const.exit318, !llvm.loop !36

rbimpl_intern_const.exit318:                      ; preds = %.lr.ph.i316, %265
  %.lcssa.i315 = phi i64 [ %.pr.i313, %265 ], [ %266, %.lr.ph.i316 ]
  %267 = call i64 @rb_id2sym(i64 noundef %.lcssa.i315) #13
  %268 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %267, i64 noundef %.0187) #13
  br label %269

269:                                              ; preds = %rbimpl_intern_const.exit318, %.critedge6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_us_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %0) #13
  %7 = inttoptr i64 %3 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !13, !noalias !176
  %9 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %2, %14
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i
  %12 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 3) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %mon_num.exit, label %14

14:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !112

.split.i:                                         ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %18, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i
  %16 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %15, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %mon_num.exit, label %18

18:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !112

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %18, %RSTRING_PTR.exit.us.i, %14
  %.us-phi.i = phi i64 [ 12, %14 ], [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %18 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ]
  %19 = icmp eq i64 %5, 4
  br i1 %19, label %32, label %20

20:                                               ; preds = %mon_num.exit
  %21 = inttoptr i64 %5 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !13, !noalias !179
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %20
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = icmp eq i8 %25, 66
  br i1 %26, label %32, label %RSTRING_PTR.exit15

RSTRING_PTR.exit.thread:                          ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  %27 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !20
  %28 = icmp eq i8 %27, 66
  br i1 %28, label %32, label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %29 = phi i8 [ %25, %RSTRING_PTR.exit ], [ %27, %RSTRING_PTR.exit.thread ]
  %30 = icmp eq i8 %29, 98
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit, %RSTRING_PTR.exit15, %mon_num.exit
  %33 = phi i32 [ 0, %mon_num.exit ], [ 1, %RSTRING_PTR.exit ], [ %31, %RSTRING_PTR.exit15 ], [ 1, %RSTRING_PTR.exit.thread ]
  %34 = shl i64 %.us-phi.i, 32
  %sext = add i64 %34, 4294967296
  %35 = ashr exact i64 %sext, 31
  %36 = or disjoint i64 %35, 1
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %6, i64 noundef %36, i64 noundef %4, i32 noundef %33)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_iso_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_jis_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %0) #13
  %7 = inttoptr i64 %3 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !13, !noalias !182
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %2 ]
  %12 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !20
  switch i8 %12, label %17 [
    i8 77, label %gengo.exit
    i8 109, label %gengo.exit
    i8 84, label %13
    i8 116, label %13
    i8 83, label %14
    i8 115, label %14
    i8 72, label %15
    i8 104, label %15
    i8 82, label %16
    i8 114, label %16
  ]

13:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit
  br label %gengo.exit

14:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit
  br label %gengo.exit

15:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit
  br label %gengo.exit

16:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit
  br label %gengo.exit

17:                                               ; preds = %RSTRING_PTR.exit
  br label %gengo.exit

gengo.exit:                                       ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit, %13, %14, %15, %16, %17
  %.0.i = phi i64 [ 1, %17 ], [ 4037, %16 ], [ 3823, %13 ], [ 3851, %14 ], [ 3977, %15 ], [ 3735, %RSTRING_PTR.exit ], [ 3735, %RSTRING_PTR.exit ]
  %.pr.i = load i64, ptr @parse_jis_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %gengo.exit, %.lr.ph.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %18, ptr @parse_jis_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %gengo.exit
  %.lcssa.i = phi i64 [ %.pr.i, %gengo.exit ], [ %18, %.lr.ph.i ]
  %19 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %20 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i) #13
  %22 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %19, i64 noundef %21) #13
  %.pr.i15 = load i64, ptr @parse_jis_cb.rbimpl_id.67, align 8, !tbaa !6
  %.not4.i16 = icmp eq i64 %.pr.i15, 0
  br i1 %.not4.i16, label %.lr.ph.i18, label %rbimpl_intern_const.exit20

.lr.ph.i18:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i18
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %23, ptr @parse_jis_cb.rbimpl_id.67, align 8, !tbaa !6
  %.not.i19 = icmp eq i64 %23, 0
  br i1 %.not.i19, label %.lr.ph.i18, label %rbimpl_intern_const.exit20, !llvm.loop !36

rbimpl_intern_const.exit20:                       ; preds = %.lr.ph.i18, %rbimpl_intern_const.exit
  %.lcssa.i17 = phi i64 [ %.pr.i15, %rbimpl_intern_const.exit ], [ %23, %.lr.ph.i18 ]
  %24 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i17) #13
  %25 = tail call i64 @rb_str_to_inum(i64 noundef %5, i32 noundef 10, i32 noundef 0) #13
  %26 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %24, i64 noundef %25) #13
  %.pr.i21 = load i64, ptr @parse_jis_cb.rbimpl_id.68, align 8, !tbaa !6
  %.not4.i22 = icmp eq i64 %.pr.i21, 0
  br i1 %.not4.i22, label %.lr.ph.i24, label %rbimpl_intern_const.exit26

.lr.ph.i24:                                       ; preds = %rbimpl_intern_const.exit20, %.lr.ph.i24
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %27, ptr @parse_jis_cb.rbimpl_id.68, align 8, !tbaa !6
  %.not.i25 = icmp eq i64 %27, 0
  br i1 %.not.i25, label %.lr.ph.i24, label %rbimpl_intern_const.exit26, !llvm.loop !36

rbimpl_intern_const.exit26:                       ; preds = %.lr.ph.i24, %rbimpl_intern_const.exit20
  %.lcssa.i23 = phi i64 [ %.pr.i21, %rbimpl_intern_const.exit20 ], [ %27, %.lr.ph.i24 ]
  %28 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i23) #13
  %29 = tail call i64 @rb_str_to_inum(i64 noundef %6, i32 noundef 10, i32 noundef 0) #13
  %30 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %28, i64 noundef %29) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_vms11_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = inttoptr i64 %4 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !13, !noalias !185
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %2, %13
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %13 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i
  %11 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %mon_num.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !112

.split.i:                                         ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i
  %15 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %14, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %mon_num.exit, label %17

17:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !112

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %17, %RSTRING_PTR.exit.us.i, %13
  %.us-phi.i = phi i64 [ 12, %13 ], [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %17 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ]
  %18 = shl i64 %.us-phi.i, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 31
  %20 = or disjoint i64 %19, 1
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %5, i64 noundef %20, i64 noundef %3, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_vms12_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = inttoptr i64 %3 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !13, !noalias !188
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %2, %13
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %13 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i
  %11 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %mon_num.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !112

.split.i:                                         ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i
  %15 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %14, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %mon_num.exit, label %17

17:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !112

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %17, %RSTRING_PTR.exit.us.i, %13
  %.us-phi.i = phi i64 [ 12, %13 ], [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %17 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ]
  %18 = shl i64 %.us-phi.i, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 31
  %20 = or disjoint i64 %19, 1
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %5, i64 noundef %20, i64 noundef %4, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_sla_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_dot_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_iso25(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @parse_iso25.pat0, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso25.pat0_source, i64 noundef 25, i32 noundef 0) #13
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #13
  store i64 %6, ptr @parse_iso25.pat0, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ %6, %5 ], [ %3, %2 ]
  %10 = load i64, ptr @parse_iso25.pat, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso25.pat_source, i64 noundef 25, i32 noundef 0) #13
  %14 = tail call i64 @rb_obj_freeze(i64 noundef %13) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %13) #13
  store i64 %13, ptr @parse_iso25.pat, align 8, !tbaa !6
  %.pre = load i64, ptr @parse_iso25.pat0, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i64 [ %9, %8 ], [ %.pre, %12 ]
  %.pr.i = load i64, ptr @parse_iso25.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %17, ptr @parse_iso25.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %15
  %.lcssa.i = phi i64 [ %.pr.i, %15 ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %0) #13
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %rbimpl_intern_const.exit
  %21 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %22 = load i64, ptr @parse_iso25.pat, align 8, !tbaa !6
  %23 = tail call fastcc i32 @subx(i64 noundef %0, i64 noundef %21, i64 noundef %22, i64 noundef %1, ptr noundef nonnull @parse_iso25_cb)
  br label %24

24:                                               ; preds = %rbimpl_intern_const.exit, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %rbimpl_intern_const.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_iso26(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @parse_iso26.pat0, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso26.pat0_source, i64 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #13
  store i64 %6, ptr @parse_iso26.pat0, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ %6, %5 ], [ %3, %2 ]
  %10 = load i64, ptr @parse_iso26.pat, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso26.pat_source, i64 noundef 12, i32 noundef 0) #13
  %14 = tail call i64 @rb_obj_freeze(i64 noundef %13) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %13) #13
  store i64 %13, ptr @parse_iso26.pat, align 8, !tbaa !6
  %.pre = load i64, ptr @parse_iso26.pat0, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i64 [ %9, %8 ], [ %.pre, %12 ]
  %.pr.i = load i64, ptr @parse_iso26.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %17, ptr @parse_iso26.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %15
  %.lcssa.i = phi i64 [ %.pr.i, %15 ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %0) #13
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %rbimpl_intern_const.exit
  %21 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %22 = load i64, ptr @parse_iso26.pat, align 8, !tbaa !6
  %23 = tail call fastcc i32 @subx(i64 noundef %0, i64 noundef %21, i64 noundef %22, i64 noundef %1, ptr noundef nonnull @parse_iso26_cb)
  br label %24

24:                                               ; preds = %rbimpl_intern_const.exit, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %rbimpl_intern_const.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_iso21_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = icmp eq i64 %3, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %.pr.i = load i64, ptr @parse_iso21_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %8, ptr @parse_iso21_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %7
  %.lcssa.i = phi i64 [ %.pr.i, %7 ], [ %8, %.lr.ph.i ]
  %9 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %10 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %11 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %9, i64 noundef %10) #13
  br label %12

12:                                               ; preds = %rbimpl_intern_const.exit, %2
  %.pr.i14 = load i64, ptr @parse_iso21_cb.rbimpl_id.69, align 8, !tbaa !6
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %rbimpl_intern_const.exit19

.lr.ph.i17:                                       ; preds = %12, %.lr.ph.i17
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #13
  store i64 %13, ptr @parse_iso21_cb.rbimpl_id.69, align 8, !tbaa !6
  %.not.i18 = icmp eq i64 %13, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %rbimpl_intern_const.exit19, !llvm.loop !36

rbimpl_intern_const.exit19:                       ; preds = %.lr.ph.i17, %12
  %.lcssa.i16 = phi i64 [ %.pr.i14, %12 ], [ %13, %.lr.ph.i17 ]
  %14 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i16) #13
  %15 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %16 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %14, i64 noundef %15) #13
  %17 = icmp eq i64 %5, 4
  br i1 %17, label %23, label %18

18:                                               ; preds = %rbimpl_intern_const.exit19
  %.pr.i20 = load i64, ptr @parse_iso21_cb.rbimpl_id.71, align 8, !tbaa !6
  %.not4.i21 = icmp eq i64 %.pr.i20, 0
  br i1 %.not4.i21, label %.lr.ph.i23, label %rbimpl_intern_const.exit25

.lr.ph.i23:                                       ; preds = %18, %.lr.ph.i23
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %19, ptr @parse_iso21_cb.rbimpl_id.71, align 8, !tbaa !6
  %.not.i24 = icmp eq i64 %19, 0
  br i1 %.not.i24, label %.lr.ph.i23, label %rbimpl_intern_const.exit25, !llvm.loop !36

rbimpl_intern_const.exit25:                       ; preds = %.lr.ph.i23, %18
  %.lcssa.i22 = phi i64 [ %.pr.i20, %18 ], [ %19, %.lr.ph.i23 ]
  %20 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i22) #13
  %21 = tail call i64 @rb_str_to_inum(i64 noundef %5, i32 noundef 10, i32 noundef 0) #13
  %22 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %20, i64 noundef %21) #13
  br label %23

23:                                               ; preds = %rbimpl_intern_const.exit25, %rbimpl_intern_const.exit19
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_iso22_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_iso22_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %4, ptr @parse_iso22_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_iso23_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %.pr.i = load i64, ptr @parse_iso23_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %7, ptr @parse_iso23_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %7, %.lr.ph.i ]
  %8 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %9 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %10 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %8, i64 noundef %9) #13
  br label %11

11:                                               ; preds = %rbimpl_intern_const.exit, %2
  %.pr.i9 = load i64, ptr @parse_iso23_cb.rbimpl_id.73, align 8, !tbaa !6
  %.not4.i10 = icmp eq i64 %.pr.i9, 0
  br i1 %.not4.i10, label %.lr.ph.i12, label %rbimpl_intern_const.exit14

.lr.ph.i12:                                       ; preds = %11, %.lr.ph.i12
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %12, ptr @parse_iso23_cb.rbimpl_id.73, align 8, !tbaa !6
  %.not.i13 = icmp eq i64 %12, 0
  br i1 %.not.i13, label %.lr.ph.i12, label %rbimpl_intern_const.exit14, !llvm.loop !36

rbimpl_intern_const.exit14:                       ; preds = %.lr.ph.i12, %11
  %.lcssa.i11 = phi i64 [ %.pr.i9, %11 ], [ %12, %.lr.ph.i12 ]
  %13 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i11) #13
  %14 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %15 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %13, i64 noundef %14) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_iso24_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_iso24_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %5, ptr @parse_iso24_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %7 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %8 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %6, i64 noundef %7) #13
  %9 = icmp eq i64 %4, 4
  br i1 %9, label %15, label %10

10:                                               ; preds = %rbimpl_intern_const.exit
  %.pr.i9 = load i64, ptr @parse_iso24_cb.rbimpl_id.74, align 8, !tbaa !6
  %.not4.i10 = icmp eq i64 %.pr.i9, 0
  br i1 %.not4.i10, label %.lr.ph.i12, label %rbimpl_intern_const.exit14

.lr.ph.i12:                                       ; preds = %10, %.lr.ph.i12
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %11, ptr @parse_iso24_cb.rbimpl_id.74, align 8, !tbaa !6
  %.not.i13 = icmp eq i64 %11, 0
  br i1 %.not.i13, label %.lr.ph.i12, label %rbimpl_intern_const.exit14, !llvm.loop !36

rbimpl_intern_const.exit14:                       ; preds = %.lr.ph.i12, %10
  %.lcssa.i11 = phi i64 [ %.pr.i9, %10 ], [ %11, %.lr.ph.i12 ]
  %12 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i11) #13
  %13 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %14 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %12, i64 noundef %13) #13
  br label %15

15:                                               ; preds = %rbimpl_intern_const.exit14, %rbimpl_intern_const.exit
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_iso25_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_iso25_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %5, ptr @parse_iso25_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %7 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %8 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %6, i64 noundef %7) #13
  %.pr.i8 = load i64, ptr @parse_iso25_cb.rbimpl_id.75, align 8, !tbaa !6
  %.not4.i9 = icmp eq i64 %.pr.i8, 0
  br i1 %.not4.i9, label %.lr.ph.i11, label %rbimpl_intern_const.exit13

.lr.ph.i11:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i11
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %9, ptr @parse_iso25_cb.rbimpl_id.75, align 8, !tbaa !6
  %.not.i12 = icmp eq i64 %9, 0
  br i1 %.not.i12, label %.lr.ph.i11, label %rbimpl_intern_const.exit13, !llvm.loop !36

rbimpl_intern_const.exit13:                       ; preds = %.lr.ph.i11, %rbimpl_intern_const.exit
  %.lcssa.i10 = phi i64 [ %.pr.i8, %rbimpl_intern_const.exit ], [ %9, %.lr.ph.i11 ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i10) #13
  %11 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %12 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %10, i64 noundef %11) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_iso26_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_iso26_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %4, ptr @parse_iso26_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_year_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_year_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %4, ptr @parse_year_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_mon_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_mon_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %4, ptr @parse_mon_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = inttoptr i64 %3 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !13, !noalias !191
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %rbimpl_intern_const.exit, %13
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %13 ], [ 0, %rbimpl_intern_const.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv11.i
  %11 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %mon_num.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !112

.split.i:                                         ; preds = %rbimpl_intern_const.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @abbr_months, i64 %indvars.iv.i
  %15 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull %14, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %mon_num.exit, label %17

17:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !112

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %17, %RSTRING_PTR.exit.us.i, %13
  %.us-phi.i = phi i64 [ 12, %13 ], [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %17 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ]
  %18 = shl i64 %.us-phi.i, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 31
  %20 = or disjoint i64 %19, 1
  %21 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %20) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_mday_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_mday_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %4, ptr @parse_mday_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_ddd_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %10 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  store i64 %10, ptr %3, align 8, !tbaa !6
  %11 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  store i64 %11, ptr %4, align 8, !tbaa !6
  %12 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %0) #13
  %13 = tail call i64 @rb_reg_nth_match(i32 noundef 5, i64 noundef %0) #13
  store i64 %13, ptr %5, align 8, !tbaa !6
  %14 = inttoptr i64 %10 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !13, !noalias !194
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !10
  switch i64 %20, label %664 [
    i64 2, label %21
    i64 4, label %54
    i64 6, label %115
    i64 8, label %213
    i64 10, label %213
    i64 12, label %213
    i64 14, label %213
    i64 3, label %456
    i64 5, label %496
    i64 7, label %573
  ]

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = icmp ne i64 %11, 4
  %23 = icmp eq i64 %12, 4
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %39, label %24

24:                                               ; preds = %21
  %.pr.i = load i64, ptr @parse_ddd_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %25, ptr @parse_ddd_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %24
  %.lcssa.i = phi i64 [ %.pr.i, %24 ], [ %25, %.lr.ph.i ]
  %26 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  br label %27

27:                                               ; preds = %27, %rbimpl_intern_const.exit
  %.012.i = phi i32 [ 0, %rbimpl_intern_const.exit ], [ %34, %27 ]
  %28 = phi i1 [ true, %rbimpl_intern_const.exit ], [ false, %27 ]
  %.01011.i = phi i64 [ 0, %rbimpl_intern_const.exit ], [ 1, %27 ]
  %29 = mul nsw i32 %.012.i, 10
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = sext i8 %31 to i32
  %33 = add i32 %29, -48
  %34 = add i32 %33, %32
  br i1 %28, label %27, label %n2i.exit, !llvm.loop !197

n2i.exit:                                         ; preds = %27
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %26, i64 noundef %37) #13
  br label %664

39:                                               ; preds = %21
  %.pr.i264 = load i64, ptr @parse_ddd_cb.rbimpl_id.77, align 8, !tbaa !6
  %.not4.i265 = icmp eq i64 %.pr.i264, 0
  br i1 %.not4.i265, label %.lr.ph.i267, label %rbimpl_intern_const.exit269

.lr.ph.i267:                                      ; preds = %39, %.lr.ph.i267
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %40, ptr @parse_ddd_cb.rbimpl_id.77, align 8, !tbaa !6
  %.not.i268 = icmp eq i64 %40, 0
  br i1 %.not.i268, label %.lr.ph.i267, label %rbimpl_intern_const.exit269, !llvm.loop !36

rbimpl_intern_const.exit269:                      ; preds = %.lr.ph.i267, %39
  %.lcssa.i266 = phi i64 [ %.pr.i264, %39 ], [ %40, %.lr.ph.i267 ]
  %41 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i266) #13
  br label %42

42:                                               ; preds = %42, %rbimpl_intern_const.exit269
  %.012.i270 = phi i32 [ 0, %rbimpl_intern_const.exit269 ], [ %49, %42 ]
  %43 = phi i1 [ true, %rbimpl_intern_const.exit269 ], [ false, %42 ]
  %.01011.i271 = phi i64 [ 0, %rbimpl_intern_const.exit269 ], [ 1, %42 ]
  %44 = mul nsw i32 %.012.i270, 10
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i271
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i32
  %48 = add i32 %44, -48
  %49 = add i32 %48, %47
  br i1 %43, label %42, label %n2i.exit272, !llvm.loop !197

n2i.exit272:                                      ; preds = %42
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %41, i64 noundef %52) #13
  br label %664

54:                                               ; preds = %RSTRING_PTR.exit
  %55 = icmp ne i64 %11, 4
  %56 = icmp eq i64 %12, 4
  %or.cond734 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond734, label %86, label %57

57:                                               ; preds = %54
  %.pr.i273 = load i64, ptr @parse_ddd_cb.rbimpl_id.78, align 8, !tbaa !6
  %.not4.i274 = icmp eq i64 %.pr.i273, 0
  br i1 %.not4.i274, label %.lr.ph.i276, label %rbimpl_intern_const.exit278

.lr.ph.i276:                                      ; preds = %57, %.lr.ph.i276
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %58, ptr @parse_ddd_cb.rbimpl_id.78, align 8, !tbaa !6
  %.not.i277 = icmp eq i64 %58, 0
  br i1 %.not.i277, label %.lr.ph.i276, label %rbimpl_intern_const.exit278, !llvm.loop !36

rbimpl_intern_const.exit278:                      ; preds = %.lr.ph.i276, %57
  %.lcssa.i275 = phi i64 [ %.pr.i273, %57 ], [ %58, %.lr.ph.i276 ]
  %59 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i275) #13
  br label %60

60:                                               ; preds = %60, %rbimpl_intern_const.exit278
  %.012.i279 = phi i32 [ 0, %rbimpl_intern_const.exit278 ], [ %66, %60 ]
  %.01011.i280 = phi i64 [ 2, %rbimpl_intern_const.exit278 ], [ %67, %60 ]
  %61 = mul nsw i32 %.012.i279, 10
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i280
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = sext i8 %63 to i32
  %65 = add i32 %61, -48
  %66 = add i32 %65, %64
  %67 = add nuw nsw i64 %.01011.i280, 1
  %exitcond951.not = icmp eq i64 %67, 4
  br i1 %exitcond951.not, label %n2i.exit281, label %60, !llvm.loop !197

n2i.exit281:                                      ; preds = %60
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 1
  %70 = or disjoint i64 %69, 1
  %71 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %59, i64 noundef %70) #13
  %.pr.i282 = load i64, ptr @parse_ddd_cb.rbimpl_id.79, align 8, !tbaa !6
  %.not4.i283 = icmp eq i64 %.pr.i282, 0
  br i1 %.not4.i283, label %.lr.ph.i285, label %rbimpl_intern_const.exit287

.lr.ph.i285:                                      ; preds = %n2i.exit281, %.lr.ph.i285
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %72, ptr @parse_ddd_cb.rbimpl_id.79, align 8, !tbaa !6
  %.not.i286 = icmp eq i64 %72, 0
  br i1 %.not.i286, label %.lr.ph.i285, label %rbimpl_intern_const.exit287, !llvm.loop !36

rbimpl_intern_const.exit287:                      ; preds = %.lr.ph.i285, %n2i.exit281
  %.lcssa.i284 = phi i64 [ %.pr.i282, %n2i.exit281 ], [ %72, %.lr.ph.i285 ]
  %73 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i284) #13
  br label %74

74:                                               ; preds = %74, %rbimpl_intern_const.exit287
  %.012.i288 = phi i32 [ 0, %rbimpl_intern_const.exit287 ], [ %81, %74 ]
  %75 = phi i1 [ true, %rbimpl_intern_const.exit287 ], [ false, %74 ]
  %.01011.i289 = phi i64 [ 0, %rbimpl_intern_const.exit287 ], [ 1, %74 ]
  %76 = mul nsw i32 %.012.i288, 10
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i289
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = sext i8 %78 to i32
  %80 = add i32 %76, -48
  %81 = add i32 %80, %79
  br i1 %75, label %74, label %n2i.exit290, !llvm.loop !197

n2i.exit290:                                      ; preds = %74
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 1
  %84 = or disjoint i64 %83, 1
  %85 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %73, i64 noundef %84) #13
  br label %664

86:                                               ; preds = %54
  %.pr.i291 = load i64, ptr @parse_ddd_cb.rbimpl_id.80, align 8, !tbaa !6
  %.not4.i292 = icmp eq i64 %.pr.i291, 0
  br i1 %.not4.i292, label %.lr.ph.i294, label %rbimpl_intern_const.exit296

.lr.ph.i294:                                      ; preds = %86, %.lr.ph.i294
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %87, ptr @parse_ddd_cb.rbimpl_id.80, align 8, !tbaa !6
  %.not.i295 = icmp eq i64 %87, 0
  br i1 %.not.i295, label %.lr.ph.i294, label %rbimpl_intern_const.exit296, !llvm.loop !36

rbimpl_intern_const.exit296:                      ; preds = %.lr.ph.i294, %86
  %.lcssa.i293 = phi i64 [ %.pr.i291, %86 ], [ %87, %.lr.ph.i294 ]
  %88 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i293) #13
  br label %89

89:                                               ; preds = %89, %rbimpl_intern_const.exit296
  %.012.i297 = phi i32 [ 0, %rbimpl_intern_const.exit296 ], [ %96, %89 ]
  %90 = phi i1 [ true, %rbimpl_intern_const.exit296 ], [ false, %89 ]
  %.01011.i298 = phi i64 [ 0, %rbimpl_intern_const.exit296 ], [ 1, %89 ]
  %91 = mul nsw i32 %.012.i297, 10
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i298
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = sext i8 %93 to i32
  %95 = add i32 %91, -48
  %96 = add i32 %95, %94
  br i1 %90, label %89, label %n2i.exit299, !llvm.loop !197

n2i.exit299:                                      ; preds = %89
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 1
  %99 = or disjoint i64 %98, 1
  %100 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %88, i64 noundef %99) #13
  %.pr.i300 = load i64, ptr @parse_ddd_cb.rbimpl_id.81, align 8, !tbaa !6
  %.not4.i301 = icmp eq i64 %.pr.i300, 0
  br i1 %.not4.i301, label %.lr.ph.i303, label %rbimpl_intern_const.exit305

.lr.ph.i303:                                      ; preds = %n2i.exit299, %.lr.ph.i303
  %101 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %101, ptr @parse_ddd_cb.rbimpl_id.81, align 8, !tbaa !6
  %.not.i304 = icmp eq i64 %101, 0
  br i1 %.not.i304, label %.lr.ph.i303, label %rbimpl_intern_const.exit305, !llvm.loop !36

rbimpl_intern_const.exit305:                      ; preds = %.lr.ph.i303, %n2i.exit299
  %.lcssa.i302 = phi i64 [ %.pr.i300, %n2i.exit299 ], [ %101, %.lr.ph.i303 ]
  %102 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i302) #13
  br label %103

103:                                              ; preds = %103, %rbimpl_intern_const.exit305
  %.012.i306 = phi i32 [ 0, %rbimpl_intern_const.exit305 ], [ %109, %103 ]
  %.01011.i307 = phi i64 [ 2, %rbimpl_intern_const.exit305 ], [ %110, %103 ]
  %104 = mul nsw i32 %.012.i306, 10
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i307
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = sext i8 %106 to i32
  %108 = add i32 %104, -48
  %109 = add i32 %108, %107
  %110 = add nuw nsw i64 %.01011.i307, 1
  %exitcond952.not = icmp eq i64 %110, 4
  br i1 %exitcond952.not, label %n2i.exit308, label %103, !llvm.loop !197

n2i.exit308:                                      ; preds = %103
  %111 = sext i32 %109 to i64
  %112 = shl nsw i64 %111, 1
  %113 = or disjoint i64 %112, 1
  %114 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %102, i64 noundef %113) #13
  br label %664

115:                                              ; preds = %RSTRING_PTR.exit
  %116 = icmp ne i64 %11, 4
  %117 = icmp eq i64 %12, 4
  %or.cond735 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond735, label %.preheader, label %118

118:                                              ; preds = %115
  %.pr.i309 = load i64, ptr @parse_ddd_cb.rbimpl_id.82, align 8, !tbaa !6
  %.not4.i310 = icmp eq i64 %.pr.i309, 0
  br i1 %.not4.i310, label %.lr.ph.i312, label %rbimpl_intern_const.exit314

.lr.ph.i312:                                      ; preds = %118, %.lr.ph.i312
  %119 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %119, ptr @parse_ddd_cb.rbimpl_id.82, align 8, !tbaa !6
  %.not.i313 = icmp eq i64 %119, 0
  br i1 %.not.i313, label %.lr.ph.i312, label %rbimpl_intern_const.exit314, !llvm.loop !36

rbimpl_intern_const.exit314:                      ; preds = %.lr.ph.i312, %118
  %.lcssa.i311 = phi i64 [ %.pr.i309, %118 ], [ %119, %.lr.ph.i312 ]
  %120 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i311) #13
  br label %121

121:                                              ; preds = %121, %rbimpl_intern_const.exit314
  %.012.i315 = phi i32 [ 0, %rbimpl_intern_const.exit314 ], [ %127, %121 ]
  %.01011.i316 = phi i64 [ 4, %rbimpl_intern_const.exit314 ], [ %128, %121 ]
  %122 = mul nsw i32 %.012.i315, 10
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i316
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = sext i8 %124 to i32
  %126 = add i32 %122, -48
  %127 = add i32 %126, %125
  %128 = add nuw nsw i64 %.01011.i316, 1
  %exitcond947.not = icmp eq i64 %128, 6
  br i1 %exitcond947.not, label %n2i.exit317, label %121, !llvm.loop !197

n2i.exit317:                                      ; preds = %121
  %129 = sext i32 %127 to i64
  %130 = shl nsw i64 %129, 1
  %131 = or disjoint i64 %130, 1
  %132 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %120, i64 noundef %131) #13
  %.pr.i318 = load i64, ptr @parse_ddd_cb.rbimpl_id.83, align 8, !tbaa !6
  %.not4.i319 = icmp eq i64 %.pr.i318, 0
  br i1 %.not4.i319, label %.lr.ph.i321, label %rbimpl_intern_const.exit323

.lr.ph.i321:                                      ; preds = %n2i.exit317, %.lr.ph.i321
  %133 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %133, ptr @parse_ddd_cb.rbimpl_id.83, align 8, !tbaa !6
  %.not.i322 = icmp eq i64 %133, 0
  br i1 %.not.i322, label %.lr.ph.i321, label %rbimpl_intern_const.exit323, !llvm.loop !36

rbimpl_intern_const.exit323:                      ; preds = %.lr.ph.i321, %n2i.exit317
  %.lcssa.i320 = phi i64 [ %.pr.i318, %n2i.exit317 ], [ %133, %.lr.ph.i321 ]
  %134 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i320) #13
  br label %135

135:                                              ; preds = %135, %rbimpl_intern_const.exit323
  %.012.i324 = phi i32 [ 0, %rbimpl_intern_const.exit323 ], [ %141, %135 ]
  %.01011.i325 = phi i64 [ 2, %rbimpl_intern_const.exit323 ], [ %142, %135 ]
  %136 = mul nsw i32 %.012.i324, 10
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i325
  %138 = load i8, ptr %137, align 1, !tbaa !20
  %139 = sext i8 %138 to i32
  %140 = add i32 %136, -48
  %141 = add i32 %140, %139
  %142 = add nuw nsw i64 %.01011.i325, 1
  %exitcond948.not = icmp eq i64 %142, 4
  br i1 %exitcond948.not, label %n2i.exit326, label %135, !llvm.loop !197

n2i.exit326:                                      ; preds = %135
  %143 = sext i32 %141 to i64
  %144 = shl nsw i64 %143, 1
  %145 = or disjoint i64 %144, 1
  %146 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %134, i64 noundef %145) #13
  %.pr.i327 = load i64, ptr @parse_ddd_cb.rbimpl_id.84, align 8, !tbaa !6
  %.not4.i328 = icmp eq i64 %.pr.i327, 0
  br i1 %.not4.i328, label %.lr.ph.i330, label %rbimpl_intern_const.exit332

.lr.ph.i330:                                      ; preds = %n2i.exit326, %.lr.ph.i330
  %147 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %147, ptr @parse_ddd_cb.rbimpl_id.84, align 8, !tbaa !6
  %.not.i331 = icmp eq i64 %147, 0
  br i1 %.not.i331, label %.lr.ph.i330, label %rbimpl_intern_const.exit332, !llvm.loop !36

rbimpl_intern_const.exit332:                      ; preds = %.lr.ph.i330, %n2i.exit326
  %.lcssa.i329 = phi i64 [ %.pr.i327, %n2i.exit326 ], [ %147, %.lr.ph.i330 ]
  %148 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i329) #13
  br label %149

149:                                              ; preds = %149, %rbimpl_intern_const.exit332
  %.012.i333 = phi i32 [ 0, %rbimpl_intern_const.exit332 ], [ %156, %149 ]
  %150 = phi i1 [ true, %rbimpl_intern_const.exit332 ], [ false, %149 ]
  %.01011.i334 = phi i64 [ 0, %rbimpl_intern_const.exit332 ], [ 1, %149 ]
  %151 = mul nsw i32 %.012.i333, 10
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i334
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = sext i8 %153 to i32
  %155 = add i32 %151, -48
  %156 = add i32 %155, %154
  br i1 %150, label %149, label %n2i.exit335, !llvm.loop !197

n2i.exit335:                                      ; preds = %149
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 1
  %159 = or disjoint i64 %158, 1
  %160 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %148, i64 noundef %159) #13
  br label %664

.preheader:                                       ; preds = %115, %.preheader
  %.012.i336 = phi i32 [ %167, %.preheader ], [ 0, %115 ]
  %161 = phi i1 [ false, %.preheader ], [ true, %115 ]
  %.01011.i337 = phi i64 [ 1, %.preheader ], [ 0, %115 ]
  %162 = mul nsw i32 %.012.i336, 10
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i337
  %164 = load i8, ptr %163, align 1, !tbaa !20
  %165 = sext i8 %164 to i32
  %166 = add i32 %162, -48
  %167 = add i32 %166, %165
  br i1 %161, label %.preheader, label %n2i.exit338, !llvm.loop !197

n2i.exit338:                                      ; preds = %.preheader
  %168 = icmp eq i64 %9, 4
  br i1 %168, label %178, label %169

169:                                              ; preds = %n2i.exit338
  %170 = inttoptr i64 %9 to ptr
  %171 = load i64, ptr %170, align 8, !tbaa !13, !noalias !198
  %172 = and i64 %171, 8192
  %.not.i.i339 = icmp eq i64 %172, 0
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  br i1 %.not.i.i339, label %RSTRING_PTR.exit342, label %174

174:                                              ; preds = %169
  %.sroa.2.0.copyload.i340 = load ptr, ptr %173, align 8
  br label %RSTRING_PTR.exit342

RSTRING_PTR.exit342:                              ; preds = %169, %174
  %.sroa.2.0.i341 = phi ptr [ %.sroa.2.0.copyload.i340, %174 ], [ %173, %169 ]
  %175 = load i8, ptr %.sroa.2.0.i341, align 1, !tbaa !20
  %176 = icmp eq i8 %175, 45
  %177 = sub nsw i32 0, %167
  %spec.select = select i1 %176, i32 %177, i32 %167
  br label %178

178:                                              ; preds = %RSTRING_PTR.exit342, %n2i.exit338
  %.0 = phi i32 [ %167, %n2i.exit338 ], [ %spec.select, %RSTRING_PTR.exit342 ]
  %.pr.i343 = load i64, ptr @parse_ddd_cb.rbimpl_id.85, align 8, !tbaa !6
  %.not4.i344 = icmp eq i64 %.pr.i343, 0
  br i1 %.not4.i344, label %.lr.ph.i346, label %rbimpl_intern_const.exit348

.lr.ph.i346:                                      ; preds = %178, %.lr.ph.i346
  %179 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %179, ptr @parse_ddd_cb.rbimpl_id.85, align 8, !tbaa !6
  %.not.i347 = icmp eq i64 %179, 0
  br i1 %.not.i347, label %.lr.ph.i346, label %rbimpl_intern_const.exit348, !llvm.loop !36

rbimpl_intern_const.exit348:                      ; preds = %.lr.ph.i346, %178
  %.lcssa.i345 = phi i64 [ %.pr.i343, %178 ], [ %179, %.lr.ph.i346 ]
  %180 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i345) #13
  %181 = sext i32 %.0 to i64
  %182 = shl nsw i64 %181, 1
  %183 = or disjoint i64 %182, 1
  %184 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %180, i64 noundef %183) #13
  %.pr.i349 = load i64, ptr @parse_ddd_cb.rbimpl_id.86, align 8, !tbaa !6
  %.not4.i350 = icmp eq i64 %.pr.i349, 0
  br i1 %.not4.i350, label %.lr.ph.i352, label %rbimpl_intern_const.exit354

.lr.ph.i352:                                      ; preds = %rbimpl_intern_const.exit348, %.lr.ph.i352
  %185 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %185, ptr @parse_ddd_cb.rbimpl_id.86, align 8, !tbaa !6
  %.not.i353 = icmp eq i64 %185, 0
  br i1 %.not.i353, label %.lr.ph.i352, label %rbimpl_intern_const.exit354, !llvm.loop !36

rbimpl_intern_const.exit354:                      ; preds = %.lr.ph.i352, %rbimpl_intern_const.exit348
  %.lcssa.i351 = phi i64 [ %.pr.i349, %rbimpl_intern_const.exit348 ], [ %185, %.lr.ph.i352 ]
  %186 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i351) #13
  br label %187

187:                                              ; preds = %187, %rbimpl_intern_const.exit354
  %.012.i355 = phi i32 [ 0, %rbimpl_intern_const.exit354 ], [ %193, %187 ]
  %.01011.i356 = phi i64 [ 2, %rbimpl_intern_const.exit354 ], [ %194, %187 ]
  %188 = mul nsw i32 %.012.i355, 10
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i356
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = sext i8 %190 to i32
  %192 = add i32 %188, -48
  %193 = add i32 %192, %191
  %194 = add nuw nsw i64 %.01011.i356, 1
  %exitcond949.not = icmp eq i64 %194, 4
  br i1 %exitcond949.not, label %n2i.exit357, label %187, !llvm.loop !197

n2i.exit357:                                      ; preds = %187
  %195 = sext i32 %193 to i64
  %196 = shl nsw i64 %195, 1
  %197 = or disjoint i64 %196, 1
  %198 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %186, i64 noundef %197) #13
  %.pr.i358 = load i64, ptr @parse_ddd_cb.rbimpl_id.87, align 8, !tbaa !6
  %.not4.i359 = icmp eq i64 %.pr.i358, 0
  br i1 %.not4.i359, label %.lr.ph.i361, label %rbimpl_intern_const.exit363

.lr.ph.i361:                                      ; preds = %n2i.exit357, %.lr.ph.i361
  %199 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %199, ptr @parse_ddd_cb.rbimpl_id.87, align 8, !tbaa !6
  %.not.i362 = icmp eq i64 %199, 0
  br i1 %.not.i362, label %.lr.ph.i361, label %rbimpl_intern_const.exit363, !llvm.loop !36

rbimpl_intern_const.exit363:                      ; preds = %.lr.ph.i361, %n2i.exit357
  %.lcssa.i360 = phi i64 [ %.pr.i358, %n2i.exit357 ], [ %199, %.lr.ph.i361 ]
  %200 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i360) #13
  br label %201

201:                                              ; preds = %201, %rbimpl_intern_const.exit363
  %.012.i364 = phi i32 [ 0, %rbimpl_intern_const.exit363 ], [ %207, %201 ]
  %.01011.i365 = phi i64 [ 4, %rbimpl_intern_const.exit363 ], [ %208, %201 ]
  %202 = mul nsw i32 %.012.i364, 10
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i365
  %204 = load i8, ptr %203, align 1, !tbaa !20
  %205 = sext i8 %204 to i32
  %206 = add i32 %202, -48
  %207 = add i32 %206, %205
  %208 = add nuw nsw i64 %.01011.i365, 1
  %exitcond950.not = icmp eq i64 %208, 6
  br i1 %exitcond950.not, label %n2i.exit366, label %201, !llvm.loop !197

n2i.exit366:                                      ; preds = %201
  %209 = sext i32 %207 to i64
  %210 = shl nsw i64 %209, 1
  %211 = or disjoint i64 %210, 1
  %212 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %200, i64 noundef %211) #13
  br label %664

213:                                              ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit
  %214 = icmp ne i64 %11, 4
  %215 = icmp eq i64 %12, 4
  %or.cond736 = select i1 %214, i1 true, i1 %215
  br i1 %or.cond736, label %.preheader740, label %216

216:                                              ; preds = %213
  %.pr.i367 = load i64, ptr @parse_ddd_cb.rbimpl_id.88, align 8, !tbaa !6
  %.not4.i368 = icmp eq i64 %.pr.i367, 0
  br i1 %.not4.i368, label %.lr.ph.i370, label %rbimpl_intern_const.exit372

.lr.ph.i370:                                      ; preds = %216, %.lr.ph.i370
  %217 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %217, ptr @parse_ddd_cb.rbimpl_id.88, align 8, !tbaa !6
  %.not.i371 = icmp eq i64 %217, 0
  br i1 %.not.i371, label %.lr.ph.i370, label %rbimpl_intern_const.exit372, !llvm.loop !36

rbimpl_intern_const.exit372:                      ; preds = %.lr.ph.i370, %216
  %.lcssa.i369 = phi i64 [ %.pr.i367, %216 ], [ %217, %.lr.ph.i370 ]
  %218 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i369) #13
  %219 = add nsw i64 %20, -2
  br label %220

220:                                              ; preds = %220, %rbimpl_intern_const.exit372
  %.012.i373 = phi i32 [ 0, %rbimpl_intern_const.exit372 ], [ %226, %220 ]
  %.01011.i374 = phi i64 [ %219, %rbimpl_intern_const.exit372 ], [ %227, %220 ]
  %221 = mul nsw i32 %.012.i373, 10
  %222 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i374
  %223 = load i8, ptr %222, align 1, !tbaa !20
  %224 = sext i8 %223 to i32
  %225 = add i32 %221, -48
  %226 = add i32 %225, %224
  %227 = add nsw i64 %.01011.i374, 1
  %228 = icmp slt i64 %227, %20
  br i1 %228, label %220, label %n2i.exit375, !llvm.loop !197

n2i.exit375:                                      ; preds = %220
  %229 = sext i32 %226 to i64
  %230 = shl nsw i64 %229, 1
  %231 = or disjoint i64 %230, 1
  %232 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %218, i64 noundef %231) #13
  %.pr.i376 = load i64, ptr @parse_ddd_cb.rbimpl_id.89, align 8, !tbaa !6
  %.not4.i377 = icmp eq i64 %.pr.i376, 0
  br i1 %.not4.i377, label %.lr.ph.i379, label %rbimpl_intern_const.exit381

.lr.ph.i379:                                      ; preds = %n2i.exit375, %.lr.ph.i379
  %233 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %233, ptr @parse_ddd_cb.rbimpl_id.89, align 8, !tbaa !6
  %.not.i380 = icmp eq i64 %233, 0
  br i1 %.not.i380, label %.lr.ph.i379, label %rbimpl_intern_const.exit381, !llvm.loop !36

rbimpl_intern_const.exit381:                      ; preds = %.lr.ph.i379, %n2i.exit375
  %.lcssa.i378 = phi i64 [ %.pr.i376, %n2i.exit375 ], [ %233, %.lr.ph.i379 ]
  %234 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i378) #13
  %235 = add nsw i64 %20, -4
  br label %236

236:                                              ; preds = %236, %rbimpl_intern_const.exit381
  %.012.i382 = phi i32 [ 0, %rbimpl_intern_const.exit381 ], [ %242, %236 ]
  %.01011.i383 = phi i64 [ %235, %rbimpl_intern_const.exit381 ], [ %243, %236 ]
  %237 = mul nsw i32 %.012.i382, 10
  %238 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i383
  %239 = load i8, ptr %238, align 1, !tbaa !20
  %240 = sext i8 %239 to i32
  %241 = add i32 %237, -48
  %242 = add i32 %241, %240
  %243 = add nsw i64 %.01011.i383, 1
  %244 = icmp slt i64 %243, %219
  br i1 %244, label %236, label %n2i.exit384, !llvm.loop !197

n2i.exit384:                                      ; preds = %236
  %245 = sext i32 %242 to i64
  %246 = shl nsw i64 %245, 1
  %247 = or disjoint i64 %246, 1
  %248 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %234, i64 noundef %247) #13
  %.pr.i385 = load i64, ptr @parse_ddd_cb.rbimpl_id.90, align 8, !tbaa !6
  %.not4.i386 = icmp eq i64 %.pr.i385, 0
  br i1 %.not4.i386, label %.lr.ph.i388, label %rbimpl_intern_const.exit390

.lr.ph.i388:                                      ; preds = %n2i.exit384, %.lr.ph.i388
  %249 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %249, ptr @parse_ddd_cb.rbimpl_id.90, align 8, !tbaa !6
  %.not.i389 = icmp eq i64 %249, 0
  br i1 %.not.i389, label %.lr.ph.i388, label %rbimpl_intern_const.exit390, !llvm.loop !36

rbimpl_intern_const.exit390:                      ; preds = %.lr.ph.i388, %n2i.exit384
  %.lcssa.i387 = phi i64 [ %.pr.i385, %n2i.exit384 ], [ %249, %.lr.ph.i388 ]
  %250 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i387) #13
  %251 = add nsw i64 %20, -6
  br label %252

252:                                              ; preds = %252, %rbimpl_intern_const.exit390
  %.012.i391 = phi i32 [ 0, %rbimpl_intern_const.exit390 ], [ %258, %252 ]
  %.01011.i392 = phi i64 [ %251, %rbimpl_intern_const.exit390 ], [ %259, %252 ]
  %253 = mul nsw i32 %.012.i391, 10
  %254 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i392
  %255 = load i8, ptr %254, align 1, !tbaa !20
  %256 = sext i8 %255 to i32
  %257 = add i32 %253, -48
  %258 = add i32 %257, %256
  %259 = add nsw i64 %.01011.i392, 1
  %260 = icmp slt i64 %259, %235
  br i1 %260, label %252, label %n2i.exit393, !llvm.loop !197

n2i.exit393:                                      ; preds = %252
  %261 = sext i32 %258 to i64
  %262 = shl nsw i64 %261, 1
  %263 = or disjoint i64 %262, 1
  %264 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %250, i64 noundef %263) #13
  %.pr.i394 = load i64, ptr @parse_ddd_cb.rbimpl_id.91, align 8, !tbaa !6
  %.not4.i395 = icmp eq i64 %.pr.i394, 0
  br i1 %.not4.i395, label %.lr.ph.i397, label %rbimpl_intern_const.exit399

.lr.ph.i397:                                      ; preds = %n2i.exit393, %.lr.ph.i397
  %265 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %265, ptr @parse_ddd_cb.rbimpl_id.91, align 8, !tbaa !6
  %.not.i398 = icmp eq i64 %265, 0
  br i1 %.not.i398, label %.lr.ph.i397, label %rbimpl_intern_const.exit399, !llvm.loop !36

rbimpl_intern_const.exit399:                      ; preds = %.lr.ph.i397, %n2i.exit393
  %.lcssa.i396 = phi i64 [ %.pr.i394, %n2i.exit393 ], [ %265, %.lr.ph.i397 ]
  %266 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i396) #13
  %267 = add nsw i64 %20, -8
  br label %268

268:                                              ; preds = %268, %rbimpl_intern_const.exit399
  %.012.i400 = phi i32 [ 0, %rbimpl_intern_const.exit399 ], [ %274, %268 ]
  %.01011.i401 = phi i64 [ %267, %rbimpl_intern_const.exit399 ], [ %275, %268 ]
  %269 = mul nsw i32 %.012.i400, 10
  %270 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i401
  %271 = load i8, ptr %270, align 1, !tbaa !20
  %272 = sext i8 %271 to i32
  %273 = add i32 %269, -48
  %274 = add i32 %273, %272
  %275 = add nsw i64 %.01011.i401, 1
  %276 = icmp slt i64 %275, %251
  br i1 %276, label %268, label %n2i.exit402, !llvm.loop !197

n2i.exit402:                                      ; preds = %268
  %277 = sext i32 %274 to i64
  %278 = shl nsw i64 %277, 1
  %279 = or disjoint i64 %278, 1
  %280 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %266, i64 noundef %279) #13
  %281 = icmp samesign ugt i64 %20, 9
  br i1 %281, label %282, label %299

282:                                              ; preds = %n2i.exit402
  %.pr.i403 = load i64, ptr @parse_ddd_cb.rbimpl_id.92, align 8, !tbaa !6
  %.not4.i404 = icmp eq i64 %.pr.i403, 0
  br i1 %.not4.i404, label %.lr.ph.i406, label %rbimpl_intern_const.exit408

.lr.ph.i406:                                      ; preds = %282, %.lr.ph.i406
  %283 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %283, ptr @parse_ddd_cb.rbimpl_id.92, align 8, !tbaa !6
  %.not.i407 = icmp eq i64 %283, 0
  br i1 %.not.i407, label %.lr.ph.i406, label %rbimpl_intern_const.exit408, !llvm.loop !36

rbimpl_intern_const.exit408:                      ; preds = %.lr.ph.i406, %282
  %.lcssa.i405 = phi i64 [ %.pr.i403, %282 ], [ %283, %.lr.ph.i406 ]
  %284 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i405) #13
  %285 = add nsw i64 %20, -10
  br label %286

286:                                              ; preds = %286, %rbimpl_intern_const.exit408
  %.012.i409 = phi i32 [ 0, %rbimpl_intern_const.exit408 ], [ %292, %286 ]
  %.01011.i410 = phi i64 [ %285, %rbimpl_intern_const.exit408 ], [ %293, %286 ]
  %287 = mul nsw i32 %.012.i409, 10
  %288 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i410
  %289 = load i8, ptr %288, align 1, !tbaa !20
  %290 = sext i8 %289 to i32
  %291 = add i32 %287, -48
  %292 = add i32 %291, %290
  %293 = add nsw i64 %.01011.i410, 1
  %294 = icmp slt i64 %293, %267
  br i1 %294, label %286, label %n2i.exit411, !llvm.loop !197

n2i.exit411:                                      ; preds = %286
  %295 = sext i32 %292 to i64
  %296 = shl nsw i64 %295, 1
  %297 = or disjoint i64 %296, 1
  %298 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %284, i64 noundef %297) #13
  br label %299

299:                                              ; preds = %n2i.exit411, %n2i.exit402
  switch i64 %20, label %664 [
    i64 12, label %.preheader741
    i64 14, label %.preheader742
  ]

.preheader741:                                    ; preds = %299, %.preheader741
  %.012.i412 = phi i32 [ %306, %.preheader741 ], [ 0, %299 ]
  %300 = phi i1 [ false, %.preheader741 ], [ true, %299 ]
  %.01011.i413 = phi i64 [ 1, %.preheader741 ], [ 0, %299 ]
  %301 = mul nsw i32 %.012.i412, 10
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i413
  %303 = load i8, ptr %302, align 1, !tbaa !20
  %304 = sext i8 %303 to i32
  %305 = add i32 %301, -48
  %306 = add i32 %305, %304
  br i1 %300, label %.preheader741, label %n2i.exit414, !llvm.loop !197

n2i.exit414:                                      ; preds = %.preheader741
  %307 = icmp eq i64 %9, 4
  br i1 %307, label %317, label %308

308:                                              ; preds = %n2i.exit414
  %309 = inttoptr i64 %9 to ptr
  %310 = load i64, ptr %309, align 8, !tbaa !13, !noalias !201
  %311 = and i64 %310, 8192
  %.not.i.i415 = icmp eq i64 %311, 0
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  br i1 %.not.i.i415, label %RSTRING_PTR.exit418, label %313

313:                                              ; preds = %308
  %.sroa.2.0.copyload.i416 = load ptr, ptr %312, align 8
  br label %RSTRING_PTR.exit418

RSTRING_PTR.exit418:                              ; preds = %308, %313
  %.sroa.2.0.i417 = phi ptr [ %.sroa.2.0.copyload.i416, %313 ], [ %312, %308 ]
  %314 = load i8, ptr %.sroa.2.0.i417, align 1, !tbaa !20
  %315 = icmp eq i8 %314, 45
  %316 = sub nsw i32 0, %306
  %spec.select259 = select i1 %315, i32 %316, i32 %306
  br label %317

317:                                              ; preds = %RSTRING_PTR.exit418, %n2i.exit414
  %.0248 = phi i32 [ %306, %n2i.exit414 ], [ %spec.select259, %RSTRING_PTR.exit418 ]
  %.pr.i419 = load i64, ptr @parse_ddd_cb.rbimpl_id.93, align 8, !tbaa !6
  %.not4.i420 = icmp eq i64 %.pr.i419, 0
  br i1 %.not4.i420, label %.lr.ph.i422, label %rbimpl_intern_const.exit424

.lr.ph.i422:                                      ; preds = %317, %.lr.ph.i422
  %318 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %318, ptr @parse_ddd_cb.rbimpl_id.93, align 8, !tbaa !6
  %.not.i423 = icmp eq i64 %318, 0
  br i1 %.not.i423, label %.lr.ph.i422, label %rbimpl_intern_const.exit424, !llvm.loop !36

rbimpl_intern_const.exit424:                      ; preds = %.lr.ph.i422, %317
  %.lcssa.i421 = phi i64 [ %.pr.i419, %317 ], [ %318, %.lr.ph.i422 ]
  %319 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i421) #13
  %320 = sext i32 %.0248 to i64
  %321 = shl nsw i64 %320, 1
  %322 = or disjoint i64 %321, 1
  %323 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %319, i64 noundef %322) #13
  br label %664

.preheader742:                                    ; preds = %299, %.preheader742
  %.012.i425 = phi i32 [ %329, %.preheader742 ], [ 0, %299 ]
  %.01011.i426 = phi i64 [ %330, %.preheader742 ], [ 0, %299 ]
  %324 = mul nsw i32 %.012.i425, 10
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i426
  %326 = load i8, ptr %325, align 1, !tbaa !20
  %327 = sext i8 %326 to i32
  %328 = add i32 %324, -48
  %329 = add i32 %328, %327
  %330 = add nuw nsw i64 %.01011.i426, 1
  %exitcond940.not = icmp eq i64 %330, 4
  br i1 %exitcond940.not, label %n2i.exit427, label %.preheader742, !llvm.loop !197

n2i.exit427:                                      ; preds = %.preheader742
  %331 = icmp eq i64 %9, 4
  br i1 %331, label %341, label %332

332:                                              ; preds = %n2i.exit427
  %333 = inttoptr i64 %9 to ptr
  %334 = load i64, ptr %333, align 8, !tbaa !13, !noalias !204
  %335 = and i64 %334, 8192
  %.not.i.i428 = icmp eq i64 %335, 0
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 24
  br i1 %.not.i.i428, label %RSTRING_PTR.exit431, label %337

337:                                              ; preds = %332
  %.sroa.2.0.copyload.i429 = load ptr, ptr %336, align 8
  br label %RSTRING_PTR.exit431

RSTRING_PTR.exit431:                              ; preds = %332, %337
  %.sroa.2.0.i430 = phi ptr [ %.sroa.2.0.copyload.i429, %337 ], [ %336, %332 ]
  %338 = load i8, ptr %.sroa.2.0.i430, align 1, !tbaa !20
  %339 = icmp eq i8 %338, 45
  %340 = sub nsw i32 0, %329
  %spec.select260 = select i1 %339, i32 %340, i32 %329
  br label %341

341:                                              ; preds = %RSTRING_PTR.exit431, %n2i.exit427
  %.0250 = phi i32 [ %329, %n2i.exit427 ], [ %spec.select260, %RSTRING_PTR.exit431 ]
  %.pr.i432 = load i64, ptr @parse_ddd_cb.rbimpl_id.94, align 8, !tbaa !6
  %.not4.i433 = icmp eq i64 %.pr.i432, 0
  br i1 %.not4.i433, label %.lr.ph.i435, label %rbimpl_intern_const.exit437

.lr.ph.i435:                                      ; preds = %341, %.lr.ph.i435
  %342 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %342, ptr @parse_ddd_cb.rbimpl_id.94, align 8, !tbaa !6
  %.not.i436 = icmp eq i64 %342, 0
  br i1 %.not.i436, label %.lr.ph.i435, label %rbimpl_intern_const.exit437, !llvm.loop !36

rbimpl_intern_const.exit437:                      ; preds = %.lr.ph.i435, %341
  %.lcssa.i434 = phi i64 [ %.pr.i432, %341 ], [ %342, %.lr.ph.i435 ]
  %343 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i434) #13
  %344 = sext i32 %.0250 to i64
  %345 = shl nsw i64 %344, 1
  %346 = or disjoint i64 %345, 1
  %347 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %343, i64 noundef %346) #13
  %.pr.i438 = load i64, ptr @parse_ddd_cb.rbimpl_id.95, align 8, !tbaa !6
  %.not4.i439 = icmp eq i64 %.pr.i438, 0
  br i1 %.not4.i439, label %.lr.ph.i441, label %rbimpl_intern_const.exit443

.lr.ph.i441:                                      ; preds = %rbimpl_intern_const.exit437, %.lr.ph.i441
  %348 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %348, ptr @parse_ddd_cb.rbimpl_id.95, align 8, !tbaa !6
  %.not.i442 = icmp eq i64 %348, 0
  br i1 %.not.i442, label %.lr.ph.i441, label %rbimpl_intern_const.exit443, !llvm.loop !36

rbimpl_intern_const.exit443:                      ; preds = %.lr.ph.i441, %rbimpl_intern_const.exit437
  %.lcssa.i440 = phi i64 [ %.pr.i438, %rbimpl_intern_const.exit437 ], [ %348, %.lr.ph.i441 ]
  %349 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i440) #13
  %350 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %349, i64 noundef 0) #13
  br label %664

.preheader740:                                    ; preds = %213, %.preheader740
  %.012.i444 = phi i32 [ %356, %.preheader740 ], [ 0, %213 ]
  %.01011.i445 = phi i64 [ %357, %.preheader740 ], [ 0, %213 ]
  %351 = mul nsw i32 %.012.i444, 10
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i445
  %353 = load i8, ptr %352, align 1, !tbaa !20
  %354 = sext i8 %353 to i32
  %355 = add i32 %351, -48
  %356 = add i32 %355, %354
  %357 = add nuw nsw i64 %.01011.i445, 1
  %exitcond941.not = icmp eq i64 %357, 4
  br i1 %exitcond941.not, label %n2i.exit446, label %.preheader740, !llvm.loop !197

n2i.exit446:                                      ; preds = %.preheader740
  %358 = icmp eq i64 %9, 4
  br i1 %358, label %368, label %359

359:                                              ; preds = %n2i.exit446
  %360 = inttoptr i64 %9 to ptr
  %361 = load i64, ptr %360, align 8, !tbaa !13, !noalias !207
  %362 = and i64 %361, 8192
  %.not.i.i447 = icmp eq i64 %362, 0
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  br i1 %.not.i.i447, label %RSTRING_PTR.exit450, label %364

364:                                              ; preds = %359
  %.sroa.2.0.copyload.i448 = load ptr, ptr %363, align 8
  br label %RSTRING_PTR.exit450

RSTRING_PTR.exit450:                              ; preds = %359, %364
  %.sroa.2.0.i449 = phi ptr [ %.sroa.2.0.copyload.i448, %364 ], [ %363, %359 ]
  %365 = load i8, ptr %.sroa.2.0.i449, align 1, !tbaa !20
  %366 = icmp eq i8 %365, 45
  %367 = sub nsw i32 0, %356
  %spec.select261 = select i1 %366, i32 %367, i32 %356
  br label %368

368:                                              ; preds = %RSTRING_PTR.exit450, %n2i.exit446
  %.0251 = phi i32 [ %356, %n2i.exit446 ], [ %spec.select261, %RSTRING_PTR.exit450 ]
  %.pr.i451 = load i64, ptr @parse_ddd_cb.rbimpl_id.96, align 8, !tbaa !6
  %.not4.i452 = icmp eq i64 %.pr.i451, 0
  br i1 %.not4.i452, label %.lr.ph.i454, label %rbimpl_intern_const.exit456

.lr.ph.i454:                                      ; preds = %368, %.lr.ph.i454
  %369 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %369, ptr @parse_ddd_cb.rbimpl_id.96, align 8, !tbaa !6
  %.not.i455 = icmp eq i64 %369, 0
  br i1 %.not.i455, label %.lr.ph.i454, label %rbimpl_intern_const.exit456, !llvm.loop !36

rbimpl_intern_const.exit456:                      ; preds = %.lr.ph.i454, %368
  %.lcssa.i453 = phi i64 [ %.pr.i451, %368 ], [ %369, %.lr.ph.i454 ]
  %370 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i453) #13
  %371 = sext i32 %.0251 to i64
  %372 = shl nsw i64 %371, 1
  %373 = or disjoint i64 %372, 1
  %374 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %370, i64 noundef %373) #13
  %.pr.i457 = load i64, ptr @parse_ddd_cb.rbimpl_id.97, align 8, !tbaa !6
  %.not4.i458 = icmp eq i64 %.pr.i457, 0
  br i1 %.not4.i458, label %.lr.ph.i460, label %rbimpl_intern_const.exit462

.lr.ph.i460:                                      ; preds = %rbimpl_intern_const.exit456, %.lr.ph.i460
  %375 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %375, ptr @parse_ddd_cb.rbimpl_id.97, align 8, !tbaa !6
  %.not.i461 = icmp eq i64 %375, 0
  br i1 %.not.i461, label %.lr.ph.i460, label %rbimpl_intern_const.exit462, !llvm.loop !36

rbimpl_intern_const.exit462:                      ; preds = %.lr.ph.i460, %rbimpl_intern_const.exit456
  %.lcssa.i459 = phi i64 [ %.pr.i457, %rbimpl_intern_const.exit456 ], [ %375, %.lr.ph.i460 ]
  %376 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i459) #13
  br label %377

377:                                              ; preds = %377, %rbimpl_intern_const.exit462
  %.012.i463 = phi i32 [ 0, %rbimpl_intern_const.exit462 ], [ %383, %377 ]
  %.01011.i464 = phi i64 [ 4, %rbimpl_intern_const.exit462 ], [ %384, %377 ]
  %378 = mul nsw i32 %.012.i463, 10
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i464
  %380 = load i8, ptr %379, align 1, !tbaa !20
  %381 = sext i8 %380 to i32
  %382 = add i32 %378, -48
  %383 = add i32 %382, %381
  %384 = add nuw nsw i64 %.01011.i464, 1
  %exitcond942.not = icmp eq i64 %384, 6
  br i1 %exitcond942.not, label %n2i.exit465, label %377, !llvm.loop !197

n2i.exit465:                                      ; preds = %377
  %385 = sext i32 %383 to i64
  %386 = shl nsw i64 %385, 1
  %387 = or disjoint i64 %386, 1
  %388 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %376, i64 noundef %387) #13
  %.pr.i466 = load i64, ptr @parse_ddd_cb.rbimpl_id.98, align 8, !tbaa !6
  %.not4.i467 = icmp eq i64 %.pr.i466, 0
  br i1 %.not4.i467, label %.lr.ph.i469, label %rbimpl_intern_const.exit471

.lr.ph.i469:                                      ; preds = %n2i.exit465, %.lr.ph.i469
  %389 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %389, ptr @parse_ddd_cb.rbimpl_id.98, align 8, !tbaa !6
  %.not.i470 = icmp eq i64 %389, 0
  br i1 %.not.i470, label %.lr.ph.i469, label %rbimpl_intern_const.exit471, !llvm.loop !36

rbimpl_intern_const.exit471:                      ; preds = %.lr.ph.i469, %n2i.exit465
  %.lcssa.i468 = phi i64 [ %.pr.i466, %n2i.exit465 ], [ %389, %.lr.ph.i469 ]
  %390 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i468) #13
  br label %391

391:                                              ; preds = %391, %rbimpl_intern_const.exit471
  %.012.i472 = phi i32 [ 0, %rbimpl_intern_const.exit471 ], [ %397, %391 ]
  %.01011.i473 = phi i64 [ 6, %rbimpl_intern_const.exit471 ], [ %398, %391 ]
  %392 = mul nsw i32 %.012.i472, 10
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i473
  %394 = load i8, ptr %393, align 1, !tbaa !20
  %395 = sext i8 %394 to i32
  %396 = add i32 %392, -48
  %397 = add i32 %396, %395
  %398 = add nuw nsw i64 %.01011.i473, 1
  %exitcond943.not = icmp eq i64 %398, 8
  br i1 %exitcond943.not, label %n2i.exit474, label %391, !llvm.loop !197

n2i.exit474:                                      ; preds = %391
  %399 = sext i32 %397 to i64
  %400 = shl nsw i64 %399, 1
  %401 = or disjoint i64 %400, 1
  %402 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %390, i64 noundef %401) #13
  %403 = icmp samesign ugt i64 %20, 9
  br i1 %403, label %404, label %.thread731

404:                                              ; preds = %n2i.exit474
  %.pr.i475 = load i64, ptr @parse_ddd_cb.rbimpl_id.99, align 8, !tbaa !6
  %.not4.i476 = icmp eq i64 %.pr.i475, 0
  br i1 %.not4.i476, label %.lr.ph.i478, label %rbimpl_intern_const.exit480

.lr.ph.i478:                                      ; preds = %404, %.lr.ph.i478
  %405 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %405, ptr @parse_ddd_cb.rbimpl_id.99, align 8, !tbaa !6
  %.not.i479 = icmp eq i64 %405, 0
  br i1 %.not.i479, label %.lr.ph.i478, label %rbimpl_intern_const.exit480, !llvm.loop !36

rbimpl_intern_const.exit480:                      ; preds = %.lr.ph.i478, %404
  %.lcssa.i477 = phi i64 [ %.pr.i475, %404 ], [ %405, %.lr.ph.i478 ]
  %406 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i477) #13
  br label %407

407:                                              ; preds = %407, %rbimpl_intern_const.exit480
  %.012.i481 = phi i32 [ 0, %rbimpl_intern_const.exit480 ], [ %413, %407 ]
  %.01011.i482 = phi i64 [ 8, %rbimpl_intern_const.exit480 ], [ %414, %407 ]
  %408 = mul nsw i32 %.012.i481, 10
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i482
  %410 = load i8, ptr %409, align 1, !tbaa !20
  %411 = sext i8 %410 to i32
  %412 = add i32 %408, -48
  %413 = add i32 %412, %411
  %414 = add nuw nsw i64 %.01011.i482, 1
  %exitcond944.not = icmp eq i64 %414, 10
  br i1 %exitcond944.not, label %415, label %407, !llvm.loop !197

415:                                              ; preds = %407
  %416 = sext i32 %413 to i64
  %417 = shl nsw i64 %416, 1
  %418 = or disjoint i64 %417, 1
  %419 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %406, i64 noundef %418) #13
  %420 = icmp samesign ugt i64 %20, 11
  br i1 %420, label %421, label %.thread731

421:                                              ; preds = %415
  %.pr.i484 = load i64, ptr @parse_ddd_cb.rbimpl_id.100, align 8, !tbaa !6
  %.not4.i485 = icmp eq i64 %.pr.i484, 0
  br i1 %.not4.i485, label %.lr.ph.i487, label %rbimpl_intern_const.exit489

.lr.ph.i487:                                      ; preds = %421, %.lr.ph.i487
  %422 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %422, ptr @parse_ddd_cb.rbimpl_id.100, align 8, !tbaa !6
  %.not.i488 = icmp eq i64 %422, 0
  br i1 %.not.i488, label %.lr.ph.i487, label %rbimpl_intern_const.exit489, !llvm.loop !36

rbimpl_intern_const.exit489:                      ; preds = %.lr.ph.i487, %421
  %.lcssa.i486 = phi i64 [ %.pr.i484, %421 ], [ %422, %.lr.ph.i487 ]
  %423 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i486) #13
  br label %424

424:                                              ; preds = %424, %rbimpl_intern_const.exit489
  %.012.i490 = phi i32 [ 0, %rbimpl_intern_const.exit489 ], [ %430, %424 ]
  %.01011.i491 = phi i64 [ 10, %rbimpl_intern_const.exit489 ], [ %431, %424 ]
  %425 = mul nsw i32 %.012.i490, 10
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i491
  %427 = load i8, ptr %426, align 1, !tbaa !20
  %428 = sext i8 %427 to i32
  %429 = add i32 %425, -48
  %430 = add i32 %429, %428
  %431 = add nuw nsw i64 %.01011.i491, 1
  %exitcond945.not = icmp eq i64 %431, 12
  br i1 %exitcond945.not, label %432, label %424, !llvm.loop !197

432:                                              ; preds = %424
  %433 = sext i32 %430 to i64
  %434 = shl nsw i64 %433, 1
  %435 = or disjoint i64 %434, 1
  %436 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %423, i64 noundef %435) #13
  %437 = icmp samesign ugt i64 %20, 13
  br i1 %437, label %438, label %.thread731

438:                                              ; preds = %432
  %.pr.i493 = load i64, ptr @parse_ddd_cb.rbimpl_id.101, align 8, !tbaa !6
  %.not4.i494 = icmp eq i64 %.pr.i493, 0
  br i1 %.not4.i494, label %.lr.ph.i496, label %rbimpl_intern_const.exit498

.lr.ph.i496:                                      ; preds = %438, %.lr.ph.i496
  %439 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %439, ptr @parse_ddd_cb.rbimpl_id.101, align 8, !tbaa !6
  %.not.i497 = icmp eq i64 %439, 0
  br i1 %.not.i497, label %.lr.ph.i496, label %rbimpl_intern_const.exit498, !llvm.loop !36

rbimpl_intern_const.exit498:                      ; preds = %.lr.ph.i496, %438
  %.lcssa.i495 = phi i64 [ %.pr.i493, %438 ], [ %439, %.lr.ph.i496 ]
  %440 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i495) #13
  br label %441

441:                                              ; preds = %441, %rbimpl_intern_const.exit498
  %.012.i499 = phi i32 [ 0, %rbimpl_intern_const.exit498 ], [ %447, %441 ]
  %.01011.i500 = phi i64 [ 12, %rbimpl_intern_const.exit498 ], [ %448, %441 ]
  %442 = mul nsw i32 %.012.i499, 10
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i500
  %444 = load i8, ptr %443, align 1, !tbaa !20
  %445 = sext i8 %444 to i32
  %446 = add i32 %442, -48
  %447 = add i32 %446, %445
  %448 = add nuw nsw i64 %.01011.i500, 1
  %exitcond946.not = icmp eq i64 %448, 14
  br i1 %exitcond946.not, label %n2i.exit501, label %441, !llvm.loop !197

n2i.exit501:                                      ; preds = %441
  %449 = sext i32 %447 to i64
  %450 = shl nsw i64 %449, 1
  %451 = or disjoint i64 %450, 1
  %452 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %440, i64 noundef %451) #13
  br label %.thread731

.thread731:                                       ; preds = %n2i.exit474, %415, %n2i.exit501, %432
  %.pr.i502 = load i64, ptr @parse_ddd_cb.rbimpl_id.102, align 8, !tbaa !6
  %.not4.i503 = icmp eq i64 %.pr.i502, 0
  br i1 %.not4.i503, label %.lr.ph.i505, label %rbimpl_intern_const.exit507

.lr.ph.i505:                                      ; preds = %.thread731, %.lr.ph.i505
  %453 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %453, ptr @parse_ddd_cb.rbimpl_id.102, align 8, !tbaa !6
  %.not.i506 = icmp eq i64 %453, 0
  br i1 %.not.i506, label %.lr.ph.i505, label %rbimpl_intern_const.exit507, !llvm.loop !36

rbimpl_intern_const.exit507:                      ; preds = %.lr.ph.i505, %.thread731
  %.lcssa.i504 = phi i64 [ %.pr.i502, %.thread731 ], [ %453, %.lr.ph.i505 ]
  %454 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i504) #13
  %455 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %454, i64 noundef 0) #13
  br label %664

456:                                              ; preds = %RSTRING_PTR.exit
  %457 = icmp ne i64 %11, 4
  %458 = icmp eq i64 %12, 4
  %or.cond737 = select i1 %457, i1 true, i1 %458
  br i1 %or.cond737, label %481, label %459

459:                                              ; preds = %456
  %.pr.i508 = load i64, ptr @parse_ddd_cb.rbimpl_id.103, align 8, !tbaa !6
  %.not4.i509 = icmp eq i64 %.pr.i508, 0
  br i1 %.not4.i509, label %.lr.ph.i511, label %rbimpl_intern_const.exit513

.lr.ph.i511:                                      ; preds = %459, %.lr.ph.i511
  %460 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %460, ptr @parse_ddd_cb.rbimpl_id.103, align 8, !tbaa !6
  %.not.i512 = icmp eq i64 %460, 0
  br i1 %.not.i512, label %.lr.ph.i511, label %rbimpl_intern_const.exit513, !llvm.loop !36

rbimpl_intern_const.exit513:                      ; preds = %.lr.ph.i511, %459
  %.lcssa.i510 = phi i64 [ %.pr.i508, %459 ], [ %460, %.lr.ph.i511 ]
  %461 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i510) #13
  br label %462

462:                                              ; preds = %462, %rbimpl_intern_const.exit513
  %.012.i514 = phi i32 [ 0, %rbimpl_intern_const.exit513 ], [ %468, %462 ]
  %.01011.i515 = phi i64 [ 1, %rbimpl_intern_const.exit513 ], [ %469, %462 ]
  %463 = mul nsw i32 %.012.i514, 10
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i515
  %465 = load i8, ptr %464, align 1, !tbaa !20
  %466 = sext i8 %465 to i32
  %467 = add i32 %463, -48
  %468 = add i32 %467, %466
  %469 = add nuw nsw i64 %.01011.i515, 1
  %exitcond938.not = icmp eq i64 %469, 3
  br i1 %exitcond938.not, label %n2i.exit516, label %462, !llvm.loop !197

n2i.exit516:                                      ; preds = %462
  %470 = sext i32 %468 to i64
  %471 = shl nsw i64 %470, 1
  %472 = or disjoint i64 %471, 1
  %473 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %461, i64 noundef %472) #13
  %.pr.i517 = load i64, ptr @parse_ddd_cb.rbimpl_id.104, align 8, !tbaa !6
  %.not4.i518 = icmp eq i64 %.pr.i517, 0
  br i1 %.not4.i518, label %.lr.ph.i520, label %rbimpl_intern_const.exit522

.lr.ph.i520:                                      ; preds = %n2i.exit516, %.lr.ph.i520
  %474 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %474, ptr @parse_ddd_cb.rbimpl_id.104, align 8, !tbaa !6
  %.not.i521 = icmp eq i64 %474, 0
  br i1 %.not.i521, label %.lr.ph.i520, label %rbimpl_intern_const.exit522, !llvm.loop !36

rbimpl_intern_const.exit522:                      ; preds = %.lr.ph.i520, %n2i.exit516
  %.lcssa.i519 = phi i64 [ %.pr.i517, %n2i.exit516 ], [ %474, %.lr.ph.i520 ]
  %475 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i519) #13
  %476 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !20
  %477 = sext i8 %476 to i64
  %478 = shl nsw i64 %477, 1
  %479 = add nsw i64 %478, -95
  %480 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %475, i64 noundef %479) #13
  br label %664

481:                                              ; preds = %456
  %.pr.i525 = load i64, ptr @parse_ddd_cb.rbimpl_id.105, align 8, !tbaa !6
  %.not4.i526 = icmp eq i64 %.pr.i525, 0
  br i1 %.not4.i526, label %.lr.ph.i528, label %rbimpl_intern_const.exit530

.lr.ph.i528:                                      ; preds = %481, %.lr.ph.i528
  %482 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %482, ptr @parse_ddd_cb.rbimpl_id.105, align 8, !tbaa !6
  %.not.i529 = icmp eq i64 %482, 0
  br i1 %.not.i529, label %.lr.ph.i528, label %rbimpl_intern_const.exit530, !llvm.loop !36

rbimpl_intern_const.exit530:                      ; preds = %.lr.ph.i528, %481
  %.lcssa.i527 = phi i64 [ %.pr.i525, %481 ], [ %482, %.lr.ph.i528 ]
  %483 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i527) #13
  br label %484

484:                                              ; preds = %484, %rbimpl_intern_const.exit530
  %.012.i531 = phi i32 [ 0, %rbimpl_intern_const.exit530 ], [ %490, %484 ]
  %.01011.i532 = phi i64 [ 0, %rbimpl_intern_const.exit530 ], [ %491, %484 ]
  %485 = mul nsw i32 %.012.i531, 10
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i532
  %487 = load i8, ptr %486, align 1, !tbaa !20
  %488 = sext i8 %487 to i32
  %489 = add i32 %485, -48
  %490 = add i32 %489, %488
  %491 = add nuw nsw i64 %.01011.i532, 1
  %exitcond939.not = icmp eq i64 %491, 3
  br i1 %exitcond939.not, label %n2i.exit533, label %484, !llvm.loop !197

n2i.exit533:                                      ; preds = %484
  %492 = sext i32 %490 to i64
  %493 = shl nsw i64 %492, 1
  %494 = or disjoint i64 %493, 1
  %495 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %483, i64 noundef %494) #13
  br label %664

496:                                              ; preds = %RSTRING_PTR.exit
  %497 = icmp ne i64 %11, 4
  %498 = icmp eq i64 %12, 4
  %or.cond738 = select i1 %497, i1 true, i1 %498
  br i1 %or.cond738, label %.preheader743, label %499

499:                                              ; preds = %496
  %.pr.i534 = load i64, ptr @parse_ddd_cb.rbimpl_id.106, align 8, !tbaa !6
  %.not4.i535 = icmp eq i64 %.pr.i534, 0
  br i1 %.not4.i535, label %.lr.ph.i537, label %rbimpl_intern_const.exit539

.lr.ph.i537:                                      ; preds = %499, %.lr.ph.i537
  %500 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %500, ptr @parse_ddd_cb.rbimpl_id.106, align 8, !tbaa !6
  %.not.i538 = icmp eq i64 %500, 0
  br i1 %.not.i538, label %.lr.ph.i537, label %rbimpl_intern_const.exit539, !llvm.loop !36

rbimpl_intern_const.exit539:                      ; preds = %.lr.ph.i537, %499
  %.lcssa.i536 = phi i64 [ %.pr.i534, %499 ], [ %500, %.lr.ph.i537 ]
  %501 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i536) #13
  br label %502

502:                                              ; preds = %502, %rbimpl_intern_const.exit539
  %.012.i540 = phi i32 [ 0, %rbimpl_intern_const.exit539 ], [ %508, %502 ]
  %.01011.i541 = phi i64 [ 3, %rbimpl_intern_const.exit539 ], [ %509, %502 ]
  %503 = mul nsw i32 %.012.i540, 10
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i541
  %505 = load i8, ptr %504, align 1, !tbaa !20
  %506 = sext i8 %505 to i32
  %507 = add i32 %503, -48
  %508 = add i32 %507, %506
  %509 = add nuw nsw i64 %.01011.i541, 1
  %exitcond935.not = icmp eq i64 %509, 5
  br i1 %exitcond935.not, label %n2i.exit542, label %502, !llvm.loop !197

n2i.exit542:                                      ; preds = %502
  %510 = sext i32 %508 to i64
  %511 = shl nsw i64 %510, 1
  %512 = or disjoint i64 %511, 1
  %513 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %501, i64 noundef %512) #13
  %.pr.i543 = load i64, ptr @parse_ddd_cb.rbimpl_id.107, align 8, !tbaa !6
  %.not4.i544 = icmp eq i64 %.pr.i543, 0
  br i1 %.not4.i544, label %.lr.ph.i546, label %rbimpl_intern_const.exit548

.lr.ph.i546:                                      ; preds = %n2i.exit542, %.lr.ph.i546
  %514 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %514, ptr @parse_ddd_cb.rbimpl_id.107, align 8, !tbaa !6
  %.not.i547 = icmp eq i64 %514, 0
  br i1 %.not.i547, label %.lr.ph.i546, label %rbimpl_intern_const.exit548, !llvm.loop !36

rbimpl_intern_const.exit548:                      ; preds = %.lr.ph.i546, %n2i.exit542
  %.lcssa.i545 = phi i64 [ %.pr.i543, %n2i.exit542 ], [ %514, %.lr.ph.i546 ]
  %515 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i545) #13
  br label %516

516:                                              ; preds = %516, %rbimpl_intern_const.exit548
  %.012.i549 = phi i32 [ 0, %rbimpl_intern_const.exit548 ], [ %522, %516 ]
  %.01011.i550 = phi i64 [ 1, %rbimpl_intern_const.exit548 ], [ %523, %516 ]
  %517 = mul nsw i32 %.012.i549, 10
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i550
  %519 = load i8, ptr %518, align 1, !tbaa !20
  %520 = sext i8 %519 to i32
  %521 = add i32 %517, -48
  %522 = add i32 %521, %520
  %523 = add nuw nsw i64 %.01011.i550, 1
  %exitcond936.not = icmp eq i64 %523, 3
  br i1 %exitcond936.not, label %n2i.exit551, label %516, !llvm.loop !197

n2i.exit551:                                      ; preds = %516
  %524 = sext i32 %522 to i64
  %525 = shl nsw i64 %524, 1
  %526 = or disjoint i64 %525, 1
  %527 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %515, i64 noundef %526) #13
  %.pr.i552 = load i64, ptr @parse_ddd_cb.rbimpl_id.108, align 8, !tbaa !6
  %.not4.i553 = icmp eq i64 %.pr.i552, 0
  br i1 %.not4.i553, label %.lr.ph.i555, label %rbimpl_intern_const.exit557

.lr.ph.i555:                                      ; preds = %n2i.exit551, %.lr.ph.i555
  %528 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %528, ptr @parse_ddd_cb.rbimpl_id.108, align 8, !tbaa !6
  %.not.i556 = icmp eq i64 %528, 0
  br i1 %.not.i556, label %.lr.ph.i555, label %rbimpl_intern_const.exit557, !llvm.loop !36

rbimpl_intern_const.exit557:                      ; preds = %.lr.ph.i555, %n2i.exit551
  %.lcssa.i554 = phi i64 [ %.pr.i552, %n2i.exit551 ], [ %528, %.lr.ph.i555 ]
  %529 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i554) #13
  %530 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !20
  %531 = sext i8 %530 to i64
  %532 = shl nsw i64 %531, 1
  %533 = add nsw i64 %532, -95
  %534 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %529, i64 noundef %533) #13
  br label %664

.preheader743:                                    ; preds = %496, %.preheader743
  %.012.i560 = phi i32 [ %541, %.preheader743 ], [ 0, %496 ]
  %535 = phi i1 [ false, %.preheader743 ], [ true, %496 ]
  %.01011.i561 = phi i64 [ 1, %.preheader743 ], [ 0, %496 ]
  %536 = mul nsw i32 %.012.i560, 10
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i561
  %538 = load i8, ptr %537, align 1, !tbaa !20
  %539 = sext i8 %538 to i32
  %540 = add i32 %536, -48
  %541 = add i32 %540, %539
  br i1 %535, label %.preheader743, label %n2i.exit562, !llvm.loop !197

n2i.exit562:                                      ; preds = %.preheader743
  %542 = icmp eq i64 %9, 4
  br i1 %542, label %552, label %543

543:                                              ; preds = %n2i.exit562
  %544 = inttoptr i64 %9 to ptr
  %545 = load i64, ptr %544, align 8, !tbaa !13, !noalias !210
  %546 = and i64 %545, 8192
  %.not.i.i563 = icmp eq i64 %546, 0
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 24
  br i1 %.not.i.i563, label %RSTRING_PTR.exit566, label %548

548:                                              ; preds = %543
  %.sroa.2.0.copyload.i564 = load ptr, ptr %547, align 8
  br label %RSTRING_PTR.exit566

RSTRING_PTR.exit566:                              ; preds = %543, %548
  %.sroa.2.0.i565 = phi ptr [ %.sroa.2.0.copyload.i564, %548 ], [ %547, %543 ]
  %549 = load i8, ptr %.sroa.2.0.i565, align 1, !tbaa !20
  %550 = icmp eq i8 %549, 45
  %551 = sub nsw i32 0, %541
  %spec.select262 = select i1 %550, i32 %551, i32 %541
  br label %552

552:                                              ; preds = %RSTRING_PTR.exit566, %n2i.exit562
  %.0252 = phi i32 [ %541, %n2i.exit562 ], [ %spec.select262, %RSTRING_PTR.exit566 ]
  %.pr.i567 = load i64, ptr @parse_ddd_cb.rbimpl_id.109, align 8, !tbaa !6
  %.not4.i568 = icmp eq i64 %.pr.i567, 0
  br i1 %.not4.i568, label %.lr.ph.i570, label %rbimpl_intern_const.exit572

.lr.ph.i570:                                      ; preds = %552, %.lr.ph.i570
  %553 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %553, ptr @parse_ddd_cb.rbimpl_id.109, align 8, !tbaa !6
  %.not.i571 = icmp eq i64 %553, 0
  br i1 %.not.i571, label %.lr.ph.i570, label %rbimpl_intern_const.exit572, !llvm.loop !36

rbimpl_intern_const.exit572:                      ; preds = %.lr.ph.i570, %552
  %.lcssa.i569 = phi i64 [ %.pr.i567, %552 ], [ %553, %.lr.ph.i570 ]
  %554 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i569) #13
  %555 = sext i32 %.0252 to i64
  %556 = shl nsw i64 %555, 1
  %557 = or disjoint i64 %556, 1
  %558 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %554, i64 noundef %557) #13
  %.pr.i573 = load i64, ptr @parse_ddd_cb.rbimpl_id.110, align 8, !tbaa !6
  %.not4.i574 = icmp eq i64 %.pr.i573, 0
  br i1 %.not4.i574, label %.lr.ph.i576, label %rbimpl_intern_const.exit578

.lr.ph.i576:                                      ; preds = %rbimpl_intern_const.exit572, %.lr.ph.i576
  %559 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %559, ptr @parse_ddd_cb.rbimpl_id.110, align 8, !tbaa !6
  %.not.i577 = icmp eq i64 %559, 0
  br i1 %.not.i577, label %.lr.ph.i576, label %rbimpl_intern_const.exit578, !llvm.loop !36

rbimpl_intern_const.exit578:                      ; preds = %.lr.ph.i576, %rbimpl_intern_const.exit572
  %.lcssa.i575 = phi i64 [ %.pr.i573, %rbimpl_intern_const.exit572 ], [ %559, %.lr.ph.i576 ]
  %560 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i575) #13
  br label %561

561:                                              ; preds = %561, %rbimpl_intern_const.exit578
  %.012.i579 = phi i32 [ 0, %rbimpl_intern_const.exit578 ], [ %567, %561 ]
  %.01011.i580 = phi i64 [ 2, %rbimpl_intern_const.exit578 ], [ %568, %561 ]
  %562 = mul nsw i32 %.012.i579, 10
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i580
  %564 = load i8, ptr %563, align 1, !tbaa !20
  %565 = sext i8 %564 to i32
  %566 = add i32 %562, -48
  %567 = add i32 %566, %565
  %568 = add nuw nsw i64 %.01011.i580, 1
  %exitcond937.not = icmp eq i64 %568, 5
  br i1 %exitcond937.not, label %n2i.exit581, label %561, !llvm.loop !197

n2i.exit581:                                      ; preds = %561
  %569 = sext i32 %567 to i64
  %570 = shl nsw i64 %569, 1
  %571 = or disjoint i64 %570, 1
  %572 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %560, i64 noundef %571) #13
  br label %664

573:                                              ; preds = %RSTRING_PTR.exit
  %574 = icmp ne i64 %11, 4
  %575 = icmp eq i64 %12, 4
  %or.cond739 = select i1 %574, i1 true, i1 %575
  br i1 %or.cond739, label %.preheader744, label %576

576:                                              ; preds = %573
  %.pr.i582 = load i64, ptr @parse_ddd_cb.rbimpl_id.111, align 8, !tbaa !6
  %.not4.i583 = icmp eq i64 %.pr.i582, 0
  br i1 %.not4.i583, label %.lr.ph.i585, label %rbimpl_intern_const.exit587

.lr.ph.i585:                                      ; preds = %576, %.lr.ph.i585
  %577 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %577, ptr @parse_ddd_cb.rbimpl_id.111, align 8, !tbaa !6
  %.not.i586 = icmp eq i64 %577, 0
  br i1 %.not.i586, label %.lr.ph.i585, label %rbimpl_intern_const.exit587, !llvm.loop !36

rbimpl_intern_const.exit587:                      ; preds = %.lr.ph.i585, %576
  %.lcssa.i584 = phi i64 [ %.pr.i582, %576 ], [ %577, %.lr.ph.i585 ]
  %578 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i584) #13
  br label %579

579:                                              ; preds = %579, %rbimpl_intern_const.exit587
  %.012.i588 = phi i32 [ 0, %rbimpl_intern_const.exit587 ], [ %585, %579 ]
  %.01011.i589 = phi i64 [ 5, %rbimpl_intern_const.exit587 ], [ %586, %579 ]
  %580 = mul nsw i32 %.012.i588, 10
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i589
  %582 = load i8, ptr %581, align 1, !tbaa !20
  %583 = sext i8 %582 to i32
  %584 = add i32 %580, -48
  %585 = add i32 %584, %583
  %586 = add nuw nsw i64 %.01011.i589, 1
  %exitcond.not = icmp eq i64 %586, 7
  br i1 %exitcond.not, label %n2i.exit590, label %579, !llvm.loop !197

n2i.exit590:                                      ; preds = %579
  %587 = sext i32 %585 to i64
  %588 = shl nsw i64 %587, 1
  %589 = or disjoint i64 %588, 1
  %590 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %578, i64 noundef %589) #13
  %.pr.i591 = load i64, ptr @parse_ddd_cb.rbimpl_id.112, align 8, !tbaa !6
  %.not4.i592 = icmp eq i64 %.pr.i591, 0
  br i1 %.not4.i592, label %.lr.ph.i594, label %rbimpl_intern_const.exit596

.lr.ph.i594:                                      ; preds = %n2i.exit590, %.lr.ph.i594
  %591 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %591, ptr @parse_ddd_cb.rbimpl_id.112, align 8, !tbaa !6
  %.not.i595 = icmp eq i64 %591, 0
  br i1 %.not.i595, label %.lr.ph.i594, label %rbimpl_intern_const.exit596, !llvm.loop !36

rbimpl_intern_const.exit596:                      ; preds = %.lr.ph.i594, %n2i.exit590
  %.lcssa.i593 = phi i64 [ %.pr.i591, %n2i.exit590 ], [ %591, %.lr.ph.i594 ]
  %592 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i593) #13
  br label %593

593:                                              ; preds = %593, %rbimpl_intern_const.exit596
  %.012.i597 = phi i32 [ 0, %rbimpl_intern_const.exit596 ], [ %599, %593 ]
  %.01011.i598 = phi i64 [ 3, %rbimpl_intern_const.exit596 ], [ %600, %593 ]
  %594 = mul nsw i32 %.012.i597, 10
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i598
  %596 = load i8, ptr %595, align 1, !tbaa !20
  %597 = sext i8 %596 to i32
  %598 = add i32 %594, -48
  %599 = add i32 %598, %597
  %600 = add nuw nsw i64 %.01011.i598, 1
  %exitcond931.not = icmp eq i64 %600, 5
  br i1 %exitcond931.not, label %n2i.exit599, label %593, !llvm.loop !197

n2i.exit599:                                      ; preds = %593
  %601 = sext i32 %599 to i64
  %602 = shl nsw i64 %601, 1
  %603 = or disjoint i64 %602, 1
  %604 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %592, i64 noundef %603) #13
  %.pr.i600 = load i64, ptr @parse_ddd_cb.rbimpl_id.113, align 8, !tbaa !6
  %.not4.i601 = icmp eq i64 %.pr.i600, 0
  br i1 %.not4.i601, label %.lr.ph.i603, label %rbimpl_intern_const.exit605

.lr.ph.i603:                                      ; preds = %n2i.exit599, %.lr.ph.i603
  %605 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %605, ptr @parse_ddd_cb.rbimpl_id.113, align 8, !tbaa !6
  %.not.i604 = icmp eq i64 %605, 0
  br i1 %.not.i604, label %.lr.ph.i603, label %rbimpl_intern_const.exit605, !llvm.loop !36

rbimpl_intern_const.exit605:                      ; preds = %.lr.ph.i603, %n2i.exit599
  %.lcssa.i602 = phi i64 [ %.pr.i600, %n2i.exit599 ], [ %605, %.lr.ph.i603 ]
  %606 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i602) #13
  br label %607

607:                                              ; preds = %607, %rbimpl_intern_const.exit605
  %.012.i606 = phi i32 [ 0, %rbimpl_intern_const.exit605 ], [ %613, %607 ]
  %.01011.i607 = phi i64 [ 1, %rbimpl_intern_const.exit605 ], [ %614, %607 ]
  %608 = mul nsw i32 %.012.i606, 10
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i607
  %610 = load i8, ptr %609, align 1, !tbaa !20
  %611 = sext i8 %610 to i32
  %612 = add i32 %608, -48
  %613 = add i32 %612, %611
  %614 = add nuw nsw i64 %.01011.i607, 1
  %exitcond932.not = icmp eq i64 %614, 3
  br i1 %exitcond932.not, label %n2i.exit608, label %607, !llvm.loop !197

n2i.exit608:                                      ; preds = %607
  %615 = sext i32 %613 to i64
  %616 = shl nsw i64 %615, 1
  %617 = or disjoint i64 %616, 1
  %618 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %606, i64 noundef %617) #13
  %.pr.i609 = load i64, ptr @parse_ddd_cb.rbimpl_id.114, align 8, !tbaa !6
  %.not4.i610 = icmp eq i64 %.pr.i609, 0
  br i1 %.not4.i610, label %.lr.ph.i612, label %rbimpl_intern_const.exit614

.lr.ph.i612:                                      ; preds = %n2i.exit608, %.lr.ph.i612
  %619 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %619, ptr @parse_ddd_cb.rbimpl_id.114, align 8, !tbaa !6
  %.not.i613 = icmp eq i64 %619, 0
  br i1 %.not.i613, label %.lr.ph.i612, label %rbimpl_intern_const.exit614, !llvm.loop !36

rbimpl_intern_const.exit614:                      ; preds = %.lr.ph.i612, %n2i.exit608
  %.lcssa.i611 = phi i64 [ %.pr.i609, %n2i.exit608 ], [ %619, %.lr.ph.i612 ]
  %620 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i611) #13
  %621 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !20
  %622 = sext i8 %621 to i64
  %623 = shl nsw i64 %622, 1
  %624 = add nsw i64 %623, -95
  %625 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %620, i64 noundef %624) #13
  br label %664

.preheader744:                                    ; preds = %573, %.preheader744
  %.012.i617 = phi i32 [ %631, %.preheader744 ], [ 0, %573 ]
  %.01011.i618 = phi i64 [ %632, %.preheader744 ], [ 0, %573 ]
  %626 = mul nsw i32 %.012.i617, 10
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i618
  %628 = load i8, ptr %627, align 1, !tbaa !20
  %629 = sext i8 %628 to i32
  %630 = add i32 %626, -48
  %631 = add i32 %630, %629
  %632 = add nuw nsw i64 %.01011.i618, 1
  %exitcond933.not = icmp eq i64 %632, 4
  br i1 %exitcond933.not, label %n2i.exit619, label %.preheader744, !llvm.loop !197

n2i.exit619:                                      ; preds = %.preheader744
  %633 = icmp eq i64 %9, 4
  br i1 %633, label %643, label %634

634:                                              ; preds = %n2i.exit619
  %635 = inttoptr i64 %9 to ptr
  %636 = load i64, ptr %635, align 8, !tbaa !13, !noalias !213
  %637 = and i64 %636, 8192
  %.not.i.i620 = icmp eq i64 %637, 0
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 24
  br i1 %.not.i.i620, label %RSTRING_PTR.exit623, label %639

639:                                              ; preds = %634
  %.sroa.2.0.copyload.i621 = load ptr, ptr %638, align 8
  br label %RSTRING_PTR.exit623

RSTRING_PTR.exit623:                              ; preds = %634, %639
  %.sroa.2.0.i622 = phi ptr [ %.sroa.2.0.copyload.i621, %639 ], [ %638, %634 ]
  %640 = load i8, ptr %.sroa.2.0.i622, align 1, !tbaa !20
  %641 = icmp eq i8 %640, 45
  %642 = sub nsw i32 0, %631
  %spec.select263 = select i1 %641, i32 %642, i32 %631
  br label %643

643:                                              ; preds = %RSTRING_PTR.exit623, %n2i.exit619
  %.0253 = phi i32 [ %631, %n2i.exit619 ], [ %spec.select263, %RSTRING_PTR.exit623 ]
  %.pr.i624 = load i64, ptr @parse_ddd_cb.rbimpl_id.115, align 8, !tbaa !6
  %.not4.i625 = icmp eq i64 %.pr.i624, 0
  br i1 %.not4.i625, label %.lr.ph.i627, label %rbimpl_intern_const.exit629

.lr.ph.i627:                                      ; preds = %643, %.lr.ph.i627
  %644 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %644, ptr @parse_ddd_cb.rbimpl_id.115, align 8, !tbaa !6
  %.not.i628 = icmp eq i64 %644, 0
  br i1 %.not.i628, label %.lr.ph.i627, label %rbimpl_intern_const.exit629, !llvm.loop !36

rbimpl_intern_const.exit629:                      ; preds = %.lr.ph.i627, %643
  %.lcssa.i626 = phi i64 [ %.pr.i624, %643 ], [ %644, %.lr.ph.i627 ]
  %645 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i626) #13
  %646 = sext i32 %.0253 to i64
  %647 = shl nsw i64 %646, 1
  %648 = or disjoint i64 %647, 1
  %649 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %645, i64 noundef %648) #13
  %.pr.i630 = load i64, ptr @parse_ddd_cb.rbimpl_id.116, align 8, !tbaa !6
  %.not4.i631 = icmp eq i64 %.pr.i630, 0
  br i1 %.not4.i631, label %.lr.ph.i633, label %rbimpl_intern_const.exit635

.lr.ph.i633:                                      ; preds = %rbimpl_intern_const.exit629, %.lr.ph.i633
  %650 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %650, ptr @parse_ddd_cb.rbimpl_id.116, align 8, !tbaa !6
  %.not.i634 = icmp eq i64 %650, 0
  br i1 %.not.i634, label %.lr.ph.i633, label %rbimpl_intern_const.exit635, !llvm.loop !36

rbimpl_intern_const.exit635:                      ; preds = %.lr.ph.i633, %rbimpl_intern_const.exit629
  %.lcssa.i632 = phi i64 [ %.pr.i630, %rbimpl_intern_const.exit629 ], [ %650, %.lr.ph.i633 ]
  %651 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i632) #13
  br label %652

652:                                              ; preds = %652, %rbimpl_intern_const.exit635
  %.012.i636 = phi i32 [ 0, %rbimpl_intern_const.exit635 ], [ %658, %652 ]
  %.01011.i637 = phi i64 [ 4, %rbimpl_intern_const.exit635 ], [ %659, %652 ]
  %653 = mul nsw i32 %.012.i636, 10
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %.01011.i637
  %655 = load i8, ptr %654, align 1, !tbaa !20
  %656 = sext i8 %655 to i32
  %657 = add i32 %653, -48
  %658 = add i32 %657, %656
  %659 = add nuw nsw i64 %.01011.i637, 1
  %exitcond934.not = icmp eq i64 %659, 7
  br i1 %exitcond934.not, label %n2i.exit638, label %652, !llvm.loop !197

n2i.exit638:                                      ; preds = %652
  %660 = sext i32 %658 to i64
  %661 = shl nsw i64 %660, 1
  %662 = or disjoint i64 %661, 1
  %663 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %651, i64 noundef %662) #13
  br label %664

664:                                              ; preds = %rbimpl_intern_const.exit424, %299, %rbimpl_intern_const.exit614, %n2i.exit638, %rbimpl_intern_const.exit557, %n2i.exit581, %rbimpl_intern_const.exit522, %n2i.exit533, %rbimpl_intern_const.exit507, %rbimpl_intern_const.exit443, %n2i.exit335, %n2i.exit366, %n2i.exit290, %n2i.exit308, %n2i.exit, %n2i.exit272, %RSTRING_PTR.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #13, !srcloc !216
  %665 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %666 = load volatile i64, ptr %665, align 8, !tbaa !6
  %667 = load i64, ptr %4, align 8, !tbaa !6
  %668 = icmp eq i64 %667, 4
  br i1 %668, label %778, label %669

669:                                              ; preds = %664
  %670 = inttoptr i64 %667 to ptr
  %671 = load i64, ptr %670, align 8, !tbaa !13, !noalias !217
  %672 = and i64 %671, 8192
  %.not.i.i639 = icmp eq i64 %672, 0
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 24
  br i1 %.not.i.i639, label %RSTRING_PTR.exit642, label %674

674:                                              ; preds = %669
  %.sroa.2.0.copyload.i640 = load ptr, ptr %673, align 8
  br label %RSTRING_PTR.exit642

RSTRING_PTR.exit642:                              ; preds = %669, %674
  %.sroa.2.0.i641 = phi ptr [ %.sroa.2.0.copyload.i640, %674 ], [ %673, %669 ]
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %676 = load i64, ptr %675, align 8, !tbaa !10
  %677 = icmp eq i64 %12, 4
  br i1 %677, label %727, label %678

678:                                              ; preds = %RSTRING_PTR.exit642
  switch i64 %676, label %.thread732 [
    i64 2, label %679
    i64 4, label %679
    i64 6, label %679
  ]

679:                                              ; preds = %678, %678, %678
  %.pr.i643 = load i64, ptr @parse_ddd_cb.rbimpl_id.117, align 8, !tbaa !6
  %.not4.i644 = icmp eq i64 %.pr.i643, 0
  br i1 %.not4.i644, label %.lr.ph.i646, label %rbimpl_intern_const.exit648

.lr.ph.i646:                                      ; preds = %679, %.lr.ph.i646
  %680 = call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %680, ptr @parse_ddd_cb.rbimpl_id.117, align 8, !tbaa !6
  %.not.i647 = icmp eq i64 %680, 0
  br i1 %.not.i647, label %.lr.ph.i646, label %rbimpl_intern_const.exit648, !llvm.loop !36

rbimpl_intern_const.exit648:                      ; preds = %.lr.ph.i646, %679
  %.lcssa.i645 = phi i64 [ %.pr.i643, %679 ], [ %680, %.lr.ph.i646 ]
  %681 = call i64 @rb_id2sym(i64 noundef %.lcssa.i645) #13
  %682 = add nsw i64 %676, -2
  br label %683

683:                                              ; preds = %683, %rbimpl_intern_const.exit648
  %.012.i649 = phi i32 [ 0, %rbimpl_intern_const.exit648 ], [ %689, %683 ]
  %.01011.i650 = phi i64 [ %682, %rbimpl_intern_const.exit648 ], [ %690, %683 ]
  %684 = mul nsw i32 %.012.i649, 10
  %685 = getelementptr inbounds i8, ptr %.sroa.2.0.i641, i64 %.01011.i650
  %686 = load i8, ptr %685, align 1, !tbaa !20
  %687 = sext i8 %686 to i32
  %688 = add i32 %684, -48
  %689 = add i32 %688, %687
  %690 = add nsw i64 %.01011.i650, 1
  %691 = icmp slt i64 %690, %676
  br i1 %691, label %683, label %n2i.exit651, !llvm.loop !197

n2i.exit651:                                      ; preds = %683
  %692 = sext i32 %689 to i64
  %693 = shl nsw i64 %692, 1
  %694 = or disjoint i64 %693, 1
  %695 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %681, i64 noundef %694) #13
  %696 = icmp samesign ugt i64 %676, 3
  br i1 %696, label %697, label %.thread732

697:                                              ; preds = %n2i.exit651
  %.pr.i652 = load i64, ptr @parse_ddd_cb.rbimpl_id.118, align 8, !tbaa !6
  %.not4.i653 = icmp eq i64 %.pr.i652, 0
  br i1 %.not4.i653, label %.lr.ph.i655, label %rbimpl_intern_const.exit657

.lr.ph.i655:                                      ; preds = %697, %.lr.ph.i655
  %698 = call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %698, ptr @parse_ddd_cb.rbimpl_id.118, align 8, !tbaa !6
  %.not.i656 = icmp eq i64 %698, 0
  br i1 %.not.i656, label %.lr.ph.i655, label %rbimpl_intern_const.exit657, !llvm.loop !36

rbimpl_intern_const.exit657:                      ; preds = %.lr.ph.i655, %697
  %.lcssa.i654 = phi i64 [ %.pr.i652, %697 ], [ %698, %.lr.ph.i655 ]
  %699 = call i64 @rb_id2sym(i64 noundef %.lcssa.i654) #13
  %700 = add nsw i64 %676, -4
  br label %701

701:                                              ; preds = %701, %rbimpl_intern_const.exit657
  %.012.i658 = phi i32 [ 0, %rbimpl_intern_const.exit657 ], [ %707, %701 ]
  %.01011.i659 = phi i64 [ %700, %rbimpl_intern_const.exit657 ], [ %708, %701 ]
  %702 = mul nsw i32 %.012.i658, 10
  %703 = getelementptr inbounds i8, ptr %.sroa.2.0.i641, i64 %.01011.i659
  %704 = load i8, ptr %703, align 1, !tbaa !20
  %705 = sext i8 %704 to i32
  %706 = add i32 %702, -48
  %707 = add i32 %706, %705
  %708 = add nsw i64 %.01011.i659, 1
  %709 = icmp slt i64 %708, %682
  br i1 %709, label %701, label %710, !llvm.loop !197

710:                                              ; preds = %701
  %711 = sext i32 %707 to i64
  %712 = shl nsw i64 %711, 1
  %713 = or disjoint i64 %712, 1
  %714 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %699, i64 noundef %713) #13
  %715 = icmp samesign ugt i64 %676, 5
  br i1 %715, label %716, label %.thread732

716:                                              ; preds = %710
  %.pr.i661 = load i64, ptr @parse_ddd_cb.rbimpl_id.119, align 8, !tbaa !6
  %.not4.i662 = icmp eq i64 %.pr.i661, 0
  br i1 %.not4.i662, label %.lr.ph.i664, label %rbimpl_intern_const.exit666

.lr.ph.i664:                                      ; preds = %716, %.lr.ph.i664
  %717 = call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %717, ptr @parse_ddd_cb.rbimpl_id.119, align 8, !tbaa !6
  %.not.i665 = icmp eq i64 %717, 0
  br i1 %.not.i665, label %.lr.ph.i664, label %rbimpl_intern_const.exit666, !llvm.loop !36

rbimpl_intern_const.exit666:                      ; preds = %.lr.ph.i664, %716
  %.lcssa.i663 = phi i64 [ %.pr.i661, %716 ], [ %717, %.lr.ph.i664 ]
  %718 = call i64 @rb_id2sym(i64 noundef %.lcssa.i663) #13
  br label %719

719:                                              ; preds = %719, %rbimpl_intern_const.exit666
  %.012.i667 = phi i32 [ 0, %rbimpl_intern_const.exit666 ], [ %725, %719 ]
  %.01011.i668 = phi i64 [ 0, %rbimpl_intern_const.exit666 ], [ %726, %719 ]
  %720 = mul nsw i32 %.012.i667, 10
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i641, i64 %.01011.i668
  %722 = load i8, ptr %721, align 1, !tbaa !20
  %723 = sext i8 %722 to i32
  %724 = add i32 %720, -48
  %725 = add i32 %724, %723
  %726 = add nuw nsw i64 %.01011.i668, 1
  %exitcond953.not = icmp eq i64 %726, %700
  br i1 %exitcond953.not, label %.thread732.sink.split, label %719, !llvm.loop !197

727:                                              ; preds = %RSTRING_PTR.exit642
  switch i64 %676, label %.thread732 [
    i64 2, label %728
    i64 4, label %728
    i64 6, label %728
  ]

728:                                              ; preds = %727, %727, %727
  %.pr.i670 = load i64, ptr @parse_ddd_cb.rbimpl_id.120, align 8, !tbaa !6
  %.not4.i671 = icmp eq i64 %.pr.i670, 0
  br i1 %.not4.i671, label %.lr.ph.i673, label %rbimpl_intern_const.exit675

.lr.ph.i673:                                      ; preds = %728, %.lr.ph.i673
  %729 = call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %729, ptr @parse_ddd_cb.rbimpl_id.120, align 8, !tbaa !6
  %.not.i674 = icmp eq i64 %729, 0
  br i1 %.not.i674, label %.lr.ph.i673, label %rbimpl_intern_const.exit675, !llvm.loop !36

rbimpl_intern_const.exit675:                      ; preds = %.lr.ph.i673, %728
  %.lcssa.i672 = phi i64 [ %.pr.i670, %728 ], [ %729, %.lr.ph.i673 ]
  %730 = call i64 @rb_id2sym(i64 noundef %.lcssa.i672) #13
  br label %731

731:                                              ; preds = %731, %rbimpl_intern_const.exit675
  %.012.i676 = phi i32 [ 0, %rbimpl_intern_const.exit675 ], [ %738, %731 ]
  %732 = phi i1 [ true, %rbimpl_intern_const.exit675 ], [ false, %731 ]
  %.01011.i677 = phi i64 [ 0, %rbimpl_intern_const.exit675 ], [ 1, %731 ]
  %733 = mul nsw i32 %.012.i676, 10
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i641, i64 %.01011.i677
  %735 = load i8, ptr %734, align 1, !tbaa !20
  %736 = sext i8 %735 to i32
  %737 = add i32 %733, -48
  %738 = add i32 %737, %736
  br i1 %732, label %731, label %n2i.exit678, !llvm.loop !197

n2i.exit678:                                      ; preds = %731
  %739 = sext i32 %738 to i64
  %740 = shl nsw i64 %739, 1
  %741 = or disjoint i64 %740, 1
  %742 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %730, i64 noundef %741) #13
  %743 = icmp samesign ugt i64 %676, 3
  br i1 %743, label %744, label %.thread732

744:                                              ; preds = %n2i.exit678
  %.pr.i679 = load i64, ptr @parse_ddd_cb.rbimpl_id.121, align 8, !tbaa !6
  %.not4.i680 = icmp eq i64 %.pr.i679, 0
  br i1 %.not4.i680, label %.lr.ph.i682, label %rbimpl_intern_const.exit684

.lr.ph.i682:                                      ; preds = %744, %.lr.ph.i682
  %745 = call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %745, ptr @parse_ddd_cb.rbimpl_id.121, align 8, !tbaa !6
  %.not.i683 = icmp eq i64 %745, 0
  br i1 %.not.i683, label %.lr.ph.i682, label %rbimpl_intern_const.exit684, !llvm.loop !36

rbimpl_intern_const.exit684:                      ; preds = %.lr.ph.i682, %744
  %.lcssa.i681 = phi i64 [ %.pr.i679, %744 ], [ %745, %.lr.ph.i682 ]
  %746 = call i64 @rb_id2sym(i64 noundef %.lcssa.i681) #13
  br label %747

747:                                              ; preds = %747, %rbimpl_intern_const.exit684
  %.012.i685 = phi i32 [ 0, %rbimpl_intern_const.exit684 ], [ %753, %747 ]
  %.01011.i686 = phi i64 [ 2, %rbimpl_intern_const.exit684 ], [ %754, %747 ]
  %748 = mul nsw i32 %.012.i685, 10
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i641, i64 %.01011.i686
  %750 = load i8, ptr %749, align 1, !tbaa !20
  %751 = sext i8 %750 to i32
  %752 = add i32 %748, -48
  %753 = add i32 %752, %751
  %754 = add nuw nsw i64 %.01011.i686, 1
  %exitcond954.not = icmp eq i64 %754, 4
  br i1 %exitcond954.not, label %755, label %747, !llvm.loop !197

755:                                              ; preds = %747
  %756 = sext i32 %753 to i64
  %757 = shl nsw i64 %756, 1
  %758 = or disjoint i64 %757, 1
  %759 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %746, i64 noundef %758) #13
  %760 = icmp samesign ugt i64 %676, 5
  br i1 %760, label %761, label %.thread732

761:                                              ; preds = %755
  %.pr.i688 = load i64, ptr @parse_ddd_cb.rbimpl_id.122, align 8, !tbaa !6
  %.not4.i689 = icmp eq i64 %.pr.i688, 0
  br i1 %.not4.i689, label %.lr.ph.i691, label %rbimpl_intern_const.exit693

.lr.ph.i691:                                      ; preds = %761, %.lr.ph.i691
  %762 = call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %762, ptr @parse_ddd_cb.rbimpl_id.122, align 8, !tbaa !6
  %.not.i692 = icmp eq i64 %762, 0
  br i1 %.not.i692, label %.lr.ph.i691, label %rbimpl_intern_const.exit693, !llvm.loop !36

rbimpl_intern_const.exit693:                      ; preds = %.lr.ph.i691, %761
  %.lcssa.i690 = phi i64 [ %.pr.i688, %761 ], [ %762, %.lr.ph.i691 ]
  %763 = call i64 @rb_id2sym(i64 noundef %.lcssa.i690) #13
  br label %764

764:                                              ; preds = %764, %rbimpl_intern_const.exit693
  %.012.i694 = phi i32 [ 0, %rbimpl_intern_const.exit693 ], [ %770, %764 ]
  %.01011.i695 = phi i64 [ 4, %rbimpl_intern_const.exit693 ], [ %771, %764 ]
  %765 = mul nsw i32 %.012.i694, 10
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i641, i64 %.01011.i695
  %767 = load i8, ptr %766, align 1, !tbaa !20
  %768 = sext i8 %767 to i32
  %769 = add i32 %765, -48
  %770 = add i32 %769, %768
  %771 = add nuw nsw i64 %.01011.i695, 1
  %exitcond955.not = icmp eq i64 %771, 6
  br i1 %exitcond955.not, label %.thread732.sink.split, label %764, !llvm.loop !197

.thread732.sink.split:                            ; preds = %719, %764
  %.lcssa1021.sink = phi i32 [ %770, %764 ], [ %725, %719 ]
  %.sink = phi i64 [ %763, %764 ], [ %718, %719 ]
  %772 = sext i32 %.lcssa1021.sink to i64
  %773 = shl nsw i64 %772, 1
  %774 = or disjoint i64 %773, 1
  %775 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %.sink, i64 noundef %774) #13
  br label %.thread732

.thread732:                                       ; preds = %.thread732.sink.split, %n2i.exit678, %n2i.exit651, %727, %755, %678, %710
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #13, !srcloc !220
  %776 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %777 = load volatile i64, ptr %776, align 8, !tbaa !6
  br label %778

778:                                              ; preds = %.thread732, %664
  %779 = icmp eq i64 %12, 4
  br i1 %779, label %797, label %780

780:                                              ; preds = %778
  %781 = inttoptr i64 %12 to ptr
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !10
  %.pr.i697 = load i64, ptr @parse_ddd_cb.rbimpl_id.123, align 8, !tbaa !6
  %.not4.i698 = icmp eq i64 %.pr.i697, 0
  br i1 %.not4.i698, label %.lr.ph.i700, label %rbimpl_intern_const.exit702

.lr.ph.i700:                                      ; preds = %780, %.lr.ph.i700
  %784 = call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %784, ptr @parse_ddd_cb.rbimpl_id.123, align 8, !tbaa !6
  %.not.i701 = icmp eq i64 %784, 0
  br i1 %.not.i701, label %.lr.ph.i700, label %rbimpl_intern_const.exit702, !llvm.loop !36

rbimpl_intern_const.exit702:                      ; preds = %.lr.ph.i700, %780
  %.lcssa.i699 = phi i64 [ %.pr.i697, %780 ], [ %784, %.lr.ph.i700 ]
  %785 = call i64 @rb_id2sym(i64 noundef %.lcssa.i699) #13
  %786 = call i64 @rb_str_to_inum(i64 noundef %12, i32 noundef 10, i32 noundef 0) #13
  %.pr.i703 = load i64, ptr @parse_ddd_cb.rbimpl_id.124, align 8, !tbaa !6
  %.not4.i704 = icmp eq i64 %.pr.i703, 0
  br i1 %.not4.i704, label %.lr.ph.i706, label %rbimpl_intern_const.exit708

.lr.ph.i706:                                      ; preds = %rbimpl_intern_const.exit702, %.lr.ph.i706
  %787 = call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %787, ptr @parse_ddd_cb.rbimpl_id.124, align 8, !tbaa !6
  %.not.i707 = icmp eq i64 %787, 0
  br i1 %.not.i707, label %.lr.ph.i706, label %rbimpl_intern_const.exit708, !llvm.loop !36

rbimpl_intern_const.exit708:                      ; preds = %.lr.ph.i706, %rbimpl_intern_const.exit702
  %.lcssa.i705 = phi i64 [ %.pr.i703, %rbimpl_intern_const.exit702 ], [ %787, %.lr.ph.i706 ]
  %788 = add i64 %783, 4611686018427387904
  %or.cond.i = icmp sgt i64 %788, -1
  br i1 %or.cond.i, label %789, label %792

789:                                              ; preds = %rbimpl_intern_const.exit708
  %790 = shl nsw i64 %783, 1
  %791 = or disjoint i64 %790, 1
  br label %rb_long2num_inline.exit

792:                                              ; preds = %rbimpl_intern_const.exit708
  %793 = call i64 @rb_int2big(i64 noundef %783) #13
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %789, %792
  %.0.i = phi i64 [ %791, %789 ], [ %793, %792 ]
  %794 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i705, i32 noundef 1, i64 noundef %.0.i) #13
  %795 = call i64 @rb_rational_new(i64 noundef %786, i64 noundef %794) #13
  %796 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %785, i64 noundef %795) #13
  br label %797

797:                                              ; preds = %rb_long2num_inline.exit, %778
  %798 = load i64, ptr %5, align 8, !tbaa !6
  %799 = icmp eq i64 %798, 4
  br i1 %799, label %850, label %800

800:                                              ; preds = %797
  %801 = inttoptr i64 %798 to ptr
  %802 = load i64, ptr %801, align 8, !tbaa !13, !noalias !221
  %803 = and i64 %802, 8192
  %.not.i.i709 = icmp eq i64 %803, 0
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 24
  br i1 %.not.i.i709, label %RSTRING_PTR.exit712, label %805

805:                                              ; preds = %800
  %.sroa.2.0.copyload.i710 = load ptr, ptr %804, align 8
  br label %RSTRING_PTR.exit712

RSTRING_PTR.exit712:                              ; preds = %800, %805
  %.sroa.2.0.i711 = phi ptr [ %.sroa.2.0.copyload.i710, %805 ], [ %804, %800 ]
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %807 = load i64, ptr %806, align 8, !tbaa !10
  %.pr.i713 = load i64, ptr @parse_ddd_cb.rbimpl_id.125, align 8, !tbaa !6
  %.not4.i714 = icmp eq i64 %.pr.i713, 0
  br i1 %.not4.i714, label %.lr.ph.i716, label %rbimpl_intern_const.exit718

.lr.ph.i716:                                      ; preds = %RSTRING_PTR.exit712, %.lr.ph.i716
  %808 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %808, ptr @parse_ddd_cb.rbimpl_id.125, align 8, !tbaa !6
  %.not.i717 = icmp eq i64 %808, 0
  br i1 %.not.i717, label %.lr.ph.i716, label %rbimpl_intern_const.exit718, !llvm.loop !36

rbimpl_intern_const.exit718:                      ; preds = %.lr.ph.i716, %RSTRING_PTR.exit712
  %.lcssa.i715 = phi i64 [ %.pr.i713, %RSTRING_PTR.exit712 ], [ %808, %.lr.ph.i716 ]
  %809 = call i64 @rb_id2sym(i64 noundef %.lcssa.i715) #13
  %810 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %809, i64 noundef %798) #13
  %811 = load i8, ptr %.sroa.2.0.i711, align 1, !tbaa !20
  %812 = icmp eq i8 %811, 91
  br i1 %812, label %813, label %847

813:                                              ; preds = %rbimpl_intern_const.exit718
  %814 = add nsw i64 %807, -2
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i711, i64 1
  %816 = call ptr @memchr(ptr noundef nonnull %815, i32 noundef 58, i64 noundef %814) #12
  %.not = icmp eq ptr %816, null
  br i1 %.not, label %827, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 1
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %.sroa.2.0.i711 to i64
  %821 = sub i64 %819, %820
  %822 = ptrtoint ptr %815 to i64
  %823 = sub i64 %819, %822
  %824 = sub nsw i64 %814, %823
  %825 = call i64 @rb_str_subseq(i64 noundef %798, i64 noundef %821, i64 noundef %824) #13
  %826 = call i64 @rb_str_subseq(i64 noundef %798, i64 noundef 1, i64 noundef %823) #13
  br label %839

827:                                              ; preds = %813
  %828 = call i64 @rb_str_subseq(i64 noundef %798, i64 noundef 1, i64 noundef %814) #13
  %829 = tail call ptr @__ctype_b_loc() #11
  %830 = load ptr, ptr %829, align 8, !tbaa !17
  %831 = load i8, ptr %815, align 1, !tbaa !20
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw [2 x i8], ptr %830, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !21
  %835 = and i16 %834, 2048
  %.not258 = icmp eq i16 %835, 0
  br i1 %.not258, label %839, label %836

836:                                              ; preds = %827
  %837 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.126, i64 noundef 1) #13
  %838 = call i64 @rb_str_append(i64 noundef %837, i64 noundef %828) #13
  br label %839

839:                                              ; preds = %827, %836, %817
  %.sink1113 = phi i64 [ %838, %836 ], [ %826, %817 ], [ %828, %827 ]
  %.0249 = phi i64 [ %828, %836 ], [ %825, %817 ], [ %828, %827 ]
  store i64 %.sink1113, ptr %5, align 8, !tbaa !6
  %.pr.i719 = load i64, ptr @parse_ddd_cb.rbimpl_id.127, align 8, !tbaa !6
  %.not4.i720 = icmp eq i64 %.pr.i719, 0
  br i1 %.not4.i720, label %.lr.ph.i722, label %rbimpl_intern_const.exit724

.lr.ph.i722:                                      ; preds = %839, %.lr.ph.i722
  %840 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %840, ptr @parse_ddd_cb.rbimpl_id.127, align 8, !tbaa !6
  %.not.i723 = icmp eq i64 %840, 0
  br i1 %.not.i723, label %.lr.ph.i722, label %rbimpl_intern_const.exit724, !llvm.loop !36

rbimpl_intern_const.exit724:                      ; preds = %.lr.ph.i722, %839
  %.lcssa.i721 = phi i64 [ %.pr.i719, %839 ], [ %840, %.lr.ph.i722 ]
  %841 = call i64 @rb_id2sym(i64 noundef %.lcssa.i721) #13
  %842 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %841, i64 noundef %.0249) #13
  %.pr.i725 = load i64, ptr @parse_ddd_cb.rbimpl_id.128, align 8, !tbaa !6
  %.not4.i726 = icmp eq i64 %.pr.i725, 0
  br i1 %.not4.i726, label %.lr.ph.i728, label %rbimpl_intern_const.exit730

.lr.ph.i728:                                      ; preds = %rbimpl_intern_const.exit724, %.lr.ph.i728
  %843 = call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %843, ptr @parse_ddd_cb.rbimpl_id.128, align 8, !tbaa !6
  %.not.i729 = icmp eq i64 %843, 0
  br i1 %.not.i729, label %.lr.ph.i728, label %rbimpl_intern_const.exit730, !llvm.loop !36

rbimpl_intern_const.exit730:                      ; preds = %.lr.ph.i728, %rbimpl_intern_const.exit724
  %.lcssa.i727 = phi i64 [ %.pr.i725, %rbimpl_intern_const.exit724 ], [ %843, %.lr.ph.i728 ]
  %844 = call i64 @rb_id2sym(i64 noundef %.lcssa.i727) #13
  %845 = call i64 @date_zone_to_diff(i64 noundef %.sink1113)
  %846 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %844, i64 noundef %845) #13
  br label %847

847:                                              ; preds = %rbimpl_intern_const.exit730, %rbimpl_intern_const.exit718
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #13, !srcloc !224
  %848 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %849 = load volatile i64, ptr %848, align 8, !tbaa !6
  br label %850

850:                                              ; preds = %847, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_bc_cb(i64 %0, i64 noundef %1) #0 {
  %.pr.i = load i64, ptr @parse_bc_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 3) #13
  store i64 %3, ptr @parse_bc_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %5 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %4, i64 noundef 20) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parse_frag_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_frag_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %4, ptr @parse_frag_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %5) #13
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %24, label %8

8:                                                ; preds = %rbimpl_intern_const.exit
  %.pr.i28 = load i64, ptr @parse_frag_cb.rbimpl_id.129, align 8, !tbaa !6
  %.not4.i29 = icmp eq i64 %.pr.i28, 0
  br i1 %.not4.i29, label %.lr.ph.i31, label %rbimpl_intern_const.exit33

.lr.ph.i31:                                       ; preds = %8, %.lr.ph.i31
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %9, ptr @parse_frag_cb.rbimpl_id.129, align 8, !tbaa !6
  %.not.i32 = icmp eq i64 %9, 0
  br i1 %.not.i32, label %.lr.ph.i31, label %rbimpl_intern_const.exit33, !llvm.loop !36

rbimpl_intern_const.exit33:                       ; preds = %.lr.ph.i31, %8
  %.lcssa.i30 = phi i64 [ %.pr.i28, %8 ], [ %9, %.lr.ph.i31 ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i30) #13
  %11 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %10) #13
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %rbimpl_intern_const.exit33
  %14 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %.pr.i34 = load i64, ptr @parse_frag_cb.rbimpl_id.130, align 8, !tbaa !6
  %.not4.i35 = icmp eq i64 %.pr.i34, 0
  br i1 %.not4.i35, label %.lr.ph.i37, label %rbimpl_intern_const.exit39

.lr.ph.i37:                                       ; preds = %13, %.lr.ph.i37
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %15, ptr @parse_frag_cb.rbimpl_id.130, align 8, !tbaa !6
  %.not.i38 = icmp eq i64 %15, 0
  br i1 %.not.i38, label %.lr.ph.i37, label %rbimpl_intern_const.exit39, !llvm.loop !36

rbimpl_intern_const.exit39:                       ; preds = %.lr.ph.i37, %13
  %.lcssa.i36 = phi i64 [ %.pr.i34, %13 ], [ %15, %.lr.ph.i37 ]
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %.lcssa.i36, i32 noundef 1, i64 noundef 3) #13
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %rbimpl_intern_const.exit39
  %.pr.i40 = load i64, ptr @parse_frag_cb.rbimpl_id.131, align 8, !tbaa !6
  %.not4.i41 = icmp eq i64 %.pr.i40, 0
  br i1 %.not4.i41, label %.lr.ph.i43, label %rbimpl_intern_const.exit45

.lr.ph.i43:                                       ; preds = %17, %.lr.ph.i43
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %18, ptr @parse_frag_cb.rbimpl_id.131, align 8, !tbaa !6
  %.not.i44 = icmp eq i64 %18, 0
  br i1 %.not.i44, label %.lr.ph.i43, label %rbimpl_intern_const.exit45, !llvm.loop !36

rbimpl_intern_const.exit45:                       ; preds = %.lr.ph.i43, %17
  %.lcssa.i42 = phi i64 [ %.pr.i40, %17 ], [ %18, %.lr.ph.i43 ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %.lcssa.i42, i32 noundef 1, i64 noundef 63) #13
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %rbimpl_intern_const.exit45
  %.pr.i46 = load i64, ptr @parse_frag_cb.rbimpl_id.132, align 8, !tbaa !6
  %.not4.i47 = icmp eq i64 %.pr.i46, 0
  br i1 %.not4.i47, label %.lr.ph.i49, label %rbimpl_intern_const.exit51

.lr.ph.i49:                                       ; preds = %20, %.lr.ph.i49
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %21, ptr @parse_frag_cb.rbimpl_id.132, align 8, !tbaa !6
  %.not.i50 = icmp eq i64 %21, 0
  br i1 %.not.i50, label %.lr.ph.i49, label %rbimpl_intern_const.exit51, !llvm.loop !36

rbimpl_intern_const.exit51:                       ; preds = %.lr.ph.i49, %20
  %.lcssa.i48 = phi i64 [ %.pr.i46, %20 ], [ %21, %.lr.ph.i49 ]
  %22 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i48) #13
  %23 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %22, i64 noundef %14) #13
  br label %24

24:                                               ; preds = %rbimpl_intern_const.exit39, %rbimpl_intern_const.exit45, %rbimpl_intern_const.exit51, %rbimpl_intern_const.exit33, %rbimpl_intern_const.exit
  %.pr.i52 = load i64, ptr @parse_frag_cb.rbimpl_id.133, align 8, !tbaa !6
  %.not4.i53 = icmp eq i64 %.pr.i52, 0
  br i1 %.not4.i53, label %.lr.ph.i55, label %rbimpl_intern_const.exit57

.lr.ph.i55:                                       ; preds = %24, %.lr.ph.i55
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %25, ptr @parse_frag_cb.rbimpl_id.133, align 8, !tbaa !6
  %.not.i56 = icmp eq i64 %25, 0
  br i1 %.not.i56, label %.lr.ph.i55, label %rbimpl_intern_const.exit57, !llvm.loop !36

rbimpl_intern_const.exit57:                       ; preds = %.lr.ph.i55, %24
  %.lcssa.i54 = phi i64 [ %.pr.i52, %24 ], [ %25, %.lr.ph.i55 ]
  %26 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i54) #13
  %27 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %26) #13
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %45, label %29

29:                                               ; preds = %rbimpl_intern_const.exit57
  %.pr.i58 = load i64, ptr @parse_frag_cb.rbimpl_id.134, align 8, !tbaa !6
  %.not4.i59 = icmp eq i64 %.pr.i58, 0
  br i1 %.not4.i59, label %.lr.ph.i61, label %rbimpl_intern_const.exit63

.lr.ph.i61:                                       ; preds = %29, %.lr.ph.i61
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %30, ptr @parse_frag_cb.rbimpl_id.134, align 8, !tbaa !6
  %.not.i62 = icmp eq i64 %30, 0
  br i1 %.not.i62, label %.lr.ph.i61, label %rbimpl_intern_const.exit63, !llvm.loop !36

rbimpl_intern_const.exit63:                       ; preds = %.lr.ph.i61, %29
  %.lcssa.i60 = phi i64 [ %.pr.i58, %29 ], [ %30, %.lr.ph.i61 ]
  %31 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i60) #13
  %32 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %31) #13
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %45

34:                                               ; preds = %rbimpl_intern_const.exit63
  %35 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %.pr.i64 = load i64, ptr @parse_frag_cb.rbimpl_id.135, align 8, !tbaa !6
  %.not4.i65 = icmp eq i64 %.pr.i64, 0
  br i1 %.not4.i65, label %.lr.ph.i67, label %rbimpl_intern_const.exit69

.lr.ph.i67:                                       ; preds = %34, %.lr.ph.i67
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %36, ptr @parse_frag_cb.rbimpl_id.135, align 8, !tbaa !6
  %.not.i68 = icmp eq i64 %36, 0
  br i1 %.not.i68, label %.lr.ph.i67, label %rbimpl_intern_const.exit69, !llvm.loop !36

rbimpl_intern_const.exit69:                       ; preds = %.lr.ph.i67, %34
  %.lcssa.i66 = phi i64 [ %.pr.i64, %34 ], [ %36, %.lr.ph.i67 ]
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %.lcssa.i66, i32 noundef 1, i64 noundef 1) #13
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %45, label %38

38:                                               ; preds = %rbimpl_intern_const.exit69
  %.pr.i70 = load i64, ptr @parse_frag_cb.rbimpl_id.136, align 8, !tbaa !6
  %.not4.i71 = icmp eq i64 %.pr.i70, 0
  br i1 %.not4.i71, label %.lr.ph.i73, label %rbimpl_intern_const.exit75

.lr.ph.i73:                                       ; preds = %38, %.lr.ph.i73
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %39, ptr @parse_frag_cb.rbimpl_id.136, align 8, !tbaa !6
  %.not.i74 = icmp eq i64 %39, 0
  br i1 %.not.i74, label %.lr.ph.i73, label %rbimpl_intern_const.exit75, !llvm.loop !36

rbimpl_intern_const.exit75:                       ; preds = %.lr.ph.i73, %38
  %.lcssa.i72 = phi i64 [ %.pr.i70, %38 ], [ %39, %.lr.ph.i73 ]
  %40 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %.lcssa.i72, i32 noundef 1, i64 noundef 49) #13
  %.not27 = icmp eq i64 %40, 0
  br i1 %.not27, label %45, label %41

41:                                               ; preds = %rbimpl_intern_const.exit75
  %.pr.i76 = load i64, ptr @parse_frag_cb.rbimpl_id.137, align 8, !tbaa !6
  %.not4.i77 = icmp eq i64 %.pr.i76, 0
  br i1 %.not4.i77, label %.lr.ph.i79, label %rbimpl_intern_const.exit81

.lr.ph.i79:                                       ; preds = %41, %.lr.ph.i79
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %42, ptr @parse_frag_cb.rbimpl_id.137, align 8, !tbaa !6
  %.not.i80 = icmp eq i64 %42, 0
  br i1 %.not.i80, label %.lr.ph.i79, label %rbimpl_intern_const.exit81, !llvm.loop !36

rbimpl_intern_const.exit81:                       ; preds = %.lr.ph.i79, %41
  %.lcssa.i78 = phi i64 [ %.pr.i76, %41 ], [ %42, %.lr.ph.i79 ]
  %43 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i78) #13
  %44 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %43, i64 noundef %35) #13
  br label %45

45:                                               ; preds = %rbimpl_intern_const.exit69, %rbimpl_intern_const.exit75, %rbimpl_intern_const.exit81, %rbimpl_intern_const.exit63, %rbimpl_intern_const.exit57
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iso8601_ext_time_cb(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = tail call i64 @rb_reg_nth_match(i32 noundef %5, i64 noundef %0) #13
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %6, ptr %7, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !225

8:                                                ; preds = %4
  %.pr.i = load i64, ptr @iso8601_ext_time_cb.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %9, ptr @iso8601_ext_time_cb.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %8
  %.lcssa.i = phi i64 [ %.pr.i, %8 ], [ %9, %.lr.ph.i ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = tail call i64 @rb_str_to_inum(i64 noundef %12, i32 noundef 10, i32 noundef 0) #13
  %14 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %10, i64 noundef %13) #13
  %.pr.i17 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.171, align 8, !tbaa !6
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit22

.lr.ph.i20:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i20
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %15, ptr @iso8601_ext_time_cb.rbimpl_id.171, align 8, !tbaa !6
  %.not.i21 = icmp eq i64 %15, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit22, !llvm.loop !36

rbimpl_intern_const.exit22:                       ; preds = %.lr.ph.i20, %rbimpl_intern_const.exit
  %.lcssa.i19 = phi i64 [ %.pr.i17, %rbimpl_intern_const.exit ], [ %15, %.lr.ph.i20 ]
  %16 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i19) #13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 16, !tbaa !6
  %19 = tail call i64 @rb_str_to_inum(i64 noundef %18, i32 noundef 10, i32 noundef 0) #13
  %20 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %16, i64 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %29, label %24

24:                                               ; preds = %rbimpl_intern_const.exit22
  %.pr.i23 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.172, align 8, !tbaa !6
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %24, %.lr.ph.i26
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %25, ptr @iso8601_ext_time_cb.rbimpl_id.172, align 8, !tbaa !6
  %.not.i27 = icmp eq i64 %25, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !36

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %24
  %.lcssa.i25 = phi i64 [ %.pr.i23, %24 ], [ %25, %.lr.ph.i26 ]
  %26 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25) #13
  %27 = tail call i64 @rb_str_to_inum(i64 noundef %22, i32 noundef 10, i32 noundef 0) #13
  %28 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %26, i64 noundef %27) #13
  br label %29

29:                                               ; preds = %rbimpl_intern_const.exit28, %rbimpl_intern_const.exit22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 16, !tbaa !6
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %.pr.i29 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.173, align 8, !tbaa !6
  %.not4.i30 = icmp eq i64 %.pr.i29, 0
  br i1 %.not4.i30, label %.lr.ph.i32, label %rbimpl_intern_const.exit34

.lr.ph.i32:                                       ; preds = %33, %.lr.ph.i32
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %34, ptr @iso8601_ext_time_cb.rbimpl_id.173, align 8, !tbaa !6
  %.not.i33 = icmp eq i64 %34, 0
  br i1 %.not.i33, label %.lr.ph.i32, label %rbimpl_intern_const.exit34, !llvm.loop !36

rbimpl_intern_const.exit34:                       ; preds = %.lr.ph.i32, %33
  %.lcssa.i31 = phi i64 [ %.pr.i29, %33 ], [ %34, %.lr.ph.i32 ]
  %35 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31) #13
  %36 = tail call i64 @rb_str_to_inum(i64 noundef %31, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rbimpl_intern_const.exit34, %.lr.ph.i.i
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %37, ptr @sec_fraction.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !36

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rbimpl_intern_const.exit34
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rbimpl_intern_const.exit34 ], [ %37, %.lr.ph.i.i ]
  %38 = inttoptr i64 %31 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = add i64 %40, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %41, -1
  br i1 %or.cond.i.i, label %42, label %45

42:                                               ; preds = %rbimpl_intern_const.exit.i
  %43 = shl nsw i64 %40, 1
  %44 = or disjoint i64 %43, 1
  br label %sec_fraction.exit

45:                                               ; preds = %rbimpl_intern_const.exit.i
  %46 = tail call i64 @rb_int2big(i64 noundef %40) #13
  br label %sec_fraction.exit

sec_fraction.exit:                                ; preds = %42, %45
  %.0.i.i = phi i64 [ %44, %42 ], [ %46, %45 ]
  %47 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %.0.i.i) #13
  %48 = tail call i64 @rb_rational_new(i64 noundef %36, i64 noundef %47) #13
  %49 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %35, i64 noundef %48) #13
  br label %50

50:                                               ; preds = %sec_fraction.exit, %29
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %.pr.i35 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.174, align 8, !tbaa !6
  %.not4.i36 = icmp eq i64 %.pr.i35, 0
  br i1 %.not4.i36, label %.lr.ph.i38, label %rbimpl_intern_const.exit40

.lr.ph.i38:                                       ; preds = %54, %.lr.ph.i38
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %55, ptr @iso8601_ext_time_cb.rbimpl_id.174, align 8, !tbaa !6
  %.not.i39 = icmp eq i64 %55, 0
  br i1 %.not.i39, label %.lr.ph.i38, label %rbimpl_intern_const.exit40, !llvm.loop !36

rbimpl_intern_const.exit40:                       ; preds = %.lr.ph.i38, %54
  %.lcssa.i37 = phi i64 [ %.pr.i35, %54 ], [ %55, %.lr.ph.i38 ]
  %56 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i37) #13
  %57 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %56, i64 noundef %52) #13
  %.pr.i41 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.175, align 8, !tbaa !6
  %.not4.i42 = icmp eq i64 %.pr.i41, 0
  br i1 %.not4.i42, label %.lr.ph.i44, label %rbimpl_intern_const.exit46

.lr.ph.i44:                                       ; preds = %rbimpl_intern_const.exit40, %.lr.ph.i44
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %58, ptr @iso8601_ext_time_cb.rbimpl_id.175, align 8, !tbaa !6
  %.not.i45 = icmp eq i64 %58, 0
  br i1 %.not.i45, label %.lr.ph.i44, label %rbimpl_intern_const.exit46, !llvm.loop !36

rbimpl_intern_const.exit46:                       ; preds = %.lr.ph.i44, %rbimpl_intern_const.exit40
  %.lcssa.i43 = phi i64 [ %.pr.i41, %rbimpl_intern_const.exit40 ], [ %58, %.lr.ph.i44 ]
  %59 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i43) #13
  %60 = tail call i64 @date_zone_to_diff(i64 noundef %52)
  %61 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %59, i64 noundef %60) #13
  br label %62

62:                                               ; preds = %rbimpl_intern_const.exit46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nounwind allocsize(1,2) }

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
!10 = !{!11, !7, i64 16}
!11 = !{!"RString", !12, i64 0, !7, i64 16, !8, i64 24}
!12 = !{!"RBasic", !7, i64 0, !7, i64 8}
!13 = !{!12, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !29, i64 0}
!28 = !{!"zone", !29, i64 0, !29, i64 4}
!29 = !{!"int", !8, i64 0}
!30 = !{!28, !29, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !19, i64 0}
!35 = !{i64 2150906353}
!36 = distinct !{!36, !24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = distinct !{!40, !24}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
!83 = distinct !{!83, !24}
!84 = !{!85}
!85 = distinct !{!85, !86, !"rbimpl_rstring_getmem: argument 0"}
!86 = distinct !{!86, !"rbimpl_rstring_getmem"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = distinct !{!90, !24}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rbimpl_rstring_getmem: argument 0"}
!93 = distinct !{!93, !"rbimpl_rstring_getmem"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"rbimpl_rstring_getmem: argument 0"}
!96 = distinct !{!96, !"rbimpl_rstring_getmem"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = distinct !{!108, !24}
!109 = !{!110}
!110 = distinct !{!110, !111, !"rbimpl_rstring_getmem: argument 0"}
!111 = distinct !{!111, !"rbimpl_rstring_getmem"}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = !{!115}
!115 = distinct !{!115, !116, !"rbimpl_rstring_getmem: argument 0"}
!116 = distinct !{!116, !"rbimpl_rstring_getmem"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = distinct !{!120, !24}
!121 = !{!122}
!122 = distinct !{!122, !123, !"rbimpl_rstring_getmem: argument 0"}
!123 = distinct !{!123, !"rbimpl_rstring_getmem"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"rbimpl_rstring_getmem: argument 0"}
!126 = distinct !{!126, !"rbimpl_rstring_getmem"}
!127 = distinct !{!127, !24}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rbimpl_rstring_getmem: argument 0"}
!130 = distinct !{!130, !"rbimpl_rstring_getmem"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"rbimpl_rstring_getmem: argument 0"}
!133 = distinct !{!133, !"rbimpl_rstring_getmem"}
!134 = distinct !{!134, !24}
!135 = !{!136}
!136 = distinct !{!136, !137, !"rbimpl_rstring_getmem: argument 0"}
!137 = distinct !{!137, !"rbimpl_rstring_getmem"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"rbimpl_rstring_getmem: argument 0"}
!140 = distinct !{!140, !"rbimpl_rstring_getmem"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"rbimpl_rstring_getmem: argument 0"}
!143 = distinct !{!143, !"rbimpl_rstring_getmem"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rbimpl_rstring_getmem: argument 0"}
!146 = distinct !{!146, !"rbimpl_rstring_getmem"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"rbimpl_rstring_getmem: argument 0"}
!149 = distinct !{!149, !"rbimpl_rstring_getmem"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"rbimpl_rstring_getmem: argument 0"}
!152 = distinct !{!152, !"rbimpl_rstring_getmem"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"rbimpl_rstring_getmem: argument 0"}
!155 = distinct !{!155, !"rbimpl_rstring_getmem"}
!156 = distinct !{!156, !24}
!157 = distinct !{!157, !24}
!158 = !{!159}
!159 = distinct !{!159, !160, !"rbimpl_rstring_getmem: argument 0"}
!160 = distinct !{!160, !"rbimpl_rstring_getmem"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"rbimpl_rstring_getmem: argument 0"}
!163 = distinct !{!163, !"rbimpl_rstring_getmem"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"rbimpl_rstring_getmem: argument 0"}
!166 = distinct !{!166, !"rbimpl_rstring_getmem"}
!167 = distinct !{!167, !24}
!168 = !{!169}
!169 = distinct !{!169, !170, !"rbimpl_rstring_getmem: argument 0"}
!170 = distinct !{!170, !"rbimpl_rstring_getmem"}
!171 = distinct !{!171, !24}
!172 = !{!173}
!173 = distinct !{!173, !174, !"rbimpl_rstring_getmem: argument 0"}
!174 = distinct !{!174, !"rbimpl_rstring_getmem"}
!175 = distinct !{!175, !24}
!176 = !{!177}
!177 = distinct !{!177, !178, !"rbimpl_rstring_getmem: argument 0"}
!178 = distinct !{!178, !"rbimpl_rstring_getmem"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"rbimpl_rstring_getmem: argument 0"}
!181 = distinct !{!181, !"rbimpl_rstring_getmem"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"rbimpl_rstring_getmem: argument 0"}
!184 = distinct !{!184, !"rbimpl_rstring_getmem"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"rbimpl_rstring_getmem: argument 0"}
!187 = distinct !{!187, !"rbimpl_rstring_getmem"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"rbimpl_rstring_getmem: argument 0"}
!190 = distinct !{!190, !"rbimpl_rstring_getmem"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"rbimpl_rstring_getmem: argument 0"}
!193 = distinct !{!193, !"rbimpl_rstring_getmem"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"rbimpl_rstring_getmem: argument 0"}
!196 = distinct !{!196, !"rbimpl_rstring_getmem"}
!197 = distinct !{!197, !24}
!198 = !{!199}
!199 = distinct !{!199, !200, !"rbimpl_rstring_getmem: argument 0"}
!200 = distinct !{!200, !"rbimpl_rstring_getmem"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"rbimpl_rstring_getmem: argument 0"}
!203 = distinct !{!203, !"rbimpl_rstring_getmem"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"rbimpl_rstring_getmem: argument 0"}
!206 = distinct !{!206, !"rbimpl_rstring_getmem"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"rbimpl_rstring_getmem: argument 0"}
!209 = distinct !{!209, !"rbimpl_rstring_getmem"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"rbimpl_rstring_getmem: argument 0"}
!212 = distinct !{!212, !"rbimpl_rstring_getmem"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"rbimpl_rstring_getmem: argument 0"}
!215 = distinct !{!215, !"rbimpl_rstring_getmem"}
!216 = !{i64 2150965111}
!217 = !{!218}
!218 = distinct !{!218, !219, !"rbimpl_rstring_getmem: argument 0"}
!219 = distinct !{!219, !"rbimpl_rstring_getmem"}
!220 = !{i64 2150970063}
!221 = !{!222}
!222 = distinct !{!222, !223, !"rbimpl_rstring_getmem: argument 0"}
!223 = distinct !{!223, !"rbimpl_rstring_getmem"}
!224 = !{i64 2150973512}
!225 = distinct !{!225, !24}
