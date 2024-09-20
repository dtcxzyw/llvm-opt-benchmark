; ModuleID = 'bench/proj/original/gie.cpp.ll'
source_filename = "bench/proj/original/gie.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gie_ctx = type { [10001 x i8], [10001 x i8], [10001 x i8], ptr, %union.PJ_COORD, %union.PJ_COORD, %union.PJ_COORD, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, i32, i32, i32, ptr, ptr }
%union.PJ_COORD = type { [4 x double] }
%struct.anon = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PJ_GRID_INFO = type { [32 x i8], [260 x i8], [8 x i8], %struct.PJ_LP, %struct.PJ_LP, i32, i32, double, double }
%struct.PJ_LP = type { double, double }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"%s: Invalid alias - '%s'. Valid short flags are '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Too many flag style long options\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Too many value style long options\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid option \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Option \22%s\22 takes no arguments\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Missing argument for option \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Bad or missing arg for option \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"+ and - style options must not be mixed\0A\00", align 1
@F = hidden local_unnamed_addr global ptr null, align 8
@tests = hidden local_unnamed_addr global i32 0, align 4
@succs = hidden local_unnamed_addr global i32 0, align 4
@succ_fails = hidden local_unnamed_addr global i32 0, align 4
@fail_fails = hidden local_unnamed_addr global i32 0, align 4
@succ_rtps = hidden local_unnamed_addr global i32 0, align 4
@fail_rtps = hidden local_unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"v=verbose\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"q=quiet\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"h=help\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"l=list\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@__const.main.longflags = private unnamed_addr constant [6 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"o=output\00", align 1
@__const.main.longkeys = private unnamed_addr constant [2 x ptr] [ptr @.str.18, ptr null], align 16
@_ZL1T = internal global %struct.gie_ctx zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"hlvq\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZL5usage = internal constant [1650 x i8] c"--------------------------------------------------------------------------------\0AUsage: %s [-options]... infile...\0A--------------------------------------------------------------------------------\0AOptions:\0A--------------------------------------------------------------------------------\0A    -h                Help: print this usage information\0A    -o /path/to/file  Specify output file name\0A    -v                Verbose: Provide non-essential informational output.\0A                      Repeat -v for more verbosity (e.g. -vv)\0A    -q                Quiet: Opposite of verbose. In quiet mode not even errors\0A                      are reported. Only interaction is through the return code\0A                      (0 on success, non-zero indicates number of FAILED tests)\0A    -l                List the PROJ internal system error codes\0A--------------------------------------------------------------------------------\0ALong Options:\0A--------------------------------------------------------------------------------\0A    --output          Alias for -o\0A    --verbose         Alias for -v\0A    --help            Alias for -h\0A    --list            Alias for -l\0A    --version         Print version number\0A--------------------------------------------------------------------------------\0AExamples:\0A--------------------------------------------------------------------------------\0A1. Run all tests in file \22corner-cases.gie\22, providing much extra information\0A       gie -vvvv corner-cases.gie\0A2. Run all tests in files \22foo\22 and \22bar\22, providing info on failures only\0A       gie foo bar\0A--------------------------------------------------------------------------------\0A\00", align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"%s: Cannot open '%s' for output\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Nothing to do\0A\00", align 1
@_ZL8gie_tags = internal constant [19 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.29 = private unnamed_addr constant [15 x i8] c"%s: No memory\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"%sCannot open specified input file '%s' - bye!\0A\00", align 1
@_ZL5delim = internal constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 16
@.str.31 = private unnamed_addr constant [58 x i8] c"%sGrand total: %d. Success: %d, Skipped: %d, Failure: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Failing roundtrips: %4d,    Succeeding roundtrips: %4d\0A\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"Failing failures:   %4d,    Succeeding failures:   %4d\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Internal counters:                            %4.4d(%4.4d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Failures: %d\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"<gie>\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"crs_src\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"crs_dst\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"use_proj4_init_rules\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"roundtrip\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"require_grid\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"</gie>\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"<gie-strict>\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"</gie-strict>\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"%sReading file '%s'\0A\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"%stotal: %2d tests succeeded, %2d tests skipped, %2d tests %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"FAILED!\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"failed.\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"File '%s':Missing '<gie>' cmnd - bye!\0A\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"File '%s':Missing '</gie-strict>' cmnd - bye!\0A\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"File '%s':Missing '</gie>' cmnd - bye!\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"unsupported command line %d: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"0.5 mm\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"pjd_err_dont_skip\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"%s     %d tests succeeded,  %d tests skipped, %d tests %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"%-36.36s -> %-36.36s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"#  %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"%sInvalid operation definition in line no. %d:\0A       %s (errno=%s/%d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"%serrno=%s (%d), expected=%d at line %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"%sFailed to fail. Operation definition in line no. %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"INVERTED\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"NOT INVERTED\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"angular in\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"linear in\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"angular out\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"linear out\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"left: %d   right:  %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"EXPECTS  %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"ACCEPTS  %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"GOT      %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@_ZN12_GLOBAL__N_16lookupE = internal unnamed_addr constant [16 x %struct.anon] [%struct.anon { ptr @.str.89, i32 1024 }, %struct.anon { ptr @.str.90, i32 1025 }, %struct.anon { ptr @.str.91, i32 1026 }, %struct.anon { ptr @.str.92, i32 1027 }, %struct.anon { ptr @.str.93, i32 1028 }, %struct.anon { ptr @.str.94, i32 1029 }, %struct.anon { ptr @.str.95, i32 2048 }, %struct.anon { ptr @.str.96, i32 2049 }, %struct.anon { ptr @.str.97, i32 2050 }, %struct.anon { ptr @.str.98, i32 2051 }, %struct.anon { ptr @.str.99, i32 2052 }, %struct.anon { ptr @.str.100, i32 2053 }, %struct.anon { ptr @.str.101, i32 4096 }, %struct.anon { ptr @.str.102, i32 4097 }, %struct.anon { ptr @.str.103, i32 4098 }, %struct.anon { ptr @.str.104, i32 4099 }], align 16
@.str.89 = private unnamed_addr constant [11 x i8] c"invalid_op\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"invalid_op_wrong_syntax\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"invalid_op_missing_arg\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"invalid_op_illegal_arg_value\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"invalid_op_mutually_exclusive_args\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"invalid_op_file_not_found_or_invalid\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"coord_transfm\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"coord_transfm_invalid_coord\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"coord_transfm_outside_projection_domain\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"coord_transfm_no_operation\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"coord_transfm_outside_grid\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"coord_transfm_grid_at_nodata\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"api_misuse\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"no_inverse_op\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"network_error\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"     -----\0A\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"     FAILURE in %s(%d):\0A\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"     got errno %s (%d): %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"     expected %s (%d):  %s\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"enut\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"     FAILURE in %s(%d):\0A     Too few args: %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"     expected: %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"     got:      %.12f   %.12f\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"   %.9f\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"     deviation:  %.6f mm,  expected:  %.6f mm\0A\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"Invalid number of roundtrips: %lf\0A\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"     roundtrip deviation: %.6f mm, expected: %.6f mm\0A\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"%s%-70.70s%s\0A\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Test skipped because of missing grid %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"%25s  (%2.2d):  %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %1, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %16, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_Z10opt_recordP7OPTARGS(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_Z14opt_input_loopP7OPTARGSi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.not27 = icmp eq i32 %1, 0
  %.str..str.1 = select i1 %.not27, ptr @.str.1, ptr @.str
  br i1 %3, label %.loopexit.split, label %tailrecurse.preheader

tailrecurse.preheader:                            ; preds = %2
  %.pre = load ptr, ptr %4, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.preheader, %29
  %9 = phi ptr [ %.pre, %tailrecurse.preheader ], [ null, %29 ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %tailrecurse
  %11 = tail call i32 @feof(ptr noundef nonnull %9) #25
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %.loopexit.split

15:                                               ; preds = %10, %tailrecurse
  store i32 0, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = load ptr, ptr @stdin, align 8
  br i1 %or.cond, label %21, label %thread-pre-split

21:                                               ; preds = %15
  store ptr %20, ptr %4, align 8
  br label %.loopexit.split

thread-pre-split:                                 ; preds = %15
  %22 = icmp eq ptr %18, %20
  br i1 %22, label %.loopexit.split, label %23

23:                                               ; preds = %thread-pre-split
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @fclose(ptr noundef nonnull %18)
  %.pre31 = load i32, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ %.pre31, %24 ], [ %16, %23 ]
  %28 = load i32, ptr %7, align 8
  %.not26 = icmp slt i32 %28, %27
  br i1 %.not26, label %29, label %.loopexit.split

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = add nsw i32 %28, 1
  store i32 %31, ptr %7, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @fopen(ptr noundef %34, ptr noundef nonnull %.str..str.1)
  store ptr %35, ptr %4, align 8
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %tailrecurse, label %.loopexit.split

.loopexit.split:                                  ; preds = %thread-pre-split, %26, %29, %2, %21, %12
  %.0 = phi i32 [ 1, %21 ], [ 1, %12 ], [ 0, %2 ], [ 1, %29 ], [ 0, %26 ], [ 0, %thread-pre-split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = icmp ult ptr %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  %13 = icmp ugt ptr %9, %12
  %narrow.i.not = select i1 %11, i1 true, i1 %13
  br i1 %narrow.i.not, label %19, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  br label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, %9
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %2, %19, %14
  %.0 = phi i32 [ %18, %14 ], [ %24, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -128, 256) i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit.split, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.loopexit.split, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 2160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split, label %.preheader.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = sext i8 %6 to i64
  %18 = getelementptr inbounds [256 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %. = select i1 %20, i32 0, i32 %7
  br label %.loopexit.split

.preheader.split:                                 ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.split, label %24

24:                                               ; preds = %.preheader.split
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.37) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = or disjoint i32 %31, 128
  br label %.loopexit.split

33:                                               ; preds = %27
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  %35 = icmp ugt i64 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %22, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 61
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %22, i64 2
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load i8, ptr %22, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [256 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = sext i8 %46 to i32
  %spec.select = select i1 %50, i32 0, i32 %51
  br label %.loopexit.split

52:                                               ; preds = %33, %36, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.split, label %.preheader.split, !llvm.loop !5

.split:                                           ; preds = %52, %.preheader.split, %24, %.preheader
  %53 = getelementptr inbounds i8, ptr %0, i64 2168
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit.split, label %.split.split

.split.split:                                     ; preds = %.split, %87
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %87 ], [ 0, %.split ]
  %56 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv81
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit.split, label %59

59:                                               ; preds = %.split.split
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.37) #26
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.split, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %1) #26
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = trunc nuw nsw i64 %indvars.iv81 to i32
  %67 = or disjoint i32 %66, 192
  br label %.loopexit.split

68:                                               ; preds = %62
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #26
  %70 = icmp ugt i64 %69, 2
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %57, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 61
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %57, i64 2
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i8, ptr %57, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [256 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = sext i8 %81 to i32
  %spec.select63 = select i1 %85, i32 0, i32 %86
  br label %.loopexit.split

87:                                               ; preds = %68, %71, %75
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 64
  br i1 %exitcond84.not, label %.loopexit.split, label %.split.split, !llvm.loop !7

.loopexit.split:                                  ; preds = %.split.split, %59, %87, %.split, %79, %44, %15, %5, %2, %65, %30
  %.0 = phi i32 [ %67, %65 ], [ %32, %30 ], [ 0, %2 ], [ 0, %5 ], [ %., %15 ], [ %spec.select, %44 ], [ %spec.select63, %79 ], [ 0, %.split ], [ 0, %87 ], [ 0, %59 ], [ 0, %.split.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #26
  %3 = icmp ugt ptr %2, %0
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %spec.select = select i1 %3, ptr %4, ptr %0
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 47) #26
  %6 = icmp ugt ptr %5, %spec.select
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %.1 = select i1 %6, ptr %7, ptr %spec.select
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca [2 x i8], align 1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %255, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(2176) ptr @calloc(i64 noundef 1, i64 noundef 2176) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %255, label %12

12:                                               ; preds = %9
  store i32 %0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 92) #26
  %16 = icmp ugt ptr %15, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %spec.select.i = select i1 %16, ptr %17, ptr %14
  %18 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 47) #26
  %19 = icmp ugt ptr %18, %spec.select.i
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %.1.i = select i1 %19, ptr %20, ptr %spec.select.i
  %21 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %.1.i, ptr %21, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader276

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds i8, ptr %10, i64 72
  %26 = getelementptr inbounds i8, ptr %10, i64 96
  %wide.trip.count = and i64 %22, 2147483647
  br label %31

.preheader276:                                    ; preds = %31, %12
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph299, label %._crit_edge

.lr.ph299:                                        ; preds = %.preheader276
  %30 = getelementptr inbounds i8, ptr %10, i64 96
  %wide.trip.count385 = and i64 %27, 2147483647
  br label %36

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr %26, i64 0, i64 %34
  store ptr %25, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader276, label %31, !llvm.loop !8

36:                                               ; preds = %.lr.ph299, %36
  %indvars.iv382 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next383, %36 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv382
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [256 x ptr], ptr %30, i64 0, i64 %39
  store ptr %14, ptr %40, align 8
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge, label %36, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %.preheader276
  %41 = getelementptr inbounds i8, ptr %10, i64 2160
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 2168
  store ptr %5, ptr %42, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph302.split

.lr.ph302.split:                                  ; preds = %._crit_edge
  %43 = load ptr, ptr %4, align 8
  %.not235307 = icmp eq ptr %43, null
  br i1 %.not235307, label %.critedge, label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph302.split, %58
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %58 ], [ 0, %.lr.ph302.split ]
  %44 = phi ptr [ %60, %58 ], [ %43, %.lr.ph302.split ]
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #26
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %58, label %47

47:                                               ; preds = %.lr.ph309
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %.not252 = icmp eq i8 %49, 61
  br i1 %.not252, label %50, label %58

50:                                               ; preds = %47
  %51 = load i8, ptr %44, align 1
  %52 = sext i8 %51 to i32
  %53 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %52) #26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.split, label %58

.split:                                           ; preds = %50
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.2, ptr noundef %56, ptr noundef nonnull %44, ptr noundef %2) #28
  tail call void @free(ptr noundef %10) #25
  br label %255

58:                                               ; preds = %50, %47, %.lr.ph309
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %59 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next388
  %60 = load ptr, ptr %59, align 8
  %.not235 = icmp eq ptr %60, null
  br i1 %.not235, label %.critedge, label %.lr.ph309

.critedge:                                        ; preds = %58, %.lr.ph302.split, %._crit_edge
  %.not236 = icmp eq ptr %5, null
  br i1 %.not236, label %.critedge2, label %.lr.ph311.split

.lr.ph311.split:                                  ; preds = %.critedge
  %61 = load ptr, ptr %5, align 8
  %.not237320 = icmp eq ptr %61, null
  br i1 %.not237320, label %.critedge2, label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph311.split, %76
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %76 ], [ 0, %.lr.ph311.split ]
  %62 = phi ptr [ %78, %76 ], [ %61, %.lr.ph311.split ]
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #26
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %76, label %65

65:                                               ; preds = %.lr.ph322
  %66 = getelementptr inbounds i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %.not251 = icmp eq i8 %67, 61
  br i1 %.not251, label %68, label %76

68:                                               ; preds = %65
  %69 = load i8, ptr %62, align 1
  %70 = sext i8 %69 to i32
  %71 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %70) #26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.split317, label %76

.split317:                                        ; preds = %68
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.2, ptr noundef %74, ptr noundef nonnull %62, ptr noundef %3) #28
  tail call void @free(ptr noundef %10) #25
  br label %255

76:                                               ; preds = %68, %65, %.lr.ph322
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %77 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next391
  %78 = load ptr, ptr %77, align 8
  %.not237 = icmp eq ptr %78, null
  br i1 %.not237, label %.critedge2, label %.lr.ph322

.critedge2:                                       ; preds = %76, %.lr.ph311.split, %.critedge
  %79 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 17572847492035388, ptr %79, align 1
  %invariant.gep = getelementptr i8, ptr %4, i64 -1024
  br i1 %.not, label %.critedge4, label %.lr.ph325

.lr.ph325:                                        ; preds = %.critedge2
  %80 = getelementptr inbounds i8, ptr %10, i64 96
  %81 = load ptr, ptr %4, align 8
  %.not238330 = icmp eq ptr %81, null
  br i1 %.not238330, label %.critedge4, label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph325, %85
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %85 ], [ 128, %.lr.ph325 ]
  %82 = icmp eq i64 %indvars.iv393, 192
  br i1 %82, label %.split328, label %85

.split328:                                        ; preds = %.lr.ph332
  tail call void @free(ptr noundef %10) #25
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 33, i64 1, ptr %83) #29
  br label %255

85:                                               ; preds = %.lr.ph332
  %86 = getelementptr inbounds [256 x ptr], ptr %80, i64 0, i64 %indvars.iv393
  store ptr %79, ptr %86, align 8
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv.next394
  %87 = load ptr, ptr %gep, align 8
  %.not238 = icmp eq ptr %87, null
  br i1 %.not238, label %.critedge4, label %.lr.ph332

.critedge4:                                       ; preds = %85, %.lr.ph325, %.critedge2
  %invariant.gep333 = getelementptr i8, ptr %5, i64 -1536
  br i1 %.not236, label %.critedge6, label %.lr.ph336

.lr.ph336:                                        ; preds = %.critedge4
  %88 = getelementptr inbounds i8, ptr %10, i64 96
  %89 = load ptr, ptr %5, align 8
  %.not239341 = icmp eq ptr %89, null
  br i1 %.not239341, label %.critedge6, label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph336, %93
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %93 ], [ 192, %.lr.ph336 ]
  %90 = icmp eq i64 %indvars.iv396, 256
  br i1 %90, label %.split339, label %93

.split339:                                        ; preds = %.lr.ph343
  tail call void @free(ptr noundef %10) #25
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 34, i64 1, ptr %91) #29
  br label %255

93:                                               ; preds = %.lr.ph343
  %94 = getelementptr inbounds [256 x ptr], ptr %88, i64 0, i64 %indvars.iv396
  store ptr %14, ptr %94, align 8
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %gep334 = getelementptr ptr, ptr %invariant.gep333, i64 %indvars.iv.next397
  %95 = load ptr, ptr %gep334, align 8
  %.not239 = icmp eq ptr %95, null
  br i1 %.not239, label %.critedge6, label %.lr.ph343

.critedge6:                                       ; preds = %93, %.lr.ph336, %.critedge4
  store i32 %0, ptr %10, align 8
  store ptr %1, ptr %13, align 8
  %96 = icmp sgt i32 %0, 1
  br i1 %96, label %.lr.ph351, label %._crit_edge352.thread

._crit_edge352.thread:                            ; preds = %.critedge6
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %97, ptr %98, align 8
  br label %.preheader

.lr.ph351:                                        ; preds = %.critedge6
  %99 = getelementptr inbounds i8, ptr %10, i64 24
  %100 = getelementptr inbounds i8, ptr %10, i64 4
  %101 = getelementptr inbounds i8, ptr %7, i64 1
  %102 = getelementptr inbounds i8, ptr %10, i64 96
  %103 = getelementptr inbounds i8, ptr %10, i64 92
  br label %104

104:                                              ; preds = %.lr.ph351, %_ZL14opt_raise_flagP7OPTARGSi.exit
  %.6350 = phi i32 [ 1, %.lr.ph351 ], [ %200, %_ZL14opt_raise_flagP7OPTARGSi.exit ]
  %105 = sext i32 %.6350 to i64
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #26
  %109 = trunc i64 %108 to i32
  %110 = load i8, ptr %107, align 1
  %.not240 = icmp eq i8 %110, 45
  br i1 %.not240, label %111, label %._crit_edge352

111:                                              ; preds = %104
  %112 = load ptr, ptr %99, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr %106, ptr %99, align 8
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr %100, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %100, align 4
  %118 = icmp sgt i32 %109, 1
  br i1 %118, label %.lr.ph349.preheader, label %_ZL14opt_raise_flagP7OPTARGSi.exit

.lr.ph349.preheader:                              ; preds = %115
  %wide.trip.count402 = and i64 %108, 2147483647
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %_ZL14opt_raise_flagP7OPTARGSi.exit261
  %indvars.iv399 = phi i64 [ 1, %.lr.ph349.preheader ], [ %indvars.iv.next400, %_ZL14opt_raise_flagP7OPTARGSi.exit261 ]
  %119 = getelementptr inbounds i8, ptr %107, i64 %indvars.iv399
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %7, align 1
  store i8 0, ptr %101, align 1
  %121 = icmp eq i8 %120, 45
  br i1 %121, label %122, label %166

122:                                              ; preds = %.lr.ph349
  %123 = getelementptr inbounds i8, ptr %107, i64 2
  %124 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %123, i32 noundef 61) #26
  %.not242 = icmp eq ptr %124, null
  br i1 %.not242, label %125, label %.thread

125:                                              ; preds = %122
  %126 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %10, ptr noundef nonnull %123)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %144

.thread:                                          ; preds = %122
  store i8 0, ptr %124, align 1
  %128 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %10, ptr noundef nonnull %123)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %.thread, %125
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.6, ptr noundef nonnull %123) #28
  tail call void @free(ptr noundef %10) #25
  br label %255

133:                                              ; preds = %.thread
  store i8 61, ptr %124, align 1
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds [256 x ptr], ptr %102, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ult ptr %136, %79
  %138 = icmp ugt ptr %136, %103
  %narrow.i.not = select i1 %137, i1 true, i1 %138
  br i1 %narrow.i.not, label %142, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.7, ptr noundef nonnull %123) #28
  tail call void @free(ptr noundef nonnull %10) #25
  br label %255

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %143, ptr %135, align 8
  br label %_ZL14opt_raise_flagP7OPTARGSi.exit

144:                                              ; preds = %125
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds [256 x ptr], ptr %102, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ult ptr %147, %79
  %149 = icmp ugt ptr %147, %103
  %narrow.i253.not = select i1 %148, i1 true, i1 %149
  br i1 %narrow.i253.not, label %150, label %162

150:                                              ; preds = %144
  %151 = add nsw i32 %.6350, 1
  %152 = icmp eq i32 %0, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  switch i8 %157, label %161 [
    i8 43, label %158
    i8 45, label %158
  ]

158:                                              ; preds = %153, %153, %150
  %159 = load ptr, ptr @stderr, align 8
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.8, ptr noundef nonnull %123) #28
  tail call void @free(ptr noundef nonnull %10) #25
  br label %255

161:                                              ; preds = %153
  store ptr %156, ptr %146, align 8
  br label %_ZL14opt_raise_flagP7OPTARGSi.exit

162:                                              ; preds = %144
  %163 = icmp eq ptr %147, %103
  br i1 %163, label %_ZL14opt_raise_flagP7OPTARGSi.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %165, ptr %146, align 8
  br label %_ZL14opt_raise_flagP7OPTARGSi.exit

166:                                              ; preds = %.lr.ph349
  %167 = sext i8 %120 to i64
  %168 = getelementptr inbounds [256 x ptr], ptr %102, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #28
  call void @free(ptr noundef nonnull %10) #25
  br label %255

174:                                              ; preds = %166
  %175 = icmp ult ptr %169, %79
  %176 = icmp ugt ptr %169, %103
  %narrow.i258.not = select i1 %175, i1 true, i1 %176
  br i1 %narrow.i258.not, label %181, label %177

177:                                              ; preds = %174
  %178 = icmp eq ptr %169, %103
  br i1 %178, label %_ZL14opt_raise_flagP7OPTARGSi.exit261, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %169, i64 1
  store ptr %180, ptr %168, align 8
  br label %_ZL14opt_raise_flagP7OPTARGSi.exit261

_ZL14opt_raise_flagP7OPTARGSi.exit261:            ; preds = %177, %179
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %_ZL14opt_raise_flagP7OPTARGSi.exit, label %.lr.ph349, !llvm.loop !10

181:                                              ; preds = %174
  %182 = trunc nuw nsw i64 %indvars.iv399 to i32
  %183 = add nuw nsw i32 %182, 1
  %184 = icmp eq i32 %183, %109
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = add nsw i32 %.6350, 1
  %187 = icmp eq i32 %0, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds ptr, ptr %1, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %191, align 1
  switch i8 %192, label %196 [
    i8 43, label %193
    i8 45, label %193
  ]

193:                                              ; preds = %188, %188, %185
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #28
  call void @free(ptr noundef nonnull %10) #25
  br label %255

196:                                              ; preds = %188
  store ptr %191, ptr %168, align 8
  br label %_ZL14opt_raise_flagP7OPTARGSi.exit

197:                                              ; preds = %181
  %198 = getelementptr inbounds i8, ptr %107, i64 %indvars.iv399
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %199, ptr %168, align 8
  br label %_ZL14opt_raise_flagP7OPTARGSi.exit

_ZL14opt_raise_flagP7OPTARGSi.exit:               ; preds = %_ZL14opt_raise_flagP7OPTARGSi.exit261, %115, %164, %162, %142, %161, %196, %197
  %.7 = phi i32 [ %.6350, %142 ], [ %151, %161 ], [ %186, %196 ], [ %.6350, %197 ], [ %.6350, %162 ], [ %.6350, %164 ], [ %.6350, %115 ], [ %.6350, %_ZL14opt_raise_flagP7OPTARGSi.exit261 ]
  %200 = add nsw i32 %.7, 1
  %201 = icmp slt i32 %200, %0
  br i1 %201, label %104, label %._crit_edge352, !llvm.loop !11

._crit_edge352:                                   ; preds = %_ZL14opt_raise_flagP7OPTARGSi.exit, %104
  %.6.lcssa = phi i32 [ %200, %_ZL14opt_raise_flagP7OPTARGSi.exit ], [ %.6350, %104 ]
  %202 = sext i32 %.6.lcssa to i64
  %203 = getelementptr inbounds ptr, ptr %1, i64 %202
  %204 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %203, ptr %204, align 8
  %wide.trip.count407 = zext nneg i32 %0 to i64
  br label %sub_0

.preheader:                                       ; preds = %223, %._crit_edge352.thread
  %205 = phi i64 [ 1, %._crit_edge352.thread ], [ %202, %223 ]
  %.6.lcssa414 = phi i32 [ 1, %._crit_edge352.thread ], [ %.6.lcssa, %223 ]
  %206 = icmp slt i32 %.6.lcssa414, %0
  br i1 %206, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader
  %207 = getelementptr inbounds i8, ptr %10, i64 8
  br label %237

sub_0:                                            ; preds = %._crit_edge352, %223
  %indvars.iv404 = phi i64 [ 1, %._crit_edge352 ], [ %indvars.iv.next405, %223 ]
  %208 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv404
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 45, %211
  %.not363 = icmp eq i8 %210, 45
  br i1 %.not363, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %213 = getelementptr inbounds i8, ptr %209, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 45, %215
  %.not364 = icmp eq i8 %214, 45
  br i1 %.not364, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %217 = getelementptr inbounds i8, ptr %209, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 0, %219
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %221 = phi i32 [ %212, %sub_0 ], [ %216, %sub_1 ], [ %220, %sub_2 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %.tail
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.preheader, label %sub_0, !llvm.loop !12

224:                                              ; preds = %.tail
  %225 = trunc nuw nsw i64 %indvars.iv404 to i32
  %226 = getelementptr inbounds i8, ptr %10, i64 4
  %227 = load i32, ptr %226, align 4
  %.neg = xor i32 %227, -1
  %228 = add i32 %225, %.neg
  %229 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %228, ptr %229, align 8
  %.neg249 = xor i32 %225, -1
  %230 = add nsw i32 %0, %.neg249
  %231 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %230, ptr %231, align 4
  %.not250 = icmp eq i32 %230, 0
  br i1 %.not250, label %255, label %232

232:                                              ; preds = %224
  %233 = and i64 %indvars.iv404, 4294967295
  %234 = getelementptr inbounds ptr, ptr %1, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %235, ptr %236, align 8
  br label %255

237:                                              ; preds = %.lr.ph358, %244
  %indvars.iv409 = phi i64 [ %205, %.lr.ph358 ], [ %indvars.iv.next410, %244 ]
  %238 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv409
  %239 = load ptr, ptr %238, align 8
  %240 = load i8, ptr %239, align 1
  switch i8 %240, label %._crit_edge359.loopexit [
    i8 45, label %241
    i8 43, label %244
  ]

241:                                              ; preds = %237
  tail call void @free(ptr noundef %10) #25
  %242 = load ptr, ptr @stderr, align 8
  %243 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 40, i64 1, ptr %242) #29
  br label %255

244:                                              ; preds = %237
  %245 = load i32, ptr %207, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %207, align 8
  %indvars.iv.next410 = add nsw i64 %indvars.iv409, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next410 to i32
  %exitcond412.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond412.not, label %._crit_edge359.thread, label %237, !llvm.loop !13

._crit_edge359.thread:                            ; preds = %244
  %247 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %247, align 4
  br label %255

._crit_edge359.loopexit:                          ; preds = %237
  %248 = trunc nsw i64 %indvars.iv409 to i32
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %.preheader
  %.8.lcssa = phi i32 [ %.6.lcssa414, %.preheader ], [ %248, %._crit_edge359.loopexit ]
  %249 = sub nsw i32 %0, %.8.lcssa
  %250 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %249, ptr %250, align 4
  %.not248 = icmp eq i32 %0, %.8.lcssa
  br i1 %.not248, label %255, label %251

251:                                              ; preds = %._crit_edge359
  %252 = sext i32 %.8.lcssa to i64
  %253 = getelementptr inbounds ptr, ptr %1, i64 %252
  %254 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %._crit_edge359.thread, %._crit_edge359, %251, %224, %232, %9, %6, %241, %193, %171, %158, %139, %130, %.split339, %.split328, %.split317, %.split
  %.0 = phi ptr [ null, %.split ], [ null, %.split317 ], [ null, %.split328 ], [ null, %.split339 ], [ null, %241 ], [ null, %130 ], [ null, %139 ], [ null, %158 ], [ null, %171 ], [ null, %193 ], [ null, %6 ], [ null, %9 ], [ %10, %232 ], [ %10, %224 ], [ %10, %251 ], [ %10, %._crit_edge359 ], [ %10, %._crit_edge359.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [4 x i8], align 4
  %12 = alloca [1 x i8], align 1
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca [4 x i8], align 4
  %17 = alloca [1 x i8], align 1
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca %union.PJ_COORD, align 8
  %.sroa.0163.i.i = alloca [4 x double], align 8
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = alloca %union.PJ_COORD, align 8
  %25 = alloca %union.PJ_COORD, align 8
  %26 = alloca [4 x i8], align 4
  %27 = alloca [1 x i8], align 1
  %28 = alloca %union.PJ_COORD, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.PJ_COORD, align 8
  %31 = alloca [4 x i8], align 4
  %32 = alloca [1 x i8], align 1
  %33 = alloca [6 x ptr], align 16
  %34 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %33, ptr noundef nonnull align 16 dereferenceable(48) @__const.main.longflags, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.longkeys, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30232) @_ZL1T, i8 0, i64 30232, i1 false)
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  store double 5.000000e-04, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  store i32 5555, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  %35 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZL14list_err_codesv.exit, label %37

37:                                               ; preds = %2
  %38 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.21)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_Z9opt_givenP7OPTARGSPKc.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %35, i64 96
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [256 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 72
  %46 = icmp ult ptr %44, %45
  %47 = getelementptr inbounds i8, ptr %35, i64 92
  %48 = icmp ugt ptr %44, %47
  %narrow.i.not.i = select i1 %46, i1 true, i1 %48
  br i1 %narrow.i.not.i, label %55, label %49

49:                                               ; preds = %40
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 4294967295
  %54 = icmp ne i64 %53, 0
  br label %_Z9opt_givenP7OPTARGSPKc.exit

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %35, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, %44
  br label %_Z9opt_givenP7OPTARGSPKc.exit

_Z9opt_givenP7OPTARGSPKc.exit:                    ; preds = %37, %49, %55
  %.0.i = phi i1 [ %54, %49 ], [ %59, %55 ], [ false, %37 ]
  %60 = icmp eq i32 %0, 1
  %or.cond = or i1 %60, %.0.i
  br i1 %or.cond, label %61, label %65

61:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %62 = getelementptr inbounds i8, ptr %35, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %63)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

65:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %66 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.17)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %35, i64 96
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [256 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %35, i64 72
  %74 = icmp ult ptr %72, %73
  %75 = getelementptr inbounds i8, ptr %35, i64 92
  %76 = icmp ugt ptr %72, %75
  %narrow.i.not.i52 = select i1 %74, i1 true, i1 %76
  br i1 %narrow.i.not.i52, label %82, label %77

77:                                               ; preds = %68
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %73 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit54

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %35, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, %72
  %87 = zext i1 %86 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit54

_Z9opt_givenP7OPTARGSPKc.exit54:                  ; preds = %77, %82
  %.0.i53 = phi i32 [ %81, %77 ], [ %87, %82 ]
  %.not = icmp eq i32 %.0.i53, 0
  br i1 %.not, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %88

88:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit54
  %89 = load ptr, ptr @stdout, align 8
  %90 = getelementptr inbounds i8, ptr %35, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_Z14pj_get_releasev()
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.22, ptr noundef %91, ptr noundef %92) #25
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

_Z9opt_givenP7OPTARGSPKc.exit54.thread:           ; preds = %65, %_Z9opt_givenP7OPTARGSPKc.exit54
  %94 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.23)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread79, label %96

96:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  %97 = getelementptr inbounds i8, ptr %35, i64 96
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [256 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %35, i64 72
  %102 = icmp ult ptr %100, %101
  %103 = getelementptr inbounds i8, ptr %35, i64 92
  %104 = icmp ugt ptr %100, %103
  %narrow.i.not.i55 = select i1 %102, i1 true, i1 %104
  br i1 %narrow.i.not.i55, label %110, label %105

105:                                              ; preds = %96
  %106 = ptrtoint ptr %100 to i64
  %107 = ptrtoint ptr %101 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit57

110:                                              ; preds = %96
  %111 = getelementptr inbounds i8, ptr %35, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, %100
  %115 = zext i1 %114 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit57

_Z9opt_givenP7OPTARGSPKc.exit57:                  ; preds = %105, %110
  %.0.i56 = phi i32 [ %109, %105 ], [ %115, %110 ]
  %.0.i56.fr = freeze i32 %.0.i56
  %.not46 = icmp eq i32 %.0.i56.fr, 0
  br i1 %.not46, label %.thread79, label %.thread

.thread79:                                        ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57, %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %116 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.24)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_Z9opt_givenP7OPTARGSPKc.exit60, label %118

118:                                              ; preds = %.thread79
  %119 = getelementptr inbounds i8, ptr %35, i64 96
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [256 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %35, i64 72
  %124 = icmp ult ptr %122, %123
  %125 = getelementptr inbounds i8, ptr %35, i64 92
  %126 = icmp ugt ptr %122, %125
  %narrow.i.not.i58 = select i1 %124, i1 true, i1 %126
  br i1 %narrow.i.not.i58, label %132, label %127

127:                                              ; preds = %118
  %128 = ptrtoint ptr %122 to i64
  %129 = ptrtoint ptr %123 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

132:                                              ; preds = %118
  %133 = getelementptr inbounds i8, ptr %35, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, %122
  %137 = zext i1 %136 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

_Z9opt_givenP7OPTARGSPKc.exit60:                  ; preds = %.thread79, %127, %132
  %.0.i59 = phi i32 [ %131, %127 ], [ %137, %132 ], [ 0, %.thread79 ]
  %138 = add nsw i32 %.0.i59, 1
  br label %.thread

.thread:                                          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57, %_Z9opt_givenP7OPTARGSPKc.exit60
  %storemerge = phi i32 [ %138, %_Z9opt_givenP7OPTARGSPKc.exit60 ], [ -1, %_Z9opt_givenP7OPTARGSPKc.exit57 ]
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %139 = load ptr, ptr @stdout, align 8
  store ptr %139, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %140 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.20)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %142

142:                                              ; preds = %.thread
  %143 = getelementptr inbounds i8, ptr %35, i64 96
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [256 x ptr], ptr %143, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %35, i64 72
  %148 = icmp ult ptr %146, %147
  %149 = getelementptr inbounds i8, ptr %35, i64 92
  %150 = icmp ugt ptr %146, %149
  %narrow.i.not.i61 = select i1 %148, i1 true, i1 %150
  br i1 %narrow.i.not.i61, label %156, label %151

151:                                              ; preds = %142
  %152 = ptrtoint ptr %146 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit63

156:                                              ; preds = %142
  %157 = getelementptr inbounds i8, ptr %35, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, %146
  %161 = zext i1 %160 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit63

_Z9opt_givenP7OPTARGSPKc.exit63:                  ; preds = %151, %156
  %.0.i62 = phi i32 [ %155, %151 ], [ %161, %156 ]
  %.not48 = icmp eq i32 %.0.i62, 0
  br i1 %.not48, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %162

162:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63
  %163 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_Z7opt_argP7OPTARGSPKc.exit, label %165

165:                                              ; preds = %162
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [256 x ptr], ptr %143, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %162, %165
  %.0.i64 = phi ptr [ %168, %165 ], [ null, %162 ]
  %169 = call noalias ptr @fopen(ptr noundef %.0.i64, ptr noundef nonnull @.str.1)
  store ptr %169, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br label %_Z9opt_givenP7OPTARGSPKc.exit63.thread

_Z9opt_givenP7OPTARGSPKc.exit63.thread:           ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63, %.thread, %_Z7opt_argP7OPTARGSPKc.exit
  %170 = phi ptr [ %169, %_Z7opt_argP7OPTARGSPKc.exit ], [ %139, %.thread ], [ %139, %_Z9opt_givenP7OPTARGSPKc.exit63 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %184

172:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %173 = load ptr, ptr @stderr, align 8
  %174 = getelementptr inbounds i8, ptr %35, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_Z7opt_argP7OPTARGSPKc.exit66, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %35, i64 96
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [256 x ptr], ptr %179, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit66

_Z7opt_argP7OPTARGSPKc.exit66:                    ; preds = %172, %178
  %.0.i65 = phi ptr [ %182, %178 ], [ null, %172 ]
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.26, ptr noundef %175, ptr noundef %.0.i65) #28
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

184:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %185 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.27)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %35, i64 96
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds [256 x ptr], ptr %188, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %35, i64 72
  %193 = icmp ult ptr %191, %192
  %194 = getelementptr inbounds i8, ptr %35, i64 92
  %195 = icmp ugt ptr %191, %194
  %narrow.i.not.i67 = select i1 %193, i1 true, i1 %195
  br i1 %narrow.i.not.i67, label %201, label %196

196:                                              ; preds = %187
  %197 = ptrtoint ptr %191 to i64
  %198 = ptrtoint ptr %192 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit69

201:                                              ; preds = %187
  %202 = getelementptr inbounds i8, ptr %35, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, %191
  %206 = zext i1 %205 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit69

_Z9opt_givenP7OPTARGSPKc.exit69:                  ; preds = %196, %201
  %.0.i68 = phi i32 [ %200, %196 ], [ %206, %201 ]
  %.not49 = icmp eq i32 %.0.i68, 0
  br i1 %.not49, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %207

207:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69
  call void @free(ptr noundef nonnull %35) #25
  br label %208

208:                                              ; preds = %208, %207
  %indvars.iv.i = phi i64 [ 0, %207 ], [ %indvars.iv.next.i, %208 ]
  %209 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %210 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 16
  %212 = getelementptr inbounds i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = call ptr @proj_errno_string(i32 noundef %213)
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.133, ptr noundef %211, i32 noundef %213, ptr noundef %214) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZL14list_err_codesv.exit, label %208, !llvm.loop !14

_Z9opt_givenP7OPTARGSPKc.exit69.thread:           ; preds = %184, %_Z9opt_givenP7OPTARGSPKc.exit69
  %216 = getelementptr inbounds i8, ptr %35, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %220 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %_ZL14list_err_codesv.exit, label %222

222:                                              ; preds = %219
  %223 = call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr nonnull %170)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

224:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %225 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #27
  %226 = icmp eq ptr %225, null
  br i1 %226, label %240, label %227

227:                                              ; preds = %224
  %228 = call noalias dereferenceable_or_null(5000) ptr @calloc(i64 noundef 1, i64 noundef 5000) #27
  %229 = getelementptr inbounds i8, ptr %225, i64 24
  store ptr %228, ptr %229, align 8
  %230 = icmp eq ptr %228, null
  br i1 %230, label %231, label %_ZL11ffio_createPKPKcmm.exit

231:                                              ; preds = %227
  call void @free(ptr noundef nonnull %225) #25
  br label %240

_ZL11ffio_createPKPKcmm.exit:                     ; preds = %227
  %232 = call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1, i64 noundef 1000) #27
  %233 = getelementptr inbounds i8, ptr %225, i64 32
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %225, i64 48
  store i64 5000, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %225, i64 56
  store i64 1000, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr @_ZL8gie_tags, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %225, i64 40
  store i64 19, ptr %237, align 8
  store ptr %225, ptr @F, align 8
  %238 = icmp sgt i32 %217, 0
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11ffio_createPKPKcmm.exit
  %239 = getelementptr inbounds i8, ptr %35, i64 40
  br label %250

240:                                              ; preds = %231, %224
  store ptr null, ptr @F, align 8
  %241 = load ptr, ptr @stderr, align 8
  %242 = getelementptr inbounds i8, ptr %35, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.29, ptr noundef %243) #28
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

.preheader:                                       ; preds = %262
  %245 = icmp sgt i32 %264, 0
  br i1 %245, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %.preheader
  %246 = getelementptr inbounds i8, ptr %35, i64 40
  %.sroa.3167.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4169.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5171.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %247 = getelementptr inbounds i8, ptr %18, i64 8
  %248 = getelementptr inbounds i8, ptr %18, i64 16
  %249 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.9.0..sroa_idx32.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.10.0..sroa_idx42.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.12.0..sroa_idx52.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx12.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.6.0..sroa_idx16.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.7.0..sroa_idx20.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %.sroa.9.0..sroa_idx38.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.10.0..sroa_idx48.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.12.0..sroa_idx58.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.9.0..sroa_idx40.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.10.0..sroa_idx50.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.12.0..sroa_idx60.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.6.0..sroa_idx18.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.7.0..sroa_idx22.i.i = getelementptr inbounds i8, ptr %25, i64 24
  br label %267

250:                                              ; preds = %.lr.ph, %262
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %262 ]
  %251 = load ptr, ptr %239, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8
  %254 = call noalias ptr @fopen(ptr noundef %253, ptr noundef nonnull @.str.1)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %258 = load ptr, ptr %239, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZL5delim, ptr noundef %260) #25
  br label %_ZL14list_err_codesv.exit

262:                                              ; preds = %250
  %263 = call i32 @fclose(ptr noundef nonnull %254)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %264 = load i32, ptr %216, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next, %265
  br i1 %266, label %250, label %.preheader, !llvm.loop !15

267:                                              ; preds = %.lr.ph152, %_ZL12process_filePKc.exit
  %indvars.iv217 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next218, %_ZL12process_filePKc.exit ]
  %268 = load ptr, ptr %246, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %indvars.iv217
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr @F, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), i8 0, i64 24, i1 false)
  %273 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i = icmp eq i32 %273, 0
  br i1 %.not.i, label %277, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %276 = call ptr @proj_destroy(ptr noundef %275)
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

277:                                              ; preds = %267
  %278 = call noalias ptr @fopen(ptr noundef %270, ptr noundef nonnull @.str.1)
  %279 = load ptr, ptr @F, align 8
  store ptr %278, ptr %279, align 8
  %280 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZL5delim, ptr noundef %270) #25
  br label %285

285:                                              ; preds = %282, %277
  store ptr %270, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  br label %_ZL8dispatchPKcS0_.exit.i

_ZL8dispatchPKcS0_.exit.i:                        ; preds = %_ZL8dispatchPKcS0_.exit.i.backedge, %285
  %286 = load ptr, ptr @F, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = getelementptr inbounds i8, ptr %286, i64 96
  %289 = getelementptr inbounds i8, ptr %286, i64 40
  %290 = getelementptr inbounds i8, ptr %286, i64 32
  %291 = getelementptr inbounds i8, ptr %286, i64 8
  %292 = getelementptr inbounds i8, ptr %286, i64 56
  %293 = getelementptr inbounds i8, ptr %286, i64 80
  %294 = getelementptr inbounds i8, ptr %286, i64 88
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.loopexit.i.i, %_ZL8dispatchPKcS0_.exit.i
  %295 = load ptr, ptr %287, align 8
  store i8 0, ptr %295, align 1
  %296 = load i8, ptr %288, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %.preheader.i.i, label %389

.preheader.i.i:                                   ; preds = %tailrecurse.i.i
  %298 = load ptr, ptr %290, align 8
  store i8 0, ptr %298, align 1
  %299 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i104.i.i = icmp eq i32 %299, 0
  br i1 %.not.i104.i.i, label %.lr.ph105.i.i, label %.loopexit.i

.lr.ph105.i.i:                                    ; preds = %.preheader.i.i
  %300 = getelementptr inbounds i8, ptr %286, i64 72
  br label %301

301:                                              ; preds = %_ZL21at_decorative_elementP4ffio.exit.i.i, %.lr.ph105.i.i
  %302 = load ptr, ptr %290, align 8
  %303 = load i64, ptr %292, align 8
  %304 = trunc i64 %303 to i32
  %305 = add nsw i32 %304, -1
  %306 = load ptr, ptr %286, align 8
  %307 = call ptr @fgets(ptr noundef %302, i32 noundef %305, ptr noundef %306)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.loopexit.i, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %286, align 8
  %311 = call i32 @feof(ptr noundef %310) #25
  %.not7.i.i.i = icmp eq i32 %311, 0
  br i1 %.not7.i.i.i, label %312, label %.loopexit.i

312:                                              ; preds = %309
  %313 = load ptr, ptr %290, align 8
  %314 = call noundef ptr @_Z8pj_chompPc(ptr noundef %313)
  %315 = load i64, ptr %293, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %293, align 8
  store i64 %316, ptr %300, align 8
  %317 = load ptr, ptr %290, align 8
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i

320:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i, !llvm.loop !16

.preheader.i.i.i:                                 ; preds = %312, %320
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %320 ], [ 1, %312 ]
  %321 = getelementptr inbounds i8, ptr %317, i64 %indvars.iv.i.i.i
  %322 = load i8, ptr %321, align 1
  %.not.i41.i.i = icmp eq i8 %322, %318
  br i1 %.not.i41.i.i, label %320, label %324

_ZL21at_decorative_elementP4ffio.exit.i.i:        ; preds = %320, %312
  store i8 0, ptr %317, align 1
  %323 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i.i.i = icmp eq i32 %323, 0
  br i1 %.not.i.i.i, label %301, label %.loopexit.i, !llvm.loop !17

324:                                              ; preds = %.preheader.i.i.i
  %325 = load i64, ptr %289, align 8
  %.not.i43.i.i = icmp eq i64 %325, 0
  br i1 %.not.i43.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %324
  %326 = load ptr, ptr %291, align 8
  br label %329

327:                                              ; preds = %329
  %328 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %328, %325
  br i1 %exitcond.not.i44.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %329, !llvm.loop !18

329:                                              ; preds = %327, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %328, %327 ]
  %330 = getelementptr inbounds ptr, ptr %326, i64 %.011.i.i.i
  %331 = load ptr, ptr %330, align 8
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %331) #26
  %333 = call i32 @strncmp(ptr noundef nonnull %317, ptr noundef %331, i64 noundef %332) #26
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZL6at_tagP4ffio.exit.i.i, label %327

_ZL6at_tagP4ffio.exit.thread.i.i:                 ; preds = %324, %327
  %335 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr null, ptr %335, align 8
  br label %.loopexit51.i

_ZL6at_tagP4ffio.exit.i.i:                        ; preds = %329
  %336 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr %331, ptr %336, align 8
  %337 = icmp eq ptr %331, null
  br i1 %337, label %.loopexit51.i, label %349

.loopexit51.i:                                    ; preds = %_ZL6at_tagP4ffio.exit.i.i, %_ZL6at_tagP4ffio.exit.thread.i.i
  %338 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %340 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %342 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %343 = call i32 @proj_errno_reset(ptr noundef %342)
  %344 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %345 = load i64, ptr %300, align 8
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %290, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.64, i32 noundef %346, ptr noundef %347) #25
  br label %.loopexit.i

349:                                              ; preds = %_ZL6at_tagP4ffio.exit.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %286)
  %350 = load ptr, ptr %287, align 8
  %351 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %350)
  %352 = load ptr, ptr %287, align 8
  %353 = load i8, ptr %352, align 1
  %.not39108.i.i = icmp eq i8 %353, 0
  br i1 %.not39108.i.i, label %.critedge.i.i, label %.lr.ph109.i.i

.lr.ph109.i.i:                                    ; preds = %349, %374
  %354 = phi ptr [ %381, %374 ], [ %352, %349 ]
  %355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #26
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -1
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, 92
  br i1 %359, label %360, label %.critedge.i.i

360:                                              ; preds = %.lr.ph109.i.i
  store i8 0, ptr %357, align 1
  %361 = load ptr, ptr %290, align 8
  store i8 0, ptr %361, align 1
  %362 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i45.i.i = icmp eq i32 %362, 0
  br i1 %.not.i45.i.i, label %363, label %.loopexit.i

363:                                              ; preds = %360
  %364 = load ptr, ptr %290, align 8
  %365 = load i64, ptr %292, align 8
  %366 = trunc i64 %365 to i32
  %367 = add nsw i32 %366, -1
  %368 = load ptr, ptr %286, align 8
  %369 = call ptr @fgets(ptr noundef %364, i32 noundef %367, ptr noundef %368)
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.loopexit.i, label %371

371:                                              ; preds = %363
  %372 = load ptr, ptr %286, align 8
  %373 = call i32 @feof(ptr noundef %372) #25
  %.not7.i47.i.i = icmp eq i32 %373, 0
  br i1 %.not7.i47.i.i, label %374, label %.loopexit.i

374:                                              ; preds = %371
  %375 = load ptr, ptr %290, align 8
  %376 = call noundef ptr @_Z8pj_chompPc(ptr noundef %375)
  %377 = load i64, ptr %293, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %293, align 8
  store i64 %378, ptr %300, align 8
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %286)
  %379 = load ptr, ptr %287, align 8
  %380 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %379)
  %381 = load ptr, ptr %287, align 8
  %382 = load i8, ptr %381, align 1
  %.not39.i.i = icmp eq i8 %382, 0
  br i1 %.not39.i.i, label %.critedge.i.i, label %.lr.ph109.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %374, %.lr.ph109.i.i, %349
  %383 = load ptr, ptr %336, align 8
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %383, ptr noundef nonnull dereferenceable(14) @.str.56) #26
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZL7get_inpP4ffio.exit.i

386:                                              ; preds = %.critedge.i.i
  %387 = load i64, ptr %294, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %294, align 8
  store i8 0, ptr %288, align 8
  br label %_ZL7get_inpP4ffio.exit.i

389:                                              ; preds = %tailrecurse.i.i
  %390 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %286)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %389, %tailrecurse.i.i.i
  %392 = load i64, ptr %289, align 8
  %.not.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph27.i.i.i
  %393 = load ptr, ptr %290, align 8
  %394 = load ptr, ptr %291, align 8
  br label %397

395:                                              ; preds = %397
  %396 = add nuw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %396, %392
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %397, !llvm.loop !18

397:                                              ; preds = %395, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %396, %395 ]
  %398 = getelementptr inbounds ptr, ptr %394, i64 %.011.i.i.i.i
  %399 = load ptr, ptr %398, align 8
  %400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #26
  %401 = call i32 @strncmp(ptr noundef %393, ptr noundef %399, i64 noundef %400) #26
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZL6at_tagP4ffio.exit.i.i.i, label %395

_ZL6at_tagP4ffio.exit.i.i.i:                      ; preds = %397
  %.not25.i.i.i = icmp eq ptr %399, null
  br i1 %.not25.i.i.i, label %.lr.ph.i49.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i49.i.i.preheader:                         ; preds = %395, %_ZL6at_tagP4ffio.exit.i.i.i, %.lr.ph27.i.i.i
  br label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %.lr.ph.i49.i.i.preheader, %_ZL6at_tagP4ffio.exit21.i.i.i
  %403 = load ptr, ptr %290, align 8
  store i8 0, ptr %403, align 1
  %404 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i15.i.i.i = icmp eq i32 %404, 0
  br i1 %.not.i15.i.i.i, label %405, label %.loopexit.i.i

405:                                              ; preds = %.lr.ph.i49.i.i
  %406 = load ptr, ptr %290, align 8
  %407 = load i64, ptr %292, align 8
  %408 = trunc i64 %407 to i32
  %409 = add nsw i32 %408, -1
  %410 = load ptr, ptr %286, align 8
  %411 = call ptr @fgets(ptr noundef %406, i32 noundef %409, ptr noundef %410)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.loopexit.i.i, label %413

413:                                              ; preds = %405
  %414 = load ptr, ptr %286, align 8
  %415 = call i32 @feof(ptr noundef %414) #25
  %.not7.i.i.i.i = icmp eq i32 %415, 0
  br i1 %.not7.i.i.i.i, label %416, label %.loopexit.i.i

416:                                              ; preds = %413
  %417 = load ptr, ptr %290, align 8
  %418 = call noundef ptr @_Z8pj_chompPc(ptr noundef %417)
  %419 = load i64, ptr %293, align 8
  %420 = add i64 %419, 1
  store i64 %420, ptr %293, align 8
  %421 = load i64, ptr %289, align 8
  %.not.i16.i.i.i = icmp eq i64 %421, 0
  br i1 %.not.i16.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %416
  %422 = load ptr, ptr %290, align 8
  %423 = load ptr, ptr %291, align 8
  br label %426

424:                                              ; preds = %426
  %425 = add nuw i64 %.011.i18.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i64 %425, %421
  br i1 %exitcond.not.i19.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %426, !llvm.loop !18

426:                                              ; preds = %424, %.lr.ph.i17.i.i.i
  %.011.i18.i.i.i = phi i64 [ 0, %.lr.ph.i17.i.i.i ], [ %425, %424 ]
  %427 = getelementptr inbounds ptr, ptr %423, i64 %.011.i18.i.i.i
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #26
  %430 = call i32 @strncmp(ptr noundef %422, ptr noundef %428, i64 noundef %429) #26
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %424

_ZL6at_tagP4ffio.exit21.i.i.i:                    ; preds = %426, %424, %416
  %.010.i20.i.i.i = phi ptr [ null, %416 ], [ null, %424 ], [ %428, %426 ]
  %.not.i50.i.i = icmp eq ptr %.010.i20.i.i.i, null
  br i1 %.not.i50.i.i, label %.lr.ph.i49.i.i, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %_ZL6at_tagP4ffio.exit21.i.i.i, %_ZL6at_tagP4ffio.exit.i.i.i
  %432 = phi i64 [ %392, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %421, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %399, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %.010.i20.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %433 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.54) #26
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %448

435:                                              ; preds = %._crit_edge.i.i.i
  %436 = load i64, ptr %294, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %294, align 8
  %438 = load ptr, ptr %286, align 8
  %439 = call i32 @feof(ptr noundef %438) #25
  %.not14.i.i.i = icmp eq i32 %439, 0
  br i1 %.not14.i.i.i, label %440, label %.loopexit.i.i

440:                                              ; preds = %435
  %441 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %286)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %.loopexit.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %440
  %443 = load ptr, ptr %287, align 8
  store i8 0, ptr %443, align 1
  %444 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %286)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.loopexit.i.i:                                    ; preds = %tailrecurse.i.i.i, %440, %435, %413, %405, %.lr.ph.i49.i.i, %389
  %446 = load i8, ptr %288, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %tailrecurse.i.i, label %.loopexit.i

448:                                              ; preds = %._crit_edge.i.i.i
  %449 = load i64, ptr %293, align 8
  %450 = getelementptr inbounds i8, ptr %286, i64 72
  store i64 %449, ptr %450, align 8
  %.not.i51.i.i = icmp eq i64 %432, 0
  br i1 %.not.i51.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %448
  %451 = load ptr, ptr %290, align 8
  %452 = load ptr, ptr %291, align 8
  br label %455

453:                                              ; preds = %455
  %454 = add nuw i64 %.011.i53.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %454, %432
  br i1 %exitcond.not.i54.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %455, !llvm.loop !18

455:                                              ; preds = %453, %.lr.ph.i52.i.i
  %.011.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %454, %453 ]
  %456 = getelementptr inbounds ptr, ptr %452, i64 %.011.i53.i.i
  %457 = load ptr, ptr %456, align 8
  %458 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %457) #26
  %459 = call i32 @strncmp(ptr noundef %451, ptr noundef %457, i64 noundef %458) #26
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %_ZL6at_tagP4ffio.exit57.i.i, label %453

_ZL6at_tagP4ffio.exit57.thread.i.i:               ; preds = %448, %453
  %461 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr null, ptr %461, align 8
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit57.i.i:                      ; preds = %455
  %462 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr %457, ptr %462, align 8
  %463 = icmp eq ptr %457, null
  br i1 %463, label %.loopexit.i, label %.critedge79.preheader.i.i

.critedge79.preheader.i.i:                        ; preds = %_ZL6at_tagP4ffio.exit57.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %286)
  %464 = load ptr, ptr %290, align 8
  store i8 0, ptr %464, align 1
  %465 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58102.i.i = icmp eq i32 %465, 0
  br i1 %.not.i58102.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.critedge79.preheader.i.i, %.critedge79.backedge.i.i
  %466 = load ptr, ptr %290, align 8
  %467 = load i64, ptr %292, align 8
  %468 = trunc i64 %467 to i32
  %469 = add nsw i32 %468, -1
  %470 = load ptr, ptr %286, align 8
  %471 = call ptr @fgets(ptr noundef %466, i32 noundef %469, ptr noundef %470)
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.loopexit.i, label %473

473:                                              ; preds = %.lr.ph.i.i
  %474 = load ptr, ptr %286, align 8
  %475 = call i32 @feof(ptr noundef %474) #25
  %.not7.i60.i.i = icmp eq i32 %475, 0
  br i1 %.not7.i60.i.i, label %476, label %.loopexit.i

476:                                              ; preds = %473
  %477 = load ptr, ptr %290, align 8
  %478 = call noundef ptr @_Z8pj_chompPc(ptr noundef %477)
  %479 = load i64, ptr %293, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %293, align 8
  %481 = load ptr, ptr %290, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %.loopexit.i.i.i, label %483

483:                                              ; preds = %476
  %484 = load i8, ptr %481, align 1
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %.loopexit.i.i.i, label %.preheader.i.i.i.i

486:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i66.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i66.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

.preheader.i.i.i.i:                               ; preds = %483, %486
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %486 ], [ 1, %483 ]
  %487 = getelementptr inbounds i8, ptr %481, i64 %indvars.iv.i.i.i.i
  %488 = load i8, ptr %487, align 1
  %.not.i.i62.i.i = icmp eq i8 %488, %484
  br i1 %.not.i.i62.i.i, label %486, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %483, %476
  %489 = load i64, ptr %289, align 8
  %.not.i5.i.i.i = icmp eq i64 %489, 0
  br i1 %.not.i5.i.i.i, label %.critedge79.backedge.i.i, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %.loopexit.i.i.i
  %490 = load ptr, ptr %291, align 8
  br label %493

491:                                              ; preds = %493
  %492 = add nuw i64 %.011.i.i64.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %492, %489
  br i1 %exitcond.not.i6.i.i.i, label %.critedge79.backedge.i.i, label %493, !llvm.loop !18

493:                                              ; preds = %491, %.lr.ph.i.i63.i.i
  %.011.i.i64.i.i = phi i64 [ 0, %.lr.ph.i.i63.i.i ], [ %492, %491 ]
  %494 = getelementptr inbounds ptr, ptr %490, i64 %.011.i.i64.i.i
  %495 = load ptr, ptr %494, align 8
  %496 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #26
  %497 = call i32 @strncmp(ptr noundef %481, ptr noundef %495, i64 noundef %496) #26
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, label %491

_ZL6at_tagP4ffio.exit.loopexit.i.i.i:             ; preds = %493
  %.not.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i, label %.critedge79.backedge.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i

.critedge79.backedge.i.i:                         ; preds = %491, %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, %.loopexit.i.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %286)
  %499 = load ptr, ptr %290, align 8
  store i8 0, ptr %499, align 1
  %500 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58.i.i = icmp eq i32 %500, 0
  br i1 %.not.i58.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !21

_ZL16at_end_delimiterP4ffio.exit.thread.i.i:      ; preds = %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, %486
  %501 = load ptr, ptr %287, align 8
  %502 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %501)
  br label %_ZL7get_inpP4ffio.exit.i

_ZL7get_inpP4ffio.exit.i:                         ; preds = %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, %386, %.critedge.i.i
  %503 = load ptr, ptr @F, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %503, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i10.i = icmp eq i32 %508, 0
  br i1 %.not.i10.i, label %509, label %1277

509:                                              ; preds = %_ZL7get_inpP4ffio.exit.i
  %510 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(10) @.str.39) #26
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %563

512:                                              ; preds = %509
  %513 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30124), align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30124), align 4
  %515 = getelementptr inbounds i8, ptr %503, i64 72
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30168), align 8
  %517 = load ptr, ptr %506, align 8
  %518 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %517, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 10000), align 8
  %519 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %535

521:                                              ; preds = %512
  %522 = icmp sgt i32 %513, 0
  br i1 %522, label %523, label %_ZL25finish_previous_operationPKc.exit.i.i.i

523:                                              ; preds = %521
  %524 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %525 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %526 = sub i32 0, %525
  %.not.i.i.i14.i = icmp eq i32 %524, %526
  br i1 %.not.i.i.i14.i, label %_ZL25finish_previous_operationPKc.exit.i.i.i, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %529 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %.not3.i.i.i.i = icmp eq i32 %525, 0
  %.str.59..str.60.i.i.i.i = select i1 %.not3.i.i.i.i, ptr @.str.60, ptr @.str.59
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %524, i32 noundef %529, i32 noundef %525, ptr noundef nonnull %.str.59..str.60.i.i.i.i) #25
  br label %_ZL25finish_previous_operationPKc.exit.i.i.i

_ZL25finish_previous_operationPKc.exit.i.i.i:     ; preds = %527, %523, %521
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i32 3026478, ptr %31, align 4
  store i8 0, ptr %32, align 1
  %531 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %507) #26
  %532 = icmp ugt i64 %531, 70
  %spec.select.i.i.i.i = select i1 %532, ptr %31, ptr %32
  %533 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef %507, ptr noundef nonnull %spec.select.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  br label %535

535:                                              ; preds = %_ZL25finish_previous_operationPKc.exit.i.i.i, %512
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30208), align 8
  br label %536

536:                                              ; preds = %536, %535
  %.0.i.i.i.i = phi ptr [ @.str.65, %535 ], [ %540, %536 ]
  %537 = load i8, ptr %.0.i.i.i.i, align 1
  %538 = sext i8 %537 to i32
  %539 = call i32 @isspace(i32 noundef %538) #26
  %.not.i1.i.i.i = icmp eq i32 %539, 0
  %540 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i1.i.i.i, label %541, label %536, !llvm.loop !22

541:                                              ; preds = %536
  switch i8 %537, label %_ZL9directionPKc.exit.i.i.i [
    i8 70, label %543
    i8 102, label %543
    i8 73, label %542
    i8 105, label %542
    i8 82, label %542
    i8 114, label %542
  ]

542:                                              ; preds = %541, %541, %541, %541
  br label %543

543:                                              ; preds = %542, %541, %541
  %storemerge.i.i.i.i = phi i32 [ -1, %542 ], [ 1, %541 ], [ 1, %541 ]
  store i32 %storemerge.i.i.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL9directionPKc.exit.i.i.i

_ZL9directionPKc.exit.i.i.i:                      ; preds = %543, %541
  %544 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %545 = fcmp oeq double %544, 0x7FF0000000000000
  %storemerge.i2.i.i.i = select i1 %545, double 5.000000e-04, double %544
  store double %storemerge.i2.i.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  br label %546

546:                                              ; preds = %546, %_ZL9directionPKc.exit.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %550, %546 ], [ @.str.67, %_ZL9directionPKc.exit.i.i.i ]
  %547 = load i8, ptr %.2.i.i.i.i.i, align 1
  %548 = sext i8 %547 to i32
  %549 = call i32 @isspace(i32 noundef %548) #26
  %.not.i.i.i.i.i = icmp eq i32 %549, 0
  %550 = getelementptr inbounds i8, ptr %.2.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZL6ignorePKc.exit.i.i.i, label %546, !llvm.loop !23

_ZL6ignorePKc.exit.i.i.i:                         ; preds = %546
  %551 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i.i.i.i)
  store i32 %551, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  %552 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %553 = call i32 @proj_errno_reset(ptr noundef %552)
  %554 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %.not.i.i13.i = icmp eq ptr %554, null
  br i1 %.not.i.i13.i, label %_ZL9operationPKc.exit.i.i, label %555

555:                                              ; preds = %_ZL6ignorePKc.exit.i.i.i
  %556 = call ptr @proj_destroy(ptr noundef nonnull %554)
  br label %_ZL9operationPKc.exit.i.i

_ZL9operationPKc.exit.i.i:                        ; preds = %555, %_ZL6ignorePKc.exit.i.i.i
  %557 = call i32 @proj_errno_reset(ptr noundef null)
  %558 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30200), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %558)
  %559 = load ptr, ptr @F, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @proj_create(ptr noundef null, ptr noundef %561)
  store ptr %562, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

563:                                              ; preds = %509
  %564 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(8) @.str.40) #26
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull dereferenceable(1) %507, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30002), align 2
  %strcmpload.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i32.i.i = icmp eq i8 %strcmpload.i.i.i, 0
  %strcmpload1.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i.i.i = icmp eq i8 %strcmpload1.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i32.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %568

568:                                              ; preds = %566
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

569:                                              ; preds = %563
  %570 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(8) @.str.41) #26
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @_ZL1T, i64 10001), ptr noundef nonnull dereferenceable(1) %507, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 20001), align 1
  %strcmpload.i33.i.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i34.i.i = icmp eq i8 %strcmpload.i33.i.i, 0
  %strcmpload1.i35.i.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i36.i.i = icmp eq i8 %strcmpload1.i35.i.i, 0
  %or.cond.i37.i.i = select i1 %.not.i34.i.i, i1 true, i1 %.not2.i36.i.i
  br i1 %or.cond.i37.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %574

574:                                              ; preds = %572
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

575:                                              ; preds = %569
  %576 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30208), align 8
  %.not31.i.i = icmp eq i32 %576, 0
  br i1 %.not31.i.i, label %585, label %577

577:                                              ; preds = %575
  %578 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZL8dispatchPKcS0_.exit.i.backedge

580:                                              ; preds = %577
  %581 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %583 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

585:                                              ; preds = %575
  %586 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(7) @.str.43) #26
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %507)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %589 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %590 = icmp sgt i32 %589, 3
  br i1 %590, label %591, label %_ZL6acceptPKc.exit.i

591:                                              ; preds = %588
  %592 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.71, ptr noundef %507) #25
  br label %_ZL6acceptPKc.exit.i

_ZL6acceptPKc.exit.i:                             ; preds = %591, %588
  %594 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30176), align 8
  store i64 %594, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30184), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

595:                                              ; preds = %585
  %596 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %1100

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0163.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %599 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %507, ptr noundef nonnull dereferenceable(8) @.str.72, i64 noundef 7) #26
  %.not.not.i.i = icmp eq i32 %599, 0
  br i1 %.not.not.i.i, label %.preheader19.i.i.i, label %631

.preheader19.i.i.i:                               ; preds = %598, %.critedge.i.i.i
  %.025.i.i.i = phi i32 [ %613, %.critedge.i.i.i ], [ 0, %598 ]
  %.01424.i.i.i = phi ptr [ %.3.lcssa.i.i.i, %.critedge.i.i.i ], [ %507, %598 ]
  br label %600

600:                                              ; preds = %600, %.preheader19.i.i.i
  %.2.i.i.i = phi ptr [ %604, %600 ], [ %.01424.i.i.i, %.preheader19.i.i.i ]
  %601 = load i8, ptr %.2.i.i.i, align 1
  %602 = sext i8 %601 to i32
  %603 = call i32 @isspace(i32 noundef %602) #26
  %.not.i.i37.i = icmp eq i32 %603, 0
  %604 = getelementptr inbounds i8, ptr %.2.i.i.i, i64 1
  br i1 %.not.i.i37.i, label %605, label %600, !llvm.loop !23

605:                                              ; preds = %600
  %606 = icmp eq i32 %.025.i.i.i, 1
  br i1 %606, label %_ZL6columnPKci.exit.i.i, label %.preheader.i.i38.i

.preheader.i.i38.i:                               ; preds = %605
  %.not1720.i.i.i = icmp eq i8 %601, 0
  br i1 %.not1720.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %.preheader.i.i38.i, %610
  %607 = phi i8 [ %612, %610 ], [ %601, %.preheader.i.i38.i ]
  %.321.i.i.i = phi ptr [ %611, %610 ], [ %.2.i.i.i, %.preheader.i.i38.i ]
  %608 = sext i8 %607 to i32
  %609 = call i32 @isspace(i32 noundef %608) #26
  %.not18.i.i.i = icmp eq i32 %609, 0
  br i1 %.not18.i.i.i, label %610, label %.critedge.i.i.i

610:                                              ; preds = %.lr.ph.i.i39.i
  %611 = getelementptr inbounds i8, ptr %.321.i.i.i, i64 1
  %612 = load i8, ptr %611, align 1
  %.not17.i.i.i = icmp eq i8 %612, 0
  br i1 %.not17.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i39.i, !llvm.loop !24

.critedge.i.i.i:                                  ; preds = %610, %.lr.ph.i.i39.i, %.preheader.i.i38.i
  %.3.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %.preheader.i.i38.i ], [ %611, %610 ], [ %.321.i.i.i, %.lr.ph.i.i39.i ]
  %613 = add nuw nsw i32 %.025.i.i.i, 1
  br label %.preheader19.i.i.i

_ZL6columnPKci.exit.i.i:                          ; preds = %605
  %614 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.73, i64 noundef 5) #26
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %.preheader19.i87.i.i, label %631

.preheader19.i87.i.i:                             ; preds = %_ZL6columnPKci.exit.i.i, %.critedge.i97.i.i
  %.025.i88.i.i = phi i32 [ %629, %.critedge.i97.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ]
  %.01424.i89.i.i = phi ptr [ %.3.lcssa.i98.i.i, %.critedge.i97.i.i ], [ %507, %_ZL6columnPKci.exit.i.i ]
  br label %616

616:                                              ; preds = %616, %.preheader19.i87.i.i
  %.2.i90.i.i = phi ptr [ %620, %616 ], [ %.01424.i89.i.i, %.preheader19.i87.i.i ]
  %617 = load i8, ptr %.2.i90.i.i, align 1
  %618 = sext i8 %617 to i32
  %619 = call i32 @isspace(i32 noundef %618) #26
  %.not.i91.i.i = icmp eq i32 %619, 0
  %620 = getelementptr inbounds i8, ptr %.2.i90.i.i, i64 1
  br i1 %.not.i91.i.i, label %621, label %616, !llvm.loop !23

621:                                              ; preds = %616
  %622 = icmp eq i32 %.025.i88.i.i, 2
  br i1 %622, label %_ZL6columnPKci.exit100.i.i, label %.preheader.i92.i.i

.preheader.i92.i.i:                               ; preds = %621
  %.not1720.i93.i.i = icmp eq i8 %617, 0
  br i1 %.not1720.i93.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.preheader.i92.i.i, %626
  %623 = phi i8 [ %628, %626 ], [ %617, %.preheader.i92.i.i ]
  %.321.i95.i.i = phi ptr [ %627, %626 ], [ %.2.i90.i.i, %.preheader.i92.i.i ]
  %624 = sext i8 %623 to i32
  %625 = call i32 @isspace(i32 noundef %624) #26
  %.not18.i96.i.i = icmp eq i32 %625, 0
  br i1 %.not18.i96.i.i, label %626, label %.critedge.i97.i.i

626:                                              ; preds = %.lr.ph.i94.i.i
  %627 = getelementptr inbounds i8, ptr %.321.i95.i.i, i64 1
  %628 = load i8, ptr %627, align 1
  %.not17.i99.i.i = icmp eq i8 %628, 0
  br i1 %.not17.i99.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i, !llvm.loop !24

.critedge.i97.i.i:                                ; preds = %626, %.lr.ph.i94.i.i, %.preheader.i92.i.i
  %.3.lcssa.i98.i.i = phi ptr [ %.2.i90.i.i, %.preheader.i92.i.i ], [ %627, %626 ], [ %.321.i95.i.i, %.lr.ph.i94.i.i ]
  %629 = add nuw nsw i32 %.025.i88.i.i, 1
  br label %.preheader19.i87.i.i

_ZL6columnPKci.exit100.i.i:                       ; preds = %621
  %630 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i90.i.i)
  br label %631

631:                                              ; preds = %_ZL6columnPKci.exit100.i.i, %_ZL6columnPKci.exit.i.i, %598
  %.0.i21.i = phi i32 [ %630, %_ZL6columnPKci.exit100.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ], [ 0, %598 ]
  %632 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  %633 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %634 = call i32 @proj_errno(ptr noundef %633)
  %635 = icmp eq i32 %632, %634
  br i1 %635, label %636, label %641

636:                                              ; preds = %631
  %637 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %639 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL6expectPKc.exit.i

641:                                              ; preds = %631
  %642 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %752

644:                                              ; preds = %641
  br i1 %.not.not.i.i, label %645, label %720

645:                                              ; preds = %644
  %.not.i31.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not.i31.i, label %711, label %646

646:                                              ; preds = %645
  %647 = call i32 @proj_errno(ptr noundef null)
  %.not83.i.i = icmp eq i32 %647, %.0.i21.i
  %.pre.i32.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  br i1 %.not83.i.i, label %711, label %648

648:                                              ; preds = %646
  %649 = call i32 @proj_errno(ptr noundef %.pre.i32.i)
  %650 = load i32, ptr @fail_fails, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr @fail_fails, align 4
  %652 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %654 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %656 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %657 = call i32 @proj_errno_reset(ptr noundef %656)
  %658 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %_ZL6expectPKc.exit.i, label %660

660:                                              ; preds = %648
  %661 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %662 = icmp eq i32 %661, 0
  %663 = icmp ult i32 %658, 2
  %or.cond.i.i33.i = and i1 %663, %662
  br i1 %or.cond.i.i33.i, label %664, label %669

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i32 3026478, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %665 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %666 = icmp ugt i64 %665, 70
  %spec.select.i.i.i36.i = select i1 %666, ptr %16, ptr %17
  %667 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i.i36.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  br label %669

669:                                              ; preds = %664, %660
  %670 = phi i32 [ %.pre.i.i.i, %664 ], [ %661, %660 ]
  %671 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i101.i.i = icmp eq i32 %670, 0
  %672 = select i1 %.not.i101.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i.i = call i32 @fputs(ptr nonnull %672, ptr %671)
  %673 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %674 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  %675 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %674, i32 noundef 92) #26
  %676 = icmp ugt ptr %675, %674
  %677 = getelementptr inbounds i8, ptr %675, i64 1
  %spec.select.i9.i.i.i = select i1 %676, ptr %677, ptr %674
  %678 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i9.i.i.i, i32 noundef 47) #26
  %679 = icmp ugt ptr %678, %spec.select.i9.i.i.i
  %680 = getelementptr inbounds i8, ptr %678, i64 1
  %.1.i.i.i.i = select i1 %679, ptr %680, ptr %spec.select.i9.i.i.i
  %681 = load ptr, ptr @F, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 72
  %683 = load i64, ptr %682, align 8
  %684 = trunc i64 %683 to i32
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i.i, i32 noundef %684) #25
  %686 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br label %689

687:                                              ; preds = %689
  %688 = add nuw nsw i64 %.056.i.i.i.i, 1
  %exitcond.not.i.i.i34.i = icmp eq i64 %688, 16
  br i1 %exitcond.not.i.i.i34.i, label %_ZL20err_const_from_errnoi.exit.i.i.i, label %689, !llvm.loop !25

689:                                              ; preds = %687, %669
  %.056.i.i.i.i = phi i64 [ 0, %669 ], [ %688, %687 ]
  %690 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i.i
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %649, %692
  br i1 %693, label %694, label %687

694:                                              ; preds = %689
  %695 = load ptr, ptr %690, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i.i

_ZL20err_const_from_errnoi.exit.i.i.i:            ; preds = %687, %694
  %.0.i.i.i35.i = phi ptr [ %695, %694 ], [ @.str.110, %687 ]
  %696 = call ptr @proj_errno_string(i32 noundef %649)
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.107, ptr noundef %.0.i.i.i35.i, i32 noundef %649, ptr noundef %696) #25
  %698 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br label %701

699:                                              ; preds = %701
  %700 = add nuw nsw i64 %.056.i10.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %700, 16
  br i1 %exitcond.not.i11.i.i.i, label %_ZL20err_const_from_errnoi.exit13.i.i.i, label %701, !llvm.loop !25

701:                                              ; preds = %699, %_ZL20err_const_from_errnoi.exit.i.i.i
  %.056.i10.i.i.i = phi i64 [ 0, %_ZL20err_const_from_errnoi.exit.i.i.i ], [ %700, %699 ]
  %702 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i10.i.i.i
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = icmp eq i32 %.0.i21.i, %704
  br i1 %705, label %706, label %699

706:                                              ; preds = %701
  %707 = load ptr, ptr %702, align 16
  br label %_ZL20err_const_from_errnoi.exit13.i.i.i

_ZL20err_const_from_errnoi.exit13.i.i.i:          ; preds = %699, %706
  %.0.i12.i.i.i = phi ptr [ %707, %706 ], [ @.str.110, %699 ]
  %708 = call ptr @proj_errno_string(i32 noundef %.0.i21.i)
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.108, ptr noundef %.0.i12.i.i.i, i32 noundef %.0.i21.i, ptr noundef %708) #25
  %710 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %710)
  br label %_ZL6expectPKc.exit.i

711:                                              ; preds = %646, %645
  %712 = phi ptr [ %.pre.i32.i, %646 ], [ null, %645 ]
  %713 = load i32, ptr @succ_fails, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr @succ_fails, align 4
  %715 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %717 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %719 = call i32 @proj_errno_reset(ptr noundef %712)
  br label %_ZL6expectPKc.exit.i

720:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i32 3026478, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %721 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %722 = icmp ugt i64 %721, 70
  %spec.select.i.i28.i = select i1 %722, ptr %14, ptr %15
  %723 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i28.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %725 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30168), align 8
  %726 = trunc i64 %725 to i32
  %727 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %728 = call i32 @proj_errno(ptr noundef %727)
  %729 = call ptr @proj_errno_string(i32 noundef %728)
  %730 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %731 = call i32 @proj_errno(ptr noundef %730)
  br label %734

732:                                              ; preds = %734
  %733 = add nuw nsw i64 %.056.i.i.i, 1
  %exitcond.not.i.i29.i = icmp eq i64 %733, 16
  br i1 %exitcond.not.i.i29.i, label %_ZL20err_const_from_errnoi.exit.i.i, label %734, !llvm.loop !25

734:                                              ; preds = %732, %720
  %.056.i.i.i = phi i64 [ 0, %720 ], [ %733, %732 ]
  %735 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  %737 = load i32, ptr %736, align 8
  %738 = icmp eq i32 %731, %737
  br i1 %738, label %739, label %732

739:                                              ; preds = %734
  %740 = load ptr, ptr %735, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i

_ZL20err_const_from_errnoi.exit.i.i:              ; preds = %732, %739
  %.0.i.i30.i = phi ptr [ %740, %739 ], [ @.str.110, %732 ]
  %741 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %742 = call i32 @proj_errno(ptr noundef %741)
  %743 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZL5delim, i32 noundef %726, ptr noundef %729, ptr noundef %.0.i.i30.i, i32 noundef %742)
  %744 = load i32, ptr @fail_fails, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr @fail_fails, align 4
  %746 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %748 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %750 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %751 = call i32 @proj_errno_reset(ptr noundef %750)
  br label %_ZL6expectPKc.exit.i

752:                                              ; preds = %641
  br i1 %.not.not.i.i, label %753, label %842

753:                                              ; preds = %752
  %754 = call i32 @proj_errno_reset(ptr noundef nonnull %642)
  %755 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %756 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %757 = call i32 @proj_angular_input(ptr noundef %755, i32 noundef %756)
  %.not80.i.i = icmp eq i32 %757, 0
  br i1 %.not80.i.i, label %776, label %758

758:                                              ; preds = %753
  %759 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %760 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %761 = getelementptr i8, ptr %759, i64 24
  %.val.i23.i = load ptr, ptr %761, align 8
  %762 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i23.i, ptr noundef nonnull @.str.112), !noalias !26
  %763 = icmp ne ptr %762, null
  %764 = icmp eq i32 %760, -1
  %or.cond.i102.i.i = and i1 %764, %763
  %765 = getelementptr inbounds i8, ptr %762, i64 14
  %spec.select.i103.i.i = select i1 %or.cond.i102.i.i, ptr %765, ptr @.str.111
  %766 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i103.i.i) #26, !noalias !26
  %.not2.i.i24.i = icmp eq i64 %766, 0
  br i1 %.not2.i.i24.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %758, %774
  %.01.i.i25.i = phi i64 [ %775, %774 ], [ 0, %758 ]
  %767 = getelementptr inbounds i8, ptr %spec.select.i103.i.i, i64 %.01.i.i25.i
  %768 = load i8, ptr %767, align 1, !noalias !26
  %769 = sext i8 %768 to i32
  %memchr.i.i26.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %769, i64 5), !noalias !26
  %.not.i105.i.i = icmp eq ptr %memchr.i.i26.i, null
  br i1 %.not.i105.i.i, label %774, label %770

770:                                              ; preds = %.lr.ph.i104.i.i
  %771 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %.01.i.i25.i
  %772 = load double, ptr %771, align 8
  %773 = call double @proj_torad(double noundef %772), !noalias !26
  store double %773, ptr %771, align 8
  br label %774

774:                                              ; preds = %770, %.lr.ph.i104.i.i
  %775 = add nuw i64 %.01.i.i25.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %775, %766
  br i1 %exitcond.not.i106.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i, !llvm.loop !29

776:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i: ; preds = %774, %776, %758
  %777 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !30
  %778 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !30
  %779 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !30
  switch i64 %777, label %782 [
    i64 4, label %780
    i64 3, label %781
  ]

780:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %778, i32 noundef %779, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

781:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %778, i32 noundef %779, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

782:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %778, i32 noundef %779, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i:      ; preds = %782, %781, %780
  %.not81.i.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not81.i.i, label %827, label %783

783:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %784 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %785 = call i32 @proj_errno(ptr noundef %784)
  %786 = icmp eq i32 %785, %.0.i21.i
  br i1 %786, label %787, label %796

787:                                              ; preds = %783
  %788 = load i32, ptr @succ_fails, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr @succ_fails, align 4
  %790 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %792 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %794 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %795 = call i32 @proj_errno_reset(ptr noundef %794)
  br label %_ZL6expectPKc.exit.i

796:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i32 3026478, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %797 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %798 = icmp ugt i64 %797, 70
  %spec.select.i107.i.i = select i1 %798, ptr %11, ptr %12
  %799 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i107.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %801 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %802 = call i32 @proj_errno(ptr noundef %801)
  br label %805

803:                                              ; preds = %805
  %804 = add nuw nsw i64 %.056.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %804, 16
  br i1 %exitcond.not.i109.i.i, label %_ZL20err_const_from_errnoi.exit111.i.i, label %805, !llvm.loop !25

805:                                              ; preds = %803, %796
  %.056.i108.i.i = phi i64 [ 0, %796 ], [ %804, %803 ]
  %806 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i108.i.i
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = icmp eq i32 %802, %808
  br i1 %809, label %810, label %803

810:                                              ; preds = %805
  %811 = load ptr, ptr %806, align 16
  br label %_ZL20err_const_from_errnoi.exit111.i.i

_ZL20err_const_from_errnoi.exit111.i.i:           ; preds = %803, %810
  %.0.i110.i.i = phi ptr [ %811, %810 ], [ @.str.110, %803 ]
  %812 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %813 = call i32 @proj_errno(ptr noundef %812)
  %814 = load ptr, ptr @F, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 72
  %816 = load i64, ptr %815, align 8
  %817 = trunc i64 %816 to i32
  %818 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZL5delim, ptr noundef %.0.i110.i.i, i32 noundef %813, i32 noundef %.0.i21.i, i32 noundef %817)
  %819 = load i32, ptr @fail_fails, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr @fail_fails, align 4
  %821 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %823 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %825 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %826 = call i32 @proj_errno_reset(ptr noundef %825)
  br label %_ZL6expectPKc.exit.i

827:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %.sroa.024.0.copyload.i.i = load double, ptr %19, align 8
  %828 = fcmp oeq double %.sroa.024.0.copyload.i.i, 0x7FF0000000000000
  br i1 %828, label %829, label %838

829:                                              ; preds = %827
  %830 = load i32, ptr @succ_fails, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr @succ_fails, align 4
  %832 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %834 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %836 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %837 = call i32 @proj_errno_reset(ptr noundef %836)
  br label %_ZL6expectPKc.exit.i

838:                                              ; preds = %827
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %839 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30168), align 8
  %840 = trunc i64 %839 to i32
  %841 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %840)
  call fastcc void @_ZL23another_failing_failurev()
  br label %_ZL6expectPKc.exit.i

842:                                              ; preds = %752
  %843 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %844 = icmp sgt i32 %843, 3
  br i1 %844, label %845, label %874

845:                                              ; preds = %842
  %846 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %847 = getelementptr inbounds i8, ptr %642, i64 96
  %848 = load i32, ptr %847, align 8
  %.not73.i.i = icmp eq i32 %848, 0
  %849 = select i1 %.not73.i.i, ptr @.str.79, ptr @.str.78
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.77, ptr noundef nonnull %849) #25
  %851 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %852 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %853 = icmp eq i32 %852, 1
  %.str.65..str.80.i.i = select i1 %853, ptr @.str.65, ptr @.str.80
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef nonnull @.str.77, ptr noundef nonnull %.str.65..str.80.i.i) #25
  %855 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %856 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %857 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %858 = call i32 @proj_angular_input(ptr noundef %856, i32 noundef %857)
  %.not74.i.i = icmp eq i32 %858, 0
  %859 = select i1 %.not74.i.i, ptr @.str.82, ptr @.str.81
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.77, ptr noundef nonnull %859) #25
  %861 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %862 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %863 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %864 = call i32 @proj_angular_output(ptr noundef %862, i32 noundef %863)
  %.not75.i.i = icmp eq i32 %864, 0
  %865 = select i1 %.not75.i.i, ptr @.str.84, ptr @.str.83
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.77, ptr noundef nonnull %865) #25
  %867 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %868 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 380
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds i8, ptr %868, i64 384
  %872 = load i32, ptr %871, align 8
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef nonnull @.str.85, i32 noundef %870, i32 noundef %872) #25
  br label %874

874:                                              ; preds = %845, %842
  %875 = load i32, ptr @tests, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr @tests, align 4
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %507)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30080), ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %877 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30080), align 8
  %878 = fcmp oeq double %877, 0x7FF0000000000000
  br i1 %878, label %879, label %914

879:                                              ; preds = %874
  %880 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %882 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %884 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %885 = call i32 @proj_errno_reset(ptr noundef %884)
  %886 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %888, label %_ZL6expectPKc.exit.i

888:                                              ; preds = %879
  %889 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %890 = icmp eq i32 %889, 0
  %891 = icmp ult i32 %886, 2
  %or.cond.i112.i.i = and i1 %891, %890
  br i1 %or.cond.i112.i.i, label %892, label %897

892:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i32 3026478, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %893 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %894 = icmp ugt i64 %893, 70
  %spec.select.i.i116.i.i = select i1 %894, ptr %9, ptr %10
  %895 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i116.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i117.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  br label %897

897:                                              ; preds = %892, %888
  %898 = phi i32 [ %.pre.i117.i.i, %892 ], [ %889, %888 ]
  %899 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i113.i.i = icmp eq i32 %898, 0
  %900 = select i1 %.not.i113.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i114.i.i = call i32 @fputs(ptr nonnull %900, ptr %899)
  %901 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %902 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  %903 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %902, i32 noundef 92) #26
  %904 = icmp ugt ptr %903, %902
  %905 = getelementptr inbounds i8, ptr %903, i64 1
  %spec.select.i3.i.i.i = select i1 %904, ptr %905, ptr %902
  %906 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i3.i.i.i, i32 noundef 47) #26
  %907 = icmp ugt ptr %906, %spec.select.i3.i.i.i
  %908 = getelementptr inbounds i8, ptr %906, i64 1
  %.1.i.i115.i.i = select i1 %907, ptr %908, ptr %spec.select.i3.i.i.i
  %909 = load ptr, ptr @F, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 72
  %911 = load i64, ptr %910, align 8
  %912 = trunc i64 %911 to i32
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.114, ptr noundef %.1.i.i115.i.i, i32 noundef %912, ptr noundef %507) #25
  br label %_ZL6expectPKc.exit.i

914:                                              ; preds = %874
  %915 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %916 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %917 = call i32 @proj_angular_output(ptr noundef %915, i32 noundef %916)
  %.not76.i.i = icmp eq i32 %917, 0
  br i1 %.not76.i.i, label %936, label %918

918:                                              ; preds = %914
  %919 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %920 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30080), i64 32, i1 false)
  %921 = getelementptr i8, ptr %919, i64 24
  %.val84.i.i = load ptr, ptr %921, align 8
  %922 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val84.i.i, ptr noundef nonnull @.str.112), !noalias !33
  %923 = icmp ne ptr %922, null
  %924 = icmp eq i32 %920, -1
  %or.cond.i118.i.i = and i1 %924, %923
  %925 = getelementptr inbounds i8, ptr %922, i64 14
  %spec.select.i119.i.i = select i1 %or.cond.i118.i.i, ptr %925, ptr @.str.111
  %926 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i119.i.i) #26, !noalias !33
  %.not2.i120.i.i = icmp eq i64 %926, 0
  br i1 %.not2.i120.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %918, %934
  %.01.i122.i.i = phi i64 [ %935, %934 ], [ 0, %918 ]
  %927 = getelementptr inbounds i8, ptr %spec.select.i119.i.i, i64 %.01.i122.i.i
  %928 = load i8, ptr %927, align 1, !noalias !33
  %929 = sext i8 %928 to i32
  %memchr.i123.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %929, i64 5), !noalias !33
  %.not.i124.i.i = icmp eq ptr %memchr.i123.i.i, null
  br i1 %.not.i124.i.i, label %934, label %930

930:                                              ; preds = %.lr.ph.i121.i.i
  %931 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %.01.i122.i.i
  %932 = load double, ptr %931, align 8, !noalias !33
  %933 = call double @proj_torad(double noundef %932), !noalias !33
  store double %933, ptr %931, align 8, !noalias !33
  br label %934

934:                                              ; preds = %930, %.lr.ph.i121.i.i
  %935 = add nuw i64 %.01.i122.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %935, %926
  br i1 %exitcond.not.i125.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i: ; preds = %934, %918
  %.sroa.0165.0.copyload166.i.i = load double, ptr %8, align 8
  %.sroa.3167.0.copyload168.i.i = load double, ptr %.sroa.3167.0..sroa_idx.i.i, align 8
  %.sroa.4169.0.copyload170.i.i = load double, ptr %.sroa.4169.0..sroa_idx.i.i, align 8
  %.sroa.5171.0.copyload172.i.i = load double, ptr %.sroa.5171.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %937

936:                                              ; preds = %914
  %.sroa.0165.0.copyload.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30080), align 8
  %.sroa.3167.0.copyload.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30088), align 8
  %.sroa.4169.0.copyload.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30096), align 8
  %.sroa.5171.0.copyload.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30104), align 8
  br label %937

937:                                              ; preds = %936, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i
  %.sroa.0165.0.i.i = phi double [ %.sroa.0165.0.copyload.i.i, %936 ], [ %.sroa.0165.0.copyload166.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.3167.0.i.i = phi double [ %.sroa.3167.0.copyload.i.i, %936 ], [ %.sroa.3167.0.copyload168.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.4169.0.i.i = phi double [ %.sroa.4169.0.copyload.i.i, %936 ], [ %.sroa.4169.0.copyload170.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.5171.0.i.i = phi double [ %.sroa.5171.0.copyload.i.i, %936 ], [ %.sroa.5171.0.copyload172.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %938 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %939 = icmp sgt i32 %938, 3
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef nonnull @.str.86, double noundef %.sroa.0165.0.i.i, double noundef %.sroa.3167.0.i.i, double noundef %.sroa.4169.0.i.i, double noundef %.sroa.5171.0.i.i) #25
  br label %943

943:                                              ; preds = %940, %937
  %944 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %945 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %946 = call i32 @proj_angular_input(ptr noundef %944, i32 noundef %945)
  %.not77.i.i = icmp eq i32 %946, 0
  br i1 %.not77.i.i, label %965, label %947

947:                                              ; preds = %943
  %948 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %949 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %950 = getelementptr i8, ptr %948, i64 24
  %.val85.i.i = load ptr, ptr %950, align 8
  %951 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val85.i.i, ptr noundef nonnull @.str.112), !noalias !36
  %952 = icmp ne ptr %951, null
  %953 = icmp eq i32 %949, -1
  %or.cond.i127.i.i = and i1 %953, %952
  %954 = getelementptr inbounds i8, ptr %951, i64 14
  %spec.select.i128.i.i = select i1 %or.cond.i127.i.i, ptr %954, ptr @.str.111
  %955 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i128.i.i) #26, !noalias !36
  %.not2.i129.i.i = icmp eq i64 %955, 0
  br i1 %.not2.i129.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %947, %963
  %.01.i131.i.i = phi i64 [ %964, %963 ], [ 0, %947 ]
  %956 = getelementptr inbounds i8, ptr %spec.select.i128.i.i, i64 %.01.i131.i.i
  %957 = load i8, ptr %956, align 1, !noalias !36
  %958 = sext i8 %957 to i32
  %memchr.i132.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %958, i64 5), !noalias !36
  %.not.i133.i.i = icmp eq ptr %memchr.i132.i.i, null
  br i1 %.not.i133.i.i, label %963, label %959

959:                                              ; preds = %.lr.ph.i130.i.i
  %960 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %.01.i131.i.i
  %961 = load double, ptr %960, align 8, !noalias !36
  %962 = call double @proj_torad(double noundef %961), !noalias !36
  store double %962, ptr %960, align 8, !noalias !36
  br label %963

963:                                              ; preds = %959, %.lr.ph.i130.i.i
  %964 = add nuw i64 %.01.i131.i.i, 1
  %exitcond.not.i134.i.i = icmp eq i64 %964, %955
  br i1 %exitcond.not.i134.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i: ; preds = %963, %947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %966

965:                                              ; preds = %943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %966

966:                                              ; preds = %965, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, i64 32, i1 false)
  %967 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %968 = icmp sgt i32 %967, 3
  br i1 %968, label %969, label %976

969:                                              ; preds = %966
  %970 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %971 = load double, ptr %18, align 8
  %972 = load double, ptr %247, align 8
  %973 = load double, ptr %248, align 8
  %974 = load double, ptr %249, align 8
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %970, ptr noundef nonnull @.str.87, double noundef %971, double noundef %972, double noundef %973, double noundef %974) #25
  br label %976

976:                                              ; preds = %969, %966
  %977 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !39
  %978 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !39
  %979 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !39
  switch i64 %977, label %982 [
    i64 4, label %980
    i64 3, label %981
  ]

980:                                              ; preds = %976
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %978, i32 noundef %979, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

981:                                              ; preds = %976
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %978, i32 noundef %979, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

982:                                              ; preds = %976
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %978, i32 noundef %979, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i:   ; preds = %982, %981, %980
  %.sroa.024.0.copyload27.i.i = load double, ptr %21, align 8
  %.sroa.9.0.copyload33.i.i = load double, ptr %.sroa.9.0..sroa_idx32.i.i, align 8
  %.sroa.10.0.copyload43.i.i = load double, ptr %.sroa.10.0..sroa_idx42.i.i, align 8
  %.sroa.12.0.copyload53.i.i = load double, ptr %.sroa.12.0..sroa_idx52.i.i, align 8
  %983 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30176), align 8
  %984 = icmp ult i64 %983, 4
  %.sroa.12.0.i.i = select i1 %984, double 0.000000e+00, double %.sroa.12.0.copyload53.i.i
  %985 = icmp ult i64 %983, 3
  %.sroa.10.0.i.i = select i1 %985, double 0.000000e+00, double %.sroa.10.0.copyload43.i.i
  %986 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %987 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %988 = call i32 @proj_angular_output(ptr noundef %986, i32 noundef %987)
  %.not78.i.i = icmp eq i32 %988, 0
  br i1 %.not78.i.i, label %1007, label %989

989:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %990 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %991 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %992 = getelementptr i8, ptr %990, i64 24
  %.val86.i.i = load ptr, ptr %992, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double %.sroa.024.0.copyload27.i.i, ptr %6, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %993 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val86.i.i, ptr noundef nonnull @.str.112), !noalias !42
  %994 = icmp ne ptr %993, null
  %995 = icmp eq i32 %991, 1
  %or.cond.i137.i.i = and i1 %995, %994
  %996 = getelementptr inbounds i8, ptr %993, i64 14
  %spec.select.i138.i.i = select i1 %or.cond.i137.i.i, ptr %996, ptr @.str.111
  %997 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i138.i.i) #26, !noalias !42
  %.not2.i139.i.i = icmp eq i64 %997, 0
  br i1 %.not2.i139.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %989, %1005
  %.01.i141.i.i = phi i64 [ %1006, %1005 ], [ 0, %989 ]
  %998 = getelementptr inbounds i8, ptr %spec.select.i138.i.i, i64 %.01.i141.i.i
  %999 = load i8, ptr %998, align 1, !noalias !42
  %1000 = sext i8 %999 to i32
  %memchr.i142.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1000, i64 5), !noalias !42
  %.not.i143.i.i = icmp eq ptr %memchr.i142.i.i, null
  br i1 %.not.i143.i.i, label %1005, label %1001

1001:                                             ; preds = %.lr.ph.i140.i.i
  %1002 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %.01.i141.i.i
  %1003 = load double, ptr %1002, align 8, !noalias !42
  %1004 = call double @proj_todeg(double noundef %1003), !noalias !42
  store double %1004, ptr %1002, align 8, !noalias !42
  br label %1005

1005:                                             ; preds = %1001, %.lr.ph.i140.i.i
  %1006 = add nuw i64 %.01.i141.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %1006, %997
  br i1 %exitcond.not.i144.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, label %.lr.ph.i140.i.i, !llvm.loop !45

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i: ; preds = %1005
  %.sroa.0153.0.copyload154.pre.i.i = load double, ptr %6, align 8
  %.sroa.3155.0.copyload156.pre.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.4157.0.copyload158.pre.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload161.pre.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, %989
  %.sroa.5.0.copyload161.i.i = phi double [ %.sroa.5.0.copyload161.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.12.0.i.i, %989 ]
  %.sroa.4157.0.copyload158.i.i = phi double [ %.sroa.4157.0.copyload158.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.10.0.i.i, %989 ]
  %.sroa.3155.0.copyload156.i.i = phi double [ %.sroa.3155.0.copyload156.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.9.0.copyload33.i.i, %989 ]
  %.sroa.0153.0.copyload154.i.i = phi double [ %.sroa.0153.0.copyload154.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.024.0.copyload27.i.i, %989 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %1007

1007:                                             ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %.sroa.5.0.i.i = phi double [ %.sroa.5.0.copyload161.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.12.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.4157.0.i.i = phi double [ %.sroa.4157.0.copyload158.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.10.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.3155.0.i.i = phi double [ %.sroa.3155.0.copyload156.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.9.0.copyload33.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.0153.0.i.i = phi double [ %.sroa.0153.0.copyload154.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.024.0.copyload27.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  store double %.sroa.0153.0.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30048), align 8
  store double %.sroa.3155.0.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30056), align 8
  store double %.sroa.4157.0.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30064), align 8
  store double %.sroa.5.0.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30072), align 8
  %1008 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1009 = icmp sgt i32 %1008, 3
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef nonnull @.str.88, double noundef %.sroa.024.0.copyload27.i.i, double noundef %.sroa.9.0.copyload33.i.i, double noundef %.sroa.10.0.i.i, double noundef %.sroa.12.0.i.i) #25
  br label %1013

1013:                                             ; preds = %1010, %1007
  %1014 = fcmp uno double %.sroa.024.0.copyload27.i.i, 0.000000e+00
  %1015 = fcmp uno double %.sroa.0165.0.i.i, 0.000000e+00
  %or.cond.i22.i = select i1 %1014, i1 %1015, i1 false
  br i1 %or.cond.i22.i, label %1025, label %1016

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1018 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %1019 = call i32 @proj_angular_output(ptr noundef %1017, i32 noundef %1018)
  %.not79.i.i = icmp eq i32 %1019, 0
  br i1 %.not79.i.i, label %1023, label %1020

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  store double %.sroa.0165.0.i.i, ptr %22, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx12.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx16.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx20.i.i, align 8
  store double %.sroa.024.0.copyload27.i.i, ptr %23, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx38.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx48.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx58.i.i, align 8
  %1022 = call double @proj_lpz_dist(ptr noundef %1021, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %22, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23)
  br label %1025

1023:                                             ; preds = %1016
  store double %.sroa.024.0.copyload27.i.i, ptr %24, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx40.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx50.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx60.i.i, align 8
  store double %.sroa.0165.0.i.i, ptr %25, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx14.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx18.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx22.i.i, align 8
  %1024 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %25)
  br label %1025

1025:                                             ; preds = %1023, %1020, %1013
  %.070.i.i = phi double [ %1022, %1020 ], [ %1024, %1023 ], [ 0.000000e+00, %1013 ]
  %1026 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  %1027 = fcmp ugt double %.070.i.i, %1026
  br i1 %1027, label %1028, label %1091

1028:                                             ; preds = %1025
  %1029 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1031 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1033 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1034 = call i32 @proj_errno_reset(ptr noundef %1033)
  %1035 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %_ZL6expectPKc.exit.i, label %1037

1037:                                             ; preds = %1028
  %1038 = fcmp ogt double %.070.i.i, 1.000000e+06
  %1039 = fmul double %.070.i.i, 1.000000e+03
  %1040 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp ult i32 %1035, 2
  %or.cond.i145.i.i = and i1 %1042, %1041
  br i1 %or.cond.i145.i.i, label %1043, label %1048

1043:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 3026478, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %1044 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1045 = icmp ugt i64 %1044, 70
  %spec.select.i.i150.i.i = select i1 %1045, ptr %4, ptr %5
  %1046 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i150.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre.i151.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1048

1048:                                             ; preds = %1043, %1037
  %1049 = phi i32 [ %.pre.i151.i.i, %1043 ], [ %1040, %1037 ]
  %1050 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i146.i.i = icmp eq i32 %1049, 0
  %1051 = select i1 %.not.i146.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i147.i.i = call i32 @fputs(ptr nonnull %1051, ptr %1050)
  %1052 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1053 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  %1054 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1053, i32 noundef 92) #26
  %1055 = icmp ugt ptr %1054, %1053
  %1056 = getelementptr inbounds i8, ptr %1054, i64 1
  %spec.select.i11.i.i.i = select i1 %1055, ptr %1056, ptr %1053
  %1057 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i11.i.i.i, i32 noundef 47) #26
  %1058 = icmp ugt ptr %1057, %spec.select.i11.i.i.i
  %1059 = getelementptr inbounds i8, ptr %1057, i64 1
  %.1.i.i148.i.i = select i1 %1058, ptr %1059, ptr %spec.select.i11.i.i.i
  %1060 = load ptr, ptr @F, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 72
  %1062 = load i64, ptr %1061, align 8
  %1063 = trunc i64 %1062 to i32
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i148.i.i, i32 noundef %1063) #25
  %1065 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.115, ptr noundef %507) #25
  %1067 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1068 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30048), align 8
  %1069 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30056), align 8
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef nonnull @.str.116, double noundef %1068, double noundef %1069) #25
  %1071 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30072), align 8
  %1072 = fcmp une double %1071, 0.000000e+00
  %1073 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30064), align 8
  %1074 = fcmp une double %1073, 0.000000e+00
  %or.cond6.i.i.i = select i1 %1072, i1 true, i1 %1074
  br i1 %or.cond6.i.i.i, label %1075, label %1078

1075:                                             ; preds = %1048
  %1076 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef nonnull @.str.117, double noundef %1073) #25
  %.pr.i.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30072), align 8
  br label %1078

1078:                                             ; preds = %1075, %1048
  %1079 = phi double [ %1071, %1048 ], [ %.pr.i.i.i, %1075 ]
  %1080 = fcmp une double %1079, 0.000000e+00
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef nonnull @.str.117, double noundef %1079) #25
  br label %1084

1084:                                             ; preds = %1081, %1078
  %1085 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i149.i.i = call i32 @fputc(i32 10, ptr %1085)
  %1086 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1087 = select i1 %1038, double 0x41CDCD64FFFFDF3B, double %1039
  %1088 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  %1089 = fmul double %1088, 1.000000e+03
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1086, ptr noundef nonnull @.str.118, double noundef %1087, double noundef %1089) #25
  br label %_ZL6expectPKc.exit.i

1091:                                             ; preds = %1025
  %1092 = load i32, ptr @succs, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr @succs, align 4
  %1094 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %1096 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1098 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1099 = call i32 @proj_errno_reset(ptr noundef %1098)
  br label %_ZL6expectPKc.exit.i

_ZL6expectPKc.exit.i:                             ; preds = %1091, %1084, %1028, %897, %879, %838, %829, %_ZL20err_const_from_errnoi.exit111.i.i, %787, %_ZL20err_const_from_errnoi.exit.i.i, %711, %_ZL20err_const_from_errnoi.exit13.i.i.i, %648, %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0163.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1100:                                             ; preds = %595
  %1101 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(10) @.str.45) #26
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1227

1103:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1104 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1106, label %1122

1106:                                             ; preds = %1103
  %1107 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  %1108 = call i32 @proj_errno(ptr noundef null)
  %1109 = icmp eq i32 %1107, %1108
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1106
  %1111 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %1113 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL9roundtripPKc.exit.i

1115:                                             ; preds = %1106
  %1116 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1118 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1120 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1121 = call i32 @proj_errno_reset(ptr noundef %1120)
  br label %_ZL9roundtripPKc.exit.i

1122:                                             ; preds = %1103
  %1123 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %507, ptr noundef nonnull %29)
  %1124 = load ptr, ptr %29, align 8
  %1125 = icmp eq ptr %1124, %507
  br i1 %1125, label %1141, label %1126

1126:                                             ; preds = %1122
  %1127 = fcmp olt double %1123, 1.000000e+00
  %1128 = fcmp ogt double %1123, 1.000000e+06
  %or.cond.i.i = or i1 %1127, %1128
  br i1 %or.cond.i.i, label %1129, label %1139

1129:                                             ; preds = %1126
  %1130 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %1123)
  %1131 = load i32, ptr @fail_rtps, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr @fail_rtps, align 4
  %1133 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1135 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1137 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1138 = call i32 @proj_errno_reset(ptr noundef %1137)
  br label %_ZL9roundtripPKc.exit.i

1139:                                             ; preds = %1126
  %1140 = fptosi double %1123 to i32
  br label %1141

1141:                                             ; preds = %1139, %1122
  %.019.i.i = phi i32 [ %1140, %1139 ], [ 100, %1122 ]
  %1142 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1124)
  %1143 = fcmp oeq double %1142, 0x7FF0000000000000
  %1144 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  %1145 = select i1 %1143, double %1144, double %1142
  %1146 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1147 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %1148 = call i32 @proj_angular_input(ptr noundef %1146, i32 noundef %1147)
  %.not.i15.i = icmp eq i32 %1148, 0
  br i1 %.not.i15.i, label %1167, label %1149

1149:                                             ; preds = %1141
  %1150 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1151 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1152 = getelementptr i8, ptr %1150, i64 24
  %.val.i.i = load ptr, ptr %1152, align 8
  %1153 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i.i, ptr noundef nonnull @.str.112), !noalias !46
  %1154 = icmp ne ptr %1153, null
  %1155 = icmp eq i32 %1151, -1
  %or.cond.i.i16.i = and i1 %1155, %1154
  %1156 = getelementptr inbounds i8, ptr %1153, i64 14
  %spec.select.i.i.i = select i1 %or.cond.i.i16.i, ptr %1156, ptr @.str.111
  %1157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i) #26, !noalias !46
  %.not2.i.i17.i = icmp eq i64 %1157, 0
  br i1 %.not2.i.i17.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %1149, %1165
  %.01.i.i.i = phi i64 [ %1166, %1165 ], [ 0, %1149 ]
  %1158 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.01.i.i.i
  %1159 = load i8, ptr %1158, align 1, !noalias !46
  %1160 = sext i8 %1159 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1160, i64 5), !noalias !46
  %.not.i.i19.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i19.i, label %1165, label %1161

1161:                                             ; preds = %.lr.ph.i.i18.i
  %1162 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %.01.i.i.i
  %1163 = load double, ptr %1162, align 8
  %1164 = call double @proj_torad(double noundef %1163), !noalias !46
  store double %1164, ptr %1162, align 8
  br label %1165

1165:                                             ; preds = %1161, %.lr.ph.i.i18.i
  %1166 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %1166, %1157
  br i1 %exitcond.not.i.i20.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i, !llvm.loop !29

1167:                                             ; preds = %1141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %1165, %1167, %1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %1168 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1169 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %1170 = call double @proj_roundtrip(ptr noundef %1168, i32 noundef %1169, i32 noundef %.019.i.i, ptr noundef nonnull %30)
  %1171 = fcmp uno double %1170, 0.000000e+00
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %1173 = fcmp ord double %1145, 0.000000e+00
  %1174 = fcmp ugt double %1170, %1145
  %or.cond27.i.i = and i1 %1173, %1174
  br i1 %or.cond27.i.i, label %1185, label %1176

1175:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %.old.i.i = fcmp ugt double %1170, %1145
  br i1 %.old.i.i, label %1185, label %1176

1176:                                             ; preds = %1175, %1172
  %1177 = load i32, ptr @succ_rtps, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr @succ_rtps, align 4
  %1179 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %1181 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1183 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1184 = call i32 @proj_errno_reset(ptr noundef %1183)
  br label %_ZL9roundtripPKc.exit.i

1185:                                             ; preds = %1175, %1172
  %1186 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1187 = icmp sgt i32 %1186, -1
  br i1 %1187, label %1188, label %1218

1188:                                             ; preds = %1185
  %1189 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp ult i32 %1186, 2
  %or.cond4.i.i = and i1 %1191, %1190
  br i1 %or.cond4.i.i, label %1192, label %1197

1192:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i32 3026478, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %1193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1194 = icmp ugt i64 %1193, 70
  %spec.select.i28.i.i = select i1 %1194, ptr %26, ptr %27
  %1195 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1195, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i28.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %.pre.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1197

1197:                                             ; preds = %1192, %1188
  %1198 = phi i32 [ %.pre.i.i, %1192 ], [ %1189, %1188 ]
  %1199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not25.i.i = icmp eq i32 %1198, 0
  %1200 = select i1 %.not25.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i = call i32 @fputs(ptr nonnull %1200, ptr %1199)
  %1201 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1202 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  %1203 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1202, i32 noundef 92) #26
  %1204 = icmp ugt ptr %1203, %1202
  %1205 = getelementptr inbounds i8, ptr %1203, i64 1
  %spec.select.i29.i.i = select i1 %1204, ptr %1205, ptr %1202
  %1206 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i29.i.i, i32 noundef 47) #26
  %1207 = icmp ugt ptr %1206, %spec.select.i29.i.i
  %1208 = getelementptr inbounds i8, ptr %1206, i64 1
  %.1.i.i.i = select i1 %1207, ptr %1208, ptr %spec.select.i29.i.i
  %1209 = load ptr, ptr @F, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 72
  %1211 = load i64, ptr %1210, align 8
  %1212 = trunc i64 %1211 to i32
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1201, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i, i32 noundef %1212) #25
  %1214 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1215 = fmul double %1170, 1.000000e+03
  %1216 = fmul double %1145, 1.000000e+03
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1214, ptr noundef nonnull @.str.120, double noundef %1215, double noundef %1216) #25
  br label %1218

1218:                                             ; preds = %1197, %1185
  %1219 = load i32, ptr @fail_rtps, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr @fail_rtps, align 4
  %1221 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1223 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1225 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1226 = call i32 @proj_errno_reset(ptr noundef %1225)
  br label %_ZL9roundtripPKc.exit.i

_ZL9roundtripPKc.exit.i:                          ; preds = %1218, %1176, %1129, %1115, %1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1227:                                             ; preds = %1100
  %1228 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(7) @.str.46) #26
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1227
  call fastcc void @_ZL6bannerPKc(ptr noundef %507)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1231:                                             ; preds = %1227
  %1232 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(8) @.str.47) #26
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1231
  call fastcc void @_ZL7verbosePKc(ptr noundef %507)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1235:                                             ; preds = %1231
  %1236 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(10) @.str.48) #26
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %.preheader.i12.i, label %1245

.preheader.i12.i:                                 ; preds = %1235, %.preheader.i12.i
  %.0.i.i.i = phi ptr [ %1241, %.preheader.i12.i ], [ %507, %1235 ]
  %1238 = load i8, ptr %.0.i.i.i, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = call i32 @isspace(i32 noundef %1239) #26
  %.not.i38.i.i = icmp eq i32 %1240, 0
  %1241 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %.not.i38.i.i, label %1242, label %.preheader.i12.i, !llvm.loop !22

1242:                                             ; preds = %.preheader.i12.i
  switch i8 %1238, label %_ZL8dispatchPKcS0_.exit.i.backedge [
    i8 70, label %1244
    i8 102, label %1244
    i8 73, label %1243
    i8 105, label %1243
    i8 82, label %1243
    i8 114, label %1243
  ]

1243:                                             ; preds = %1242, %1242, %1242, %1242
  br label %1244

1244:                                             ; preds = %1243, %1242, %1242
  %storemerge.i.i.i = phi i32 [ -1, %1243 ], [ 1, %1242 ], [ 1, %1242 ]
  store i32 %storemerge.i.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1245:                                             ; preds = %1235
  %1246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(10) @.str.49) #26
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1245
  %1249 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %507)
  %1250 = fcmp oeq double %1249, 0x7FF0000000000000
  %storemerge.i39.i.i = select i1 %1250, double 5.000000e-04, double %1249
  store double %storemerge.i39.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1251:                                             ; preds = %1245
  %1252 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(7) @.str.50) #26
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1251
  call fastcc void @_ZL6ignorePKc(ptr noundef %507)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1255:                                             ; preds = %1251
  %1256 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(13) @.str.51) #26
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1255
  call fastcc void @_ZL12require_gridPKc(ptr noundef %507)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1259:                                             ; preds = %1255
  %1260 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(5) @.str.52) #26
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1263, ptr noundef nonnull @.str.77, ptr noundef %507) #25
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1265:                                             ; preds = %1259
  %1266 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(5) @.str.53) #26
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1265
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %1269 = getelementptr inbounds i8, ptr %503, i64 88
  store i64 2, ptr %1269, align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1270:                                             ; preds = %1265
  %1271 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %505, ptr noundef nonnull dereferenceable(21) @.str.42) #26
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %_ZL8dispatchPKcS0_.exit.i.backedge

1273:                                             ; preds = %1270
  %1274 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(5) @.str.132) #26
  %1275 = icmp eq i32 %1274, 0
  %1276 = zext i1 %1275 to i32
  store i32 %1276, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30200), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

_ZL8dispatchPKcS0_.exit.i.backedge:               ; preds = %1273, %1270, %1268, %1262, %1258, %1254, %1248, %1244, %1242, %1234, %1230, %_ZL9roundtripPKc.exit.i, %_ZL6expectPKc.exit.i, %_ZL6acceptPKc.exit.i, %580, %577, %574, %572, %568, %566, %_ZL9operationPKc.exit.i.i
  br label %_ZL8dispatchPKcS0_.exit.i, !llvm.loop !49

1277:                                             ; preds = %_ZL7get_inpP4ffio.exit.i
  %1278 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1279 = call ptr @proj_destroy(ptr noundef %1278)
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

.loopexit.i:                                      ; preds = %.critedge79.preheader.i.i, %_ZL6at_tagP4ffio.exit57.i.i, %.preheader.i.i, %.loopexit.i.i, %.critedge79.backedge.i.i, %473, %.lr.ph.i.i, %_ZL21at_decorative_elementP4ffio.exit.i.i, %309, %301, %371, %363, %360, %_ZL6at_tagP4ffio.exit57.thread.i.i, %.loopexit51.i
  %1280 = load ptr, ptr @F, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call i32 @fclose(ptr noundef %1281)
  %1283 = load ptr, ptr @F, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1284, i8 0, i64 16, i1 false)
  %1285 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1286 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30152), align 8
  %1287 = add nsw i32 %1286, %1285
  store i32 %1287, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30152), align 8
  %1288 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1289 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  %1290 = add nsw i32 %1289, %1288
  store i32 %1290, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  %1291 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30160), align 8
  %1292 = shl nsw i32 %1291, 1
  store i32 %1292, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30160), align 8
  %1293 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1294 = icmp sgt i32 %1293, 0
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %.loopexit.i
  %1296 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1297 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  %.not8.i = icmp eq i32 %1288, 0
  %.str.59..str.60.i = select i1 %.not8.i, ptr @.str.60, ptr @.str.59
  %1298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1296, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, i32 noundef %1285, i32 noundef %1297, i32 noundef %1288, ptr noundef nonnull %.str.59..str.60.i) #25
  %.pre.i = load ptr, ptr @F, align 8
  br label %1299

1299:                                             ; preds = %1295, %.loopexit.i
  %1300 = phi ptr [ %.pre.i, %1295 ], [ %1283, %.loopexit.i ]
  %1301 = getelementptr inbounds i8, ptr %1300, i64 88
  %1302 = load i64, ptr %1301, align 8
  %1303 = icmp eq i64 %1302, 0
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1299
  %1305 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.61, ptr noundef %270)
  br label %_ZL12process_filePKc.exit

1306:                                             ; preds = %1299
  %1307 = and i64 %1302, 1
  %.not9.i = icmp eq i64 %1307, 0
  br i1 %.not9.i, label %_ZL12process_filePKc.exit, label %1308

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds i8, ptr %1300, i64 96
  %1310 = load i8, ptr %1309, align 8
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1308
  %1313 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.62, ptr noundef %270)
  br label %_ZL12process_filePKc.exit

1314:                                             ; preds = %1308
  %1315 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %270)
  br label %_ZL12process_filePKc.exit

_ZL12process_filePKc.exit:                        ; preds = %274, %1277, %1304, %1306, %1312, %1314
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.pr86 = load i32, ptr %216, align 4
  %1316 = sext i32 %.pr86 to i64
  %1317 = icmp slt i64 %indvars.iv.next218, %1316
  br i1 %1317, label %267, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZL12process_filePKc.exit
  %1318 = icmp sgt i32 %.pr86, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL11ffio_createPKPKcmm.exit, %._crit_edge.loopexit, %.preheader
  %.lcssa145 = phi i1 [ false, %.preheader ], [ %1318, %._crit_edge.loopexit ], [ false, %_ZL11ffio_createPKPKcmm.exit ]
  %1319 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1320 = icmp sgt i32 %1319, 0
  br i1 %1320, label %1321, label %1349

1321:                                             ; preds = %._crit_edge
  %.pre220 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br i1 %.lcssa145, label %1322, label %1329

1322:                                             ; preds = %1321
  %1323 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30152), align 8
  %1324 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  %1325 = add nsw i32 %1324, %1323
  %1326 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30160), align 8
  %1327 = add nsw i32 %1325, %1326
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre220, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, i32 noundef %1327, i32 noundef %1323, i32 noundef %1326, i32 noundef %1324) #25
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br label %1329

1329:                                             ; preds = %1322, %1321
  %1330 = phi ptr [ %.pre, %1322 ], [ %.pre220, %1321 ]
  %1331 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1330)
  %1332 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1333 = icmp sgt i32 %1332, 1
  br i1 %1333, label %1334, label %1354

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1336 = load i32, ptr @fail_rtps, align 4
  %1337 = load i32, ptr @succ_rtps, align 4
  %1338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1335, ptr noundef nonnull @.str.33, i32 noundef %1336, i32 noundef %1337) #25
  %1339 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1340 = load i32, ptr @fail_fails, align 4
  %1341 = load i32, ptr @succ_fails, align 4
  %1342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1339, ptr noundef nonnull @.str.34, i32 noundef %1340, i32 noundef %1341) #25
  %1343 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1344 = load i32, ptr @tests, align 4
  %1345 = load i32, ptr @succs, align 4
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1343, ptr noundef nonnull @.str.35, i32 noundef %1344, i32 noundef %1345) #25
  %1347 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1348 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1347)
  br label %1354

1349:                                             ; preds = %._crit_edge
  %1350 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  %.not50 = icmp eq i32 %1350, 0
  br i1 %.not50, label %1354, label %1351

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1352, ptr noundef nonnull @.str.36, i32 noundef %1350) #25
  br label %1354

1354:                                             ; preds = %1349, %1351, %1329, %1334
  %1355 = load ptr, ptr @stdout, align 8
  %1356 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not51 = icmp eq ptr %1355, %1356
  br i1 %.not51, label %1359, label %1357

1357:                                             ; preds = %1354
  %1358 = call i32 @fclose(ptr noundef %1356)
  br label %1359

1359:                                             ; preds = %1357, %1354
  call void @free(ptr noundef nonnull %35) #25
  %1360 = load ptr, ptr @F, align 8
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1360)
  %1361 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  br label %_ZL14list_err_codesv.exit

_ZL14list_err_codesv.exit:                        ; preds = %208, %219, %2, %1359, %256, %240, %222, %_Z7opt_argP7OPTARGSPKc.exit66, %88, %61
  %.0 = phi i32 [ 0, %61 ], [ 0, %88 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit66 ], [ 0, %222 ], [ 1, %240 ], [ 1, %256 ], [ %1361, %1359 ], [ 0, %2 ], [ -1, %219 ], [ 0, %208 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #13

; Function Attrs: mustprogress norecurse nounwind willreturn uwtable
define internal fastcc void @_ZL12ffio_destroyP4ffio(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  tail call void @free(ptr noundef %0) #25
  ret void
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal noundef range(i32 -4, 4) i32 @_ZL6errmsgiPKcz(i32 noundef returned range(i32 -4, 4) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 @vfprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #30
  store i32 %0, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %2
  ret i32 %0
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL11append_argsP4ffio(ptr nocapture noundef %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZL6at_tagP4ffio.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %14

12:                                               ; preds = %14
  %13 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %13, %9
  br i1 %exitcond.not.i, label %_ZL6at_tagP4ffio.exit.thread, label %14, !llvm.loop !18

14:                                               ; preds = %12, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %15 = getelementptr inbounds ptr, ptr %11, i64 %.011.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  %18 = tail call i32 @strncmp(ptr noundef %3, ptr noundef %16, i64 noundef %17) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZL6at_tagP4ffio.exit, label %12

_ZL6at_tagP4ffio.exit:                            ; preds = %14
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, i64 0, i64 %17
  br label %_ZL6at_tagP4ffio.exit.thread

_ZL6at_tagP4ffio.exit.thread:                     ; preds = %12, %_ZL6at_tagP4ffio.exit, %1
  %.023 = phi i64 [ 0, %1 ], [ %spec.select, %_ZL6at_tagP4ffio.exit ], [ 0, %12 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %4, 2
  %23 = add i64 %22, %7
  %24 = sub i64 %23, %.023
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZL6at_tagP4ffio.exit.thread
  %27 = shl i64 %21, 1
  %28 = tail call ptr @realloc(ptr noundef %6, i64 noundef %27) #31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  store ptr %28, ptr %5, align 8
  %31 = load i64, ptr %20, align 8
  %32 = shl i64 %31, 1
  store i64 %32, ptr %20, align 8
  br label %33

33:                                               ; preds = %30, %_ZL6at_tagP4ffio.exit.thread
  %34 = phi ptr [ %28, %30 ], [ %6, %_ZL6at_tagP4ffio.exit.thread ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %7
  store i8 32, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %7
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.023
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %40) #25
  %42 = load ptr, ptr %2, align 8
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %26, %33
  ret void
}

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare noundef ptr @_Z8pj_chompPc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL19step_into_gie_blockP4ffio(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %_ZL8nextlineP4ffio.exit13

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.38, i64 noundef 5) #26
  %.not818 = icmp eq i32 %7, 0
  br i1 %.not818, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL8nextlineP4ffio.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %30, %_ZL8nextlineP4ffio.exit ]
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.55, i64 noundef 12) #26
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %.critedge.loopexit, label %13

13:                                               ; preds = %10
  store i8 0, ptr %11, align 1
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_ZL8nextlineP4ffio.exit13

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, -1
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @fgets(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZL8nextlineP4ffio.exit13, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @feof(ptr noundef %24) #25
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZL8nextlineP4ffio.exit, label %_ZL8nextlineP4ffio.exit13

_ZL8nextlineP4ffio.exit:                          ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = tail call noundef ptr @_Z8pj_chompPc(ptr noundef %26)
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.38, i64 noundef 5) #26
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %.critedge.loopexit, label %10, !llvm.loop !51

.critedge.loopexit:                               ; preds = %_ZL8nextlineP4ffio.exit, %10
  %.lcssa.ph = phi ptr [ %11, %10 ], [ %30, %_ZL8nextlineP4ffio.exit ]
  %.pre = load i64, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %32 = phi i64 [ %3, %.preheader ], [ %.pre, %.critedge.loopexit ]
  %.lcssa = phi ptr [ %6, %.preheader ], [ %.lcssa.ph, %.critedge.loopexit ]
  %33 = add i64 %32, 1
  store i64 %33, ptr %2, align 8
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.lcssa, ptr noundef nonnull dereferenceable(13) @.str.55, i64 noundef 12) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %37, align 8
  br label %_ZL8nextlineP4ffio.exit13

38:                                               ; preds = %.critedge
  store i8 0, ptr %.lcssa, align 1
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i10 = icmp eq i32 %39, 0
  br i1 %.not.i10, label %40, label %_ZL8nextlineP4ffio.exit13

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, -1
  %46 = load ptr, ptr %0, align 8
  %47 = tail call ptr @fgets(ptr noundef %41, i32 noundef %45, ptr noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL8nextlineP4ffio.exit13, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %0, align 8
  %51 = tail call i32 @feof(ptr noundef %50) #25
  %.not7.i12 = icmp eq i32 %51, 0
  br i1 %.not7.i12, label %52, label %_ZL8nextlineP4ffio.exit13

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = tail call noundef ptr @_Z8pj_chompPc(ptr noundef %53)
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %_ZL8nextlineP4ffio.exit13

_ZL8nextlineP4ffio.exit13:                        ; preds = %23, %15, %13, %52, %49, %40, %38, %1, %36
  %.0 = phi i32 [ 0, %36 ], [ 1, %1 ], [ 1, %52 ], [ 0, %38 ], [ 0, %40 ], [ 0, %49 ], [ 0, %13 ], [ 0, %15 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL6bannerPKc(ptr noundef %0) unnamed_addr #15 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  store i32 3026478, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %5 = icmp ugt i64 %4, 70
  %spec.select = select i1 %5, ptr %2, ptr %3
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef %0, ptr noundef nonnull %spec.select) #25
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7verbosePKc(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call noundef double @_Z9proj_atofPKc(ptr noundef %0)
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = fptosi double %2 to i32
  %char0 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0, 0
  %7 = add nuw nsw i32 %3, 1
  %storemerge = select i1 %.not, i32 %7, i32 %6
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL6ignorePKc(ptr noundef %0) unnamed_addr #10 {
.preheader19.i:
  br label %1

1:                                                ; preds = %1, %.preheader19.i
  %.2.i = phi ptr [ %5, %1 ], [ %0, %.preheader19.i ]
  %2 = load i8, ptr %.2.i, align 1
  %3 = sext i8 %2 to i32
  %4 = tail call i32 @isspace(i32 noundef %3) #26
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %_ZL6columnPKci.exit, label %1, !llvm.loop !23

_ZL6columnPKci.exit:                              ; preds = %1
  %6 = tail call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i)
  store i32 %6, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12require_gridPKc(ptr noundef %0) unnamed_addr #10 {
.preheader19.i:
  %1 = alloca %struct.PJ_GRID_INFO, align 8
  br label %2

2:                                                ; preds = %2, %.preheader19.i
  %.2.i = phi ptr [ %6, %2 ], [ %0, %.preheader19.i ]
  %3 = load i8, ptr %.2.i, align 1
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 noundef %4) #26
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %_ZL6columnPKci.exit, label %2, !llvm.loop !23

_ZL6columnPKci.exit:                              ; preds = %2
  call void @proj_grid_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_GRID_INFO) align 8 %1, ptr noundef nonnull %.2.i)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 8
  %7 = icmp eq i8 %.sroa.1.0.copyload, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %_ZL6columnPKci.exit
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.131, ptr noundef nonnull %.2.i) #25
  br label %14

14:                                               ; preds = %11, %8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30208), align 8
  br label %15

15:                                               ; preds = %14, %_ZL6columnPKci.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL20crs_to_crs_operationv() unnamed_addr #10 {
  %1 = alloca [4 x i8], align 4
  %2 = alloca [1 x i8], align 1
  %3 = alloca [80 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30124), align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30124), align 4
  %6 = load ptr, ptr @F, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30168), align 8
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %_ZL25finish_previous_operationPKc.exit

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %16 = sub i32 0, %15
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %_ZL25finish_previous_operationPKc.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %.not3.i = icmp eq i32 %15, 0
  %.str.59..str.60.i = select i1 %.not3.i, ptr @.str.60, ptr @.str.59
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %14, i32 noundef %19, i32 noundef %15, ptr noundef nonnull %.str.59..str.60.i) #25
  br label %_ZL25finish_previous_operationPKc.exit

_ZL25finish_previous_operationPKc.exit:           ; preds = %11, %13, %17
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL1T, i64 10001)) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i32 3026478, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %23 = icmp ugt i64 %22, 70
  %spec.select.i = select i1 %23, ptr %1, ptr %2
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %3, ptr noundef nonnull %spec.select.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %26

26:                                               ; preds = %_ZL25finish_previous_operationPKc.exit, %0
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30208), align 8
  br label %27

27:                                               ; preds = %27, %26
  %.0.i = phi ptr [ @.str.65, %26 ], [ %31, %27 ]
  %28 = load i8, ptr %.0.i, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isspace(i32 noundef %29) #26
  %.not.i1 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %.not.i1, label %32, label %27, !llvm.loop !22

32:                                               ; preds = %27
  switch i8 %28, label %_ZL9directionPKc.exit [
    i8 70, label %34
    i8 102, label %34
    i8 73, label %33
    i8 105, label %33
    i8 82, label %33
    i8 114, label %33
  ]

33:                                               ; preds = %32, %32, %32, %32
  br label %34

34:                                               ; preds = %33, %32, %32
  %storemerge.i = phi i32 [ -1, %33 ], [ 1, %32 ], [ 1, %32 ]
  store i32 %storemerge.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL9directionPKc.exit

_ZL9directionPKc.exit:                            ; preds = %32, %34
  %35 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %storemerge.i2 = select i1 %36, double 5.000000e-04, double %35
  store double %storemerge.i2, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  br label %37

37:                                               ; preds = %37, %_ZL9directionPKc.exit
  %.2.i.i = phi ptr [ %41, %37 ], [ @.str.67, %_ZL9directionPKc.exit ]
  %38 = load i8, ptr %.2.i.i, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #26
  %.not.i.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
  br i1 %.not.i.i, label %_ZL6ignorePKc.exit, label %37, !llvm.loop !23

_ZL6ignorePKc.exit:                               ; preds = %37
  %42 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i)
  store i32 %42, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %44 = call i32 @proj_errno_reset(ptr noundef %43)
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_ZL6ignorePKc.exit
  %47 = call ptr @proj_destroy(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %46, %_ZL6ignorePKc.exit
  %49 = call i32 @proj_errno_reset(ptr noundef null)
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30200), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %50)
  %51 = call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL1T, i64 10001), ptr noundef null)
  store ptr %51, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), align 2
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 10001), align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @proj_coord(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30176), align 8
  br label %6

6:                                                ; preds = %2, %39
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %39 ]
  %.01931 = phi ptr [ %1, %2 ], [ %33, %39 ]
  %7 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.01931, ptr noundef nonnull %3)
  %8 = fcmp uno double %7, 0.000000e+00
  %.pre35 = load ptr, ptr %3, align 8
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %.pre35, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %32, label %11

11:                                               ; preds = %9
  %12 = sext i8 %10 to i32
  %13 = call i32 @isspace(i32 noundef %12) #26
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %14, label %32

14:                                               ; preds = %11
  %15 = call double @proj_dmstor(ptr noundef %.01931, ptr noundef nonnull %4)
  %16 = fmul double %15, 1.800000e+02
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = fcmp une double %7, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = call double @llvm.fabs.f64(double %7)
  %21 = call double @llvm.fabs.f64(double %17)
  %22 = fcmp olt double %20, %21
  %23 = fadd double %20, 1.000000e+00
  %24 = fcmp olt double %21, %23
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %19, %14
  %.1 = phi double [ %17, %25 ], [ %7, %19 ], [ %7, %14 ]
  %28 = fcmp oeq double %.1, %17
  %.pre = load ptr, ptr %3, align 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %.not28 = icmp eq ptr %.pre, %30
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %3, align 8
  br label %32

32:                                               ; preds = %27, %29, %31, %11, %9, %6
  %33 = phi ptr [ %.pre35, %6 ], [ %.pre35, %11 ], [ %30, %31 ], [ %.pre, %29 ], [ %.pre, %27 ], [ %.pre35, %9 ]
  %.018 = phi double [ %7, %6 ], [ %7, %11 ], [ %.1, %31 ], [ %.1, %29 ], [ %.1, %27 ], [ %7, %9 ]
  %34 = icmp eq ptr %.01931, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = icmp ugt i64 %indvars.iv, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %44

38:                                               ; preds = %35
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %0)
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %.018, ptr %40, align 8
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30176), align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30176), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %43, label %6, !llvm.loop !52

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %44

44:                                               ; preds = %37, %38, %43
  ret void
}

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #13

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #18

declare double @proj_dmstor(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %3

3:                                                ; preds = %1, %10
  %.01923 = phi i64 [ 0, %1 ], [ %14, %10 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %.01923
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @isspace(i32 noundef %6) #26
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call i32 @tolower(i32 noundef %6) #26
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %.01923
  store i8 %12, ptr %13, align 1
  %14 = add nuw nsw i64 %.01923, 1
  %exitcond.not = icmp eq i64 %14, 99
  br i1 %exitcond.not, label %15, label %3, !llvm.loop !53

15:                                               ; preds = %3, %8, %10
  %.019.lcssa = phi i64 [ %.01923, %3 ], [ %.01923, %8 ], [ 99, %10 ]
  %16 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %.019.lcssa
  store i8 0, ptr %16, align 1
  %17 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %0)
  %18 = fptosi double %17 to i32
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  br label %23

21:                                               ; preds = %23
  %22 = add nuw nsw i64 %.124, 1
  %exitcond26.not = icmp eq i64 %22, 16
  br i1 %exitcond26.not, label %.loopexit, label %23, !llvm.loop !54

23:                                               ; preds = %19, %21
  %.124 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %24 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.124
  %25 = load ptr, ptr %24, align 16
  %26 = tail call i32 @strncmp(ptr noundef %25, ptr noundef %0, i64 noundef %20) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %15, %28
  %.0 = phi i32 [ %30, %28 ], [ %18, %15 ], [ 9999, %21 ]
  ret i32 %.0
}

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #13

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL23another_failing_failurev() unnamed_addr #10 {
  %1 = load i32, ptr @fail_fails, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fail_fails, align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %8 = tail call i32 @proj_errno_reset(ptr noundef %7)
  ret void
}

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @proj_angular_output(ptr noundef, i32 noundef) local_unnamed_addr #13

declare double @proj_lpz_dist(ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #18

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #13

declare double @proj_torad(double noundef) local_unnamed_addr #13

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare double @proj_todeg(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %66, label %.preheader19.i

.preheader19.i:                                   ; preds = %1, %.critedge.i
  %.025.i = phi i32 [ %19, %.critedge.i ], [ 0, %1 ]
  %.01424.i = phi ptr [ %.3.lcssa.i, %.critedge.i ], [ %0, %1 ]
  br label %6

6:                                                ; preds = %6, %.preheader19.i
  %.2.i = phi ptr [ %10, %6 ], [ %.01424.i, %.preheader19.i ]
  %7 = load i8, ptr %.2.i, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isspace(i32 noundef %8) #26
  %.not.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %11, label %6, !llvm.loop !23

11:                                               ; preds = %6
  %12 = icmp eq i32 %.025.i, 1
  br i1 %12, label %sub_0, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.not1720.i = icmp eq i8 %7, 0
  br i1 %.not1720.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %13 = phi i8 [ %18, %16 ], [ %7, %.preheader.i ]
  %.321.i = phi ptr [ %17, %16 ], [ %.2.i, %.preheader.i ]
  %14 = sext i8 %13 to i32
  %15 = call i32 @isspace(i32 noundef %14) #26
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %16, label %.critedge.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.321.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not17.i = icmp eq i8 %18, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !24

.critedge.i:                                      ; preds = %16, %.lr.ph.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.i, %.preheader.i ], [ %17, %16 ], [ %.321.i, %.lr.ph.i ]
  %19 = add nuw nsw i32 %.025.i, 1
  br label %.preheader19.i

sub_0:                                            ; preds = %11
  switch i8 %7, label %.tail50.thread [
    i8 107, label %sub_1
    i8 109, label %.tail
    i8 100, label %sub_132
    i8 99, label %sub_137
    i8 117, label %sub_147
    i8 110, label %sub_152
  ]

sub_1:                                            ; preds = %sub_0
  %20 = load i8, ptr %10, align 1
  %.not55 = icmp eq i8 %20, 109
  br i1 %.not55, label %_ZL6columnPKci.exit.tail, label %.tail50.thread

_ZL6columnPKci.exit.tail:                         ; preds = %sub_1
  %21 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.tail50.thread

24:                                               ; preds = %_ZL6columnPKci.exit.tail
  %25 = fmul double %3, 1.000000e+03
  br label %66

.tail:                                            ; preds = %sub_0
  %26 = load i8, ptr %10, align 1
  switch i8 %26, label %.tail50.thread [
    i8 0, label %66
    i8 109, label %.tail40
  ]

sub_132:                                          ; preds = %sub_0
  %27 = load i8, ptr %10, align 1
  %.not58 = icmp eq i8 %27, 109
  br i1 %.not58, label %.tail30, label %.tail50.thread

.tail30:                                          ; preds = %sub_132
  %28 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail50.thread

31:                                               ; preds = %.tail30
  %32 = fdiv double %3, 1.000000e+01
  br label %66

sub_137:                                          ; preds = %sub_0
  %33 = load i8, ptr %10, align 1
  %.not60 = icmp eq i8 %33, 109
  br i1 %.not60, label %.tail35, label %.tail50.thread

.tail35:                                          ; preds = %sub_137
  %34 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail50.thread

37:                                               ; preds = %.tail35
  %38 = fdiv double %3, 1.000000e+02
  br label %66

.tail40:                                          ; preds = %.tail
  %39 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.tail50.thread

42:                                               ; preds = %.tail40
  %43 = fdiv double %3, 1.000000e+03
  br label %66

sub_147:                                          ; preds = %sub_0
  %44 = load i8, ptr %10, align 1
  %.not64 = icmp eq i8 %44, 109
  br i1 %.not64, label %.tail45, label %.tail50.thread

.tail45:                                          ; preds = %sub_147
  %45 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.tail50.thread

48:                                               ; preds = %.tail45
  %49 = fdiv double %3, 1.000000e+06
  br label %66

sub_152:                                          ; preds = %sub_0
  %50 = load i8, ptr %10, align 1
  %.not66 = icmp eq i8 %50, 109
  br i1 %.not66, label %.tail50, label %.tail50.thread

.tail50:                                          ; preds = %sub_152
  %51 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.tail50.thread

54:                                               ; preds = %.tail50
  %55 = fdiv double %3, 1.000000e+09
  br label %66

.tail50.thread:                                   ; preds = %sub_0, %.tail, %.tail30, %sub_137, %.tail35, %sub_132, %_ZL6columnPKci.exit.tail, %sub_1, %.tail40, %sub_147, %.tail45, %sub_152, %.tail50
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i, ptr noundef nonnull dereferenceable(4) @.str.128) #26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %.tail50.thread
  %59 = call double @proj_todeg(double noundef %3)
  %60 = fmul double %59, 0x40FB2D77DA5119CE
  br label %66

61:                                               ; preds = %.tail50.thread
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i, ptr noundef nonnull dereferenceable(4) @.str.129) #26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = fmul double %3, 0x40FB2D77DA5119CE
  br label %66

66:                                               ; preds = %.tail, %24, %31, %42, %54, %64, %58, %48, %37, %61, %1
  %.0 = phi double [ 0x7FF0000000000000, %1 ], [ %25, %24 ], [ %32, %31 ], [ %38, %37 ], [ %43, %42 ], [ %49, %48 ], [ %55, %54 ], [ %60, %58 ], [ %65, %64 ], [ %3, %.tail ], [ %3, %61 ]
  ret double %.0
}

declare double @proj_roundtrip(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare noundef double @_Z9proj_atofPKc(ptr noundef) local_unnamed_addr #13

declare void @proj_grid_info(ptr dead_on_unwind writable sret(%struct.PJ_GRID_INFO) align 8, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold nounwind }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(1) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!28 = distinct !{!28, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL18expect_trans_n_dimRK8PJ_COORD: argument 0"}
!32 = distinct !{!32, !"_ZL18expect_trans_n_dimRK8PJ_COORD"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!35 = distinct !{!35, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!38 = distinct !{!38, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL18expect_trans_n_dimRK8PJ_COORD: argument 0"}
!41 = distinct !{!41, !"_ZL18expect_trans_n_dimRK8PJ_COORD"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!44 = distinct !{!44, !"_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!48 = distinct !{!48, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
