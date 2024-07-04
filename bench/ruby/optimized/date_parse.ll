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
@zonetab.wordlist = internal unnamed_addr constant [620 x %struct.zone] [%struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 0, i32 -7200 }, %struct.zone { i32 2, i32 -39600 }, %struct.zone { i32 4, i32 0 }, %struct.zone { i32 6, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 8, i32 21600 }, %struct.zone { i32 13, i32 25200 }, %struct.zone { i32 19, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 21, i32 3600 }, %struct.zone { i32 23, i32 18000 }, %struct.zone { i32 25, i32 -18000 }, %struct.zone { i32 29, i32 -10800 }, %struct.zone { i32 34, i32 43200 }, %struct.zone { i32 39, i32 43200 }, %struct.zone { i32 45, i32 7200 }, %struct.zone { i32 49, i32 36000 }, %struct.zone { i32 54, i32 10800 }, %struct.zone { i32 59, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 63, i32 -21600 }, %struct.zone { i32 68, i32 -18000 }, %struct.zone { i32 74, i32 -28800 }, %struct.zone { i32 78, i32 -18000 }, %struct.zone { i32 86, i32 43200 }, %struct.zone { i32 88, i32 -14400 }, %struct.zone { i32 92, i32 -18000 }, %struct.zone { i32 96, i32 10800 }, %struct.zone { i32 98, i32 23400 }, %struct.zone { i32 102, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 106, i32 7200 }, %struct.zone { i32 111, i32 3600 }, %struct.zone { i32 115, i32 14400 }, %struct.zone { i32 117, i32 7200 }, %struct.zone { i32 122, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 126, i32 28800 }, %struct.zone { i32 131, i32 39600 }, %struct.zone { i32 136, i32 43200 }, %struct.zone { i32 142, i32 -25200 }, %struct.zone { i32 146, i32 10800 }, %struct.zone { i32 150, i32 -18000 }, %struct.zone { i32 154, i32 -21600 }, %struct.zone { i32 158, i32 18000 }, %struct.zone { i32 163, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 165, i32 -10800 }, %struct.zone { i32 169, i32 -7200 }, %struct.zone { i32 173, i32 10800 }, %struct.zone { i32 177, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 179, i32 43200 }, %struct.zone { i32 184, i32 43200 }, %struct.zone { i32 190, i32 28800 }, %struct.zone { i32 194, i32 32400 }, %struct.zone { i32 196, i32 28800 }, %struct.zone { i32 200, i32 -7200 }, %struct.zone { i32 203, i32 21600 }, %struct.zone { i32 207, i32 3600 }, %struct.zone { i32 212, i32 7200 }, %struct.zone { i32 216, i32 -36000 }, %struct.zone { i32 221, i32 18000 }, %struct.zone { i32 226, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 230, i32 -14400 }, %struct.zone { i32 234, i32 3600 }, %struct.zone { i32 238, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 242, i32 39600 }, %struct.zone { i32 247, i32 21600 }, %struct.zone { i32 251, i32 19800 }, %struct.zone { i32 255, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 260, i32 43200 }, %struct.zone { i32 264, i32 3600 }, %struct.zone { i32 268, i32 18000 }, %struct.zone { i32 273, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 278, i32 36000 }, %struct.zone { i32 283, i32 -7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 288, i32 -21600 }, %struct.zone { i32 296, i32 39600 }, %struct.zone { i32 301, i32 -18000 }, %struct.zone { i32 305, i32 -18000 }, %struct.zone { i32 309, i32 34200 }, %struct.zone { i32 314, i32 39600 }, %struct.zone { i32 319, i32 -10800 }, %struct.zone { i32 323, i32 36000 }, %struct.zone { i32 328, i32 -7200 }, %struct.zone { i32 333, i32 34200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 348, i32 25200 }, %struct.zone { i32 353, i32 12600 }, %struct.zone { i32 358, i32 28800 }, %struct.zone { i32 363, i32 32400 }, %struct.zone { i32 369, i32 10800 }, %struct.zone { i32 372, i32 -3600 }, %struct.zone { i32 374, i32 21600 }, %struct.zone { i32 378, i32 -25200 }, %struct.zone { i32 387, i32 23400 }, %struct.zone { i32 391, i32 -36000 }, %struct.zone { i32 393, i32 39600 }, %struct.zone { i32 395, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 399, i32 14400 }, %struct.zone { i32 403, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 407, i32 3600 }, %struct.zone { i32 412, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 416, i32 7200 }, %struct.zone { i32 421, i32 43200 }, %struct.zone { i32 426, i32 -9000 }, %struct.zone { i32 430, i32 31500 }, %struct.zone { i32 436, i32 45900 }, %struct.zone { i32 442, i32 -18000 }, %struct.zone { i32 447, i32 14400 }, %struct.zone { i32 451, i32 -14400 }, %struct.zone { i32 455, i32 18000 }, %struct.zone { i32 460, i32 -10800 }, %struct.zone { i32 465, i32 -30600 }, %struct.zone { i32 470, i32 14400 }, %struct.zone { i32 474, i32 32400 }, %struct.zone { i32 478, i32 21600 }, %struct.zone { i32 491, i32 16200 }, %struct.zone { i32 495, i32 -10800 }, %struct.zone { i32 512, i32 -21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 528, i32 25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 532, i32 36000 }, %struct.zone { i32 536, i32 43200 }, %struct.zone { i32 540, i32 -21600 }, %struct.zone { i32 547, i32 32400 }, %struct.zone { i32 552, i32 -3600 }, %struct.zone { i32 556, i32 25200 }, %struct.zone { i32 560, i32 0 }, %struct.zone { i32 565, i32 46800 }, %struct.zone { i32 570, i32 -32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 578, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 581, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 584, i32 18000 }, %struct.zone { i32 594, i32 37800 }, %struct.zone { i32 599, i32 20700 }, %struct.zone { i32 603, i32 37800 }, %struct.zone { i32 608, i32 16200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 620, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 622, i32 25200 }, %struct.zone { i32 624, i32 16200 }, %struct.zone { i32 629, i32 28800 }, %struct.zone { i32 634, i32 32400 }, %struct.zone { i32 640, i32 0 }, %struct.zone { i32 644, i32 14400 }, %struct.zone { i32 648, i32 25200 }, %struct.zone { i32 653, i32 25200 }, %struct.zone { i32 659, i32 43200 }, %struct.zone { i32 663, i32 -28800 }, %struct.zone { i32 665, i32 46800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 670, i32 -10800 }, %struct.zone { i32 675, i32 39600 }, %struct.zone { i32 679, i32 32400 }, %struct.zone { i32 683, i32 39600 }, %struct.zone { i32 688, i32 36000 }, %struct.zone { i32 692, i32 12600 }, %struct.zone { i32 697, i32 10800 }, %struct.zone { i32 707, i32 28800 }, %struct.zone { i32 712, i32 -25200 }, %struct.zone { i32 714, i32 36000 }, %struct.zone { i32 727, i32 -21600 }, %struct.zone { i32 729, i32 49500 }, %struct.zone { i32 735, i32 18000 }, %struct.zone { i32 739, i32 -14400 }, %struct.zone { i32 745, i32 -43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 749, i32 28800 }, %struct.zone { i32 753, i32 36000 }, %struct.zone { i32 766, i32 14400 }, %struct.zone { i32 770, i32 32400 }, %struct.zone { i32 774, i32 7200 }, %struct.zone { i32 779, i32 39600 }, %struct.zone { i32 784, i32 43200 }, %struct.zone { i32 796, i32 46800 }, %struct.zone { i32 800, i32 28800 }, %struct.zone { i32 806, i32 50400 }, %struct.zone { i32 811, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 815, i32 19800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 821, i32 -10800 }, %struct.zone { i32 827, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 831, i32 -3600 }, %struct.zone { i32 836, i32 0 }, %struct.zone { i32 842, i32 -36000 }, %struct.zone { i32 847, i32 43200 }, %struct.zone { i32 851, i32 -43200 }, %struct.zone { i32 860, i32 43200 }, %struct.zone { i32 865, i32 32400 }, %struct.zone { i32 871, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 887, i32 21600 }, %struct.zone { i32 892, i32 -14400 }, %struct.zone { i32 901, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 905, i32 0 }, %struct.zone { i32 908, i32 10800 }, %struct.zone { i32 912, i32 43200 }, %struct.zone { i32 916, i32 -10800 }, %struct.zone { i32 920, i32 -25200 }, %struct.zone { i32 924, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 929, i32 -10800 }, %struct.zone { i32 933, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 937, i32 18000 }, %struct.zone { i32 941, i32 21600 }, %struct.zone { i32 946, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 951, i32 -10800 }, %struct.zone { i32 955, i32 -32400 }, %struct.zone { i32 960, i32 -7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 965, i32 25200 }, %struct.zone { i32 970, i32 28800 }, %struct.zone { i32 976, i32 -7200 }, %struct.zone { i32 989, i32 -21600 }, %struct.zone { i32 993, i32 50400 }, %struct.zone { i32 998, i32 28800 }, %struct.zone { i32 1014, i32 -18000 }, %struct.zone { i32 1018, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1022, i32 25200 }, %struct.zone { i32 1030, i32 -32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1032, i32 46800 }, %struct.zone { i32 1038, i32 -36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1042, i32 -14400 }, %struct.zone { i32 1046, i32 14400 }, %struct.zone { i32 1055, i32 3600 }, %struct.zone { i32 1070, i32 28800 }, %struct.zone { i32 1072, i32 3600 }, %struct.zone { i32 1089, i32 -12600 }, %struct.zone { i32 1102, i32 10800 }, %struct.zone { i32 1107, i32 14400 }, %struct.zone { i32 1111, i32 10800 }, %struct.zone { i32 1118, i32 14400 }, %struct.zone { i32 1126, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1131, i32 21600 }, %struct.zone { i32 1136, i32 -36000 }, %struct.zone { i32 1141, i32 20700 }, %struct.zone { i32 1147, i32 -39600 }, %struct.zone { i32 1151, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1155, i32 -10800 }, %struct.zone { i32 1160, i32 -36000 }, %struct.zone { i32 1164, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1168, i32 32400 }, %struct.zone { i32 1172, i32 28800 }, %struct.zone { i32 1185, i32 7200 }, %struct.zone { i32 1191, i32 23400 }, %struct.zone { i32 1199, i32 46800 }, %struct.zone { i32 1204, i32 -10800 }, %struct.zone { i32 1208, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1212, i32 25200 }, %struct.zone { i32 1223, i32 18000 }, %struct.zone { i32 1227, i32 -21600 }, %struct.zone { i32 1232, i32 43200 }, %struct.zone { i32 1237, i32 -3600 }, %struct.zone { i32 1241, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1257, i32 21600 }, %struct.zone { i32 1261, i32 34200 }, %struct.zone { i32 1273, i32 -28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1281, i32 -21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1296, i32 -14400 }, %struct.zone { i32 1307, i32 -3600 }, %struct.zone { i32 1314, i32 -32400 }, %struct.zone { i32 1319, i32 18000 }, %struct.zone { i32 1323, i32 -18000 }, %struct.zone { i32 1325, i32 7200 }, %struct.zone { i32 1329, i32 -28800 }, %struct.zone { i32 1334, i32 28800 }, %struct.zone { i32 1339, i32 32400 }, %struct.zone { i32 1345, i32 14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1349, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1353, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1366, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1370, i32 -5400 }, %struct.zone { i32 1374, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1379, i32 14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1384, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1393, i32 25200 }, %struct.zone { i32 1398, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1404, i32 -14400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1408, i32 -43200 }, %struct.zone { i32 1410, i32 -32400 }, %struct.zone { i32 1415, i32 -14400 }, %struct.zone { i32 1426, i32 -36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1435, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1439, i32 -7200 }, %struct.zone { i32 1444, i32 18000 }, %struct.zone { i32 1449, i32 21600 }, %struct.zone { i32 1455, i32 14400 }, %struct.zone { i32 1460, i32 32400 }, %struct.zone { i32 1465, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1471, i32 -32400 }, %struct.zone { i32 1475, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1485, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1495, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1503, i32 25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1507, i32 36000 }, %struct.zone { i32 1519, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1524, i32 -25200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1536, i32 36000 }, %struct.zone { i32 1541, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1547, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1551, i32 28800 }, %struct.zone { i32 1558, i32 39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1563, i32 -3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1574, i32 46800 }, %struct.zone { i32 1578, i32 -39600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1584, i32 -18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1595, i32 39600 }, %struct.zone { i32 1599, i32 -43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1604, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1609, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1613, i32 32400 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1619, i32 7200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1629, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1634, i32 21600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1650, i32 43200 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1654, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1672, i32 18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1685, i32 36000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1697, i32 36000 }, %struct.zone { i32 1702, i32 -18000 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1713, i32 -10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1724, i32 -32400 }, %struct.zone { i32 1728, i32 10800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1736, i32 28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1740, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1748, i32 3600 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1758, i32 -28800 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1762, i32 43200 }, %struct.zone { i32 1767, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 -1, i32 0 }, %struct.zone { i32 1777, i32 -10800 }], align 16
@stringpool_contents = internal unnamed_addr constant %struct.stringpool_t { [2 x i8] c"o\00", [2 x i8] c"x\00", [2 x i8] c"z\00", [2 x i8] c"q\00", [5 x i8] c"omst\00", [6 x i8] c"omsst\00", [2 x i8] c"p\00", [2 x i8] c"a\00", [2 x i8] c"e\00", [4 x i8] c"pet\00", [5 x i8] c"pmst\00", [5 x i8] c"pett\00", [6 x i8] c"petst\00", [4 x i8] c"eet\00", [5 x i8] c"aest\00", [5 x i8] c"eest\00", [4 x i8] c"eat\00", [5 x i8] c"east\00", [6 x i8] c"easst\00", [4 x i8] c"pst\00", [8 x i8] c"eastern\00", [2 x i8] c"m\00", [4 x i8] c"ast\00", [4 x i8] c"est\00", [2 x i8] c"c\00", [4 x i8] c"mmt\00", [4 x i8] c"met\00", [5 x i8] c"mest\00", [4 x i8] c"cet\00", [2 x i8] c"d\00", [5 x i8] c"cest\00", [4 x i8] c"cat\00", [5 x i8] c"cast\00", [5 x i8] c"magt\00", [6 x i8] c"magst\00", [4 x i8] c"mst\00", [4 x i8] c"msk\00", [4 x i8] c"cot\00", [4 x i8] c"cst\00", [5 x i8] c"aqtt\00", [2 x i8] c"f\00", [4 x i8] c"art\00", [4 x i8] c"fnt\00", [4 x i8] c"fet\00", [2 x i8] c"b\00", [5 x i8] c"anat\00", [6 x i8] c"anast\00", [4 x i8] c"bnt\00", [2 x i8] c"i\00", [4 x i8] c"pht\00", [3 x i8] c"at\00", [4 x i8] c"zp6\00", [5 x i8] c"mewt\00", [4 x i8] c"fst\00", [5 x i8] c"ahst\00", [5 x i8] c"mawt\00", [4 x i8] c"zp5\00", [4 x i8] c"bot\00", [4 x i8] c"bst\00", [4 x i8] c"pwt\00", [5 x i8] c"pont\00", [4 x i8] c"iot\00", [4 x i8] c"ist\00", [5 x i8] c"awst\00", [4 x i8] c"mht\00", [4 x i8] c"mez\00", [5 x i8] c"orat\00", [5 x i8] c"mesz\00", [5 x i8] c"chst\00", [5 x i8] c"pmdt\00", [8 x i8] c"central\00", [5 x i8] c"aedt\00", [4 x i8] c"act\00", [4 x i8] c"ect\00", [5 x i8] c"acst\00", [5 x i8] c"eadt\00", [4 x i8] c"brt\00", [5 x i8] c"chut\00", [5 x i8] c"brst\00", [15 x i8] c"cen. australia\00", [5 x i8] c"davt\00", [5 x i8] c"irst\00", [5 x i8] c"irkt\00", [6 x i8] c"irkst\00", [3 x i8] c"bt\00", [2 x i8] c"n\00", [4 x i8] c"btt\00", [9 x i8] c"mountain\00", [4 x i8] c"cct\00", [2 x i8] c"w\00", [2 x i8] c"l\00", [4 x i8] c"fwt\00", [4 x i8] c"msd\00", [4 x i8] c"wet\00", [5 x i8] c"west\00", [4 x i8] c"wat\00", [5 x i8] c"wast\00", [5 x i8] c"wakt\00", [4 x i8] c"nst\00", [6 x i8] c"acwst\00", [6 x i8] c"chast\00", [5 x i8] c"cist\00", [4 x i8] c"azt\00", [4 x i8] c"clt\00", [5 x i8] c"azst\00", [5 x i8] c"clst\00", [5 x i8] c"mart\00", [4 x i8] c"zp4\00", [4 x i8] c"jst\00", [13 x i8] c"central asia\00", [4 x i8] c"aft\00", [17 x i8] c"e. south america\00", [16 x i8] c"central america\00", [4 x i8] c"ict\00", [4 x i8] c"pgt\00", [4 x i8] c"nrt\00", [7 x i8] c"mexico\00", [5 x i8] c"awdt\00", [4 x i8] c"egt\00", [4 x i8] c"cxt\00", [5 x i8] c"egst\00", [5 x i8] c"phot\00", [8 x i8] c"alaskan\00", [3 x i8] c"nt\00", [3 x i8] c"wt\00", [10 x i8] c"west asia\00", [5 x i8] c"acdt\00", [4 x i8] c"npt\00", [5 x i8] c"lhst\00", [12 x i8] c"afghanistan\00", [2 x i8] c"k\00", [2 x i8] c"g\00", [5 x i8] c"irdt\00", [5 x i8] c"chot\00", [6 x i8] c"chost\00", [4 x i8] c"gmt\00", [4 x i8] c"get\00", [5 x i8] c"novt\00", [6 x i8] c"novst\00", [4 x i8] c"fjt\00", [2 x i8] c"u\00", [5 x i8] c"fjst\00", [5 x i8] c"pyst\00", [4 x i8] c"nct\00", [4 x i8] c"kst\00", [5 x i8] c"kost\00", [4 x i8] c"gst\00", [5 x i8] c"iran\00", [10 x i8] c"e. africa\00", [5 x i8] c"wadt\00", [2 x i8] c"t\00", [13 x i8] c"e. australia\00", [2 x i8] c"s\00", [6 x i8] c"chadt\00", [4 x i8] c"tmt\00", [6 x i8] c"cidst\00", [4 x i8] c"aoe\00", [4 x i8] c"myt\00", [13 x i8] c"west pacific\00", [4 x i8] c"mut\00", [4 x i8] c"wit\00", [5 x i8] c"sast\00", [5 x i8] c"sakt\00", [12 x i8] c"new zealand\00", [4 x i8] c"tot\00", [6 x i8] c"china\00", [5 x i8] c"tost\00", [4 x i8] c"sst\00", [6 x i8] c"india\00", [6 x i8] c"warst\00", [4 x i8] c"sbt\00", [5 x i8] c"azot\00", [6 x i8] c"azost\00", [5 x i8] c"taht\00", [4 x i8] c"nzt\00", [9 x i8] c"dateline\00", [5 x i8] c"nzst\00", [6 x i8] c"tokyo\00", [16 x i8] c"central pacific\00", [5 x i8] c"qyzt\00", [9 x i8] c"atlantic\00", [4 x i8] c"nft\00", [3 x i8] c"ut\00", [4 x i8] c"trt\00", [4 x i8] c"wft\00", [4 x i8] c"srt\00", [4 x i8] c"pdt\00", [5 x i8] c"lhdt\00", [4 x i8] c"adt\00", [4 x i8] c"edt\00", [4 x i8] c"pkt\00", [5 x i8] c"almt\00", [5 x i8] c"wita\00", [4 x i8] c"wgt\00", [5 x i8] c"akst\00", [5 x i8] c"wgst\00", [5 x i8] c"krat\00", [6 x i8] c"krast\00", [13 x i8] c"mid-atlantic\00", [4 x i8] c"mdt\00", [5 x i8] c"lint\00", [16 x i8] c"malay peninsula\00", [4 x i8] c"cdt\00", [4 x i8] c"swt\00", [8 x i8] c"se asia\00", [2 x i8] c"v\00", [6 x i8] c"tonga\00", [4 x i8] c"ckt\00", [4 x i8] c"vet\00", [9 x i8] c"caucasus\00", [15 x i8] c"central europe\00", [2 x i8] c"h\00", [17 x i8] c"central european\00", [13 x i8] c"newfoundland\00", [5 x i8] c"arab\00", [4 x i8] c"sct\00", [7 x i8] c"arabic\00", [8 x i8] c"arabian\00", [5 x i8] c"ddut\00", [5 x i8] c"vost\00", [5 x i8] c"hast\00", [6 x i8] c"nepal\00", [4 x i8] c"nut\00", [4 x i8] c"fkt\00", [5 x i8] c"fkst\00", [4 x i8] c"hst\00", [4 x i8] c"idt\00", [4 x i8] c"tlt\00", [13 x i8] c"w. australia\00", [6 x i8] c"egypt\00", [8 x i8] c"myanmar\00", [5 x i8] c"nzdt\00", [4 x i8] c"gft\00", [4 x i8] c"uzt\00", [11 x i8] c"north asia\00", [4 x i8] c"mvt\00", [5 x i8] c"galt\00", [5 x i8] c"nfdt\00", [4 x i8] c"cvt\00", [16 x i8] c"north asia east\00", [4 x i8] c"kgt\00", [12 x i8] c"aus central\00", [8 x i8] c"pacific\00", [15 x i8] c"canada central\00", [11 x i8] c"pacific sa\00", [7 x i8] c"azores\00", [5 x i8] c"gamt\00", [4 x i8] c"tft\00", [2 x i8] c"r\00", [4 x i8] c"fle\00", [5 x i8] c"akdt\00", [5 x i8] c"ulat\00", [6 x i8] c"ulast\00", [4 x i8] c"ret\00", [4 x i8] c"tjt\00", [13 x i8] c"south africa\00", [4 x i8] c"sgt\00", [4 x i8] c"ndt\00", [5 x i8] c"rott\00", [5 x i8] c"samt\00", [9 x i8] c"tasmania\00", [5 x i8] c"hovt\00", [6 x i8] c"hovst\00", [4 x i8] c"gyt\00", [2 x i8] c"y\00", [5 x i8] c"hadt\00", [11 x i8] c"sa western\00", [9 x i8] c"hawaiian\00", [4 x i8] c"uyt\00", [5 x i8] c"uyst\00", [5 x i8] c"yekt\00", [6 x i8] c"yekst\00", [5 x i8] c"kuyt\00", [5 x i8] c"yakt\00", [6 x i8] c"yakst\00", [4 x i8] c"yst\00", [10 x i8] c"jerusalem\00", [10 x i8] c"sri lanka\00", [8 x i8] c"yakutsk\00", [4 x i8] c"wib\00", [12 x i8] c"aus eastern\00", [5 x i8] c"gilt\00", [12 x i8] c"us mountain\00", [5 x i8] c"vlat\00", [6 x i8] c"vlast\00", [4 x i8] c"gtb\00", [7 x i8] c"taipei\00", [5 x i8] c"sret\00", [11 x i8] c"cape verde\00", [4 x i8] c"tkt\00", [6 x i8] c"samoa\00", [11 x i8] c"sa pacific\00", [4 x i8] c"vut\00", [5 x i8] c"idlw\00", [5 x i8] c"fiji\00", [4 x i8] c"utc\00", [6 x i8] c"korea\00", [10 x i8] c"e. europe\00", [5 x i8] c"syot\00", [16 x i8] c"n. central asia\00", [4 x i8] c"tvt\00", [18 x i8] c"w. central africa\00", [13 x i8] c"ekaterinburg\00", [12 x i8] c"vladivostok\00", [5 x i8] c"yapt\00", [11 x i8] c"us eastern\00", [11 x i8] c"sa eastern\00", [4 x i8] c"hdt\00", [8 x i8] c"russian\00", [4 x i8] c"hkt\00", [8 x i8] c"romance\00", [10 x i8] c"w. europe\00", [4 x i8] c"ydt\00", [5 x i8] c"idle\00", [10 x i8] c"greenwich\00", [10 x i8] c"greenland\00" }, align 1
@hash.asso_values = internal unnamed_addr constant [308 x i16] [i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 17, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 3, i16 2, i16 620, i16 620, i16 620, i16 620, i16 620, i16 70, i16 8, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 39, i16 176, i16 207, i16 70, i16 168, i16 1, i16 5, i16 18, i16 74, i16 218, i16 2, i16 117, i16 130, i16 48, i16 88, i16 125, i16 225, i16 92, i16 1, i16 1, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 39, i16 176, i16 207, i16 70, i16 168, i16 1, i16 5, i16 18, i16 74, i16 218, i16 2, i16 117, i16 130, i16 48, i16 88, i16 125, i16 225, i16 92, i16 1, i16 1, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 27, i16 104, i16 1, i16 9, i16 4, i16 309, i16 190, i16 188, i16 177, i16 255, i16 108, i16 2, i16 341, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 12, i16 54, i16 30, i16 36, i16 13, i16 48, i16 168, i16 263, i16 59, i16 114, i16 166, i16 109, i16 27, i16 104, i16 1, i16 9, i16 4, i16 309, i16 190, i16 188, i16 177, i16 255, i16 108, i16 2, i16 341, i16 3, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620, i16 620], align 16
@gperf_downcase = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @date_zone_to_diff(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [17 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %10, align 8, !noalias !6
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds i8, ptr %10, i64 24
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
  %19 = load ptr, ptr %18, align 8
  %20 = add nsw i64 %12, -4
  %21 = getelementptr i8, ptr %.sroa.2.0.i, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %19, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not22.i = icmp eq i16 %27, 0
  br i1 %.not22.i, label %str_end_with_word.exit.thread.thread, label %28

28:                                               ; preds = %17
  %29 = tail call i32 @strncasecmp(ptr noundef readonly %21, ptr noundef nonnull readonly @.str, i64 noundef 4) #12
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %.preheader.i, label %str_end_with_word.exit.thread.thread

.preheader.i:                                     ; preds = %28
  %invariant.gep.i = getelementptr i8, ptr %.sroa.2.0.i, i64 %12
  %30 = add nsw i64 %12, -1
  br label %31

31:                                               ; preds = %32, %.preheader.i
  %indvars.iv.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i, %30
  br i1 %exitcond.not, label %str_end_with_word.exit, label %32

32:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sub nuw nsw i64 -2, %indvars.iv.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %33
  %34 = load i8, ptr %gep.i, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i16, ptr %19, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8192
  %.not24.i = icmp eq i16 %38, 0
  br i1 %.not24.i, label %str_end_with_word.exit, label %31, !llvm.loop !9

str_end_with_word.exit:                           ; preds = %31, %32
  %.lcssa.in.i = phi i64 [ %12, %31 ], [ %indvars.iv.next.i, %32 ]
  %.lcssa.i = trunc i64 %.lcssa.in.i to i32
  %39 = icmp sgt i32 %.lcssa.i, 0
  br i1 %39, label %40, label %str_end_with_word.exit.thread

40:                                               ; preds = %str_end_with_word.exit
  %41 = and i64 %.lcssa.in.i, 2147483647
  %42 = sub nsw i64 %12, %41
  %.not.i144 = icmp sgt i64 %42, 8
  br i1 %.not.i144, label %43, label %str_end_with_word.exit176.thread

43:                                               ; preds = %40
  %44 = add nsw i64 %42, -8
  %45 = getelementptr i8, ptr %.sroa.2.0.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i16, ptr %19, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8192
  %.not22.i146 = icmp eq i16 %51, 0
  br i1 %.not22.i146, label %str_end_with_word.exit159.thread.thread, label %52

52:                                               ; preds = %43
  %53 = tail call i32 @strncasecmp(ptr noundef readonly %45, ptr noundef nonnull readonly @.str.1, i64 noundef 8) #12
  %.not23.i147 = icmp eq i32 %53, 0
  br i1 %.not23.i147, label %.preheader.i148, label %str_end_with_word.exit159.thread.thread

.preheader.i148:                                  ; preds = %52
  %invariant.gep.i149 = getelementptr i8, ptr %.sroa.2.0.i, i64 %42
  %54 = sub i64 %30, %41
  br label %55

55:                                               ; preds = %56, %.preheader.i148
  %indvars.iv.i152 = phi i64 [ 8, %.preheader.i148 ], [ %indvars.iv.next.i153, %56 ]
  %exitcond212.not = icmp eq i64 %indvars.iv.i152, %54
  br i1 %exitcond212.not, label %str_end_with_word.exit159, label %56

56:                                               ; preds = %55
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %57 = sub nuw nsw i64 -2, %indvars.iv.i152
  %gep.i157 = getelementptr i8, ptr %invariant.gep.i149, i64 %57
  %58 = load i8, ptr %gep.i157, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i16, ptr %19, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8192
  %.not24.i158 = icmp eq i16 %62, 0
  br i1 %.not24.i158, label %str_end_with_word.exit159, label %55, !llvm.loop !9

str_end_with_word.exit159:                        ; preds = %55, %56
  %.lcssa.in.i155 = phi i64 [ %42, %55 ], [ %indvars.iv.next.i153, %56 ]
  %.lcssa.i156 = trunc i64 %.lcssa.in.i155 to i32
  %63 = icmp sgt i32 %.lcssa.i156, 0
  br i1 %63, label %64, label %str_end_with_word.exit159.thread

64:                                               ; preds = %str_end_with_word.exit159
  %65 = and i64 %.lcssa.in.i155, 2147483647
  %66 = sub nsw i64 %42, %65
  br label %str_end_with_word.exit176.thread

str_end_with_word.exit159.thread:                 ; preds = %str_end_with_word.exit159
  br i1 %.not.i144, label %str_end_with_word.exit159.thread.thread, label %str_end_with_word.exit176.thread

str_end_with_word.exit159.thread.thread:          ; preds = %43, %52, %str_end_with_word.exit159.thread
  %67 = add nsw i64 %42, -8
  %68 = getelementptr i8, ptr %.sroa.2.0.i, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %19, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8192
  %.not22.i163 = icmp eq i16 %74, 0
  br i1 %.not22.i163, label %str_end_with_word.exit176.thread, label %75

75:                                               ; preds = %str_end_with_word.exit159.thread.thread
  %76 = tail call i32 @strncasecmp(ptr noundef readonly %68, ptr noundef nonnull readonly @.str.2, i64 noundef 8) #12
  %.not23.i164 = icmp eq i32 %76, 0
  br i1 %.not23.i164, label %.preheader.i165, label %str_end_with_word.exit176.thread

.preheader.i165:                                  ; preds = %75
  %invariant.gep.i166 = getelementptr i8, ptr %.sroa.2.0.i, i64 %42
  %77 = sub i64 %30, %41
  br label %78

78:                                               ; preds = %79, %.preheader.i165
  %indvars.iv.i169 = phi i64 [ 8, %.preheader.i165 ], [ %indvars.iv.next.i170, %79 ]
  %exitcond213.not = icmp eq i64 %indvars.iv.i169, %77
  br i1 %exitcond213.not, label %str_end_with_word.exit176, label %79

79:                                               ; preds = %78
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %80 = sub nuw nsw i64 -2, %indvars.iv.i169
  %gep.i174 = getelementptr i8, ptr %invariant.gep.i166, i64 %80
  %81 = load i8, ptr %gep.i174, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i16, ptr %19, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 8192
  %.not24.i175 = icmp eq i16 %85, 0
  br i1 %.not24.i175, label %str_end_with_word.exit176, label %78, !llvm.loop !9

str_end_with_word.exit176:                        ; preds = %78, %79
  %.lcssa.in.i172 = phi i64 [ %42, %78 ], [ %indvars.iv.next.i170, %79 ]
  %.lcssa.i173 = trunc i64 %.lcssa.in.i172 to i32
  %86 = icmp sgt i32 %.lcssa.i173, 0
  br i1 %86, label %87, label %str_end_with_word.exit176.thread

87:                                               ; preds = %str_end_with_word.exit176
  %88 = and i64 %.lcssa.in.i172, 2147483647
  %89 = sub nsw i64 %42, %88
  br label %str_end_with_word.exit176.thread

str_end_with_word.exit.thread:                    ; preds = %RSTRING_PTR.exit, %str_end_with_word.exit
  %.not.i178 = icmp sgt i64 %12, 3
  br i1 %.not.i178, label %str_end_with_word.exit.thread.thread, label %str_end_with_word.exit176.thread

str_end_with_word.exit.thread.thread:             ; preds = %17, %28, %str_end_with_word.exit.thread
  %90 = tail call ptr @__ctype_b_loc() #11
  %91 = load ptr, ptr %90, align 8
  %92 = add nsw i64 %12, -3
  %93 = getelementptr i8, ptr %.sroa.2.0.i, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i16, ptr %91, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 8192
  %.not22.i180 = icmp eq i16 %99, 0
  br i1 %.not22.i180, label %.lr.ph.i, label %100

100:                                              ; preds = %str_end_with_word.exit.thread.thread
  %101 = tail call i32 @strncasecmp(ptr noundef readonly %93, ptr noundef nonnull readonly @.str.3, i64 noundef 3) #12
  %.not23.i181 = icmp eq i32 %101, 0
  br i1 %.not23.i181, label %.preheader.i182, label %.lr.ph.i

.preheader.i182:                                  ; preds = %100
  %invariant.gep.i183 = getelementptr i8, ptr %.sroa.2.0.i, i64 %12
  %102 = add nsw i64 %12, -1
  br label %103

103:                                              ; preds = %104, %.preheader.i182
  %indvars.iv.i186 = phi i64 [ 3, %.preheader.i182 ], [ %indvars.iv.next.i187, %104 ]
  %exitcond214.not = icmp eq i64 %indvars.iv.i186, %102
  br i1 %exitcond214.not, label %str_end_with_word.exit193, label %104

104:                                              ; preds = %103
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %105 = sub nuw nsw i64 -2, %indvars.iv.i186
  %gep.i191 = getelementptr i8, ptr %invariant.gep.i183, i64 %105
  %106 = load i8, ptr %gep.i191, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i16, ptr %91, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 8192
  %.not24.i192 = icmp eq i16 %110, 0
  br i1 %.not24.i192, label %str_end_with_word.exit193, label %103, !llvm.loop !9

str_end_with_word.exit193:                        ; preds = %103, %104
  %.lcssa.in.i189 = phi i64 [ %12, %103 ], [ %indvars.iv.next.i187, %104 ]
  %.lcssa.i190 = trunc i64 %.lcssa.in.i189 to i32
  %111 = icmp sgt i32 %.lcssa.i190, 0
  br i1 %111, label %112, label %str_end_with_word.exit176.thread

112:                                              ; preds = %str_end_with_word.exit193
  %113 = and i64 %.lcssa.in.i189, 2147483647
  %114 = sub nsw i64 %12, %113
  br label %str_end_with_word.exit176.thread

str_end_with_word.exit176.thread:                 ; preds = %40, %str_end_with_word.exit.thread, %75, %str_end_with_word.exit159.thread, %str_end_with_word.exit159.thread.thread, %str_end_with_word.exit176, %str_end_with_word.exit193, %112, %64, %87
  %.not138 = phi i1 [ true, %64 ], [ false, %87 ], [ false, %112 ], [ true, %str_end_with_word.exit193 ], [ true, %str_end_with_word.exit176 ], [ true, %str_end_with_word.exit159.thread.thread ], [ true, %str_end_with_word.exit159.thread ], [ true, %75 ], [ true, %str_end_with_word.exit.thread ], [ true, %40 ]
  %.0105 = phi i64 [ %66, %64 ], [ %89, %87 ], [ %114, %112 ], [ %12, %str_end_with_word.exit193 ], [ %12, %str_end_with_word.exit176 ], [ %12, %str_end_with_word.exit159.thread.thread ], [ %12, %str_end_with_word.exit159.thread ], [ %12, %75 ], [ %12, %str_end_with_word.exit.thread ], [ %12, %40 ]
  %115 = icmp sgt i64 %.0105, 0
  br i1 %115, label %.lr.ph.i, label %shrunk_size.exit

.lr.ph.i:                                         ; preds = %100, %str_end_with_word.exit.thread.thread, %str_end_with_word.exit176.thread
  %.0105222 = phi i64 [ %.0105, %str_end_with_word.exit176.thread ], [ %12, %str_end_with_word.exit.thread.thread ], [ %12, %100 ]
  %.not138220 = phi i1 [ %.not138, %str_end_with_word.exit176.thread ], [ true, %str_end_with_word.exit.thread.thread ], [ true, %100 ]
  %116 = tail call ptr @__ctype_b_loc() #11
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %118, %.lr.ph.i
  %.017.i = phi i1 [ true, %.lr.ph.i ], [ %.not.i194, %118 ]
  %.01016.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %118 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %127, %118 ]
  %119 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01215.i
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 8192
  %.not.i194 = icmp eq i16 %124, 0
  %not..0.i = xor i1 %.017.i, true
  %125 = zext i1 %not..0.i to i64
  %spec.select.i = add i64 %.01016.i, 1
  %126 = add i64 %spec.select.i, %125
  %.2.i = select i1 %.not.i194, i64 %126, i64 %.01016.i
  %127 = add nuw nsw i64 %.01215.i, 1
  %exitcond.not.i = icmp eq i64 %127, %.0105222
  br i1 %exitcond.not.i, label %shrunk_size.exit, label %118, !llvm.loop !11

shrunk_size.exit:                                 ; preds = %118, %str_end_with_word.exit176.thread
  %128 = phi i1 [ false, %str_end_with_word.exit176.thread ], [ true, %118 ]
  %.0105221 = phi i64 [ %.0105, %str_end_with_word.exit176.thread ], [ %.0105222, %118 ]
  %.not138219 = phi i1 [ %.not138, %str_end_with_word.exit176.thread ], [ %.not138220, %118 ]
  %.010.lcssa.i = phi i64 [ 0, %str_end_with_word.exit176.thread ], [ %.2.i, %118 ]
  %129 = icmp slt i64 %.010.lcssa.i, %.0105221
  %130 = select i1 %129, i64 %.010.lcssa.i, i64 0
  %131 = icmp slt i64 %130, 1
  br i1 %131, label %shrink_space.exit, label %132

132:                                              ; preds = %shrunk_size.exit
  %133 = icmp ult i64 %130, 18
  br i1 %133, label %134, label %shrink_space.exit

134:                                              ; preds = %132
  br i1 %128, label %.lr.ph.i195, label %.thread

.lr.ph.i195:                                      ; preds = %134
  %135 = tail call ptr @__ctype_b_loc() #11
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %151, %.lr.ph.i195
  %.018.i196 = phi i32 [ 0, %.lr.ph.i195 ], [ %.1.i, %151 ]
  %.01217.i = phi i64 [ 0, %.lr.ph.i195 ], [ %.2.i198, %151 ]
  %.01416.i = phi i64 [ 0, %.lr.ph.i195 ], [ %152, %151 ]
  %138 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01416.i
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 8192
  %.not.i197 = icmp eq i16 %143, 0
  br i1 %.not.i197, label %144, label %151

144:                                              ; preds = %137
  %.not15.i = icmp eq i32 %.018.i196, 0
  br i1 %.not15.i, label %148, label %145

145:                                              ; preds = %144
  %146 = add nsw i64 %.01217.i, 1
  %147 = getelementptr inbounds i8, ptr %3, i64 %.01217.i
  store i8 32, ptr %147, align 1
  br label %148

148:                                              ; preds = %145, %144
  %.113.i = phi i64 [ %146, %145 ], [ %.01217.i, %144 ]
  %149 = add nsw i64 %.113.i, 1
  %150 = getelementptr inbounds i8, ptr %3, i64 %.113.i
  store i8 %139, ptr %150, align 1
  br label %151

151:                                              ; preds = %148, %137
  %.2.i198 = phi i64 [ %149, %148 ], [ %.01217.i, %137 ]
  %.1.i = phi i32 [ 0, %148 ], [ 1, %137 ]
  %152 = add nuw nsw i64 %.01416.i, 1
  %exitcond.not.i199 = icmp eq i64 %152, %.0105221
  br i1 %exitcond.not.i199, label %shrink_space.exit, label %137, !llvm.loop !12

shrink_space.exit:                                ; preds = %151, %shrunk_size.exit, %132
  %.0118 = phi ptr [ %.sroa.2.0.i, %132 ], [ %.sroa.2.0.i, %shrunk_size.exit ], [ %3, %151 ]
  %.0117 = phi i64 [ %.010.lcssa.i, %132 ], [ %.0105221, %shrunk_size.exit ], [ %.2.i198, %151 ]
  %153 = add i64 %.0117, -1
  %or.cond = icmp ult i64 %153, 17
  br i1 %or.cond, label %154, label %231

154:                                              ; preds = %shrink_space.exit
  %155 = trunc nuw nsw i64 %.0117 to i32
  switch i32 %155, label %156 [
    i32 8, label %164
    i32 7, label %164
    i32 6, label %164
    i32 5, label %164
    i32 4, label %164
    i32 3, label %172
    i32 2, label %180
    i32 1, label %hash.exit.i
  ]

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %.0118, i64 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %162, %155
  br label %164

164:                                              ; preds = %156, %154, %154, %154, %154, %154
  %.0.i.i = phi i32 [ %163, %156 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ]
  %165 = getelementptr inbounds i8, ptr %.0118, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %.0.i.i, %170
  br label %172

172:                                              ; preds = %164, %154
  %.1.i.i = phi i32 [ %171, %164 ], [ %155, %154 ]
  %173 = getelementptr inbounds i8, ptr %.0118, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %.1.i.i, %178
  br label %180

180:                                              ; preds = %172, %154
  %.2.i.i = phi i32 [ %179, %172 ], [ %155, %154 ]
  %181 = getelementptr inbounds i8, ptr %.0118, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = add nuw nsw i64 %183, 6
  %185 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %.2.i.i, %187
  br label %hash.exit.i

hash.exit.i:                                      ; preds = %180, %154
  %.3.i.i = phi i32 [ %188, %180 ], [ %155, %154 ]
  %189 = load i8, ptr %.0118, align 1
  %190 = zext i8 %189 to i64
  %191 = add nuw nsw i64 %190, 52
  %192 = getelementptr inbounds [308 x i16], ptr @hash.asso_values, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %.3.i.i, %194
  %196 = icmp ult i32 %195, 620
  br i1 %196, label %197, label %231

197:                                              ; preds = %hash.exit.i
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr inbounds [620 x %struct.zone], ptr @zonetab.wordlist, i64 0, i64 %198
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %231

202:                                              ; preds = %197
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds i8, ptr @stringpool_contents, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = xor i8 %205, %189
  %207 = and i8 %206, -33
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %.lr.ph.i.i, label %231

.lr.ph.i.i:                                       ; preds = %202, %218
  %.018.i.i = phi i64 [ %221, %218 ], [ %.0117, %202 ]
  %.0917.i.i = phi ptr [ %219, %218 ], [ %204, %202 ]
  %.01016.i.i = phi ptr [ %220, %218 ], [ %.0118, %202 ]
  %209 = load i8, ptr %.01016.i.i, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr @gperf_downcase, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load i8, ptr %.0917.i.i, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr @gperf_downcase, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %.not13.i.i = icmp ne i8 %209, 0
  %217 = icmp eq i8 %212, %216
  %or.cond.i.i = select i1 %.not13.i.i, i1 %217, i1 false
  br i1 %or.cond.i.i, label %218, label %gperf_case_strncmp.exit.i

218:                                              ; preds = %.lr.ph.i.i
  %219 = getelementptr inbounds i8, ptr %.0917.i.i, i64 1
  %220 = getelementptr inbounds i8, ptr %.01016.i.i, i64 1
  %221 = add nsw i64 %.018.i.i, -1
  %.not.i.i200 = icmp eq i64 %221, 0
  br i1 %.not.i.i200, label %gperf_case_strncmp.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !13

gperf_case_strncmp.exit.i:                        ; preds = %.lr.ph.i.i
  br i1 %217, label %gperf_case_strncmp.exit.thread.i, label %231

gperf_case_strncmp.exit.thread.i:                 ; preds = %218, %gperf_case_strncmp.exit.i
  %222 = getelementptr inbounds i8, ptr %204, i64 %.0117
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %zonetab.exit, label %231

zonetab.exit:                                     ; preds = %gperf_case_strncmp.exit.thread.i
  %225 = getelementptr inbounds i8, ptr %199, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 3600
  %spec.select = select i1 %.not138219, i32 %226, i32 %227
  %228 = sext i32 %spec.select to i64
  %229 = shl nsw i64 %228, 1
  %230 = or disjoint i64 %229, 1
  br label %331

231:                                              ; preds = %hash.exit.i, %197, %202, %gperf_case_strncmp.exit.i, %gperf_case_strncmp.exit.thread.i, %shrink_space.exit
  %232 = icmp sgt i64 %.0105221, 3
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %231
  %234 = tail call i32 @strncasecmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.4, i64 noundef 3) #12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = tail call i32 @strncasecmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.5, i64 noundef 3) #12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %236, %233
  %240 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 3
  %241 = add nsw i64 %.0105221, -3
  br label %.thread

.thread:                                          ; preds = %134, %239, %236, %231
  %.0115 = phi ptr [ %240, %239 ], [ %.sroa.2.0.i, %236 ], [ %.sroa.2.0.i, %231 ], [ %.sroa.2.0.i, %134 ]
  %.1106 = phi i64 [ %241, %239 ], [ %.0105221, %236 ], [ %.0105221, %231 ], [ %.0105221, %134 ]
  %242 = load i8, ptr %.0115, align 1
  switch i8 %242, label %328 [
    i8 45, label %243
    i8 43, label %243
  ]

243:                                              ; preds = %.thread, %.thread
  %244 = icmp eq i8 %242, 45
  %245 = getelementptr inbounds i8, ptr %.0115, i64 1
  %246 = call i64 @ruby_strtoul(ptr noundef nonnull %245, ptr noundef nonnull %4, i32 noundef 10) #13
  %247 = load ptr, ptr %4, align 8
  %248 = load i8, ptr %247, align 1
  switch i8 %248, label %306 [
    i8 58, label %249
    i8 44, label %260
    i8 46, label %260
  ]

249:                                              ; preds = %243
  %or.cond3 = icmp ugt i64 %246, 23
  br i1 %or.cond3, label %331, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %251, ptr %4, align 8
  %252 = call i64 @ruby_strtoul(ptr noundef nonnull %251, ptr noundef nonnull %4, i32 noundef 10) #13
  %or.cond5 = icmp ugt i64 %252, 59
  br i1 %or.cond5, label %331, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %4, align 8
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 58
  br i1 %256, label %257, label %320

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %254, i64 1
  store ptr %258, ptr %4, align 8
  %259 = call i64 @ruby_strtoul(ptr noundef nonnull %258, ptr noundef nonnull %4, i32 noundef 10) #13
  %or.cond7 = icmp ugt i64 %259, 59
  br i1 %or.cond7, label %331, label %320

260:                                              ; preds = %243, %243
  %or.cond9 = icmp ugt i64 %246, 23
  br i1 %or.cond9, label %331, label %261

261:                                              ; preds = %260
  %262 = getelementptr i8, ptr %.0115, i64 %.1106
  %263 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %263, ptr %4, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %spec.store.select = call i64 @llvm.umin.i64(i64 %266, i64 7)
  store i64 %spec.store.select, ptr %5, align 8
  %267 = call i64 @ruby_scan_digits(ptr noundef nonnull %263, i64 noundef %spec.store.select, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %268 = load i64, ptr %5, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  store ptr %270, ptr %4, align 8
  %271 = icmp ult ptr %270, %262
  br i1 %271, label %272, label %280

272:                                              ; preds = %261
  %273 = load i8, ptr %270, align 1
  %274 = sext i8 %273 to i32
  %275 = trunc i64 %267 to i32
  %276 = and i32 %275, 1
  %277 = sub nuw nsw i32 54, %276
  %.not137 = icmp sle i32 %277, %274
  %278 = icmp slt i8 %273, 58
  %or.cond139 = and i1 %278, %.not137
  %279 = zext i1 %or.cond139 to i64
  %spec.select142 = add nsw i64 %267, %279
  br label %280

280:                                              ; preds = %272, %261
  %.0107 = phi i64 [ %267, %261 ], [ %spec.select142, %272 ]
  %281 = mul nsw i64 %.0107, 36
  %282 = sub nsw i64 0, %246
  %283 = sub nsw i64 0, %281
  %.0111 = select i1 %244, i64 %282, i64 %246
  %.1108 = select i1 %244, i64 %283, i64 %281
  %284 = icmp ult i64 %268, 3
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = icmp eq i64 %268, 1
  %287 = mul nsw i64 %.1108, 10
  %spec.select140 = select i1 %286, i64 %287, i64 %.1108
  %288 = mul nsw i64 %.0111, 3600
  %289 = add nsw i64 %spec.select140, %288
  %290 = shl i64 %289, 1
  %291 = or disjoint i64 %290, 1
  br label %331

292:                                              ; preds = %280
  %293 = shl i64 %268, 32
  %sext = add i64 %293, -8589934592
  %294 = ashr exact i64 %sext, 32
  %295 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %294) #13
  %296 = shl i64 %.1108, 1
  %297 = or disjoint i64 %296, 1
  %298 = call i64 @rb_rational_new(i64 noundef %297, i64 noundef %295) #13
  %299 = mul nsw i64 %.0111, 7200
  %300 = or disjoint i64 %299, 1
  %301 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %298, i64 noundef 43, i32 noundef 1, i64 noundef %300) #13
  %302 = call i64 @rb_rational_den(i64 noundef %301) #12
  %303 = icmp eq i64 %302, 3
  br i1 %303, label %304, label %331

304:                                              ; preds = %292
  %305 = call i64 @rb_rational_num(i64 noundef %301) #12
  br label %331

306:                                              ; preds = %243
  %307 = icmp sgt i64 %.1106, 3
  br i1 %307, label %308, label %320

308:                                              ; preds = %306
  %309 = and i64 %.1106, 1
  %310 = xor i64 %309, 1
  %311 = sub nuw nsw i64 2, %310
  %312 = call i64 @ruby_scan_digits(ptr noundef nonnull %245, i64 noundef %311, i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %313 = getelementptr inbounds i8, ptr %245, i64 %311
  %314 = call i64 @ruby_scan_digits(ptr noundef nonnull %313, i64 noundef 2, i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %315 = icmp ugt i64 %.1106, 5
  br i1 %315, label %316, label %320

316:                                              ; preds = %308
  %317 = sub nuw nsw i64 4, %310
  %318 = getelementptr inbounds i8, ptr %245, i64 %317
  %319 = call i64 @ruby_scan_digits(ptr noundef nonnull %318, i64 noundef 2, i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  br label %320

320:                                              ; preds = %308, %316, %306, %253, %257
  %.2113 = phi i64 [ %246, %257 ], [ %246, %253 ], [ %312, %316 ], [ %312, %308 ], [ %246, %306 ]
  %.1110 = phi i64 [ %252, %257 ], [ %252, %253 ], [ %314, %316 ], [ %314, %308 ], [ 0, %306 ]
  %.3 = phi i64 [ %259, %257 ], [ 0, %253 ], [ %319, %316 ], [ 0, %308 ], [ 0, %306 ]
  %321 = mul nsw i64 %.1110, 60
  %322 = mul nsw i64 %.2113, 3600
  %323 = add nsw i64 %321, %322
  %324 = add nsw i64 %323, %.3
  %325 = sub nsw i64 0, %324
  %spec.select141 = select i1 %244, i64 %325, i64 %324
  %326 = shl i64 %spec.select141, 1
  %327 = or disjoint i64 %326, 1
  br label %328

328:                                              ; preds = %.thread, %320
  %.0104 = phi i64 [ %327, %320 ], [ 4, %.thread ]
  store ptr %2, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #13, !srcloc !14
  %329 = load ptr, ptr %9, align 8
  %330 = load volatile i64, ptr %329, align 8
  br label %331

331:                                              ; preds = %zonetab.exit, %328, %292, %304, %285, %260, %257, %250, %249
  %.0 = phi i64 [ 4, %249 ], [ 4, %250 ], [ 4, %257 ], [ 4, %260 ], [ %230, %zonetab.exit ], [ %.0104, %328 ], [ %291, %285 ], [ %305, %304 ], [ %301, %292 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @date__parse(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %3) #13
  %4 = load i64, ptr @date__parse.pat, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i64 @rb_reg_new(ptr noundef nonnull @date__parse.pat_source, i64 noundef 25, i32 noundef 0) #13
  %8 = tail call i64 @rb_obj_freeze(i64 noundef %7) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %7) #13
  store i64 %7, ptr @date__parse.pat, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = tail call i64 @rb_str_dup(i64 noundef %0) #13
  %.pr.i = load i64, ptr @date__parse.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 5) #13
  store i64 %11, ptr @date__parse.rbimpl_id, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %9
  %.lcssa.i = phi i64 [ %.pr.i, %9 ], [ %11, %.lr.ph.i ]
  %12 = load i64, ptr @date__parse.pat, align 8
  %13 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %12, i64 noundef %13) #13
  %15 = tail call i64 @rb_hash_new() #13
  %.pr.i139 = load i64, ptr @date__parse.rbimpl_id.8, align 8
  %.not4.i140 = icmp eq i64 %.pr.i139, 0
  br i1 %.not4.i140, label %.lr.ph.i142, label %rbimpl_intern_const.exit144

.lr.ph.i142:                                      ; preds = %rbimpl_intern_const.exit, %.lr.ph.i142
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %16, ptr @date__parse.rbimpl_id.8, align 8
  %.not.i143 = icmp eq i64 %16, 0
  br i1 %.not.i143, label %.lr.ph.i142, label %rbimpl_intern_const.exit144, !llvm.loop !15

rbimpl_intern_const.exit144:                      ; preds = %.lr.ph.i142, %rbimpl_intern_const.exit
  %.lcssa.i141 = phi i64 [ %.pr.i139, %rbimpl_intern_const.exit ], [ %16, %.lr.ph.i142 ]
  %17 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i141) #13
  %18 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %17, i64 noundef %1) #13
  %19 = inttoptr i64 %10 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i145, label %check_class.exit390.thread

.lr.ph.i145:                                      ; preds = %rbimpl_intern_const.exit144
  %23 = tail call ptr @__ctype_b_loc() #11
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %19, align 8, !noalias !16
  %26 = and i64 %25, 8192
  %.not.i.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit32.thread.us.i, label %.lr.ph.split.i

RSTRING_PTR.exit32.thread.us.i:                   ; preds = %.lr.ph.i145, %RSTRING_PTR.exit32.thread.us.i
  %.055.us.i = phi i64 [ %35, %RSTRING_PTR.exit32.thread.us.i ], [ 0, %.lr.ph.i145 ]
  %.01954.us.i = phi i32 [ %.244.us.i, %RSTRING_PTR.exit32.thread.us.i ], [ 0, %.lr.ph.i145 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 10
  %34 = zext nneg i16 %33 to i32
  %.244.us.i = or i32 %.01954.us.i, %34
  %35 = add nuw nsw i64 %.055.us.i, 1
  %exitcond57.not.i = icmp eq i64 %35, %21
  br i1 %exitcond57.not.i, label %check_class.exit, label %RSTRING_PTR.exit32.thread.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i145
  %.sroa.2.0.copyload.i.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i

RSTRING_PTR.exit36.i:                             ; preds = %RSTRING_PTR.exit36.i, %.lr.ph.split.i
  %.055.i = phi i64 [ 0, %.lr.ph.split.i ], [ %43, %RSTRING_PTR.exit36.i ]
  %.01954.i = phi i32 [ 0, %.lr.ph.split.i ], [ %.2.i, %RSTRING_PTR.exit36.i ]
  %36 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i, i64 %.055.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %24, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 10
  %42 = zext nneg i16 %41 to i32
  %.2.i = or i32 %.01954.i, %42
  %43 = add nuw nsw i64 %.055.i, 1
  %exitcond.not.i = icmp eq i64 %43, %21
  br i1 %exitcond.not.i, label %check_class.exit, label %RSTRING_PTR.exit36.i, !llvm.loop !17

check_class.exit:                                 ; preds = %RSTRING_PTR.exit36.i, %RSTRING_PTR.exit32.thread.us.i
  %.019.lcssa.i = phi i32 [ %.244.us.i, %RSTRING_PTR.exit32.thread.us.i ], [ %.2.i, %RSTRING_PTR.exit36.i ]
  %44 = and i32 %.019.lcssa.i, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %54, label %45

45:                                               ; preds = %check_class.exit
  %46 = load i64, ptr @parse_day.pat, align 8
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %parse_day.exit

48:                                               ; preds = %45
  %49 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_day.pat_source, i64 noundef 41, i32 noundef 1) #13
  %50 = tail call i64 @rb_obj_freeze(i64 noundef %49) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %49) #13
  store i64 %49, ptr @parse_day.pat, align 8
  br label %parse_day.exit

parse_day.exit:                                   ; preds = %45, %48
  %51 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %52 = load i64, ptr @parse_day.pat, align 8
  %53 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %51, i64 noundef %52, i64 noundef %15, ptr noundef nonnull @parse_day_cb)
  %.pr.pre = load i64, ptr %20, align 8
  br label %54

54:                                               ; preds = %parse_day.exit, %check_class.exit
  %.pr = phi i64 [ %.pr.pre, %parse_day.exit ], [ %21, %check_class.exit ]
  %55 = icmp sgt i64 %.pr, 0
  br i1 %55, label %.lr.ph.i147, label %check_class.exit390.thread

.lr.ph.i147:                                      ; preds = %54
  %56 = load ptr, ptr %23, align 8
  %57 = load i64, ptr %19, align 8, !noalias !16
  %58 = and i64 %57, 8192
  %.not.i.i.i148 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i148, label %RSTRING_PTR.exit32.thread.us.i159, label %.lr.ph.split.i149

RSTRING_PTR.exit32.thread.us.i159:                ; preds = %.lr.ph.i147, %RSTRING_PTR.exit32.thread.us.i159
  %.055.us.i160 = phi i64 [ %66, %RSTRING_PTR.exit32.thread.us.i159 ], [ 0, %.lr.ph.i147 ]
  %.01954.us.i161 = phi i32 [ %.244.us.i162, %RSTRING_PTR.exit32.thread.us.i159 ], [ 0, %.lr.ph.i147 ]
  %59 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i160
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i16, ptr %56, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = lshr i16 %63, 10
  %65 = zext nneg i16 %64 to i32
  %.244.us.i162 = or i32 %.01954.us.i161, %65
  %66 = add nuw nsw i64 %.055.us.i160, 1
  %exitcond57.not.i166 = icmp eq i64 %66, %.pr
  br i1 %exitcond57.not.i166, label %check_class.exit167, label %RSTRING_PTR.exit32.thread.us.i159, !llvm.loop !17

.lr.ph.split.i149:                                ; preds = %.lr.ph.i147
  %.sroa.2.0.copyload.i.i150 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i151

RSTRING_PTR.exit36.i151:                          ; preds = %RSTRING_PTR.exit36.i151, %.lr.ph.split.i149
  %.055.i152 = phi i64 [ 0, %.lr.ph.split.i149 ], [ %74, %RSTRING_PTR.exit36.i151 ]
  %.01954.i153 = phi i32 [ 0, %.lr.ph.split.i149 ], [ %.2.i154, %RSTRING_PTR.exit36.i151 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i150, i64 %.055.i152
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds i16, ptr %56, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 10
  %73 = zext nneg i16 %72 to i32
  %.2.i154 = or i32 %.01954.i153, %73
  %74 = add nuw nsw i64 %.055.i152, 1
  %exitcond.not.i158 = icmp eq i64 %74, %.pr
  br i1 %exitcond.not.i158, label %check_class.exit167, label %RSTRING_PTR.exit36.i151, !llvm.loop !17

check_class.exit167:                              ; preds = %RSTRING_PTR.exit36.i151, %RSTRING_PTR.exit32.thread.us.i159
  %.019.lcssa.i146 = phi i32 [ %.244.us.i162, %RSTRING_PTR.exit32.thread.us.i159 ], [ %.2.i154, %RSTRING_PTR.exit36.i151 ]
  %75 = and i32 %.019.lcssa.i146, 2
  %.not114 = icmp eq i32 %75, 0
  br i1 %.not114, label %check_class.exit167.thread, label %76

76:                                               ; preds = %check_class.exit167
  %77 = load i64, ptr @parse_time.pat, align 8
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %parse_time.exit

79:                                               ; preds = %76
  %80 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_time.pat_source, i64 noundef 262, i32 noundef 1) #13
  %81 = tail call i64 @rb_obj_freeze(i64 noundef %80) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %80) #13
  store i64 %80, ptr @parse_time.pat, align 8
  br label %parse_time.exit

parse_time.exit:                                  ; preds = %76, %79
  %82 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %83 = load i64, ptr @parse_time.pat, align 8
  %84 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %82, i64 noundef %83, i64 noundef %15, ptr noundef nonnull @parse_time_cb)
  %.pr617.pre = load i64, ptr %20, align 8
  br label %check_class.exit167.thread

check_class.exit167.thread:                       ; preds = %parse_time.exit, %check_class.exit167
  %.pr617 = phi i64 [ %.pr617.pre, %parse_time.exit ], [ %.pr, %check_class.exit167 ]
  %85 = icmp sgt i64 %.pr617, 0
  br i1 %85, label %.lr.ph.i169, label %check_class.exit390.thread

.lr.ph.i169:                                      ; preds = %check_class.exit167.thread
  %86 = load ptr, ptr %23, align 8
  %87 = load i64, ptr %19, align 8, !noalias !16
  %88 = and i64 %87, 8192
  %.not.i.i.i170 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i170, label %RSTRING_PTR.exit32.thread.us.i181, label %.lr.ph.split.i171

RSTRING_PTR.exit32.thread.us.i181:                ; preds = %.lr.ph.i169, %RSTRING_PTR.exit32.thread.us.i181
  %.055.us.i182 = phi i64 [ %96, %RSTRING_PTR.exit32.thread.us.i181 ], [ 0, %.lr.ph.i169 ]
  %.01954.us.i183 = phi i32 [ %.244.us.i184, %RSTRING_PTR.exit32.thread.us.i181 ], [ 0, %.lr.ph.i169 ]
  %89 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i182
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i16, ptr %86, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = lshr i16 %93, 10
  %95 = zext nneg i16 %94 to i32
  %.244.us.i184 = or i32 %.01954.us.i183, %95
  %96 = add nuw nsw i64 %.055.us.i182, 1
  %exitcond57.not.i188 = icmp eq i64 %96, %.pr617
  br i1 %exitcond57.not.i188, label %check_class.exit189, label %RSTRING_PTR.exit32.thread.us.i181, !llvm.loop !17

.lr.ph.split.i171:                                ; preds = %.lr.ph.i169
  %.sroa.2.0.copyload.i.i172 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i173

RSTRING_PTR.exit36.i173:                          ; preds = %RSTRING_PTR.exit36.i173, %.lr.ph.split.i171
  %.055.i174 = phi i64 [ 0, %.lr.ph.split.i171 ], [ %104, %RSTRING_PTR.exit36.i173 ]
  %.01954.i175 = phi i32 [ 0, %.lr.ph.split.i171 ], [ %.2.i176, %RSTRING_PTR.exit36.i173 ]
  %97 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i172, i64 %.055.i174
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i16, ptr %86, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = lshr i16 %101, 10
  %103 = zext nneg i16 %102 to i32
  %.2.i176 = or i32 %.01954.i175, %103
  %104 = add nuw nsw i64 %.055.i174, 1
  %exitcond.not.i180 = icmp eq i64 %104, %.pr617
  br i1 %exitcond.not.i180, label %check_class.exit189, label %RSTRING_PTR.exit36.i173, !llvm.loop !17

check_class.exit189:                              ; preds = %RSTRING_PTR.exit36.i173, %RSTRING_PTR.exit32.thread.us.i181
  %.019.lcssa.i168 = phi i32 [ %.244.us.i184, %RSTRING_PTR.exit32.thread.us.i181 ], [ %.2.i176, %RSTRING_PTR.exit36.i173 ]
  %105 = and i32 %.019.lcssa.i168, 3
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %125

107:                                              ; preds = %check_class.exit189
  %108 = load i64, ptr @parse_eu.pat, align 8
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %parse_eu.exit

110:                                              ; preds = %107
  %111 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_eu.pat_source, i64 noundef 207, i32 noundef 1) #13
  %112 = tail call i64 @rb_obj_freeze(i64 noundef %111) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %111) #13
  store i64 %111, ptr @parse_eu.pat, align 8
  br label %parse_eu.exit

parse_eu.exit:                                    ; preds = %107, %110
  %113 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %114 = load i64, ptr @parse_eu.pat, align 8
  %115 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %113, i64 noundef %114, i64 noundef %15, ptr noundef nonnull @parse_eu_cb)
  %.not115 = icmp eq i32 %115, 0
  br i1 %.not115, label %116, label %parse_vms.exit

116:                                              ; preds = %parse_eu.exit
  %117 = load i64, ptr @parse_us.pat, align 8
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %119, label %parse_us.exit

119:                                              ; preds = %116
  %120 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_us.pat_source, i64 noundef 166, i32 noundef 1) #13
  %121 = tail call i64 @rb_obj_freeze(i64 noundef %120) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %120) #13
  store i64 %120, ptr @parse_us.pat, align 8
  br label %parse_us.exit

parse_us.exit:                                    ; preds = %116, %119
  %122 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %123 = load i64, ptr @parse_us.pat, align 8
  %124 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %122, i64 noundef %123, i64 noundef %15, ptr noundef nonnull @parse_us_cb)
  %.not116 = icmp eq i32 %124, 0
  br i1 %.not116, label %parse_us.exit._crit_edge, label %parse_vms.exit

parse_us.exit._crit_edge:                         ; preds = %parse_us.exit
  %.pr579.pre = load i64, ptr %20, align 8
  br label %125

125:                                              ; preds = %parse_us.exit._crit_edge, %check_class.exit189
  %.pr579 = phi i64 [ %.pr579.pre, %parse_us.exit._crit_edge ], [ %.pr617, %check_class.exit189 ]
  %126 = icmp sgt i64 %.pr579, 0
  br i1 %126, label %.lr.ph.i191, label %check_class.exit390.thread

.lr.ph.i191:                                      ; preds = %125
  %127 = load ptr, ptr %23, align 8
  %128 = load i64, ptr %19, align 8, !noalias !16
  %129 = and i64 %128, 8192
  %.not.i.i.i192 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i192, label %RSTRING_PTR.exit32.thread.us.i203, label %.lr.ph.split.i193

RSTRING_PTR.exit32.thread.us.i203:                ; preds = %.lr.ph.i191, %RSTRING_PTR.exit32.thread.us.i203
  %.055.us.i204 = phi i64 [ %140, %RSTRING_PTR.exit32.thread.us.i203 ], [ 0, %.lr.ph.i191 ]
  %.01954.us.i205 = phi i32 [ %.348.us.i207, %RSTRING_PTR.exit32.thread.us.i203 ], [ 0, %.lr.ph.i191 ]
  %130 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i204
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds i16, ptr %127, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = lshr i16 %134, 10
  %136 = and i16 %135, 3
  %137 = zext nneg i16 %136 to i32
  %.244.us.i206 = or i32 %.01954.us.i205, %137
  %138 = icmp eq i8 %131, 45
  %139 = or i32 %.244.us.i206, 4
  %.348.us.i207 = select i1 %138, i32 %139, i32 %.244.us.i206
  %140 = add nuw nsw i64 %.055.us.i204, 1
  %exitcond57.not.i210 = icmp eq i64 %140, %.pr579
  br i1 %exitcond57.not.i210, label %check_class.exit211, label %RSTRING_PTR.exit32.thread.us.i203, !llvm.loop !17

.lr.ph.split.i193:                                ; preds = %.lr.ph.i191
  %.sroa.2.0.copyload.i.i194 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i195

RSTRING_PTR.exit36.i195:                          ; preds = %RSTRING_PTR.exit36.i195, %.lr.ph.split.i193
  %.055.i196 = phi i64 [ 0, %.lr.ph.split.i193 ], [ %151, %RSTRING_PTR.exit36.i195 ]
  %.01954.i197 = phi i32 [ 0, %.lr.ph.split.i193 ], [ %.3.i199, %RSTRING_PTR.exit36.i195 ]
  %141 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i194, i64 %.055.i196
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i16, ptr %127, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = lshr i16 %145, 10
  %147 = and i16 %146, 3
  %148 = zext nneg i16 %147 to i32
  %.2.i198 = or i32 %.01954.i197, %148
  %149 = icmp eq i8 %142, 45
  %150 = or i32 %.2.i198, 4
  %.3.i199 = select i1 %149, i32 %150, i32 %.2.i198
  %151 = add nuw nsw i64 %.055.i196, 1
  %exitcond.not.i202 = icmp eq i64 %151, %.pr579
  br i1 %exitcond.not.i202, label %check_class.exit211, label %RSTRING_PTR.exit36.i195, !llvm.loop !17

check_class.exit211:                              ; preds = %RSTRING_PTR.exit36.i195, %RSTRING_PTR.exit32.thread.us.i203
  %.019.lcssa.i190 = phi i32 [ %.348.us.i207, %RSTRING_PTR.exit32.thread.us.i203 ], [ %.3.i199, %RSTRING_PTR.exit36.i195 ]
  %152 = and i32 %.019.lcssa.i190, 6
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %check_class.exit211.thread

154:                                              ; preds = %check_class.exit211
  %155 = load i64, ptr @parse_iso.pat, align 8
  %156 = icmp eq i64 %155, 4
  br i1 %156, label %157, label %parse_iso.exit

157:                                              ; preds = %154
  %158 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso.pat_source, i64 noundef 35, i32 noundef 0) #13
  %159 = tail call i64 @rb_obj_freeze(i64 noundef %158) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %158) #13
  store i64 %158, ptr @parse_iso.pat, align 8
  br label %parse_iso.exit

parse_iso.exit:                                   ; preds = %154, %157
  %160 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %161 = load i64, ptr @parse_iso.pat, align 8
  %162 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %160, i64 noundef %161, i64 noundef %15, ptr noundef nonnull @parse_iso_cb)
  %.not117 = icmp eq i32 %162, 0
  br i1 %.not117, label %parse_iso.exit.check_class.exit211.thread_crit_edge, label %parse_vms.exit

parse_iso.exit.check_class.exit211.thread_crit_edge: ; preds = %parse_iso.exit
  %.pr618.pr.pre = load i64, ptr %20, align 8
  br label %check_class.exit211.thread

check_class.exit211.thread:                       ; preds = %parse_iso.exit.check_class.exit211.thread_crit_edge, %check_class.exit211
  %.pr618.pr = phi i64 [ %.pr618.pr.pre, %parse_iso.exit.check_class.exit211.thread_crit_edge ], [ %.pr579, %check_class.exit211 ]
  %163 = icmp sgt i64 %.pr618.pr, 0
  br i1 %163, label %.lr.ph.i213, label %check_class.exit390.thread

.lr.ph.i213:                                      ; preds = %check_class.exit211.thread
  %164 = load ptr, ptr %23, align 8
  %165 = load i64, ptr %19, align 8, !noalias !16
  %166 = and i64 %165, 8192
  %.not.i.i.i214 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i214, label %RSTRING_PTR.exit32.thread.us.i225, label %.lr.ph.split.i215

RSTRING_PTR.exit32.thread.us.i225:                ; preds = %.lr.ph.i213, %RSTRING_PTR.exit32.thread.us.i225
  %.055.us.i226 = phi i64 [ %177, %RSTRING_PTR.exit32.thread.us.i225 ], [ 0, %.lr.ph.i213 ]
  %.01954.us.i227 = phi i32 [ %.452.us.i230, %RSTRING_PTR.exit32.thread.us.i225 ], [ 0, %.lr.ph.i213 ]
  %167 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i226
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = lshr i16 %171, 10
  %173 = and i16 %172, 3
  %174 = zext nneg i16 %173 to i32
  %.244.us.i228 = or i32 %.01954.us.i227, %174
  %175 = icmp eq i8 %168, 46
  %176 = or i32 %.244.us.i228, 8
  %.452.us.i230 = select i1 %175, i32 %176, i32 %.244.us.i228
  %177 = add nuw nsw i64 %.055.us.i226, 1
  %exitcond57.not.i232 = icmp eq i64 %177, %.pr618.pr
  br i1 %exitcond57.not.i232, label %check_class.exit233, label %RSTRING_PTR.exit32.thread.us.i225, !llvm.loop !17

.lr.ph.split.i215:                                ; preds = %.lr.ph.i213
  %.sroa.2.0.copyload.i.i216 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i217

RSTRING_PTR.exit36.i217:                          ; preds = %RSTRING_PTR.exit36.i217, %.lr.ph.split.i215
  %.055.i218 = phi i64 [ 0, %.lr.ph.split.i215 ], [ %188, %RSTRING_PTR.exit36.i217 ]
  %.01954.i219 = phi i32 [ 0, %.lr.ph.split.i215 ], [ %.4.i222, %RSTRING_PTR.exit36.i217 ]
  %178 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i216, i64 %.055.i218
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i16, ptr %164, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = lshr i16 %182, 10
  %184 = and i16 %183, 3
  %185 = zext nneg i16 %184 to i32
  %.2.i220 = or i32 %.01954.i219, %185
  %186 = icmp eq i8 %179, 46
  %187 = or i32 %.2.i220, 8
  %.4.i222 = select i1 %186, i32 %187, i32 %.2.i220
  %188 = add nuw nsw i64 %.055.i218, 1
  %exitcond.not.i224 = icmp eq i64 %188, %.pr618.pr
  br i1 %exitcond.not.i224, label %check_class.exit233, label %RSTRING_PTR.exit36.i217, !llvm.loop !17

check_class.exit233:                              ; preds = %RSTRING_PTR.exit36.i217, %RSTRING_PTR.exit32.thread.us.i225
  %.019.lcssa.i212 = phi i32 [ %.452.us.i230, %RSTRING_PTR.exit32.thread.us.i225 ], [ %.4.i222, %RSTRING_PTR.exit36.i217 ]
  %189 = and i32 %.019.lcssa.i212, 10
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %191, label %200

191:                                              ; preds = %check_class.exit233
  %192 = load i64, ptr @parse_jis.pat, align 8
  %193 = icmp eq i64 %192, 4
  br i1 %193, label %194, label %parse_jis.exit

194:                                              ; preds = %191
  %195 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_jis.pat_source, i64 noundef 30, i32 noundef 1) #13
  %196 = tail call i64 @rb_obj_freeze(i64 noundef %195) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %195) #13
  store i64 %195, ptr @parse_jis.pat, align 8
  br label %parse_jis.exit

parse_jis.exit:                                   ; preds = %191, %194
  %197 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %198 = load i64, ptr @parse_jis.pat, align 8
  %199 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %197, i64 noundef %198, i64 noundef %15, ptr noundef nonnull @parse_jis_cb)
  %.not118 = icmp eq i32 %199, 0
  br i1 %.not118, label %parse_jis.exit._crit_edge, label %parse_vms.exit

parse_jis.exit._crit_edge:                        ; preds = %parse_jis.exit
  %.pr584.pre = load i64, ptr %20, align 8
  br label %200

200:                                              ; preds = %parse_jis.exit._crit_edge, %check_class.exit233
  %.pr584 = phi i64 [ %.pr584.pre, %parse_jis.exit._crit_edge ], [ %.pr618.pr, %check_class.exit233 ]
  %201 = icmp sgt i64 %.pr584, 0
  br i1 %201, label %.lr.ph.i235, label %check_class.exit390.thread

.lr.ph.i235:                                      ; preds = %200
  %202 = load ptr, ptr %23, align 8
  %203 = load i64, ptr %19, align 8, !noalias !16
  %204 = and i64 %203, 8192
  %.not.i.i.i236 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i236, label %RSTRING_PTR.exit32.thread.us.i247, label %.lr.ph.split.i237

RSTRING_PTR.exit32.thread.us.i247:                ; preds = %.lr.ph.i235, %RSTRING_PTR.exit32.thread.us.i247
  %.055.us.i248 = phi i64 [ %215, %RSTRING_PTR.exit32.thread.us.i247 ], [ 0, %.lr.ph.i235 ]
  %.01954.us.i249 = phi i32 [ %.348.us.i251, %RSTRING_PTR.exit32.thread.us.i247 ], [ 0, %.lr.ph.i235 ]
  %205 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i248
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = lshr i16 %209, 10
  %211 = and i16 %210, 3
  %212 = zext nneg i16 %211 to i32
  %.244.us.i250 = or i32 %.01954.us.i249, %212
  %213 = icmp eq i8 %206, 45
  %214 = or i32 %.244.us.i250, 4
  %.348.us.i251 = select i1 %213, i32 %214, i32 %.244.us.i250
  %215 = add nuw nsw i64 %.055.us.i248, 1
  %exitcond57.not.i254 = icmp eq i64 %215, %.pr584
  br i1 %exitcond57.not.i254, label %check_class.exit255, label %RSTRING_PTR.exit32.thread.us.i247, !llvm.loop !17

.lr.ph.split.i237:                                ; preds = %.lr.ph.i235
  %.sroa.2.0.copyload.i.i238 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i239

RSTRING_PTR.exit36.i239:                          ; preds = %RSTRING_PTR.exit36.i239, %.lr.ph.split.i237
  %.055.i240 = phi i64 [ 0, %.lr.ph.split.i237 ], [ %226, %RSTRING_PTR.exit36.i239 ]
  %.01954.i241 = phi i32 [ 0, %.lr.ph.split.i237 ], [ %.3.i243, %RSTRING_PTR.exit36.i239 ]
  %216 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i238, i64 %.055.i240
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds i16, ptr %202, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = lshr i16 %220, 10
  %222 = and i16 %221, 3
  %223 = zext nneg i16 %222 to i32
  %.2.i242 = or i32 %.01954.i241, %223
  %224 = icmp eq i8 %217, 45
  %225 = or i32 %.2.i242, 4
  %.3.i243 = select i1 %224, i32 %225, i32 %.2.i242
  %226 = add nuw nsw i64 %.055.i240, 1
  %exitcond.not.i246 = icmp eq i64 %226, %.pr584
  br i1 %exitcond.not.i246, label %check_class.exit255, label %RSTRING_PTR.exit36.i239, !llvm.loop !17

check_class.exit255:                              ; preds = %RSTRING_PTR.exit36.i239, %RSTRING_PTR.exit32.thread.us.i247
  %.019.lcssa.i234 = phi i32 [ %.348.us.i251, %RSTRING_PTR.exit32.thread.us.i247 ], [ %.3.i243, %RSTRING_PTR.exit36.i239 ]
  %227 = and i32 %.019.lcssa.i234, 7
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %check_class.exit255.thread

229:                                              ; preds = %check_class.exit255
  %230 = load i64, ptr @parse_vms11.pat, align 8
  %231 = icmp eq i64 %230, 4
  br i1 %231, label %232, label %parse_vms11.exit.i

232:                                              ; preds = %229
  %233 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_vms11.pat_source, i64 noundef 83, i32 noundef 1) #13
  %234 = tail call i64 @rb_obj_freeze(i64 noundef %233) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %233) #13
  store i64 %233, ptr @parse_vms11.pat, align 8
  br label %parse_vms11.exit.i

parse_vms11.exit.i:                               ; preds = %232, %229
  %235 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %236 = load i64, ptr @parse_vms11.pat, align 8
  %237 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %235, i64 noundef %236, i64 noundef %15, ptr noundef nonnull @parse_vms11_cb)
  %.not.i256 = icmp eq i32 %237, 0
  br i1 %.not.i256, label %238, label %parse_vms.exit

238:                                              ; preds = %parse_vms11.exit.i
  %239 = load i64, ptr @parse_vms12.pat, align 8
  %240 = icmp eq i64 %239, 4
  br i1 %240, label %241, label %parse_vms12.exit.i

241:                                              ; preds = %238
  %242 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_vms12.pat_source, i64 noundef 83, i32 noundef 1) #13
  %243 = tail call i64 @rb_obj_freeze(i64 noundef %242) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %242) #13
  store i64 %242, ptr @parse_vms12.pat, align 8
  br label %parse_vms12.exit.i

parse_vms12.exit.i:                               ; preds = %241, %238
  %244 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %245 = load i64, ptr @parse_vms12.pat, align 8
  %246 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %244, i64 noundef %245, i64 noundef %15, ptr noundef nonnull @parse_vms12_cb)
  %.not5.i = icmp eq i32 %246, 0
  br i1 %.not5.i, label %parse_vms12.exit.i.check_class.exit255.thread_crit_edge, label %parse_vms.exit

parse_vms12.exit.i.check_class.exit255.thread_crit_edge: ; preds = %parse_vms12.exit.i
  %.pr619.pr.pre = load i64, ptr %20, align 8
  br label %check_class.exit255.thread

check_class.exit255.thread:                       ; preds = %parse_vms12.exit.i.check_class.exit255.thread_crit_edge, %check_class.exit255
  %.pr619.pr = phi i64 [ %.pr619.pr.pre, %parse_vms12.exit.i.check_class.exit255.thread_crit_edge ], [ %.pr584, %check_class.exit255 ]
  %247 = icmp sgt i64 %.pr619.pr, 0
  br i1 %247, label %.lr.ph.i258, label %check_class.exit390.thread

.lr.ph.i258:                                      ; preds = %check_class.exit255.thread
  %248 = load ptr, ptr %23, align 8
  %249 = load i64, ptr %19, align 8, !noalias !16
  %250 = and i64 %249, 8192
  %.not.i.i.i259 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i259, label %RSTRING_PTR.exit32.thread.us.i270, label %.lr.ph.split.i260

RSTRING_PTR.exit32.thread.us.i270:                ; preds = %.lr.ph.i258, %RSTRING_PTR.exit32.thread.us.i270
  %.055.us.i271 = phi i64 [ %261, %RSTRING_PTR.exit32.thread.us.i270 ], [ 0, %.lr.ph.i258 ]
  %.01954.us.i272 = phi i32 [ %.5.us.i276, %RSTRING_PTR.exit32.thread.us.i270 ], [ 0, %.lr.ph.i258 ]
  %251 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i271
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds i16, ptr %248, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = lshr i16 %255, 10
  %257 = and i16 %256, 3
  %258 = zext nneg i16 %257 to i32
  %.244.us.i273 = or i32 %.01954.us.i272, %258
  %259 = icmp eq i8 %252, 47
  %260 = or i32 %.244.us.i273, 16
  %.5.us.i276 = select i1 %259, i32 %260, i32 %.244.us.i273
  %261 = add nuw nsw i64 %.055.us.i271, 1
  %exitcond57.not.i277 = icmp eq i64 %261, %.pr619.pr
  br i1 %exitcond57.not.i277, label %check_class.exit278, label %RSTRING_PTR.exit32.thread.us.i270, !llvm.loop !17

.lr.ph.split.i260:                                ; preds = %.lr.ph.i258
  %.sroa.2.0.copyload.i.i261 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i262

RSTRING_PTR.exit36.i262:                          ; preds = %RSTRING_PTR.exit36.i262, %.lr.ph.split.i260
  %.055.i263 = phi i64 [ 0, %.lr.ph.split.i260 ], [ %272, %RSTRING_PTR.exit36.i262 ]
  %.01954.i264 = phi i32 [ 0, %.lr.ph.split.i260 ], [ %.5.i268, %RSTRING_PTR.exit36.i262 ]
  %262 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i261, i64 %.055.i263
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds i16, ptr %248, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = lshr i16 %266, 10
  %268 = and i16 %267, 3
  %269 = zext nneg i16 %268 to i32
  %.2.i265 = or i32 %.01954.i264, %269
  %270 = icmp eq i8 %263, 47
  %271 = or i32 %.2.i265, 16
  %.5.i268 = select i1 %270, i32 %271, i32 %.2.i265
  %272 = add nuw nsw i64 %.055.i263, 1
  %exitcond.not.i269 = icmp eq i64 %272, %.pr619.pr
  br i1 %exitcond.not.i269, label %check_class.exit278, label %RSTRING_PTR.exit36.i262, !llvm.loop !17

check_class.exit278:                              ; preds = %RSTRING_PTR.exit36.i262, %RSTRING_PTR.exit32.thread.us.i270
  %.019.lcssa.i257 = phi i32 [ %.5.us.i276, %RSTRING_PTR.exit32.thread.us.i270 ], [ %.5.i268, %RSTRING_PTR.exit36.i262 ]
  %273 = and i32 %.019.lcssa.i257, 18
  %274 = icmp eq i32 %273, 18
  br i1 %274, label %275, label %284

275:                                              ; preds = %check_class.exit278
  %276 = load i64, ptr @parse_sla.pat, align 8
  %277 = icmp eq i64 %276, 4
  br i1 %277, label %278, label %parse_sla.exit

278:                                              ; preds = %275
  %279 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_sla.pat_source, i64 noundef 46, i32 noundef 1) #13
  %280 = tail call i64 @rb_obj_freeze(i64 noundef %279) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %279) #13
  store i64 %279, ptr @parse_sla.pat, align 8
  br label %parse_sla.exit

parse_sla.exit:                                   ; preds = %275, %278
  %281 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %282 = load i64, ptr @parse_sla.pat, align 8
  %283 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %281, i64 noundef %282, i64 noundef %15, ptr noundef nonnull @parse_sla_cb)
  %.not120 = icmp eq i32 %283, 0
  br i1 %.not120, label %parse_sla.exit._crit_edge, label %parse_vms.exit

parse_sla.exit._crit_edge:                        ; preds = %parse_sla.exit
  %.pr591.pre = load i64, ptr %20, align 8
  br label %284

284:                                              ; preds = %parse_sla.exit._crit_edge, %check_class.exit278
  %.pr591 = phi i64 [ %.pr591.pre, %parse_sla.exit._crit_edge ], [ %.pr619.pr, %check_class.exit278 ]
  %285 = icmp sgt i64 %.pr591, 0
  br i1 %285, label %.lr.ph.i280, label %check_class.exit390.thread

.lr.ph.i280:                                      ; preds = %284
  %286 = load ptr, ptr %23, align 8
  %287 = load i64, ptr %19, align 8, !noalias !16
  %288 = and i64 %287, 8192
  %.not.i.i.i281 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i281, label %RSTRING_PTR.exit32.thread.us.i292, label %.lr.ph.split.i282

RSTRING_PTR.exit32.thread.us.i292:                ; preds = %.lr.ph.i280, %RSTRING_PTR.exit32.thread.us.i292
  %.055.us.i293 = phi i64 [ %299, %RSTRING_PTR.exit32.thread.us.i292 ], [ 0, %.lr.ph.i280 ]
  %.01954.us.i294 = phi i32 [ %.452.us.i297, %RSTRING_PTR.exit32.thread.us.i292 ], [ 0, %.lr.ph.i280 ]
  %289 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i293
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds i16, ptr %286, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = lshr i16 %293, 10
  %295 = and i16 %294, 3
  %296 = zext nneg i16 %295 to i32
  %.244.us.i295 = or i32 %.01954.us.i294, %296
  %297 = icmp eq i8 %290, 46
  %298 = or i32 %.244.us.i295, 8
  %.452.us.i297 = select i1 %297, i32 %298, i32 %.244.us.i295
  %299 = add nuw nsw i64 %.055.us.i293, 1
  %exitcond57.not.i299 = icmp eq i64 %299, %.pr591
  br i1 %exitcond57.not.i299, label %check_class.exit300, label %RSTRING_PTR.exit32.thread.us.i292, !llvm.loop !17

.lr.ph.split.i282:                                ; preds = %.lr.ph.i280
  %.sroa.2.0.copyload.i.i283 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i284

RSTRING_PTR.exit36.i284:                          ; preds = %RSTRING_PTR.exit36.i284, %.lr.ph.split.i282
  %.055.i285 = phi i64 [ 0, %.lr.ph.split.i282 ], [ %310, %RSTRING_PTR.exit36.i284 ]
  %.01954.i286 = phi i32 [ 0, %.lr.ph.split.i282 ], [ %.4.i289, %RSTRING_PTR.exit36.i284 ]
  %300 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i283, i64 %.055.i285
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds i16, ptr %286, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = lshr i16 %304, 10
  %306 = and i16 %305, 3
  %307 = zext nneg i16 %306 to i32
  %.2.i287 = or i32 %.01954.i286, %307
  %308 = icmp eq i8 %301, 46
  %309 = or i32 %.2.i287, 8
  %.4.i289 = select i1 %308, i32 %309, i32 %.2.i287
  %310 = add nuw nsw i64 %.055.i285, 1
  %exitcond.not.i291 = icmp eq i64 %310, %.pr591
  br i1 %exitcond.not.i291, label %check_class.exit300, label %RSTRING_PTR.exit36.i284, !llvm.loop !17

check_class.exit300:                              ; preds = %RSTRING_PTR.exit36.i284, %RSTRING_PTR.exit32.thread.us.i292
  %.019.lcssa.i279 = phi i32 [ %.452.us.i297, %RSTRING_PTR.exit32.thread.us.i292 ], [ %.4.i289, %RSTRING_PTR.exit36.i284 ]
  %311 = and i32 %.019.lcssa.i279, 10
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %313, label %check_class.exit300.thread

313:                                              ; preds = %check_class.exit300
  %314 = load i64, ptr @parse_dot.pat, align 8
  %315 = icmp eq i64 %314, 4
  br i1 %315, label %316, label %parse_dot.exit

316:                                              ; preds = %313
  %317 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_dot.pat_source, i64 noundef 42, i32 noundef 1) #13
  %318 = tail call i64 @rb_obj_freeze(i64 noundef %317) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %317) #13
  store i64 %317, ptr @parse_dot.pat, align 8
  br label %parse_dot.exit

parse_dot.exit:                                   ; preds = %313, %316
  %319 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %320 = load i64, ptr @parse_dot.pat, align 8
  %321 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %319, i64 noundef %320, i64 noundef %15, ptr noundef nonnull @parse_dot_cb)
  %.not121 = icmp eq i32 %321, 0
  br i1 %.not121, label %parse_dot.exit.check_class.exit300.thread_crit_edge, label %parse_vms.exit

parse_dot.exit.check_class.exit300.thread_crit_edge: ; preds = %parse_dot.exit
  %.pr620.pr.pr.pre = load i64, ptr %20, align 8
  br label %check_class.exit300.thread

check_class.exit300.thread:                       ; preds = %parse_dot.exit.check_class.exit300.thread_crit_edge, %check_class.exit300
  %.pr620.pr.pr = phi i64 [ %.pr620.pr.pr.pre, %parse_dot.exit.check_class.exit300.thread_crit_edge ], [ %.pr591, %check_class.exit300 ]
  %322 = icmp sgt i64 %.pr620.pr.pr, 0
  br i1 %322, label %.lr.ph.i302, label %check_class.exit390.thread

.lr.ph.i302:                                      ; preds = %check_class.exit300.thread
  %323 = load ptr, ptr %23, align 8
  %324 = load i64, ptr %19, align 8, !noalias !16
  %325 = and i64 %324, 8192
  %.not.i.i.i303 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i303, label %RSTRING_PTR.exit32.thread.us.i314, label %.lr.ph.split.i304

RSTRING_PTR.exit32.thread.us.i314:                ; preds = %.lr.ph.i302, %RSTRING_PTR.exit32.thread.us.i314
  %.055.us.i315 = phi i64 [ %333, %RSTRING_PTR.exit32.thread.us.i314 ], [ 0, %.lr.ph.i302 ]
  %.01954.us.i316 = phi i32 [ %.244.us.i317, %RSTRING_PTR.exit32.thread.us.i314 ], [ 0, %.lr.ph.i302 ]
  %326 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i315
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds i16, ptr %323, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = lshr i16 %330, 10
  %332 = zext nneg i16 %331 to i32
  %.244.us.i317 = or i32 %.01954.us.i316, %332
  %333 = add nuw nsw i64 %.055.us.i315, 1
  %exitcond57.not.i321 = icmp eq i64 %333, %.pr620.pr.pr
  br i1 %exitcond57.not.i321, label %check_class.exit322, label %RSTRING_PTR.exit32.thread.us.i314, !llvm.loop !17

.lr.ph.split.i304:                                ; preds = %.lr.ph.i302
  %.sroa.2.0.copyload.i.i305 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i306

RSTRING_PTR.exit36.i306:                          ; preds = %RSTRING_PTR.exit36.i306, %.lr.ph.split.i304
  %.055.i307 = phi i64 [ 0, %.lr.ph.split.i304 ], [ %341, %RSTRING_PTR.exit36.i306 ]
  %.01954.i308 = phi i32 [ 0, %.lr.ph.split.i304 ], [ %.2.i309, %RSTRING_PTR.exit36.i306 ]
  %334 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i305, i64 %.055.i307
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds i16, ptr %323, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = lshr i16 %338, 10
  %340 = zext nneg i16 %339 to i32
  %.2.i309 = or i32 %.01954.i308, %340
  %341 = add nuw nsw i64 %.055.i307, 1
  %exitcond.not.i313 = icmp eq i64 %341, %.pr620.pr.pr
  br i1 %exitcond.not.i313, label %check_class.exit322, label %RSTRING_PTR.exit36.i306, !llvm.loop !17

check_class.exit322:                              ; preds = %RSTRING_PTR.exit36.i306, %RSTRING_PTR.exit32.thread.us.i314
  %.019.lcssa.i301 = phi i32 [ %.244.us.i317, %RSTRING_PTR.exit32.thread.us.i314 ], [ %.2.i309, %RSTRING_PTR.exit36.i306 ]
  %342 = and i32 %.019.lcssa.i301, 2
  %.not122 = icmp eq i32 %342, 0
  br i1 %.not122, label %parse_iso2.exit.thread, label %343

343:                                              ; preds = %check_class.exit322
  %344 = load i64, ptr @parse_iso21.pat, align 8
  %345 = icmp eq i64 %344, 4
  br i1 %345, label %346, label %parse_iso21.exit.i

346:                                              ; preds = %343
  %347 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso21.pat_source, i64 noundef 39, i32 noundef 1) #13
  %348 = tail call i64 @rb_obj_freeze(i64 noundef %347) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %347) #13
  store i64 %347, ptr @parse_iso21.pat, align 8
  br label %parse_iso21.exit.i

parse_iso21.exit.i:                               ; preds = %346, %343
  %349 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %350 = load i64, ptr @parse_iso21.pat, align 8
  %351 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %349, i64 noundef %350, i64 noundef %15, ptr noundef nonnull @parse_iso21_cb)
  %.not.i323 = icmp eq i32 %351, 0
  br i1 %.not.i323, label %352, label %parse_vms.exit

352:                                              ; preds = %parse_iso21.exit.i
  %353 = load i64, ptr @parse_iso22.pat, align 8
  %354 = icmp eq i64 %353, 4
  br i1 %354, label %355, label %parse_iso22.exit.i

355:                                              ; preds = %352
  %356 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso22.pat_source, i64 noundef 9, i32 noundef 1) #13
  %357 = tail call i64 @rb_obj_freeze(i64 noundef %356) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %356) #13
  store i64 %356, ptr @parse_iso22.pat, align 8
  br label %parse_iso22.exit.i

parse_iso22.exit.i:                               ; preds = %355, %352
  %358 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %359 = load i64, ptr @parse_iso22.pat, align 8
  %360 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %358, i64 noundef %359, i64 noundef %15, ptr noundef nonnull @parse_iso22_cb)
  %.not13.i = icmp eq i32 %360, 0
  br i1 %.not13.i, label %361, label %parse_vms.exit

361:                                              ; preds = %parse_iso22.exit.i
  %362 = load i64, ptr @parse_iso23.pat, align 8
  %363 = icmp eq i64 %362, 4
  br i1 %363, label %364, label %parse_iso23.exit.i

364:                                              ; preds = %361
  %365 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso23.pat_source, i64 noundef 20, i32 noundef 0) #13
  %366 = tail call i64 @rb_obj_freeze(i64 noundef %365) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %365) #13
  store i64 %365, ptr @parse_iso23.pat, align 8
  br label %parse_iso23.exit.i

parse_iso23.exit.i:                               ; preds = %364, %361
  %367 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %368 = load i64, ptr @parse_iso23.pat, align 8
  %369 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %367, i64 noundef %368, i64 noundef %15, ptr noundef nonnull @parse_iso23_cb)
  %.not14.i = icmp eq i32 %369, 0
  br i1 %.not14.i, label %370, label %parse_vms.exit

370:                                              ; preds = %parse_iso23.exit.i
  %371 = load i64, ptr @parse_iso24.pat, align 8
  %372 = icmp eq i64 %371, 4
  br i1 %372, label %373, label %parse_iso24.exit.i

373:                                              ; preds = %370
  %374 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso24.pat_source, i64 noundef 19, i32 noundef 0) #13
  %375 = tail call i64 @rb_obj_freeze(i64 noundef %374) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %374) #13
  store i64 %374, ptr @parse_iso24.pat, align 8
  br label %parse_iso24.exit.i

parse_iso24.exit.i:                               ; preds = %373, %370
  %376 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %377 = load i64, ptr @parse_iso24.pat, align 8
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
  br i1 %.not17.i, label %.parse_iso2.exit.thread_crit_edge, label %parse_vms.exit

.parse_iso2.exit.thread_crit_edge:                ; preds = %381
  %.pr599.pre = load i64, ptr %20, align 8
  br label %parse_iso2.exit.thread

parse_iso2.exit.thread:                           ; preds = %.parse_iso2.exit.thread_crit_edge, %check_class.exit322
  %.pr599 = phi i64 [ %.pr599.pre, %.parse_iso2.exit.thread_crit_edge ], [ %.pr620.pr.pr, %check_class.exit322 ]
  %383 = icmp sgt i64 %.pr599, 0
  br i1 %383, label %.lr.ph.i326, label %check_class.exit390.thread

.lr.ph.i326:                                      ; preds = %parse_iso2.exit.thread
  %384 = load ptr, ptr %23, align 8
  %385 = load i64, ptr %19, align 8, !noalias !16
  %386 = and i64 %385, 8192
  %.not.i.i.i327 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i327, label %RSTRING_PTR.exit32.thread.us.i338, label %.lr.ph.split.i328

RSTRING_PTR.exit32.thread.us.i338:                ; preds = %.lr.ph.i326, %RSTRING_PTR.exit32.thread.us.i338
  %.055.us.i339 = phi i64 [ %394, %RSTRING_PTR.exit32.thread.us.i338 ], [ 0, %.lr.ph.i326 ]
  %.01954.us.i340 = phi i32 [ %.244.us.i341, %RSTRING_PTR.exit32.thread.us.i338 ], [ 0, %.lr.ph.i326 ]
  %387 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i339
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds i16, ptr %384, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = lshr i16 %391, 10
  %393 = zext nneg i16 %392 to i32
  %.244.us.i341 = or i32 %.01954.us.i340, %393
  %394 = add nuw nsw i64 %.055.us.i339, 1
  %exitcond57.not.i345 = icmp eq i64 %394, %.pr599
  br i1 %exitcond57.not.i345, label %check_class.exit346, label %RSTRING_PTR.exit32.thread.us.i338, !llvm.loop !17

.lr.ph.split.i328:                                ; preds = %.lr.ph.i326
  %.sroa.2.0.copyload.i.i329 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i330

RSTRING_PTR.exit36.i330:                          ; preds = %RSTRING_PTR.exit36.i330, %.lr.ph.split.i328
  %.055.i331 = phi i64 [ 0, %.lr.ph.split.i328 ], [ %402, %RSTRING_PTR.exit36.i330 ]
  %.01954.i332 = phi i32 [ 0, %.lr.ph.split.i328 ], [ %.2.i333, %RSTRING_PTR.exit36.i330 ]
  %395 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i329, i64 %.055.i331
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds i16, ptr %384, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = lshr i16 %399, 10
  %401 = zext nneg i16 %400 to i32
  %.2.i333 = or i32 %.01954.i332, %401
  %402 = add nuw nsw i64 %.055.i331, 1
  %exitcond.not.i337 = icmp eq i64 %402, %.pr599
  br i1 %exitcond.not.i337, label %check_class.exit346, label %RSTRING_PTR.exit36.i330, !llvm.loop !17

check_class.exit346:                              ; preds = %RSTRING_PTR.exit36.i330, %RSTRING_PTR.exit32.thread.us.i338
  %.019.lcssa.i325 = phi i32 [ %.244.us.i341, %RSTRING_PTR.exit32.thread.us.i338 ], [ %.2.i333, %RSTRING_PTR.exit36.i330 ]
  %403 = and i32 %.019.lcssa.i325, 2
  %.not124 = icmp eq i32 %403, 0
  br i1 %.not124, label %check_class.exit346.thread, label %404

404:                                              ; preds = %check_class.exit346
  %405 = load i64, ptr @parse_year.pat, align 8
  %406 = icmp eq i64 %405, 4
  br i1 %406, label %407, label %parse_year.exit

407:                                              ; preds = %404
  %408 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_year.pat_source, i64 noundef 8, i32 noundef 0) #13
  %409 = tail call i64 @rb_obj_freeze(i64 noundef %408) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %408) #13
  store i64 %408, ptr @parse_year.pat, align 8
  br label %parse_year.exit

parse_year.exit:                                  ; preds = %404, %407
  %410 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %411 = load i64, ptr @parse_year.pat, align 8
  %412 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %410, i64 noundef %411, i64 noundef %15, ptr noundef nonnull @parse_year_cb)
  %.not125 = icmp eq i32 %412, 0
  br i1 %.not125, label %parse_year.exit.check_class.exit346.thread_crit_edge, label %parse_vms.exit

parse_year.exit.check_class.exit346.thread_crit_edge: ; preds = %parse_year.exit
  %.pr621.pr.pr.pre = load i64, ptr %20, align 8
  br label %check_class.exit346.thread

check_class.exit346.thread:                       ; preds = %parse_year.exit.check_class.exit346.thread_crit_edge, %check_class.exit346
  %.pr621.pr.pr = phi i64 [ %.pr621.pr.pr.pre, %parse_year.exit.check_class.exit346.thread_crit_edge ], [ %.pr599, %check_class.exit346 ]
  %413 = icmp sgt i64 %.pr621.pr.pr, 0
  br i1 %413, label %.lr.ph.i348, label %check_class.exit390.thread

.lr.ph.i348:                                      ; preds = %check_class.exit346.thread
  %414 = load ptr, ptr %23, align 8
  %415 = load i64, ptr %19, align 8, !noalias !16
  %416 = and i64 %415, 8192
  %.not.i.i.i349 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i349, label %RSTRING_PTR.exit32.thread.us.i360, label %.lr.ph.split.i350

RSTRING_PTR.exit32.thread.us.i360:                ; preds = %.lr.ph.i348, %RSTRING_PTR.exit32.thread.us.i360
  %.055.us.i361 = phi i64 [ %424, %RSTRING_PTR.exit32.thread.us.i360 ], [ 0, %.lr.ph.i348 ]
  %.01954.us.i362 = phi i32 [ %.244.us.i363, %RSTRING_PTR.exit32.thread.us.i360 ], [ 0, %.lr.ph.i348 ]
  %417 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i361
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds i16, ptr %414, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = lshr i16 %421, 10
  %423 = zext nneg i16 %422 to i32
  %.244.us.i363 = or i32 %.01954.us.i362, %423
  %424 = add nuw nsw i64 %.055.us.i361, 1
  %exitcond57.not.i367 = icmp eq i64 %424, %.pr621.pr.pr
  br i1 %exitcond57.not.i367, label %check_class.exit368, label %RSTRING_PTR.exit32.thread.us.i360, !llvm.loop !17

.lr.ph.split.i350:                                ; preds = %.lr.ph.i348
  %.sroa.2.0.copyload.i.i351 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i352

RSTRING_PTR.exit36.i352:                          ; preds = %RSTRING_PTR.exit36.i352, %.lr.ph.split.i350
  %.055.i353 = phi i64 [ 0, %.lr.ph.split.i350 ], [ %432, %RSTRING_PTR.exit36.i352 ]
  %.01954.i354 = phi i32 [ 0, %.lr.ph.split.i350 ], [ %.2.i355, %RSTRING_PTR.exit36.i352 ]
  %425 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i351, i64 %.055.i353
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds i16, ptr %414, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = lshr i16 %429, 10
  %431 = zext nneg i16 %430 to i32
  %.2.i355 = or i32 %.01954.i354, %431
  %432 = add nuw nsw i64 %.055.i353, 1
  %exitcond.not.i359 = icmp eq i64 %432, %.pr621.pr.pr
  br i1 %exitcond.not.i359, label %check_class.exit368, label %RSTRING_PTR.exit36.i352, !llvm.loop !17

check_class.exit368:                              ; preds = %RSTRING_PTR.exit36.i352, %RSTRING_PTR.exit32.thread.us.i360
  %.019.lcssa.i347 = phi i32 [ %.244.us.i363, %RSTRING_PTR.exit32.thread.us.i360 ], [ %.2.i355, %RSTRING_PTR.exit36.i352 ]
  %433 = and i32 %.019.lcssa.i347, 1
  %.not126 = icmp eq i32 %433, 0
  br i1 %.not126, label %443, label %434

434:                                              ; preds = %check_class.exit368
  %435 = load i64, ptr @parse_mon.pat, align 8
  %436 = icmp eq i64 %435, 4
  br i1 %436, label %437, label %parse_mon.exit

437:                                              ; preds = %434
  %438 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_mon.pat_source, i64 noundef 54, i32 noundef 1) #13
  %439 = tail call i64 @rb_obj_freeze(i64 noundef %438) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %438) #13
  store i64 %438, ptr @parse_mon.pat, align 8
  br label %parse_mon.exit

parse_mon.exit:                                   ; preds = %434, %437
  %440 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %441 = load i64, ptr @parse_mon.pat, align 8
  %442 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %440, i64 noundef %441, i64 noundef %15, ptr noundef nonnull @parse_mon_cb)
  %.not127 = icmp eq i32 %442, 0
  br i1 %.not127, label %parse_mon.exit._crit_edge, label %parse_vms.exit

parse_mon.exit._crit_edge:                        ; preds = %parse_mon.exit
  %.pr606.pre = load i64, ptr %20, align 8
  br label %443

443:                                              ; preds = %parse_mon.exit._crit_edge, %check_class.exit368
  %.pr606 = phi i64 [ %.pr606.pre, %parse_mon.exit._crit_edge ], [ %.pr621.pr.pr, %check_class.exit368 ]
  %444 = icmp sgt i64 %.pr606, 0
  br i1 %444, label %.lr.ph.i370, label %check_class.exit390.thread

.lr.ph.i370:                                      ; preds = %443
  %445 = load ptr, ptr %23, align 8
  %446 = load i64, ptr %19, align 8, !noalias !16
  %447 = and i64 %446, 8192
  %.not.i.i.i371 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i371, label %RSTRING_PTR.exit32.thread.us.i382, label %.lr.ph.split.i372

RSTRING_PTR.exit32.thread.us.i382:                ; preds = %.lr.ph.i370, %RSTRING_PTR.exit32.thread.us.i382
  %.055.us.i383 = phi i64 [ %455, %RSTRING_PTR.exit32.thread.us.i382 ], [ 0, %.lr.ph.i370 ]
  %.01954.us.i384 = phi i32 [ %.244.us.i385, %RSTRING_PTR.exit32.thread.us.i382 ], [ 0, %.lr.ph.i370 ]
  %448 = getelementptr inbounds i8, ptr %27, i64 %.055.us.i383
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds i16, ptr %445, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = lshr i16 %452, 10
  %454 = zext nneg i16 %453 to i32
  %.244.us.i385 = or i32 %.01954.us.i384, %454
  %455 = add nuw nsw i64 %.055.us.i383, 1
  %exitcond57.not.i389 = icmp eq i64 %455, %.pr606
  br i1 %exitcond57.not.i389, label %check_class.exit390, label %RSTRING_PTR.exit32.thread.us.i382, !llvm.loop !17

.lr.ph.split.i372:                                ; preds = %.lr.ph.i370
  %.sroa.2.0.copyload.i.i373 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit36.i374

RSTRING_PTR.exit36.i374:                          ; preds = %RSTRING_PTR.exit36.i374, %.lr.ph.split.i372
  %.055.i375 = phi i64 [ 0, %.lr.ph.split.i372 ], [ %463, %RSTRING_PTR.exit36.i374 ]
  %.01954.i376 = phi i32 [ 0, %.lr.ph.split.i372 ], [ %.2.i377, %RSTRING_PTR.exit36.i374 ]
  %456 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i373, i64 %.055.i375
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds i16, ptr %445, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = lshr i16 %460, 10
  %462 = zext nneg i16 %461 to i32
  %.2.i377 = or i32 %.01954.i376, %462
  %463 = add nuw nsw i64 %.055.i375, 1
  %exitcond.not.i381 = icmp eq i64 %463, %.pr606
  br i1 %exitcond.not.i381, label %check_class.exit390, label %RSTRING_PTR.exit36.i374, !llvm.loop !17

check_class.exit390:                              ; preds = %RSTRING_PTR.exit36.i374, %RSTRING_PTR.exit32.thread.us.i382
  %.019.lcssa.i369 = phi i32 [ %.244.us.i385, %RSTRING_PTR.exit32.thread.us.i382 ], [ %.2.i377, %RSTRING_PTR.exit36.i374 ]
  %464 = and i32 %.019.lcssa.i369, 2
  %.not128 = icmp eq i32 %464, 0
  br i1 %.not128, label %check_class.exit390.thread, label %465

465:                                              ; preds = %check_class.exit390
  %466 = tail call fastcc i32 @parse_mday(i64 noundef %10, i64 noundef %15)
  %.not129 = icmp eq i32 %466, 0
  br i1 %.not129, label %check_class.exit390.thread, label %parse_vms.exit

check_class.exit390.thread:                       ; preds = %125, %check_class.exit167.thread, %54, %rbimpl_intern_const.exit144, %check_class.exit255.thread, %284, %check_class.exit211.thread, %200, %parse_iso2.exit.thread, %check_class.exit300.thread, %check_class.exit346.thread, %443, %465, %check_class.exit390
  %467 = tail call fastcc i32 @check_class(i64 noundef %10)
  %468 = and i32 %467, 2
  %.not130 = icmp eq i32 %468, 0
  br i1 %.not130, label %parse_vms.exit, label %469

469:                                              ; preds = %check_class.exit390.thread
  tail call fastcc void @parse_ddd(i64 noundef %10, i64 noundef %15)
  br label %parse_vms.exit

parse_vms.exit:                                   ; preds = %381, %379, %parse_iso24.exit.i, %parse_iso23.exit.i, %parse_iso22.exit.i, %parse_iso21.exit.i, %parse_vms12.exit.i, %parse_vms11.exit.i, %469, %check_class.exit390.thread, %465, %parse_mon.exit, %parse_year.exit, %parse_dot.exit, %parse_sla.exit, %parse_jis.exit, %parse_iso.exit, %parse_us.exit, %parse_eu.exit
  %470 = load i64, ptr %20, align 8
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %.lr.ph.i392, label %check_class.exit434.thread

.lr.ph.i392:                                      ; preds = %parse_vms.exit
  %472 = tail call ptr @__ctype_b_loc() #11
  %473 = load ptr, ptr %472, align 8
  %474 = load i64, ptr %19, align 8, !noalias !16
  %475 = and i64 %474, 8192
  %.not.i.i.i393 = icmp eq i64 %475, 0
  %476 = getelementptr inbounds i8, ptr %19, i64 24
  br i1 %.not.i.i.i393, label %RSTRING_PTR.exit32.thread.us.i404, label %.lr.ph.split.i394

RSTRING_PTR.exit32.thread.us.i404:                ; preds = %.lr.ph.i392, %RSTRING_PTR.exit32.thread.us.i404
  %.055.us.i405 = phi i64 [ %484, %RSTRING_PTR.exit32.thread.us.i404 ], [ 0, %.lr.ph.i392 ]
  %.01954.us.i406 = phi i32 [ %.244.us.i407, %RSTRING_PTR.exit32.thread.us.i404 ], [ 0, %.lr.ph.i392 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 %.055.us.i405
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds i16, ptr %473, i64 %479
  %481 = load i16, ptr %480, align 2
  %482 = lshr i16 %481, 10
  %483 = zext nneg i16 %482 to i32
  %.244.us.i407 = or i32 %.01954.us.i406, %483
  %484 = add nuw nsw i64 %.055.us.i405, 1
  %exitcond57.not.i411 = icmp eq i64 %484, %470
  br i1 %exitcond57.not.i411, label %check_class.exit412, label %RSTRING_PTR.exit32.thread.us.i404, !llvm.loop !17

.lr.ph.split.i394:                                ; preds = %.lr.ph.i392
  %.sroa.2.0.copyload.i.i395 = load ptr, ptr %476, align 8
  br label %RSTRING_PTR.exit36.i396

RSTRING_PTR.exit36.i396:                          ; preds = %RSTRING_PTR.exit36.i396, %.lr.ph.split.i394
  %.055.i397 = phi i64 [ 0, %.lr.ph.split.i394 ], [ %492, %RSTRING_PTR.exit36.i396 ]
  %.01954.i398 = phi i32 [ 0, %.lr.ph.split.i394 ], [ %.2.i399, %RSTRING_PTR.exit36.i396 ]
  %485 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i395, i64 %.055.i397
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds i16, ptr %473, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = lshr i16 %489, 10
  %491 = zext nneg i16 %490 to i32
  %.2.i399 = or i32 %.01954.i398, %491
  %492 = add nuw nsw i64 %.055.i397, 1
  %exitcond.not.i403 = icmp eq i64 %492, %470
  br i1 %exitcond.not.i403, label %check_class.exit412, label %RSTRING_PTR.exit36.i396, !llvm.loop !17

check_class.exit412:                              ; preds = %RSTRING_PTR.exit36.i396, %RSTRING_PTR.exit32.thread.us.i404
  %.019.lcssa.i391 = phi i32 [ %.244.us.i407, %RSTRING_PTR.exit32.thread.us.i404 ], [ %.2.i399, %RSTRING_PTR.exit36.i396 ]
  %493 = and i32 %.019.lcssa.i391, 1
  %.not131 = icmp eq i32 %493, 0
  br i1 %.not131, label %503, label %494

494:                                              ; preds = %check_class.exit412
  %495 = load i64, ptr @parse_bc.pat, align 8
  %496 = icmp eq i64 %495, 4
  br i1 %496, label %497, label %parse_bc.exit

497:                                              ; preds = %494
  %498 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_bc.pat_source, i64 noundef 31, i32 noundef 1) #13
  %499 = tail call i64 @rb_obj_freeze(i64 noundef %498) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %498) #13
  store i64 %498, ptr @parse_bc.pat, align 8
  br label %parse_bc.exit

parse_bc.exit:                                    ; preds = %494, %497
  %500 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %501 = load i64, ptr @parse_bc.pat, align 8
  %502 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %500, i64 noundef %501, i64 noundef %15, ptr noundef nonnull @parse_bc_cb)
  %.pr613.pre = load i64, ptr %20, align 8
  br label %503

503:                                              ; preds = %parse_bc.exit, %check_class.exit412
  %.pr613 = phi i64 [ %.pr613.pre, %parse_bc.exit ], [ %470, %check_class.exit412 ]
  %504 = icmp sgt i64 %.pr613, 0
  br i1 %504, label %.lr.ph.i414, label %check_class.exit434.thread

.lr.ph.i414:                                      ; preds = %503
  %505 = load ptr, ptr %472, align 8
  %506 = load i64, ptr %19, align 8, !noalias !16
  %507 = and i64 %506, 8192
  %.not.i.i.i415 = icmp eq i64 %507, 0
  br i1 %.not.i.i.i415, label %RSTRING_PTR.exit32.thread.us.i426, label %.lr.ph.split.i416

RSTRING_PTR.exit32.thread.us.i426:                ; preds = %.lr.ph.i414, %RSTRING_PTR.exit32.thread.us.i426
  %.055.us.i427 = phi i64 [ %515, %RSTRING_PTR.exit32.thread.us.i426 ], [ 0, %.lr.ph.i414 ]
  %.01954.us.i428 = phi i32 [ %.244.us.i429, %RSTRING_PTR.exit32.thread.us.i426 ], [ 0, %.lr.ph.i414 ]
  %508 = getelementptr inbounds i8, ptr %476, i64 %.055.us.i427
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds i16, ptr %505, i64 %510
  %512 = load i16, ptr %511, align 2
  %513 = lshr i16 %512, 10
  %514 = zext nneg i16 %513 to i32
  %.244.us.i429 = or i32 %.01954.us.i428, %514
  %515 = add nuw nsw i64 %.055.us.i427, 1
  %exitcond57.not.i433 = icmp eq i64 %515, %.pr613
  br i1 %exitcond57.not.i433, label %check_class.exit434, label %RSTRING_PTR.exit32.thread.us.i426, !llvm.loop !17

.lr.ph.split.i416:                                ; preds = %.lr.ph.i414
  %.sroa.2.0.copyload.i.i417 = load ptr, ptr %476, align 8
  br label %RSTRING_PTR.exit36.i418

RSTRING_PTR.exit36.i418:                          ; preds = %RSTRING_PTR.exit36.i418, %.lr.ph.split.i416
  %.055.i419 = phi i64 [ 0, %.lr.ph.split.i416 ], [ %523, %RSTRING_PTR.exit36.i418 ]
  %.01954.i420 = phi i32 [ 0, %.lr.ph.split.i416 ], [ %.2.i421, %RSTRING_PTR.exit36.i418 ]
  %516 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i417, i64 %.055.i419
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds i16, ptr %505, i64 %518
  %520 = load i16, ptr %519, align 2
  %521 = lshr i16 %520, 10
  %522 = zext nneg i16 %521 to i32
  %.2.i421 = or i32 %.01954.i420, %522
  %523 = add nuw nsw i64 %.055.i419, 1
  %exitcond.not.i425 = icmp eq i64 %523, %.pr613
  br i1 %exitcond.not.i425, label %check_class.exit434, label %RSTRING_PTR.exit36.i418, !llvm.loop !17

check_class.exit434:                              ; preds = %RSTRING_PTR.exit36.i418, %RSTRING_PTR.exit32.thread.us.i426
  %.019.lcssa.i413 = phi i32 [ %.244.us.i429, %RSTRING_PTR.exit32.thread.us.i426 ], [ %.2.i421, %RSTRING_PTR.exit36.i418 ]
  %524 = and i32 %.019.lcssa.i413, 2
  %.not132 = icmp eq i32 %524, 0
  br i1 %.not132, label %check_class.exit434.thread, label %525

525:                                              ; preds = %check_class.exit434
  %526 = load i64, ptr @parse_frag.pat, align 8
  %527 = icmp eq i64 %526, 4
  br i1 %527, label %528, label %parse_frag.exit

528:                                              ; preds = %525
  %529 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_frag.pat_source, i64 noundef 19, i32 noundef 1) #13
  %530 = tail call i64 @rb_obj_freeze(i64 noundef %529) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %529) #13
  store i64 %529, ptr @parse_frag.pat, align 8
  br label %parse_frag.exit

parse_frag.exit:                                  ; preds = %525, %528
  %531 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %532 = load i64, ptr @parse_frag.pat, align 8
  %533 = tail call fastcc range(i32 0, 2) i32 @subx(i64 noundef %10, i64 noundef %531, i64 noundef %532, i64 noundef %15, ptr noundef nonnull @parse_frag_cb)
  br label %check_class.exit434.thread

check_class.exit434.thread:                       ; preds = %parse_vms.exit, %503, %parse_frag.exit, %check_class.exit434
  %.pr.i435 = load i64, ptr @date__parse.rbimpl_id.10, align 8
  %.not4.i436 = icmp eq i64 %.pr.i435, 0
  br i1 %.not4.i436, label %.lr.ph.i438, label %rbimpl_intern_const.exit440

.lr.ph.i438:                                      ; preds = %check_class.exit434.thread, %.lr.ph.i438
  %534 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 3) #13
  store i64 %534, ptr @date__parse.rbimpl_id.10, align 8
  %.not.i439 = icmp eq i64 %534, 0
  br i1 %.not.i439, label %.lr.ph.i438, label %rbimpl_intern_const.exit440, !llvm.loop !15

rbimpl_intern_const.exit440:                      ; preds = %.lr.ph.i438, %check_class.exit434.thread
  %.lcssa.i437 = phi i64 [ %.pr.i435, %check_class.exit434.thread ], [ %534, %.lr.ph.i438 ]
  %535 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i437) #13
  %536 = tail call i64 @rb_hash_delete(i64 noundef %15, i64 noundef %535) #13
  %537 = and i64 %536, -5
  %.not646 = icmp eq i64 %537, 0
  br i1 %.not646, label %562, label %538

538:                                              ; preds = %rbimpl_intern_const.exit440
  %.pr.i441 = load i64, ptr @date__parse.rbimpl_id.12, align 8
  %.not4.i442 = icmp eq i64 %.pr.i441, 0
  br i1 %.not4.i442, label %.lr.ph.i444, label %rbimpl_intern_const.exit446

.lr.ph.i444:                                      ; preds = %538, %.lr.ph.i444
  %539 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %539, ptr @date__parse.rbimpl_id.12, align 8
  %.not.i445 = icmp eq i64 %539, 0
  br i1 %.not.i445, label %.lr.ph.i444, label %rbimpl_intern_const.exit446, !llvm.loop !15

rbimpl_intern_const.exit446:                      ; preds = %.lr.ph.i444, %538
  %.lcssa.i443 = phi i64 [ %.pr.i441, %538 ], [ %539, %.lr.ph.i444 ]
  %540 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i443) #13
  %541 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %540) #13
  %542 = icmp eq i64 %541, 4
  br i1 %542, label %550, label %543

543:                                              ; preds = %rbimpl_intern_const.exit446
  %.pr.i447 = load i64, ptr @date__parse.rbimpl_id.14, align 8
  %.not4.i448 = icmp eq i64 %.pr.i447, 0
  br i1 %.not4.i448, label %.lr.ph.i450, label %rbimpl_intern_const.exit452

.lr.ph.i450:                                      ; preds = %543, %.lr.ph.i450
  %544 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 2) #13
  store i64 %544, ptr @date__parse.rbimpl_id.14, align 8
  %.not.i451 = icmp eq i64 %544, 0
  br i1 %.not.i451, label %.lr.ph.i450, label %rbimpl_intern_const.exit452, !llvm.loop !15

rbimpl_intern_const.exit452:                      ; preds = %.lr.ph.i450, %543
  %.lcssa.i449 = phi i64 [ %.pr.i447, %543 ], [ %544, %.lr.ph.i450 ]
  %545 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %541, i64 noundef %.lcssa.i449, i32 noundef 0) #13
  %546 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %545, i64 noundef 43, i32 noundef 1, i64 noundef 3) #13
  %.pr.i453 = load i64, ptr @date__parse.rbimpl_id.16, align 8
  %.not4.i454 = icmp eq i64 %.pr.i453, 0
  br i1 %.not4.i454, label %.lr.ph.i456, label %rbimpl_intern_const.exit458

.lr.ph.i456:                                      ; preds = %rbimpl_intern_const.exit452, %.lr.ph.i456
  %547 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %547, ptr @date__parse.rbimpl_id.16, align 8
  %.not.i457 = icmp eq i64 %547, 0
  br i1 %.not.i457, label %.lr.ph.i456, label %rbimpl_intern_const.exit458, !llvm.loop !15

rbimpl_intern_const.exit458:                      ; preds = %.lr.ph.i456, %rbimpl_intern_const.exit452
  %.lcssa.i455 = phi i64 [ %.pr.i453, %rbimpl_intern_const.exit452 ], [ %547, %.lr.ph.i456 ]
  %548 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i455) #13
  %549 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %548, i64 noundef %546) #13
  br label %550

550:                                              ; preds = %rbimpl_intern_const.exit458, %rbimpl_intern_const.exit446
  %.pr.i459 = load i64, ptr @date__parse.rbimpl_id.17, align 8
  %.not4.i460 = icmp eq i64 %.pr.i459, 0
  br i1 %.not4.i460, label %.lr.ph.i462, label %rbimpl_intern_const.exit464

.lr.ph.i462:                                      ; preds = %550, %.lr.ph.i462
  %551 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %551, ptr @date__parse.rbimpl_id.17, align 8
  %.not.i463 = icmp eq i64 %551, 0
  br i1 %.not.i463, label %.lr.ph.i462, label %rbimpl_intern_const.exit464, !llvm.loop !15

rbimpl_intern_const.exit464:                      ; preds = %.lr.ph.i462, %550
  %.lcssa.i461 = phi i64 [ %.pr.i459, %550 ], [ %551, %.lr.ph.i462 ]
  %552 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i461) #13
  %553 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %552) #13
  %554 = icmp eq i64 %553, 4
  br i1 %554, label %562, label %555

555:                                              ; preds = %rbimpl_intern_const.exit464
  %.pr.i465 = load i64, ptr @date__parse.rbimpl_id.19, align 8
  %.not4.i466 = icmp eq i64 %.pr.i465, 0
  br i1 %.not4.i466, label %.lr.ph.i468, label %rbimpl_intern_const.exit470

.lr.ph.i468:                                      ; preds = %555, %.lr.ph.i468
  %556 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 2) #13
  store i64 %556, ptr @date__parse.rbimpl_id.19, align 8
  %.not.i469 = icmp eq i64 %556, 0
  br i1 %.not.i469, label %.lr.ph.i468, label %rbimpl_intern_const.exit470, !llvm.loop !15

rbimpl_intern_const.exit470:                      ; preds = %.lr.ph.i468, %555
  %.lcssa.i467 = phi i64 [ %.pr.i465, %555 ], [ %556, %.lr.ph.i468 ]
  %557 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %553, i64 noundef %.lcssa.i467, i32 noundef 0) #13
  %558 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %557, i64 noundef 43, i32 noundef 1, i64 noundef 3) #13
  %.pr.i471 = load i64, ptr @date__parse.rbimpl_id.20, align 8
  %.not4.i472 = icmp eq i64 %.pr.i471, 0
  br i1 %.not4.i472, label %.lr.ph.i474, label %rbimpl_intern_const.exit476

.lr.ph.i474:                                      ; preds = %rbimpl_intern_const.exit470, %.lr.ph.i474
  %559 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %559, ptr @date__parse.rbimpl_id.20, align 8
  %.not.i475 = icmp eq i64 %559, 0
  br i1 %.not.i475, label %.lr.ph.i474, label %rbimpl_intern_const.exit476, !llvm.loop !15

rbimpl_intern_const.exit476:                      ; preds = %.lr.ph.i474, %rbimpl_intern_const.exit470
  %.lcssa.i473 = phi i64 [ %.pr.i471, %rbimpl_intern_const.exit470 ], [ %559, %.lr.ph.i474 ]
  %560 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i473) #13
  %561 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %560, i64 noundef %558) #13
  br label %562

562:                                              ; preds = %rbimpl_intern_const.exit464, %rbimpl_intern_const.exit476, %rbimpl_intern_const.exit440
  %.pr.i477 = load i64, ptr @date__parse.rbimpl_id.21, align 8
  %.not4.i478 = icmp eq i64 %.pr.i477, 0
  br i1 %.not4.i478, label %.lr.ph.i480, label %rbimpl_intern_const.exit482

.lr.ph.i480:                                      ; preds = %562, %.lr.ph.i480
  %563 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %563, ptr @date__parse.rbimpl_id.21, align 8
  %.not.i481 = icmp eq i64 %563, 0
  br i1 %.not.i481, label %.lr.ph.i480, label %rbimpl_intern_const.exit482, !llvm.loop !15

rbimpl_intern_const.exit482:                      ; preds = %.lr.ph.i480, %562
  %.lcssa.i479 = phi i64 [ %.pr.i477, %562 ], [ %563, %.lr.ph.i480 ]
  %564 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i479) #13
  %565 = tail call i64 @rb_hash_delete(i64 noundef %15, i64 noundef %564) #13
  %566 = and i64 %565, -5
  %.not647 = icmp eq i64 %566, 0
  br i1 %.not647, label %609, label %567

567:                                              ; preds = %rbimpl_intern_const.exit482
  %.pr.i483 = load i64, ptr @date__parse.rbimpl_id.22, align 8
  %.not4.i484 = icmp eq i64 %.pr.i483, 0
  br i1 %.not4.i484, label %.lr.ph.i486, label %rbimpl_intern_const.exit488

.lr.ph.i486:                                      ; preds = %567, %.lr.ph.i486
  %568 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %568, ptr @date__parse.rbimpl_id.22, align 8
  %.not.i487 = icmp eq i64 %568, 0
  br i1 %.not.i487, label %.lr.ph.i486, label %rbimpl_intern_const.exit488, !llvm.loop !15

rbimpl_intern_const.exit488:                      ; preds = %.lr.ph.i486, %567
  %.lcssa.i485 = phi i64 [ %.pr.i483, %567 ], [ %568, %.lr.ph.i486 ]
  %569 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i485) #13
  %570 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %569) #13
  %571 = icmp eq i64 %570, 4
  br i1 %571, label %588, label %572

572:                                              ; preds = %rbimpl_intern_const.exit488
  %.pr.i489 = load i64, ptr @date__parse.rbimpl_id.23, align 8
  %.not4.i490 = icmp eq i64 %.pr.i489, 0
  br i1 %.not4.i490, label %.lr.ph.i492, label %rbimpl_intern_const.exit494

.lr.ph.i492:                                      ; preds = %572, %.lr.ph.i492
  %573 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %573, ptr @date__parse.rbimpl_id.23, align 8
  %.not.i493 = icmp eq i64 %573, 0
  br i1 %.not.i493, label %.lr.ph.i492, label %rbimpl_intern_const.exit494, !llvm.loop !15

rbimpl_intern_const.exit494:                      ; preds = %.lr.ph.i492, %572
  %.lcssa.i491 = phi i64 [ %.pr.i489, %572 ], [ %573, %.lr.ph.i492 ]
  %574 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %570, i64 noundef %.lcssa.i491, i32 noundef 1, i64 noundef 1) #13
  %.not133 = icmp eq i64 %574, 0
  br i1 %.not133, label %588, label %575

575:                                              ; preds = %rbimpl_intern_const.exit494
  %.pr.i495 = load i64, ptr @date__parse.rbimpl_id.25, align 8
  %.not4.i496 = icmp eq i64 %.pr.i495, 0
  br i1 %.not4.i496, label %.lr.ph.i498, label %rbimpl_intern_const.exit500

.lr.ph.i498:                                      ; preds = %575, %.lr.ph.i498
  %576 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %576, ptr @date__parse.rbimpl_id.25, align 8
  %.not.i499 = icmp eq i64 %576, 0
  br i1 %.not.i499, label %.lr.ph.i498, label %rbimpl_intern_const.exit500, !llvm.loop !15

rbimpl_intern_const.exit500:                      ; preds = %.lr.ph.i498, %575
  %.lcssa.i497 = phi i64 [ %.pr.i495, %575 ], [ %576, %.lr.ph.i498 ]
  %577 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %570, i64 noundef %.lcssa.i497, i32 noundef 1, i64 noundef 199) #13
  %.not134 = icmp eq i64 %577, 0
  br i1 %.not134, label %588, label %578

578:                                              ; preds = %rbimpl_intern_const.exit500
  %.pr.i501 = load i64, ptr @date__parse.rbimpl_id.27, align 8
  %.not4.i502 = icmp eq i64 %.pr.i501, 0
  br i1 %.not4.i502, label %.lr.ph.i504, label %rbimpl_intern_const.exit506

.lr.ph.i504:                                      ; preds = %578, %.lr.ph.i504
  %579 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %579, ptr @date__parse.rbimpl_id.27, align 8
  %.not.i505 = icmp eq i64 %579, 0
  br i1 %.not.i505, label %.lr.ph.i504, label %rbimpl_intern_const.exit506, !llvm.loop !15

rbimpl_intern_const.exit506:                      ; preds = %.lr.ph.i504, %578
  %.lcssa.i503 = phi i64 [ %.pr.i501, %578 ], [ %579, %.lr.ph.i504 ]
  %580 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %570, i64 noundef %.lcssa.i503, i32 noundef 1, i64 noundef 139) #13
  %.not135 = icmp eq i64 %580, 0
  br i1 %.not135, label %583, label %581

581:                                              ; preds = %rbimpl_intern_const.exit506
  %.pr.i507 = load i64, ptr @date__parse.rbimpl_id.28, align 8
  %.not4.i508 = icmp eq i64 %.pr.i507, 0
  br i1 %.not4.i508, label %.lr.ph.i510, label %.sink.split

.lr.ph.i510:                                      ; preds = %581, %.lr.ph.i510
  %582 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %582, ptr @date__parse.rbimpl_id.28, align 8
  %.not.i511 = icmp eq i64 %582, 0
  br i1 %.not.i511, label %.lr.ph.i510, label %.sink.split, !llvm.loop !15

583:                                              ; preds = %rbimpl_intern_const.exit506
  %.pr.i513 = load i64, ptr @date__parse.rbimpl_id.29, align 8
  %.not4.i514 = icmp eq i64 %.pr.i513, 0
  br i1 %.not4.i514, label %.lr.ph.i516, label %.sink.split

.lr.ph.i516:                                      ; preds = %583, %.lr.ph.i516
  %584 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %584, ptr @date__parse.rbimpl_id.29, align 8
  %.not.i517 = icmp eq i64 %584, 0
  br i1 %.not.i517, label %.lr.ph.i516, label %.sink.split, !llvm.loop !15

.sink.split:                                      ; preds = %.lr.ph.i510, %.lr.ph.i516, %583, %581
  %.lcssa.i515.sink = phi i64 [ %.pr.i507, %581 ], [ %.pr.i513, %583 ], [ %584, %.lr.ph.i516 ], [ %582, %.lr.ph.i510 ]
  %.sink775 = phi i64 [ 3801, %581 ], [ 4001, %583 ], [ 4001, %.lr.ph.i516 ], [ 3801, %.lr.ph.i510 ]
  %585 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i515.sink) #13
  %586 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %570, i64 noundef 43, i32 noundef 1, i64 noundef %.sink775) #13
  %587 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %585, i64 noundef %586) #13
  br label %588

588:                                              ; preds = %.sink.split, %rbimpl_intern_const.exit494, %rbimpl_intern_const.exit500, %rbimpl_intern_const.exit488
  %.pr.i519 = load i64, ptr @date__parse.rbimpl_id.30, align 8
  %.not4.i520 = icmp eq i64 %.pr.i519, 0
  br i1 %.not4.i520, label %.lr.ph.i522, label %rbimpl_intern_const.exit524

.lr.ph.i522:                                      ; preds = %588, %.lr.ph.i522
  %589 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %589, ptr @date__parse.rbimpl_id.30, align 8
  %.not.i523 = icmp eq i64 %589, 0
  br i1 %.not.i523, label %.lr.ph.i522, label %rbimpl_intern_const.exit524, !llvm.loop !15

rbimpl_intern_const.exit524:                      ; preds = %.lr.ph.i522, %588
  %.lcssa.i521 = phi i64 [ %.pr.i519, %588 ], [ %589, %.lr.ph.i522 ]
  %590 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i521) #13
  %591 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %590) #13
  %592 = icmp eq i64 %591, 4
  br i1 %592, label %609, label %593

593:                                              ; preds = %rbimpl_intern_const.exit524
  %.pr.i525 = load i64, ptr @date__parse.rbimpl_id.31, align 8
  %.not4.i526 = icmp eq i64 %.pr.i525, 0
  br i1 %.not4.i526, label %.lr.ph.i528, label %rbimpl_intern_const.exit530

.lr.ph.i528:                                      ; preds = %593, %.lr.ph.i528
  %594 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %594, ptr @date__parse.rbimpl_id.31, align 8
  %.not.i529 = icmp eq i64 %594, 0
  br i1 %.not.i529, label %.lr.ph.i528, label %rbimpl_intern_const.exit530, !llvm.loop !15

rbimpl_intern_const.exit530:                      ; preds = %.lr.ph.i528, %593
  %.lcssa.i527 = phi i64 [ %.pr.i525, %593 ], [ %594, %.lr.ph.i528 ]
  %595 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %591, i64 noundef %.lcssa.i527, i32 noundef 1, i64 noundef 1) #13
  %.not136 = icmp eq i64 %595, 0
  br i1 %.not136, label %609, label %596

596:                                              ; preds = %rbimpl_intern_const.exit530
  %.pr.i531 = load i64, ptr @date__parse.rbimpl_id.32, align 8
  %.not4.i532 = icmp eq i64 %.pr.i531, 0
  br i1 %.not4.i532, label %.lr.ph.i534, label %rbimpl_intern_const.exit536

.lr.ph.i534:                                      ; preds = %596, %.lr.ph.i534
  %597 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %597, ptr @date__parse.rbimpl_id.32, align 8
  %.not.i535 = icmp eq i64 %597, 0
  br i1 %.not.i535, label %.lr.ph.i534, label %rbimpl_intern_const.exit536, !llvm.loop !15

rbimpl_intern_const.exit536:                      ; preds = %.lr.ph.i534, %596
  %.lcssa.i533 = phi i64 [ %.pr.i531, %596 ], [ %597, %.lr.ph.i534 ]
  %598 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %591, i64 noundef %.lcssa.i533, i32 noundef 1, i64 noundef 199) #13
  %.not137 = icmp eq i64 %598, 0
  br i1 %.not137, label %609, label %599

599:                                              ; preds = %rbimpl_intern_const.exit536
  %.pr.i537 = load i64, ptr @date__parse.rbimpl_id.33, align 8
  %.not4.i538 = icmp eq i64 %.pr.i537, 0
  br i1 %.not4.i538, label %.lr.ph.i540, label %rbimpl_intern_const.exit542

.lr.ph.i540:                                      ; preds = %599, %.lr.ph.i540
  %600 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %600, ptr @date__parse.rbimpl_id.33, align 8
  %.not.i541 = icmp eq i64 %600, 0
  br i1 %.not.i541, label %.lr.ph.i540, label %rbimpl_intern_const.exit542, !llvm.loop !15

rbimpl_intern_const.exit542:                      ; preds = %.lr.ph.i540, %599
  %.lcssa.i539 = phi i64 [ %.pr.i537, %599 ], [ %600, %.lr.ph.i540 ]
  %601 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %591, i64 noundef %.lcssa.i539, i32 noundef 1, i64 noundef 139) #13
  %.not138 = icmp eq i64 %601, 0
  br i1 %.not138, label %604, label %602

602:                                              ; preds = %rbimpl_intern_const.exit542
  %.pr.i543 = load i64, ptr @date__parse.rbimpl_id.34, align 8
  %.not4.i544 = icmp eq i64 %.pr.i543, 0
  br i1 %.not4.i544, label %.lr.ph.i546, label %.sink.split776

.lr.ph.i546:                                      ; preds = %602, %.lr.ph.i546
  %603 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %603, ptr @date__parse.rbimpl_id.34, align 8
  %.not.i547 = icmp eq i64 %603, 0
  br i1 %.not.i547, label %.lr.ph.i546, label %.sink.split776, !llvm.loop !15

604:                                              ; preds = %rbimpl_intern_const.exit542
  %.pr.i549 = load i64, ptr @date__parse.rbimpl_id.35, align 8
  %.not4.i550 = icmp eq i64 %.pr.i549, 0
  br i1 %.not4.i550, label %.lr.ph.i552, label %.sink.split776

.lr.ph.i552:                                      ; preds = %604, %.lr.ph.i552
  %605 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %605, ptr @date__parse.rbimpl_id.35, align 8
  %.not.i553 = icmp eq i64 %605, 0
  br i1 %.not.i553, label %.lr.ph.i552, label %.sink.split776, !llvm.loop !15

.sink.split776:                                   ; preds = %.lr.ph.i546, %.lr.ph.i552, %604, %602
  %.lcssa.i545.sink = phi i64 [ %.pr.i543, %602 ], [ %.pr.i549, %604 ], [ %605, %.lr.ph.i552 ], [ %603, %.lr.ph.i546 ]
  %.sink778 = phi i64 [ 3801, %602 ], [ 4001, %604 ], [ 4001, %.lr.ph.i552 ], [ 3801, %.lr.ph.i546 ]
  %606 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i545.sink) #13
  %607 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %591, i64 noundef 43, i32 noundef 1, i64 noundef %.sink778) #13
  %608 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %606, i64 noundef %607) #13
  br label %609

609:                                              ; preds = %.sink.split776, %rbimpl_intern_const.exit524, %rbimpl_intern_const.exit536, %rbimpl_intern_const.exit530, %rbimpl_intern_const.exit482
  %.pr.i555 = load i64, ptr @date__parse.rbimpl_id.36, align 8
  %.not4.i556 = icmp eq i64 %.pr.i555, 0
  br i1 %.not4.i556, label %.lr.ph.i558, label %rbimpl_intern_const.exit560

.lr.ph.i558:                                      ; preds = %609, %.lr.ph.i558
  %610 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %610, ptr @date__parse.rbimpl_id.36, align 8
  %.not.i559 = icmp eq i64 %610, 0
  br i1 %.not.i559, label %.lr.ph.i558, label %rbimpl_intern_const.exit560, !llvm.loop !15

rbimpl_intern_const.exit560:                      ; preds = %.lr.ph.i558, %609
  %.lcssa.i557 = phi i64 [ %.pr.i555, %609 ], [ %610, %.lr.ph.i558 ]
  %611 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i557) #13
  %612 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %611) #13
  %613 = icmp eq i64 %612, 4
  br i1 %613, label %624, label %614

614:                                              ; preds = %rbimpl_intern_const.exit560
  %.pr.i561 = load i64, ptr @date__parse.rbimpl_id.38, align 8
  %.not4.i562 = icmp eq i64 %.pr.i561, 0
  br i1 %.not4.i562, label %.lr.ph.i564, label %rbimpl_intern_const.exit566

.lr.ph.i564:                                      ; preds = %614, %.lr.ph.i564
  %615 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %615, ptr @date__parse.rbimpl_id.38, align 8
  %.not.i565 = icmp eq i64 %615, 0
  br i1 %.not.i565, label %.lr.ph.i564, label %rbimpl_intern_const.exit566, !llvm.loop !15

rbimpl_intern_const.exit566:                      ; preds = %.lr.ph.i564, %614
  %.lcssa.i563 = phi i64 [ %.pr.i561, %614 ], [ %615, %.lr.ph.i564 ]
  %616 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i563) #13
  %617 = tail call i64 @rb_hash_aref(i64 noundef %15, i64 noundef %616) #13
  %618 = icmp eq i64 %617, 4
  br i1 %618, label %619, label %624

619:                                              ; preds = %rbimpl_intern_const.exit566
  %.pr.i567 = load i64, ptr @date__parse.rbimpl_id.40, align 8
  %.not4.i568 = icmp eq i64 %.pr.i567, 0
  br i1 %.not4.i568, label %.lr.ph.i570, label %rbimpl_intern_const.exit572

.lr.ph.i570:                                      ; preds = %619, %.lr.ph.i570
  %620 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %620, ptr @date__parse.rbimpl_id.40, align 8
  %.not.i571 = icmp eq i64 %620, 0
  br i1 %.not.i571, label %.lr.ph.i570, label %rbimpl_intern_const.exit572, !llvm.loop !15

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

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i64 @rbimpl_intern_const(ptr nocapture noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %.pr = load i64, ptr %0, align 8
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #13
  store i64 %4, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_new() local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @check_class(i64 noundef %0) unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = tail call ptr @__ctype_b_loc() #11
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %2, align 8, !noalias !16
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit32.thread.us, label %.lr.ph.split

RSTRING_PTR.exit32.thread.us:                     ; preds = %.lr.ph, %RSTRING_PTR.exit32.thread.us
  %.055.us = phi i64 [ %25, %RSTRING_PTR.exit32.thread.us ], [ 0, %.lr.ph ]
  %.01954.us = phi i32 [ %.5.us, %RSTRING_PTR.exit32.thread.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %10, i64 %.055.us
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %7, i64 %13
  %15 = load i16, ptr %14, align 2
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
  br i1 %exitcond57.not, label %._crit_edge, label %RSTRING_PTR.exit32.thread.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit36

RSTRING_PTR.exit36:                               ; preds = %.lr.ph.split, %RSTRING_PTR.exit36
  %.055 = phi i64 [ 0, %.lr.ph.split ], [ %40, %RSTRING_PTR.exit36 ]
  %.01954 = phi i32 [ 0, %.lr.ph.split ], [ %.5, %RSTRING_PTR.exit36 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 %.055
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %7, i64 %28
  %30 = load i16, ptr %29, align 2
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
  br i1 %exitcond.not, label %._crit_edge, label %RSTRING_PTR.exit36, !llvm.loop !17

._crit_edge:                                      ; preds = %RSTRING_PTR.exit36, %RSTRING_PTR.exit32.thread.us, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.5.us, %RSTRING_PTR.exit32.thread.us ], [ %.5, %RSTRING_PTR.exit36 ]
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_mday(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @parse_mday.pat, align 8
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_mday.pat_source, i64 noundef 27, i32 noundef 1) #13
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #13
  store i64 %6, ptr @parse_mday.pat, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %10 = load i64, ptr @parse_mday.pat, align 8
  %11 = tail call fastcc i32 @subx(i64 noundef %0, i64 noundef %9, i64 noundef %10, i64 noundef %1, ptr noundef nonnull @parse_mday_cb)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ddd(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @parse_ddd.pat, align 8
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_ddd.pat_source, i64 noundef 106, i32 noundef 1) #13
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #13
  store i64 %6, ptr @parse_ddd.pat, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %10 = load i64, ptr @parse_ddd.pat, align 8
  %11 = tail call fastcc i32 @subx(i64 noundef %0, i64 noundef %9, i64 noundef %10, i64 noundef %1, ptr noundef nonnull @parse_ddd_cb)
  ret void
}

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_backref_set(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @date__iso8601(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [18 x i64], align 16
  %3 = alloca [15 x i64], align 16
  %4 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %4) #13
  %5 = tail call i64 @rb_hash_new() #13
  %6 = load i64, ptr @iso8601_ext_datetime.pat, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i64 @rb_reg_new(ptr noundef nonnull @iso8601_ext_datetime.pat_source, i64 noundef 185, i32 noundef 1) #13
  %10 = tail call i64 @rb_obj_freeze(i64 noundef %9) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %9) #13
  store i64 %9, ptr @iso8601_ext_datetime.pat, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i64 [ %9, %8 ], [ %6, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %13, ptr @match.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %11
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %11 ], [ %13, %.lr.ph.i.i.i ]
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %200, label %16

16:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  store i64 4, ptr %3, align 16
  br label %17

17:                                               ; preds = %17, %16
  %indvars.iv.i.i = phi i64 [ 1, %16 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %19 = tail call i64 @rb_reg_nth_match(i32 noundef %18, i64 noundef %14) #13
  %20 = getelementptr inbounds [15 x i64], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i64 %19, ptr %20, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %exitcond.not.i.i, label %21, label %17, !llvm.loop !18

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %77, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %.pr.i.i2.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id, align 8
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i7.i:                                    ; preds = %29, %.lr.ph.i.i7.i
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %30, ptr @iso8601_ext_datetime_cb.rbimpl_id, align 8
  %.not.i.i8.i = icmp eq i64 %30, 0
  br i1 %.not.i.i8.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !15

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i7.i, %29
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %29 ], [ %30, %.lr.ph.i.i7.i ]
  %31 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %32 = tail call i64 @rb_str_to_inum(i64 noundef %27, i32 noundef 10, i32 noundef 0) #13
  %33 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %31, i64 noundef %32) #13
  br label %34

34:                                               ; preds = %rbimpl_intern_const.exit.i4.i, %25
  %35 = inttoptr i64 %23 to ptr
  %36 = load i64, ptr %35, align 8, !noalias !19
  %37 = and i64 %36, 8192
  %.not.i.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  br i1 %.not.i.i.i.i, label %sub_0.i.i, label %39

39:                                               ; preds = %34
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %38, align 8
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %39, %34
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %39 ], [ %38, %34 ]
  %40 = load i8, ptr %.sroa.2.0.i.i.i, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -45
  %.not178.i.i = icmp eq i32 %42, 0
  br i1 %.not178.i.i, label %sub_1.i.i, label %RSTRING_PTR.exit.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i.i, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %RSTRING_PTR.exit.tail.i.i

RSTRING_PTR.exit.tail.i.i:                        ; preds = %sub_1.i.i, %sub_0.i.i
  %46 = phi i32 [ %42, %sub_0.i.i ], [ %45, %sub_1.i.i ]
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %60, label %47

47:                                               ; preds = %RSTRING_PTR.exit.tail.i.i
  %48 = tail call i64 @rb_str_to_inum(i64 noundef %23, i32 noundef 10, i32 noundef 0) #13
  %49 = getelementptr inbounds i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %.pr.i.i.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year69.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %53, ptr @comp_year69.rbimpl_id, align 8
  %.not.i.i46.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i46.i.i, label %.lr.ph.i.i.i.i, label %comp_year69.exit.i.i, !llvm.loop !15

comp_year69.exit.i.i:                             ; preds = %.lr.ph.i.i.i.i, %52
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %52 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i45.i.i = icmp eq i64 %54, 0
  %..i.i.i = select i1 %.not.i45.i.i, i64 4001, i64 3801
  %55 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef 43, i32 noundef 1, i64 noundef %..i.i.i) #13
  br label %56

56:                                               ; preds = %comp_year69.exit.i.i, %47
  %.042.i.i = phi i64 [ %55, %comp_year69.exit.i.i ], [ %48, %47 ]
  %.pr.i47.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.139, align 8
  %.not4.i48.i.i = icmp eq i64 %.pr.i47.i.i, 0
  br i1 %.not4.i48.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i

.lr.ph.i50.i.i:                                   ; preds = %56, %.lr.ph.i50.i.i
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %57, ptr @iso8601_ext_datetime_cb.rbimpl_id.139, align 8
  %.not.i51.i.i = icmp eq i64 %57, 0
  br i1 %.not.i51.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i, !llvm.loop !15

rbimpl_intern_const.exit52.i.i:                   ; preds = %.lr.ph.i50.i.i, %56
  %.lcssa.i49.i.i = phi i64 [ %.pr.i47.i.i, %56 ], [ %57, %.lr.ph.i50.i.i ]
  %58 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i49.i.i) #13
  %59 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %58, i64 noundef %.042.i.i) #13
  br label %60

60:                                               ; preds = %rbimpl_intern_const.exit52.i.i, %RSTRING_PTR.exit.tail.i.i
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 16
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i64, ptr %35, align 8, !noalias !22
  %66 = and i64 %65, 8192
  %.not.i.i53.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i53.i.i, label %sub_0156.i.i, label %67

67:                                               ; preds = %64
  %.sroa.2.0.copyload.i54.i.i = load ptr, ptr %38, align 8
  br label %sub_0156.i.i

sub_0156.i.i:                                     ; preds = %67, %64
  %.sroa.2.0.i55.i.i = phi ptr [ %.sroa.2.0.copyload.i54.i.i, %67 ], [ %38, %64 ]
  %68 = load i8, ptr %.sroa.2.0.i55.i.i, align 1
  %.not179.i.i = icmp eq i8 %68, 45
  br i1 %.not179.i.i, label %RSTRING_PTR.exit56.tail.i.i, label %iso8601_ext_datetime.exit

RSTRING_PTR.exit56.tail.i.i:                      ; preds = %sub_0156.i.i
  %69 = getelementptr inbounds i8, ptr %.sroa.2.0.i55.i.i, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %144, label %iso8601_ext_datetime.exit

72:                                               ; preds = %60
  %.pr.i57.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.140, align 8
  %.not4.i58.i.i = icmp eq i64 %.pr.i57.i.i, 0
  br i1 %.not4.i58.i.i, label %.lr.ph.i60.i.i, label %rbimpl_intern_const.exit62.i.i

.lr.ph.i60.i.i:                                   ; preds = %72, %.lr.ph.i60.i.i
  %73 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %73, ptr @iso8601_ext_datetime_cb.rbimpl_id.140, align 8
  %.not.i61.i.i = icmp eq i64 %73, 0
  br i1 %.not.i61.i.i, label %.lr.ph.i60.i.i, label %rbimpl_intern_const.exit62.i.i, !llvm.loop !15

rbimpl_intern_const.exit62.i.i:                   ; preds = %.lr.ph.i60.i.i, %72
  %.lcssa.i59.i.i = phi i64 [ %.pr.i57.i.i, %72 ], [ %73, %.lr.ph.i60.i.i ]
  %74 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i59.i.i) #13
  %75 = tail call i64 @rb_str_to_inum(i64 noundef %62, i32 noundef 10, i32 noundef 0) #13
  %76 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %74, i64 noundef %75) #13
  br label %144

77:                                               ; preds = %21
  %78 = getelementptr inbounds i8, ptr %3, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %.pr.i63.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.141, align 8
  %.not4.i64.i.i = icmp eq i64 %.pr.i63.i.i, 0
  br i1 %.not4.i64.i.i, label %.lr.ph.i66.i.i, label %rbimpl_intern_const.exit68.i.i

.lr.ph.i66.i.i:                                   ; preds = %81, %.lr.ph.i66.i.i
  %82 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %82, ptr @iso8601_ext_datetime_cb.rbimpl_id.141, align 8
  %.not.i67.i.i = icmp eq i64 %82, 0
  br i1 %.not.i67.i.i, label %.lr.ph.i66.i.i, label %rbimpl_intern_const.exit68.i.i, !llvm.loop !15

rbimpl_intern_const.exit68.i.i:                   ; preds = %.lr.ph.i66.i.i, %81
  %.lcssa.i65.i.i = phi i64 [ %.pr.i63.i.i, %81 ], [ %82, %.lr.ph.i66.i.i ]
  %83 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i65.i.i) #13
  %84 = tail call i64 @rb_str_to_inum(i64 noundef %79, i32 noundef 10, i32 noundef 0) #13
  %85 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %83, i64 noundef %84) #13
  %86 = getelementptr inbounds i8, ptr %3, i64 32
  %87 = load i64, ptr %86, align 16
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %144, label %89

89:                                               ; preds = %rbimpl_intern_const.exit68.i.i
  %90 = tail call i64 @rb_str_to_inum(i64 noundef %87, i32 noundef 10, i32 noundef 0) #13
  %91 = inttoptr i64 %87 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, 4
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %.pr.i.i69.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8
  %.not4.i.i70.i.i = icmp eq i64 %.pr.i.i69.i.i, 0
  br i1 %.not4.i.i70.i.i, label %.lr.ph.i.i74.i.i, label %comp_year69.exit76.i.i

.lr.ph.i.i74.i.i:                                 ; preds = %95, %.lr.ph.i.i74.i.i
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %96, ptr @comp_year69.rbimpl_id, align 8
  %.not.i.i75.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i75.i.i, label %.lr.ph.i.i74.i.i, label %comp_year69.exit76.i.i, !llvm.loop !15

comp_year69.exit76.i.i:                           ; preds = %.lr.ph.i.i74.i.i, %95
  %.lcssa.i.i71.i.i = phi i64 [ %.pr.i.i69.i.i, %95 ], [ %96, %.lr.ph.i.i74.i.i ]
  %97 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %90, i64 noundef %.lcssa.i.i71.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i72.i.i = icmp eq i64 %97, 0
  %..i73.i.i = select i1 %.not.i72.i.i, i64 4001, i64 3801
  %98 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %90, i64 noundef 43, i32 noundef 1, i64 noundef %..i73.i.i) #13
  br label %99

99:                                               ; preds = %comp_year69.exit76.i.i, %89
  %.1.i.i = phi i64 [ %98, %comp_year69.exit76.i.i ], [ %90, %89 ]
  %.pr.i77.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.142, align 8
  %.not4.i78.i.i = icmp eq i64 %.pr.i77.i.i, 0
  br i1 %.not4.i78.i.i, label %.lr.ph.i80.i.i, label %rbimpl_intern_const.exit82.i.i

.lr.ph.i80.i.i:                                   ; preds = %99, %.lr.ph.i80.i.i
  %100 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %100, ptr @iso8601_ext_datetime_cb.rbimpl_id.142, align 8
  %.not.i81.i.i = icmp eq i64 %100, 0
  br i1 %.not.i81.i.i, label %.lr.ph.i80.i.i, label %rbimpl_intern_const.exit82.i.i, !llvm.loop !15

rbimpl_intern_const.exit82.i.i:                   ; preds = %.lr.ph.i80.i.i, %99
  %.lcssa.i79.i.i = phi i64 [ %.pr.i77.i.i, %99 ], [ %100, %.lr.ph.i80.i.i ]
  %101 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i79.i.i) #13
  %102 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %101, i64 noundef %.1.i.i) #13
  br label %144

103:                                              ; preds = %77
  %104 = getelementptr inbounds i8, ptr %3, i64 64
  %105 = load i64, ptr %104, align 16
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %135, label %107

107:                                              ; preds = %103
  %.pr.i83.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.143, align 8
  %.not4.i84.i.i = icmp eq i64 %.pr.i83.i.i, 0
  br i1 %.not4.i84.i.i, label %.lr.ph.i86.i.i, label %rbimpl_intern_const.exit88.i.i

.lr.ph.i86.i.i:                                   ; preds = %107, %.lr.ph.i86.i.i
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #13
  store i64 %108, ptr @iso8601_ext_datetime_cb.rbimpl_id.143, align 8
  %.not.i87.i.i = icmp eq i64 %108, 0
  br i1 %.not.i87.i.i, label %.lr.ph.i86.i.i, label %rbimpl_intern_const.exit88.i.i, !llvm.loop !15

rbimpl_intern_const.exit88.i.i:                   ; preds = %.lr.ph.i86.i.i, %107
  %.lcssa.i85.i.i = phi i64 [ %.pr.i83.i.i, %107 ], [ %108, %.lr.ph.i86.i.i ]
  %109 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i85.i.i) #13
  %110 = getelementptr inbounds i8, ptr %3, i64 56
  %111 = load i64, ptr %110, align 8
  %112 = tail call i64 @rb_str_to_inum(i64 noundef %111, i32 noundef 10, i32 noundef 0) #13
  %113 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %109, i64 noundef %112) #13
  %.pr.i89.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.144, align 8
  %.not4.i90.i.i = icmp eq i64 %.pr.i89.i.i, 0
  br i1 %.not4.i90.i.i, label %.lr.ph.i92.i.i, label %rbimpl_intern_const.exit94.i.i

.lr.ph.i92.i.i:                                   ; preds = %rbimpl_intern_const.exit88.i.i, %.lr.ph.i92.i.i
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %114, ptr @iso8601_ext_datetime_cb.rbimpl_id.144, align 8
  %.not.i93.i.i = icmp eq i64 %114, 0
  br i1 %.not.i93.i.i, label %.lr.ph.i92.i.i, label %rbimpl_intern_const.exit94.i.i, !llvm.loop !15

rbimpl_intern_const.exit94.i.i:                   ; preds = %.lr.ph.i92.i.i, %rbimpl_intern_const.exit88.i.i
  %.lcssa.i91.i.i = phi i64 [ %.pr.i89.i.i, %rbimpl_intern_const.exit88.i.i ], [ %114, %.lr.ph.i92.i.i ]
  %115 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i91.i.i) #13
  %116 = tail call i64 @rb_str_to_inum(i64 noundef %105, i32 noundef 10, i32 noundef 0) #13
  %117 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %115, i64 noundef %116) #13
  %118 = getelementptr inbounds i8, ptr %3, i64 48
  %119 = load i64, ptr %118, align 16
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %144, label %121

121:                                              ; preds = %rbimpl_intern_const.exit94.i.i
  %122 = tail call i64 @rb_str_to_inum(i64 noundef %119, i32 noundef 10, i32 noundef 0) #13
  %123 = inttoptr i64 %119 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp slt i64 %125, 4
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %.pr.i.i95.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8
  %.not4.i.i96.i.i = icmp eq i64 %.pr.i.i95.i.i, 0
  br i1 %.not4.i.i96.i.i, label %.lr.ph.i.i100.i.i, label %comp_year69.exit102.i.i

.lr.ph.i.i100.i.i:                                ; preds = %127, %.lr.ph.i.i100.i.i
  %128 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %128, ptr @comp_year69.rbimpl_id, align 8
  %.not.i.i101.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i101.i.i, label %.lr.ph.i.i100.i.i, label %comp_year69.exit102.i.i, !llvm.loop !15

comp_year69.exit102.i.i:                          ; preds = %.lr.ph.i.i100.i.i, %127
  %.lcssa.i.i97.i.i = phi i64 [ %.pr.i.i95.i.i, %127 ], [ %128, %.lr.ph.i.i100.i.i ]
  %129 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %122, i64 noundef %.lcssa.i.i97.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i98.i.i = icmp eq i64 %129, 0
  %..i99.i.i = select i1 %.not.i98.i.i, i64 4001, i64 3801
  %130 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %122, i64 noundef 43, i32 noundef 1, i64 noundef %..i99.i.i) #13
  br label %131

131:                                              ; preds = %comp_year69.exit102.i.i, %121
  %.2.i.i = phi i64 [ %130, %comp_year69.exit102.i.i ], [ %122, %121 ]
  %.pr.i103.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.145, align 8
  %.not4.i104.i.i = icmp eq i64 %.pr.i103.i.i, 0
  br i1 %.not4.i104.i.i, label %.lr.ph.i106.i.i, label %rbimpl_intern_const.exit108.i.i

.lr.ph.i106.i.i:                                  ; preds = %131, %.lr.ph.i106.i.i
  %132 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %132, ptr @iso8601_ext_datetime_cb.rbimpl_id.145, align 8
  %.not.i107.i.i = icmp eq i64 %132, 0
  br i1 %.not.i107.i.i, label %.lr.ph.i106.i.i, label %rbimpl_intern_const.exit108.i.i, !llvm.loop !15

rbimpl_intern_const.exit108.i.i:                  ; preds = %.lr.ph.i106.i.i, %131
  %.lcssa.i105.i.i = phi i64 [ %.pr.i103.i.i, %131 ], [ %132, %.lr.ph.i106.i.i ]
  %133 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i105.i.i) #13
  %134 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %133, i64 noundef %.2.i.i) #13
  br label %144

135:                                              ; preds = %103
  %136 = getelementptr inbounds i8, ptr %3, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %.pr.i109.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.146, align 8
  %.not4.i110.i.i = icmp eq i64 %.pr.i109.i.i, 0
  br i1 %.not4.i110.i.i, label %.lr.ph.i112.i.i, label %rbimpl_intern_const.exit114.i.i

.lr.ph.i112.i.i:                                  ; preds = %139, %.lr.ph.i112.i.i
  %140 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %140, ptr @iso8601_ext_datetime_cb.rbimpl_id.146, align 8
  %.not.i113.i.i = icmp eq i64 %140, 0
  br i1 %.not.i113.i.i, label %.lr.ph.i112.i.i, label %rbimpl_intern_const.exit114.i.i, !llvm.loop !15

rbimpl_intern_const.exit114.i.i:                  ; preds = %.lr.ph.i112.i.i, %139
  %.lcssa.i111.i.i = phi i64 [ %.pr.i109.i.i, %139 ], [ %140, %.lr.ph.i112.i.i ]
  %141 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i111.i.i) #13
  %142 = tail call i64 @rb_str_to_inum(i64 noundef %137, i32 noundef 10, i32 noundef 0) #13
  %143 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %141, i64 noundef %142) #13
  br label %144

144:                                              ; preds = %rbimpl_intern_const.exit114.i.i, %135, %rbimpl_intern_const.exit108.i.i, %rbimpl_intern_const.exit94.i.i, %rbimpl_intern_const.exit82.i.i, %rbimpl_intern_const.exit68.i.i, %rbimpl_intern_const.exit62.i.i, %RSTRING_PTR.exit56.tail.i.i
  %145 = getelementptr inbounds i8, ptr %3, i64 80
  %146 = load i64, ptr %145, align 16
  %147 = icmp eq i64 %146, 4
  br i1 %147, label %167, label %148

148:                                              ; preds = %144
  %.pr.i115.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.147, align 8
  %.not4.i116.i.i = icmp eq i64 %.pr.i115.i.i, 0
  br i1 %.not4.i116.i.i, label %.lr.ph.i118.i.i, label %rbimpl_intern_const.exit120.i.i

.lr.ph.i118.i.i:                                  ; preds = %148, %.lr.ph.i118.i.i
  %149 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %149, ptr @iso8601_ext_datetime_cb.rbimpl_id.147, align 8
  %.not.i119.i.i = icmp eq i64 %149, 0
  br i1 %.not.i119.i.i, label %.lr.ph.i118.i.i, label %rbimpl_intern_const.exit120.i.i, !llvm.loop !15

rbimpl_intern_const.exit120.i.i:                  ; preds = %.lr.ph.i118.i.i, %148
  %.lcssa.i117.i.i = phi i64 [ %.pr.i115.i.i, %148 ], [ %149, %.lr.ph.i118.i.i ]
  %150 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i117.i.i) #13
  %151 = tail call i64 @rb_str_to_inum(i64 noundef %146, i32 noundef 10, i32 noundef 0) #13
  %152 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %150, i64 noundef %151) #13
  %.pr.i121.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.148, align 8
  %.not4.i122.i.i = icmp eq i64 %.pr.i121.i.i, 0
  br i1 %.not4.i122.i.i, label %.lr.ph.i124.i.i, label %rbimpl_intern_const.exit126.i.i

.lr.ph.i124.i.i:                                  ; preds = %rbimpl_intern_const.exit120.i.i, %.lr.ph.i124.i.i
  %153 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %153, ptr @iso8601_ext_datetime_cb.rbimpl_id.148, align 8
  %.not.i125.i.i = icmp eq i64 %153, 0
  br i1 %.not.i125.i.i, label %.lr.ph.i124.i.i, label %rbimpl_intern_const.exit126.i.i, !llvm.loop !15

rbimpl_intern_const.exit126.i.i:                  ; preds = %.lr.ph.i124.i.i, %rbimpl_intern_const.exit120.i.i
  %.lcssa.i123.i.i = phi i64 [ %.pr.i121.i.i, %rbimpl_intern_const.exit120.i.i ], [ %153, %.lr.ph.i124.i.i ]
  %154 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i123.i.i) #13
  %155 = getelementptr inbounds i8, ptr %3, i64 88
  %156 = load i64, ptr %155, align 8
  %157 = tail call i64 @rb_str_to_inum(i64 noundef %156, i32 noundef 10, i32 noundef 0) #13
  %158 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %154, i64 noundef %157) #13
  %159 = getelementptr inbounds i8, ptr %3, i64 96
  %160 = load i64, ptr %159, align 16
  %161 = icmp eq i64 %160, 4
  br i1 %161, label %167, label %162

162:                                              ; preds = %rbimpl_intern_const.exit126.i.i
  %.pr.i127.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.149, align 8
  %.not4.i128.i.i = icmp eq i64 %.pr.i127.i.i, 0
  br i1 %.not4.i128.i.i, label %.lr.ph.i130.i.i, label %rbimpl_intern_const.exit132.i.i

.lr.ph.i130.i.i:                                  ; preds = %162, %.lr.ph.i130.i.i
  %163 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %163, ptr @iso8601_ext_datetime_cb.rbimpl_id.149, align 8
  %.not.i131.i.i = icmp eq i64 %163, 0
  br i1 %.not.i131.i.i, label %.lr.ph.i130.i.i, label %rbimpl_intern_const.exit132.i.i, !llvm.loop !15

rbimpl_intern_const.exit132.i.i:                  ; preds = %.lr.ph.i130.i.i, %162
  %.lcssa.i129.i.i = phi i64 [ %.pr.i127.i.i, %162 ], [ %163, %.lr.ph.i130.i.i ]
  %164 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i129.i.i) #13
  %165 = tail call i64 @rb_str_to_inum(i64 noundef %160, i32 noundef 10, i32 noundef 0) #13
  %166 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %164, i64 noundef %165) #13
  br label %167

167:                                              ; preds = %rbimpl_intern_const.exit132.i.i, %rbimpl_intern_const.exit126.i.i, %144
  %168 = getelementptr inbounds i8, ptr %3, i64 104
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 4
  br i1 %170, label %188, label %171

171:                                              ; preds = %167
  %.pr.i133.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.150, align 8
  %.not4.i134.i.i = icmp eq i64 %.pr.i133.i.i, 0
  br i1 %.not4.i134.i.i, label %.lr.ph.i136.i.i, label %rbimpl_intern_const.exit138.i.i

.lr.ph.i136.i.i:                                  ; preds = %171, %.lr.ph.i136.i.i
  %172 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %172, ptr @iso8601_ext_datetime_cb.rbimpl_id.150, align 8
  %.not.i137.i.i = icmp eq i64 %172, 0
  br i1 %.not.i137.i.i, label %.lr.ph.i136.i.i, label %rbimpl_intern_const.exit138.i.i, !llvm.loop !15

rbimpl_intern_const.exit138.i.i:                  ; preds = %.lr.ph.i136.i.i, %171
  %.lcssa.i135.i.i = phi i64 [ %.pr.i133.i.i, %171 ], [ %172, %.lr.ph.i136.i.i ]
  %173 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i135.i.i) #13
  %174 = tail call i64 @rb_str_to_inum(i64 noundef %169, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i139.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8
  %.not4.i.i140.i.i = icmp eq i64 %.pr.i.i139.i.i, 0
  br i1 %.not4.i.i140.i.i, label %.lr.ph.i.i142.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i142.i.i:                                ; preds = %rbimpl_intern_const.exit138.i.i, %.lr.ph.i.i142.i.i
  %175 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %175, ptr @sec_fraction.rbimpl_id, align 8
  %.not.i.i143.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i143.i.i, label %.lr.ph.i.i142.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i142.i.i, %rbimpl_intern_const.exit138.i.i
  %.lcssa.i.i141.i.i = phi i64 [ %.pr.i.i139.i.i, %rbimpl_intern_const.exit138.i.i ], [ %175, %.lr.ph.i.i142.i.i ]
  %176 = inttoptr i64 %169 to ptr
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 4611686018427387904
  %or.cond.i.i.i.i = icmp sgt i64 %179, -1
  br i1 %or.cond.i.i.i.i, label %180, label %183

180:                                              ; preds = %rbimpl_intern_const.exit.i.i.i
  %181 = shl nsw i64 %178, 1
  %182 = or disjoint i64 %181, 1
  br label %sec_fraction.exit.i.i

183:                                              ; preds = %rbimpl_intern_const.exit.i.i.i
  %184 = tail call i64 @rb_int2big(i64 noundef %178) #13
  br label %sec_fraction.exit.i.i

sec_fraction.exit.i.i:                            ; preds = %183, %180
  %.0.i.i.i.i = phi i64 [ %182, %180 ], [ %184, %183 ]
  %185 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i141.i.i, i32 noundef 1, i64 noundef %.0.i.i.i.i) #13
  %186 = tail call i64 @rb_rational_new(i64 noundef %174, i64 noundef %185) #13
  %187 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %173, i64 noundef %186) #13
  br label %188

188:                                              ; preds = %sec_fraction.exit.i.i, %167
  %189 = getelementptr inbounds i8, ptr %3, i64 112
  %190 = load i64, ptr %189, align 16
  %191 = icmp eq i64 %190, 4
  br i1 %191, label %iso8601_ext_datetime.exit, label %192

192:                                              ; preds = %188
  %.pr.i144.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.151, align 8
  %.not4.i145.i.i = icmp eq i64 %.pr.i144.i.i, 0
  br i1 %.not4.i145.i.i, label %.lr.ph.i147.i.i, label %rbimpl_intern_const.exit149.i.i

.lr.ph.i147.i.i:                                  ; preds = %192, %.lr.ph.i147.i.i
  %193 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %193, ptr @iso8601_ext_datetime_cb.rbimpl_id.151, align 8
  %.not.i148.i.i = icmp eq i64 %193, 0
  br i1 %.not.i148.i.i, label %.lr.ph.i147.i.i, label %rbimpl_intern_const.exit149.i.i, !llvm.loop !15

rbimpl_intern_const.exit149.i.i:                  ; preds = %.lr.ph.i147.i.i, %192
  %.lcssa.i146.i.i = phi i64 [ %.pr.i144.i.i, %192 ], [ %193, %.lr.ph.i147.i.i ]
  %194 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i146.i.i) #13
  %195 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %194, i64 noundef %190) #13
  %.pr.i150.i.i = load i64, ptr @iso8601_ext_datetime_cb.rbimpl_id.152, align 8
  %.not4.i151.i.i = icmp eq i64 %.pr.i150.i.i, 0
  br i1 %.not4.i151.i.i, label %.lr.ph.i153.i.i, label %rbimpl_intern_const.exit155.i.i

.lr.ph.i153.i.i:                                  ; preds = %rbimpl_intern_const.exit149.i.i, %.lr.ph.i153.i.i
  %196 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %196, ptr @iso8601_ext_datetime_cb.rbimpl_id.152, align 8
  %.not.i154.i.i = icmp eq i64 %196, 0
  br i1 %.not.i154.i.i, label %.lr.ph.i153.i.i, label %rbimpl_intern_const.exit155.i.i, !llvm.loop !15

rbimpl_intern_const.exit155.i.i:                  ; preds = %.lr.ph.i153.i.i, %rbimpl_intern_const.exit149.i.i
  %.lcssa.i152.i.i = phi i64 [ %.pr.i150.i.i, %rbimpl_intern_const.exit149.i.i ], [ %196, %.lr.ph.i153.i.i ]
  %197 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i152.i.i) #13
  %198 = tail call i64 @date_zone_to_diff(i64 noundef %190)
  %199 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %197, i64 noundef %198) #13
  br label %iso8601_ext_datetime.exit

iso8601_ext_datetime.exit:                        ; preds = %sub_0156.i.i, %RSTRING_PTR.exit56.tail.i.i, %188, %rbimpl_intern_const.exit155.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  br label %iso8601_bas_time.exit

200:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %201 = load i64, ptr @iso8601_bas_datetime.pat, align 8
  %202 = icmp eq i64 %201, 4
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = tail call i64 @rb_reg_new(ptr noundef nonnull @iso8601_bas_datetime.pat_source, i64 noundef 213, i32 noundef 1) #13
  %205 = tail call i64 @rb_obj_freeze(i64 noundef %204) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %204) #13
  store i64 %204, ptr @iso8601_bas_datetime.pat, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i64 [ %204, %203 ], [ %201, %200 ]
  %.pr.i.i.i13 = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i14 = icmp eq i64 %.pr.i.i.i13, 0
  br i1 %.not4.i.i.i14, label %.lr.ph.i.i.i47, label %rbimpl_intern_const.exit.i.i15

.lr.ph.i.i.i47:                                   ; preds = %206, %.lr.ph.i.i.i47
  %208 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %208, ptr @match.rbimpl_id, align 8
  %.not.i.i.i48 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i48, label %.lr.ph.i.i.i47, label %rbimpl_intern_const.exit.i.i15, !llvm.loop !15

rbimpl_intern_const.exit.i.i15:                   ; preds = %.lr.ph.i.i.i47, %206
  %.lcssa.i.i.i16 = phi i64 [ %.pr.i.i.i13, %206 ], [ %208, %.lr.ph.i.i.i47 ]
  %209 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %207, i64 noundef %.lcssa.i.i.i16, i32 noundef 1, i64 noundef %0) #13
  %210 = icmp eq i64 %209, 4
  br i1 %210, label %424, label %211

211:                                              ; preds = %rbimpl_intern_const.exit.i.i15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  store i64 4, ptr %2, align 16
  br label %212

212:                                              ; preds = %212, %211
  %indvars.iv.i.i17 = phi i64 [ 1, %211 ], [ %indvars.iv.next.i.i18, %212 ]
  %213 = trunc nuw nsw i64 %indvars.iv.i.i17 to i32
  %214 = tail call i64 @rb_reg_nth_match(i32 noundef %213, i64 noundef %209) #13
  %215 = getelementptr inbounds [18 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i17
  store i64 %214, ptr %215, align 8
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 18
  br i1 %exitcond.not.i.i19, label %216, label %212, !llvm.loop !25

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %2, i64 24
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 4
  br i1 %219, label %281, label %220

220:                                              ; preds = %216
  %.pr.i.i2.i20 = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id, align 8
  %.not4.i.i3.i21 = icmp eq i64 %.pr.i.i2.i20, 0
  br i1 %.not4.i.i3.i21, label %.lr.ph.i.i7.i43, label %rbimpl_intern_const.exit.i4.i22

.lr.ph.i.i7.i43:                                  ; preds = %220, %.lr.ph.i.i7.i43
  %221 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %221, ptr @iso8601_bas_datetime_cb.rbimpl_id, align 8
  %.not.i.i8.i44 = icmp eq i64 %221, 0
  br i1 %.not.i.i8.i44, label %.lr.ph.i.i7.i43, label %rbimpl_intern_const.exit.i4.i22, !llvm.loop !15

rbimpl_intern_const.exit.i4.i22:                  ; preds = %.lr.ph.i.i7.i43, %220
  %.lcssa.i.i5.i23 = phi i64 [ %.pr.i.i2.i20, %220 ], [ %221, %.lr.ph.i.i7.i43 ]
  %222 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i23) #13
  %223 = tail call i64 @rb_str_to_inum(i64 noundef %218, i32 noundef 10, i32 noundef 0) #13
  %224 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %222, i64 noundef %223) #13
  %225 = getelementptr inbounds i8, ptr %2, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = load i64, ptr %227, align 8, !noalias !26
  %229 = and i64 %228, 8192
  %.not.i.i.i.i24 = icmp eq i64 %229, 0
  %230 = getelementptr inbounds i8, ptr %227, i64 24
  br i1 %.not.i.i.i.i24, label %sub_0.i.i26, label %231

231:                                              ; preds = %rbimpl_intern_const.exit.i4.i22
  %.sroa.2.0.copyload.i.i.i25 = load ptr, ptr %230, align 8
  br label %sub_0.i.i26

sub_0.i.i26:                                      ; preds = %231, %rbimpl_intern_const.exit.i4.i22
  %.sroa.2.0.i.i.i27 = phi ptr [ %.sroa.2.0.copyload.i.i.i25, %231 ], [ %230, %rbimpl_intern_const.exit.i4.i22 ]
  %232 = load i8, ptr %.sroa.2.0.i.i.i27, align 1
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %233, -45
  %.not203.i.i = icmp eq i32 %234, 0
  br i1 %.not203.i.i, label %sub_1.i.i42, label %RSTRING_PTR.exit.tail.i.i28

sub_1.i.i42:                                      ; preds = %sub_0.i.i26
  %235 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i.i27, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %237, -45
  %.not204.i.i = icmp eq i32 %238, 0
  br i1 %.not204.i.i, label %sub_2.i.i, label %RSTRING_PTR.exit.tail.i.i28

sub_2.i.i:                                        ; preds = %sub_1.i.i42
  %239 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i.i27, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  br label %RSTRING_PTR.exit.tail.i.i28

RSTRING_PTR.exit.tail.i.i28:                      ; preds = %sub_2.i.i, %sub_1.i.i42, %sub_0.i.i26
  %242 = phi i32 [ %234, %sub_0.i.i26 ], [ %238, %sub_1.i.i42 ], [ %241, %sub_2.i.i ]
  %.not.i.i29 = icmp eq i32 %242, 0
  br i1 %.not.i.i29, label %256, label %243

243:                                              ; preds = %RSTRING_PTR.exit.tail.i.i28
  %244 = tail call i64 @rb_str_to_inum(i64 noundef %226, i32 noundef 10, i32 noundef 0) #13
  %245 = getelementptr inbounds i8, ptr %227, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = icmp slt i64 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %.pr.i.i.i.i35 = load i64, ptr @comp_year69.rbimpl_id, align 8
  %.not4.i.i.i.i36 = icmp eq i64 %.pr.i.i.i.i35, 0
  br i1 %.not4.i.i.i.i36, label %.lr.ph.i.i.i.i41, label %comp_year69.exit.i.i37

.lr.ph.i.i.i.i41:                                 ; preds = %248, %.lr.ph.i.i.i.i41
  %249 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %249, ptr @comp_year69.rbimpl_id, align 8
  %.not.i.i52.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i52.i.i, label %.lr.ph.i.i.i.i41, label %comp_year69.exit.i.i37, !llvm.loop !15

comp_year69.exit.i.i37:                           ; preds = %.lr.ph.i.i.i.i41, %248
  %.lcssa.i.i.i.i38 = phi i64 [ %.pr.i.i.i.i35, %248 ], [ %249, %.lr.ph.i.i.i.i41 ]
  %250 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %244, i64 noundef %.lcssa.i.i.i.i38, i32 noundef 1, i64 noundef 139) #13
  %.not.i51.i.i39 = icmp eq i64 %250, 0
  %..i.i.i40 = select i1 %.not.i51.i.i39, i64 4001, i64 3801
  %251 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %244, i64 noundef 43, i32 noundef 1, i64 noundef %..i.i.i40) #13
  br label %252

252:                                              ; preds = %comp_year69.exit.i.i37, %243
  %.048.i.i = phi i64 [ %251, %comp_year69.exit.i.i37 ], [ %244, %243 ]
  %.pr.i53.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.154, align 8
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %252, %.lr.ph.i56.i.i
  %253 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %253, ptr @iso8601_bas_datetime_cb.rbimpl_id.154, align 8
  %.not.i57.i.i = icmp eq i64 %253, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !15

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %252
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %252 ], [ %253, %.lr.ph.i56.i.i ]
  %254 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55.i.i) #13
  %255 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %254, i64 noundef %.048.i.i) #13
  br label %256

256:                                              ; preds = %rbimpl_intern_const.exit58.i.i, %RSTRING_PTR.exit.tail.i.i28
  %257 = getelementptr inbounds i8, ptr %2, i64 16
  %258 = load i64, ptr %257, align 16
  %259 = inttoptr i64 %258 to ptr
  %260 = load i64, ptr %259, align 8, !noalias !29
  %261 = and i64 %260, 8192
  %.not.i.i59.i.i = icmp eq i64 %261, 0
  %262 = getelementptr inbounds i8, ptr %259, i64 24
  br i1 %.not.i.i59.i.i, label %RSTRING_PTR.exit62.i.i, label %263

263:                                              ; preds = %256
  %.sroa.2.0.copyload.i60.i.i = load ptr, ptr %262, align 8
  br label %RSTRING_PTR.exit62.i.i

RSTRING_PTR.exit62.i.i:                           ; preds = %263, %256
  %.sroa.2.0.i61.i.i = phi ptr [ %.sroa.2.0.copyload.i60.i.i, %263 ], [ %262, %256 ]
  %264 = load i8, ptr %.sroa.2.0.i61.i.i, align 1
  %265 = icmp eq i8 %264, 45
  br i1 %265, label %266, label %276

266:                                              ; preds = %RSTRING_PTR.exit62.i.i
  %267 = load i64, ptr %227, align 8, !noalias !32
  %268 = and i64 %267, 8192
  %.not.i.i63.i.i = icmp eq i64 %268, 0
  br i1 %.not.i.i63.i.i, label %sub_0178.i.i, label %269

269:                                              ; preds = %266
  %.sroa.2.0.copyload.i64.i.i = load ptr, ptr %230, align 8
  br label %sub_0178.i.i

sub_0178.i.i:                                     ; preds = %269, %266
  %.sroa.2.0.i65.i.i = phi ptr [ %.sroa.2.0.copyload.i64.i.i, %269 ], [ %230, %266 ]
  %270 = load i8, ptr %.sroa.2.0.i65.i.i, align 1
  %.not205.i.i = icmp eq i8 %270, 45
  br i1 %.not205.i.i, label %sub_1179.i.i, label %iso8601_bas_datetime.exit

sub_1179.i.i:                                     ; preds = %sub_0178.i.i
  %271 = getelementptr inbounds i8, ptr %.sroa.2.0.i65.i.i, i64 1
  %272 = load i8, ptr %271, align 1
  %.not206.i.i = icmp eq i8 %272, 45
  br i1 %.not206.i.i, label %RSTRING_PTR.exit66.tail.i.i, label %iso8601_bas_datetime.exit

RSTRING_PTR.exit66.tail.i.i:                      ; preds = %sub_1179.i.i
  %273 = getelementptr inbounds i8, ptr %.sroa.2.0.i65.i.i, i64 2
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %368, label %iso8601_bas_datetime.exit

276:                                              ; preds = %RSTRING_PTR.exit62.i.i
  %.pr.i67.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.155, align 8
  %.not4.i68.i.i = icmp eq i64 %.pr.i67.i.i, 0
  br i1 %.not4.i68.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i

.lr.ph.i70.i.i:                                   ; preds = %276, %.lr.ph.i70.i.i
  %277 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %277, ptr @iso8601_bas_datetime_cb.rbimpl_id.155, align 8
  %.not.i71.i.i = icmp eq i64 %277, 0
  br i1 %.not.i71.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i, !llvm.loop !15

rbimpl_intern_const.exit72.i.i:                   ; preds = %.lr.ph.i70.i.i, %276
  %.lcssa.i69.i.i = phi i64 [ %.pr.i67.i.i, %276 ], [ %277, %.lr.ph.i70.i.i ]
  %278 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i69.i.i) #13
  %279 = tail call i64 @rb_str_to_inum(i64 noundef %258, i32 noundef 10, i32 noundef 0) #13
  %280 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %278, i64 noundef %279) #13
  br label %368

281:                                              ; preds = %216
  %282 = getelementptr inbounds i8, ptr %2, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 4
  br i1 %284, label %305, label %285

285:                                              ; preds = %281
  %.pr.i73.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.156, align 8
  %.not4.i74.i.i = icmp eq i64 %.pr.i73.i.i, 0
  br i1 %.not4.i74.i.i, label %.lr.ph.i76.i.i, label %rbimpl_intern_const.exit78.i.i

.lr.ph.i76.i.i:                                   ; preds = %285, %.lr.ph.i76.i.i
  %286 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %286, ptr @iso8601_bas_datetime_cb.rbimpl_id.156, align 8
  %.not.i77.i.i = icmp eq i64 %286, 0
  br i1 %.not.i77.i.i, label %.lr.ph.i76.i.i, label %rbimpl_intern_const.exit78.i.i, !llvm.loop !15

rbimpl_intern_const.exit78.i.i:                   ; preds = %.lr.ph.i76.i.i, %285
  %.lcssa.i75.i.i = phi i64 [ %.pr.i73.i.i, %285 ], [ %286, %.lr.ph.i76.i.i ]
  %287 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i75.i.i) #13
  %288 = tail call i64 @rb_str_to_inum(i64 noundef %283, i32 noundef 10, i32 noundef 0) #13
  %289 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %287, i64 noundef %288) #13
  %290 = getelementptr inbounds i8, ptr %2, i64 32
  %291 = load i64, ptr %290, align 16
  %292 = tail call i64 @rb_str_to_inum(i64 noundef %291, i32 noundef 10, i32 noundef 0) #13
  %293 = inttoptr i64 %291 to ptr
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load i64, ptr %294, align 8
  %296 = icmp slt i64 %295, 4
  br i1 %296, label %297, label %301

297:                                              ; preds = %rbimpl_intern_const.exit78.i.i
  %.pr.i.i79.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8
  %.not4.i.i80.i.i = icmp eq i64 %.pr.i.i79.i.i, 0
  br i1 %.not4.i.i80.i.i, label %.lr.ph.i.i84.i.i, label %comp_year69.exit86.i.i

.lr.ph.i.i84.i.i:                                 ; preds = %297, %.lr.ph.i.i84.i.i
  %298 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %298, ptr @comp_year69.rbimpl_id, align 8
  %.not.i.i85.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i85.i.i, label %.lr.ph.i.i84.i.i, label %comp_year69.exit86.i.i, !llvm.loop !15

comp_year69.exit86.i.i:                           ; preds = %.lr.ph.i.i84.i.i, %297
  %.lcssa.i.i81.i.i = phi i64 [ %.pr.i.i79.i.i, %297 ], [ %298, %.lr.ph.i.i84.i.i ]
  %299 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %292, i64 noundef %.lcssa.i.i81.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i82.i.i = icmp eq i64 %299, 0
  %..i83.i.i = select i1 %.not.i82.i.i, i64 4001, i64 3801
  %300 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %292, i64 noundef 43, i32 noundef 1, i64 noundef %..i83.i.i) #13
  br label %301

301:                                              ; preds = %comp_year69.exit86.i.i, %rbimpl_intern_const.exit78.i.i
  %.1.i.i45 = phi i64 [ %300, %comp_year69.exit86.i.i ], [ %292, %rbimpl_intern_const.exit78.i.i ]
  %.pr.i87.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.157, align 8
  %.not4.i88.i.i = icmp eq i64 %.pr.i87.i.i, 0
  br i1 %.not4.i88.i.i, label %.lr.ph.i90.i.i, label %rbimpl_intern_const.exit92.i.i

.lr.ph.i90.i.i:                                   ; preds = %301, %.lr.ph.i90.i.i
  %302 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %302, ptr @iso8601_bas_datetime_cb.rbimpl_id.157, align 8
  %.not.i91.i.i = icmp eq i64 %302, 0
  br i1 %.not.i91.i.i, label %.lr.ph.i90.i.i, label %rbimpl_intern_const.exit92.i.i, !llvm.loop !15

rbimpl_intern_const.exit92.i.i:                   ; preds = %.lr.ph.i90.i.i, %301
  %.lcssa.i89.i.i = phi i64 [ %.pr.i87.i.i, %301 ], [ %302, %.lr.ph.i90.i.i ]
  %303 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i89.i.i) #13
  %304 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %303, i64 noundef %.1.i.i45) #13
  br label %368

305:                                              ; preds = %281
  %306 = getelementptr inbounds i8, ptr %2, i64 48
  %307 = load i64, ptr %306, align 16
  %308 = icmp eq i64 %307, 4
  br i1 %308, label %314, label %309

309:                                              ; preds = %305
  %.pr.i93.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.158, align 8
  %.not4.i94.i.i = icmp eq i64 %.pr.i93.i.i, 0
  br i1 %.not4.i94.i.i, label %.lr.ph.i96.i.i, label %rbimpl_intern_const.exit98.i.i

.lr.ph.i96.i.i:                                   ; preds = %309, %.lr.ph.i96.i.i
  %310 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %310, ptr @iso8601_bas_datetime_cb.rbimpl_id.158, align 8
  %.not.i97.i.i = icmp eq i64 %310, 0
  br i1 %.not.i97.i.i, label %.lr.ph.i96.i.i, label %rbimpl_intern_const.exit98.i.i, !llvm.loop !15

rbimpl_intern_const.exit98.i.i:                   ; preds = %.lr.ph.i96.i.i, %309
  %.lcssa.i95.i.i = phi i64 [ %.pr.i93.i.i, %309 ], [ %310, %.lr.ph.i96.i.i ]
  %311 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i95.i.i) #13
  %312 = tail call i64 @rb_str_to_inum(i64 noundef %307, i32 noundef 10, i32 noundef 0) #13
  %313 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %311, i64 noundef %312) #13
  br label %368

314:                                              ; preds = %305
  %315 = getelementptr inbounds i8, ptr %2, i64 72
  %316 = load i64, ptr %315, align 8
  %317 = icmp eq i64 %316, 4
  br i1 %317, label %344, label %318

318:                                              ; preds = %314
  %.pr.i99.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.159, align 8
  %.not4.i100.i.i = icmp eq i64 %.pr.i99.i.i, 0
  br i1 %.not4.i100.i.i, label %.lr.ph.i102.i.i, label %rbimpl_intern_const.exit104.i.i

.lr.ph.i102.i.i:                                  ; preds = %318, %.lr.ph.i102.i.i
  %319 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #13
  store i64 %319, ptr @iso8601_bas_datetime_cb.rbimpl_id.159, align 8
  %.not.i103.i.i = icmp eq i64 %319, 0
  br i1 %.not.i103.i.i, label %.lr.ph.i102.i.i, label %rbimpl_intern_const.exit104.i.i, !llvm.loop !15

rbimpl_intern_const.exit104.i.i:                  ; preds = %.lr.ph.i102.i.i, %318
  %.lcssa.i101.i.i = phi i64 [ %.pr.i99.i.i, %318 ], [ %319, %.lr.ph.i102.i.i ]
  %320 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i101.i.i) #13
  %321 = getelementptr inbounds i8, ptr %2, i64 64
  %322 = load i64, ptr %321, align 16
  %323 = tail call i64 @rb_str_to_inum(i64 noundef %322, i32 noundef 10, i32 noundef 0) #13
  %324 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %320, i64 noundef %323) #13
  %.pr.i105.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.160, align 8
  %.not4.i106.i.i = icmp eq i64 %.pr.i105.i.i, 0
  br i1 %.not4.i106.i.i, label %.lr.ph.i108.i.i, label %rbimpl_intern_const.exit110.i.i

.lr.ph.i108.i.i:                                  ; preds = %rbimpl_intern_const.exit104.i.i, %.lr.ph.i108.i.i
  %325 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %325, ptr @iso8601_bas_datetime_cb.rbimpl_id.160, align 8
  %.not.i109.i.i = icmp eq i64 %325, 0
  br i1 %.not.i109.i.i, label %.lr.ph.i108.i.i, label %rbimpl_intern_const.exit110.i.i, !llvm.loop !15

rbimpl_intern_const.exit110.i.i:                  ; preds = %.lr.ph.i108.i.i, %rbimpl_intern_const.exit104.i.i
  %.lcssa.i107.i.i = phi i64 [ %.pr.i105.i.i, %rbimpl_intern_const.exit104.i.i ], [ %325, %.lr.ph.i108.i.i ]
  %326 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i107.i.i) #13
  %327 = tail call i64 @rb_str_to_inum(i64 noundef %316, i32 noundef 10, i32 noundef 0) #13
  %328 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %326, i64 noundef %327) #13
  %329 = getelementptr inbounds i8, ptr %2, i64 56
  %330 = load i64, ptr %329, align 8
  %331 = tail call i64 @rb_str_to_inum(i64 noundef %330, i32 noundef 10, i32 noundef 0) #13
  %332 = inttoptr i64 %330 to ptr
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load i64, ptr %333, align 8
  %335 = icmp slt i64 %334, 4
  br i1 %335, label %336, label %340

336:                                              ; preds = %rbimpl_intern_const.exit110.i.i
  %.pr.i.i111.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8
  %.not4.i.i112.i.i = icmp eq i64 %.pr.i.i111.i.i, 0
  br i1 %.not4.i.i112.i.i, label %.lr.ph.i.i116.i.i, label %comp_year69.exit118.i.i

.lr.ph.i.i116.i.i:                                ; preds = %336, %.lr.ph.i.i116.i.i
  %337 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %337, ptr @comp_year69.rbimpl_id, align 8
  %.not.i.i117.i.i = icmp eq i64 %337, 0
  br i1 %.not.i.i117.i.i, label %.lr.ph.i.i116.i.i, label %comp_year69.exit118.i.i, !llvm.loop !15

comp_year69.exit118.i.i:                          ; preds = %.lr.ph.i.i116.i.i, %336
  %.lcssa.i.i113.i.i = phi i64 [ %.pr.i.i111.i.i, %336 ], [ %337, %.lr.ph.i.i116.i.i ]
  %338 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %331, i64 noundef %.lcssa.i.i113.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i114.i.i = icmp eq i64 %338, 0
  %..i115.i.i = select i1 %.not.i114.i.i, i64 4001, i64 3801
  %339 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %331, i64 noundef 43, i32 noundef 1, i64 noundef %..i115.i.i) #13
  br label %340

340:                                              ; preds = %comp_year69.exit118.i.i, %rbimpl_intern_const.exit110.i.i
  %.2.i.i46 = phi i64 [ %339, %comp_year69.exit118.i.i ], [ %331, %rbimpl_intern_const.exit110.i.i ]
  %.pr.i119.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.161, align 8
  %.not4.i120.i.i = icmp eq i64 %.pr.i119.i.i, 0
  br i1 %.not4.i120.i.i, label %.lr.ph.i122.i.i, label %rbimpl_intern_const.exit124.i.i

.lr.ph.i122.i.i:                                  ; preds = %340, %.lr.ph.i122.i.i
  %341 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %341, ptr @iso8601_bas_datetime_cb.rbimpl_id.161, align 8
  %.not.i123.i.i = icmp eq i64 %341, 0
  br i1 %.not.i123.i.i, label %.lr.ph.i122.i.i, label %rbimpl_intern_const.exit124.i.i, !llvm.loop !15

rbimpl_intern_const.exit124.i.i:                  ; preds = %.lr.ph.i122.i.i, %340
  %.lcssa.i121.i.i = phi i64 [ %.pr.i119.i.i, %340 ], [ %341, %.lr.ph.i122.i.i ]
  %342 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i121.i.i) #13
  %343 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %342, i64 noundef %.2.i.i46) #13
  br label %368

344:                                              ; preds = %314
  %345 = getelementptr inbounds i8, ptr %2, i64 88
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 4
  br i1 %347, label %359, label %348

348:                                              ; preds = %344
  %.pr.i125.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.162, align 8
  %.not4.i126.i.i = icmp eq i64 %.pr.i125.i.i, 0
  br i1 %.not4.i126.i.i, label %.lr.ph.i128.i.i, label %rbimpl_intern_const.exit130.i.i

.lr.ph.i128.i.i:                                  ; preds = %348, %.lr.ph.i128.i.i
  %349 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #13
  store i64 %349, ptr @iso8601_bas_datetime_cb.rbimpl_id.162, align 8
  %.not.i129.i.i = icmp eq i64 %349, 0
  br i1 %.not.i129.i.i, label %.lr.ph.i128.i.i, label %rbimpl_intern_const.exit130.i.i, !llvm.loop !15

rbimpl_intern_const.exit130.i.i:                  ; preds = %.lr.ph.i128.i.i, %348
  %.lcssa.i127.i.i = phi i64 [ %.pr.i125.i.i, %348 ], [ %349, %.lr.ph.i128.i.i ]
  %350 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i127.i.i) #13
  %351 = getelementptr inbounds i8, ptr %2, i64 80
  %352 = load i64, ptr %351, align 16
  %353 = tail call i64 @rb_str_to_inum(i64 noundef %352, i32 noundef 10, i32 noundef 0) #13
  %354 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %350, i64 noundef %353) #13
  %.pr.i131.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.163, align 8
  %.not4.i132.i.i = icmp eq i64 %.pr.i131.i.i, 0
  br i1 %.not4.i132.i.i, label %.lr.ph.i134.i.i, label %rbimpl_intern_const.exit136.i.i

.lr.ph.i134.i.i:                                  ; preds = %rbimpl_intern_const.exit130.i.i, %.lr.ph.i134.i.i
  %355 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %355, ptr @iso8601_bas_datetime_cb.rbimpl_id.163, align 8
  %.not.i135.i.i = icmp eq i64 %355, 0
  br i1 %.not.i135.i.i, label %.lr.ph.i134.i.i, label %rbimpl_intern_const.exit136.i.i, !llvm.loop !15

rbimpl_intern_const.exit136.i.i:                  ; preds = %.lr.ph.i134.i.i, %rbimpl_intern_const.exit130.i.i
  %.lcssa.i133.i.i = phi i64 [ %.pr.i131.i.i, %rbimpl_intern_const.exit130.i.i ], [ %355, %.lr.ph.i134.i.i ]
  %356 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i133.i.i) #13
  %357 = tail call i64 @rb_str_to_inum(i64 noundef %346, i32 noundef 10, i32 noundef 0) #13
  %358 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %356, i64 noundef %357) #13
  br label %368

359:                                              ; preds = %344
  %360 = getelementptr inbounds i8, ptr %2, i64 96
  %361 = load i64, ptr %360, align 16
  %362 = icmp eq i64 %361, 4
  br i1 %362, label %368, label %363

363:                                              ; preds = %359
  %364 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @iso8601_bas_datetime_cb.rbimpl_id.164, ptr noundef @.str.72) #14
  %365 = tail call i64 @rb_id2sym(i64 noundef %364) #13
  %366 = tail call i64 @rb_str_to_inum(i64 noundef %361, i32 noundef 10, i32 noundef 0) #13
  %367 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %365, i64 noundef %366) #13
  br label %368

368:                                              ; preds = %363, %359, %rbimpl_intern_const.exit136.i.i, %rbimpl_intern_const.exit124.i.i, %rbimpl_intern_const.exit98.i.i, %rbimpl_intern_const.exit92.i.i, %rbimpl_intern_const.exit72.i.i, %RSTRING_PTR.exit66.tail.i.i
  %369 = getelementptr inbounds i8, ptr %2, i64 104
  %370 = load i64, ptr %369, align 8
  %371 = icmp eq i64 %370, 4
  br i1 %371, label %391, label %372

372:                                              ; preds = %368
  %.pr.i137.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.165, align 8
  %.not4.i138.i.i = icmp eq i64 %.pr.i137.i.i, 0
  br i1 %.not4.i138.i.i, label %.lr.ph.i140.i.i, label %rbimpl_intern_const.exit142.i.i

.lr.ph.i140.i.i:                                  ; preds = %372, %.lr.ph.i140.i.i
  %373 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %373, ptr @iso8601_bas_datetime_cb.rbimpl_id.165, align 8
  %.not.i141.i.i = icmp eq i64 %373, 0
  br i1 %.not.i141.i.i, label %.lr.ph.i140.i.i, label %rbimpl_intern_const.exit142.i.i, !llvm.loop !15

rbimpl_intern_const.exit142.i.i:                  ; preds = %.lr.ph.i140.i.i, %372
  %.lcssa.i139.i.i = phi i64 [ %.pr.i137.i.i, %372 ], [ %373, %.lr.ph.i140.i.i ]
  %374 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i139.i.i) #13
  %375 = tail call i64 @rb_str_to_inum(i64 noundef %370, i32 noundef 10, i32 noundef 0) #13
  %376 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %374, i64 noundef %375) #13
  %.pr.i143.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.166, align 8
  %.not4.i144.i.i = icmp eq i64 %.pr.i143.i.i, 0
  br i1 %.not4.i144.i.i, label %.lr.ph.i146.i.i, label %rbimpl_intern_const.exit148.i.i

.lr.ph.i146.i.i:                                  ; preds = %rbimpl_intern_const.exit142.i.i, %.lr.ph.i146.i.i
  %377 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %377, ptr @iso8601_bas_datetime_cb.rbimpl_id.166, align 8
  %.not.i147.i.i = icmp eq i64 %377, 0
  br i1 %.not.i147.i.i, label %.lr.ph.i146.i.i, label %rbimpl_intern_const.exit148.i.i, !llvm.loop !15

rbimpl_intern_const.exit148.i.i:                  ; preds = %.lr.ph.i146.i.i, %rbimpl_intern_const.exit142.i.i
  %.lcssa.i145.i.i = phi i64 [ %.pr.i143.i.i, %rbimpl_intern_const.exit142.i.i ], [ %377, %.lr.ph.i146.i.i ]
  %378 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i145.i.i) #13
  %379 = getelementptr inbounds i8, ptr %2, i64 112
  %380 = load i64, ptr %379, align 16
  %381 = tail call i64 @rb_str_to_inum(i64 noundef %380, i32 noundef 10, i32 noundef 0) #13
  %382 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %378, i64 noundef %381) #13
  %383 = getelementptr inbounds i8, ptr %2, i64 120
  %384 = load i64, ptr %383, align 8
  %385 = icmp eq i64 %384, 4
  br i1 %385, label %391, label %386

386:                                              ; preds = %rbimpl_intern_const.exit148.i.i
  %.pr.i149.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.167, align 8
  %.not4.i150.i.i = icmp eq i64 %.pr.i149.i.i, 0
  br i1 %.not4.i150.i.i, label %.lr.ph.i152.i.i, label %rbimpl_intern_const.exit154.i.i

.lr.ph.i152.i.i:                                  ; preds = %386, %.lr.ph.i152.i.i
  %387 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %387, ptr @iso8601_bas_datetime_cb.rbimpl_id.167, align 8
  %.not.i153.i.i = icmp eq i64 %387, 0
  br i1 %.not.i153.i.i, label %.lr.ph.i152.i.i, label %rbimpl_intern_const.exit154.i.i, !llvm.loop !15

rbimpl_intern_const.exit154.i.i:                  ; preds = %.lr.ph.i152.i.i, %386
  %.lcssa.i151.i.i = phi i64 [ %.pr.i149.i.i, %386 ], [ %387, %.lr.ph.i152.i.i ]
  %388 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i151.i.i) #13
  %389 = tail call i64 @rb_str_to_inum(i64 noundef %384, i32 noundef 10, i32 noundef 0) #13
  %390 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %388, i64 noundef %389) #13
  br label %391

391:                                              ; preds = %rbimpl_intern_const.exit154.i.i, %rbimpl_intern_const.exit148.i.i, %368
  %392 = getelementptr inbounds i8, ptr %2, i64 128
  %393 = load i64, ptr %392, align 16
  %394 = icmp eq i64 %393, 4
  br i1 %394, label %412, label %395

395:                                              ; preds = %391
  %.pr.i155.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.168, align 8
  %.not4.i156.i.i = icmp eq i64 %.pr.i155.i.i, 0
  br i1 %.not4.i156.i.i, label %.lr.ph.i158.i.i, label %rbimpl_intern_const.exit160.i.i

.lr.ph.i158.i.i:                                  ; preds = %395, %.lr.ph.i158.i.i
  %396 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %396, ptr @iso8601_bas_datetime_cb.rbimpl_id.168, align 8
  %.not.i159.i.i = icmp eq i64 %396, 0
  br i1 %.not.i159.i.i, label %.lr.ph.i158.i.i, label %rbimpl_intern_const.exit160.i.i, !llvm.loop !15

rbimpl_intern_const.exit160.i.i:                  ; preds = %.lr.ph.i158.i.i, %395
  %.lcssa.i157.i.i = phi i64 [ %.pr.i155.i.i, %395 ], [ %396, %.lr.ph.i158.i.i ]
  %397 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i157.i.i) #13
  %398 = tail call i64 @rb_str_to_inum(i64 noundef %393, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i161.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8
  %.not4.i.i162.i.i = icmp eq i64 %.pr.i.i161.i.i, 0
  br i1 %.not4.i.i162.i.i, label %.lr.ph.i.i164.i.i, label %rbimpl_intern_const.exit.i.i.i30

.lr.ph.i.i164.i.i:                                ; preds = %rbimpl_intern_const.exit160.i.i, %.lr.ph.i.i164.i.i
  %399 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %399, ptr @sec_fraction.rbimpl_id, align 8
  %.not.i.i165.i.i = icmp eq i64 %399, 0
  br i1 %.not.i.i165.i.i, label %.lr.ph.i.i164.i.i, label %rbimpl_intern_const.exit.i.i.i30, !llvm.loop !15

rbimpl_intern_const.exit.i.i.i30:                 ; preds = %.lr.ph.i.i164.i.i, %rbimpl_intern_const.exit160.i.i
  %.lcssa.i.i163.i.i = phi i64 [ %.pr.i.i161.i.i, %rbimpl_intern_const.exit160.i.i ], [ %399, %.lr.ph.i.i164.i.i ]
  %400 = inttoptr i64 %393 to ptr
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, 4611686018427387904
  %or.cond.i.i.i.i31 = icmp sgt i64 %403, -1
  br i1 %or.cond.i.i.i.i31, label %404, label %407

404:                                              ; preds = %rbimpl_intern_const.exit.i.i.i30
  %405 = shl nsw i64 %402, 1
  %406 = or disjoint i64 %405, 1
  br label %sec_fraction.exit.i.i32

407:                                              ; preds = %rbimpl_intern_const.exit.i.i.i30
  %408 = tail call i64 @rb_int2big(i64 noundef %402) #13
  br label %sec_fraction.exit.i.i32

sec_fraction.exit.i.i32:                          ; preds = %407, %404
  %.0.i.i.i.i33 = phi i64 [ %406, %404 ], [ %408, %407 ]
  %409 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i.i163.i.i, i32 noundef 1, i64 noundef %.0.i.i.i.i33) #13
  %410 = tail call i64 @rb_rational_new(i64 noundef %398, i64 noundef %409) #13
  %411 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %397, i64 noundef %410) #13
  br label %412

412:                                              ; preds = %sec_fraction.exit.i.i32, %391
  %413 = getelementptr inbounds i8, ptr %2, i64 136
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 4
  br i1 %415, label %iso8601_bas_datetime.exit, label %416

416:                                              ; preds = %412
  %.pr.i166.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.169, align 8
  %.not4.i167.i.i = icmp eq i64 %.pr.i166.i.i, 0
  br i1 %.not4.i167.i.i, label %.lr.ph.i169.i.i, label %rbimpl_intern_const.exit171.i.i

.lr.ph.i169.i.i:                                  ; preds = %416, %.lr.ph.i169.i.i
  %417 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %417, ptr @iso8601_bas_datetime_cb.rbimpl_id.169, align 8
  %.not.i170.i.i = icmp eq i64 %417, 0
  br i1 %.not.i170.i.i, label %.lr.ph.i169.i.i, label %rbimpl_intern_const.exit171.i.i, !llvm.loop !15

rbimpl_intern_const.exit171.i.i:                  ; preds = %.lr.ph.i169.i.i, %416
  %.lcssa.i168.i.i = phi i64 [ %.pr.i166.i.i, %416 ], [ %417, %.lr.ph.i169.i.i ]
  %418 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i168.i.i) #13
  %419 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %418, i64 noundef %414) #13
  %.pr.i172.i.i = load i64, ptr @iso8601_bas_datetime_cb.rbimpl_id.170, align 8
  %.not4.i173.i.i = icmp eq i64 %.pr.i172.i.i, 0
  br i1 %.not4.i173.i.i, label %.lr.ph.i175.i.i, label %rbimpl_intern_const.exit177.i.i

.lr.ph.i175.i.i:                                  ; preds = %rbimpl_intern_const.exit171.i.i, %.lr.ph.i175.i.i
  %420 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %420, ptr @iso8601_bas_datetime_cb.rbimpl_id.170, align 8
  %.not.i176.i.i = icmp eq i64 %420, 0
  br i1 %.not.i176.i.i, label %.lr.ph.i175.i.i, label %rbimpl_intern_const.exit177.i.i, !llvm.loop !15

rbimpl_intern_const.exit177.i.i:                  ; preds = %.lr.ph.i175.i.i, %rbimpl_intern_const.exit171.i.i
  %.lcssa.i174.i.i = phi i64 [ %.pr.i172.i.i, %rbimpl_intern_const.exit171.i.i ], [ %420, %.lr.ph.i175.i.i ]
  %421 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i174.i.i) #13
  %422 = tail call i64 @date_zone_to_diff(i64 noundef %414)
  %423 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %421, i64 noundef %422) #13
  br label %iso8601_bas_datetime.exit

iso8601_bas_datetime.exit:                        ; preds = %sub_0178.i.i, %sub_1179.i.i, %RSTRING_PTR.exit66.tail.i.i, %412, %rbimpl_intern_const.exit177.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br label %iso8601_bas_time.exit

424:                                              ; preds = %rbimpl_intern_const.exit.i.i15
  %425 = load i64, ptr @iso8601_ext_time.pat, align 8
  %426 = icmp eq i64 %425, 4
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = tail call i64 @rb_reg_new(ptr noundef nonnull @iso8601_ext_time.pat_source, i64 noundef 76, i32 noundef 1) #13
  %429 = tail call i64 @rb_obj_freeze(i64 noundef %428) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %428) #13
  store i64 %428, ptr @iso8601_ext_time.pat, align 8
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi i64 [ %428, %427 ], [ %425, %424 ]
  %.pr.i.i.i49 = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i50 = icmp eq i64 %.pr.i.i.i49, 0
  br i1 %.not4.i.i.i50, label %.lr.ph.i.i.i54, label %rbimpl_intern_const.exit.i.i51

.lr.ph.i.i.i54:                                   ; preds = %430, %.lr.ph.i.i.i54
  %432 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %432, ptr @match.rbimpl_id, align 8
  %.not.i.i.i55 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i55, label %.lr.ph.i.i.i54, label %rbimpl_intern_const.exit.i.i51, !llvm.loop !15

rbimpl_intern_const.exit.i.i51:                   ; preds = %.lr.ph.i.i.i54, %430
  %.lcssa.i.i.i52 = phi i64 [ %.pr.i.i.i49, %430 ], [ %432, %.lr.ph.i.i.i54 ]
  %433 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %431, i64 noundef %.lcssa.i.i.i52, i32 noundef 1, i64 noundef %0) #13
  %434 = icmp eq i64 %433, 4
  br i1 %434, label %435, label %iso8601_ext_time.exit

iso8601_ext_time.exit:                            ; preds = %rbimpl_intern_const.exit.i.i51
  tail call fastcc void @iso8601_ext_time_cb(i64 noundef %433, i64 noundef %5) #13
  br label %iso8601_bas_time.exit

435:                                              ; preds = %rbimpl_intern_const.exit.i.i51
  %436 = load i64, ptr @iso8601_bas_time.pat, align 8
  %437 = icmp eq i64 %436, 4
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = tail call i64 @rb_reg_new(ptr noundef nonnull @iso8601_bas_time.pat_source, i64 noundef 72, i32 noundef 1) #13
  %440 = tail call i64 @rb_obj_freeze(i64 noundef %439) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %439) #13
  store i64 %439, ptr @iso8601_bas_time.pat, align 8
  br label %441

441:                                              ; preds = %438, %435
  %442 = phi i64 [ %439, %438 ], [ %436, %435 ]
  %.pr.i.i.i56 = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i57 = icmp eq i64 %.pr.i.i.i56, 0
  br i1 %.not4.i.i.i57, label %.lr.ph.i.i.i61, label %rbimpl_intern_const.exit.i.i58

.lr.ph.i.i.i61:                                   ; preds = %441, %.lr.ph.i.i.i61
  %443 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %443, ptr @match.rbimpl_id, align 8
  %.not.i.i.i62 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i62, label %.lr.ph.i.i.i61, label %rbimpl_intern_const.exit.i.i58, !llvm.loop !15

rbimpl_intern_const.exit.i.i58:                   ; preds = %.lr.ph.i.i.i61, %441
  %.lcssa.i.i.i59 = phi i64 [ %.pr.i.i.i56, %441 ], [ %443, %.lr.ph.i.i.i61 ]
  %444 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %442, i64 noundef %.lcssa.i.i.i59, i32 noundef 1, i64 noundef %0) #13
  %445 = icmp eq i64 %444, 4
  br i1 %445, label %iso8601_bas_time.exit, label %446

446:                                              ; preds = %rbimpl_intern_const.exit.i.i58
  tail call fastcc void @iso8601_ext_time_cb(i64 noundef %444, i64 noundef %5) #13
  br label %iso8601_bas_time.exit

iso8601_bas_time.exit:                            ; preds = %446, %rbimpl_intern_const.exit.i.i58, %iso8601_ext_time.exit, %iso8601_bas_datetime.exit, %iso8601_ext_datetime.exit
  tail call void @rb_backref_set(i64 noundef %4) #13
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @date__rfc3339(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %3) #13
  %4 = tail call i64 @rb_hash_new() #13
  %5 = load i64, ptr @rfc3339.pat, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_reg_new(ptr noundef nonnull @rfc3339.pat_source, i64 noundef 97, i32 noundef 1) #13
  %9 = tail call i64 @rb_obj_freeze(i64 noundef %8) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %8) #13
  store i64 %8, ptr @rfc3339.pat, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %12, ptr @match.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %10
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %10 ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %rfc3339.exit, label %15

15:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = tail call i64 @rb_reg_nth_match(i32 noundef %17, i64 noundef %13) #13
  %19 = getelementptr inbounds [9 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i
  store i64 %18, ptr %19, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %20, label %16, !llvm.loop !35

20:                                               ; preds = %16
  %.pr.i.i2.i = load i64, ptr @rfc3339_cb.rbimpl_id, align 8
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i6.i:                                    ; preds = %20, %.lr.ph.i.i6.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %21, ptr @rfc3339_cb.rbimpl_id, align 8
  %.not.i.i7.i = icmp eq i64 %21, 0
  br i1 %.not.i.i7.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !15

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i6.i, %20
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %20 ], [ %21, %.lr.ph.i.i6.i ]
  %22 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @rb_str_to_inum(i64 noundef %24, i32 noundef 10, i32 noundef 0) #13
  %26 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %22, i64 noundef %25) #13
  %.pr.i23.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.176, align 8
  %.not4.i24.i.i = icmp eq i64 %.pr.i23.i.i, 0
  br i1 %.not4.i24.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i

.lr.ph.i26.i.i:                                   ; preds = %rbimpl_intern_const.exit.i4.i, %.lr.ph.i26.i.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %27, ptr @rfc3339_cb.rbimpl_id.176, align 8
  %.not.i27.i.i = icmp eq i64 %27, 0
  br i1 %.not.i27.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i, !llvm.loop !15

rbimpl_intern_const.exit28.i.i:                   ; preds = %.lr.ph.i26.i.i, %rbimpl_intern_const.exit.i4.i
  %.lcssa.i25.i.i = phi i64 [ %.pr.i23.i.i, %rbimpl_intern_const.exit.i4.i ], [ %27, %.lr.ph.i26.i.i ]
  %28 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25.i.i) #13
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 16
  %31 = tail call i64 @rb_str_to_inum(i64 noundef %30, i32 noundef 10, i32 noundef 0) #13
  %32 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %28, i64 noundef %31) #13
  %.pr.i29.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.177, align 8
  %.not4.i30.i.i = icmp eq i64 %.pr.i29.i.i, 0
  br i1 %.not4.i30.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %rbimpl_intern_const.exit28.i.i, %.lr.ph.i32.i.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %33, ptr @rfc3339_cb.rbimpl_id.177, align 8
  %.not.i33.i.i = icmp eq i64 %33, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i, !llvm.loop !15

rbimpl_intern_const.exit34.i.i:                   ; preds = %.lr.ph.i32.i.i, %rbimpl_intern_const.exit28.i.i
  %.lcssa.i31.i.i = phi i64 [ %.pr.i29.i.i, %rbimpl_intern_const.exit28.i.i ], [ %33, %.lr.ph.i32.i.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31.i.i) #13
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @rb_str_to_inum(i64 noundef %36, i32 noundef 10, i32 noundef 0) #13
  %38 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %34, i64 noundef %37) #13
  %.pr.i35.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.178, align 8
  %.not4.i36.i.i = icmp eq i64 %.pr.i35.i.i, 0
  br i1 %.not4.i36.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i

.lr.ph.i38.i.i:                                   ; preds = %rbimpl_intern_const.exit34.i.i, %.lr.ph.i38.i.i
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %39, ptr @rfc3339_cb.rbimpl_id.178, align 8
  %.not.i39.i.i = icmp eq i64 %39, 0
  br i1 %.not.i39.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i, !llvm.loop !15

rbimpl_intern_const.exit40.i.i:                   ; preds = %.lr.ph.i38.i.i, %rbimpl_intern_const.exit34.i.i
  %.lcssa.i37.i.i = phi i64 [ %.pr.i35.i.i, %rbimpl_intern_const.exit34.i.i ], [ %39, %.lr.ph.i38.i.i ]
  %40 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i37.i.i) #13
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  %42 = load i64, ptr %41, align 16
  %43 = tail call i64 @rb_str_to_inum(i64 noundef %42, i32 noundef 10, i32 noundef 0) #13
  %44 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %40, i64 noundef %43) #13
  %.pr.i41.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.179, align 8
  %.not4.i42.i.i = icmp eq i64 %.pr.i41.i.i, 0
  br i1 %.not4.i42.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i

.lr.ph.i44.i.i:                                   ; preds = %rbimpl_intern_const.exit40.i.i, %.lr.ph.i44.i.i
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %45, ptr @rfc3339_cb.rbimpl_id.179, align 8
  %.not.i45.i.i = icmp eq i64 %45, 0
  br i1 %.not.i45.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i, !llvm.loop !15

rbimpl_intern_const.exit46.i.i:                   ; preds = %.lr.ph.i44.i.i, %rbimpl_intern_const.exit40.i.i
  %.lcssa.i43.i.i = phi i64 [ %.pr.i41.i.i, %rbimpl_intern_const.exit40.i.i ], [ %45, %.lr.ph.i44.i.i ]
  %46 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i43.i.i) #13
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @rb_str_to_inum(i64 noundef %48, i32 noundef 10, i32 noundef 0) #13
  %50 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %46, i64 noundef %49) #13
  %.pr.i47.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.180, align 8
  %.not4.i48.i.i = icmp eq i64 %.pr.i47.i.i, 0
  br i1 %.not4.i48.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i

.lr.ph.i50.i.i:                                   ; preds = %rbimpl_intern_const.exit46.i.i, %.lr.ph.i50.i.i
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %51, ptr @rfc3339_cb.rbimpl_id.180, align 8
  %.not.i51.i.i = icmp eq i64 %51, 0
  br i1 %.not.i51.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i, !llvm.loop !15

rbimpl_intern_const.exit52.i.i:                   ; preds = %.lr.ph.i50.i.i, %rbimpl_intern_const.exit46.i.i
  %.lcssa.i49.i.i = phi i64 [ %.pr.i47.i.i, %rbimpl_intern_const.exit46.i.i ], [ %51, %.lr.ph.i50.i.i ]
  %52 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i49.i.i) #13
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  %54 = load i64, ptr %53, align 16
  %55 = tail call i64 @rb_str_to_inum(i64 noundef %54, i32 noundef 10, i32 noundef 0) #13
  %56 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %52, i64 noundef %55) #13
  %.pr.i53.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.181, align 8
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %rbimpl_intern_const.exit52.i.i, %.lr.ph.i56.i.i
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %57, ptr @rfc3339_cb.rbimpl_id.181, align 8
  %.not.i57.i.i = icmp eq i64 %57, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !15

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %rbimpl_intern_const.exit52.i.i
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %rbimpl_intern_const.exit52.i.i ], [ %57, %.lr.ph.i56.i.i ]
  %58 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55.i.i) #13
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  %60 = load i64, ptr %59, align 16
  %61 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %58, i64 noundef %60) #13
  %.pr.i59.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.182, align 8
  %.not4.i60.i.i = icmp eq i64 %.pr.i59.i.i, 0
  br i1 %.not4.i60.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i

.lr.ph.i62.i.i:                                   ; preds = %rbimpl_intern_const.exit58.i.i, %.lr.ph.i62.i.i
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %62, ptr @rfc3339_cb.rbimpl_id.182, align 8
  %.not.i63.i.i = icmp eq i64 %62, 0
  br i1 %.not.i63.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i, !llvm.loop !15

rbimpl_intern_const.exit64.i.i:                   ; preds = %.lr.ph.i62.i.i, %rbimpl_intern_const.exit58.i.i
  %.lcssa.i61.i.i = phi i64 [ %.pr.i59.i.i, %rbimpl_intern_const.exit58.i.i ], [ %62, %.lr.ph.i62.i.i ]
  %63 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i61.i.i) #13
  %64 = tail call i64 @date_zone_to_diff(i64 noundef %60)
  %65 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %63, i64 noundef %64) #13
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %rfc3339_cb.exit.i, label %69

69:                                               ; preds = %rbimpl_intern_const.exit64.i.i
  %.pr.i65.i.i = load i64, ptr @rfc3339_cb.rbimpl_id.183, align 8
  %.not4.i66.i.i = icmp eq i64 %.pr.i65.i.i, 0
  br i1 %.not4.i66.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i

.lr.ph.i68.i.i:                                   ; preds = %69, %.lr.ph.i68.i.i
  %70 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %70, ptr @rfc3339_cb.rbimpl_id.183, align 8
  %.not.i69.i.i = icmp eq i64 %70, 0
  br i1 %.not.i69.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i, !llvm.loop !15

rbimpl_intern_const.exit70.i.i:                   ; preds = %.lr.ph.i68.i.i, %69
  %.lcssa.i67.i.i = phi i64 [ %.pr.i65.i.i, %69 ], [ %70, %.lr.ph.i68.i.i ]
  %71 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i67.i.i) #13
  %72 = tail call i64 @rb_str_to_inum(i64 noundef %67, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %rbimpl_intern_const.exit70.i.i, %.lr.ph.i.i.i.i
  %73 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %73, ptr @sec_fraction.rbimpl_id, align 8
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %rbimpl_intern_const.exit70.i.i
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %rbimpl_intern_const.exit70.i.i ], [ %73, %.lr.ph.i.i.i.i ]
  %74 = inttoptr i64 %67 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  br label %rfc3339.exit

rfc3339.exit:                                     ; preds = %rbimpl_intern_const.exit.i.i, %rfc3339_cb.exit.i
  tail call void @rb_backref_set(i64 noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @date__xmlschema(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [6 x i64], align 16
  %4 = alloca [9 x i64], align 16
  %5 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %5) #13
  %6 = tail call i64 @rb_hash_new() #13
  %7 = load i64, ptr @xmlschema_datetime.pat, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i64 @rb_reg_new(ptr noundef nonnull @xmlschema_datetime.pat_source, i64 noundef 107, i32 noundef 1) #13
  %11 = tail call i64 @rb_obj_freeze(i64 noundef %10) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %10) #13
  store i64 %10, ptr @xmlschema_datetime.pat, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i64 [ %10, %9 ], [ %7, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %14, ptr @match.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %12
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %12 ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %106, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  br label %18

18:                                               ; preds = %18, %17
  %indvars.iv.i.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = tail call i64 @rb_reg_nth_match(i32 noundef %19, i64 noundef %15) #13
  %21 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i64 %20, ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %22, label %18, !llvm.loop !36

22:                                               ; preds = %18
  %.pr.i.i2.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id, align 8
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i6.i:                                    ; preds = %22, %.lr.ph.i.i6.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %23, ptr @xmlschema_datetime_cb.rbimpl_id, align 8
  %.not.i.i7.i = icmp eq i64 %23, 0
  br i1 %.not.i.i7.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !15

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i6.i, %22
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %22 ], [ %23, %.lr.ph.i.i6.i ]
  %24 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @rb_str_to_inum(i64 noundef %26, i32 noundef 10, i32 noundef 0) #13
  %28 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %24, i64 noundef %27) #13
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 16
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %37, label %32

32:                                               ; preds = %rbimpl_intern_const.exit.i4.i
  %.pr.i23.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.184, align 8
  %.not4.i24.i.i = icmp eq i64 %.pr.i23.i.i, 0
  br i1 %.not4.i24.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i

.lr.ph.i26.i.i:                                   ; preds = %32, %.lr.ph.i26.i.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %33, ptr @xmlschema_datetime_cb.rbimpl_id.184, align 8
  %.not.i27.i.i = icmp eq i64 %33, 0
  br i1 %.not.i27.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i, !llvm.loop !15

rbimpl_intern_const.exit28.i.i:                   ; preds = %.lr.ph.i26.i.i, %32
  %.lcssa.i25.i.i = phi i64 [ %.pr.i23.i.i, %32 ], [ %33, %.lr.ph.i26.i.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25.i.i) #13
  %35 = tail call i64 @rb_str_to_inum(i64 noundef %30, i32 noundef 10, i32 noundef 0) #13
  %36 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %34, i64 noundef %35) #13
  br label %37

37:                                               ; preds = %rbimpl_intern_const.exit28.i.i, %rbimpl_intern_const.exit.i4.i
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %.pr.i29.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.185, align 8
  %.not4.i30.i.i = icmp eq i64 %.pr.i29.i.i, 0
  br i1 %.not4.i30.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %41, %.lr.ph.i32.i.i
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %42, ptr @xmlschema_datetime_cb.rbimpl_id.185, align 8
  %.not.i33.i.i = icmp eq i64 %42, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i, !llvm.loop !15

rbimpl_intern_const.exit34.i.i:                   ; preds = %.lr.ph.i32.i.i, %41
  %.lcssa.i31.i.i = phi i64 [ %.pr.i29.i.i, %41 ], [ %42, %.lr.ph.i32.i.i ]
  %43 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31.i.i) #13
  %44 = tail call i64 @rb_str_to_inum(i64 noundef %39, i32 noundef 10, i32 noundef 0) #13
  %45 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %43, i64 noundef %44) #13
  br label %46

46:                                               ; preds = %rbimpl_intern_const.exit34.i.i, %37
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 16
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %.pr.i35.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.186, align 8
  %.not4.i36.i.i = icmp eq i64 %.pr.i35.i.i, 0
  br i1 %.not4.i36.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i

.lr.ph.i38.i.i:                                   ; preds = %50, %.lr.ph.i38.i.i
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %51, ptr @xmlschema_datetime_cb.rbimpl_id.186, align 8
  %.not.i39.i.i = icmp eq i64 %51, 0
  br i1 %.not.i39.i.i, label %.lr.ph.i38.i.i, label %rbimpl_intern_const.exit40.i.i, !llvm.loop !15

rbimpl_intern_const.exit40.i.i:                   ; preds = %.lr.ph.i38.i.i, %50
  %.lcssa.i37.i.i = phi i64 [ %.pr.i35.i.i, %50 ], [ %51, %.lr.ph.i38.i.i ]
  %52 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i37.i.i) #13
  %53 = tail call i64 @rb_str_to_inum(i64 noundef %48, i32 noundef 10, i32 noundef 0) #13
  %54 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %52, i64 noundef %53) #13
  br label %55

55:                                               ; preds = %rbimpl_intern_const.exit40.i.i, %46
  %56 = getelementptr inbounds i8, ptr %4, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %.pr.i41.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.187, align 8
  %.not4.i42.i.i = icmp eq i64 %.pr.i41.i.i, 0
  br i1 %.not4.i42.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i

.lr.ph.i44.i.i:                                   ; preds = %59, %.lr.ph.i44.i.i
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %60, ptr @xmlschema_datetime_cb.rbimpl_id.187, align 8
  %.not.i45.i.i = icmp eq i64 %60, 0
  br i1 %.not.i45.i.i, label %.lr.ph.i44.i.i, label %rbimpl_intern_const.exit46.i.i, !llvm.loop !15

rbimpl_intern_const.exit46.i.i:                   ; preds = %.lr.ph.i44.i.i, %59
  %.lcssa.i43.i.i = phi i64 [ %.pr.i41.i.i, %59 ], [ %60, %.lr.ph.i44.i.i ]
  %61 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i43.i.i) #13
  %62 = tail call i64 @rb_str_to_inum(i64 noundef %57, i32 noundef 10, i32 noundef 0) #13
  %63 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %61, i64 noundef %62) #13
  br label %64

64:                                               ; preds = %rbimpl_intern_const.exit46.i.i, %55
  %65 = getelementptr inbounds i8, ptr %4, i64 48
  %66 = load i64, ptr %65, align 16
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %.pr.i47.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.188, align 8
  %.not4.i48.i.i = icmp eq i64 %.pr.i47.i.i, 0
  br i1 %.not4.i48.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i

.lr.ph.i50.i.i:                                   ; preds = %68, %.lr.ph.i50.i.i
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %69, ptr @xmlschema_datetime_cb.rbimpl_id.188, align 8
  %.not.i51.i.i = icmp eq i64 %69, 0
  br i1 %.not.i51.i.i, label %.lr.ph.i50.i.i, label %rbimpl_intern_const.exit52.i.i, !llvm.loop !15

rbimpl_intern_const.exit52.i.i:                   ; preds = %.lr.ph.i50.i.i, %68
  %.lcssa.i49.i.i = phi i64 [ %.pr.i47.i.i, %68 ], [ %69, %.lr.ph.i50.i.i ]
  %70 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i49.i.i) #13
  %71 = tail call i64 @rb_str_to_inum(i64 noundef %66, i32 noundef 10, i32 noundef 0) #13
  %72 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %70, i64 noundef %71) #13
  br label %73

73:                                               ; preds = %rbimpl_intern_const.exit52.i.i, %64
  %74 = getelementptr inbounds i8, ptr %4, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %.pr.i53.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.189, align 8
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %77, %.lr.ph.i56.i.i
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %78, ptr @xmlschema_datetime_cb.rbimpl_id.189, align 8
  %.not.i57.i.i = icmp eq i64 %78, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !15

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %77
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %77 ], [ %78, %.lr.ph.i56.i.i ]
  %79 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55.i.i) #13
  %80 = tail call i64 @rb_str_to_inum(i64 noundef %75, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %rbimpl_intern_const.exit58.i.i, %.lr.ph.i.i.i.i
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %81, ptr @sec_fraction.rbimpl_id, align 8
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %rbimpl_intern_const.exit58.i.i
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %rbimpl_intern_const.exit58.i.i ], [ %81, %.lr.ph.i.i.i.i ]
  %82 = inttoptr i64 %75 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
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
  %95 = getelementptr inbounds i8, ptr %4, i64 64
  %96 = load i64, ptr %95, align 16
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %xmlschema_datetime.exit, label %98

98:                                               ; preds = %94
  %.pr.i59.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.190, align 8
  %.not4.i60.i.i = icmp eq i64 %.pr.i59.i.i, 0
  br i1 %.not4.i60.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i

.lr.ph.i62.i.i:                                   ; preds = %98, %.lr.ph.i62.i.i
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %99, ptr @xmlschema_datetime_cb.rbimpl_id.190, align 8
  %.not.i63.i.i = icmp eq i64 %99, 0
  br i1 %.not.i63.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i, !llvm.loop !15

rbimpl_intern_const.exit64.i.i:                   ; preds = %.lr.ph.i62.i.i, %98
  %.lcssa.i61.i.i = phi i64 [ %.pr.i59.i.i, %98 ], [ %99, %.lr.ph.i62.i.i ]
  %100 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i61.i.i) #13
  %101 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %100, i64 noundef %96) #13
  %.pr.i65.i.i = load i64, ptr @xmlschema_datetime_cb.rbimpl_id.191, align 8
  %.not4.i66.i.i = icmp eq i64 %.pr.i65.i.i, 0
  br i1 %.not4.i66.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i

.lr.ph.i68.i.i:                                   ; preds = %rbimpl_intern_const.exit64.i.i, %.lr.ph.i68.i.i
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %102, ptr @xmlschema_datetime_cb.rbimpl_id.191, align 8
  %.not.i69.i.i = icmp eq i64 %102, 0
  br i1 %.not.i69.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i, !llvm.loop !15

rbimpl_intern_const.exit70.i.i:                   ; preds = %.lr.ph.i68.i.i, %rbimpl_intern_const.exit64.i.i
  %.lcssa.i67.i.i = phi i64 [ %.pr.i65.i.i, %rbimpl_intern_const.exit64.i.i ], [ %102, %.lr.ph.i68.i.i ]
  %103 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i67.i.i) #13
  %104 = tail call i64 @date_zone_to_diff(i64 noundef %96)
  %105 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %103, i64 noundef %104) #13
  br label %xmlschema_datetime.exit

xmlschema_datetime.exit:                          ; preds = %94, %rbimpl_intern_const.exit70.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %xmlschema_trunc.exit

106:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %107 = load i64, ptr @xmlschema_time.pat, align 8
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = tail call i64 @rb_reg_new(ptr noundef nonnull @xmlschema_time.pat_source, i64 noundef 65, i32 noundef 1) #13
  %111 = tail call i64 @rb_obj_freeze(i64 noundef %110) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %110) #13
  store i64 %110, ptr @xmlschema_time.pat, align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i64 [ %110, %109 ], [ %107, %106 ]
  %.pr.i.i.i10 = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i11 = icmp eq i64 %.pr.i.i.i10, 0
  br i1 %.not4.i.i.i11, label %.lr.ph.i.i.i57, label %rbimpl_intern_const.exit.i.i12

.lr.ph.i.i.i57:                                   ; preds = %112, %.lr.ph.i.i.i57
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %114, ptr @match.rbimpl_id, align 8
  %.not.i.i.i58 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i58, label %.lr.ph.i.i.i57, label %rbimpl_intern_const.exit.i.i12, !llvm.loop !15

rbimpl_intern_const.exit.i.i12:                   ; preds = %.lr.ph.i.i.i57, %112
  %.lcssa.i.i.i13 = phi i64 [ %.pr.i.i.i10, %112 ], [ %114, %.lr.ph.i.i.i57 ]
  %115 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %113, i64 noundef %.lcssa.i.i.i13, i32 noundef 1, i64 noundef %0) #13
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %176, label %117

117:                                              ; preds = %rbimpl_intern_const.exit.i.i12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %118

118:                                              ; preds = %118, %117
  %indvars.iv.i.i14 = phi i64 [ 1, %117 ], [ %indvars.iv.next.i.i15, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv.i.i14 to i32
  %120 = tail call i64 @rb_reg_nth_match(i32 noundef %119, i64 noundef %115) #13
  %121 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 %indvars.iv.i.i14
  store i64 %120, ptr %121, align 8
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 6
  br i1 %exitcond.not.i.i16, label %122, label %118, !llvm.loop !37

122:                                              ; preds = %118
  %.pr.i.i2.i17 = load i64, ptr @xmlschema_time_cb.rbimpl_id, align 8
  %.not4.i.i3.i18 = icmp eq i64 %.pr.i.i2.i17, 0
  br i1 %.not4.i.i3.i18, label %.lr.ph.i.i6.i55, label %rbimpl_intern_const.exit.i4.i19

.lr.ph.i.i6.i55:                                  ; preds = %122, %.lr.ph.i.i6.i55
  %123 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %123, ptr @xmlschema_time_cb.rbimpl_id, align 8
  %.not.i.i7.i56 = icmp eq i64 %123, 0
  br i1 %.not.i.i7.i56, label %.lr.ph.i.i6.i55, label %rbimpl_intern_const.exit.i4.i19, !llvm.loop !15

rbimpl_intern_const.exit.i4.i19:                  ; preds = %.lr.ph.i.i6.i55, %122
  %.lcssa.i.i5.i20 = phi i64 [ %.pr.i.i2.i17, %122 ], [ %123, %.lr.ph.i.i6.i55 ]
  %124 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i20) #13
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = tail call i64 @rb_str_to_inum(i64 noundef %126, i32 noundef 10, i32 noundef 0) #13
  %128 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %124, i64 noundef %127) #13
  %.pr.i17.i.i = load i64, ptr @xmlschema_time_cb.rbimpl_id.192, align 8
  %.not4.i18.i.i = icmp eq i64 %.pr.i17.i.i, 0
  br i1 %.not4.i18.i.i, label %.lr.ph.i20.i.i, label %rbimpl_intern_const.exit22.i.i

.lr.ph.i20.i.i:                                   ; preds = %rbimpl_intern_const.exit.i4.i19, %.lr.ph.i20.i.i
  %129 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %129, ptr @xmlschema_time_cb.rbimpl_id.192, align 8
  %.not.i21.i.i = icmp eq i64 %129, 0
  br i1 %.not.i21.i.i, label %.lr.ph.i20.i.i, label %rbimpl_intern_const.exit22.i.i, !llvm.loop !15

rbimpl_intern_const.exit22.i.i:                   ; preds = %.lr.ph.i20.i.i, %rbimpl_intern_const.exit.i4.i19
  %.lcssa.i19.i.i = phi i64 [ %.pr.i17.i.i, %rbimpl_intern_const.exit.i4.i19 ], [ %129, %.lr.ph.i20.i.i ]
  %130 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i19.i.i) #13
  %131 = getelementptr inbounds i8, ptr %3, i64 16
  %132 = load i64, ptr %131, align 16
  %133 = tail call i64 @rb_str_to_inum(i64 noundef %132, i32 noundef 10, i32 noundef 0) #13
  %134 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %130, i64 noundef %133) #13
  %135 = getelementptr inbounds i8, ptr %3, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %rbimpl_intern_const.exit22.i.i
  %.pr.i23.i.i21 = load i64, ptr @xmlschema_time_cb.rbimpl_id.193, align 8
  %.not4.i24.i.i22 = icmp eq i64 %.pr.i23.i.i21, 0
  br i1 %.not4.i24.i.i22, label %.lr.ph.i26.i.i53, label %rbimpl_intern_const.exit28.i.i23

.lr.ph.i26.i.i53:                                 ; preds = %138, %.lr.ph.i26.i.i53
  %139 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %139, ptr @xmlschema_time_cb.rbimpl_id.193, align 8
  %.not.i27.i.i54 = icmp eq i64 %139, 0
  br i1 %.not.i27.i.i54, label %.lr.ph.i26.i.i53, label %rbimpl_intern_const.exit28.i.i23, !llvm.loop !15

rbimpl_intern_const.exit28.i.i23:                 ; preds = %.lr.ph.i26.i.i53, %138
  %.lcssa.i25.i.i24 = phi i64 [ %.pr.i23.i.i21, %138 ], [ %139, %.lr.ph.i26.i.i53 ]
  %140 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25.i.i24) #13
  %141 = tail call i64 @rb_str_to_inum(i64 noundef %136, i32 noundef 10, i32 noundef 0) #13
  %142 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %140, i64 noundef %141) #13
  br label %143

143:                                              ; preds = %rbimpl_intern_const.exit28.i.i23, %rbimpl_intern_const.exit22.i.i
  %144 = getelementptr inbounds i8, ptr %3, i64 32
  %145 = load i64, ptr %144, align 16
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %.pr.i29.i.i25 = load i64, ptr @xmlschema_time_cb.rbimpl_id.194, align 8
  %.not4.i30.i.i26 = icmp eq i64 %.pr.i29.i.i25, 0
  br i1 %.not4.i30.i.i26, label %.lr.ph.i32.i.i51, label %rbimpl_intern_const.exit34.i.i27

.lr.ph.i32.i.i51:                                 ; preds = %147, %.lr.ph.i32.i.i51
  %148 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %148, ptr @xmlschema_time_cb.rbimpl_id.194, align 8
  %.not.i33.i.i52 = icmp eq i64 %148, 0
  br i1 %.not.i33.i.i52, label %.lr.ph.i32.i.i51, label %rbimpl_intern_const.exit34.i.i27, !llvm.loop !15

rbimpl_intern_const.exit34.i.i27:                 ; preds = %.lr.ph.i32.i.i51, %147
  %.lcssa.i31.i.i28 = phi i64 [ %.pr.i29.i.i25, %147 ], [ %148, %.lr.ph.i32.i.i51 ]
  %149 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31.i.i28) #13
  %150 = tail call i64 @rb_str_to_inum(i64 noundef %145, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i.i.i29 = load i64, ptr @sec_fraction.rbimpl_id, align 8
  %.not4.i.i.i.i30 = icmp eq i64 %.pr.i.i.i.i29, 0
  br i1 %.not4.i.i.i.i30, label %.lr.ph.i.i.i.i49, label %rbimpl_intern_const.exit.i.i.i31

.lr.ph.i.i.i.i49:                                 ; preds = %rbimpl_intern_const.exit34.i.i27, %.lr.ph.i.i.i.i49
  %151 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %151, ptr @sec_fraction.rbimpl_id, align 8
  %.not.i.i.i.i50 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i50, label %.lr.ph.i.i.i.i49, label %rbimpl_intern_const.exit.i.i.i31, !llvm.loop !15

rbimpl_intern_const.exit.i.i.i31:                 ; preds = %.lr.ph.i.i.i.i49, %rbimpl_intern_const.exit34.i.i27
  %.lcssa.i.i.i.i32 = phi i64 [ %.pr.i.i.i.i29, %rbimpl_intern_const.exit34.i.i27 ], [ %151, %.lr.ph.i.i.i.i49 ]
  %152 = inttoptr i64 %145 to ptr
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8
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
  %165 = getelementptr inbounds i8, ptr %3, i64 40
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %xmlschema_time.exit, label %168

168:                                              ; preds = %164
  %.pr.i35.i.i36 = load i64, ptr @xmlschema_time_cb.rbimpl_id.195, align 8
  %.not4.i36.i.i37 = icmp eq i64 %.pr.i35.i.i36, 0
  br i1 %.not4.i36.i.i37, label %.lr.ph.i38.i.i47, label %rbimpl_intern_const.exit40.i.i38

.lr.ph.i38.i.i47:                                 ; preds = %168, %.lr.ph.i38.i.i47
  %169 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %169, ptr @xmlschema_time_cb.rbimpl_id.195, align 8
  %.not.i39.i.i48 = icmp eq i64 %169, 0
  br i1 %.not.i39.i.i48, label %.lr.ph.i38.i.i47, label %rbimpl_intern_const.exit40.i.i38, !llvm.loop !15

rbimpl_intern_const.exit40.i.i38:                 ; preds = %.lr.ph.i38.i.i47, %168
  %.lcssa.i37.i.i39 = phi i64 [ %.pr.i35.i.i36, %168 ], [ %169, %.lr.ph.i38.i.i47 ]
  %170 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i37.i.i39) #13
  %171 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %170, i64 noundef %166) #13
  %.pr.i41.i.i40 = load i64, ptr @xmlschema_time_cb.rbimpl_id.196, align 8
  %.not4.i42.i.i41 = icmp eq i64 %.pr.i41.i.i40, 0
  br i1 %.not4.i42.i.i41, label %.lr.ph.i44.i.i45, label %rbimpl_intern_const.exit46.i.i42

.lr.ph.i44.i.i45:                                 ; preds = %rbimpl_intern_const.exit40.i.i38, %.lr.ph.i44.i.i45
  %172 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %172, ptr @xmlschema_time_cb.rbimpl_id.196, align 8
  %.not.i45.i.i46 = icmp eq i64 %172, 0
  br i1 %.not.i45.i.i46, label %.lr.ph.i44.i.i45, label %rbimpl_intern_const.exit46.i.i42, !llvm.loop !15

rbimpl_intern_const.exit46.i.i42:                 ; preds = %.lr.ph.i44.i.i45, %rbimpl_intern_const.exit40.i.i38
  %.lcssa.i43.i.i43 = phi i64 [ %.pr.i41.i.i40, %rbimpl_intern_const.exit40.i.i38 ], [ %172, %.lr.ph.i44.i.i45 ]
  %173 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i43.i.i43) #13
  %174 = tail call i64 @date_zone_to_diff(i64 noundef %166)
  %175 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %173, i64 noundef %174) #13
  br label %xmlschema_time.exit

xmlschema_time.exit:                              ; preds = %164, %rbimpl_intern_const.exit46.i.i42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %xmlschema_trunc.exit

176:                                              ; preds = %rbimpl_intern_const.exit.i.i12
  %177 = load i64, ptr @xmlschema_trunc.pat, align 8
  %178 = icmp eq i64 %177, 4
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = tail call i64 @rb_reg_new(ptr noundef nonnull @xmlschema_trunc.pat_source, i64 noundef 67, i32 noundef 1) #13
  %181 = tail call i64 @rb_obj_freeze(i64 noundef %180) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %180) #13
  store i64 %180, ptr @xmlschema_trunc.pat, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i64 [ %180, %179 ], [ %177, %176 ]
  %.pr.i.i.i59 = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i60 = icmp eq i64 %.pr.i.i.i59, 0
  br i1 %.not4.i.i.i60, label %.lr.ph.i.i.i73, label %rbimpl_intern_const.exit.i.i61

.lr.ph.i.i.i73:                                   ; preds = %182, %.lr.ph.i.i.i73
  %184 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %184, ptr @match.rbimpl_id, align 8
  %.not.i.i.i74 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i74, label %.lr.ph.i.i.i73, label %rbimpl_intern_const.exit.i.i61, !llvm.loop !15

rbimpl_intern_const.exit.i.i61:                   ; preds = %.lr.ph.i.i.i73, %182
  %.lcssa.i.i.i62 = phi i64 [ %.pr.i.i.i59, %182 ], [ %184, %.lr.ph.i.i.i73 ]
  %185 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %183, i64 noundef %.lcssa.i.i.i62, i32 noundef 1, i64 noundef %0) #13
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %xmlschema_trunc.exit, label %187

187:                                              ; preds = %rbimpl_intern_const.exit.i.i61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  br label %188

188:                                              ; preds = %188, %187
  %indvars.iv.i.i63 = phi i64 [ 1, %187 ], [ %indvars.iv.next.i.i64, %188 ]
  %189 = trunc nuw nsw i64 %indvars.iv.i.i63 to i32
  %190 = tail call i64 @rb_reg_nth_match(i32 noundef %189, i64 noundef %185) #13
  %191 = getelementptr inbounds [5 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i63
  store i64 %190, ptr %191, align 8
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, 5
  br i1 %exitcond.not.i.i65, label %192, label %188, !llvm.loop !38

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 4
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %.pr.i.i2.i66 = load i64, ptr @xmlschema_trunc_cb.rbimpl_id, align 8
  %.not4.i.i3.i67 = icmp eq i64 %.pr.i.i2.i66, 0
  br i1 %.not4.i.i3.i67, label %.lr.ph.i.i6.i71, label %rbimpl_intern_const.exit.i4.i68

.lr.ph.i.i6.i71:                                  ; preds = %196, %.lr.ph.i.i6.i71
  %197 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %197, ptr @xmlschema_trunc_cb.rbimpl_id, align 8
  %.not.i.i7.i72 = icmp eq i64 %197, 0
  br i1 %.not.i.i7.i72, label %.lr.ph.i.i6.i71, label %rbimpl_intern_const.exit.i4.i68, !llvm.loop !15

rbimpl_intern_const.exit.i4.i68:                  ; preds = %.lr.ph.i.i6.i71, %196
  %.lcssa.i.i5.i69 = phi i64 [ %.pr.i.i2.i66, %196 ], [ %197, %.lr.ph.i.i6.i71 ]
  %198 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i69) #13
  %199 = tail call i64 @rb_str_to_inum(i64 noundef %194, i32 noundef 10, i32 noundef 0) #13
  %200 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %198, i64 noundef %199) #13
  br label %201

201:                                              ; preds = %rbimpl_intern_const.exit.i4.i68, %192
  %202 = getelementptr inbounds i8, ptr %2, i64 16
  %203 = load i64, ptr %202, align 16
  %204 = icmp eq i64 %203, 4
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %.pr.i15.i.i = load i64, ptr @xmlschema_trunc_cb.rbimpl_id.197, align 8
  %.not4.i16.i.i = icmp eq i64 %.pr.i15.i.i, 0
  br i1 %.not4.i16.i.i, label %.lr.ph.i18.i.i, label %rbimpl_intern_const.exit20.i.i

.lr.ph.i18.i.i:                                   ; preds = %205, %.lr.ph.i18.i.i
  %206 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %206, ptr @xmlschema_trunc_cb.rbimpl_id.197, align 8
  %.not.i19.i.i = icmp eq i64 %206, 0
  br i1 %.not.i19.i.i, label %.lr.ph.i18.i.i, label %rbimpl_intern_const.exit20.i.i, !llvm.loop !15

rbimpl_intern_const.exit20.i.i:                   ; preds = %.lr.ph.i18.i.i, %205
  %.lcssa.i17.i.i = phi i64 [ %.pr.i15.i.i, %205 ], [ %206, %.lr.ph.i18.i.i ]
  %207 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i17.i.i) #13
  %208 = tail call i64 @rb_str_to_inum(i64 noundef %203, i32 noundef 10, i32 noundef 0) #13
  %209 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %207, i64 noundef %208) #13
  br label %210

210:                                              ; preds = %rbimpl_intern_const.exit20.i.i, %201
  %211 = getelementptr inbounds i8, ptr %2, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %.pr.i21.i.i = load i64, ptr @xmlschema_trunc_cb.rbimpl_id.198, align 8
  %.not4.i22.i.i = icmp eq i64 %.pr.i21.i.i, 0
  br i1 %.not4.i22.i.i, label %.lr.ph.i24.i.i, label %rbimpl_intern_const.exit26.i.i

.lr.ph.i24.i.i:                                   ; preds = %214, %.lr.ph.i24.i.i
  %215 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %215, ptr @xmlschema_trunc_cb.rbimpl_id.198, align 8
  %.not.i25.i.i = icmp eq i64 %215, 0
  br i1 %.not.i25.i.i, label %.lr.ph.i24.i.i, label %rbimpl_intern_const.exit26.i.i, !llvm.loop !15

rbimpl_intern_const.exit26.i.i:                   ; preds = %.lr.ph.i24.i.i, %214
  %.lcssa.i23.i.i = phi i64 [ %.pr.i21.i.i, %214 ], [ %215, %.lr.ph.i24.i.i ]
  %216 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i23.i.i) #13
  %217 = tail call i64 @rb_str_to_inum(i64 noundef %212, i32 noundef 10, i32 noundef 0) #13
  %218 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %216, i64 noundef %217) #13
  br label %219

219:                                              ; preds = %rbimpl_intern_const.exit26.i.i, %210
  %220 = getelementptr inbounds i8, ptr %2, i64 32
  %221 = load i64, ptr %220, align 16
  %222 = icmp eq i64 %221, 4
  br i1 %222, label %xmlschema_trunc_cb.exit.i, label %223

223:                                              ; preds = %219
  %.pr.i27.i.i = load i64, ptr @xmlschema_trunc_cb.rbimpl_id.199, align 8
  %.not4.i28.i.i = icmp eq i64 %.pr.i27.i.i, 0
  br i1 %.not4.i28.i.i, label %.lr.ph.i30.i.i, label %rbimpl_intern_const.exit32.i.i

.lr.ph.i30.i.i:                                   ; preds = %223, %.lr.ph.i30.i.i
  %224 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %224, ptr @xmlschema_trunc_cb.rbimpl_id.199, align 8
  %.not.i31.i.i = icmp eq i64 %224, 0
  br i1 %.not.i31.i.i, label %.lr.ph.i30.i.i, label %rbimpl_intern_const.exit32.i.i, !llvm.loop !15

rbimpl_intern_const.exit32.i.i:                   ; preds = %.lr.ph.i30.i.i, %223
  %.lcssa.i29.i.i = phi i64 [ %.pr.i27.i.i, %223 ], [ %224, %.lr.ph.i30.i.i ]
  %225 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i29.i.i) #13
  %226 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %225, i64 noundef %221) #13
  %.pr.i33.i.i = load i64, ptr @xmlschema_trunc_cb.rbimpl_id.200, align 8
  %.not4.i34.i.i = icmp eq i64 %.pr.i33.i.i, 0
  br i1 %.not4.i34.i.i, label %.lr.ph.i36.i.i, label %rbimpl_intern_const.exit38.i.i

.lr.ph.i36.i.i:                                   ; preds = %rbimpl_intern_const.exit32.i.i, %.lr.ph.i36.i.i
  %227 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %227, ptr @xmlschema_trunc_cb.rbimpl_id.200, align 8
  %.not.i37.i.i = icmp eq i64 %227, 0
  br i1 %.not.i37.i.i, label %.lr.ph.i36.i.i, label %rbimpl_intern_const.exit38.i.i, !llvm.loop !15

rbimpl_intern_const.exit38.i.i:                   ; preds = %.lr.ph.i36.i.i, %rbimpl_intern_const.exit32.i.i
  %.lcssa.i35.i.i = phi i64 [ %.pr.i33.i.i, %rbimpl_intern_const.exit32.i.i ], [ %227, %.lr.ph.i36.i.i ]
  %228 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i35.i.i) #13
  %229 = tail call i64 @date_zone_to_diff(i64 noundef %221)
  %230 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %228, i64 noundef %229) #13
  br label %xmlschema_trunc_cb.exit.i

xmlschema_trunc_cb.exit.i:                        ; preds = %rbimpl_intern_const.exit38.i.i, %219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %xmlschema_trunc.exit

xmlschema_trunc.exit:                             ; preds = %xmlschema_trunc_cb.exit.i, %rbimpl_intern_const.exit.i.i61, %xmlschema_time.exit, %xmlschema_datetime.exit
  tail call void @rb_backref_set(i64 noundef %5) #13
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @date__rfc2822(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %3) #13
  %4 = tail call i64 @rb_hash_new() #13
  %5 = load i64, ptr @rfc2822.pat, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_reg_new(ptr noundef nonnull @rfc2822.pat_source, i64 noundef 214, i32 noundef 1) #13
  %9 = tail call i64 @rb_obj_freeze(i64 noundef %8) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %8) #13
  store i64 %8, ptr @rfc2822.pat, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %12, ptr @match.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %10
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %10 ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %rfc2822.exit, label %15

15:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = tail call i64 @rb_reg_nth_match(i32 noundef %17, i64 noundef %13) #13
  %19 = getelementptr inbounds [9 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i
  store i64 %18, ptr %19, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %20, label %16, !llvm.loop !39

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %.pr.i.i2.i = load i64, ptr @rfc2822_cb.rbimpl_id, align 8
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i7.i:                                    ; preds = %24, %.lr.ph.i.i7.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %25, ptr @rfc2822_cb.rbimpl_id, align 8
  %.not.i.i8.i = icmp eq i64 %25, 0
  br i1 %.not.i.i8.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !15

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i7.i, %24
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %24 ], [ %25, %.lr.ph.i.i7.i ]
  %26 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %27 = inttoptr i64 %22 to ptr
  %28 = load i64, ptr %27, align 8, !noalias !40
  %29 = and i64 %28, 8192
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.us.i.i.i, label %.split.i.i.i

RSTRING_PTR.exit.us.i.i.i:                        ; preds = %rbimpl_intern_const.exit.i4.i, %34
  %indvars.iv11.i.i.i = phi i64 [ %indvars.iv.next12.i.i.i, %34 ], [ 0, %rbimpl_intern_const.exit.i4.i ]
  %31 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv11.i.i.i
  %32 = tail call i32 @strncasecmp(ptr noundef nonnull %31, ptr noundef nonnull %30, i64 noundef 3) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %day_num.exit.i.i, label %34

34:                                               ; preds = %RSTRING_PTR.exit.us.i.i.i
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, 7
  br i1 %exitcond14.not.i.i.i, label %day_num.exit.i.i, label %RSTRING_PTR.exit.us.i.i.i, !llvm.loop !43

.split.i.i.i:                                     ; preds = %rbimpl_intern_const.exit.i4.i
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %38, %.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %35 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv.i.i.i
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %35, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef 3) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %day_num.exit.i.i, label %38

38:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %day_num.exit.i.i, label %RSTRING_PTR.exit.i.i.i, !llvm.loop !43

day_num.exit.i.i:                                 ; preds = %38, %RSTRING_PTR.exit.i.i.i, %34, %RSTRING_PTR.exit.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv11.i.i.i, %RSTRING_PTR.exit.us.i.i.i ], [ 7, %34 ], [ %indvars.iv.i.i.i, %RSTRING_PTR.exit.i.i.i ], [ 7, %38 ]
  %sext.i.i = shl i64 %.us-phi.i.i.i, 32
  %39 = ashr exact i64 %sext.i.i, 31
  %40 = or disjoint i64 %39, 1
  %41 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %26, i64 noundef %40) #13
  br label %42

42:                                               ; preds = %day_num.exit.i.i, %20
  %.pr.i26.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.201, align 8
  %.not4.i27.i.i = icmp eq i64 %.pr.i26.i.i, 0
  br i1 %.not4.i27.i.i, label %.lr.ph.i29.i.i, label %rbimpl_intern_const.exit31.i.i

.lr.ph.i29.i.i:                                   ; preds = %42, %.lr.ph.i29.i.i
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %43, ptr @rfc2822_cb.rbimpl_id.201, align 8
  %.not.i30.i.i = icmp eq i64 %43, 0
  br i1 %.not.i30.i.i, label %.lr.ph.i29.i.i, label %rbimpl_intern_const.exit31.i.i, !llvm.loop !15

rbimpl_intern_const.exit31.i.i:                   ; preds = %.lr.ph.i29.i.i, %42
  %.lcssa.i28.i.i = phi i64 [ %.pr.i26.i.i, %42 ], [ %43, %.lr.ph.i29.i.i ]
  %44 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i28.i.i) #13
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 16
  %47 = tail call i64 @rb_str_to_inum(i64 noundef %46, i32 noundef 10, i32 noundef 0) #13
  %48 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %44, i64 noundef %47) #13
  %.pr.i32.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.202, align 8
  %.not4.i33.i.i = icmp eq i64 %.pr.i32.i.i, 0
  br i1 %.not4.i33.i.i, label %.lr.ph.i35.i.i, label %rbimpl_intern_const.exit37.i.i

.lr.ph.i35.i.i:                                   ; preds = %rbimpl_intern_const.exit31.i.i, %.lr.ph.i35.i.i
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %49, ptr @rfc2822_cb.rbimpl_id.202, align 8
  %.not.i36.i.i = icmp eq i64 %49, 0
  br i1 %.not.i36.i.i, label %.lr.ph.i35.i.i, label %rbimpl_intern_const.exit37.i.i, !llvm.loop !15

rbimpl_intern_const.exit37.i.i:                   ; preds = %.lr.ph.i35.i.i, %rbimpl_intern_const.exit31.i.i
  %.lcssa.i34.i.i = phi i64 [ %.pr.i32.i.i, %rbimpl_intern_const.exit31.i.i ], [ %49, %.lr.ph.i35.i.i ]
  %50 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i34.i.i) #13
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8, !noalias !44
  %55 = and i64 %54, 8192
  %.not.i.i.i38.i.i = icmp eq i64 %55, 0
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  br i1 %.not.i.i.i38.i.i, label %RSTRING_PTR.exit.us.i47.i.i, label %.split.i39.i.i

RSTRING_PTR.exit.us.i47.i.i:                      ; preds = %rbimpl_intern_const.exit37.i.i, %60
  %indvars.iv11.i48.i.i = phi i64 [ %indvars.iv.next12.i49.i.i, %60 ], [ 0, %rbimpl_intern_const.exit37.i.i ]
  %57 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i48.i.i
  %58 = tail call i32 @strncasecmp(ptr noundef nonnull %57, ptr noundef nonnull %56, i64 noundef 3) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %mon_num.exit.i.i, label %60

60:                                               ; preds = %RSTRING_PTR.exit.us.i47.i.i
  %indvars.iv.next12.i49.i.i = add nuw nsw i64 %indvars.iv11.i48.i.i, 1
  %exitcond14.not.i50.i.i = icmp eq i64 %indvars.iv.next12.i49.i.i, 12
  br i1 %exitcond14.not.i50.i.i, label %mon_num.exit.i.i, label %RSTRING_PTR.exit.us.i47.i.i, !llvm.loop !47

.split.i39.i.i:                                   ; preds = %rbimpl_intern_const.exit37.i.i
  %.sroa.2.0.copyload.i.i40.i.i = load ptr, ptr %56, align 8
  br label %RSTRING_PTR.exit.i41.i.i

RSTRING_PTR.exit.i41.i.i:                         ; preds = %64, %.split.i39.i.i
  %indvars.iv.i42.i.i = phi i64 [ 0, %.split.i39.i.i ], [ %indvars.iv.next.i43.i.i, %64 ]
  %61 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i42.i.i
  %62 = tail call i32 @strncasecmp(ptr noundef nonnull %61, ptr noundef %.sroa.2.0.copyload.i.i40.i.i, i64 noundef 3) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %mon_num.exit.i.i, label %64

64:                                               ; preds = %RSTRING_PTR.exit.i41.i.i
  %indvars.iv.next.i43.i.i = add nuw nsw i64 %indvars.iv.i42.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %indvars.iv.next.i43.i.i, 12
  br i1 %exitcond.not.i44.i.i, label %mon_num.exit.i.i, label %RSTRING_PTR.exit.i41.i.i, !llvm.loop !47

mon_num.exit.i.i:                                 ; preds = %64, %RSTRING_PTR.exit.i41.i.i, %60, %RSTRING_PTR.exit.us.i47.i.i
  %.us-phi.i45.i.i = phi i64 [ %indvars.iv11.i48.i.i, %RSTRING_PTR.exit.us.i47.i.i ], [ 12, %60 ], [ %indvars.iv.i42.i.i, %RSTRING_PTR.exit.i41.i.i ], [ 12, %64 ]
  %65 = shl i64 %.us-phi.i45.i.i, 32
  %sext89.i.i = add i64 %65, 4294967296
  %66 = ashr exact i64 %sext89.i.i, 31
  %67 = or disjoint i64 %66, 1
  %68 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %50, i64 noundef %67) #13
  %69 = getelementptr inbounds i8, ptr %2, i64 32
  %70 = load i64, ptr %69, align 16
  %71 = tail call i64 @rb_str_to_inum(i64 noundef %70, i32 noundef 10, i32 noundef 0) #13
  %72 = inttoptr i64 %70 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %mon_num.exit.i.i
  %.pr.i.i.i.i = load i64, ptr @comp_year50.rbimpl_id, align 8
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year50.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.i.i.i.i
  %77 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %77, ptr @comp_year50.rbimpl_id, align 8
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year50.exit.i.i, !llvm.loop !15

comp_year50.exit.i.i:                             ; preds = %.lr.ph.i.i.i.i, %76
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %76 ], [ %77, %.lr.ph.i.i.i.i ]
  %78 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef 101) #13
  %.not.i52.i.i = icmp eq i64 %78, 0
  %..i.i.i = select i1 %.not.i52.i.i, i64 4001, i64 3801
  %79 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef 43, i32 noundef 1, i64 noundef %..i.i.i) #13
  br label %80

80:                                               ; preds = %comp_year50.exit.i.i, %mon_num.exit.i.i
  %.0.i6.i = phi i64 [ %79, %comp_year50.exit.i.i ], [ %71, %mon_num.exit.i.i ]
  %.pr.i53.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.203, align 8
  %.not4.i54.i.i = icmp eq i64 %.pr.i53.i.i, 0
  br i1 %.not4.i54.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i

.lr.ph.i56.i.i:                                   ; preds = %80, %.lr.ph.i56.i.i
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %81, ptr @rfc2822_cb.rbimpl_id.203, align 8
  %.not.i57.i.i = icmp eq i64 %81, 0
  br i1 %.not.i57.i.i, label %.lr.ph.i56.i.i, label %rbimpl_intern_const.exit58.i.i, !llvm.loop !15

rbimpl_intern_const.exit58.i.i:                   ; preds = %.lr.ph.i56.i.i, %80
  %.lcssa.i55.i.i = phi i64 [ %.pr.i53.i.i, %80 ], [ %81, %.lr.ph.i56.i.i ]
  %82 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i55.i.i) #13
  %83 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %82, i64 noundef %.0.i6.i) #13
  %.pr.i59.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.204, align 8
  %.not4.i60.i.i = icmp eq i64 %.pr.i59.i.i, 0
  br i1 %.not4.i60.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i

.lr.ph.i62.i.i:                                   ; preds = %rbimpl_intern_const.exit58.i.i, %.lr.ph.i62.i.i
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %84, ptr @rfc2822_cb.rbimpl_id.204, align 8
  %.not.i63.i.i = icmp eq i64 %84, 0
  br i1 %.not.i63.i.i, label %.lr.ph.i62.i.i, label %rbimpl_intern_const.exit64.i.i, !llvm.loop !15

rbimpl_intern_const.exit64.i.i:                   ; preds = %.lr.ph.i62.i.i, %rbimpl_intern_const.exit58.i.i
  %.lcssa.i61.i.i = phi i64 [ %.pr.i59.i.i, %rbimpl_intern_const.exit58.i.i ], [ %84, %.lr.ph.i62.i.i ]
  %85 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i61.i.i) #13
  %86 = getelementptr inbounds i8, ptr %2, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 @rb_str_to_inum(i64 noundef %87, i32 noundef 10, i32 noundef 0) #13
  %89 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %85, i64 noundef %88) #13
  %.pr.i65.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.205, align 8
  %.not4.i66.i.i = icmp eq i64 %.pr.i65.i.i, 0
  br i1 %.not4.i66.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i

.lr.ph.i68.i.i:                                   ; preds = %rbimpl_intern_const.exit64.i.i, %.lr.ph.i68.i.i
  %90 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %90, ptr @rfc2822_cb.rbimpl_id.205, align 8
  %.not.i69.i.i = icmp eq i64 %90, 0
  br i1 %.not.i69.i.i, label %.lr.ph.i68.i.i, label %rbimpl_intern_const.exit70.i.i, !llvm.loop !15

rbimpl_intern_const.exit70.i.i:                   ; preds = %.lr.ph.i68.i.i, %rbimpl_intern_const.exit64.i.i
  %.lcssa.i67.i.i = phi i64 [ %.pr.i65.i.i, %rbimpl_intern_const.exit64.i.i ], [ %90, %.lr.ph.i68.i.i ]
  %91 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i67.i.i) #13
  %92 = getelementptr inbounds i8, ptr %2, i64 48
  %93 = load i64, ptr %92, align 16
  %94 = tail call i64 @rb_str_to_inum(i64 noundef %93, i32 noundef 10, i32 noundef 0) #13
  %95 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %91, i64 noundef %94) #13
  %96 = getelementptr inbounds i8, ptr %2, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %104, label %99

99:                                               ; preds = %rbimpl_intern_const.exit70.i.i
  %.pr.i71.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.206, align 8
  %.not4.i72.i.i = icmp eq i64 %.pr.i71.i.i, 0
  br i1 %.not4.i72.i.i, label %.lr.ph.i74.i.i, label %rbimpl_intern_const.exit76.i.i

.lr.ph.i74.i.i:                                   ; preds = %99, %.lr.ph.i74.i.i
  %100 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %100, ptr @rfc2822_cb.rbimpl_id.206, align 8
  %.not.i75.i.i = icmp eq i64 %100, 0
  br i1 %.not.i75.i.i, label %.lr.ph.i74.i.i, label %rbimpl_intern_const.exit76.i.i, !llvm.loop !15

rbimpl_intern_const.exit76.i.i:                   ; preds = %.lr.ph.i74.i.i, %99
  %.lcssa.i73.i.i = phi i64 [ %.pr.i71.i.i, %99 ], [ %100, %.lr.ph.i74.i.i ]
  %101 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i73.i.i) #13
  %102 = tail call i64 @rb_str_to_inum(i64 noundef %97, i32 noundef 10, i32 noundef 0) #13
  %103 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %101, i64 noundef %102) #13
  br label %104

104:                                              ; preds = %rbimpl_intern_const.exit76.i.i, %rbimpl_intern_const.exit70.i.i
  %.pr.i77.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.207, align 8
  %.not4.i78.i.i = icmp eq i64 %.pr.i77.i.i, 0
  br i1 %.not4.i78.i.i, label %.lr.ph.i80.i.i, label %rbimpl_intern_const.exit82.i.i

.lr.ph.i80.i.i:                                   ; preds = %104, %.lr.ph.i80.i.i
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %105, ptr @rfc2822_cb.rbimpl_id.207, align 8
  %.not.i81.i.i = icmp eq i64 %105, 0
  br i1 %.not.i81.i.i, label %.lr.ph.i80.i.i, label %rbimpl_intern_const.exit82.i.i, !llvm.loop !15

rbimpl_intern_const.exit82.i.i:                   ; preds = %.lr.ph.i80.i.i, %104
  %.lcssa.i79.i.i = phi i64 [ %.pr.i77.i.i, %104 ], [ %105, %.lr.ph.i80.i.i ]
  %106 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i79.i.i) #13
  %107 = getelementptr inbounds i8, ptr %2, i64 64
  %108 = load i64, ptr %107, align 16
  %109 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %106, i64 noundef %108) #13
  %.pr.i83.i.i = load i64, ptr @rfc2822_cb.rbimpl_id.208, align 8
  %.not4.i84.i.i = icmp eq i64 %.pr.i83.i.i, 0
  br i1 %.not4.i84.i.i, label %.lr.ph.i86.i.i, label %rfc2822_cb.exit.i

.lr.ph.i86.i.i:                                   ; preds = %rbimpl_intern_const.exit82.i.i, %.lr.ph.i86.i.i
  %110 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %110, ptr @rfc2822_cb.rbimpl_id.208, align 8
  %.not.i87.i.i = icmp eq i64 %110, 0
  br i1 %.not.i87.i.i, label %.lr.ph.i86.i.i, label %rfc2822_cb.exit.i, !llvm.loop !15

rfc2822_cb.exit.i:                                ; preds = %.lr.ph.i86.i.i, %rbimpl_intern_const.exit82.i.i
  %.lcssa.i85.i.i = phi i64 [ %.pr.i83.i.i, %rbimpl_intern_const.exit82.i.i ], [ %110, %.lr.ph.i86.i.i ]
  %111 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i85.i.i) #13
  %112 = tail call i64 @date_zone_to_diff(i64 noundef %108)
  %113 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %111, i64 noundef %112) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  br label %rfc2822.exit

rfc2822.exit:                                     ; preds = %rbimpl_intern_const.exit.i.i, %rfc2822_cb.exit.i
  tail call void @rb_backref_set(i64 noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @date__httpdate(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i64], align 16
  %3 = alloca [9 x i64], align 16
  %4 = alloca [9 x i64], align 16
  %5 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %5) #13
  %6 = tail call i64 @rb_hash_new() #13
  %7 = load i64, ptr @httpdate_type1.pat, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i64 @rb_reg_new(ptr noundef nonnull @httpdate_type1.pat_source, i64 noundef 151, i32 noundef 1) #13
  %11 = tail call i64 @rb_obj_freeze(i64 noundef %10) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %10) #13
  store i64 %10, ptr @httpdate_type1.pat, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i64 [ %10, %9 ], [ %7, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %14, ptr @match.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %12
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %12 ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %100, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  br label %18

18:                                               ; preds = %18, %17
  %indvars.iv.i.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = tail call i64 @rb_reg_nth_match(i32 noundef %19, i64 noundef %15) #13
  %21 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i64 %20, ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %22, label %18, !llvm.loop !48

22:                                               ; preds = %18
  %.pr.i.i2.i = load i64, ptr @httpdate_type1_cb.rbimpl_id, align 8
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i6.i:                                    ; preds = %22, %.lr.ph.i.i6.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %23, ptr @httpdate_type1_cb.rbimpl_id, align 8
  %.not.i.i7.i = icmp eq i64 %23, 0
  br i1 %.not.i.i7.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !15

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i6.i, %22
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %22 ], [ %23, %.lr.ph.i.i6.i ]
  %24 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !noalias !49
  %29 = and i64 %28, 8192
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.us.i.i.i, label %.split.i.i.i

RSTRING_PTR.exit.us.i.i.i:                        ; preds = %rbimpl_intern_const.exit.i4.i, %34
  %indvars.iv11.i.i.i = phi i64 [ %indvars.iv.next12.i.i.i, %34 ], [ 0, %rbimpl_intern_const.exit.i4.i ]
  %31 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv11.i.i.i
  %32 = tail call i32 @strncasecmp(ptr noundef nonnull %31, ptr noundef nonnull %30, i64 noundef 3) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %day_num.exit.i.i, label %34

34:                                               ; preds = %RSTRING_PTR.exit.us.i.i.i
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, 7
  br i1 %exitcond14.not.i.i.i, label %day_num.exit.i.i, label %RSTRING_PTR.exit.us.i.i.i, !llvm.loop !43

.split.i.i.i:                                     ; preds = %rbimpl_intern_const.exit.i4.i
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %38, %.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %35 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv.i.i.i
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %35, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef 3) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %day_num.exit.i.i, label %38

38:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %day_num.exit.i.i, label %RSTRING_PTR.exit.i.i.i, !llvm.loop !43

day_num.exit.i.i:                                 ; preds = %38, %RSTRING_PTR.exit.i.i.i, %34, %RSTRING_PTR.exit.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv11.i.i.i, %RSTRING_PTR.exit.us.i.i.i ], [ 7, %34 ], [ %indvars.iv.i.i.i, %RSTRING_PTR.exit.i.i.i ], [ 7, %38 ]
  %sext.i.i = shl i64 %.us-phi.i.i.i, 32
  %39 = ashr exact i64 %sext.i.i, 31
  %40 = or disjoint i64 %39, 1
  %41 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %24, i64 noundef %40) #13
  %.pr.i23.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.209, align 8
  %.not4.i24.i.i = icmp eq i64 %.pr.i23.i.i, 0
  br i1 %.not4.i24.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i

.lr.ph.i26.i.i:                                   ; preds = %day_num.exit.i.i, %.lr.ph.i26.i.i
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %42, ptr @httpdate_type1_cb.rbimpl_id.209, align 8
  %.not.i27.i.i = icmp eq i64 %42, 0
  br i1 %.not.i27.i.i, label %.lr.ph.i26.i.i, label %rbimpl_intern_const.exit28.i.i, !llvm.loop !15

rbimpl_intern_const.exit28.i.i:                   ; preds = %.lr.ph.i26.i.i, %day_num.exit.i.i
  %.lcssa.i25.i.i = phi i64 [ %.pr.i23.i.i, %day_num.exit.i.i ], [ %42, %.lr.ph.i26.i.i ]
  %43 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25.i.i) #13
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 16
  %46 = tail call i64 @rb_str_to_inum(i64 noundef %45, i32 noundef 10, i32 noundef 0) #13
  %47 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %43, i64 noundef %46) #13
  %.pr.i29.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.210, align 8
  %.not4.i30.i.i = icmp eq i64 %.pr.i29.i.i, 0
  br i1 %.not4.i30.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %rbimpl_intern_const.exit28.i.i, %.lr.ph.i32.i.i
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %48, ptr @httpdate_type1_cb.rbimpl_id.210, align 8
  %.not.i33.i.i = icmp eq i64 %48, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i32.i.i, label %rbimpl_intern_const.exit34.i.i, !llvm.loop !15

rbimpl_intern_const.exit34.i.i:                   ; preds = %.lr.ph.i32.i.i, %rbimpl_intern_const.exit28.i.i
  %.lcssa.i31.i.i = phi i64 [ %.pr.i29.i.i, %rbimpl_intern_const.exit28.i.i ], [ %48, %.lr.ph.i32.i.i ]
  %49 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31.i.i) #13
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 8, !noalias !52
  %54 = and i64 %53, 8192
  %.not.i.i.i35.i.i = icmp eq i64 %54, 0
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  br i1 %.not.i.i.i35.i.i, label %RSTRING_PTR.exit.us.i44.i.i, label %.split.i36.i.i

RSTRING_PTR.exit.us.i44.i.i:                      ; preds = %rbimpl_intern_const.exit34.i.i, %59
  %indvars.iv11.i45.i.i = phi i64 [ %indvars.iv.next12.i46.i.i, %59 ], [ 0, %rbimpl_intern_const.exit34.i.i ]
  %56 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i45.i.i
  %57 = tail call i32 @strncasecmp(ptr noundef nonnull %56, ptr noundef nonnull %55, i64 noundef 3) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %mon_num.exit.i.i, label %59

59:                                               ; preds = %RSTRING_PTR.exit.us.i44.i.i
  %indvars.iv.next12.i46.i.i = add nuw nsw i64 %indvars.iv11.i45.i.i, 1
  %exitcond14.not.i47.i.i = icmp eq i64 %indvars.iv.next12.i46.i.i, 12
  br i1 %exitcond14.not.i47.i.i, label %mon_num.exit.i.i, label %RSTRING_PTR.exit.us.i44.i.i, !llvm.loop !47

.split.i36.i.i:                                   ; preds = %rbimpl_intern_const.exit34.i.i
  %.sroa.2.0.copyload.i.i37.i.i = load ptr, ptr %55, align 8
  br label %RSTRING_PTR.exit.i38.i.i

RSTRING_PTR.exit.i38.i.i:                         ; preds = %63, %.split.i36.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.split.i36.i.i ], [ %indvars.iv.next.i40.i.i, %63 ]
  %60 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i39.i.i
  %61 = tail call i32 @strncasecmp(ptr noundef nonnull %60, ptr noundef %.sroa.2.0.copyload.i.i37.i.i, i64 noundef 3) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %mon_num.exit.i.i, label %63

63:                                               ; preds = %RSTRING_PTR.exit.i38.i.i
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, 12
  br i1 %exitcond.not.i41.i.i, label %mon_num.exit.i.i, label %RSTRING_PTR.exit.i38.i.i, !llvm.loop !47

mon_num.exit.i.i:                                 ; preds = %63, %RSTRING_PTR.exit.i38.i.i, %59, %RSTRING_PTR.exit.us.i44.i.i
  %.us-phi.i42.i.i = phi i64 [ %indvars.iv11.i45.i.i, %RSTRING_PTR.exit.us.i44.i.i ], [ 12, %59 ], [ %indvars.iv.i39.i.i, %RSTRING_PTR.exit.i38.i.i ], [ 12, %63 ]
  %64 = shl i64 %.us-phi.i42.i.i, 32
  %sext85.i.i = add i64 %64, 4294967296
  %65 = ashr exact i64 %sext85.i.i, 31
  %66 = or disjoint i64 %65, 1
  %67 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %49, i64 noundef %66) #13
  %.pr.i49.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.211, align 8
  %.not4.i50.i.i = icmp eq i64 %.pr.i49.i.i, 0
  br i1 %.not4.i50.i.i, label %.lr.ph.i52.i.i, label %rbimpl_intern_const.exit54.i.i

.lr.ph.i52.i.i:                                   ; preds = %mon_num.exit.i.i, %.lr.ph.i52.i.i
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %68, ptr @httpdate_type1_cb.rbimpl_id.211, align 8
  %.not.i53.i.i = icmp eq i64 %68, 0
  br i1 %.not.i53.i.i, label %.lr.ph.i52.i.i, label %rbimpl_intern_const.exit54.i.i, !llvm.loop !15

rbimpl_intern_const.exit54.i.i:                   ; preds = %.lr.ph.i52.i.i, %mon_num.exit.i.i
  %.lcssa.i51.i.i = phi i64 [ %.pr.i49.i.i, %mon_num.exit.i.i ], [ %68, %.lr.ph.i52.i.i ]
  %69 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i51.i.i) #13
  %70 = getelementptr inbounds i8, ptr %4, i64 32
  %71 = load i64, ptr %70, align 16
  %72 = tail call i64 @rb_str_to_inum(i64 noundef %71, i32 noundef 10, i32 noundef 0) #13
  %73 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %69, i64 noundef %72) #13
  %.pr.i55.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.212, align 8
  %.not4.i56.i.i = icmp eq i64 %.pr.i55.i.i, 0
  br i1 %.not4.i56.i.i, label %.lr.ph.i58.i.i, label %rbimpl_intern_const.exit60.i.i

.lr.ph.i58.i.i:                                   ; preds = %rbimpl_intern_const.exit54.i.i, %.lr.ph.i58.i.i
  %74 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %74, ptr @httpdate_type1_cb.rbimpl_id.212, align 8
  %.not.i59.i.i = icmp eq i64 %74, 0
  br i1 %.not.i59.i.i, label %.lr.ph.i58.i.i, label %rbimpl_intern_const.exit60.i.i, !llvm.loop !15

rbimpl_intern_const.exit60.i.i:                   ; preds = %.lr.ph.i58.i.i, %rbimpl_intern_const.exit54.i.i
  %.lcssa.i57.i.i = phi i64 [ %.pr.i55.i.i, %rbimpl_intern_const.exit54.i.i ], [ %74, %.lr.ph.i58.i.i ]
  %75 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i57.i.i) #13
  %76 = getelementptr inbounds i8, ptr %4, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = tail call i64 @rb_str_to_inum(i64 noundef %77, i32 noundef 10, i32 noundef 0) #13
  %79 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %75, i64 noundef %78) #13
  %.pr.i61.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.213, align 8
  %.not4.i62.i.i = icmp eq i64 %.pr.i61.i.i, 0
  br i1 %.not4.i62.i.i, label %.lr.ph.i64.i.i, label %rbimpl_intern_const.exit66.i.i

.lr.ph.i64.i.i:                                   ; preds = %rbimpl_intern_const.exit60.i.i, %.lr.ph.i64.i.i
  %80 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %80, ptr @httpdate_type1_cb.rbimpl_id.213, align 8
  %.not.i65.i.i = icmp eq i64 %80, 0
  br i1 %.not.i65.i.i, label %.lr.ph.i64.i.i, label %rbimpl_intern_const.exit66.i.i, !llvm.loop !15

rbimpl_intern_const.exit66.i.i:                   ; preds = %.lr.ph.i64.i.i, %rbimpl_intern_const.exit60.i.i
  %.lcssa.i63.i.i = phi i64 [ %.pr.i61.i.i, %rbimpl_intern_const.exit60.i.i ], [ %80, %.lr.ph.i64.i.i ]
  %81 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i63.i.i) #13
  %82 = getelementptr inbounds i8, ptr %4, i64 48
  %83 = load i64, ptr %82, align 16
  %84 = tail call i64 @rb_str_to_inum(i64 noundef %83, i32 noundef 10, i32 noundef 0) #13
  %85 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %81, i64 noundef %84) #13
  %.pr.i67.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.214, align 8
  %.not4.i68.i.i = icmp eq i64 %.pr.i67.i.i, 0
  br i1 %.not4.i68.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i

.lr.ph.i70.i.i:                                   ; preds = %rbimpl_intern_const.exit66.i.i, %.lr.ph.i70.i.i
  %86 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %86, ptr @httpdate_type1_cb.rbimpl_id.214, align 8
  %.not.i71.i.i = icmp eq i64 %86, 0
  br i1 %.not.i71.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i, !llvm.loop !15

rbimpl_intern_const.exit72.i.i:                   ; preds = %.lr.ph.i70.i.i, %rbimpl_intern_const.exit66.i.i
  %.lcssa.i69.i.i = phi i64 [ %.pr.i67.i.i, %rbimpl_intern_const.exit66.i.i ], [ %86, %.lr.ph.i70.i.i ]
  %87 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i69.i.i) #13
  %88 = getelementptr inbounds i8, ptr %4, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @rb_str_to_inum(i64 noundef %89, i32 noundef 10, i32 noundef 0) #13
  %91 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %87, i64 noundef %90) #13
  %.pr.i73.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.215, align 8
  %.not4.i74.i.i = icmp eq i64 %.pr.i73.i.i, 0
  br i1 %.not4.i74.i.i, label %.lr.ph.i76.i.i, label %rbimpl_intern_const.exit78.i.i

.lr.ph.i76.i.i:                                   ; preds = %rbimpl_intern_const.exit72.i.i, %.lr.ph.i76.i.i
  %92 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %92, ptr @httpdate_type1_cb.rbimpl_id.215, align 8
  %.not.i77.i.i = icmp eq i64 %92, 0
  br i1 %.not.i77.i.i, label %.lr.ph.i76.i.i, label %rbimpl_intern_const.exit78.i.i, !llvm.loop !15

rbimpl_intern_const.exit78.i.i:                   ; preds = %.lr.ph.i76.i.i, %rbimpl_intern_const.exit72.i.i
  %.lcssa.i75.i.i = phi i64 [ %.pr.i73.i.i, %rbimpl_intern_const.exit72.i.i ], [ %92, %.lr.ph.i76.i.i ]
  %93 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i75.i.i) #13
  %94 = getelementptr inbounds i8, ptr %4, i64 64
  %95 = load i64, ptr %94, align 16
  %96 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %93, i64 noundef %95) #13
  %.pr.i79.i.i = load i64, ptr @httpdate_type1_cb.rbimpl_id.216, align 8
  %.not4.i80.i.i = icmp eq i64 %.pr.i79.i.i, 0
  br i1 %.not4.i80.i.i, label %.lr.ph.i82.i.i, label %httpdate_type1.exit

.lr.ph.i82.i.i:                                   ; preds = %rbimpl_intern_const.exit78.i.i, %.lr.ph.i82.i.i
  %97 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %97, ptr @httpdate_type1_cb.rbimpl_id.216, align 8
  %.not.i83.i.i = icmp eq i64 %97, 0
  br i1 %.not.i83.i.i, label %.lr.ph.i82.i.i, label %httpdate_type1.exit, !llvm.loop !15

httpdate_type1.exit:                              ; preds = %.lr.ph.i82.i.i, %rbimpl_intern_const.exit78.i.i
  %.lcssa.i81.i.i = phi i64 [ %.pr.i79.i.i, %rbimpl_intern_const.exit78.i.i ], [ %97, %.lr.ph.i82.i.i ]
  %98 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i81.i.i) #13
  %99 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %98, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %httpdate_type3.exit

100:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %101 = load i64, ptr @httpdate_type2.pat, align 8
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call i64 @rb_reg_new(ptr noundef nonnull @httpdate_type2.pat_source, i64 noundef 186, i32 noundef 1) #13
  %105 = tail call i64 @rb_obj_freeze(i64 noundef %104) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %104) #13
  store i64 %104, ptr @httpdate_type2.pat, align 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i64 [ %104, %103 ], [ %101, %100 ]
  %.pr.i.i.i10 = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i11 = icmp eq i64 %.pr.i.i.i10, 0
  br i1 %.not4.i.i.i11, label %.lr.ph.i.i.i37, label %rbimpl_intern_const.exit.i.i12

.lr.ph.i.i.i37:                                   ; preds = %106, %.lr.ph.i.i.i37
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %108, ptr @match.rbimpl_id, align 8
  %.not.i.i.i38 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i38, label %.lr.ph.i.i.i37, label %rbimpl_intern_const.exit.i.i12, !llvm.loop !15

rbimpl_intern_const.exit.i.i12:                   ; preds = %.lr.ph.i.i.i37, %106
  %.lcssa.i.i.i13 = phi i64 [ %.pr.i.i.i10, %106 ], [ %108, %.lr.ph.i.i.i37 ]
  %109 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %107, i64 noundef %.lcssa.i.i.i13, i32 noundef 1, i64 noundef %0) #13
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %204, label %111

111:                                              ; preds = %rbimpl_intern_const.exit.i.i12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  br label %112

112:                                              ; preds = %112, %111
  %indvars.iv.i.i14 = phi i64 [ 1, %111 ], [ %indvars.iv.next.i.i15, %112 ]
  %113 = trunc nuw nsw i64 %indvars.iv.i.i14 to i32
  %114 = tail call i64 @rb_reg_nth_match(i32 noundef %113, i64 noundef %109) #13
  %115 = getelementptr inbounds [9 x i64], ptr %3, i64 0, i64 %indvars.iv.i.i14
  store i64 %114, ptr %115, align 8
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 9
  br i1 %exitcond.not.i.i16, label %116, label %112, !llvm.loop !55

116:                                              ; preds = %112
  %.pr.i.i2.i17 = load i64, ptr @httpdate_type2_cb.rbimpl_id, align 8
  %.not4.i.i3.i18 = icmp eq i64 %.pr.i.i2.i17, 0
  br i1 %.not4.i.i3.i18, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i19

.lr.ph.i.i7.i:                                    ; preds = %116, %.lr.ph.i.i7.i
  %117 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %117, ptr @httpdate_type2_cb.rbimpl_id, align 8
  %.not.i.i8.i = icmp eq i64 %117, 0
  br i1 %.not.i.i8.i, label %.lr.ph.i.i7.i, label %rbimpl_intern_const.exit.i4.i19, !llvm.loop !15

rbimpl_intern_const.exit.i4.i19:                  ; preds = %.lr.ph.i.i7.i, %116
  %.lcssa.i.i5.i20 = phi i64 [ %.pr.i.i2.i17, %116 ], [ %117, %.lr.ph.i.i7.i ]
  %118 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i20) #13
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 8, !noalias !56
  %123 = and i64 %122, 8192
  %.not.i.i.i.i.i21 = icmp eq i64 %123, 0
  %124 = getelementptr inbounds i8, ptr %121, i64 24
  br i1 %.not.i.i.i.i.i21, label %RSTRING_PTR.exit.us.i.i.i33, label %.split.i.i.i22

RSTRING_PTR.exit.us.i.i.i33:                      ; preds = %rbimpl_intern_const.exit.i4.i19, %128
  %indvars.iv11.i.i.i34 = phi i64 [ %indvars.iv.next12.i.i.i35, %128 ], [ 0, %rbimpl_intern_const.exit.i4.i19 ]
  %125 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv11.i.i.i34
  %126 = tail call i32 @strncasecmp(ptr noundef nonnull %125, ptr noundef nonnull %124, i64 noundef 3) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %day_num.exit.i.i28, label %128

128:                                              ; preds = %RSTRING_PTR.exit.us.i.i.i33
  %indvars.iv.next12.i.i.i35 = add nuw nsw i64 %indvars.iv11.i.i.i34, 1
  %exitcond14.not.i.i.i36 = icmp eq i64 %indvars.iv.next12.i.i.i35, 7
  br i1 %exitcond14.not.i.i.i36, label %day_num.exit.i.i28, label %RSTRING_PTR.exit.us.i.i.i33, !llvm.loop !43

.split.i.i.i22:                                   ; preds = %rbimpl_intern_const.exit.i4.i19
  %.sroa.2.0.copyload.i.i.i.i23 = load ptr, ptr %124, align 8
  br label %RSTRING_PTR.exit.i.i.i24

RSTRING_PTR.exit.i.i.i24:                         ; preds = %132, %.split.i.i.i22
  %indvars.iv.i.i.i25 = phi i64 [ 0, %.split.i.i.i22 ], [ %indvars.iv.next.i.i.i26, %132 ]
  %129 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv.i.i.i25
  %130 = tail call i32 @strncasecmp(ptr noundef nonnull %129, ptr noundef %.sroa.2.0.copyload.i.i.i.i23, i64 noundef 3) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %day_num.exit.i.i28, label %132

132:                                              ; preds = %RSTRING_PTR.exit.i.i.i24
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, 7
  br i1 %exitcond.not.i.i.i27, label %day_num.exit.i.i28, label %RSTRING_PTR.exit.i.i.i24, !llvm.loop !43

day_num.exit.i.i28:                               ; preds = %132, %RSTRING_PTR.exit.i.i.i24, %128, %RSTRING_PTR.exit.us.i.i.i33
  %.us-phi.i.i.i29 = phi i64 [ %indvars.iv11.i.i.i34, %RSTRING_PTR.exit.us.i.i.i33 ], [ 7, %128 ], [ %indvars.iv.i.i.i25, %RSTRING_PTR.exit.i.i.i24 ], [ 7, %132 ]
  %sext.i.i30 = shl i64 %.us-phi.i.i.i29, 32
  %133 = ashr exact i64 %sext.i.i30, 31
  %134 = or disjoint i64 %133, 1
  %135 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %118, i64 noundef %134) #13
  %.pr.i31.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.217, align 8
  %.not4.i32.i.i = icmp eq i64 %.pr.i31.i.i, 0
  br i1 %.not4.i32.i.i, label %.lr.ph.i34.i.i, label %rbimpl_intern_const.exit36.i.i

.lr.ph.i34.i.i:                                   ; preds = %day_num.exit.i.i28, %.lr.ph.i34.i.i
  %136 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %136, ptr @httpdate_type2_cb.rbimpl_id.217, align 8
  %.not.i35.i.i = icmp eq i64 %136, 0
  br i1 %.not.i35.i.i, label %.lr.ph.i34.i.i, label %rbimpl_intern_const.exit36.i.i, !llvm.loop !15

rbimpl_intern_const.exit36.i.i:                   ; preds = %.lr.ph.i34.i.i, %day_num.exit.i.i28
  %.lcssa.i33.i.i = phi i64 [ %.pr.i31.i.i, %day_num.exit.i.i28 ], [ %136, %.lr.ph.i34.i.i ]
  %137 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i33.i.i) #13
  %138 = getelementptr inbounds i8, ptr %3, i64 16
  %139 = load i64, ptr %138, align 16
  %140 = tail call i64 @rb_str_to_inum(i64 noundef %139, i32 noundef 10, i32 noundef 0) #13
  %141 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %137, i64 noundef %140) #13
  %.pr.i37.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.218, align 8
  %.not4.i38.i.i = icmp eq i64 %.pr.i37.i.i, 0
  br i1 %.not4.i38.i.i, label %.lr.ph.i40.i.i, label %rbimpl_intern_const.exit42.i.i

.lr.ph.i40.i.i:                                   ; preds = %rbimpl_intern_const.exit36.i.i, %.lr.ph.i40.i.i
  %142 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %142, ptr @httpdate_type2_cb.rbimpl_id.218, align 8
  %.not.i41.i.i = icmp eq i64 %142, 0
  br i1 %.not.i41.i.i, label %.lr.ph.i40.i.i, label %rbimpl_intern_const.exit42.i.i, !llvm.loop !15

rbimpl_intern_const.exit42.i.i:                   ; preds = %.lr.ph.i40.i.i, %rbimpl_intern_const.exit36.i.i
  %.lcssa.i39.i.i = phi i64 [ %.pr.i37.i.i, %rbimpl_intern_const.exit36.i.i ], [ %142, %.lr.ph.i40.i.i ]
  %143 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i39.i.i) #13
  %144 = getelementptr inbounds i8, ptr %3, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 8, !noalias !59
  %148 = and i64 %147, 8192
  %.not.i.i.i43.i.i = icmp eq i64 %148, 0
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  br i1 %.not.i.i.i43.i.i, label %RSTRING_PTR.exit.us.i52.i.i, label %.split.i44.i.i

RSTRING_PTR.exit.us.i52.i.i:                      ; preds = %rbimpl_intern_const.exit42.i.i, %153
  %indvars.iv11.i53.i.i = phi i64 [ %indvars.iv.next12.i54.i.i, %153 ], [ 0, %rbimpl_intern_const.exit42.i.i ]
  %150 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i53.i.i
  %151 = tail call i32 @strncasecmp(ptr noundef nonnull %150, ptr noundef nonnull %149, i64 noundef 3) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %mon_num.exit.i.i31, label %153

153:                                              ; preds = %RSTRING_PTR.exit.us.i52.i.i
  %indvars.iv.next12.i54.i.i = add nuw nsw i64 %indvars.iv11.i53.i.i, 1
  %exitcond14.not.i55.i.i = icmp eq i64 %indvars.iv.next12.i54.i.i, 12
  br i1 %exitcond14.not.i55.i.i, label %mon_num.exit.i.i31, label %RSTRING_PTR.exit.us.i52.i.i, !llvm.loop !47

.split.i44.i.i:                                   ; preds = %rbimpl_intern_const.exit42.i.i
  %.sroa.2.0.copyload.i.i45.i.i = load ptr, ptr %149, align 8
  br label %RSTRING_PTR.exit.i46.i.i

RSTRING_PTR.exit.i46.i.i:                         ; preds = %157, %.split.i44.i.i
  %indvars.iv.i47.i.i = phi i64 [ 0, %.split.i44.i.i ], [ %indvars.iv.next.i48.i.i, %157 ]
  %154 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i47.i.i
  %155 = tail call i32 @strncasecmp(ptr noundef nonnull %154, ptr noundef %.sroa.2.0.copyload.i.i45.i.i, i64 noundef 3) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %mon_num.exit.i.i31, label %157

157:                                              ; preds = %RSTRING_PTR.exit.i46.i.i
  %indvars.iv.next.i48.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.not.i49.i.i = icmp eq i64 %indvars.iv.next.i48.i.i, 12
  br i1 %exitcond.not.i49.i.i, label %mon_num.exit.i.i31, label %RSTRING_PTR.exit.i46.i.i, !llvm.loop !47

mon_num.exit.i.i31:                               ; preds = %157, %RSTRING_PTR.exit.i46.i.i, %153, %RSTRING_PTR.exit.us.i52.i.i
  %.us-phi.i50.i.i = phi i64 [ %indvars.iv11.i53.i.i, %RSTRING_PTR.exit.us.i52.i.i ], [ 12, %153 ], [ %indvars.iv.i47.i.i, %RSTRING_PTR.exit.i46.i.i ], [ 12, %157 ]
  %158 = shl i64 %.us-phi.i50.i.i, 32
  %sext106.i.i = add i64 %158, 4294967296
  %159 = ashr exact i64 %sext106.i.i, 31
  %160 = or disjoint i64 %159, 1
  %161 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %143, i64 noundef %160) #13
  %162 = getelementptr inbounds i8, ptr %3, i64 32
  %163 = load i64, ptr %162, align 16
  %164 = tail call i64 @rb_str_to_inum(i64 noundef %163, i32 noundef 10, i32 noundef 0) #13
  %.pr.i57.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.219, align 8
  %.not4.i58.i.i = icmp eq i64 %.pr.i57.i.i, 0
  br i1 %.not4.i58.i.i, label %.lr.ph.i60.i.i, label %rbimpl_intern_const.exit62.i.i

.lr.ph.i60.i.i:                                   ; preds = %mon_num.exit.i.i31, %.lr.ph.i60.i.i
  %165 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %165, ptr @httpdate_type2_cb.rbimpl_id.219, align 8
  %.not.i61.i.i = icmp eq i64 %165, 0
  br i1 %.not.i61.i.i, label %.lr.ph.i60.i.i, label %rbimpl_intern_const.exit62.i.i, !llvm.loop !15

rbimpl_intern_const.exit62.i.i:                   ; preds = %.lr.ph.i60.i.i, %mon_num.exit.i.i31
  %.lcssa.i59.i.i = phi i64 [ %.pr.i57.i.i, %mon_num.exit.i.i31 ], [ %165, %.lr.ph.i60.i.i ]
  %166 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef %.lcssa.i59.i.i, i32 noundef 1, i64 noundef 1) #13
  %.not.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i, label %174, label %167

167:                                              ; preds = %rbimpl_intern_const.exit62.i.i
  %.pr.i63.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.220, align 8
  %.not4.i64.i.i = icmp eq i64 %.pr.i63.i.i, 0
  br i1 %.not4.i64.i.i, label %.lr.ph.i66.i.i, label %rbimpl_intern_const.exit68.i.i

.lr.ph.i66.i.i:                                   ; preds = %167, %.lr.ph.i66.i.i
  %168 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %168, ptr @httpdate_type2_cb.rbimpl_id.220, align 8
  %.not.i67.i.i = icmp eq i64 %168, 0
  br i1 %.not.i67.i.i, label %.lr.ph.i66.i.i, label %rbimpl_intern_const.exit68.i.i, !llvm.loop !15

rbimpl_intern_const.exit68.i.i:                   ; preds = %.lr.ph.i66.i.i, %167
  %.lcssa.i65.i.i = phi i64 [ %.pr.i63.i.i, %167 ], [ %168, %.lr.ph.i66.i.i ]
  %169 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef %.lcssa.i65.i.i, i32 noundef 1, i64 noundef 199) #13
  %.not30.i.i = icmp eq i64 %169, 0
  br i1 %.not30.i.i, label %174, label %170

170:                                              ; preds = %rbimpl_intern_const.exit68.i.i
  %.pr.i.i.i.i = load i64, ptr @comp_year69.rbimpl_id, align 8
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year69.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %.lr.ph.i.i.i.i
  %171 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %171, ptr @comp_year69.rbimpl_id, align 8
  %.not.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %comp_year69.exit.i.i, !llvm.loop !15

comp_year69.exit.i.i:                             ; preds = %.lr.ph.i.i.i.i, %170
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %170 ], [ %171, %.lr.ph.i.i.i.i ]
  %172 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef %.lcssa.i.i.i.i, i32 noundef 1, i64 noundef 139) #13
  %.not.i69.i.i = icmp eq i64 %172, 0
  %..i.i.i = select i1 %.not.i69.i.i, i64 4001, i64 3801
  %173 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef 43, i32 noundef 1, i64 noundef %..i.i.i) #13
  br label %174

174:                                              ; preds = %comp_year69.exit.i.i, %rbimpl_intern_const.exit68.i.i, %rbimpl_intern_const.exit62.i.i
  %.0.i6.i = phi i64 [ %173, %comp_year69.exit.i.i ], [ %164, %rbimpl_intern_const.exit68.i.i ], [ %164, %rbimpl_intern_const.exit62.i.i ]
  %.pr.i70.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.221, align 8
  %.not4.i71.i.i = icmp eq i64 %.pr.i70.i.i, 0
  br i1 %.not4.i71.i.i, label %.lr.ph.i73.i.i, label %rbimpl_intern_const.exit75.i.i

.lr.ph.i73.i.i:                                   ; preds = %174, %.lr.ph.i73.i.i
  %175 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %175, ptr @httpdate_type2_cb.rbimpl_id.221, align 8
  %.not.i74.i.i = icmp eq i64 %175, 0
  br i1 %.not.i74.i.i, label %.lr.ph.i73.i.i, label %rbimpl_intern_const.exit75.i.i, !llvm.loop !15

rbimpl_intern_const.exit75.i.i:                   ; preds = %.lr.ph.i73.i.i, %174
  %.lcssa.i72.i.i = phi i64 [ %.pr.i70.i.i, %174 ], [ %175, %.lr.ph.i73.i.i ]
  %176 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i72.i.i) #13
  %177 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %176, i64 noundef %.0.i6.i) #13
  %.pr.i76.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.222, align 8
  %.not4.i77.i.i = icmp eq i64 %.pr.i76.i.i, 0
  br i1 %.not4.i77.i.i, label %.lr.ph.i79.i.i, label %rbimpl_intern_const.exit81.i.i

.lr.ph.i79.i.i:                                   ; preds = %rbimpl_intern_const.exit75.i.i, %.lr.ph.i79.i.i
  %178 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %178, ptr @httpdate_type2_cb.rbimpl_id.222, align 8
  %.not.i80.i.i = icmp eq i64 %178, 0
  br i1 %.not.i80.i.i, label %.lr.ph.i79.i.i, label %rbimpl_intern_const.exit81.i.i, !llvm.loop !15

rbimpl_intern_const.exit81.i.i:                   ; preds = %.lr.ph.i79.i.i, %rbimpl_intern_const.exit75.i.i
  %.lcssa.i78.i.i = phi i64 [ %.pr.i76.i.i, %rbimpl_intern_const.exit75.i.i ], [ %178, %.lr.ph.i79.i.i ]
  %179 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i78.i.i) #13
  %180 = getelementptr inbounds i8, ptr %3, i64 40
  %181 = load i64, ptr %180, align 8
  %182 = tail call i64 @rb_str_to_inum(i64 noundef %181, i32 noundef 10, i32 noundef 0) #13
  %183 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %179, i64 noundef %182) #13
  %.pr.i82.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.223, align 8
  %.not4.i83.i.i = icmp eq i64 %.pr.i82.i.i, 0
  br i1 %.not4.i83.i.i, label %.lr.ph.i85.i.i, label %rbimpl_intern_const.exit87.i.i

.lr.ph.i85.i.i:                                   ; preds = %rbimpl_intern_const.exit81.i.i, %.lr.ph.i85.i.i
  %184 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %184, ptr @httpdate_type2_cb.rbimpl_id.223, align 8
  %.not.i86.i.i = icmp eq i64 %184, 0
  br i1 %.not.i86.i.i, label %.lr.ph.i85.i.i, label %rbimpl_intern_const.exit87.i.i, !llvm.loop !15

rbimpl_intern_const.exit87.i.i:                   ; preds = %.lr.ph.i85.i.i, %rbimpl_intern_const.exit81.i.i
  %.lcssa.i84.i.i = phi i64 [ %.pr.i82.i.i, %rbimpl_intern_const.exit81.i.i ], [ %184, %.lr.ph.i85.i.i ]
  %185 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i84.i.i) #13
  %186 = getelementptr inbounds i8, ptr %3, i64 48
  %187 = load i64, ptr %186, align 16
  %188 = tail call i64 @rb_str_to_inum(i64 noundef %187, i32 noundef 10, i32 noundef 0) #13
  %189 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %185, i64 noundef %188) #13
  %.pr.i88.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.224, align 8
  %.not4.i89.i.i = icmp eq i64 %.pr.i88.i.i, 0
  br i1 %.not4.i89.i.i, label %.lr.ph.i91.i.i, label %rbimpl_intern_const.exit93.i.i

.lr.ph.i91.i.i:                                   ; preds = %rbimpl_intern_const.exit87.i.i, %.lr.ph.i91.i.i
  %190 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %190, ptr @httpdate_type2_cb.rbimpl_id.224, align 8
  %.not.i92.i.i = icmp eq i64 %190, 0
  br i1 %.not.i92.i.i, label %.lr.ph.i91.i.i, label %rbimpl_intern_const.exit93.i.i, !llvm.loop !15

rbimpl_intern_const.exit93.i.i:                   ; preds = %.lr.ph.i91.i.i, %rbimpl_intern_const.exit87.i.i
  %.lcssa.i90.i.i = phi i64 [ %.pr.i88.i.i, %rbimpl_intern_const.exit87.i.i ], [ %190, %.lr.ph.i91.i.i ]
  %191 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i90.i.i) #13
  %192 = getelementptr inbounds i8, ptr %3, i64 56
  %193 = load i64, ptr %192, align 8
  %194 = tail call i64 @rb_str_to_inum(i64 noundef %193, i32 noundef 10, i32 noundef 0) #13
  %195 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %191, i64 noundef %194) #13
  %.pr.i94.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.225, align 8
  %.not4.i95.i.i = icmp eq i64 %.pr.i94.i.i, 0
  br i1 %.not4.i95.i.i, label %.lr.ph.i97.i.i, label %rbimpl_intern_const.exit99.i.i

.lr.ph.i97.i.i:                                   ; preds = %rbimpl_intern_const.exit93.i.i, %.lr.ph.i97.i.i
  %196 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %196, ptr @httpdate_type2_cb.rbimpl_id.225, align 8
  %.not.i98.i.i = icmp eq i64 %196, 0
  br i1 %.not.i98.i.i, label %.lr.ph.i97.i.i, label %rbimpl_intern_const.exit99.i.i, !llvm.loop !15

rbimpl_intern_const.exit99.i.i:                   ; preds = %.lr.ph.i97.i.i, %rbimpl_intern_const.exit93.i.i
  %.lcssa.i96.i.i = phi i64 [ %.pr.i94.i.i, %rbimpl_intern_const.exit93.i.i ], [ %196, %.lr.ph.i97.i.i ]
  %197 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i96.i.i) #13
  %198 = getelementptr inbounds i8, ptr %3, i64 64
  %199 = load i64, ptr %198, align 16
  %200 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %197, i64 noundef %199) #13
  %.pr.i100.i.i = load i64, ptr @httpdate_type2_cb.rbimpl_id.226, align 8
  %.not4.i101.i.i = icmp eq i64 %.pr.i100.i.i, 0
  br i1 %.not4.i101.i.i, label %.lr.ph.i103.i.i, label %httpdate_type2.exit

.lr.ph.i103.i.i:                                  ; preds = %rbimpl_intern_const.exit99.i.i, %.lr.ph.i103.i.i
  %201 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %201, ptr @httpdate_type2_cb.rbimpl_id.226, align 8
  %.not.i104.i.i = icmp eq i64 %201, 0
  br i1 %.not.i104.i.i, label %.lr.ph.i103.i.i, label %httpdate_type2.exit, !llvm.loop !15

httpdate_type2.exit:                              ; preds = %.lr.ph.i103.i.i, %rbimpl_intern_const.exit99.i.i
  %.lcssa.i102.i.i = phi i64 [ %.pr.i100.i.i, %rbimpl_intern_const.exit99.i.i ], [ %201, %.lr.ph.i103.i.i ]
  %202 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i102.i.i) #13
  %203 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %202, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %httpdate_type3.exit

204:                                              ; preds = %rbimpl_intern_const.exit.i.i12
  %205 = load i64, ptr @httpdate_type3.pat, align 8
  %206 = icmp eq i64 %205, 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = tail call i64 @rb_reg_new(ptr noundef nonnull @httpdate_type3.pat_source, i64 noundef 139, i32 noundef 1) #13
  %209 = tail call i64 @rb_obj_freeze(i64 noundef %208) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %208) #13
  store i64 %208, ptr @httpdate_type3.pat, align 8
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i64 [ %208, %207 ], [ %205, %204 ]
  %.pr.i.i.i39 = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i40 = icmp eq i64 %.pr.i.i.i39, 0
  br i1 %.not4.i.i.i40, label %.lr.ph.i.i.i79, label %rbimpl_intern_const.exit.i.i41

.lr.ph.i.i.i79:                                   ; preds = %210, %.lr.ph.i.i.i79
  %212 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %212, ptr @match.rbimpl_id, align 8
  %.not.i.i.i80 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i80, label %.lr.ph.i.i.i79, label %rbimpl_intern_const.exit.i.i41, !llvm.loop !15

rbimpl_intern_const.exit.i.i41:                   ; preds = %.lr.ph.i.i.i79, %210
  %.lcssa.i.i.i42 = phi i64 [ %.pr.i.i.i39, %210 ], [ %212, %.lr.ph.i.i.i79 ]
  %213 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %211, i64 noundef %.lcssa.i.i.i42, i32 noundef 1, i64 noundef %0) #13
  %214 = icmp eq i64 %213, 4
  br i1 %214, label %httpdate_type3.exit, label %215

215:                                              ; preds = %rbimpl_intern_const.exit.i.i41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  br label %216

216:                                              ; preds = %216, %215
  %indvars.iv.i.i43 = phi i64 [ 1, %215 ], [ %indvars.iv.next.i.i44, %216 ]
  %217 = trunc nuw nsw i64 %indvars.iv.i.i43 to i32
  %218 = tail call i64 @rb_reg_nth_match(i32 noundef %217, i64 noundef %213) #13
  %219 = getelementptr inbounds [8 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i43
  store i64 %218, ptr %219, align 8
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 8
  br i1 %exitcond.not.i.i45, label %220, label %216, !llvm.loop !62

220:                                              ; preds = %216
  %.pr.i.i2.i46 = load i64, ptr @httpdate_type3_cb.rbimpl_id, align 8
  %.not4.i.i3.i47 = icmp eq i64 %.pr.i.i2.i46, 0
  br i1 %.not4.i.i3.i47, label %.lr.ph.i.i6.i77, label %rbimpl_intern_const.exit.i4.i48

.lr.ph.i.i6.i77:                                  ; preds = %220, %.lr.ph.i.i6.i77
  %221 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %221, ptr @httpdate_type3_cb.rbimpl_id, align 8
  %.not.i.i7.i78 = icmp eq i64 %221, 0
  br i1 %.not.i.i7.i78, label %.lr.ph.i.i6.i77, label %rbimpl_intern_const.exit.i4.i48, !llvm.loop !15

rbimpl_intern_const.exit.i4.i48:                  ; preds = %.lr.ph.i.i6.i77, %220
  %.lcssa.i.i5.i49 = phi i64 [ %.pr.i.i2.i46, %220 ], [ %221, %.lr.ph.i.i6.i77 ]
  %222 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i49) #13
  %223 = getelementptr inbounds i8, ptr %2, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = load i64, ptr %225, align 8, !noalias !63
  %227 = and i64 %226, 8192
  %.not.i.i.i.i.i50 = icmp eq i64 %227, 0
  %228 = getelementptr inbounds i8, ptr %225, i64 24
  br i1 %.not.i.i.i.i.i50, label %RSTRING_PTR.exit.us.i.i.i73, label %.split.i.i.i51

RSTRING_PTR.exit.us.i.i.i73:                      ; preds = %rbimpl_intern_const.exit.i4.i48, %232
  %indvars.iv11.i.i.i74 = phi i64 [ %indvars.iv.next12.i.i.i75, %232 ], [ 0, %rbimpl_intern_const.exit.i4.i48 ]
  %229 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv11.i.i.i74
  %230 = tail call i32 @strncasecmp(ptr noundef nonnull %229, ptr noundef nonnull %228, i64 noundef 3) #12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %day_num.exit.i.i57, label %232

232:                                              ; preds = %RSTRING_PTR.exit.us.i.i.i73
  %indvars.iv.next12.i.i.i75 = add nuw nsw i64 %indvars.iv11.i.i.i74, 1
  %exitcond14.not.i.i.i76 = icmp eq i64 %indvars.iv.next12.i.i.i75, 7
  br i1 %exitcond14.not.i.i.i76, label %day_num.exit.i.i57, label %RSTRING_PTR.exit.us.i.i.i73, !llvm.loop !43

.split.i.i.i51:                                   ; preds = %rbimpl_intern_const.exit.i4.i48
  %.sroa.2.0.copyload.i.i.i.i52 = load ptr, ptr %228, align 8
  br label %RSTRING_PTR.exit.i.i.i53

RSTRING_PTR.exit.i.i.i53:                         ; preds = %236, %.split.i.i.i51
  %indvars.iv.i.i.i54 = phi i64 [ 0, %.split.i.i.i51 ], [ %indvars.iv.next.i.i.i55, %236 ]
  %233 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv.i.i.i54
  %234 = tail call i32 @strncasecmp(ptr noundef nonnull %233, ptr noundef %.sroa.2.0.copyload.i.i.i.i52, i64 noundef 3) #12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %day_num.exit.i.i57, label %236

236:                                              ; preds = %RSTRING_PTR.exit.i.i.i53
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, 7
  br i1 %exitcond.not.i.i.i56, label %day_num.exit.i.i57, label %RSTRING_PTR.exit.i.i.i53, !llvm.loop !43

day_num.exit.i.i57:                               ; preds = %236, %RSTRING_PTR.exit.i.i.i53, %232, %RSTRING_PTR.exit.us.i.i.i73
  %.us-phi.i.i.i58 = phi i64 [ %indvars.iv11.i.i.i74, %RSTRING_PTR.exit.us.i.i.i73 ], [ 7, %232 ], [ %indvars.iv.i.i.i54, %RSTRING_PTR.exit.i.i.i53 ], [ 7, %236 ]
  %sext.i.i59 = shl i64 %.us-phi.i.i.i58, 32
  %237 = ashr exact i64 %sext.i.i59, 31
  %238 = or disjoint i64 %237, 1
  %239 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %222, i64 noundef %238) #13
  %.pr.i19.i.i = load i64, ptr @httpdate_type3_cb.rbimpl_id.227, align 8
  %.not4.i20.i.i = icmp eq i64 %.pr.i19.i.i, 0
  br i1 %.not4.i20.i.i, label %.lr.ph.i22.i.i, label %rbimpl_intern_const.exit24.i.i

.lr.ph.i22.i.i:                                   ; preds = %day_num.exit.i.i57, %.lr.ph.i22.i.i
  %240 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %240, ptr @httpdate_type3_cb.rbimpl_id.227, align 8
  %.not.i23.i.i = icmp eq i64 %240, 0
  br i1 %.not.i23.i.i, label %.lr.ph.i22.i.i, label %rbimpl_intern_const.exit24.i.i, !llvm.loop !15

rbimpl_intern_const.exit24.i.i:                   ; preds = %.lr.ph.i22.i.i, %day_num.exit.i.i57
  %.lcssa.i21.i.i = phi i64 [ %.pr.i19.i.i, %day_num.exit.i.i57 ], [ %240, %.lr.ph.i22.i.i ]
  %241 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i21.i.i) #13
  %242 = getelementptr inbounds i8, ptr %2, i64 16
  %243 = load i64, ptr %242, align 16
  %244 = inttoptr i64 %243 to ptr
  %245 = load i64, ptr %244, align 8, !noalias !66
  %246 = and i64 %245, 8192
  %.not.i.i.i25.i.i = icmp eq i64 %246, 0
  %247 = getelementptr inbounds i8, ptr %244, i64 24
  br i1 %.not.i.i.i25.i.i, label %RSTRING_PTR.exit.us.i34.i.i, label %.split.i26.i.i

RSTRING_PTR.exit.us.i34.i.i:                      ; preds = %rbimpl_intern_const.exit24.i.i, %251
  %indvars.iv11.i35.i.i = phi i64 [ %indvars.iv.next12.i36.i.i, %251 ], [ 0, %rbimpl_intern_const.exit24.i.i ]
  %248 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i35.i.i
  %249 = tail call i32 @strncasecmp(ptr noundef nonnull %248, ptr noundef nonnull %247, i64 noundef 3) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %mon_num.exit.i.i60, label %251

251:                                              ; preds = %RSTRING_PTR.exit.us.i34.i.i
  %indvars.iv.next12.i36.i.i = add nuw nsw i64 %indvars.iv11.i35.i.i, 1
  %exitcond14.not.i37.i.i = icmp eq i64 %indvars.iv.next12.i36.i.i, 12
  br i1 %exitcond14.not.i37.i.i, label %mon_num.exit.i.i60, label %RSTRING_PTR.exit.us.i34.i.i, !llvm.loop !47

.split.i26.i.i:                                   ; preds = %rbimpl_intern_const.exit24.i.i
  %.sroa.2.0.copyload.i.i27.i.i = load ptr, ptr %247, align 8
  br label %RSTRING_PTR.exit.i28.i.i

RSTRING_PTR.exit.i28.i.i:                         ; preds = %255, %.split.i26.i.i
  %indvars.iv.i29.i.i = phi i64 [ 0, %.split.i26.i.i ], [ %indvars.iv.next.i30.i.i, %255 ]
  %252 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i29.i.i
  %253 = tail call i32 @strncasecmp(ptr noundef nonnull %252, ptr noundef %.sroa.2.0.copyload.i.i27.i.i, i64 noundef 3) #12
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %mon_num.exit.i.i60, label %255

255:                                              ; preds = %RSTRING_PTR.exit.i28.i.i
  %indvars.iv.next.i30.i.i = add nuw nsw i64 %indvars.iv.i29.i.i, 1
  %exitcond.not.i31.i.i = icmp eq i64 %indvars.iv.next.i30.i.i, 12
  br i1 %exitcond.not.i31.i.i, label %mon_num.exit.i.i60, label %RSTRING_PTR.exit.i28.i.i, !llvm.loop !47

mon_num.exit.i.i60:                               ; preds = %255, %RSTRING_PTR.exit.i28.i.i, %251, %RSTRING_PTR.exit.us.i34.i.i
  %.us-phi.i32.i.i = phi i64 [ %indvars.iv11.i35.i.i, %RSTRING_PTR.exit.us.i34.i.i ], [ 12, %251 ], [ %indvars.iv.i29.i.i, %RSTRING_PTR.exit.i28.i.i ], [ 12, %255 ]
  %256 = shl i64 %.us-phi.i32.i.i, 32
  %sext69.i.i = add i64 %256, 4294967296
  %257 = ashr exact i64 %sext69.i.i, 31
  %258 = or disjoint i64 %257, 1
  %259 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %241, i64 noundef %258) #13
  %.pr.i39.i.i = load i64, ptr @httpdate_type3_cb.rbimpl_id.228, align 8
  %.not4.i40.i.i = icmp eq i64 %.pr.i39.i.i, 0
  br i1 %.not4.i40.i.i, label %.lr.ph.i42.i.i, label %rbimpl_intern_const.exit44.i.i

.lr.ph.i42.i.i:                                   ; preds = %mon_num.exit.i.i60, %.lr.ph.i42.i.i
  %260 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %260, ptr @httpdate_type3_cb.rbimpl_id.228, align 8
  %.not.i43.i.i = icmp eq i64 %260, 0
  br i1 %.not.i43.i.i, label %.lr.ph.i42.i.i, label %rbimpl_intern_const.exit44.i.i, !llvm.loop !15

rbimpl_intern_const.exit44.i.i:                   ; preds = %.lr.ph.i42.i.i, %mon_num.exit.i.i60
  %.lcssa.i41.i.i = phi i64 [ %.pr.i39.i.i, %mon_num.exit.i.i60 ], [ %260, %.lr.ph.i42.i.i ]
  %261 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i41.i.i) #13
  %262 = getelementptr inbounds i8, ptr %2, i64 24
  %263 = load i64, ptr %262, align 8
  %264 = tail call i64 @rb_str_to_inum(i64 noundef %263, i32 noundef 10, i32 noundef 0) #13
  %265 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %261, i64 noundef %264) #13
  %.pr.i45.i.i = load i64, ptr @httpdate_type3_cb.rbimpl_id.229, align 8
  %.not4.i46.i.i = icmp eq i64 %.pr.i45.i.i, 0
  br i1 %.not4.i46.i.i, label %.lr.ph.i48.i.i, label %rbimpl_intern_const.exit50.i.i

.lr.ph.i48.i.i:                                   ; preds = %rbimpl_intern_const.exit44.i.i, %.lr.ph.i48.i.i
  %266 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %266, ptr @httpdate_type3_cb.rbimpl_id.229, align 8
  %.not.i49.i.i = icmp eq i64 %266, 0
  br i1 %.not.i49.i.i, label %.lr.ph.i48.i.i, label %rbimpl_intern_const.exit50.i.i, !llvm.loop !15

rbimpl_intern_const.exit50.i.i:                   ; preds = %.lr.ph.i48.i.i, %rbimpl_intern_const.exit44.i.i
  %.lcssa.i47.i.i = phi i64 [ %.pr.i45.i.i, %rbimpl_intern_const.exit44.i.i ], [ %266, %.lr.ph.i48.i.i ]
  %267 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i47.i.i) #13
  %268 = getelementptr inbounds i8, ptr %2, i64 32
  %269 = load i64, ptr %268, align 16
  %270 = tail call i64 @rb_str_to_inum(i64 noundef %269, i32 noundef 10, i32 noundef 0) #13
  %271 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %267, i64 noundef %270) #13
  %.pr.i51.i.i = load i64, ptr @httpdate_type3_cb.rbimpl_id.230, align 8
  %.not4.i52.i.i = icmp eq i64 %.pr.i51.i.i, 0
  br i1 %.not4.i52.i.i, label %.lr.ph.i54.i.i, label %rbimpl_intern_const.exit56.i.i

.lr.ph.i54.i.i:                                   ; preds = %rbimpl_intern_const.exit50.i.i, %.lr.ph.i54.i.i
  %272 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %272, ptr @httpdate_type3_cb.rbimpl_id.230, align 8
  %.not.i55.i.i = icmp eq i64 %272, 0
  br i1 %.not.i55.i.i, label %.lr.ph.i54.i.i, label %rbimpl_intern_const.exit56.i.i, !llvm.loop !15

rbimpl_intern_const.exit56.i.i:                   ; preds = %.lr.ph.i54.i.i, %rbimpl_intern_const.exit50.i.i
  %.lcssa.i53.i.i = phi i64 [ %.pr.i51.i.i, %rbimpl_intern_const.exit50.i.i ], [ %272, %.lr.ph.i54.i.i ]
  %273 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i53.i.i) #13
  %274 = getelementptr inbounds i8, ptr %2, i64 40
  %275 = load i64, ptr %274, align 8
  %276 = tail call i64 @rb_str_to_inum(i64 noundef %275, i32 noundef 10, i32 noundef 0) #13
  %277 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %273, i64 noundef %276) #13
  %.pr.i57.i.i61 = load i64, ptr @httpdate_type3_cb.rbimpl_id.231, align 8
  %.not4.i58.i.i62 = icmp eq i64 %.pr.i57.i.i61, 0
  br i1 %.not4.i58.i.i62, label %.lr.ph.i60.i.i71, label %rbimpl_intern_const.exit62.i.i63

.lr.ph.i60.i.i71:                                 ; preds = %rbimpl_intern_const.exit56.i.i, %.lr.ph.i60.i.i71
  %278 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %278, ptr @httpdate_type3_cb.rbimpl_id.231, align 8
  %.not.i61.i.i72 = icmp eq i64 %278, 0
  br i1 %.not.i61.i.i72, label %.lr.ph.i60.i.i71, label %rbimpl_intern_const.exit62.i.i63, !llvm.loop !15

rbimpl_intern_const.exit62.i.i63:                 ; preds = %.lr.ph.i60.i.i71, %rbimpl_intern_const.exit56.i.i
  %.lcssa.i59.i.i64 = phi i64 [ %.pr.i57.i.i61, %rbimpl_intern_const.exit56.i.i ], [ %278, %.lr.ph.i60.i.i71 ]
  %279 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i59.i.i64) #13
  %280 = getelementptr inbounds i8, ptr %2, i64 48
  %281 = load i64, ptr %280, align 16
  %282 = tail call i64 @rb_str_to_inum(i64 noundef %281, i32 noundef 10, i32 noundef 0) #13
  %283 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %279, i64 noundef %282) #13
  %.pr.i63.i.i65 = load i64, ptr @httpdate_type3_cb.rbimpl_id.232, align 8
  %.not4.i64.i.i66 = icmp eq i64 %.pr.i63.i.i65, 0
  br i1 %.not4.i64.i.i66, label %.lr.ph.i66.i.i69, label %httpdate_type3_cb.exit.i

.lr.ph.i66.i.i69:                                 ; preds = %rbimpl_intern_const.exit62.i.i63, %.lr.ph.i66.i.i69
  %284 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %284, ptr @httpdate_type3_cb.rbimpl_id.232, align 8
  %.not.i67.i.i70 = icmp eq i64 %284, 0
  br i1 %.not.i67.i.i70, label %.lr.ph.i66.i.i69, label %httpdate_type3_cb.exit.i, !llvm.loop !15

httpdate_type3_cb.exit.i:                         ; preds = %.lr.ph.i66.i.i69, %rbimpl_intern_const.exit62.i.i63
  %.lcssa.i65.i.i67 = phi i64 [ %.pr.i63.i.i65, %rbimpl_intern_const.exit62.i.i63 ], [ %284, %.lr.ph.i66.i.i69 ]
  %285 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i65.i.i67) #13
  %286 = getelementptr inbounds i8, ptr %2, i64 56
  %287 = load i64, ptr %286, align 8
  %288 = tail call i64 @rb_str_to_inum(i64 noundef %287, i32 noundef 10, i32 noundef 0) #13
  %289 = tail call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %285, i64 noundef %288) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %httpdate_type3.exit

httpdate_type3.exit:                              ; preds = %httpdate_type3_cb.exit.i, %rbimpl_intern_const.exit.i.i41, %httpdate_type2.exit, %httpdate_type1.exit
  tail call void @rb_backref_set(i64 noundef %5) #13
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @date__jisx0301(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i64], align 16
  %3 = tail call i64 @rb_backref_get() #13
  tail call void @rb_match_busy(i64 noundef %3) #13
  %4 = tail call i64 @rb_hash_new() #13
  %5 = load i64, ptr @jisx0301.pat, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_reg_new(ptr noundef nonnull @jisx0301.pat_source, i64 noundef 124, i32 noundef 1) #13
  %9 = tail call i64 @rb_obj_freeze(i64 noundef %8) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %8) #13
  store i64 %8, ptr @jisx0301.pat, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %.pr.i.i.i = load i64, ptr @match.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %12, ptr @match.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %10
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %10 ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %0) #13
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %113, label %15

15:                                               ; preds = %rbimpl_intern_const.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = tail call i64 @rb_reg_nth_match(i32 noundef %17, i64 noundef %13) #13
  %19 = getelementptr inbounds [10 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i
  store i64 %18, ptr %19, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %20, label %16, !llvm.loop !69

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.thread.i.i, label %24

24:                                               ; preds = %20
  %25 = inttoptr i64 %22 to ptr
  %26 = load i64, ptr %25, align 8, !noalias !70
  %27 = and i64 %26, 8192
  %.not.i.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %29, %24
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %29 ], [ %28, %24 ]
  %31 = load i8, ptr %.sroa.2.0.i.i.i, align 1
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
  %.0.i.i.i = phi i64 [ 1, %35 ], [ 4037, %34 ], [ 3977, %.thread.i.i ], [ 3851, %33 ], [ 3823, %32 ], [ 3735, %30 ], [ 3735, %30 ]
  %.pr.i.i2.i = load i64, ptr @jisx0301_cb.rbimpl_id, align 8
  %.not4.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %.not4.i.i3.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i

.lr.ph.i.i6.i:                                    ; preds = %gengo.exit.i.i, %.lr.ph.i.i6.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %36, ptr @jisx0301_cb.rbimpl_id, align 8
  %.not.i.i7.i = icmp eq i64 %36, 0
  br i1 %.not.i.i7.i, label %.lr.ph.i.i6.i, label %rbimpl_intern_const.exit.i4.i, !llvm.loop !15

rbimpl_intern_const.exit.i4.i:                    ; preds = %.lr.ph.i.i6.i, %gengo.exit.i.i
  %.lcssa.i.i5.i = phi i64 [ %.pr.i.i2.i, %gengo.exit.i.i ], [ %36, %.lr.ph.i.i6.i ]
  %37 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i5.i) #13
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 16
  %40 = tail call i64 @rb_str_to_inum(i64 noundef %39, i32 noundef 10, i32 noundef 0) #13
  %41 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i.i.i) #13
  %42 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %37, i64 noundef %41) #13
  %.pr.i24.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.233, align 8
  %.not4.i25.i.i = icmp eq i64 %.pr.i24.i.i, 0
  br i1 %.not4.i25.i.i, label %.lr.ph.i27.i.i, label %rbimpl_intern_const.exit29.i.i

.lr.ph.i27.i.i:                                   ; preds = %rbimpl_intern_const.exit.i4.i, %.lr.ph.i27.i.i
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %43, ptr @jisx0301_cb.rbimpl_id.233, align 8
  %.not.i28.i.i = icmp eq i64 %43, 0
  br i1 %.not.i28.i.i, label %.lr.ph.i27.i.i, label %rbimpl_intern_const.exit29.i.i, !llvm.loop !15

rbimpl_intern_const.exit29.i.i:                   ; preds = %.lr.ph.i27.i.i, %rbimpl_intern_const.exit.i4.i
  %.lcssa.i26.i.i = phi i64 [ %.pr.i24.i.i, %rbimpl_intern_const.exit.i4.i ], [ %43, %.lr.ph.i27.i.i ]
  %44 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i26.i.i) #13
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @rb_str_to_inum(i64 noundef %46, i32 noundef 10, i32 noundef 0) #13
  %48 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %44, i64 noundef %47) #13
  %.pr.i30.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.234, align 8
  %.not4.i31.i.i = icmp eq i64 %.pr.i30.i.i, 0
  br i1 %.not4.i31.i.i, label %.lr.ph.i33.i.i, label %rbimpl_intern_const.exit35.i.i

.lr.ph.i33.i.i:                                   ; preds = %rbimpl_intern_const.exit29.i.i, %.lr.ph.i33.i.i
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %49, ptr @jisx0301_cb.rbimpl_id.234, align 8
  %.not.i34.i.i = icmp eq i64 %49, 0
  br i1 %.not.i34.i.i, label %.lr.ph.i33.i.i, label %rbimpl_intern_const.exit35.i.i, !llvm.loop !15

rbimpl_intern_const.exit35.i.i:                   ; preds = %.lr.ph.i33.i.i, %rbimpl_intern_const.exit29.i.i
  %.lcssa.i32.i.i = phi i64 [ %.pr.i30.i.i, %rbimpl_intern_const.exit29.i.i ], [ %49, %.lr.ph.i33.i.i ]
  %50 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i32.i.i) #13
  %51 = getelementptr inbounds i8, ptr %2, i64 32
  %52 = load i64, ptr %51, align 16
  %53 = tail call i64 @rb_str_to_inum(i64 noundef %52, i32 noundef 10, i32 noundef 0) #13
  %54 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %50, i64 noundef %53) #13
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %80, label %58

58:                                               ; preds = %rbimpl_intern_const.exit35.i.i
  %.pr.i36.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.235, align 8
  %.not4.i37.i.i = icmp eq i64 %.pr.i36.i.i, 0
  br i1 %.not4.i37.i.i, label %.lr.ph.i39.i.i, label %rbimpl_intern_const.exit41.i.i

.lr.ph.i39.i.i:                                   ; preds = %58, %.lr.ph.i39.i.i
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %59, ptr @jisx0301_cb.rbimpl_id.235, align 8
  %.not.i40.i.i = icmp eq i64 %59, 0
  br i1 %.not.i40.i.i, label %.lr.ph.i39.i.i, label %rbimpl_intern_const.exit41.i.i, !llvm.loop !15

rbimpl_intern_const.exit41.i.i:                   ; preds = %.lr.ph.i39.i.i, %58
  %.lcssa.i38.i.i = phi i64 [ %.pr.i36.i.i, %58 ], [ %59, %.lr.ph.i39.i.i ]
  %60 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i38.i.i) #13
  %61 = tail call i64 @rb_str_to_inum(i64 noundef %56, i32 noundef 10, i32 noundef 0) #13
  %62 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %60, i64 noundef %61) #13
  %63 = getelementptr inbounds i8, ptr %2, i64 48
  %64 = load i64, ptr %63, align 16
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %71, label %66

66:                                               ; preds = %rbimpl_intern_const.exit41.i.i
  %.pr.i42.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.236, align 8
  %.not4.i43.i.i = icmp eq i64 %.pr.i42.i.i, 0
  br i1 %.not4.i43.i.i, label %.lr.ph.i45.i.i, label %rbimpl_intern_const.exit47.i.i

.lr.ph.i45.i.i:                                   ; preds = %66, %.lr.ph.i45.i.i
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %67, ptr @jisx0301_cb.rbimpl_id.236, align 8
  %.not.i46.i.i = icmp eq i64 %67, 0
  br i1 %.not.i46.i.i, label %.lr.ph.i45.i.i, label %rbimpl_intern_const.exit47.i.i, !llvm.loop !15

rbimpl_intern_const.exit47.i.i:                   ; preds = %.lr.ph.i45.i.i, %66
  %.lcssa.i44.i.i = phi i64 [ %.pr.i42.i.i, %66 ], [ %67, %.lr.ph.i45.i.i ]
  %68 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i44.i.i) #13
  %69 = tail call i64 @rb_str_to_inum(i64 noundef %64, i32 noundef 10, i32 noundef 0) #13
  %70 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %68, i64 noundef %69) #13
  br label %71

71:                                               ; preds = %rbimpl_intern_const.exit47.i.i, %rbimpl_intern_const.exit41.i.i
  %72 = getelementptr inbounds i8, ptr %2, i64 56
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %.pr.i48.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.237, align 8
  %.not4.i49.i.i = icmp eq i64 %.pr.i48.i.i, 0
  br i1 %.not4.i49.i.i, label %.lr.ph.i51.i.i, label %rbimpl_intern_const.exit53.i.i

.lr.ph.i51.i.i:                                   ; preds = %75, %.lr.ph.i51.i.i
  %76 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %76, ptr @jisx0301_cb.rbimpl_id.237, align 8
  %.not.i52.i.i = icmp eq i64 %76, 0
  br i1 %.not.i52.i.i, label %.lr.ph.i51.i.i, label %rbimpl_intern_const.exit53.i.i, !llvm.loop !15

rbimpl_intern_const.exit53.i.i:                   ; preds = %.lr.ph.i51.i.i, %75
  %.lcssa.i50.i.i = phi i64 [ %.pr.i48.i.i, %75 ], [ %76, %.lr.ph.i51.i.i ]
  %77 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i50.i.i) #13
  %78 = tail call i64 @rb_str_to_inum(i64 noundef %73, i32 noundef 10, i32 noundef 0) #13
  %79 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %77, i64 noundef %78) #13
  br label %80

80:                                               ; preds = %rbimpl_intern_const.exit53.i.i, %71, %rbimpl_intern_const.exit35.i.i
  %81 = getelementptr inbounds i8, ptr %2, i64 64
  %82 = load i64, ptr %81, align 16
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %80
  %.pr.i54.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.238, align 8
  %.not4.i55.i.i = icmp eq i64 %.pr.i54.i.i, 0
  br i1 %.not4.i55.i.i, label %.lr.ph.i57.i.i, label %rbimpl_intern_const.exit59.i.i

.lr.ph.i57.i.i:                                   ; preds = %84, %.lr.ph.i57.i.i
  %85 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %85, ptr @jisx0301_cb.rbimpl_id.238, align 8
  %.not.i58.i.i = icmp eq i64 %85, 0
  br i1 %.not.i58.i.i, label %.lr.ph.i57.i.i, label %rbimpl_intern_const.exit59.i.i, !llvm.loop !15

rbimpl_intern_const.exit59.i.i:                   ; preds = %.lr.ph.i57.i.i, %84
  %.lcssa.i56.i.i = phi i64 [ %.pr.i54.i.i, %84 ], [ %85, %.lr.ph.i57.i.i ]
  %86 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i56.i.i) #13
  %87 = tail call i64 @rb_str_to_inum(i64 noundef %82, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %rbimpl_intern_const.exit59.i.i, %.lr.ph.i.i.i.i
  %88 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %88, ptr @sec_fraction.rbimpl_id, align 8
  %.not.i.i60.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i60.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !15

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %rbimpl_intern_const.exit59.i.i
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %rbimpl_intern_const.exit59.i.i ], [ %88, %.lr.ph.i.i.i.i ]
  %89 = inttoptr i64 %82 to ptr
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
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
  %102 = getelementptr inbounds i8, ptr %2, i64 72
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %jisx0301.exit, label %105

105:                                              ; preds = %101
  %.pr.i61.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.239, align 8
  %.not4.i62.i.i = icmp eq i64 %.pr.i61.i.i, 0
  br i1 %.not4.i62.i.i, label %.lr.ph.i64.i.i, label %rbimpl_intern_const.exit66.i.i

.lr.ph.i64.i.i:                                   ; preds = %105, %.lr.ph.i64.i.i
  %106 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %106, ptr @jisx0301_cb.rbimpl_id.239, align 8
  %.not.i65.i.i = icmp eq i64 %106, 0
  br i1 %.not.i65.i.i, label %.lr.ph.i64.i.i, label %rbimpl_intern_const.exit66.i.i, !llvm.loop !15

rbimpl_intern_const.exit66.i.i:                   ; preds = %.lr.ph.i64.i.i, %105
  %.lcssa.i63.i.i = phi i64 [ %.pr.i61.i.i, %105 ], [ %106, %.lr.ph.i64.i.i ]
  %107 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i63.i.i) #13
  %108 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %107, i64 noundef %103) #13
  %.pr.i67.i.i = load i64, ptr @jisx0301_cb.rbimpl_id.240, align 8
  %.not4.i68.i.i = icmp eq i64 %.pr.i67.i.i, 0
  br i1 %.not4.i68.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i

.lr.ph.i70.i.i:                                   ; preds = %rbimpl_intern_const.exit66.i.i, %.lr.ph.i70.i.i
  %109 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %109, ptr @jisx0301_cb.rbimpl_id.240, align 8
  %.not.i71.i.i = icmp eq i64 %109, 0
  br i1 %.not.i71.i.i, label %.lr.ph.i70.i.i, label %rbimpl_intern_const.exit72.i.i, !llvm.loop !15

rbimpl_intern_const.exit72.i.i:                   ; preds = %.lr.ph.i70.i.i, %rbimpl_intern_const.exit66.i.i
  %.lcssa.i69.i.i = phi i64 [ %.pr.i67.i.i, %rbimpl_intern_const.exit66.i.i ], [ %109, %.lr.ph.i70.i.i ]
  %110 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i69.i.i) #13
  %111 = tail call i64 @date_zone_to_diff(i64 noundef %103)
  %112 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %110, i64 noundef %111) #13
  br label %jisx0301.exit

jisx0301.exit:                                    ; preds = %101, %rbimpl_intern_const.exit72.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %115

113:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %114 = tail call i64 @date__iso8601(i64 noundef %0)
  br label %115

115:                                              ; preds = %jisx0301.exit, %113
  %.0 = phi i64 [ %4, %jisx0301.exit ], [ %114, %113 ]
  tail call void @rb_backref_set(i64 noundef %3) #13
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @subx(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %.pr.i = load i64, ptr @subx.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %6, ptr @subx.rbimpl_id, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %6, %.lr.ph.i ]
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %0) #13
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %34, label %9

9:                                                ; preds = %rbimpl_intern_const.exit
  %.pr.i17 = load i64, ptr @subx.rbimpl_id.42, align 8
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit22

.lr.ph.i20:                                       ; preds = %9, %.lr.ph.i20
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 5) #13
  store i64 %10, ptr @subx.rbimpl_id.42, align 8
  %.not.i21 = icmp eq i64 %10, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit22, !llvm.loop !15

rbimpl_intern_const.exit22:                       ; preds = %.lr.ph.i20, %9
  %.lcssa.i19 = phi i64 [ %.pr.i17, %9 ], [ %10, %.lr.ph.i20 ]
  %11 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %.lcssa.i19, i32 noundef 1, i64 noundef 1) #13
  %.pr.i23 = load i64, ptr @subx.rbimpl_id.44, align 8
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %rbimpl_intern_const.exit22, %.lr.ph.i26
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 3) #13
  store i64 %12, ptr @subx.rbimpl_id.44, align 8
  %.not.i27 = icmp eq i64 %12, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !15

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %rbimpl_intern_const.exit22
  %.lcssa.i25 = phi i64 [ %.pr.i23, %rbimpl_intern_const.exit22 ], [ %12, %.lr.ph.i26 ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %.lcssa.i25, i32 noundef 1, i64 noundef 1) #13
  %.pr.i29 = load i64, ptr @subx.rbimpl_id.46, align 8
  %.not4.i30 = icmp eq i64 %.pr.i29, 0
  br i1 %.not4.i30, label %.lr.ph.i32, label %rbimpl_intern_const.exit34

.lr.ph.i32:                                       ; preds = %rbimpl_intern_const.exit28, %.lr.ph.i32
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 3) #13
  store i64 %14, ptr @subx.rbimpl_id.46, align 8
  %.not.i33 = icmp eq i64 %14, 0
  br i1 %.not.i33, label %.lr.ph.i32, label %rbimpl_intern_const.exit34, !llvm.loop !15

rbimpl_intern_const.exit34:                       ; preds = %.lr.ph.i32, %rbimpl_intern_const.exit28
  %.lcssa.i31 = phi i64 [ %.pr.i29, %rbimpl_intern_const.exit28 ], [ %14, %.lr.ph.i32 ]
  %15 = and i64 %13, 1
  %.not.i35 = icmp eq i64 %15, 0
  br i1 %.not.i35, label %18, label %16

16:                                               ; preds = %rbimpl_intern_const.exit34
  %17 = ashr i64 %13, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rbimpl_intern_const.exit34
  %19 = tail call i64 @rb_num2long(i64 noundef %13) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = and i64 %11, 1
  %.not.i36 = icmp eq i64 %20, 0
  br i1 %.not.i36, label %23, label %21

21:                                               ; preds = %rb_num2long_inline.exit
  %22 = ashr i64 %11, 1
  br label %rb_num2long_inline.exit38

23:                                               ; preds = %rb_num2long_inline.exit
  %24 = tail call i64 @rb_num2long(i64 noundef %11) #13
  br label %rb_num2long_inline.exit38

rb_num2long_inline.exit38:                        ; preds = %21, %23
  %.0.i37 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = sub nsw i64 %.0.i, %.0.i37
  %26 = add i64 %25, 4611686018427387904
  %or.cond.i = icmp sgt i64 %26, -1
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %rb_num2long_inline.exit38
  %28 = shl nsw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_long2num_inline.exit

30:                                               ; preds = %rb_num2long_inline.exit38
  %31 = tail call i64 @rb_int2big(i64 noundef %25) #13
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %27, %30
  %.0.i39 = phi i64 [ %29, %27 ], [ %31, %30 ]
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %.lcssa.i31, i32 noundef 3, i64 noundef %11, i64 noundef %.0.i39, i64 noundef %1) #13
  %33 = tail call i32 %4(i64 noundef %7, i64 noundef %3) #13
  br label %34

34:                                               ; preds = %rbimpl_intern_const.exit, %rb_long2num_inline.exit
  %.0 = phi i32 [ 1, %rb_long2num_inline.exit ], [ 0, %rbimpl_intern_const.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_day_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_day_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #13
  store i64 %4, ptr @parse_day_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = inttoptr i64 %3 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !73
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %rbimpl_intern_const.exit, %13
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %13 ], [ 0, %rbimpl_intern_const.exit ]
  %10 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv11.i
  %11 = tail call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %day_num.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 7
  br i1 %exitcond14.not.i, label %day_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !43

.split.i:                                         ; preds = %rbimpl_intern_const.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds [7 x [4 x i8]], ptr @abbr_days, i64 0, i64 %indvars.iv.i
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %day_num.exit, label %17

17:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %day_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !43

day_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %17, %RSTRING_PTR.exit.us.i, %13
  %.us-phi.i = phi i64 [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 7, %13 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ], [ 7, %17 ]
  %sext = shl i64 %.us-phi.i, 32
  %18 = ashr exact i64 %sext, 31
  %19 = or disjoint i64 %18, 1
  %20 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %19) #13
  ret i32 1
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_time_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %.pr.i = load i64, ptr @parse_time_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %7, ptr @parse_time_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %7, %.lr.ph.i ]
  %8 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %9 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %8, i64 noundef %4) #13
  br label %10

10:                                               ; preds = %2, %rbimpl_intern_const.exit
  %11 = load i64, ptr @parse_time_cb.pat, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_time_cb.pat_source, i64 noundef 90, i32 noundef 1) #13
  %15 = tail call i64 @rb_obj_freeze(i64 noundef %14) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %14) #13
  store i64 %14, ptr @parse_time_cb.pat, align 8
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi i64 [ %11, %10 ], [ %14, %13 ]
  %.pr.i12 = load i64, ptr @parse_time_cb.rbimpl_id.49, align 8
  %.not4.i13 = icmp eq i64 %.pr.i12, 0
  br i1 %.not4.i13, label %.lr.ph.i15, label %rbimpl_intern_const.exit17

.lr.ph.i15:                                       ; preds = %16, %.lr.ph.i15
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %18, ptr @parse_time_cb.rbimpl_id.49, align 8
  %.not.i16 = icmp eq i64 %18, 0
  br i1 %.not.i16, label %.lr.ph.i15, label %rbimpl_intern_const.exit17, !llvm.loop !15

rbimpl_intern_const.exit17:                       ; preds = %.lr.ph.i15, %16
  %.lcssa.i14 = phi i64 [ %.pr.i12, %16 ], [ %18, %.lr.ph.i15 ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %.lcssa.i14, i32 noundef 1, i64 noundef %3) #13
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %parse_time2_cb.exit, label %21

21:                                               ; preds = %rbimpl_intern_const.exit17
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
  %.pr.i.i = load i64, ptr @parse_time2_cb.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %38, ptr @parse_time2_cb.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !15

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %36
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %36 ], [ %38, %.lr.ph.i.i ]
  %39 = inttoptr i64 %34 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
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
  %54 = and i64 %23, 1
  %.not.i40.i = icmp eq i64 %54, 0
  br i1 %.not.i40.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call i64 @rb_fix2int(i64 noundef %23) #13
  br label %rb_num2int_inline.exit.i

57:                                               ; preds = %53
  %58 = tail call i64 @rb_num2int(i64 noundef %23) #13
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %57, %55
  %.0.i41.i = phi i64 [ %56, %55 ], [ %58, %57 ]
  %59 = trunc i64 %.0.i41.i to i32
  %60 = srem i32 %59, 12
  %61 = inttoptr i64 %51 to ptr
  %62 = load i64, ptr %61, align 8, !noalias !16
  %63 = and i64 %62, 8192
  %.not.i.i.i = icmp eq i64 %63, 0
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %RSTRING_PTR.exit.thread.i

RSTRING_PTR.exit.i:                               ; preds = %rb_num2int_inline.exit.i
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 80
  br i1 %66, label %71, label %RSTRING_PTR.exit45.i

RSTRING_PTR.exit.thread.i:                        ; preds = %rb_num2int_inline.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %64, align 8
  %67 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1
  %68 = icmp eq i8 %67, 80
  br i1 %68, label %71, label %RSTRING_PTR.exit45.i

RSTRING_PTR.exit45.i:                             ; preds = %RSTRING_PTR.exit.thread.i, %RSTRING_PTR.exit.i
  %69 = phi i8 [ %65, %RSTRING_PTR.exit.i ], [ %67, %RSTRING_PTR.exit.thread.i ]
  %70 = icmp eq i8 %69, 112
  br i1 %70, label %71, label %73

71:                                               ; preds = %RSTRING_PTR.exit45.i, %RSTRING_PTR.exit.thread.i, %RSTRING_PTR.exit.i
  %72 = add nsw i32 %60, 12
  br label %73

73:                                               ; preds = %71, %RSTRING_PTR.exit45.i
  %.039.i = phi i32 [ %72, %71 ], [ %60, %RSTRING_PTR.exit45.i ]
  %74 = sext i32 %.039.i to i64
  %75 = shl nsw i64 %74, 1
  %76 = or disjoint i64 %75, 1
  br label %77

77:                                               ; preds = %73, %50
  %.0.i = phi i64 [ %23, %50 ], [ %76, %73 ]
  %.pr.i46.i = load i64, ptr @parse_time2_cb.rbimpl_id.51, align 8
  %.not4.i47.i = icmp eq i64 %.pr.i46.i, 0
  br i1 %.not4.i47.i, label %.lr.ph.i49.i, label %rbimpl_intern_const.exit51.i

.lr.ph.i49.i:                                     ; preds = %77, %.lr.ph.i49.i
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %78, ptr @parse_time2_cb.rbimpl_id.51, align 8
  %.not.i50.i = icmp eq i64 %78, 0
  br i1 %.not.i50.i, label %.lr.ph.i49.i, label %rbimpl_intern_const.exit51.i, !llvm.loop !15

rbimpl_intern_const.exit51.i:                     ; preds = %.lr.ph.i49.i, %77
  %.lcssa.i48.i = phi i64 [ %.pr.i46.i, %77 ], [ %78, %.lr.ph.i49.i ]
  %79 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i48.i) #13
  %80 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %79, i64 noundef %.0.i) #13
  %81 = icmp eq i64 %.036.i, 4
  br i1 %81, label %86, label %82

82:                                               ; preds = %rbimpl_intern_const.exit51.i
  %.pr.i52.i = load i64, ptr @parse_time2_cb.rbimpl_id.53, align 8
  %.not4.i53.i = icmp eq i64 %.pr.i52.i, 0
  br i1 %.not4.i53.i, label %.lr.ph.i55.i, label %rbimpl_intern_const.exit57.i

.lr.ph.i55.i:                                     ; preds = %82, %.lr.ph.i55.i
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %83, ptr @parse_time2_cb.rbimpl_id.53, align 8
  %.not.i56.i = icmp eq i64 %83, 0
  br i1 %.not.i56.i, label %.lr.ph.i55.i, label %rbimpl_intern_const.exit57.i, !llvm.loop !15

rbimpl_intern_const.exit57.i:                     ; preds = %.lr.ph.i55.i, %82
  %.lcssa.i54.i = phi i64 [ %.pr.i52.i, %82 ], [ %83, %.lr.ph.i55.i ]
  %84 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i54.i) #13
  %85 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %84, i64 noundef %.036.i) #13
  br label %86

86:                                               ; preds = %rbimpl_intern_const.exit57.i, %rbimpl_intern_const.exit51.i
  %87 = icmp eq i64 %.037.i, 4
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %.pr.i58.i = load i64, ptr @parse_time2_cb.rbimpl_id.55, align 8
  %.not4.i59.i = icmp eq i64 %.pr.i58.i, 0
  br i1 %.not4.i59.i, label %.lr.ph.i61.i, label %rbimpl_intern_const.exit63.i

.lr.ph.i61.i:                                     ; preds = %88, %.lr.ph.i61.i
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %89, ptr @parse_time2_cb.rbimpl_id.55, align 8
  %.not.i62.i = icmp eq i64 %89, 0
  br i1 %.not.i62.i, label %.lr.ph.i61.i, label %rbimpl_intern_const.exit63.i, !llvm.loop !15

rbimpl_intern_const.exit63.i:                     ; preds = %.lr.ph.i61.i, %88
  %.lcssa.i60.i = phi i64 [ %.pr.i58.i, %88 ], [ %89, %.lr.ph.i61.i ]
  %90 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i60.i) #13
  %91 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %90, i64 noundef %.037.i) #13
  br label %92

92:                                               ; preds = %rbimpl_intern_const.exit63.i, %86
  %93 = icmp eq i64 %.038.i, 4
  br i1 %93, label %parse_time2_cb.exit, label %94

94:                                               ; preds = %92
  %.pr.i64.i = load i64, ptr @parse_time2_cb.rbimpl_id.57, align 8
  %.not4.i65.i = icmp eq i64 %.pr.i64.i, 0
  br i1 %.not4.i65.i, label %.lr.ph.i67.i, label %rbimpl_intern_const.exit69.i

.lr.ph.i67.i:                                     ; preds = %94, %.lr.ph.i67.i
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %95, ptr @parse_time2_cb.rbimpl_id.57, align 8
  %.not.i68.i = icmp eq i64 %95, 0
  br i1 %.not.i68.i, label %.lr.ph.i67.i, label %rbimpl_intern_const.exit69.i, !llvm.loop !15

rbimpl_intern_const.exit69.i:                     ; preds = %.lr.ph.i67.i, %94
  %.lcssa.i66.i = phi i64 [ %.pr.i64.i, %94 ], [ %95, %.lr.ph.i67.i ]
  %96 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i66.i) #13
  %97 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %96, i64 noundef %.038.i) #13
  br label %parse_time2_cb.exit

parse_time2_cb.exit:                              ; preds = %rbimpl_intern_const.exit69.i, %92, %rbimpl_intern_const.exit17
  %.0 = phi i32 [ 0, %rbimpl_intern_const.exit17 ], [ 1, %92 ], [ 1, %rbimpl_intern_const.exit69.i ]
  ret i32 %.0
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_eu_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %0) #13
  %7 = inttoptr i64 %4 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !76
  %9 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %2, %14
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 3) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %mon_num.exit, label %14

14:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !47

.split.i:                                         ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %18, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i
  %16 = tail call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %mon_num.exit, label %18

18:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !47

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %18, %RSTRING_PTR.exit.us.i, %14
  %.us-phi.i = phi i64 [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %14 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ], [ 12, %18 ]
  %19 = icmp eq i64 %5, 4
  br i1 %19, label %32, label %20

20:                                               ; preds = %mon_num.exit
  %21 = inttoptr i64 %5 to ptr
  %22 = load i64, ptr %21, align 8, !noalias !16
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %20
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 66
  br i1 %26, label %32, label %RSTRING_PTR.exit15

RSTRING_PTR.exit.thread:                          ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  %27 = load i8, ptr %.sroa.2.0.copyload.i, align 1
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

; Function Attrs: nounwind uwtable
define internal fastcc void @s3e(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge237, label %11

11:                                               ; preds = %5
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %18, label %.critedge237

.critedge237:                                     ; preds = %5, %11
  %.pr.i = load i64, ptr @s3e.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %.critedge237, %.lr.ph.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 4) #13
  store i64 %16, ptr @s3e.rbimpl_id, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %.critedge237
  %.lcssa.i = phi i64 [ %.pr.i, %.critedge237 ], [ %16, %.lr.ph.i ]
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0) #13
  br label %18

18:                                               ; preds = %rbimpl_intern_const.exit, %11
  %.0193 = phi i64 [ %2, %11 ], [ %17, %rbimpl_intern_const.exit ]
  %19 = icmp eq i64 %1, 4
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %.0193, 4
  br i1 %21, label %.thread357, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %3, 4
  br i1 %23, label %.thread342, label %.thread357

24:                                               ; preds = %18
  %25 = icmp eq i64 %3, 4
  br i1 %25, label %.critedge, label %.thread342

.thread342:                                       ; preds = %22, %24
  %.1194.ph347 = phi i64 [ %.0193, %24 ], [ %1, %22 ]
  %.0196.ph346 = phi i64 [ %3, %24 ], [ %.0193, %22 ]
  %26 = inttoptr i64 %.0196.ph346 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, 2
  br i1 %29, label %.thread357, label %30

30:                                               ; preds = %.thread342
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = load i64, ptr %26, align 8, !noalias !79
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %32
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %32, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %32 ]
  %37 = load i8, ptr %.sroa.2.0.i, align 1
  %38 = icmp eq i8 %37, 39
  br i1 %38, label %.thread357, label %.critedge

.thread357:                                       ; preds = %.thread342, %RSTRING_PTR.exit, %22, %20
  %.2364 = phi i64 [ %1, %22 ], [ %1, %20 ], [ %.0196.ph346, %RSTRING_PTR.exit ], [ %.0196.ph346, %.thread342 ]
  %.2198363 = phi i64 [ %3, %22 ], [ %3, %20 ], [ 4, %RSTRING_PTR.exit ], [ 4, %.thread342 ]
  %.1194339361 = phi i64 [ %.0193, %22 ], [ 4, %20 ], [ %.1194.ph347, %RSTRING_PTR.exit ], [ %.1194.ph347, %.thread342 ]
  %39 = inttoptr i64 %.2364 to ptr
  %40 = load i64, ptr %39, align 8, !noalias !16
  %41 = and i64 %40, 8192
  %.not.i.i242 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  br i1 %.not.i.i242, label %RSTRING_END.exit, label %43

43:                                               ; preds = %.thread357
  %.sroa.2.0.copyload.i243 = load ptr, ptr %42, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %.thread357, %43
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i243, %43 ], [ %42, %.thread357 ]
  %.sroa.1.0.in.i = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %45 = icmp sgt i64 %.sroa.1.0.i, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %RSTRING_END.exit, %54
  %.0206409 = phi ptr [ %55, %54 ], [ %.sroa.3.0.i, %RSTRING_END.exit ]
  %46 = load i8, ptr %.0206409, align 1
  switch i8 %46, label %47 [
    i8 45, label %.loopexit479
    i8 43, label %.loopexit479
  ]

47:                                               ; preds = %.lr.ph
  %48 = tail call ptr @__ctype_b_loc() #11
  %49 = load ptr, ptr %48, align 8
  %50 = zext i8 %46 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 2048
  %.not = icmp eq i16 %53, 0
  br i1 %.not, label %54, label %.loopexit391

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %.0206409, i64 1
  %56 = icmp ult ptr %55, %44
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !82

.loopexit391:                                     ; preds = %47
  switch i8 %46, label %58 [
    i8 45, label %.loopexit479
    i8 43, label %.loopexit479
  ]

.loopexit479:                                     ; preds = %.lr.ph, %.lr.ph, %.loopexit391, %.loopexit391
  %57 = getelementptr inbounds i8, ptr %.0206409, i64 1
  br label %58

58:                                               ; preds = %.loopexit391, %.loopexit479
  %.1207 = phi ptr [ %57, %.loopexit479 ], [ %.0206409, %.loopexit391 ]
  %59 = icmp ult ptr %.1207, %44
  br i1 %59, label %.lr.ph.i247, label %digit_span.exit

.lr.ph.i247:                                      ; preds = %58
  %60 = ptrtoint ptr %44 to i64
  %61 = ptrtoint ptr %.1207 to i64
  %62 = tail call ptr @__ctype_b_loc() #11
  %63 = load ptr, ptr %62, align 8
  %64 = sub i64 %60, %61
  br label %65

65:                                               ; preds = %72, %.lr.ph.i247
  %.07.i = phi i64 [ 0, %.lr.ph.i247 ], [ %73, %72 ]
  %66 = getelementptr inbounds i8, ptr %.1207, i64 %.07.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i16, ptr %63, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 2048
  %.not.i248 = icmp eq i16 %71, 0
  br i1 %.not.i248, label %digit_span.exit, label %72

72:                                               ; preds = %65
  %73 = add i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %73, %64
  br i1 %exitcond.not.i, label %digit_span.exit, label %65, !llvm.loop !83

digit_span.exit:                                  ; preds = %65, %72, %58
  %.0.lcssa.i = phi i64 [ 0, %58 ], [ %.07.i, %65 ], [ %64, %72 ]
  %74 = getelementptr inbounds i8, ptr %.1207, i64 %.0.lcssa.i
  %75 = load i8, ptr %74, align 1
  %.not227 = icmp eq i8 %75, 0
  br i1 %.not227, label %.critedge, label %76

76:                                               ; preds = %digit_span.exit
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %.0206409 to i64
  %79 = sub i64 %77, %78
  %80 = tail call i64 @rb_str_new(ptr noundef nonnull %.0206409, i64 noundef %79) #13
  br label %.critedge

.critedge:                                        ; preds = %54, %RSTRING_PTR.exit, %30, %RSTRING_END.exit, %24, %76, %digit_span.exit
  %.1194339362 = phi i64 [ %.1194339361, %76 ], [ %.1194339361, %digit_span.exit ], [ %.0193, %24 ], [ %.1194339361, %RSTRING_END.exit ], [ %.1194.ph347, %30 ], [ %.1194.ph347, %RSTRING_PTR.exit ], [ %.1194339361, %54 ]
  %.3199 = phi i64 [ %80, %76 ], [ %.2198363, %digit_span.exit ], [ 4, %24 ], [ %.2198363, %RSTRING_END.exit ], [ %.0196.ph346, %30 ], [ %.0196.ph346, %RSTRING_PTR.exit ], [ %.2198363, %54 ]
  %.3 = phi i64 [ %.2198363, %76 ], [ %.2364, %digit_span.exit ], [ 4, %24 ], [ %.2364, %RSTRING_END.exit ], [ 4, %30 ], [ 4, %RSTRING_PTR.exit ], [ %.2364, %54 ]
  %81 = icmp eq i64 %.1194339362, 4
  br i1 %81, label %95, label %82

82:                                               ; preds = %.critedge
  %83 = inttoptr i64 %.1194339362 to ptr
  %84 = load i64, ptr %83, align 8, !noalias !84
  %85 = and i64 %84, 8192
  %.not.i.i249 = icmp eq i64 %85, 0
  %86 = getelementptr inbounds i8, ptr %83, i64 24
  br i1 %.not.i.i249, label %RSTRING_PTR.exit252, label %87

87:                                               ; preds = %82
  %.sroa.2.0.copyload.i250 = load ptr, ptr %86, align 8
  br label %RSTRING_PTR.exit252

RSTRING_PTR.exit252:                              ; preds = %82, %87
  %.sroa.2.0.i251 = phi ptr [ %.sroa.2.0.copyload.i250, %87 ], [ %86, %82 ]
  %88 = load i8, ptr %.sroa.2.0.i251, align 1
  %89 = icmp eq i8 %88, 39
  br i1 %89, label %94, label %90

90:                                               ; preds = %RSTRING_PTR.exit252
  %91 = getelementptr inbounds i8, ptr %83, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %RSTRING_PTR.exit252
  br label %95

95:                                               ; preds = %90, %94, %.critedge
  %.4200 = phi i64 [ %.3199, %.critedge ], [ %.3, %94 ], [ %.3199, %90 ]
  %.2195 = phi i64 [ 4, %.critedge ], [ %.3199, %94 ], [ %.1194339362, %90 ]
  %.4 = phi i64 [ %.3, %.critedge ], [ %.1194339362, %94 ], [ %.3, %90 ]
  %96 = icmp eq i64 %.4200, 4
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  %98 = inttoptr i64 %.4200 to ptr
  %99 = load i64, ptr %98, align 8, !noalias !16
  %100 = and i64 %99, 8192
  %.not.i.i253 = icmp eq i64 %100, 0
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  br i1 %.not.i.i253, label %RSTRING_PTR.exit256, label %102

102:                                              ; preds = %97
  %.sroa.2.0.copyload.i254 = load ptr, ptr %101, align 8
  br label %RSTRING_PTR.exit256

RSTRING_PTR.exit256:                              ; preds = %97, %102
  %.sroa.2.0.i255 = phi ptr [ %.sroa.2.0.copyload.i254, %102 ], [ %101, %97 ]
  %103 = load i8, ptr %.sroa.2.0.i255, align 1
  %104 = icmp eq i8 %103, 39
  br i1 %104, label %.thread367, label %105

105:                                              ; preds = %RSTRING_PTR.exit256
  %106 = getelementptr inbounds i8, ptr %98, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp sgt i64 %107, 2
  br i1 %108, label %.thread367, label %109

109:                                              ; preds = %105, %95
  %110 = icmp eq i64 %.4, 4
  br i1 %110, label %.critedge2, label %..thread367_crit_edge

..thread367_crit_edge:                            ; preds = %109
  %.phi.trans.insert = inttoptr i64 %.4 to ptr
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !noalias !16
  %.pre435 = and i64 %.pre, 8192
  br label %.thread367

.thread367:                                       ; preds = %..thread367_crit_edge, %105, %RSTRING_PTR.exit256
  %.pre-phi436 = phi i64 [ %.pre435, %..thread367_crit_edge ], [ %100, %105 ], [ %100, %RSTRING_PTR.exit256 ]
  %.pre-phi = phi ptr [ %.phi.trans.insert, %..thread367_crit_edge ], [ %98, %105 ], [ %98, %RSTRING_PTR.exit256 ]
  %.5201370 = phi i64 [ %.4200, %..thread367_crit_edge ], [ %.4, %105 ], [ %.4, %RSTRING_PTR.exit256 ]
  %.not.i.i257 = icmp eq i64 %.pre-phi436, 0
  %111 = getelementptr inbounds i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i257, label %RSTRING_END.exit266, label %112

112:                                              ; preds = %.thread367
  %.sroa.2.0.copyload.i258 = load ptr, ptr %111, align 8
  br label %RSTRING_END.exit266

RSTRING_END.exit266:                              ; preds = %.thread367, %112
  %.sroa.3.0.i263 = phi ptr [ %.sroa.2.0.copyload.i258, %112 ], [ %111, %.thread367 ]
  %.sroa.1.0.in.i264 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %.sroa.1.0.i265 = load i64, ptr %.sroa.1.0.in.i264, align 8
  %113 = getelementptr inbounds i8, ptr %.sroa.3.0.i263, i64 %.sroa.1.0.i265
  %114 = icmp sgt i64 %.sroa.1.0.i265, 0
  br i1 %114, label %.lr.ph411, label %.critedge2

.lr.ph411:                                        ; preds = %RSTRING_END.exit266, %123
  %.0209410 = phi ptr [ %124, %123 ], [ %.sroa.3.0.i263, %RSTRING_END.exit266 ]
  %115 = load i8, ptr %.0209410, align 1
  switch i8 %115, label %116 [
    i8 45, label %.loopexit471
    i8 43, label %.loopexit471
  ]

116:                                              ; preds = %.lr.ph411
  %117 = tail call ptr @__ctype_b_loc() #11
  %118 = load ptr, ptr %117, align 8
  %119 = zext i8 %115 to i64
  %120 = getelementptr inbounds i16, ptr %118, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 2048
  %.not228 = icmp eq i16 %122, 0
  br i1 %.not228, label %123, label %.loopexit

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %.0209410, i64 1
  %125 = icmp ult ptr %124, %113
  br i1 %125, label %.lr.ph411, label %.critedge2, !llvm.loop !87

.loopexit:                                        ; preds = %116
  switch i8 %115, label %127 [
    i8 45, label %.loopexit471
    i8 43, label %.loopexit471
  ]

.loopexit471:                                     ; preds = %.lr.ph411, %.lr.ph411, %.loopexit, %.loopexit
  %126 = getelementptr inbounds i8, ptr %.0209410, i64 1
  br label %127

127:                                              ; preds = %.loopexit, %.loopexit471
  %.1210380 = phi ptr [ %126, %.loopexit471 ], [ %.0209410, %.loopexit ]
  %128 = phi i64 [ 0, %.loopexit471 ], [ 4, %.loopexit ]
  %129 = icmp ult ptr %.1210380, %113
  br i1 %129, label %.lr.ph.i268, label %digit_span.exit272.thread

.lr.ph.i268:                                      ; preds = %127
  %130 = ptrtoint ptr %113 to i64
  %131 = ptrtoint ptr %.1210380 to i64
  %132 = tail call ptr @__ctype_b_loc() #11
  %133 = load ptr, ptr %132, align 8
  %134 = sub i64 %130, %131
  br label %135

135:                                              ; preds = %142, %.lr.ph.i268
  %.07.i269 = phi i64 [ 0, %.lr.ph.i268 ], [ %143, %142 ]
  %136 = getelementptr inbounds i8, ptr %.1210380, i64 %.07.i269
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds i16, ptr %133, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 2048
  %.not.i270 = icmp eq i16 %141, 0
  br i1 %.not.i270, label %digit_span.exit272, label %142

142:                                              ; preds = %135
  %143 = add i64 %.07.i269, 1
  %exitcond.not.i271 = icmp eq i64 %143, %134
  br i1 %exitcond.not.i271, label %digit_span.exit272, label %135, !llvm.loop !83

digit_span.exit272:                               ; preds = %135, %142
  %.0.lcssa.i267 = phi i64 [ %134, %142 ], [ %.07.i269, %135 ]
  %.0.lcssa.i267.fr = freeze i64 %.0.lcssa.i267
  %144 = getelementptr inbounds i8, ptr %.1210380, i64 %.0.lcssa.i267.fr
  %145 = icmp ugt i64 %.0.lcssa.i267.fr, 2
  %spec.select = select i1 %145, i64 0, i64 %128
  br label %digit_span.exit272.thread

digit_span.exit272.thread:                        ; preds = %digit_span.exit272, %127
  %146 = phi ptr [ %.1210380, %127 ], [ %144, %digit_span.exit272 ]
  %147 = phi i64 [ %128, %127 ], [ %spec.select, %digit_span.exit272 ]
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %.0209410 to i64
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %150, 1
  %152 = icmp ult i64 %151, 1024
  br i1 %152, label %153, label %155

153:                                              ; preds = %digit_span.exit272.thread
  store i64 0, ptr %6, align 8
  %154 = alloca i8, i64 %151, align 16
  br label %159

155:                                              ; preds = %digit_span.exit272.thread
  %156 = add i64 %150, 8
  %157 = lshr i64 %156, 3
  %158 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %6, i64 noundef %151, i64 noundef %157) #15
  br label %159

159:                                              ; preds = %155, %153
  %160 = phi ptr [ %154, %153 ], [ %158, %155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.0209410, i64 %150, i1 false)
  %161 = getelementptr inbounds i8, ptr %160, i64 %150
  store i8 0, ptr %161, align 1
  %162 = call i64 @rb_cstr_to_inum(ptr noundef nonnull %160, i32 noundef 10, i32 noundef 0) #13
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #13
  %.pr.i273 = load i64, ptr @s3e.rbimpl_id.60, align 8
  %.not4.i274 = icmp eq i64 %.pr.i273, 0
  br i1 %.not4.i274, label %.lr.ph.i276, label %rbimpl_intern_const.exit278

.lr.ph.i276:                                      ; preds = %159, %.lr.ph.i276
  %163 = call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %163, ptr @s3e.rbimpl_id.60, align 8
  %.not.i277 = icmp eq i64 %163, 0
  br i1 %.not.i277, label %.lr.ph.i276, label %rbimpl_intern_const.exit278, !llvm.loop !15

rbimpl_intern_const.exit278:                      ; preds = %.lr.ph.i276, %159
  %.lcssa.i275 = phi i64 [ %.pr.i273, %159 ], [ %163, %.lr.ph.i276 ]
  %164 = call i64 @rb_id2sym(i64 noundef %.lcssa.i275) #13
  %165 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %164, i64 noundef %162) #13
  br label %.critedge2

.critedge2:                                       ; preds = %123, %RSTRING_END.exit266, %rbimpl_intern_const.exit278, %109
  %.5201371 = phi i64 [ %.4200, %109 ], [ %.5201370, %rbimpl_intern_const.exit278 ], [ %.5201370, %RSTRING_END.exit266 ], [ %.5201370, %123 ]
  %.2205 = phi i64 [ 4, %109 ], [ %147, %rbimpl_intern_const.exit278 ], [ 4, %RSTRING_END.exit266 ], [ 4, %123 ]
  %.not231 = icmp eq i32 %4, 0
  br i1 %.not231, label %170, label %166

166:                                              ; preds = %.critedge2
  %.pr.i279 = load i64, ptr @s3e.rbimpl_id.61, align 8
  %.not4.i280 = icmp eq i64 %.pr.i279, 0
  br i1 %.not4.i280, label %.lr.ph.i282, label %rbimpl_intern_const.exit284

.lr.ph.i282:                                      ; preds = %166, %.lr.ph.i282
  %167 = call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 3) #13
  store i64 %167, ptr @s3e.rbimpl_id.61, align 8
  %.not.i283 = icmp eq i64 %167, 0
  br i1 %.not.i283, label %.lr.ph.i282, label %rbimpl_intern_const.exit284, !llvm.loop !15

rbimpl_intern_const.exit284:                      ; preds = %.lr.ph.i282, %166
  %.lcssa.i281 = phi i64 [ %.pr.i279, %166 ], [ %167, %.lr.ph.i282 ]
  %168 = call i64 @rb_id2sym(i64 noundef %.lcssa.i281) #13
  %169 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %168, i64 noundef 20) #13
  br label %170

170:                                              ; preds = %rbimpl_intern_const.exit284, %.critedge2
  %171 = icmp eq i64 %.2195, 4
  br i1 %171, label %.critedge4, label %172

172:                                              ; preds = %170
  %173 = inttoptr i64 %.2195 to ptr
  %174 = load i64, ptr %173, align 8, !noalias !16
  %175 = and i64 %174, 8192
  %.not.i.i285 = icmp eq i64 %175, 0
  %176 = getelementptr inbounds i8, ptr %173, i64 24
  br i1 %.not.i.i285, label %RSTRING_END.exit294, label %177

177:                                              ; preds = %172
  %.sroa.2.0.copyload.i286 = load ptr, ptr %176, align 8
  br label %RSTRING_END.exit294

RSTRING_END.exit294:                              ; preds = %172, %177
  %.sroa.3.0.i291 = phi ptr [ %.sroa.2.0.copyload.i286, %177 ], [ %176, %172 ]
  %.sroa.1.0.in.i292 = getelementptr inbounds i8, ptr %173, i64 16
  %.sroa.1.0.i293 = load i64, ptr %.sroa.1.0.in.i292, align 8
  %178 = getelementptr inbounds i8, ptr %.sroa.3.0.i291, i64 %.sroa.1.0.i293
  %179 = icmp sgt i64 %.sroa.1.0.i293, 0
  br i1 %179, label %.lr.ph413, label %.critedge4

.lr.ph413:                                        ; preds = %RSTRING_END.exit294
  %180 = tail call ptr @__ctype_b_loc() #11
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %.lr.ph413, %188
  %.0208412 = phi ptr [ %.sroa.3.0.i291, %.lr.ph413 ], [ %189, %188 ]
  %183 = load i8, ptr %.0208412, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds i16, ptr %181, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 2048
  %.not232 = icmp eq i16 %187, 0
  br i1 %.not232, label %188, label %.lr.ph.i296

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %.0208412, i64 1
  %190 = icmp ult ptr %189, %178
  br i1 %190, label %182, label %.critedge4, !llvm.loop !88

.lr.ph.i296:                                      ; preds = %182
  %191 = ptrtoint ptr %178 to i64
  %192 = ptrtoint ptr %.0208412 to i64
  %193 = sub i64 %191, %192
  br label %194

194:                                              ; preds = %201, %.lr.ph.i296
  %.07.i297 = phi i64 [ 0, %.lr.ph.i296 ], [ %202, %201 ]
  %195 = getelementptr inbounds i8, ptr %.0208412, i64 %.07.i297
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds i16, ptr %181, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = and i16 %199, 2048
  %.not.i298 = icmp eq i16 %200, 0
  br i1 %.not.i298, label %digit_span.exit300, label %201

201:                                              ; preds = %194
  %202 = add i64 %.07.i297, 1
  %exitcond.not.i299 = icmp eq i64 %202, %193
  br i1 %exitcond.not.i299, label %digit_span.exit300, label %194, !llvm.loop !83

digit_span.exit300:                               ; preds = %194, %201
  %.0.lcssa.i295 = phi i64 [ %193, %201 ], [ %.07.i297, %194 ]
  %203 = add nsw i64 %.0.lcssa.i295, 1
  %204 = icmp ult i64 %203, 1024
  br i1 %204, label %205, label %207

205:                                              ; preds = %digit_span.exit300
  store i64 0, ptr %6, align 8
  %206 = alloca i8, i64 %203, align 16
  br label %211

207:                                              ; preds = %digit_span.exit300
  %208 = add i64 %.0.lcssa.i295, 8
  %209 = lshr i64 %208, 3
  %210 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %6, i64 noundef %203, i64 noundef %209) #15
  br label %211

211:                                              ; preds = %207, %205
  %212 = phi ptr [ %206, %205 ], [ %210, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr nonnull align 1 %.0208412, i64 %.0.lcssa.i295, i1 false)
  %213 = getelementptr inbounds i8, ptr %212, i64 %.0.lcssa.i295
  store i8 0, ptr %213, align 1
  %214 = call i64 @rb_cstr_to_inum(ptr noundef nonnull %212, i32 noundef 10, i32 noundef 0) #13
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #13
  %.pr.i301 = load i64, ptr @s3e.rbimpl_id.62, align 8
  %.not4.i302 = icmp eq i64 %.pr.i301, 0
  br i1 %.not4.i302, label %.lr.ph.i304, label %rbimpl_intern_const.exit306

.lr.ph.i304:                                      ; preds = %211, %.lr.ph.i304
  %215 = call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %215, ptr @s3e.rbimpl_id.62, align 8
  %.not.i305 = icmp eq i64 %215, 0
  br i1 %.not.i305, label %.lr.ph.i304, label %rbimpl_intern_const.exit306, !llvm.loop !15

rbimpl_intern_const.exit306:                      ; preds = %.lr.ph.i304, %211
  %.lcssa.i303 = phi i64 [ %.pr.i301, %211 ], [ %215, %.lr.ph.i304 ]
  %216 = call i64 @rb_id2sym(i64 noundef %.lcssa.i303) #13
  %217 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %216, i64 noundef %214) #13
  br label %.critedge4

.critedge4:                                       ; preds = %188, %RSTRING_END.exit294, %rbimpl_intern_const.exit306, %170
  %218 = icmp eq i64 %.5201371, 4
  br i1 %218, label %.critedge6, label %219

219:                                              ; preds = %.critedge4
  %220 = inttoptr i64 %.5201371 to ptr
  %221 = load i64, ptr %220, align 8, !noalias !16
  %222 = and i64 %221, 8192
  %.not.i.i307 = icmp eq i64 %222, 0
  %223 = getelementptr inbounds i8, ptr %220, i64 24
  br i1 %.not.i.i307, label %RSTRING_END.exit316, label %224

224:                                              ; preds = %219
  %.sroa.2.0.copyload.i308 = load ptr, ptr %223, align 8
  br label %RSTRING_END.exit316

RSTRING_END.exit316:                              ; preds = %219, %224
  %.sroa.3.0.i313 = phi ptr [ %.sroa.2.0.copyload.i308, %224 ], [ %223, %219 ]
  %.sroa.1.0.in.i314 = getelementptr inbounds i8, ptr %220, i64 16
  %.sroa.1.0.i315 = load i64, ptr %.sroa.1.0.in.i314, align 8
  %225 = getelementptr inbounds i8, ptr %.sroa.3.0.i313, i64 %.sroa.1.0.i315
  %226 = icmp sgt i64 %.sroa.1.0.i315, 0
  br i1 %226, label %.lr.ph415, label %.critedge6

.lr.ph415:                                        ; preds = %RSTRING_END.exit316
  %227 = tail call ptr @__ctype_b_loc() #11
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %.lr.ph415, %235
  %.0202414 = phi ptr [ %.sroa.3.0.i313, %.lr.ph415 ], [ %236, %235 ]
  %230 = load i8, ptr %.0202414, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 2048
  %.not234 = icmp eq i16 %234, 0
  br i1 %.not234, label %235, label %.lr.ph.i318

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %.0202414, i64 1
  %237 = icmp ult ptr %236, %225
  br i1 %237, label %229, label %.critedge6, !llvm.loop !89

.lr.ph.i318:                                      ; preds = %229
  %238 = ptrtoint ptr %225 to i64
  %239 = ptrtoint ptr %.0202414 to i64
  %240 = sub i64 %238, %239
  br label %241

241:                                              ; preds = %248, %.lr.ph.i318
  %.07.i319 = phi i64 [ 0, %.lr.ph.i318 ], [ %249, %248 ]
  %242 = getelementptr inbounds i8, ptr %.0202414, i64 %.07.i319
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds i16, ptr %228, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 2048
  %.not.i320 = icmp eq i16 %247, 0
  br i1 %.not.i320, label %digit_span.exit322, label %248

248:                                              ; preds = %241
  %249 = add i64 %.07.i319, 1
  %exitcond.not.i321 = icmp eq i64 %249, %240
  br i1 %exitcond.not.i321, label %digit_span.exit322, label %241, !llvm.loop !83

digit_span.exit322:                               ; preds = %241, %248
  %.0.lcssa.i317 = phi i64 [ %240, %248 ], [ %.07.i319, %241 ]
  %250 = add nsw i64 %.0.lcssa.i317, 1
  %251 = icmp ult i64 %250, 1024
  br i1 %251, label %252, label %254

252:                                              ; preds = %digit_span.exit322
  store i64 0, ptr %6, align 8
  %253 = alloca i8, i64 %250, align 16
  br label %258

254:                                              ; preds = %digit_span.exit322
  %255 = add i64 %.0.lcssa.i317, 8
  %256 = lshr i64 %255, 3
  %257 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %6, i64 noundef %250, i64 noundef %256) #15
  br label %258

258:                                              ; preds = %254, %252
  %259 = phi ptr [ %253, %252 ], [ %257, %254 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr nonnull align 1 %.0202414, i64 %.0.lcssa.i317, i1 false)
  %260 = getelementptr inbounds i8, ptr %259, i64 %.0.lcssa.i317
  store i8 0, ptr %260, align 1
  %261 = call i64 @rb_cstr_to_inum(ptr noundef nonnull %259, i32 noundef 10, i32 noundef 0) #13
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #13
  %.pr.i323 = load i64, ptr @s3e.rbimpl_id.64, align 8
  %.not4.i324 = icmp eq i64 %.pr.i323, 0
  br i1 %.not4.i324, label %.lr.ph.i326, label %rbimpl_intern_const.exit328

.lr.ph.i326:                                      ; preds = %258, %.lr.ph.i326
  %262 = call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %262, ptr @s3e.rbimpl_id.64, align 8
  %.not.i327 = icmp eq i64 %262, 0
  br i1 %.not.i327, label %.lr.ph.i326, label %rbimpl_intern_const.exit328, !llvm.loop !15

rbimpl_intern_const.exit328:                      ; preds = %.lr.ph.i326, %258
  %.lcssa.i325 = phi i64 [ %.pr.i323, %258 ], [ %262, %.lr.ph.i326 ]
  %263 = call i64 @rb_id2sym(i64 noundef %.lcssa.i325) #13
  %264 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %263, i64 noundef %261) #13
  br label %.critedge6

.critedge6:                                       ; preds = %235, %RSTRING_END.exit316, %rbimpl_intern_const.exit328, %.critedge4
  %265 = icmp eq i64 %.2205, 4
  br i1 %265, label %270, label %266

266:                                              ; preds = %.critedge6
  %.pr.i329 = load i64, ptr @s3e.rbimpl_id.66, align 8
  %.not4.i330 = icmp eq i64 %.pr.i329, 0
  br i1 %.not4.i330, label %.lr.ph.i332, label %rbimpl_intern_const.exit334

.lr.ph.i332:                                      ; preds = %266, %.lr.ph.i332
  %267 = call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %267, ptr @s3e.rbimpl_id.66, align 8
  %.not.i333 = icmp eq i64 %267, 0
  br i1 %.not.i333, label %.lr.ph.i332, label %rbimpl_intern_const.exit334, !llvm.loop !15

rbimpl_intern_const.exit334:                      ; preds = %.lr.ph.i332, %266
  %.lcssa.i331 = phi i64 [ %.pr.i329, %266 ], [ %267, %.lr.ph.i332 ]
  %268 = call i64 @rb_id2sym(i64 noundef %.lcssa.i331) #13
  %269 = call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %268, i64 noundef %.2205) #13
  br label %270

270:                                              ; preds = %rbimpl_intern_const.exit334, %.critedge6
  ret void
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_us_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %0) #13
  %7 = inttoptr i64 %3 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !90
  %9 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %2, %14
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 3) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %mon_num.exit, label %14

14:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !47

.split.i:                                         ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %18, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i
  %16 = tail call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %mon_num.exit, label %18

18:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !47

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %18, %RSTRING_PTR.exit.us.i, %14
  %.us-phi.i = phi i64 [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %14 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ], [ 12, %18 ]
  %19 = icmp eq i64 %5, 4
  br i1 %19, label %32, label %20

20:                                               ; preds = %mon_num.exit
  %21 = inttoptr i64 %5 to ptr
  %22 = load i64, ptr %21, align 8, !noalias !16
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %20
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 66
  br i1 %26, label %32, label %RSTRING_PTR.exit15

RSTRING_PTR.exit.thread:                          ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  %27 = load i8, ptr %.sroa.2.0.copyload.i, align 1
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

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_iso_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_jis_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %0) #13
  %7 = inttoptr i64 %3 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !93
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %2 ]
  %12 = load i8, ptr %.sroa.2.0.i, align 1
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
  %.0.i = phi i64 [ 1, %17 ], [ 4037, %16 ], [ 3977, %15 ], [ 3851, %14 ], [ 3823, %13 ], [ 3735, %RSTRING_PTR.exit ], [ 3735, %RSTRING_PTR.exit ]
  %.pr.i = load i64, ptr @parse_jis_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %gengo.exit, %.lr.ph.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %18, ptr @parse_jis_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %gengo.exit
  %.lcssa.i = phi i64 [ %.pr.i, %gengo.exit ], [ %18, %.lr.ph.i ]
  %19 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %20 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i) #13
  %22 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %19, i64 noundef %21) #13
  %.pr.i15 = load i64, ptr @parse_jis_cb.rbimpl_id.67, align 8
  %.not4.i16 = icmp eq i64 %.pr.i15, 0
  br i1 %.not4.i16, label %.lr.ph.i18, label %rbimpl_intern_const.exit20

.lr.ph.i18:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i18
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %23, ptr @parse_jis_cb.rbimpl_id.67, align 8
  %.not.i19 = icmp eq i64 %23, 0
  br i1 %.not.i19, label %.lr.ph.i18, label %rbimpl_intern_const.exit20, !llvm.loop !15

rbimpl_intern_const.exit20:                       ; preds = %.lr.ph.i18, %rbimpl_intern_const.exit
  %.lcssa.i17 = phi i64 [ %.pr.i15, %rbimpl_intern_const.exit ], [ %23, %.lr.ph.i18 ]
  %24 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i17) #13
  %25 = tail call i64 @rb_str_to_inum(i64 noundef %5, i32 noundef 10, i32 noundef 0) #13
  %26 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %24, i64 noundef %25) #13
  %.pr.i21 = load i64, ptr @parse_jis_cb.rbimpl_id.68, align 8
  %.not4.i22 = icmp eq i64 %.pr.i21, 0
  br i1 %.not4.i22, label %.lr.ph.i24, label %rbimpl_intern_const.exit26

.lr.ph.i24:                                       ; preds = %rbimpl_intern_const.exit20, %.lr.ph.i24
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %27, ptr @parse_jis_cb.rbimpl_id.68, align 8
  %.not.i25 = icmp eq i64 %27, 0
  br i1 %.not.i25, label %.lr.ph.i24, label %rbimpl_intern_const.exit26, !llvm.loop !15

rbimpl_intern_const.exit26:                       ; preds = %.lr.ph.i24, %rbimpl_intern_const.exit20
  %.lcssa.i23 = phi i64 [ %.pr.i21, %rbimpl_intern_const.exit20 ], [ %27, %.lr.ph.i24 ]
  %28 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i23) #13
  %29 = tail call i64 @rb_str_to_inum(i64 noundef %6, i32 noundef 10, i32 noundef 0) #13
  %30 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %28, i64 noundef %29) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_vms11_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = inttoptr i64 %4 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !96
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %2, %13
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %13 ], [ 0, %2 ]
  %10 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i
  %11 = tail call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %mon_num.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !47

.split.i:                                         ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %mon_num.exit, label %17

17:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !47

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %17, %RSTRING_PTR.exit.us.i, %13
  %.us-phi.i = phi i64 [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %13 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ], [ 12, %17 ]
  %18 = shl i64 %.us-phi.i, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 31
  %20 = or disjoint i64 %19, 1
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %5, i64 noundef %20, i64 noundef %3, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_vms12_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = inttoptr i64 %3 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !99
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %2, %13
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %13 ], [ 0, %2 ]
  %10 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i
  %11 = tail call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %mon_num.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !47

.split.i:                                         ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %mon_num.exit, label %17

17:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !47

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %17, %RSTRING_PTR.exit.us.i, %13
  %.us-phi.i = phi i64 [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %13 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ], [ 12, %17 ]
  %18 = shl i64 %.us-phi.i, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 31
  %20 = or disjoint i64 %19, 1
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %5, i64 noundef %20, i64 noundef %4, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_sla_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_dot_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  tail call fastcc void @s3e(i64 noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_iso25(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @parse_iso25.pat0, align 8
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso25.pat0_source, i64 noundef 25, i32 noundef 0) #13
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #13
  store i64 %6, ptr @parse_iso25.pat0, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ %6, %5 ], [ %3, %2 ]
  %10 = load i64, ptr @parse_iso25.pat, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso25.pat_source, i64 noundef 25, i32 noundef 0) #13
  %14 = tail call i64 @rb_obj_freeze(i64 noundef %13) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %13) #13
  store i64 %13, ptr @parse_iso25.pat, align 8
  %.pre = load i64, ptr @parse_iso25.pat0, align 8
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i64 [ %9, %8 ], [ %.pre, %12 ]
  %.pr.i = load i64, ptr @parse_iso25.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %17, ptr @parse_iso25.rbimpl_id, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %15
  %.lcssa.i = phi i64 [ %.pr.i, %15 ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %0) #13
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %rbimpl_intern_const.exit
  %21 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %22 = load i64, ptr @parse_iso25.pat, align 8
  %23 = tail call fastcc i32 @subx(i64 noundef %0, i64 noundef %21, i64 noundef %22, i64 noundef %1, ptr noundef nonnull @parse_iso25_cb)
  br label %24

24:                                               ; preds = %rbimpl_intern_const.exit, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %rbimpl_intern_const.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_iso26(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @parse_iso26.pat0, align 8
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso26.pat0_source, i64 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #13
  store i64 %6, ptr @parse_iso26.pat0, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ %6, %5 ], [ %3, %2 ]
  %10 = load i64, ptr @parse_iso26.pat, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i64 @rb_reg_new(ptr noundef nonnull @parse_iso26.pat_source, i64 noundef 12, i32 noundef 0) #13
  %14 = tail call i64 @rb_obj_freeze(i64 noundef %13) #13
  tail call void @rb_gc_register_mark_object(i64 noundef %13) #13
  store i64 %13, ptr @parse_iso26.pat, align 8
  %.pre = load i64, ptr @parse_iso26.pat0, align 8
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i64 [ %9, %8 ], [ %.pre, %12 ]
  %.pr.i = load i64, ptr @parse_iso26.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #13
  store i64 %17, ptr @parse_iso26.rbimpl_id, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %15
  %.lcssa.i = phi i64 [ %.pr.i, %15 ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %0) #13
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %rbimpl_intern_const.exit
  %21 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 1) #13
  %22 = load i64, ptr @parse_iso26.pat, align 8
  %23 = tail call fastcc i32 @subx(i64 noundef %0, i64 noundef %21, i64 noundef %22, i64 noundef %1, ptr noundef nonnull @parse_iso26_cb)
  br label %24

24:                                               ; preds = %rbimpl_intern_const.exit, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %rbimpl_intern_const.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_iso21_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  %6 = icmp eq i64 %3, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %.pr.i = load i64, ptr @parse_iso21_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #13
  store i64 %8, ptr @parse_iso21_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %7
  %.lcssa.i = phi i64 [ %.pr.i, %7 ], [ %8, %.lr.ph.i ]
  %9 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %10 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %11 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %9, i64 noundef %10) #13
  br label %12

12:                                               ; preds = %rbimpl_intern_const.exit, %2
  %.pr.i14 = load i64, ptr @parse_iso21_cb.rbimpl_id.69, align 8
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %rbimpl_intern_const.exit19

.lr.ph.i17:                                       ; preds = %12, %.lr.ph.i17
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #13
  store i64 %13, ptr @parse_iso21_cb.rbimpl_id.69, align 8
  %.not.i18 = icmp eq i64 %13, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %rbimpl_intern_const.exit19, !llvm.loop !15

rbimpl_intern_const.exit19:                       ; preds = %.lr.ph.i17, %12
  %.lcssa.i16 = phi i64 [ %.pr.i14, %12 ], [ %13, %.lr.ph.i17 ]
  %14 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i16) #13
  %15 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %16 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %14, i64 noundef %15) #13
  %17 = icmp eq i64 %5, 4
  br i1 %17, label %23, label %18

18:                                               ; preds = %rbimpl_intern_const.exit19
  %.pr.i20 = load i64, ptr @parse_iso21_cb.rbimpl_id.71, align 8
  %.not4.i21 = icmp eq i64 %.pr.i20, 0
  br i1 %.not4.i21, label %.lr.ph.i23, label %rbimpl_intern_const.exit25

.lr.ph.i23:                                       ; preds = %18, %.lr.ph.i23
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %19, ptr @parse_iso21_cb.rbimpl_id.71, align 8
  %.not.i24 = icmp eq i64 %19, 0
  br i1 %.not.i24, label %.lr.ph.i23, label %rbimpl_intern_const.exit25, !llvm.loop !15

rbimpl_intern_const.exit25:                       ; preds = %.lr.ph.i23, %18
  %.lcssa.i22 = phi i64 [ %.pr.i20, %18 ], [ %19, %.lr.ph.i23 ]
  %20 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i22) #13
  %21 = tail call i64 @rb_str_to_inum(i64 noundef %5, i32 noundef 10, i32 noundef 0) #13
  %22 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %20, i64 noundef %21) #13
  br label %23

23:                                               ; preds = %rbimpl_intern_const.exit25, %rbimpl_intern_const.exit19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_iso22_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_iso22_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #13
  store i64 %4, ptr @parse_iso22_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_iso23_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %.pr.i = load i64, ptr @parse_iso23_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %7, ptr @parse_iso23_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %7, %.lr.ph.i ]
  %8 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %9 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %10 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %8, i64 noundef %9) #13
  br label %11

11:                                               ; preds = %rbimpl_intern_const.exit, %2
  %.pr.i9 = load i64, ptr @parse_iso23_cb.rbimpl_id.73, align 8
  %.not4.i10 = icmp eq i64 %.pr.i9, 0
  br i1 %.not4.i10, label %.lr.ph.i12, label %rbimpl_intern_const.exit14

.lr.ph.i12:                                       ; preds = %11, %.lr.ph.i12
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %12, ptr @parse_iso23_cb.rbimpl_id.73, align 8
  %.not.i13 = icmp eq i64 %12, 0
  br i1 %.not.i13, label %.lr.ph.i12, label %rbimpl_intern_const.exit14, !llvm.loop !15

rbimpl_intern_const.exit14:                       ; preds = %.lr.ph.i12, %11
  %.lcssa.i11 = phi i64 [ %.pr.i9, %11 ], [ %12, %.lr.ph.i12 ]
  %13 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i11) #13
  %14 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %15 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %13, i64 noundef %14) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_iso24_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_iso24_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %5, ptr @parse_iso24_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %7 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %8 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %6, i64 noundef %7) #13
  %9 = icmp eq i64 %4, 4
  br i1 %9, label %15, label %10

10:                                               ; preds = %rbimpl_intern_const.exit
  %.pr.i9 = load i64, ptr @parse_iso24_cb.rbimpl_id.74, align 8
  %.not4.i10 = icmp eq i64 %.pr.i9, 0
  br i1 %.not4.i10, label %.lr.ph.i12, label %rbimpl_intern_const.exit14

.lr.ph.i12:                                       ; preds = %10, %.lr.ph.i12
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %11, ptr @parse_iso24_cb.rbimpl_id.74, align 8
  %.not.i13 = icmp eq i64 %11, 0
  br i1 %.not.i13, label %.lr.ph.i12, label %rbimpl_intern_const.exit14, !llvm.loop !15

rbimpl_intern_const.exit14:                       ; preds = %.lr.ph.i12, %10
  %.lcssa.i11 = phi i64 [ %.pr.i9, %10 ], [ %11, %.lr.ph.i12 ]
  %12 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i11) #13
  %13 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %14 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %12, i64 noundef %13) #13
  br label %15

15:                                               ; preds = %rbimpl_intern_const.exit14, %rbimpl_intern_const.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_iso25_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %4 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_iso25_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %5, ptr @parse_iso25_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %7 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %8 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %6, i64 noundef %7) #13
  %.pr.i8 = load i64, ptr @parse_iso25_cb.rbimpl_id.75, align 8
  %.not4.i9 = icmp eq i64 %.pr.i8, 0
  br i1 %.not4.i9, label %.lr.ph.i11, label %rbimpl_intern_const.exit13

.lr.ph.i11:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i11
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %9, ptr @parse_iso25_cb.rbimpl_id.75, align 8
  %.not.i12 = icmp eq i64 %9, 0
  br i1 %.not.i12, label %.lr.ph.i11, label %rbimpl_intern_const.exit13, !llvm.loop !15

rbimpl_intern_const.exit13:                       ; preds = %.lr.ph.i11, %rbimpl_intern_const.exit
  %.lcssa.i10 = phi i64 [ %.pr.i8, %rbimpl_intern_const.exit ], [ %9, %.lr.ph.i11 ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i10) #13
  %11 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 0) #13
  %12 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %10, i64 noundef %11) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_iso26_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_iso26_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %4, ptr @parse_iso26_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_year_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_year_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %4, ptr @parse_year_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_mon_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_mon_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %4, ptr @parse_mon_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = inttoptr i64 %3 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !102
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.us.i, label %.split.i

RSTRING_PTR.exit.us.i:                            ; preds = %rbimpl_intern_const.exit, %13
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %13 ], [ 0, %rbimpl_intern_const.exit ]
  %10 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv11.i
  %11 = tail call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %mon_num.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.us.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 12
  br i1 %exitcond14.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.us.i, !llvm.loop !47

.split.i:                                         ; preds = %rbimpl_intern_const.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds [12 x [4 x i8]], ptr @abbr_months, i64 0, i64 %indvars.iv.i
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef 3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %mon_num.exit, label %17

17:                                               ; preds = %RSTRING_PTR.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %mon_num.exit, label %RSTRING_PTR.exit.i, !llvm.loop !47

mon_num.exit:                                     ; preds = %RSTRING_PTR.exit.i, %17, %RSTRING_PTR.exit.us.i, %13
  %.us-phi.i = phi i64 [ %indvars.iv11.i, %RSTRING_PTR.exit.us.i ], [ 12, %13 ], [ %indvars.iv.i, %RSTRING_PTR.exit.i ], [ 12, %17 ]
  %18 = shl i64 %.us-phi.i, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 31
  %20 = or disjoint i64 %19, 1
  %21 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %20) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_mday_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_mday_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %4, ptr @parse_mday_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %7 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef %6) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_ddd_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %10 = tail call i64 @rb_reg_nth_match(i32 noundef 2, i64 noundef %0) #13
  store i64 %10, ptr %3, align 8
  %11 = tail call i64 @rb_reg_nth_match(i32 noundef 3, i64 noundef %0) #13
  store i64 %11, ptr %4, align 8
  %12 = tail call i64 @rb_reg_nth_match(i32 noundef 4, i64 noundef %0) #13
  %13 = tail call i64 @rb_reg_nth_match(i32 noundef 5, i64 noundef %0) #13
  store i64 %13, ptr %5, align 8
  %14 = inttoptr i64 %10 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !105
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %2 ]
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8
  switch i64 %20, label %634 [
    i64 2, label %21
    i64 4, label %52
    i64 6, label %109
    i64 8, label %202
    i64 10, label %202
    i64 12, label %202
    i64 14, label %202
    i64 3, label %435
    i64 5, label %473
    i64 7, label %547
  ]

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = icmp ne i64 %11, 4
  %23 = icmp eq i64 %12, 4
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %38, label %24

24:                                               ; preds = %21
  %.pr.i = load i64, ptr @parse_ddd_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %25, ptr @parse_ddd_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %24
  %.lcssa.i = phi i64 [ %.pr.i, %24 ], [ %25, %.lr.ph.i ]
  %26 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  br label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.lr.ph.i264, %rbimpl_intern_const.exit
  %.012.i = phi i32 [ %33, %.lr.ph.i264 ], [ 0, %rbimpl_intern_const.exit ]
  %27 = phi i1 [ false, %.lr.ph.i264 ], [ true, %rbimpl_intern_const.exit ]
  %.01011.i = phi i64 [ 1, %.lr.ph.i264 ], [ 0, %rbimpl_intern_const.exit ]
  %28 = mul nsw i32 %.012.i, 10
  %29 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %28, -48
  %33 = add i32 %32, %31
  br i1 %27, label %.lr.ph.i264, label %n2i.exit, !llvm.loop !108

n2i.exit:                                         ; preds = %.lr.ph.i264
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %26, i64 noundef %36) #13
  br label %634

38:                                               ; preds = %21
  %.pr.i265 = load i64, ptr @parse_ddd_cb.rbimpl_id.77, align 8
  %.not4.i266 = icmp eq i64 %.pr.i265, 0
  br i1 %.not4.i266, label %.lr.ph.i268, label %rbimpl_intern_const.exit270

.lr.ph.i268:                                      ; preds = %38, %.lr.ph.i268
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %39, ptr @parse_ddd_cb.rbimpl_id.77, align 8
  %.not.i269 = icmp eq i64 %39, 0
  br i1 %.not.i269, label %.lr.ph.i268, label %rbimpl_intern_const.exit270, !llvm.loop !15

rbimpl_intern_const.exit270:                      ; preds = %.lr.ph.i268, %38
  %.lcssa.i267 = phi i64 [ %.pr.i265, %38 ], [ %39, %.lr.ph.i268 ]
  %40 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i267) #13
  br label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %.lr.ph.i271, %rbimpl_intern_const.exit270
  %.012.i272 = phi i32 [ %47, %.lr.ph.i271 ], [ 0, %rbimpl_intern_const.exit270 ]
  %41 = phi i1 [ false, %.lr.ph.i271 ], [ true, %rbimpl_intern_const.exit270 ]
  %.01011.i273 = phi i64 [ 1, %.lr.ph.i271 ], [ 0, %rbimpl_intern_const.exit270 ]
  %42 = mul nsw i32 %.012.i272, 10
  %43 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i273
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %42, -48
  %47 = add i32 %46, %45
  br i1 %41, label %.lr.ph.i271, label %n2i.exit274, !llvm.loop !108

n2i.exit274:                                      ; preds = %.lr.ph.i271
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  %51 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %40, i64 noundef %50) #13
  br label %634

52:                                               ; preds = %RSTRING_PTR.exit
  %53 = icmp ne i64 %11, 4
  %54 = icmp eq i64 %12, 4
  %or.cond779 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond779, label %82, label %55

55:                                               ; preds = %52
  %.pr.i275 = load i64, ptr @parse_ddd_cb.rbimpl_id.78, align 8
  %.not4.i276 = icmp eq i64 %.pr.i275, 0
  br i1 %.not4.i276, label %.lr.ph.i278, label %rbimpl_intern_const.exit280

.lr.ph.i278:                                      ; preds = %55, %.lr.ph.i278
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %56, ptr @parse_ddd_cb.rbimpl_id.78, align 8
  %.not.i279 = icmp eq i64 %56, 0
  br i1 %.not.i279, label %.lr.ph.i278, label %rbimpl_intern_const.exit280, !llvm.loop !15

rbimpl_intern_const.exit280:                      ; preds = %.lr.ph.i278, %55
  %.lcssa.i277 = phi i64 [ %.pr.i275, %55 ], [ %56, %.lr.ph.i278 ]
  %57 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i277) #13
  br label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.lr.ph.i281, %rbimpl_intern_const.exit280
  %.012.i282 = phi i32 [ %63, %.lr.ph.i281 ], [ 0, %rbimpl_intern_const.exit280 ]
  %.01011.i283 = phi i64 [ %64, %.lr.ph.i281 ], [ 2, %rbimpl_intern_const.exit280 ]
  %58 = mul nsw i32 %.012.i282, 10
  %59 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i283
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %58, -48
  %63 = add i32 %62, %61
  %64 = add nuw nsw i64 %.01011.i283, 1
  %exitcond991.not = icmp eq i64 %64, 4
  br i1 %exitcond991.not, label %n2i.exit284, label %.lr.ph.i281, !llvm.loop !108

n2i.exit284:                                      ; preds = %.lr.ph.i281
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 1
  %67 = or disjoint i64 %66, 1
  %68 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %57, i64 noundef %67) #13
  %.pr.i285 = load i64, ptr @parse_ddd_cb.rbimpl_id.79, align 8
  %.not4.i286 = icmp eq i64 %.pr.i285, 0
  br i1 %.not4.i286, label %.lr.ph.i288, label %rbimpl_intern_const.exit290

.lr.ph.i288:                                      ; preds = %n2i.exit284, %.lr.ph.i288
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %69, ptr @parse_ddd_cb.rbimpl_id.79, align 8
  %.not.i289 = icmp eq i64 %69, 0
  br i1 %.not.i289, label %.lr.ph.i288, label %rbimpl_intern_const.exit290, !llvm.loop !15

rbimpl_intern_const.exit290:                      ; preds = %.lr.ph.i288, %n2i.exit284
  %.lcssa.i287 = phi i64 [ %.pr.i285, %n2i.exit284 ], [ %69, %.lr.ph.i288 ]
  %70 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i287) #13
  br label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %.lr.ph.i291, %rbimpl_intern_const.exit290
  %.012.i292 = phi i32 [ %77, %.lr.ph.i291 ], [ 0, %rbimpl_intern_const.exit290 ]
  %71 = phi i1 [ false, %.lr.ph.i291 ], [ true, %rbimpl_intern_const.exit290 ]
  %.01011.i293 = phi i64 [ 1, %.lr.ph.i291 ], [ 0, %rbimpl_intern_const.exit290 ]
  %72 = mul nsw i32 %.012.i292, 10
  %73 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i293
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %72, -48
  %77 = add i32 %76, %75
  br i1 %71, label %.lr.ph.i291, label %n2i.exit294, !llvm.loop !108

n2i.exit294:                                      ; preds = %.lr.ph.i291
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 1
  %80 = or disjoint i64 %79, 1
  %81 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %70, i64 noundef %80) #13
  br label %634

82:                                               ; preds = %52
  %.pr.i295 = load i64, ptr @parse_ddd_cb.rbimpl_id.80, align 8
  %.not4.i296 = icmp eq i64 %.pr.i295, 0
  br i1 %.not4.i296, label %.lr.ph.i298, label %rbimpl_intern_const.exit300

.lr.ph.i298:                                      ; preds = %82, %.lr.ph.i298
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %83, ptr @parse_ddd_cb.rbimpl_id.80, align 8
  %.not.i299 = icmp eq i64 %83, 0
  br i1 %.not.i299, label %.lr.ph.i298, label %rbimpl_intern_const.exit300, !llvm.loop !15

rbimpl_intern_const.exit300:                      ; preds = %.lr.ph.i298, %82
  %.lcssa.i297 = phi i64 [ %.pr.i295, %82 ], [ %83, %.lr.ph.i298 ]
  %84 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i297) #13
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.lr.ph.i301, %rbimpl_intern_const.exit300
  %.012.i302 = phi i32 [ %91, %.lr.ph.i301 ], [ 0, %rbimpl_intern_const.exit300 ]
  %85 = phi i1 [ false, %.lr.ph.i301 ], [ true, %rbimpl_intern_const.exit300 ]
  %.01011.i303 = phi i64 [ 1, %.lr.ph.i301 ], [ 0, %rbimpl_intern_const.exit300 ]
  %86 = mul nsw i32 %.012.i302, 10
  %87 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i303
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %86, -48
  %91 = add i32 %90, %89
  br i1 %85, label %.lr.ph.i301, label %n2i.exit304, !llvm.loop !108

n2i.exit304:                                      ; preds = %.lr.ph.i301
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  %95 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %84, i64 noundef %94) #13
  %.pr.i305 = load i64, ptr @parse_ddd_cb.rbimpl_id.81, align 8
  %.not4.i306 = icmp eq i64 %.pr.i305, 0
  br i1 %.not4.i306, label %.lr.ph.i308, label %rbimpl_intern_const.exit310

.lr.ph.i308:                                      ; preds = %n2i.exit304, %.lr.ph.i308
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %96, ptr @parse_ddd_cb.rbimpl_id.81, align 8
  %.not.i309 = icmp eq i64 %96, 0
  br i1 %.not.i309, label %.lr.ph.i308, label %rbimpl_intern_const.exit310, !llvm.loop !15

rbimpl_intern_const.exit310:                      ; preds = %.lr.ph.i308, %n2i.exit304
  %.lcssa.i307 = phi i64 [ %.pr.i305, %n2i.exit304 ], [ %96, %.lr.ph.i308 ]
  %97 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i307) #13
  br label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %.lr.ph.i311, %rbimpl_intern_const.exit310
  %.012.i312 = phi i32 [ %103, %.lr.ph.i311 ], [ 0, %rbimpl_intern_const.exit310 ]
  %.01011.i313 = phi i64 [ %104, %.lr.ph.i311 ], [ 2, %rbimpl_intern_const.exit310 ]
  %98 = mul nsw i32 %.012.i312, 10
  %99 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i313
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %98, -48
  %103 = add i32 %102, %101
  %104 = add nuw nsw i64 %.01011.i313, 1
  %exitcond992.not = icmp eq i64 %104, 4
  br i1 %exitcond992.not, label %n2i.exit314, label %.lr.ph.i311, !llvm.loop !108

n2i.exit314:                                      ; preds = %.lr.ph.i311
  %105 = sext i32 %103 to i64
  %106 = shl nsw i64 %105, 1
  %107 = or disjoint i64 %106, 1
  %108 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %97, i64 noundef %107) #13
  br label %634

109:                                              ; preds = %RSTRING_PTR.exit
  %110 = icmp ne i64 %11, 4
  %111 = icmp eq i64 %12, 4
  %or.cond780 = select i1 %110, i1 true, i1 %111
  br i1 %or.cond780, label %.lr.ph.i345, label %112

112:                                              ; preds = %109
  %.pr.i315 = load i64, ptr @parse_ddd_cb.rbimpl_id.82, align 8
  %.not4.i316 = icmp eq i64 %.pr.i315, 0
  br i1 %.not4.i316, label %.lr.ph.i318, label %rbimpl_intern_const.exit320

.lr.ph.i318:                                      ; preds = %112, %.lr.ph.i318
  %113 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %113, ptr @parse_ddd_cb.rbimpl_id.82, align 8
  %.not.i319 = icmp eq i64 %113, 0
  br i1 %.not.i319, label %.lr.ph.i318, label %rbimpl_intern_const.exit320, !llvm.loop !15

rbimpl_intern_const.exit320:                      ; preds = %.lr.ph.i318, %112
  %.lcssa.i317 = phi i64 [ %.pr.i315, %112 ], [ %113, %.lr.ph.i318 ]
  %114 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i317) #13
  br label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.lr.ph.i321, %rbimpl_intern_const.exit320
  %.012.i322 = phi i32 [ %120, %.lr.ph.i321 ], [ 0, %rbimpl_intern_const.exit320 ]
  %.01011.i323 = phi i64 [ %121, %.lr.ph.i321 ], [ 4, %rbimpl_intern_const.exit320 ]
  %115 = mul nsw i32 %.012.i322, 10
  %116 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i323
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %115, -48
  %120 = add i32 %119, %118
  %121 = add nuw nsw i64 %.01011.i323, 1
  %exitcond987.not = icmp eq i64 %121, 6
  br i1 %exitcond987.not, label %n2i.exit324, label %.lr.ph.i321, !llvm.loop !108

n2i.exit324:                                      ; preds = %.lr.ph.i321
  %122 = sext i32 %120 to i64
  %123 = shl nsw i64 %122, 1
  %124 = or disjoint i64 %123, 1
  %125 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %114, i64 noundef %124) #13
  %.pr.i325 = load i64, ptr @parse_ddd_cb.rbimpl_id.83, align 8
  %.not4.i326 = icmp eq i64 %.pr.i325, 0
  br i1 %.not4.i326, label %.lr.ph.i328, label %rbimpl_intern_const.exit330

.lr.ph.i328:                                      ; preds = %n2i.exit324, %.lr.ph.i328
  %126 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %126, ptr @parse_ddd_cb.rbimpl_id.83, align 8
  %.not.i329 = icmp eq i64 %126, 0
  br i1 %.not.i329, label %.lr.ph.i328, label %rbimpl_intern_const.exit330, !llvm.loop !15

rbimpl_intern_const.exit330:                      ; preds = %.lr.ph.i328, %n2i.exit324
  %.lcssa.i327 = phi i64 [ %.pr.i325, %n2i.exit324 ], [ %126, %.lr.ph.i328 ]
  %127 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i327) #13
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %rbimpl_intern_const.exit330
  %.012.i332 = phi i32 [ %133, %.lr.ph.i331 ], [ 0, %rbimpl_intern_const.exit330 ]
  %.01011.i333 = phi i64 [ %134, %.lr.ph.i331 ], [ 2, %rbimpl_intern_const.exit330 ]
  %128 = mul nsw i32 %.012.i332, 10
  %129 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i333
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add i32 %128, -48
  %133 = add i32 %132, %131
  %134 = add nuw nsw i64 %.01011.i333, 1
  %exitcond988.not = icmp eq i64 %134, 4
  br i1 %exitcond988.not, label %n2i.exit334, label %.lr.ph.i331, !llvm.loop !108

n2i.exit334:                                      ; preds = %.lr.ph.i331
  %135 = sext i32 %133 to i64
  %136 = shl nsw i64 %135, 1
  %137 = or disjoint i64 %136, 1
  %138 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %127, i64 noundef %137) #13
  %.pr.i335 = load i64, ptr @parse_ddd_cb.rbimpl_id.84, align 8
  %.not4.i336 = icmp eq i64 %.pr.i335, 0
  br i1 %.not4.i336, label %.lr.ph.i338, label %rbimpl_intern_const.exit340

.lr.ph.i338:                                      ; preds = %n2i.exit334, %.lr.ph.i338
  %139 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %139, ptr @parse_ddd_cb.rbimpl_id.84, align 8
  %.not.i339 = icmp eq i64 %139, 0
  br i1 %.not.i339, label %.lr.ph.i338, label %rbimpl_intern_const.exit340, !llvm.loop !15

rbimpl_intern_const.exit340:                      ; preds = %.lr.ph.i338, %n2i.exit334
  %.lcssa.i337 = phi i64 [ %.pr.i335, %n2i.exit334 ], [ %139, %.lr.ph.i338 ]
  %140 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i337) #13
  br label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %.lr.ph.i341, %rbimpl_intern_const.exit340
  %.012.i342 = phi i32 [ %147, %.lr.ph.i341 ], [ 0, %rbimpl_intern_const.exit340 ]
  %141 = phi i1 [ false, %.lr.ph.i341 ], [ true, %rbimpl_intern_const.exit340 ]
  %.01011.i343 = phi i64 [ 1, %.lr.ph.i341 ], [ 0, %rbimpl_intern_const.exit340 ]
  %142 = mul nsw i32 %.012.i342, 10
  %143 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i343
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add i32 %142, -48
  %147 = add i32 %146, %145
  br i1 %141, label %.lr.ph.i341, label %n2i.exit344, !llvm.loop !108

n2i.exit344:                                      ; preds = %.lr.ph.i341
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 1
  %150 = or disjoint i64 %149, 1
  %151 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %140, i64 noundef %150) #13
  br label %634

.lr.ph.i345:                                      ; preds = %109, %.lr.ph.i345
  %.012.i346 = phi i32 [ %158, %.lr.ph.i345 ], [ 0, %109 ]
  %152 = phi i1 [ false, %.lr.ph.i345 ], [ true, %109 ]
  %.01011.i347 = phi i64 [ 1, %.lr.ph.i345 ], [ 0, %109 ]
  %153 = mul nsw i32 %.012.i346, 10
  %154 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i347
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %153, -48
  %158 = add i32 %157, %156
  br i1 %152, label %.lr.ph.i345, label %n2i.exit348, !llvm.loop !108

n2i.exit348:                                      ; preds = %.lr.ph.i345
  %159 = icmp eq i64 %9, 4
  br i1 %159, label %169, label %160

160:                                              ; preds = %n2i.exit348
  %161 = inttoptr i64 %9 to ptr
  %162 = load i64, ptr %161, align 8, !noalias !109
  %163 = and i64 %162, 8192
  %.not.i.i349 = icmp eq i64 %163, 0
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  br i1 %.not.i.i349, label %RSTRING_PTR.exit352, label %165

165:                                              ; preds = %160
  %.sroa.2.0.copyload.i350 = load ptr, ptr %164, align 8
  br label %RSTRING_PTR.exit352

RSTRING_PTR.exit352:                              ; preds = %160, %165
  %.sroa.2.0.i351 = phi ptr [ %.sroa.2.0.copyload.i350, %165 ], [ %164, %160 ]
  %166 = load i8, ptr %.sroa.2.0.i351, align 1
  %167 = icmp eq i8 %166, 45
  %168 = sub nsw i32 0, %158
  %spec.select = select i1 %167, i32 %168, i32 %158
  br label %169

169:                                              ; preds = %RSTRING_PTR.exit352, %n2i.exit348
  %.0248 = phi i32 [ %158, %n2i.exit348 ], [ %spec.select, %RSTRING_PTR.exit352 ]
  %.pr.i353 = load i64, ptr @parse_ddd_cb.rbimpl_id.85, align 8
  %.not4.i354 = icmp eq i64 %.pr.i353, 0
  br i1 %.not4.i354, label %.lr.ph.i356, label %rbimpl_intern_const.exit358

.lr.ph.i356:                                      ; preds = %169, %.lr.ph.i356
  %170 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %170, ptr @parse_ddd_cb.rbimpl_id.85, align 8
  %.not.i357 = icmp eq i64 %170, 0
  br i1 %.not.i357, label %.lr.ph.i356, label %rbimpl_intern_const.exit358, !llvm.loop !15

rbimpl_intern_const.exit358:                      ; preds = %.lr.ph.i356, %169
  %.lcssa.i355 = phi i64 [ %.pr.i353, %169 ], [ %170, %.lr.ph.i356 ]
  %171 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i355) #13
  %172 = sext i32 %.0248 to i64
  %173 = shl nsw i64 %172, 1
  %174 = or disjoint i64 %173, 1
  %175 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %171, i64 noundef %174) #13
  %.pr.i359 = load i64, ptr @parse_ddd_cb.rbimpl_id.86, align 8
  %.not4.i360 = icmp eq i64 %.pr.i359, 0
  br i1 %.not4.i360, label %.lr.ph.i362, label %rbimpl_intern_const.exit364

.lr.ph.i362:                                      ; preds = %rbimpl_intern_const.exit358, %.lr.ph.i362
  %176 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %176, ptr @parse_ddd_cb.rbimpl_id.86, align 8
  %.not.i363 = icmp eq i64 %176, 0
  br i1 %.not.i363, label %.lr.ph.i362, label %rbimpl_intern_const.exit364, !llvm.loop !15

rbimpl_intern_const.exit364:                      ; preds = %.lr.ph.i362, %rbimpl_intern_const.exit358
  %.lcssa.i361 = phi i64 [ %.pr.i359, %rbimpl_intern_const.exit358 ], [ %176, %.lr.ph.i362 ]
  %177 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i361) #13
  br label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %.lr.ph.i365, %rbimpl_intern_const.exit364
  %.012.i366 = phi i32 [ %183, %.lr.ph.i365 ], [ 0, %rbimpl_intern_const.exit364 ]
  %.01011.i367 = phi i64 [ %184, %.lr.ph.i365 ], [ 2, %rbimpl_intern_const.exit364 ]
  %178 = mul nsw i32 %.012.i366, 10
  %179 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i367
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add i32 %178, -48
  %183 = add i32 %182, %181
  %184 = add nuw nsw i64 %.01011.i367, 1
  %exitcond989.not = icmp eq i64 %184, 4
  br i1 %exitcond989.not, label %n2i.exit368, label %.lr.ph.i365, !llvm.loop !108

n2i.exit368:                                      ; preds = %.lr.ph.i365
  %185 = sext i32 %183 to i64
  %186 = shl nsw i64 %185, 1
  %187 = or disjoint i64 %186, 1
  %188 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %177, i64 noundef %187) #13
  %.pr.i369 = load i64, ptr @parse_ddd_cb.rbimpl_id.87, align 8
  %.not4.i370 = icmp eq i64 %.pr.i369, 0
  br i1 %.not4.i370, label %.lr.ph.i372, label %rbimpl_intern_const.exit374

.lr.ph.i372:                                      ; preds = %n2i.exit368, %.lr.ph.i372
  %189 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %189, ptr @parse_ddd_cb.rbimpl_id.87, align 8
  %.not.i373 = icmp eq i64 %189, 0
  br i1 %.not.i373, label %.lr.ph.i372, label %rbimpl_intern_const.exit374, !llvm.loop !15

rbimpl_intern_const.exit374:                      ; preds = %.lr.ph.i372, %n2i.exit368
  %.lcssa.i371 = phi i64 [ %.pr.i369, %n2i.exit368 ], [ %189, %.lr.ph.i372 ]
  %190 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i371) #13
  br label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %.lr.ph.i375, %rbimpl_intern_const.exit374
  %.012.i376 = phi i32 [ %196, %.lr.ph.i375 ], [ 0, %rbimpl_intern_const.exit374 ]
  %.01011.i377 = phi i64 [ %197, %.lr.ph.i375 ], [ 4, %rbimpl_intern_const.exit374 ]
  %191 = mul nsw i32 %.012.i376, 10
  %192 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i377
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add i32 %191, -48
  %196 = add i32 %195, %194
  %197 = add nuw nsw i64 %.01011.i377, 1
  %exitcond990.not = icmp eq i64 %197, 6
  br i1 %exitcond990.not, label %n2i.exit378, label %.lr.ph.i375, !llvm.loop !108

n2i.exit378:                                      ; preds = %.lr.ph.i375
  %198 = sext i32 %196 to i64
  %199 = shl nsw i64 %198, 1
  %200 = or disjoint i64 %199, 1
  %201 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %190, i64 noundef %200) #13
  br label %634

202:                                              ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit
  %203 = icmp ne i64 %11, 4
  %204 = icmp eq i64 %12, 4
  %or.cond781 = select i1 %203, i1 true, i1 %204
  br i1 %or.cond781, label %.lr.ph.i463, label %205

205:                                              ; preds = %202
  %.pr.i379 = load i64, ptr @parse_ddd_cb.rbimpl_id.88, align 8
  %.not4.i380 = icmp eq i64 %.pr.i379, 0
  br i1 %.not4.i380, label %.lr.ph.i382, label %rbimpl_intern_const.exit384

.lr.ph.i382:                                      ; preds = %205, %.lr.ph.i382
  %206 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %206, ptr @parse_ddd_cb.rbimpl_id.88, align 8
  %.not.i383 = icmp eq i64 %206, 0
  br i1 %.not.i383, label %.lr.ph.i382, label %rbimpl_intern_const.exit384, !llvm.loop !15

rbimpl_intern_const.exit384:                      ; preds = %.lr.ph.i382, %205
  %.lcssa.i381 = phi i64 [ %.pr.i379, %205 ], [ %206, %.lr.ph.i382 ]
  %207 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i381) #13
  %208 = add nsw i64 %20, -2
  br label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %.lr.ph.i385, %rbimpl_intern_const.exit384
  %.012.i386 = phi i32 [ %214, %.lr.ph.i385 ], [ 0, %rbimpl_intern_const.exit384 ]
  %.01011.i387 = phi i64 [ %215, %.lr.ph.i385 ], [ %208, %rbimpl_intern_const.exit384 ]
  %209 = mul nsw i32 %.012.i386, 10
  %210 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i387
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add i32 %209, -48
  %214 = add i32 %213, %212
  %215 = add nsw i64 %.01011.i387, 1
  %216 = icmp slt i64 %215, %20
  br i1 %216, label %.lr.ph.i385, label %n2i.exit388, !llvm.loop !108

n2i.exit388:                                      ; preds = %.lr.ph.i385
  %217 = sext i32 %214 to i64
  %218 = shl nsw i64 %217, 1
  %219 = or disjoint i64 %218, 1
  %220 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %207, i64 noundef %219) #13
  %.pr.i389 = load i64, ptr @parse_ddd_cb.rbimpl_id.89, align 8
  %.not4.i390 = icmp eq i64 %.pr.i389, 0
  br i1 %.not4.i390, label %.lr.ph.i392, label %rbimpl_intern_const.exit394

.lr.ph.i392:                                      ; preds = %n2i.exit388, %.lr.ph.i392
  %221 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %221, ptr @parse_ddd_cb.rbimpl_id.89, align 8
  %.not.i393 = icmp eq i64 %221, 0
  br i1 %.not.i393, label %.lr.ph.i392, label %rbimpl_intern_const.exit394, !llvm.loop !15

rbimpl_intern_const.exit394:                      ; preds = %.lr.ph.i392, %n2i.exit388
  %.lcssa.i391 = phi i64 [ %.pr.i389, %n2i.exit388 ], [ %221, %.lr.ph.i392 ]
  %222 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i391) #13
  %223 = add nsw i64 %20, -4
  br label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %.lr.ph.i395, %rbimpl_intern_const.exit394
  %.012.i396 = phi i32 [ %229, %.lr.ph.i395 ], [ 0, %rbimpl_intern_const.exit394 ]
  %.01011.i397 = phi i64 [ %230, %.lr.ph.i395 ], [ %223, %rbimpl_intern_const.exit394 ]
  %224 = mul nsw i32 %.012.i396, 10
  %225 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i397
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = add i32 %224, -48
  %229 = add i32 %228, %227
  %230 = add nsw i64 %.01011.i397, 1
  %231 = icmp slt i64 %230, %208
  br i1 %231, label %.lr.ph.i395, label %n2i.exit398, !llvm.loop !108

n2i.exit398:                                      ; preds = %.lr.ph.i395
  %232 = sext i32 %229 to i64
  %233 = shl nsw i64 %232, 1
  %234 = or disjoint i64 %233, 1
  %235 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %222, i64 noundef %234) #13
  %.pr.i399 = load i64, ptr @parse_ddd_cb.rbimpl_id.90, align 8
  %.not4.i400 = icmp eq i64 %.pr.i399, 0
  br i1 %.not4.i400, label %.lr.ph.i402, label %rbimpl_intern_const.exit404

.lr.ph.i402:                                      ; preds = %n2i.exit398, %.lr.ph.i402
  %236 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %236, ptr @parse_ddd_cb.rbimpl_id.90, align 8
  %.not.i403 = icmp eq i64 %236, 0
  br i1 %.not.i403, label %.lr.ph.i402, label %rbimpl_intern_const.exit404, !llvm.loop !15

rbimpl_intern_const.exit404:                      ; preds = %.lr.ph.i402, %n2i.exit398
  %.lcssa.i401 = phi i64 [ %.pr.i399, %n2i.exit398 ], [ %236, %.lr.ph.i402 ]
  %237 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i401) #13
  %238 = add nsw i64 %20, -6
  br label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %.lr.ph.i405, %rbimpl_intern_const.exit404
  %.012.i406 = phi i32 [ %244, %.lr.ph.i405 ], [ 0, %rbimpl_intern_const.exit404 ]
  %.01011.i407 = phi i64 [ %245, %.lr.ph.i405 ], [ %238, %rbimpl_intern_const.exit404 ]
  %239 = mul nsw i32 %.012.i406, 10
  %240 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i407
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = add i32 %239, -48
  %244 = add i32 %243, %242
  %245 = add nsw i64 %.01011.i407, 1
  %246 = icmp slt i64 %245, %223
  br i1 %246, label %.lr.ph.i405, label %n2i.exit408, !llvm.loop !108

n2i.exit408:                                      ; preds = %.lr.ph.i405
  %247 = sext i32 %244 to i64
  %248 = shl nsw i64 %247, 1
  %249 = or disjoint i64 %248, 1
  %250 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %237, i64 noundef %249) #13
  %.pr.i409 = load i64, ptr @parse_ddd_cb.rbimpl_id.91, align 8
  %.not4.i410 = icmp eq i64 %.pr.i409, 0
  br i1 %.not4.i410, label %.lr.ph.i412, label %rbimpl_intern_const.exit414

.lr.ph.i412:                                      ; preds = %n2i.exit408, %.lr.ph.i412
  %251 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %251, ptr @parse_ddd_cb.rbimpl_id.91, align 8
  %.not.i413 = icmp eq i64 %251, 0
  br i1 %.not.i413, label %.lr.ph.i412, label %rbimpl_intern_const.exit414, !llvm.loop !15

rbimpl_intern_const.exit414:                      ; preds = %.lr.ph.i412, %n2i.exit408
  %.lcssa.i411 = phi i64 [ %.pr.i409, %n2i.exit408 ], [ %251, %.lr.ph.i412 ]
  %252 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i411) #13
  %253 = add nsw i64 %20, -8
  br label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %.lr.ph.i415, %rbimpl_intern_const.exit414
  %.012.i416 = phi i32 [ %259, %.lr.ph.i415 ], [ 0, %rbimpl_intern_const.exit414 ]
  %.01011.i417 = phi i64 [ %260, %.lr.ph.i415 ], [ %253, %rbimpl_intern_const.exit414 ]
  %254 = mul nsw i32 %.012.i416, 10
  %255 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i417
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = add i32 %254, -48
  %259 = add i32 %258, %257
  %260 = add nsw i64 %.01011.i417, 1
  %261 = icmp slt i64 %260, %238
  br i1 %261, label %.lr.ph.i415, label %n2i.exit418, !llvm.loop !108

n2i.exit418:                                      ; preds = %.lr.ph.i415
  %262 = sext i32 %259 to i64
  %263 = shl nsw i64 %262, 1
  %264 = or disjoint i64 %263, 1
  %265 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %252, i64 noundef %264) #13
  %266 = icmp sgt i64 %20, 9
  br i1 %266, label %267, label %283

267:                                              ; preds = %n2i.exit418
  %.pr.i419 = load i64, ptr @parse_ddd_cb.rbimpl_id.92, align 8
  %.not4.i420 = icmp eq i64 %.pr.i419, 0
  br i1 %.not4.i420, label %.lr.ph.i422, label %rbimpl_intern_const.exit424

.lr.ph.i422:                                      ; preds = %267, %.lr.ph.i422
  %268 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %268, ptr @parse_ddd_cb.rbimpl_id.92, align 8
  %.not.i423 = icmp eq i64 %268, 0
  br i1 %.not.i423, label %.lr.ph.i422, label %rbimpl_intern_const.exit424, !llvm.loop !15

rbimpl_intern_const.exit424:                      ; preds = %.lr.ph.i422, %267
  %.lcssa.i421 = phi i64 [ %.pr.i419, %267 ], [ %268, %.lr.ph.i422 ]
  %269 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i421) #13
  %270 = add nsw i64 %20, -10
  br label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %.lr.ph.i425, %rbimpl_intern_const.exit424
  %.012.i426 = phi i32 [ %276, %.lr.ph.i425 ], [ 0, %rbimpl_intern_const.exit424 ]
  %.01011.i427 = phi i64 [ %277, %.lr.ph.i425 ], [ %270, %rbimpl_intern_const.exit424 ]
  %271 = mul nsw i32 %.012.i426, 10
  %272 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i427
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add i32 %271, -48
  %276 = add i32 %275, %274
  %277 = add nsw i64 %.01011.i427, 1
  %278 = icmp slt i64 %277, %253
  br i1 %278, label %.lr.ph.i425, label %n2i.exit428, !llvm.loop !108

n2i.exit428:                                      ; preds = %.lr.ph.i425
  %279 = sext i32 %276 to i64
  %280 = shl nsw i64 %279, 1
  %281 = or disjoint i64 %280, 1
  %282 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %269, i64 noundef %281) #13
  br label %283

283:                                              ; preds = %n2i.exit428, %n2i.exit418
  switch i64 %20, label %634 [
    i64 12, label %.lr.ph.i429
    i64 14, label %.lr.ph.i443
  ]

.lr.ph.i429:                                      ; preds = %283, %.lr.ph.i429
  %.012.i430 = phi i32 [ %290, %.lr.ph.i429 ], [ 0, %283 ]
  %284 = phi i1 [ false, %.lr.ph.i429 ], [ true, %283 ]
  %.01011.i431 = phi i64 [ 1, %.lr.ph.i429 ], [ 0, %283 ]
  %285 = mul nsw i32 %.012.i430, 10
  %286 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i431
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add i32 %285, -48
  %290 = add i32 %289, %288
  br i1 %284, label %.lr.ph.i429, label %n2i.exit432, !llvm.loop !108

n2i.exit432:                                      ; preds = %.lr.ph.i429
  %291 = icmp eq i64 %9, 4
  br i1 %291, label %301, label %292

292:                                              ; preds = %n2i.exit432
  %293 = inttoptr i64 %9 to ptr
  %294 = load i64, ptr %293, align 8, !noalias !112
  %295 = and i64 %294, 8192
  %.not.i.i433 = icmp eq i64 %295, 0
  %296 = getelementptr inbounds i8, ptr %293, i64 24
  br i1 %.not.i.i433, label %RSTRING_PTR.exit436, label %297

297:                                              ; preds = %292
  %.sroa.2.0.copyload.i434 = load ptr, ptr %296, align 8
  br label %RSTRING_PTR.exit436

RSTRING_PTR.exit436:                              ; preds = %292, %297
  %.sroa.2.0.i435 = phi ptr [ %.sroa.2.0.copyload.i434, %297 ], [ %296, %292 ]
  %298 = load i8, ptr %.sroa.2.0.i435, align 1
  %299 = icmp eq i8 %298, 45
  %300 = sub nsw i32 0, %290
  %spec.select259 = select i1 %299, i32 %300, i32 %290
  br label %301

301:                                              ; preds = %RSTRING_PTR.exit436, %n2i.exit432
  %.0249 = phi i32 [ %290, %n2i.exit432 ], [ %spec.select259, %RSTRING_PTR.exit436 ]
  %.pr.i437 = load i64, ptr @parse_ddd_cb.rbimpl_id.93, align 8
  %.not4.i438 = icmp eq i64 %.pr.i437, 0
  br i1 %.not4.i438, label %.lr.ph.i440, label %rbimpl_intern_const.exit442

.lr.ph.i440:                                      ; preds = %301, %.lr.ph.i440
  %302 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %302, ptr @parse_ddd_cb.rbimpl_id.93, align 8
  %.not.i441 = icmp eq i64 %302, 0
  br i1 %.not.i441, label %.lr.ph.i440, label %rbimpl_intern_const.exit442, !llvm.loop !15

rbimpl_intern_const.exit442:                      ; preds = %.lr.ph.i440, %301
  %.lcssa.i439 = phi i64 [ %.pr.i437, %301 ], [ %302, %.lr.ph.i440 ]
  %303 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i439) #13
  %304 = sext i32 %.0249 to i64
  %305 = shl nsw i64 %304, 1
  %306 = or disjoint i64 %305, 1
  %307 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %303, i64 noundef %306) #13
  br label %634

.lr.ph.i443:                                      ; preds = %283, %.lr.ph.i443
  %.012.i444 = phi i32 [ %313, %.lr.ph.i443 ], [ 0, %283 ]
  %.01011.i445 = phi i64 [ %314, %.lr.ph.i443 ], [ 0, %283 ]
  %308 = mul nsw i32 %.012.i444, 10
  %309 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i445
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = add i32 %308, -48
  %313 = add i32 %312, %311
  %314 = add nuw nsw i64 %.01011.i445, 1
  %exitcond980.not = icmp eq i64 %314, 4
  br i1 %exitcond980.not, label %n2i.exit446, label %.lr.ph.i443, !llvm.loop !108

n2i.exit446:                                      ; preds = %.lr.ph.i443
  %315 = icmp eq i64 %9, 4
  br i1 %315, label %325, label %316

316:                                              ; preds = %n2i.exit446
  %317 = inttoptr i64 %9 to ptr
  %318 = load i64, ptr %317, align 8, !noalias !115
  %319 = and i64 %318, 8192
  %.not.i.i447 = icmp eq i64 %319, 0
  %320 = getelementptr inbounds i8, ptr %317, i64 24
  br i1 %.not.i.i447, label %RSTRING_PTR.exit450, label %321

321:                                              ; preds = %316
  %.sroa.2.0.copyload.i448 = load ptr, ptr %320, align 8
  br label %RSTRING_PTR.exit450

RSTRING_PTR.exit450:                              ; preds = %316, %321
  %.sroa.2.0.i449 = phi ptr [ %.sroa.2.0.copyload.i448, %321 ], [ %320, %316 ]
  %322 = load i8, ptr %.sroa.2.0.i449, align 1
  %323 = icmp eq i8 %322, 45
  %324 = sub nsw i32 0, %313
  %spec.select260 = select i1 %323, i32 %324, i32 %313
  br label %325

325:                                              ; preds = %RSTRING_PTR.exit450, %n2i.exit446
  %.0250 = phi i32 [ %313, %n2i.exit446 ], [ %spec.select260, %RSTRING_PTR.exit450 ]
  %.pr.i451 = load i64, ptr @parse_ddd_cb.rbimpl_id.94, align 8
  %.not4.i452 = icmp eq i64 %.pr.i451, 0
  br i1 %.not4.i452, label %.lr.ph.i454, label %rbimpl_intern_const.exit456

.lr.ph.i454:                                      ; preds = %325, %.lr.ph.i454
  %326 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %326, ptr @parse_ddd_cb.rbimpl_id.94, align 8
  %.not.i455 = icmp eq i64 %326, 0
  br i1 %.not.i455, label %.lr.ph.i454, label %rbimpl_intern_const.exit456, !llvm.loop !15

rbimpl_intern_const.exit456:                      ; preds = %.lr.ph.i454, %325
  %.lcssa.i453 = phi i64 [ %.pr.i451, %325 ], [ %326, %.lr.ph.i454 ]
  %327 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i453) #13
  %328 = sext i32 %.0250 to i64
  %329 = shl nsw i64 %328, 1
  %330 = or disjoint i64 %329, 1
  %331 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %327, i64 noundef %330) #13
  %.pr.i457 = load i64, ptr @parse_ddd_cb.rbimpl_id.95, align 8
  %.not4.i458 = icmp eq i64 %.pr.i457, 0
  br i1 %.not4.i458, label %.lr.ph.i460, label %rbimpl_intern_const.exit462

.lr.ph.i460:                                      ; preds = %rbimpl_intern_const.exit456, %.lr.ph.i460
  %332 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %332, ptr @parse_ddd_cb.rbimpl_id.95, align 8
  %.not.i461 = icmp eq i64 %332, 0
  br i1 %.not.i461, label %.lr.ph.i460, label %rbimpl_intern_const.exit462, !llvm.loop !15

rbimpl_intern_const.exit462:                      ; preds = %.lr.ph.i460, %rbimpl_intern_const.exit456
  %.lcssa.i459 = phi i64 [ %.pr.i457, %rbimpl_intern_const.exit456 ], [ %332, %.lr.ph.i460 ]
  %333 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i459) #13
  %334 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %333, i64 noundef 0) #13
  br label %634

.lr.ph.i463:                                      ; preds = %202, %.lr.ph.i463
  %.012.i464 = phi i32 [ %340, %.lr.ph.i463 ], [ 0, %202 ]
  %.01011.i465 = phi i64 [ %341, %.lr.ph.i463 ], [ 0, %202 ]
  %335 = mul nsw i32 %.012.i464, 10
  %336 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i465
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = add i32 %335, -48
  %340 = add i32 %339, %338
  %341 = add nuw nsw i64 %.01011.i465, 1
  %exitcond981.not = icmp eq i64 %341, 4
  br i1 %exitcond981.not, label %n2i.exit466, label %.lr.ph.i463, !llvm.loop !108

n2i.exit466:                                      ; preds = %.lr.ph.i463
  %342 = icmp eq i64 %9, 4
  br i1 %342, label %352, label %343

343:                                              ; preds = %n2i.exit466
  %344 = inttoptr i64 %9 to ptr
  %345 = load i64, ptr %344, align 8, !noalias !118
  %346 = and i64 %345, 8192
  %.not.i.i467 = icmp eq i64 %346, 0
  %347 = getelementptr inbounds i8, ptr %344, i64 24
  br i1 %.not.i.i467, label %RSTRING_PTR.exit470, label %348

348:                                              ; preds = %343
  %.sroa.2.0.copyload.i468 = load ptr, ptr %347, align 8
  br label %RSTRING_PTR.exit470

RSTRING_PTR.exit470:                              ; preds = %343, %348
  %.sroa.2.0.i469 = phi ptr [ %.sroa.2.0.copyload.i468, %348 ], [ %347, %343 ]
  %349 = load i8, ptr %.sroa.2.0.i469, align 1
  %350 = icmp eq i8 %349, 45
  %351 = sub nsw i32 0, %340
  %spec.select261 = select i1 %350, i32 %351, i32 %340
  br label %352

352:                                              ; preds = %RSTRING_PTR.exit470, %n2i.exit466
  %.0251 = phi i32 [ %340, %n2i.exit466 ], [ %spec.select261, %RSTRING_PTR.exit470 ]
  %.pr.i471 = load i64, ptr @parse_ddd_cb.rbimpl_id.96, align 8
  %.not4.i472 = icmp eq i64 %.pr.i471, 0
  br i1 %.not4.i472, label %.lr.ph.i474, label %rbimpl_intern_const.exit476

.lr.ph.i474:                                      ; preds = %352, %.lr.ph.i474
  %353 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %353, ptr @parse_ddd_cb.rbimpl_id.96, align 8
  %.not.i475 = icmp eq i64 %353, 0
  br i1 %.not.i475, label %.lr.ph.i474, label %rbimpl_intern_const.exit476, !llvm.loop !15

rbimpl_intern_const.exit476:                      ; preds = %.lr.ph.i474, %352
  %.lcssa.i473 = phi i64 [ %.pr.i471, %352 ], [ %353, %.lr.ph.i474 ]
  %354 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i473) #13
  %355 = sext i32 %.0251 to i64
  %356 = shl nsw i64 %355, 1
  %357 = or disjoint i64 %356, 1
  %358 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %354, i64 noundef %357) #13
  %.pr.i477 = load i64, ptr @parse_ddd_cb.rbimpl_id.97, align 8
  %.not4.i478 = icmp eq i64 %.pr.i477, 0
  br i1 %.not4.i478, label %.lr.ph.i480, label %rbimpl_intern_const.exit482

.lr.ph.i480:                                      ; preds = %rbimpl_intern_const.exit476, %.lr.ph.i480
  %359 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 3) #13
  store i64 %359, ptr @parse_ddd_cb.rbimpl_id.97, align 8
  %.not.i481 = icmp eq i64 %359, 0
  br i1 %.not.i481, label %.lr.ph.i480, label %rbimpl_intern_const.exit482, !llvm.loop !15

rbimpl_intern_const.exit482:                      ; preds = %.lr.ph.i480, %rbimpl_intern_const.exit476
  %.lcssa.i479 = phi i64 [ %.pr.i477, %rbimpl_intern_const.exit476 ], [ %359, %.lr.ph.i480 ]
  %360 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i479) #13
  br label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %.lr.ph.i483, %rbimpl_intern_const.exit482
  %.012.i484 = phi i32 [ %366, %.lr.ph.i483 ], [ 0, %rbimpl_intern_const.exit482 ]
  %.01011.i485 = phi i64 [ %367, %.lr.ph.i483 ], [ 4, %rbimpl_intern_const.exit482 ]
  %361 = mul nsw i32 %.012.i484, 10
  %362 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i485
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = add i32 %361, -48
  %366 = add i32 %365, %364
  %367 = add nuw nsw i64 %.01011.i485, 1
  %exitcond982.not = icmp eq i64 %367, 6
  br i1 %exitcond982.not, label %n2i.exit486, label %.lr.ph.i483, !llvm.loop !108

n2i.exit486:                                      ; preds = %.lr.ph.i483
  %368 = sext i32 %366 to i64
  %369 = shl nsw i64 %368, 1
  %370 = or disjoint i64 %369, 1
  %371 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %360, i64 noundef %370) #13
  %.pr.i487 = load i64, ptr @parse_ddd_cb.rbimpl_id.98, align 8
  %.not4.i488 = icmp eq i64 %.pr.i487, 0
  br i1 %.not4.i488, label %.lr.ph.i490, label %rbimpl_intern_const.exit492

.lr.ph.i490:                                      ; preds = %n2i.exit486, %.lr.ph.i490
  %372 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %372, ptr @parse_ddd_cb.rbimpl_id.98, align 8
  %.not.i491 = icmp eq i64 %372, 0
  br i1 %.not.i491, label %.lr.ph.i490, label %rbimpl_intern_const.exit492, !llvm.loop !15

rbimpl_intern_const.exit492:                      ; preds = %.lr.ph.i490, %n2i.exit486
  %.lcssa.i489 = phi i64 [ %.pr.i487, %n2i.exit486 ], [ %372, %.lr.ph.i490 ]
  %373 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i489) #13
  br label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %.lr.ph.i493, %rbimpl_intern_const.exit492
  %.012.i494 = phi i32 [ %379, %.lr.ph.i493 ], [ 0, %rbimpl_intern_const.exit492 ]
  %.01011.i495 = phi i64 [ %380, %.lr.ph.i493 ], [ 6, %rbimpl_intern_const.exit492 ]
  %374 = mul nsw i32 %.012.i494, 10
  %375 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i495
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = add i32 %374, -48
  %379 = add i32 %378, %377
  %380 = add nuw nsw i64 %.01011.i495, 1
  %exitcond983.not = icmp eq i64 %380, 8
  br i1 %exitcond983.not, label %n2i.exit496, label %.lr.ph.i493, !llvm.loop !108

n2i.exit496:                                      ; preds = %.lr.ph.i493
  %381 = sext i32 %379 to i64
  %382 = shl nsw i64 %381, 1
  %383 = or disjoint i64 %382, 1
  %384 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %373, i64 noundef %383) #13
  %385 = icmp sgt i64 %20, 9
  br i1 %385, label %386, label %.thread776

386:                                              ; preds = %n2i.exit496
  %.pr.i497 = load i64, ptr @parse_ddd_cb.rbimpl_id.99, align 8
  %.not4.i498 = icmp eq i64 %.pr.i497, 0
  br i1 %.not4.i498, label %.lr.ph.i500, label %rbimpl_intern_const.exit502

.lr.ph.i500:                                      ; preds = %386, %.lr.ph.i500
  %387 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %387, ptr @parse_ddd_cb.rbimpl_id.99, align 8
  %.not.i501 = icmp eq i64 %387, 0
  br i1 %.not.i501, label %.lr.ph.i500, label %rbimpl_intern_const.exit502, !llvm.loop !15

rbimpl_intern_const.exit502:                      ; preds = %.lr.ph.i500, %386
  %.lcssa.i499 = phi i64 [ %.pr.i497, %386 ], [ %387, %.lr.ph.i500 ]
  %388 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i499) #13
  br label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %.lr.ph.i503, %rbimpl_intern_const.exit502
  %.012.i504 = phi i32 [ %394, %.lr.ph.i503 ], [ 0, %rbimpl_intern_const.exit502 ]
  %.01011.i505 = phi i64 [ %395, %.lr.ph.i503 ], [ 8, %rbimpl_intern_const.exit502 ]
  %389 = mul nsw i32 %.012.i504, 10
  %390 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i505
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = add i32 %389, -48
  %394 = add i32 %393, %392
  %395 = add nuw nsw i64 %.01011.i505, 1
  %exitcond984.not = icmp eq i64 %395, 10
  br i1 %exitcond984.not, label %396, label %.lr.ph.i503, !llvm.loop !108

396:                                              ; preds = %.lr.ph.i503
  %397 = sext i32 %394 to i64
  %398 = shl nsw i64 %397, 1
  %399 = or disjoint i64 %398, 1
  %400 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %388, i64 noundef %399) #13
  %401 = icmp sgt i64 %20, 11
  br i1 %401, label %402, label %.thread776

402:                                              ; preds = %396
  %.pr.i507 = load i64, ptr @parse_ddd_cb.rbimpl_id.100, align 8
  %.not4.i508 = icmp eq i64 %.pr.i507, 0
  br i1 %.not4.i508, label %.lr.ph.i510, label %rbimpl_intern_const.exit512

.lr.ph.i510:                                      ; preds = %402, %.lr.ph.i510
  %403 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %403, ptr @parse_ddd_cb.rbimpl_id.100, align 8
  %.not.i511 = icmp eq i64 %403, 0
  br i1 %.not.i511, label %.lr.ph.i510, label %rbimpl_intern_const.exit512, !llvm.loop !15

rbimpl_intern_const.exit512:                      ; preds = %.lr.ph.i510, %402
  %.lcssa.i509 = phi i64 [ %.pr.i507, %402 ], [ %403, %.lr.ph.i510 ]
  %404 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i509) #13
  br label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %.lr.ph.i513, %rbimpl_intern_const.exit512
  %.012.i514 = phi i32 [ %410, %.lr.ph.i513 ], [ 0, %rbimpl_intern_const.exit512 ]
  %.01011.i515 = phi i64 [ %411, %.lr.ph.i513 ], [ 10, %rbimpl_intern_const.exit512 ]
  %405 = mul nsw i32 %.012.i514, 10
  %406 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i515
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = add i32 %405, -48
  %410 = add i32 %409, %408
  %411 = add nuw nsw i64 %.01011.i515, 1
  %exitcond985.not = icmp eq i64 %411, 12
  br i1 %exitcond985.not, label %412, label %.lr.ph.i513, !llvm.loop !108

412:                                              ; preds = %.lr.ph.i513
  %413 = sext i32 %410 to i64
  %414 = shl nsw i64 %413, 1
  %415 = or disjoint i64 %414, 1
  %416 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %404, i64 noundef %415) #13
  %417 = icmp sgt i64 %20, 13
  br i1 %417, label %418, label %.thread776

418:                                              ; preds = %412
  %.pr.i517 = load i64, ptr @parse_ddd_cb.rbimpl_id.101, align 8
  %.not4.i518 = icmp eq i64 %.pr.i517, 0
  br i1 %.not4.i518, label %.lr.ph.i520, label %rbimpl_intern_const.exit522

.lr.ph.i520:                                      ; preds = %418, %.lr.ph.i520
  %419 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %419, ptr @parse_ddd_cb.rbimpl_id.101, align 8
  %.not.i521 = icmp eq i64 %419, 0
  br i1 %.not.i521, label %.lr.ph.i520, label %rbimpl_intern_const.exit522, !llvm.loop !15

rbimpl_intern_const.exit522:                      ; preds = %.lr.ph.i520, %418
  %.lcssa.i519 = phi i64 [ %.pr.i517, %418 ], [ %419, %.lr.ph.i520 ]
  %420 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i519) #13
  br label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %.lr.ph.i523, %rbimpl_intern_const.exit522
  %.012.i524 = phi i32 [ %426, %.lr.ph.i523 ], [ 0, %rbimpl_intern_const.exit522 ]
  %.01011.i525 = phi i64 [ %427, %.lr.ph.i523 ], [ 12, %rbimpl_intern_const.exit522 ]
  %421 = mul nsw i32 %.012.i524, 10
  %422 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i525
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = add i32 %421, -48
  %426 = add i32 %425, %424
  %427 = add nuw nsw i64 %.01011.i525, 1
  %exitcond986.not = icmp eq i64 %427, 14
  br i1 %exitcond986.not, label %n2i.exit526, label %.lr.ph.i523, !llvm.loop !108

n2i.exit526:                                      ; preds = %.lr.ph.i523
  %428 = sext i32 %426 to i64
  %429 = shl nsw i64 %428, 1
  %430 = or disjoint i64 %429, 1
  %431 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %420, i64 noundef %430) #13
  br label %.thread776

.thread776:                                       ; preds = %n2i.exit496, %396, %n2i.exit526, %412
  %.pr.i527 = load i64, ptr @parse_ddd_cb.rbimpl_id.102, align 8
  %.not4.i528 = icmp eq i64 %.pr.i527, 0
  br i1 %.not4.i528, label %.lr.ph.i530, label %rbimpl_intern_const.exit532

.lr.ph.i530:                                      ; preds = %.thread776, %.lr.ph.i530
  %432 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 5) #13
  store i64 %432, ptr @parse_ddd_cb.rbimpl_id.102, align 8
  %.not.i531 = icmp eq i64 %432, 0
  br i1 %.not.i531, label %.lr.ph.i530, label %rbimpl_intern_const.exit532, !llvm.loop !15

rbimpl_intern_const.exit532:                      ; preds = %.lr.ph.i530, %.thread776
  %.lcssa.i529 = phi i64 [ %.pr.i527, %.thread776 ], [ %432, %.lr.ph.i530 ]
  %433 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i529) #13
  %434 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %433, i64 noundef 0) #13
  br label %634

435:                                              ; preds = %RSTRING_PTR.exit
  %436 = icmp ne i64 %11, 4
  %437 = icmp eq i64 %12, 4
  %or.cond782 = select i1 %436, i1 true, i1 %437
  br i1 %or.cond782, label %459, label %438

438:                                              ; preds = %435
  %.pr.i533 = load i64, ptr @parse_ddd_cb.rbimpl_id.103, align 8
  %.not4.i534 = icmp eq i64 %.pr.i533, 0
  br i1 %.not4.i534, label %.lr.ph.i536, label %rbimpl_intern_const.exit538

.lr.ph.i536:                                      ; preds = %438, %.lr.ph.i536
  %439 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %439, ptr @parse_ddd_cb.rbimpl_id.103, align 8
  %.not.i537 = icmp eq i64 %439, 0
  br i1 %.not.i537, label %.lr.ph.i536, label %rbimpl_intern_const.exit538, !llvm.loop !15

rbimpl_intern_const.exit538:                      ; preds = %.lr.ph.i536, %438
  %.lcssa.i535 = phi i64 [ %.pr.i533, %438 ], [ %439, %.lr.ph.i536 ]
  %440 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i535) #13
  br label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %.lr.ph.i539, %rbimpl_intern_const.exit538
  %.012.i540 = phi i32 [ %446, %.lr.ph.i539 ], [ 0, %rbimpl_intern_const.exit538 ]
  %.01011.i541 = phi i64 [ %447, %.lr.ph.i539 ], [ 1, %rbimpl_intern_const.exit538 ]
  %441 = mul nsw i32 %.012.i540, 10
  %442 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i541
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = add i32 %441, -48
  %446 = add i32 %445, %444
  %447 = add nuw nsw i64 %.01011.i541, 1
  %exitcond978.not = icmp eq i64 %447, 3
  br i1 %exitcond978.not, label %n2i.exit542, label %.lr.ph.i539, !llvm.loop !108

n2i.exit542:                                      ; preds = %.lr.ph.i539
  %448 = sext i32 %446 to i64
  %449 = shl nsw i64 %448, 1
  %450 = or disjoint i64 %449, 1
  %451 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %440, i64 noundef %450) #13
  %.pr.i543 = load i64, ptr @parse_ddd_cb.rbimpl_id.104, align 8
  %.not4.i544 = icmp eq i64 %.pr.i543, 0
  br i1 %.not4.i544, label %.lr.ph.i546, label %rbimpl_intern_const.exit548

.lr.ph.i546:                                      ; preds = %n2i.exit542, %.lr.ph.i546
  %452 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %452, ptr @parse_ddd_cb.rbimpl_id.104, align 8
  %.not.i547 = icmp eq i64 %452, 0
  br i1 %.not.i547, label %.lr.ph.i546, label %rbimpl_intern_const.exit548, !llvm.loop !15

rbimpl_intern_const.exit548:                      ; preds = %.lr.ph.i546, %n2i.exit542
  %.lcssa.i545 = phi i64 [ %.pr.i543, %n2i.exit542 ], [ %452, %.lr.ph.i546 ]
  %453 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i545) #13
  %454 = load i8, ptr %.sroa.2.0.i, align 1
  %455 = sext i8 %454 to i64
  %456 = shl nsw i64 %455, 1
  %457 = add nsw i64 %456, -95
  %458 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %453, i64 noundef %457) #13
  br label %634

459:                                              ; preds = %435
  %.pr.i552 = load i64, ptr @parse_ddd_cb.rbimpl_id.105, align 8
  %.not4.i553 = icmp eq i64 %.pr.i552, 0
  br i1 %.not4.i553, label %.lr.ph.i555, label %rbimpl_intern_const.exit557

.lr.ph.i555:                                      ; preds = %459, %.lr.ph.i555
  %460 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %460, ptr @parse_ddd_cb.rbimpl_id.105, align 8
  %.not.i556 = icmp eq i64 %460, 0
  br i1 %.not.i556, label %.lr.ph.i555, label %rbimpl_intern_const.exit557, !llvm.loop !15

rbimpl_intern_const.exit557:                      ; preds = %.lr.ph.i555, %459
  %.lcssa.i554 = phi i64 [ %.pr.i552, %459 ], [ %460, %.lr.ph.i555 ]
  %461 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i554) #13
  br label %.lr.ph.i558

.lr.ph.i558:                                      ; preds = %.lr.ph.i558, %rbimpl_intern_const.exit557
  %.012.i559 = phi i32 [ %467, %.lr.ph.i558 ], [ 0, %rbimpl_intern_const.exit557 ]
  %.01011.i560 = phi i64 [ %468, %.lr.ph.i558 ], [ 0, %rbimpl_intern_const.exit557 ]
  %462 = mul nsw i32 %.012.i559, 10
  %463 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i560
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = add i32 %462, -48
  %467 = add i32 %466, %465
  %468 = add nuw nsw i64 %.01011.i560, 1
  %exitcond979.not = icmp eq i64 %468, 3
  br i1 %exitcond979.not, label %n2i.exit561, label %.lr.ph.i558, !llvm.loop !108

n2i.exit561:                                      ; preds = %.lr.ph.i558
  %469 = sext i32 %467 to i64
  %470 = shl nsw i64 %469, 1
  %471 = or disjoint i64 %470, 1
  %472 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %461, i64 noundef %471) #13
  br label %634

473:                                              ; preds = %RSTRING_PTR.exit
  %474 = icmp ne i64 %11, 4
  %475 = icmp eq i64 %12, 4
  %or.cond783 = select i1 %474, i1 true, i1 %475
  br i1 %or.cond783, label %.lr.ph.i591, label %476

476:                                              ; preds = %473
  %.pr.i562 = load i64, ptr @parse_ddd_cb.rbimpl_id.106, align 8
  %.not4.i563 = icmp eq i64 %.pr.i562, 0
  br i1 %.not4.i563, label %.lr.ph.i565, label %rbimpl_intern_const.exit567

.lr.ph.i565:                                      ; preds = %476, %.lr.ph.i565
  %477 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %477, ptr @parse_ddd_cb.rbimpl_id.106, align 8
  %.not.i566 = icmp eq i64 %477, 0
  br i1 %.not.i566, label %.lr.ph.i565, label %rbimpl_intern_const.exit567, !llvm.loop !15

rbimpl_intern_const.exit567:                      ; preds = %.lr.ph.i565, %476
  %.lcssa.i564 = phi i64 [ %.pr.i562, %476 ], [ %477, %.lr.ph.i565 ]
  %478 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i564) #13
  br label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %.lr.ph.i568, %rbimpl_intern_const.exit567
  %.012.i569 = phi i32 [ %484, %.lr.ph.i568 ], [ 0, %rbimpl_intern_const.exit567 ]
  %.01011.i570 = phi i64 [ %485, %.lr.ph.i568 ], [ 3, %rbimpl_intern_const.exit567 ]
  %479 = mul nsw i32 %.012.i569, 10
  %480 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i570
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = add i32 %479, -48
  %484 = add i32 %483, %482
  %485 = add nuw nsw i64 %.01011.i570, 1
  %exitcond975.not = icmp eq i64 %485, 5
  br i1 %exitcond975.not, label %n2i.exit571, label %.lr.ph.i568, !llvm.loop !108

n2i.exit571:                                      ; preds = %.lr.ph.i568
  %486 = sext i32 %484 to i64
  %487 = shl nsw i64 %486, 1
  %488 = or disjoint i64 %487, 1
  %489 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %478, i64 noundef %488) #13
  %.pr.i572 = load i64, ptr @parse_ddd_cb.rbimpl_id.107, align 8
  %.not4.i573 = icmp eq i64 %.pr.i572, 0
  br i1 %.not4.i573, label %.lr.ph.i575, label %rbimpl_intern_const.exit577

.lr.ph.i575:                                      ; preds = %n2i.exit571, %.lr.ph.i575
  %490 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %490, ptr @parse_ddd_cb.rbimpl_id.107, align 8
  %.not.i576 = icmp eq i64 %490, 0
  br i1 %.not.i576, label %.lr.ph.i575, label %rbimpl_intern_const.exit577, !llvm.loop !15

rbimpl_intern_const.exit577:                      ; preds = %.lr.ph.i575, %n2i.exit571
  %.lcssa.i574 = phi i64 [ %.pr.i572, %n2i.exit571 ], [ %490, %.lr.ph.i575 ]
  %491 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i574) #13
  br label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %.lr.ph.i578, %rbimpl_intern_const.exit577
  %.012.i579 = phi i32 [ %497, %.lr.ph.i578 ], [ 0, %rbimpl_intern_const.exit577 ]
  %.01011.i580 = phi i64 [ %498, %.lr.ph.i578 ], [ 1, %rbimpl_intern_const.exit577 ]
  %492 = mul nsw i32 %.012.i579, 10
  %493 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i580
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = add i32 %492, -48
  %497 = add i32 %496, %495
  %498 = add nuw nsw i64 %.01011.i580, 1
  %exitcond976.not = icmp eq i64 %498, 3
  br i1 %exitcond976.not, label %n2i.exit581, label %.lr.ph.i578, !llvm.loop !108

n2i.exit581:                                      ; preds = %.lr.ph.i578
  %499 = sext i32 %497 to i64
  %500 = shl nsw i64 %499, 1
  %501 = or disjoint i64 %500, 1
  %502 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %491, i64 noundef %501) #13
  %.pr.i582 = load i64, ptr @parse_ddd_cb.rbimpl_id.108, align 8
  %.not4.i583 = icmp eq i64 %.pr.i582, 0
  br i1 %.not4.i583, label %.lr.ph.i585, label %rbimpl_intern_const.exit587

.lr.ph.i585:                                      ; preds = %n2i.exit581, %.lr.ph.i585
  %503 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %503, ptr @parse_ddd_cb.rbimpl_id.108, align 8
  %.not.i586 = icmp eq i64 %503, 0
  br i1 %.not.i586, label %.lr.ph.i585, label %rbimpl_intern_const.exit587, !llvm.loop !15

rbimpl_intern_const.exit587:                      ; preds = %.lr.ph.i585, %n2i.exit581
  %.lcssa.i584 = phi i64 [ %.pr.i582, %n2i.exit581 ], [ %503, %.lr.ph.i585 ]
  %504 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i584) #13
  %505 = load i8, ptr %.sroa.2.0.i, align 1
  %506 = sext i8 %505 to i64
  %507 = shl nsw i64 %506, 1
  %508 = add nsw i64 %507, -95
  %509 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %504, i64 noundef %508) #13
  br label %634

.lr.ph.i591:                                      ; preds = %473, %.lr.ph.i591
  %.012.i592 = phi i32 [ %516, %.lr.ph.i591 ], [ 0, %473 ]
  %510 = phi i1 [ false, %.lr.ph.i591 ], [ true, %473 ]
  %.01011.i593 = phi i64 [ 1, %.lr.ph.i591 ], [ 0, %473 ]
  %511 = mul nsw i32 %.012.i592, 10
  %512 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i593
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = add i32 %511, -48
  %516 = add i32 %515, %514
  br i1 %510, label %.lr.ph.i591, label %n2i.exit594, !llvm.loop !108

n2i.exit594:                                      ; preds = %.lr.ph.i591
  %517 = icmp eq i64 %9, 4
  br i1 %517, label %527, label %518

518:                                              ; preds = %n2i.exit594
  %519 = inttoptr i64 %9 to ptr
  %520 = load i64, ptr %519, align 8, !noalias !121
  %521 = and i64 %520, 8192
  %.not.i.i595 = icmp eq i64 %521, 0
  %522 = getelementptr inbounds i8, ptr %519, i64 24
  br i1 %.not.i.i595, label %RSTRING_PTR.exit598, label %523

523:                                              ; preds = %518
  %.sroa.2.0.copyload.i596 = load ptr, ptr %522, align 8
  br label %RSTRING_PTR.exit598

RSTRING_PTR.exit598:                              ; preds = %518, %523
  %.sroa.2.0.i597 = phi ptr [ %.sroa.2.0.copyload.i596, %523 ], [ %522, %518 ]
  %524 = load i8, ptr %.sroa.2.0.i597, align 1
  %525 = icmp eq i8 %524, 45
  %526 = sub nsw i32 0, %516
  %spec.select262 = select i1 %525, i32 %526, i32 %516
  br label %527

527:                                              ; preds = %RSTRING_PTR.exit598, %n2i.exit594
  %.0252 = phi i32 [ %516, %n2i.exit594 ], [ %spec.select262, %RSTRING_PTR.exit598 ]
  %.pr.i599 = load i64, ptr @parse_ddd_cb.rbimpl_id.109, align 8
  %.not4.i600 = icmp eq i64 %.pr.i599, 0
  br i1 %.not4.i600, label %.lr.ph.i602, label %rbimpl_intern_const.exit604

.lr.ph.i602:                                      ; preds = %527, %.lr.ph.i602
  %528 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %528, ptr @parse_ddd_cb.rbimpl_id.109, align 8
  %.not.i603 = icmp eq i64 %528, 0
  br i1 %.not.i603, label %.lr.ph.i602, label %rbimpl_intern_const.exit604, !llvm.loop !15

rbimpl_intern_const.exit604:                      ; preds = %.lr.ph.i602, %527
  %.lcssa.i601 = phi i64 [ %.pr.i599, %527 ], [ %528, %.lr.ph.i602 ]
  %529 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i601) #13
  %530 = sext i32 %.0252 to i64
  %531 = shl nsw i64 %530, 1
  %532 = or disjoint i64 %531, 1
  %533 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %529, i64 noundef %532) #13
  %.pr.i605 = load i64, ptr @parse_ddd_cb.rbimpl_id.110, align 8
  %.not4.i606 = icmp eq i64 %.pr.i605, 0
  br i1 %.not4.i606, label %.lr.ph.i608, label %rbimpl_intern_const.exit610

.lr.ph.i608:                                      ; preds = %rbimpl_intern_const.exit604, %.lr.ph.i608
  %534 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %534, ptr @parse_ddd_cb.rbimpl_id.110, align 8
  %.not.i609 = icmp eq i64 %534, 0
  br i1 %.not.i609, label %.lr.ph.i608, label %rbimpl_intern_const.exit610, !llvm.loop !15

rbimpl_intern_const.exit610:                      ; preds = %.lr.ph.i608, %rbimpl_intern_const.exit604
  %.lcssa.i607 = phi i64 [ %.pr.i605, %rbimpl_intern_const.exit604 ], [ %534, %.lr.ph.i608 ]
  %535 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i607) #13
  br label %.lr.ph.i611

.lr.ph.i611:                                      ; preds = %.lr.ph.i611, %rbimpl_intern_const.exit610
  %.012.i612 = phi i32 [ %541, %.lr.ph.i611 ], [ 0, %rbimpl_intern_const.exit610 ]
  %.01011.i613 = phi i64 [ %542, %.lr.ph.i611 ], [ 2, %rbimpl_intern_const.exit610 ]
  %536 = mul nsw i32 %.012.i612, 10
  %537 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i613
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = add i32 %536, -48
  %541 = add i32 %540, %539
  %542 = add nuw nsw i64 %.01011.i613, 1
  %exitcond977.not = icmp eq i64 %542, 5
  br i1 %exitcond977.not, label %n2i.exit614, label %.lr.ph.i611, !llvm.loop !108

n2i.exit614:                                      ; preds = %.lr.ph.i611
  %543 = sext i32 %541 to i64
  %544 = shl nsw i64 %543, 1
  %545 = or disjoint i64 %544, 1
  %546 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %535, i64 noundef %545) #13
  br label %634

547:                                              ; preds = %RSTRING_PTR.exit
  %548 = icmp ne i64 %11, 4
  %549 = icmp eq i64 %12, 4
  %or.cond784 = select i1 %548, i1 true, i1 %549
  br i1 %or.cond784, label %.lr.ph.i654, label %550

550:                                              ; preds = %547
  %.pr.i615 = load i64, ptr @parse_ddd_cb.rbimpl_id.111, align 8
  %.not4.i616 = icmp eq i64 %.pr.i615, 0
  br i1 %.not4.i616, label %.lr.ph.i618, label %rbimpl_intern_const.exit620

.lr.ph.i618:                                      ; preds = %550, %.lr.ph.i618
  %551 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %551, ptr @parse_ddd_cb.rbimpl_id.111, align 8
  %.not.i619 = icmp eq i64 %551, 0
  br i1 %.not.i619, label %.lr.ph.i618, label %rbimpl_intern_const.exit620, !llvm.loop !15

rbimpl_intern_const.exit620:                      ; preds = %.lr.ph.i618, %550
  %.lcssa.i617 = phi i64 [ %.pr.i615, %550 ], [ %551, %.lr.ph.i618 ]
  %552 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i617) #13
  br label %.lr.ph.i621

.lr.ph.i621:                                      ; preds = %.lr.ph.i621, %rbimpl_intern_const.exit620
  %.012.i622 = phi i32 [ %558, %.lr.ph.i621 ], [ 0, %rbimpl_intern_const.exit620 ]
  %.01011.i623 = phi i64 [ %559, %.lr.ph.i621 ], [ 5, %rbimpl_intern_const.exit620 ]
  %553 = mul nsw i32 %.012.i622, 10
  %554 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i623
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = add i32 %553, -48
  %558 = add i32 %557, %556
  %559 = add nuw nsw i64 %.01011.i623, 1
  %exitcond.not = icmp eq i64 %559, 7
  br i1 %exitcond.not, label %n2i.exit624, label %.lr.ph.i621, !llvm.loop !108

n2i.exit624:                                      ; preds = %.lr.ph.i621
  %560 = sext i32 %558 to i64
  %561 = shl nsw i64 %560, 1
  %562 = or disjoint i64 %561, 1
  %563 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %552, i64 noundef %562) #13
  %.pr.i625 = load i64, ptr @parse_ddd_cb.rbimpl_id.112, align 8
  %.not4.i626 = icmp eq i64 %.pr.i625, 0
  br i1 %.not4.i626, label %.lr.ph.i628, label %rbimpl_intern_const.exit630

.lr.ph.i628:                                      ; preds = %n2i.exit624, %.lr.ph.i628
  %564 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %564, ptr @parse_ddd_cb.rbimpl_id.112, align 8
  %.not.i629 = icmp eq i64 %564, 0
  br i1 %.not.i629, label %.lr.ph.i628, label %rbimpl_intern_const.exit630, !llvm.loop !15

rbimpl_intern_const.exit630:                      ; preds = %.lr.ph.i628, %n2i.exit624
  %.lcssa.i627 = phi i64 [ %.pr.i625, %n2i.exit624 ], [ %564, %.lr.ph.i628 ]
  %565 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i627) #13
  br label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %.lr.ph.i631, %rbimpl_intern_const.exit630
  %.012.i632 = phi i32 [ %571, %.lr.ph.i631 ], [ 0, %rbimpl_intern_const.exit630 ]
  %.01011.i633 = phi i64 [ %572, %.lr.ph.i631 ], [ 3, %rbimpl_intern_const.exit630 ]
  %566 = mul nsw i32 %.012.i632, 10
  %567 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i633
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  %570 = add i32 %566, -48
  %571 = add i32 %570, %569
  %572 = add nuw nsw i64 %.01011.i633, 1
  %exitcond971.not = icmp eq i64 %572, 5
  br i1 %exitcond971.not, label %n2i.exit634, label %.lr.ph.i631, !llvm.loop !108

n2i.exit634:                                      ; preds = %.lr.ph.i631
  %573 = sext i32 %571 to i64
  %574 = shl nsw i64 %573, 1
  %575 = or disjoint i64 %574, 1
  %576 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %565, i64 noundef %575) #13
  %.pr.i635 = load i64, ptr @parse_ddd_cb.rbimpl_id.113, align 8
  %.not4.i636 = icmp eq i64 %.pr.i635, 0
  br i1 %.not4.i636, label %.lr.ph.i638, label %rbimpl_intern_const.exit640

.lr.ph.i638:                                      ; preds = %n2i.exit634, %.lr.ph.i638
  %577 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %577, ptr @parse_ddd_cb.rbimpl_id.113, align 8
  %.not.i639 = icmp eq i64 %577, 0
  br i1 %.not.i639, label %.lr.ph.i638, label %rbimpl_intern_const.exit640, !llvm.loop !15

rbimpl_intern_const.exit640:                      ; preds = %.lr.ph.i638, %n2i.exit634
  %.lcssa.i637 = phi i64 [ %.pr.i635, %n2i.exit634 ], [ %577, %.lr.ph.i638 ]
  %578 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i637) #13
  br label %.lr.ph.i641

.lr.ph.i641:                                      ; preds = %.lr.ph.i641, %rbimpl_intern_const.exit640
  %.012.i642 = phi i32 [ %584, %.lr.ph.i641 ], [ 0, %rbimpl_intern_const.exit640 ]
  %.01011.i643 = phi i64 [ %585, %.lr.ph.i641 ], [ 1, %rbimpl_intern_const.exit640 ]
  %579 = mul nsw i32 %.012.i642, 10
  %580 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i643
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = add i32 %579, -48
  %584 = add i32 %583, %582
  %585 = add nuw nsw i64 %.01011.i643, 1
  %exitcond972.not = icmp eq i64 %585, 3
  br i1 %exitcond972.not, label %n2i.exit644, label %.lr.ph.i641, !llvm.loop !108

n2i.exit644:                                      ; preds = %.lr.ph.i641
  %586 = sext i32 %584 to i64
  %587 = shl nsw i64 %586, 1
  %588 = or disjoint i64 %587, 1
  %589 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %578, i64 noundef %588) #13
  %.pr.i645 = load i64, ptr @parse_ddd_cb.rbimpl_id.114, align 8
  %.not4.i646 = icmp eq i64 %.pr.i645, 0
  br i1 %.not4.i646, label %.lr.ph.i648, label %rbimpl_intern_const.exit650

.lr.ph.i648:                                      ; preds = %n2i.exit644, %.lr.ph.i648
  %590 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %590, ptr @parse_ddd_cb.rbimpl_id.114, align 8
  %.not.i649 = icmp eq i64 %590, 0
  br i1 %.not.i649, label %.lr.ph.i648, label %rbimpl_intern_const.exit650, !llvm.loop !15

rbimpl_intern_const.exit650:                      ; preds = %.lr.ph.i648, %n2i.exit644
  %.lcssa.i647 = phi i64 [ %.pr.i645, %n2i.exit644 ], [ %590, %.lr.ph.i648 ]
  %591 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i647) #13
  %592 = load i8, ptr %.sroa.2.0.i, align 1
  %593 = sext i8 %592 to i64
  %594 = shl nsw i64 %593, 1
  %595 = add nsw i64 %594, -95
  %596 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %591, i64 noundef %595) #13
  br label %634

.lr.ph.i654:                                      ; preds = %547, %.lr.ph.i654
  %.012.i655 = phi i32 [ %602, %.lr.ph.i654 ], [ 0, %547 ]
  %.01011.i656 = phi i64 [ %603, %.lr.ph.i654 ], [ 0, %547 ]
  %597 = mul nsw i32 %.012.i655, 10
  %598 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i656
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = add i32 %597, -48
  %602 = add i32 %601, %600
  %603 = add nuw nsw i64 %.01011.i656, 1
  %exitcond973.not = icmp eq i64 %603, 4
  br i1 %exitcond973.not, label %n2i.exit657, label %.lr.ph.i654, !llvm.loop !108

n2i.exit657:                                      ; preds = %.lr.ph.i654
  %604 = icmp eq i64 %9, 4
  br i1 %604, label %614, label %605

605:                                              ; preds = %n2i.exit657
  %606 = inttoptr i64 %9 to ptr
  %607 = load i64, ptr %606, align 8, !noalias !124
  %608 = and i64 %607, 8192
  %.not.i.i658 = icmp eq i64 %608, 0
  %609 = getelementptr inbounds i8, ptr %606, i64 24
  br i1 %.not.i.i658, label %RSTRING_PTR.exit661, label %610

610:                                              ; preds = %605
  %.sroa.2.0.copyload.i659 = load ptr, ptr %609, align 8
  br label %RSTRING_PTR.exit661

RSTRING_PTR.exit661:                              ; preds = %605, %610
  %.sroa.2.0.i660 = phi ptr [ %.sroa.2.0.copyload.i659, %610 ], [ %609, %605 ]
  %611 = load i8, ptr %.sroa.2.0.i660, align 1
  %612 = icmp eq i8 %611, 45
  %613 = sub nsw i32 0, %602
  %spec.select263 = select i1 %612, i32 %613, i32 %602
  br label %614

614:                                              ; preds = %RSTRING_PTR.exit661, %n2i.exit657
  %.0253 = phi i32 [ %602, %n2i.exit657 ], [ %spec.select263, %RSTRING_PTR.exit661 ]
  %.pr.i662 = load i64, ptr @parse_ddd_cb.rbimpl_id.115, align 8
  %.not4.i663 = icmp eq i64 %.pr.i662, 0
  br i1 %.not4.i663, label %.lr.ph.i665, label %rbimpl_intern_const.exit667

.lr.ph.i665:                                      ; preds = %614, %.lr.ph.i665
  %615 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 4) #13
  store i64 %615, ptr @parse_ddd_cb.rbimpl_id.115, align 8
  %.not.i666 = icmp eq i64 %615, 0
  br i1 %.not.i666, label %.lr.ph.i665, label %rbimpl_intern_const.exit667, !llvm.loop !15

rbimpl_intern_const.exit667:                      ; preds = %.lr.ph.i665, %614
  %.lcssa.i664 = phi i64 [ %.pr.i662, %614 ], [ %615, %.lr.ph.i665 ]
  %616 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i664) #13
  %617 = sext i32 %.0253 to i64
  %618 = shl nsw i64 %617, 1
  %619 = or disjoint i64 %618, 1
  %620 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %616, i64 noundef %619) #13
  %.pr.i668 = load i64, ptr @parse_ddd_cb.rbimpl_id.116, align 8
  %.not4.i669 = icmp eq i64 %.pr.i668, 0
  br i1 %.not4.i669, label %.lr.ph.i671, label %rbimpl_intern_const.exit673

.lr.ph.i671:                                      ; preds = %rbimpl_intern_const.exit667, %.lr.ph.i671
  %621 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #13
  store i64 %621, ptr @parse_ddd_cb.rbimpl_id.116, align 8
  %.not.i672 = icmp eq i64 %621, 0
  br i1 %.not.i672, label %.lr.ph.i671, label %rbimpl_intern_const.exit673, !llvm.loop !15

rbimpl_intern_const.exit673:                      ; preds = %.lr.ph.i671, %rbimpl_intern_const.exit667
  %.lcssa.i670 = phi i64 [ %.pr.i668, %rbimpl_intern_const.exit667 ], [ %621, %.lr.ph.i671 ]
  %622 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i670) #13
  br label %.lr.ph.i674

.lr.ph.i674:                                      ; preds = %.lr.ph.i674, %rbimpl_intern_const.exit673
  %.012.i675 = phi i32 [ %628, %.lr.ph.i674 ], [ 0, %rbimpl_intern_const.exit673 ]
  %.01011.i676 = phi i64 [ %629, %.lr.ph.i674 ], [ 4, %rbimpl_intern_const.exit673 ]
  %623 = mul nsw i32 %.012.i675, 10
  %624 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.01011.i676
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = add i32 %623, -48
  %628 = add i32 %627, %626
  %629 = add nuw nsw i64 %.01011.i676, 1
  %exitcond974.not = icmp eq i64 %629, 7
  br i1 %exitcond974.not, label %n2i.exit677, label %.lr.ph.i674, !llvm.loop !108

n2i.exit677:                                      ; preds = %.lr.ph.i674
  %630 = sext i32 %628 to i64
  %631 = shl nsw i64 %630, 1
  %632 = or disjoint i64 %631, 1
  %633 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %622, i64 noundef %632) #13
  br label %634

634:                                              ; preds = %rbimpl_intern_const.exit442, %283, %rbimpl_intern_const.exit650, %n2i.exit677, %rbimpl_intern_const.exit587, %n2i.exit614, %rbimpl_intern_const.exit548, %n2i.exit561, %rbimpl_intern_const.exit532, %rbimpl_intern_const.exit462, %n2i.exit344, %n2i.exit378, %n2i.exit294, %n2i.exit314, %n2i.exit, %n2i.exit274, %RSTRING_PTR.exit
  store ptr %3, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #13, !srcloc !127
  %635 = load ptr, ptr %6, align 8
  %636 = load volatile i64, ptr %635, align 8
  %637 = load i64, ptr %4, align 8
  %638 = icmp eq i64 %637, 4
  br i1 %638, label %744, label %639

639:                                              ; preds = %634
  %640 = inttoptr i64 %637 to ptr
  %641 = load i64, ptr %640, align 8, !noalias !128
  %642 = and i64 %641, 8192
  %.not.i.i678 = icmp eq i64 %642, 0
  %643 = getelementptr inbounds i8, ptr %640, i64 24
  br i1 %.not.i.i678, label %RSTRING_PTR.exit681, label %644

644:                                              ; preds = %639
  %.sroa.2.0.copyload.i679 = load ptr, ptr %643, align 8
  br label %RSTRING_PTR.exit681

RSTRING_PTR.exit681:                              ; preds = %639, %644
  %.sroa.2.0.i680 = phi ptr [ %.sroa.2.0.copyload.i679, %644 ], [ %643, %639 ]
  %645 = getelementptr inbounds i8, ptr %640, i64 16
  %646 = load i64, ptr %645, align 8
  %647 = icmp eq i64 %12, 4
  br i1 %647, label %696, label %648

648:                                              ; preds = %RSTRING_PTR.exit681
  switch i64 %646, label %.thread777 [
    i64 2, label %649
    i64 4, label %649
    i64 6, label %649
  ]

649:                                              ; preds = %648, %648, %648
  %.pr.i682 = load i64, ptr @parse_ddd_cb.rbimpl_id.117, align 8
  %.not4.i683 = icmp eq i64 %.pr.i682, 0
  br i1 %.not4.i683, label %.lr.ph.i685, label %rbimpl_intern_const.exit687

.lr.ph.i685:                                      ; preds = %649, %.lr.ph.i685
  %650 = call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %650, ptr @parse_ddd_cb.rbimpl_id.117, align 8
  %.not.i686 = icmp eq i64 %650, 0
  br i1 %.not.i686, label %.lr.ph.i685, label %rbimpl_intern_const.exit687, !llvm.loop !15

rbimpl_intern_const.exit687:                      ; preds = %.lr.ph.i685, %649
  %.lcssa.i684 = phi i64 [ %.pr.i682, %649 ], [ %650, %.lr.ph.i685 ]
  %651 = call i64 @rb_id2sym(i64 noundef %.lcssa.i684) #13
  %652 = add nsw i64 %646, -2
  br label %.lr.ph.i688

.lr.ph.i688:                                      ; preds = %.lr.ph.i688, %rbimpl_intern_const.exit687
  %.012.i689 = phi i32 [ %658, %.lr.ph.i688 ], [ 0, %rbimpl_intern_const.exit687 ]
  %.01011.i690 = phi i64 [ %659, %.lr.ph.i688 ], [ %652, %rbimpl_intern_const.exit687 ]
  %653 = mul nsw i32 %.012.i689, 10
  %654 = getelementptr inbounds i8, ptr %.sroa.2.0.i680, i64 %.01011.i690
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = add i32 %653, -48
  %658 = add i32 %657, %656
  %659 = add nsw i64 %.01011.i690, 1
  %660 = icmp slt i64 %659, %646
  br i1 %660, label %.lr.ph.i688, label %n2i.exit691, !llvm.loop !108

n2i.exit691:                                      ; preds = %.lr.ph.i688
  %661 = sext i32 %658 to i64
  %662 = shl nsw i64 %661, 1
  %663 = or disjoint i64 %662, 1
  %664 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %651, i64 noundef %663) #13
  %665 = icmp sgt i64 %646, 3
  br i1 %665, label %666, label %.thread777

666:                                              ; preds = %n2i.exit691
  %.pr.i692 = load i64, ptr @parse_ddd_cb.rbimpl_id.118, align 8
  %.not4.i693 = icmp eq i64 %.pr.i692, 0
  br i1 %.not4.i693, label %.lr.ph.i695, label %rbimpl_intern_const.exit697

.lr.ph.i695:                                      ; preds = %666, %.lr.ph.i695
  %667 = call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %667, ptr @parse_ddd_cb.rbimpl_id.118, align 8
  %.not.i696 = icmp eq i64 %667, 0
  br i1 %.not.i696, label %.lr.ph.i695, label %rbimpl_intern_const.exit697, !llvm.loop !15

rbimpl_intern_const.exit697:                      ; preds = %.lr.ph.i695, %666
  %.lcssa.i694 = phi i64 [ %.pr.i692, %666 ], [ %667, %.lr.ph.i695 ]
  %668 = call i64 @rb_id2sym(i64 noundef %.lcssa.i694) #13
  %669 = add nsw i64 %646, -4
  br label %.lr.ph.i698

.lr.ph.i698:                                      ; preds = %.lr.ph.i698, %rbimpl_intern_const.exit697
  %.012.i699 = phi i32 [ %675, %.lr.ph.i698 ], [ 0, %rbimpl_intern_const.exit697 ]
  %.01011.i700 = phi i64 [ %676, %.lr.ph.i698 ], [ %669, %rbimpl_intern_const.exit697 ]
  %670 = mul nsw i32 %.012.i699, 10
  %671 = getelementptr inbounds i8, ptr %.sroa.2.0.i680, i64 %.01011.i700
  %672 = load i8, ptr %671, align 1
  %673 = sext i8 %672 to i32
  %674 = add i32 %670, -48
  %675 = add i32 %674, %673
  %676 = add nsw i64 %.01011.i700, 1
  %677 = icmp slt i64 %676, %652
  br i1 %677, label %.lr.ph.i698, label %678, !llvm.loop !108

678:                                              ; preds = %.lr.ph.i698
  %679 = sext i32 %675 to i64
  %680 = shl nsw i64 %679, 1
  %681 = or disjoint i64 %680, 1
  %682 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %668, i64 noundef %681) #13
  %683 = icmp sgt i64 %646, 5
  br i1 %683, label %684, label %.thread777

684:                                              ; preds = %678
  %.pr.i702 = load i64, ptr @parse_ddd_cb.rbimpl_id.119, align 8
  %.not4.i703 = icmp eq i64 %.pr.i702, 0
  br i1 %.not4.i703, label %.lr.ph.i705, label %rbimpl_intern_const.exit707

.lr.ph.i705:                                      ; preds = %684, %.lr.ph.i705
  %685 = call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %685, ptr @parse_ddd_cb.rbimpl_id.119, align 8
  %.not.i706 = icmp eq i64 %685, 0
  br i1 %.not.i706, label %.lr.ph.i705, label %rbimpl_intern_const.exit707, !llvm.loop !15

rbimpl_intern_const.exit707:                      ; preds = %.lr.ph.i705, %684
  %.lcssa.i704 = phi i64 [ %.pr.i702, %684 ], [ %685, %.lr.ph.i705 ]
  %686 = call i64 @rb_id2sym(i64 noundef %.lcssa.i704) #13
  %687 = add nsw i64 %646, -6
  br label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %.lr.ph.i708, %rbimpl_intern_const.exit707
  %.012.i709 = phi i32 [ %693, %.lr.ph.i708 ], [ 0, %rbimpl_intern_const.exit707 ]
  %.01011.i710 = phi i64 [ %694, %.lr.ph.i708 ], [ %687, %rbimpl_intern_const.exit707 ]
  %688 = mul nsw i32 %.012.i709, 10
  %689 = getelementptr inbounds i8, ptr %.sroa.2.0.i680, i64 %.01011.i710
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = add i32 %688, -48
  %693 = add i32 %692, %691
  %694 = add nsw i64 %.01011.i710, 1
  %695 = icmp slt i64 %694, %669
  br i1 %695, label %.lr.ph.i708, label %.thread777.sink.split, !llvm.loop !108

696:                                              ; preds = %RSTRING_PTR.exit681
  switch i64 %646, label %.thread777 [
    i64 2, label %697
    i64 4, label %697
    i64 6, label %697
  ]

697:                                              ; preds = %696, %696, %696
  %.pr.i712 = load i64, ptr @parse_ddd_cb.rbimpl_id.120, align 8
  %.not4.i713 = icmp eq i64 %.pr.i712, 0
  br i1 %.not4.i713, label %.lr.ph.i715, label %rbimpl_intern_const.exit717

.lr.ph.i715:                                      ; preds = %697, %.lr.ph.i715
  %698 = call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %698, ptr @parse_ddd_cb.rbimpl_id.120, align 8
  %.not.i716 = icmp eq i64 %698, 0
  br i1 %.not.i716, label %.lr.ph.i715, label %rbimpl_intern_const.exit717, !llvm.loop !15

rbimpl_intern_const.exit717:                      ; preds = %.lr.ph.i715, %697
  %.lcssa.i714 = phi i64 [ %.pr.i712, %697 ], [ %698, %.lr.ph.i715 ]
  %699 = call i64 @rb_id2sym(i64 noundef %.lcssa.i714) #13
  br label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %.lr.ph.i718, %rbimpl_intern_const.exit717
  %.012.i719 = phi i32 [ %706, %.lr.ph.i718 ], [ 0, %rbimpl_intern_const.exit717 ]
  %700 = phi i1 [ false, %.lr.ph.i718 ], [ true, %rbimpl_intern_const.exit717 ]
  %.01011.i720 = phi i64 [ 1, %.lr.ph.i718 ], [ 0, %rbimpl_intern_const.exit717 ]
  %701 = mul nsw i32 %.012.i719, 10
  %702 = getelementptr inbounds i8, ptr %.sroa.2.0.i680, i64 %.01011.i720
  %703 = load i8, ptr %702, align 1
  %704 = sext i8 %703 to i32
  %705 = add i32 %701, -48
  %706 = add i32 %705, %704
  br i1 %700, label %.lr.ph.i718, label %n2i.exit721, !llvm.loop !108

n2i.exit721:                                      ; preds = %.lr.ph.i718
  %707 = sext i32 %706 to i64
  %708 = shl nsw i64 %707, 1
  %709 = or disjoint i64 %708, 1
  %710 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %699, i64 noundef %709) #13
  %711 = icmp sgt i64 %646, 3
  br i1 %711, label %712, label %.thread777

712:                                              ; preds = %n2i.exit721
  %.pr.i722 = load i64, ptr @parse_ddd_cb.rbimpl_id.121, align 8
  %.not4.i723 = icmp eq i64 %.pr.i722, 0
  br i1 %.not4.i723, label %.lr.ph.i725, label %rbimpl_intern_const.exit727

.lr.ph.i725:                                      ; preds = %712, %.lr.ph.i725
  %713 = call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %713, ptr @parse_ddd_cb.rbimpl_id.121, align 8
  %.not.i726 = icmp eq i64 %713, 0
  br i1 %.not.i726, label %.lr.ph.i725, label %rbimpl_intern_const.exit727, !llvm.loop !15

rbimpl_intern_const.exit727:                      ; preds = %.lr.ph.i725, %712
  %.lcssa.i724 = phi i64 [ %.pr.i722, %712 ], [ %713, %.lr.ph.i725 ]
  %714 = call i64 @rb_id2sym(i64 noundef %.lcssa.i724) #13
  br label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %.lr.ph.i728, %rbimpl_intern_const.exit727
  %.012.i729 = phi i32 [ %720, %.lr.ph.i728 ], [ 0, %rbimpl_intern_const.exit727 ]
  %.01011.i730 = phi i64 [ %721, %.lr.ph.i728 ], [ 2, %rbimpl_intern_const.exit727 ]
  %715 = mul nsw i32 %.012.i729, 10
  %716 = getelementptr inbounds i8, ptr %.sroa.2.0.i680, i64 %.01011.i730
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = add i32 %715, -48
  %720 = add i32 %719, %718
  %721 = add nuw nsw i64 %.01011.i730, 1
  %exitcond993.not = icmp eq i64 %721, 4
  br i1 %exitcond993.not, label %722, label %.lr.ph.i728, !llvm.loop !108

722:                                              ; preds = %.lr.ph.i728
  %723 = sext i32 %720 to i64
  %724 = shl nsw i64 %723, 1
  %725 = or disjoint i64 %724, 1
  %726 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %714, i64 noundef %725) #13
  %727 = icmp sgt i64 %646, 5
  br i1 %727, label %728, label %.thread777

728:                                              ; preds = %722
  %.pr.i732 = load i64, ptr @parse_ddd_cb.rbimpl_id.122, align 8
  %.not4.i733 = icmp eq i64 %.pr.i732, 0
  br i1 %.not4.i733, label %.lr.ph.i735, label %rbimpl_intern_const.exit737

.lr.ph.i735:                                      ; preds = %728, %.lr.ph.i735
  %729 = call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %729, ptr @parse_ddd_cb.rbimpl_id.122, align 8
  %.not.i736 = icmp eq i64 %729, 0
  br i1 %.not.i736, label %.lr.ph.i735, label %rbimpl_intern_const.exit737, !llvm.loop !15

rbimpl_intern_const.exit737:                      ; preds = %.lr.ph.i735, %728
  %.lcssa.i734 = phi i64 [ %.pr.i732, %728 ], [ %729, %.lr.ph.i735 ]
  %730 = call i64 @rb_id2sym(i64 noundef %.lcssa.i734) #13
  br label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %.lr.ph.i738, %rbimpl_intern_const.exit737
  %.012.i739 = phi i32 [ %736, %.lr.ph.i738 ], [ 0, %rbimpl_intern_const.exit737 ]
  %.01011.i740 = phi i64 [ %737, %.lr.ph.i738 ], [ 4, %rbimpl_intern_const.exit737 ]
  %731 = mul nsw i32 %.012.i739, 10
  %732 = getelementptr inbounds i8, ptr %.sroa.2.0.i680, i64 %.01011.i740
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  %735 = add i32 %731, -48
  %736 = add i32 %735, %734
  %737 = add nuw nsw i64 %.01011.i740, 1
  %exitcond994.not = icmp eq i64 %737, 6
  br i1 %exitcond994.not, label %.thread777.sink.split, label %.lr.ph.i738, !llvm.loop !108

.thread777.sink.split:                            ; preds = %.lr.ph.i708, %.lr.ph.i738
  %.lcssa999.sink = phi i32 [ %736, %.lr.ph.i738 ], [ %693, %.lr.ph.i708 ]
  %.sink = phi i64 [ %730, %.lr.ph.i738 ], [ %686, %.lr.ph.i708 ]
  %738 = sext i32 %.lcssa999.sink to i64
  %739 = shl nsw i64 %738, 1
  %740 = or disjoint i64 %739, 1
  %741 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %.sink, i64 noundef %740) #13
  br label %.thread777

.thread777:                                       ; preds = %.thread777.sink.split, %n2i.exit721, %n2i.exit691, %696, %722, %648, %678
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #13, !srcloc !131
  %742 = load ptr, ptr %7, align 8
  %743 = load volatile i64, ptr %742, align 8
  br label %744

744:                                              ; preds = %.thread777, %634
  %745 = icmp eq i64 %12, 4
  br i1 %745, label %763, label %746

746:                                              ; preds = %744
  %747 = inttoptr i64 %12 to ptr
  %748 = getelementptr inbounds i8, ptr %747, i64 16
  %749 = load i64, ptr %748, align 8
  %.pr.i742 = load i64, ptr @parse_ddd_cb.rbimpl_id.123, align 8
  %.not4.i743 = icmp eq i64 %.pr.i742, 0
  br i1 %.not4.i743, label %.lr.ph.i745, label %rbimpl_intern_const.exit747

.lr.ph.i745:                                      ; preds = %746, %.lr.ph.i745
  %750 = call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %750, ptr @parse_ddd_cb.rbimpl_id.123, align 8
  %.not.i746 = icmp eq i64 %750, 0
  br i1 %.not.i746, label %.lr.ph.i745, label %rbimpl_intern_const.exit747, !llvm.loop !15

rbimpl_intern_const.exit747:                      ; preds = %.lr.ph.i745, %746
  %.lcssa.i744 = phi i64 [ %.pr.i742, %746 ], [ %750, %.lr.ph.i745 ]
  %751 = call i64 @rb_id2sym(i64 noundef %.lcssa.i744) #13
  %752 = call i64 @rb_str_to_inum(i64 noundef %12, i32 noundef 10, i32 noundef 0) #13
  %.pr.i748 = load i64, ptr @parse_ddd_cb.rbimpl_id.124, align 8
  %.not4.i749 = icmp eq i64 %.pr.i748, 0
  br i1 %.not4.i749, label %.lr.ph.i751, label %rbimpl_intern_const.exit753

.lr.ph.i751:                                      ; preds = %rbimpl_intern_const.exit747, %.lr.ph.i751
  %753 = call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %753, ptr @parse_ddd_cb.rbimpl_id.124, align 8
  %.not.i752 = icmp eq i64 %753, 0
  br i1 %.not.i752, label %.lr.ph.i751, label %rbimpl_intern_const.exit753, !llvm.loop !15

rbimpl_intern_const.exit753:                      ; preds = %.lr.ph.i751, %rbimpl_intern_const.exit747
  %.lcssa.i750 = phi i64 [ %.pr.i748, %rbimpl_intern_const.exit747 ], [ %753, %.lr.ph.i751 ]
  %754 = add i64 %749, 4611686018427387904
  %or.cond.i = icmp sgt i64 %754, -1
  br i1 %or.cond.i, label %755, label %758

755:                                              ; preds = %rbimpl_intern_const.exit753
  %756 = shl nsw i64 %749, 1
  %757 = or disjoint i64 %756, 1
  br label %rb_long2num_inline.exit

758:                                              ; preds = %rbimpl_intern_const.exit753
  %759 = call i64 @rb_int2big(i64 noundef %749) #13
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %755, %758
  %.0.i = phi i64 [ %757, %755 ], [ %759, %758 ]
  %760 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 21, i64 noundef %.lcssa.i750, i32 noundef 1, i64 noundef %.0.i) #13
  %761 = call i64 @rb_rational_new(i64 noundef %752, i64 noundef %760) #13
  %762 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %751, i64 noundef %761) #13
  br label %763

763:                                              ; preds = %rb_long2num_inline.exit, %744
  %764 = load i64, ptr %5, align 8
  %765 = icmp eq i64 %764, 4
  br i1 %765, label %818, label %766

766:                                              ; preds = %763
  %767 = inttoptr i64 %764 to ptr
  %768 = load i64, ptr %767, align 8, !noalias !132
  %769 = and i64 %768, 8192
  %.not.i.i754 = icmp eq i64 %769, 0
  %770 = getelementptr inbounds i8, ptr %767, i64 24
  br i1 %.not.i.i754, label %RSTRING_PTR.exit757, label %771

771:                                              ; preds = %766
  %.sroa.2.0.copyload.i755 = load ptr, ptr %770, align 8
  br label %RSTRING_PTR.exit757

RSTRING_PTR.exit757:                              ; preds = %766, %771
  %.sroa.2.0.i756 = phi ptr [ %.sroa.2.0.copyload.i755, %771 ], [ %770, %766 ]
  %772 = getelementptr inbounds i8, ptr %767, i64 16
  %773 = load i64, ptr %772, align 8
  %.pr.i758 = load i64, ptr @parse_ddd_cb.rbimpl_id.125, align 8
  %.not4.i759 = icmp eq i64 %.pr.i758, 0
  br i1 %.not4.i759, label %.lr.ph.i761, label %rbimpl_intern_const.exit763

.lr.ph.i761:                                      ; preds = %RSTRING_PTR.exit757, %.lr.ph.i761
  %774 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %774, ptr @parse_ddd_cb.rbimpl_id.125, align 8
  %.not.i762 = icmp eq i64 %774, 0
  br i1 %.not.i762, label %.lr.ph.i761, label %rbimpl_intern_const.exit763, !llvm.loop !15

rbimpl_intern_const.exit763:                      ; preds = %.lr.ph.i761, %RSTRING_PTR.exit757
  %.lcssa.i760 = phi i64 [ %.pr.i758, %RSTRING_PTR.exit757 ], [ %774, %.lr.ph.i761 ]
  %775 = call i64 @rb_id2sym(i64 noundef %.lcssa.i760) #13
  %776 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %775, i64 noundef %764) #13
  %777 = load i8, ptr %.sroa.2.0.i756, align 1
  %778 = icmp eq i8 %777, 91
  br i1 %778, label %779, label %815

779:                                              ; preds = %rbimpl_intern_const.exit763
  %780 = add nsw i64 %773, -2
  %781 = getelementptr inbounds i8, ptr %.sroa.2.0.i756, i64 1
  %782 = call ptr @memchr(ptr noundef nonnull %781, i32 noundef 58, i64 noundef %780) #12
  %.not = icmp eq ptr %782, null
  br i1 %.not, label %793, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %782, i64 1
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %.sroa.2.0.i756 to i64
  %787 = sub i64 %785, %786
  %788 = ptrtoint ptr %781 to i64
  %789 = sub i64 %785, %788
  %790 = sub nsw i64 %780, %789
  %791 = call i64 @rb_str_subseq(i64 noundef %764, i64 noundef %787, i64 noundef %790) #13
  %792 = call i64 @rb_str_subseq(i64 noundef %764, i64 noundef 1, i64 noundef %789) #13
  store i64 %792, ptr %5, align 8
  br label %806

793:                                              ; preds = %779
  %794 = call i64 @rb_str_subseq(i64 noundef %764, i64 noundef 1, i64 noundef %780) #13
  %795 = tail call ptr @__ctype_b_loc() #11
  %796 = load ptr, ptr %795, align 8
  %797 = load i8, ptr %781, align 1
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds i16, ptr %796, i64 %798
  %800 = load i16, ptr %799, align 2
  %801 = and i16 %800, 2048
  %.not258 = icmp eq i16 %801, 0
  br i1 %.not258, label %805, label %802

802:                                              ; preds = %793
  %803 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.126, i64 noundef 1) #13
  %804 = call i64 @rb_str_append(i64 noundef %803, i64 noundef %794) #13
  store i64 %804, ptr %5, align 8
  br label %806

805:                                              ; preds = %793
  store i64 %794, ptr %5, align 8
  br label %806

806:                                              ; preds = %802, %805, %783
  %807 = phi i64 [ %792, %783 ], [ %804, %802 ], [ %794, %805 ]
  %.0 = phi i64 [ %791, %783 ], [ %794, %802 ], [ %794, %805 ]
  %.pr.i764 = load i64, ptr @parse_ddd_cb.rbimpl_id.127, align 8
  %.not4.i765 = icmp eq i64 %.pr.i764, 0
  br i1 %.not4.i765, label %.lr.ph.i767, label %rbimpl_intern_const.exit769

.lr.ph.i767:                                      ; preds = %806, %.lr.ph.i767
  %808 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %808, ptr @parse_ddd_cb.rbimpl_id.127, align 8
  %.not.i768 = icmp eq i64 %808, 0
  br i1 %.not.i768, label %.lr.ph.i767, label %rbimpl_intern_const.exit769, !llvm.loop !15

rbimpl_intern_const.exit769:                      ; preds = %.lr.ph.i767, %806
  %.lcssa.i766 = phi i64 [ %.pr.i764, %806 ], [ %808, %.lr.ph.i767 ]
  %809 = call i64 @rb_id2sym(i64 noundef %.lcssa.i766) #13
  %810 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %809, i64 noundef %.0) #13
  %.pr.i770 = load i64, ptr @parse_ddd_cb.rbimpl_id.128, align 8
  %.not4.i771 = icmp eq i64 %.pr.i770, 0
  br i1 %.not4.i771, label %.lr.ph.i773, label %rbimpl_intern_const.exit775

.lr.ph.i773:                                      ; preds = %rbimpl_intern_const.exit769, %.lr.ph.i773
  %811 = call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %811, ptr @parse_ddd_cb.rbimpl_id.128, align 8
  %.not.i774 = icmp eq i64 %811, 0
  br i1 %.not.i774, label %.lr.ph.i773, label %rbimpl_intern_const.exit775, !llvm.loop !15

rbimpl_intern_const.exit775:                      ; preds = %.lr.ph.i773, %rbimpl_intern_const.exit769
  %.lcssa.i772 = phi i64 [ %.pr.i770, %rbimpl_intern_const.exit769 ], [ %811, %.lr.ph.i773 ]
  %812 = call i64 @rb_id2sym(i64 noundef %.lcssa.i772) #13
  %813 = call i64 @date_zone_to_diff(i64 noundef %807)
  %814 = call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %812, i64 noundef %813) #13
  br label %815

815:                                              ; preds = %rbimpl_intern_const.exit775, %rbimpl_intern_const.exit763
  store ptr %5, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #13, !srcloc !135
  %816 = load ptr, ptr %8, align 8
  %817 = load volatile i64, ptr %816, align 8
  br label %818

818:                                              ; preds = %815, %763
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_bc_cb(i64 %0, i64 noundef %1) #0 {
  %.pr.i = load i64, ptr @parse_bc_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 3) #13
  store i64 %3, ptr @parse_bc_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %5 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %4, i64 noundef 20) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_frag_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_reg_nth_match(i32 noundef 1, i64 noundef %0) #13
  %.pr.i = load i64, ptr @parse_frag_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %4, ptr @parse_frag_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %6 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %5) #13
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %24, label %8

8:                                                ; preds = %rbimpl_intern_const.exit
  %.pr.i28 = load i64, ptr @parse_frag_cb.rbimpl_id.129, align 8
  %.not4.i29 = icmp eq i64 %.pr.i28, 0
  br i1 %.not4.i29, label %.lr.ph.i31, label %rbimpl_intern_const.exit33

.lr.ph.i31:                                       ; preds = %8, %.lr.ph.i31
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %9, ptr @parse_frag_cb.rbimpl_id.129, align 8
  %.not.i32 = icmp eq i64 %9, 0
  br i1 %.not.i32, label %.lr.ph.i31, label %rbimpl_intern_const.exit33, !llvm.loop !15

rbimpl_intern_const.exit33:                       ; preds = %.lr.ph.i31, %8
  %.lcssa.i30 = phi i64 [ %.pr.i28, %8 ], [ %9, %.lr.ph.i31 ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i30) #13
  %11 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %10) #13
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %rbimpl_intern_const.exit33
  %14 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %.pr.i34 = load i64, ptr @parse_frag_cb.rbimpl_id.130, align 8
  %.not4.i35 = icmp eq i64 %.pr.i34, 0
  br i1 %.not4.i35, label %.lr.ph.i37, label %rbimpl_intern_const.exit39

.lr.ph.i37:                                       ; preds = %13, %.lr.ph.i37
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %15, ptr @parse_frag_cb.rbimpl_id.130, align 8
  %.not.i38 = icmp eq i64 %15, 0
  br i1 %.not.i38, label %.lr.ph.i37, label %rbimpl_intern_const.exit39, !llvm.loop !15

rbimpl_intern_const.exit39:                       ; preds = %.lr.ph.i37, %13
  %.lcssa.i36 = phi i64 [ %.pr.i34, %13 ], [ %15, %.lr.ph.i37 ]
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %.lcssa.i36, i32 noundef 1, i64 noundef 3) #13
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %rbimpl_intern_const.exit39
  %.pr.i40 = load i64, ptr @parse_frag_cb.rbimpl_id.131, align 8
  %.not4.i41 = icmp eq i64 %.pr.i40, 0
  br i1 %.not4.i41, label %.lr.ph.i43, label %rbimpl_intern_const.exit45

.lr.ph.i43:                                       ; preds = %17, %.lr.ph.i43
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %18, ptr @parse_frag_cb.rbimpl_id.131, align 8
  %.not.i44 = icmp eq i64 %18, 0
  br i1 %.not.i44, label %.lr.ph.i43, label %rbimpl_intern_const.exit45, !llvm.loop !15

rbimpl_intern_const.exit45:                       ; preds = %.lr.ph.i43, %17
  %.lcssa.i42 = phi i64 [ %.pr.i40, %17 ], [ %18, %.lr.ph.i43 ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %.lcssa.i42, i32 noundef 1, i64 noundef 63) #13
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %rbimpl_intern_const.exit45
  %.pr.i46 = load i64, ptr @parse_frag_cb.rbimpl_id.132, align 8
  %.not4.i47 = icmp eq i64 %.pr.i46, 0
  br i1 %.not4.i47, label %.lr.ph.i49, label %rbimpl_intern_const.exit51

.lr.ph.i49:                                       ; preds = %20, %.lr.ph.i49
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %21, ptr @parse_frag_cb.rbimpl_id.132, align 8
  %.not.i50 = icmp eq i64 %21, 0
  br i1 %.not.i50, label %.lr.ph.i49, label %rbimpl_intern_const.exit51, !llvm.loop !15

rbimpl_intern_const.exit51:                       ; preds = %.lr.ph.i49, %20
  %.lcssa.i48 = phi i64 [ %.pr.i46, %20 ], [ %21, %.lr.ph.i49 ]
  %22 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i48) #13
  %23 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %22, i64 noundef %14) #13
  br label %24

24:                                               ; preds = %rbimpl_intern_const.exit39, %rbimpl_intern_const.exit45, %rbimpl_intern_const.exit51, %rbimpl_intern_const.exit33, %rbimpl_intern_const.exit
  %.pr.i52 = load i64, ptr @parse_frag_cb.rbimpl_id.133, align 8
  %.not4.i53 = icmp eq i64 %.pr.i52, 0
  br i1 %.not4.i53, label %.lr.ph.i55, label %rbimpl_intern_const.exit57

.lr.ph.i55:                                       ; preds = %24, %.lr.ph.i55
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %25, ptr @parse_frag_cb.rbimpl_id.133, align 8
  %.not.i56 = icmp eq i64 %25, 0
  br i1 %.not.i56, label %.lr.ph.i55, label %rbimpl_intern_const.exit57, !llvm.loop !15

rbimpl_intern_const.exit57:                       ; preds = %.lr.ph.i55, %24
  %.lcssa.i54 = phi i64 [ %.pr.i52, %24 ], [ %25, %.lr.ph.i55 ]
  %26 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i54) #13
  %27 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %26) #13
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %45, label %29

29:                                               ; preds = %rbimpl_intern_const.exit57
  %.pr.i58 = load i64, ptr @parse_frag_cb.rbimpl_id.134, align 8
  %.not4.i59 = icmp eq i64 %.pr.i58, 0
  br i1 %.not4.i59, label %.lr.ph.i61, label %rbimpl_intern_const.exit63

.lr.ph.i61:                                       ; preds = %29, %.lr.ph.i61
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %30, ptr @parse_frag_cb.rbimpl_id.134, align 8
  %.not.i62 = icmp eq i64 %30, 0
  br i1 %.not.i62, label %.lr.ph.i61, label %rbimpl_intern_const.exit63, !llvm.loop !15

rbimpl_intern_const.exit63:                       ; preds = %.lr.ph.i61, %29
  %.lcssa.i60 = phi i64 [ %.pr.i58, %29 ], [ %30, %.lr.ph.i61 ]
  %31 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i60) #13
  %32 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %31) #13
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %45

34:                                               ; preds = %rbimpl_intern_const.exit63
  %35 = tail call i64 @rb_str_to_inum(i64 noundef %3, i32 noundef 10, i32 noundef 0) #13
  %.pr.i64 = load i64, ptr @parse_frag_cb.rbimpl_id.135, align 8
  %.not4.i65 = icmp eq i64 %.pr.i64, 0
  br i1 %.not4.i65, label %.lr.ph.i67, label %rbimpl_intern_const.exit69

.lr.ph.i67:                                       ; preds = %34, %.lr.ph.i67
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #13
  store i64 %36, ptr @parse_frag_cb.rbimpl_id.135, align 8
  %.not.i68 = icmp eq i64 %36, 0
  br i1 %.not.i68, label %.lr.ph.i67, label %rbimpl_intern_const.exit69, !llvm.loop !15

rbimpl_intern_const.exit69:                       ; preds = %.lr.ph.i67, %34
  %.lcssa.i66 = phi i64 [ %.pr.i64, %34 ], [ %36, %.lr.ph.i67 ]
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %.lcssa.i66, i32 noundef 1, i64 noundef 1) #13
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %45, label %38

38:                                               ; preds = %rbimpl_intern_const.exit69
  %.pr.i70 = load i64, ptr @parse_frag_cb.rbimpl_id.136, align 8
  %.not4.i71 = icmp eq i64 %.pr.i70, 0
  br i1 %.not4.i71, label %.lr.ph.i73, label %rbimpl_intern_const.exit75

.lr.ph.i73:                                       ; preds = %38, %.lr.ph.i73
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #13
  store i64 %39, ptr @parse_frag_cb.rbimpl_id.136, align 8
  %.not.i74 = icmp eq i64 %39, 0
  br i1 %.not.i74, label %.lr.ph.i73, label %rbimpl_intern_const.exit75, !llvm.loop !15

rbimpl_intern_const.exit75:                       ; preds = %.lr.ph.i73, %38
  %.lcssa.i72 = phi i64 [ %.pr.i70, %38 ], [ %39, %.lr.ph.i73 ]
  %40 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %.lcssa.i72, i32 noundef 1, i64 noundef 49) #13
  %.not27 = icmp eq i64 %40, 0
  br i1 %.not27, label %45, label %41

41:                                               ; preds = %rbimpl_intern_const.exit75
  %.pr.i76 = load i64, ptr @parse_frag_cb.rbimpl_id.137, align 8
  %.not4.i77 = icmp eq i64 %.pr.i76, 0
  br i1 %.not4.i77, label %.lr.ph.i79, label %rbimpl_intern_const.exit81

.lr.ph.i79:                                       ; preds = %41, %.lr.ph.i79
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %42, ptr @parse_frag_cb.rbimpl_id.137, align 8
  %.not.i80 = icmp eq i64 %42, 0
  br i1 %.not.i80, label %.lr.ph.i79, label %rbimpl_intern_const.exit81, !llvm.loop !15

rbimpl_intern_const.exit81:                       ; preds = %.lr.ph.i79, %41
  %.lcssa.i78 = phi i64 [ %.pr.i76, %41 ], [ %42, %.lr.ph.i79 ]
  %43 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i78) #13
  %44 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %43, i64 noundef %35) #13
  br label %45

45:                                               ; preds = %rbimpl_intern_const.exit69, %rbimpl_intern_const.exit75, %rbimpl_intern_const.exit81, %rbimpl_intern_const.exit63, %rbimpl_intern_const.exit57
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @iso8601_ext_time_cb(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [6 x i64], align 16
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = tail call i64 @rb_reg_nth_match(i32 noundef %5, i64 noundef %0) #13
  %7 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %6, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !136

8:                                                ; preds = %4
  %.pr.i = load i64, ptr @iso8601_ext_time_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 4) #13
  store i64 %9, ptr @iso8601_ext_time_cb.rbimpl_id, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %8
  %.lcssa.i = phi i64 [ %.pr.i, %8 ], [ %9, %.lr.ph.i ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @rb_str_to_inum(i64 noundef %12, i32 noundef 10, i32 noundef 0) #13
  %14 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %10, i64 noundef %13) #13
  %.pr.i17 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.171, align 8
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit22

.lr.ph.i20:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i20
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 3) #13
  store i64 %15, ptr @iso8601_ext_time_cb.rbimpl_id.171, align 8
  %.not.i21 = icmp eq i64 %15, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit22, !llvm.loop !15

rbimpl_intern_const.exit22:                       ; preds = %.lr.ph.i20, %rbimpl_intern_const.exit
  %.lcssa.i19 = phi i64 [ %.pr.i17, %rbimpl_intern_const.exit ], [ %15, %.lr.ph.i20 ]
  %16 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i19) #13
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = tail call i64 @rb_str_to_inum(i64 noundef %18, i32 noundef 10, i32 noundef 0) #13
  %20 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %16, i64 noundef %19) #13
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %29, label %24

24:                                               ; preds = %rbimpl_intern_const.exit22
  %.pr.i23 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.172, align 8
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %24, %.lr.ph.i26
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 3) #13
  store i64 %25, ptr @iso8601_ext_time_cb.rbimpl_id.172, align 8
  %.not.i27 = icmp eq i64 %25, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !15

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %24
  %.lcssa.i25 = phi i64 [ %.pr.i23, %24 ], [ %25, %.lr.ph.i26 ]
  %26 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i25) #13
  %27 = tail call i64 @rb_str_to_inum(i64 noundef %22, i32 noundef 10, i32 noundef 0) #13
  %28 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %26, i64 noundef %27) #13
  br label %29

29:                                               ; preds = %rbimpl_intern_const.exit28, %rbimpl_intern_const.exit22
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 16
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %.pr.i29 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.173, align 8
  %.not4.i30 = icmp eq i64 %.pr.i29, 0
  br i1 %.not4.i30, label %.lr.ph.i32, label %rbimpl_intern_const.exit34

.lr.ph.i32:                                       ; preds = %33, %.lr.ph.i32
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 12) #13
  store i64 %34, ptr @iso8601_ext_time_cb.rbimpl_id.173, align 8
  %.not.i33 = icmp eq i64 %34, 0
  br i1 %.not.i33, label %.lr.ph.i32, label %rbimpl_intern_const.exit34, !llvm.loop !15

rbimpl_intern_const.exit34:                       ; preds = %.lr.ph.i32, %33
  %.lcssa.i31 = phi i64 [ %.pr.i29, %33 ], [ %34, %.lr.ph.i32 ]
  %35 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i31) #13
  %36 = tail call i64 @rb_str_to_inum(i64 noundef %31, i32 noundef 10, i32 noundef 0) #13
  %.pr.i.i = load i64, ptr @sec_fraction.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rbimpl_intern_const.exit34, %.lr.ph.i.i
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 2) #13
  store i64 %37, ptr @sec_fraction.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !15

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rbimpl_intern_const.exit34
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rbimpl_intern_const.exit34 ], [ %37, %.lr.ph.i.i ]
  %38 = inttoptr i64 %31 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
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
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %.pr.i35 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.174, align 8
  %.not4.i36 = icmp eq i64 %.pr.i35, 0
  br i1 %.not4.i36, label %.lr.ph.i38, label %rbimpl_intern_const.exit40

.lr.ph.i38:                                       ; preds = %54, %.lr.ph.i38
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #13
  store i64 %55, ptr @iso8601_ext_time_cb.rbimpl_id.174, align 8
  %.not.i39 = icmp eq i64 %55, 0
  br i1 %.not.i39, label %.lr.ph.i38, label %rbimpl_intern_const.exit40, !llvm.loop !15

rbimpl_intern_const.exit40:                       ; preds = %.lr.ph.i38, %54
  %.lcssa.i37 = phi i64 [ %.pr.i35, %54 ], [ %55, %.lr.ph.i38 ]
  %56 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i37) #13
  %57 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %56, i64 noundef %52) #13
  %.pr.i41 = load i64, ptr @iso8601_ext_time_cb.rbimpl_id.175, align 8
  %.not4.i42 = icmp eq i64 %.pr.i41, 0
  br i1 %.not4.i42, label %.lr.ph.i44, label %rbimpl_intern_const.exit46

.lr.ph.i44:                                       ; preds = %rbimpl_intern_const.exit40, %.lr.ph.i44
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #13
  store i64 %58, ptr @iso8601_ext_time_cb.rbimpl_id.175, align 8
  %.not.i45 = icmp eq i64 %58, 0
  br i1 %.not.i45, label %.lr.ph.i44, label %rbimpl_intern_const.exit46, !llvm.loop !15

rbimpl_intern_const.exit46:                       ; preds = %.lr.ph.i44, %rbimpl_intern_const.exit40
  %.lcssa.i43 = phi i64 [ %.pr.i41, %rbimpl_intern_const.exit40 ], [ %58, %.lr.ph.i44 ]
  %59 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i43) #13
  %60 = tail call i64 @date_zone_to_diff(i64 noundef %52)
  %61 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %59, i64 noundef %60) #13
  br label %62

62:                                               ; preds = %rbimpl_intern_const.exit46, %50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 2150775418}
!15 = distinct !{!15, !10}
!16 = !{}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rbimpl_rstring_getmem: argument 0"}
!42 = distinct !{!42, !"rbimpl_rstring_getmem"}
!43 = distinct !{!43, !10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
!55 = distinct !{!55, !10}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = distinct !{!62, !10}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = distinct !{!69, !10}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"rbimpl_rstring_getmem: argument 0"}
!78 = distinct !{!78, !"rbimpl_rstring_getmem"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = !{!85}
!85 = distinct !{!85, !86, !"rbimpl_rstring_getmem: argument 0"}
!86 = distinct !{!86, !"rbimpl_rstring_getmem"}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"rbimpl_rstring_getmem: argument 0"}
!95 = distinct !{!95, !"rbimpl_rstring_getmem"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"rbimpl_rstring_getmem: argument 0"}
!98 = distinct !{!98, !"rbimpl_rstring_getmem"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"rbimpl_rstring_getmem: argument 0"}
!104 = distinct !{!104, !"rbimpl_rstring_getmem"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = distinct !{!108, !10}
!109 = !{!110}
!110 = distinct !{!110, !111, !"rbimpl_rstring_getmem: argument 0"}
!111 = distinct !{!111, !"rbimpl_rstring_getmem"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"rbimpl_rstring_getmem: argument 0"}
!114 = distinct !{!114, !"rbimpl_rstring_getmem"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"rbimpl_rstring_getmem: argument 0"}
!117 = distinct !{!117, !"rbimpl_rstring_getmem"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"rbimpl_rstring_getmem: argument 0"}
!120 = distinct !{!120, !"rbimpl_rstring_getmem"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"rbimpl_rstring_getmem: argument 0"}
!123 = distinct !{!123, !"rbimpl_rstring_getmem"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"rbimpl_rstring_getmem: argument 0"}
!126 = distinct !{!126, !"rbimpl_rstring_getmem"}
!127 = !{i64 2150834010}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rbimpl_rstring_getmem: argument 0"}
!130 = distinct !{!130, !"rbimpl_rstring_getmem"}
!131 = !{i64 2150838962}
!132 = !{!133}
!133 = distinct !{!133, !134, !"rbimpl_rstring_getmem: argument 0"}
!134 = distinct !{!134, !"rbimpl_rstring_getmem"}
!135 = !{i64 2150842411}
!136 = distinct !{!136, !10}
