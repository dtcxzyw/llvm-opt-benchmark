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
define internal fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #4 {
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
  %152 = icmp eq i32 %151, %0
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
  %187 = icmp eq i32 %186, %0
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
  br i1 %96, label %sub_0.preheader, label %.preheader

sub_0.preheader:                                  ; preds = %._crit_edge352
  %wide.trip.count407 = zext nneg i32 %0 to i64
  br label %sub_0

.preheader:                                       ; preds = %223, %._crit_edge352.thread, %._crit_edge352
  %205 = phi i64 [ 1, %._crit_edge352.thread ], [ %202, %._crit_edge352 ], [ %202, %223 ]
  %.6.lcssa414 = phi i32 [ 1, %._crit_edge352.thread ], [ %.6.lcssa, %._crit_edge352 ], [ %.6.lcssa, %223 ]
  %206 = icmp slt i32 %.6.lcssa414, %0
  br i1 %206, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader
  %207 = getelementptr inbounds i8, ptr %10, i64 8
  br label %237

sub_0:                                            ; preds = %sub_0.preheader, %223
  %indvars.iv404 = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next405, %223 ]
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
  %230 = add nsw i32 %.neg249, %0
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
  %exitcond412.not = icmp eq i32 %lftr.wideiv, %0
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
  %.not248 = icmp eq i32 %.8.lcssa, %0
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
  %6 = alloca %union.PJ_COORD, align 16
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 16
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
  %.sroa.0164.i.i = alloca [4 x double], align 8
  %21 = alloca %union.PJ_COORD, align 16
  %22 = alloca %union.PJ_COORD, align 16
  %23 = alloca %union.PJ_COORD, align 16
  %24 = alloca %union.PJ_COORD, align 16
  %25 = alloca %union.PJ_COORD, align 16
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
  store i32 1, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  store i32 1, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  store double 5.000000e-04, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 23), align 8
  store i32 5555, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 25), align 4
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
  br i1 %narrow.i.not.i, label %54, label %49

49:                                               ; preds = %40
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %35, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, %44
  %59 = zext i1 %58 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit

_Z9opt_givenP7OPTARGSPKc.exit:                    ; preds = %37, %49, %54
  %.0.i = phi i32 [ %53, %49 ], [ %59, %54 ], [ 0, %37 ]
  %60 = icmp ne i32 %.0.i, 0
  %61 = icmp eq i32 %0, 1
  %or.cond = or i1 %61, %60
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %63 = getelementptr inbounds i8, ptr %35, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %64)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

66:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %67 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.17)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %35, i64 96
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [256 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %35, i64 72
  %75 = icmp ult ptr %73, %74
  %76 = getelementptr inbounds i8, ptr %35, i64 92
  %77 = icmp ugt ptr %73, %76
  %narrow.i.not.i52 = select i1 %75, i1 true, i1 %77
  br i1 %narrow.i.not.i52, label %83, label %78

78:                                               ; preds = %69
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %74 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit54

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %35, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, %73
  %88 = zext i1 %87 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit54

_Z9opt_givenP7OPTARGSPKc.exit54:                  ; preds = %78, %83
  %.0.i53 = phi i32 [ %82, %78 ], [ %88, %83 ]
  %.not = icmp eq i32 %.0.i53, 0
  br i1 %.not, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %89

89:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit54
  %90 = load ptr, ptr @stdout, align 8
  %91 = getelementptr inbounds i8, ptr %35, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_Z14pj_get_releasev()
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.22, ptr noundef %92, ptr noundef %93) #25
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

_Z9opt_givenP7OPTARGSPKc.exit54.thread:           ; preds = %66, %_Z9opt_givenP7OPTARGSPKc.exit54
  %95 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.23)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_Z9opt_givenP7OPTARGSPKc.exit57.thread, label %97

_Z9opt_givenP7OPTARGSPKc.exit57.thread:           ; preds = %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  br label %117

97:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  %98 = getelementptr inbounds i8, ptr %35, i64 96
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [256 x ptr], ptr %98, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %35, i64 72
  %103 = icmp ult ptr %101, %102
  %104 = getelementptr inbounds i8, ptr %35, i64 92
  %105 = icmp ugt ptr %101, %104
  %narrow.i.not.i55 = select i1 %103, i1 true, i1 %105
  br i1 %narrow.i.not.i55, label %111, label %106

106:                                              ; preds = %97
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %102 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit57

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %35, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, %101
  %116 = zext i1 %115 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit57

_Z9opt_givenP7OPTARGSPKc.exit57:                  ; preds = %106, %111
  %.0.i56 = phi i32 [ %110, %106 ], [ %116, %111 ]
  %.not46 = icmp ne i32 %.0.i56, 0
  %spec.store.select = sext i1 %.not46 to i32
  store i32 %spec.store.select, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  br i1 %.not46, label %141, label %117

117:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57.thread, %_Z9opt_givenP7OPTARGSPKc.exit57
  %118 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.24)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_Z9opt_givenP7OPTARGSPKc.exit60, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %35, i64 96
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [256 x ptr], ptr %121, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %35, i64 72
  %126 = icmp ult ptr %124, %125
  %127 = getelementptr inbounds i8, ptr %35, i64 92
  %128 = icmp ugt ptr %124, %127
  %narrow.i.not.i58 = select i1 %126, i1 true, i1 %128
  br i1 %narrow.i.not.i58, label %134, label %129

129:                                              ; preds = %120
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %125 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

134:                                              ; preds = %120
  %135 = getelementptr inbounds i8, ptr %35, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, %124
  %139 = zext i1 %138 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

_Z9opt_givenP7OPTARGSPKc.exit60:                  ; preds = %117, %129, %134
  %.0.i59 = phi i32 [ %133, %129 ], [ %139, %134 ], [ 0, %117 ]
  %140 = add nsw i32 %.0.i59, 1
  store i32 %140, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  br label %141

141:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit60, %_Z9opt_givenP7OPTARGSPKc.exit57
  %142 = load ptr, ptr @stdout, align 8
  store ptr %142, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %143 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.20)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %35, i64 96
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [256 x ptr], ptr %146, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %35, i64 72
  %151 = icmp ult ptr %149, %150
  %152 = getelementptr inbounds i8, ptr %35, i64 92
  %153 = icmp ugt ptr %149, %152
  %narrow.i.not.i61 = select i1 %151, i1 true, i1 %153
  br i1 %narrow.i.not.i61, label %159, label %154

154:                                              ; preds = %145
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit63

159:                                              ; preds = %145
  %160 = getelementptr inbounds i8, ptr %35, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, %149
  %164 = zext i1 %163 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit63

_Z9opt_givenP7OPTARGSPKc.exit63:                  ; preds = %154, %159
  %.0.i62 = phi i32 [ %158, %154 ], [ %164, %159 ]
  %.not48 = icmp eq i32 %.0.i62, 0
  br i1 %.not48, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %165

165:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63
  %166 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_Z7opt_argP7OPTARGSPKc.exit, label %168

168:                                              ; preds = %165
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds [256 x ptr], ptr %146, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %165, %168
  %.0.i64 = phi ptr [ %171, %168 ], [ null, %165 ]
  %172 = call noalias ptr @fopen(ptr noundef %.0.i64, ptr noundef nonnull @.str.1)
  store ptr %172, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  br label %_Z9opt_givenP7OPTARGSPKc.exit63.thread

_Z9opt_givenP7OPTARGSPKc.exit63.thread:           ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63, %141, %_Z7opt_argP7OPTARGSPKc.exit
  %173 = phi ptr [ %172, %_Z7opt_argP7OPTARGSPKc.exit ], [ %142, %141 ], [ %142, %_Z9opt_givenP7OPTARGSPKc.exit63 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %176 = load ptr, ptr @stderr, align 8
  %177 = getelementptr inbounds i8, ptr %35, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_Z7opt_argP7OPTARGSPKc.exit66, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %35, i64 96
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [256 x ptr], ptr %182, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit66

_Z7opt_argP7OPTARGSPKc.exit66:                    ; preds = %175, %181
  %.0.i65 = phi ptr [ %185, %181 ], [ null, %175 ]
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.26, ptr noundef %178, ptr noundef %.0.i65) #28
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

187:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %188 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.27)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %35, i64 96
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [256 x ptr], ptr %191, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %35, i64 72
  %196 = icmp ult ptr %194, %195
  %197 = getelementptr inbounds i8, ptr %35, i64 92
  %198 = icmp ugt ptr %194, %197
  %narrow.i.not.i67 = select i1 %196, i1 true, i1 %198
  br i1 %narrow.i.not.i67, label %204, label %199

199:                                              ; preds = %190
  %200 = ptrtoint ptr %194 to i64
  %201 = ptrtoint ptr %195 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit69

204:                                              ; preds = %190
  %205 = getelementptr inbounds i8, ptr %35, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, %194
  %209 = zext i1 %208 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit69

_Z9opt_givenP7OPTARGSPKc.exit69:                  ; preds = %199, %204
  %.0.i68 = phi i32 [ %203, %199 ], [ %209, %204 ]
  %.not49 = icmp eq i32 %.0.i68, 0
  br i1 %.not49, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %210

210:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69
  call void @free(ptr noundef nonnull %35) #25
  br label %211

211:                                              ; preds = %211, %210
  %indvars.iv.i = phi i64 [ 0, %210 ], [ %indvars.iv.next.i, %211 ]
  %212 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %213 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 16
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = call ptr @proj_errno_string(i32 noundef %216)
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.133, ptr noundef %214, i32 noundef %216, ptr noundef %217) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZL14list_err_codesv.exit, label %211, !llvm.loop !14

_Z9opt_givenP7OPTARGSPKc.exit69.thread:           ; preds = %187, %_Z9opt_givenP7OPTARGSPKc.exit69
  %219 = getelementptr inbounds i8, ptr %35, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %223 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %_ZL14list_err_codesv.exit, label %225

225:                                              ; preds = %222
  %226 = call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr nonnull %173)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

227:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %228 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #27
  %229 = icmp eq ptr %228, null
  br i1 %229, label %243, label %230

230:                                              ; preds = %227
  %231 = call noalias dereferenceable_or_null(5000) ptr @calloc(i64 noundef 1, i64 noundef 5000) #27
  %232 = getelementptr inbounds i8, ptr %228, i64 24
  store ptr %231, ptr %232, align 8
  %233 = icmp eq ptr %231, null
  br i1 %233, label %234, label %_ZL11ffio_createPKPKcmm.exit

234:                                              ; preds = %230
  call void @free(ptr noundef nonnull %228) #25
  br label %243

_ZL11ffio_createPKPKcmm.exit:                     ; preds = %230
  %235 = call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1, i64 noundef 1000) #27
  %236 = getelementptr inbounds i8, ptr %228, i64 32
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %228, i64 48
  store i64 5000, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %228, i64 56
  store i64 1000, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr @_ZL8gie_tags, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %228, i64 40
  store i64 19, ptr %240, align 8
  store ptr %228, ptr @F, align 8
  %241 = icmp sgt i32 %220, 0
  br i1 %241, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11ffio_createPKPKcmm.exit
  %242 = getelementptr inbounds i8, ptr %35, i64 40
  br label %253

243:                                              ; preds = %234, %227
  store ptr null, ptr @F, align 8
  %244 = load ptr, ptr @stderr, align 8
  %245 = getelementptr inbounds i8, ptr %35, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.29, ptr noundef %246) #28
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

.preheader:                                       ; preds = %265
  %248 = icmp sgt i32 %267, 0
  br i1 %248, label %.lr.ph146, label %._crit_edge

.lr.ph146:                                        ; preds = %.preheader
  %249 = getelementptr inbounds i8, ptr %35, i64 40
  %.sroa.4170.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %250 = getelementptr inbounds i8, ptr %18, i64 8
  %251 = getelementptr inbounds i8, ptr %18, i64 16
  %252 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.10.0..sroa_idx42.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.12.0..sroa_idx52.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx16.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.10.0..sroa_idx48.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.12.0..sroa_idx58.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.10.0..sroa_idx50.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.12.0..sroa_idx60.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.6.0..sroa_idx18.i.i = getelementptr inbounds i8, ptr %25, i64 16
  br label %270

253:                                              ; preds = %.lr.ph, %265
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %265 ]
  %254 = load ptr, ptr %242, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8
  %257 = call noalias ptr @fopen(ptr noundef %256, ptr noundef nonnull @.str.1)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %253
  %260 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %261 = load ptr, ptr %242, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZL5delim, ptr noundef %263) #25
  br label %_ZL14list_err_codesv.exit

265:                                              ; preds = %253
  %266 = call i32 @fclose(ptr noundef nonnull %257)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = load i32, ptr %219, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %253, label %.preheader, !llvm.loop !15

270:                                              ; preds = %.lr.ph146, %_ZL12process_filePKc.exit
  %indvars.iv208 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next209, %_ZL12process_filePKc.exit ]
  %271 = load ptr, ptr %249, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv208
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr @F, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), i8 0, i64 24, i1 false)
  %276 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
  %.not.i = icmp eq i32 %276, 0
  br i1 %.not.i, label %280, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %279 = call ptr @proj_destroy(ptr noundef %278)
  store ptr null, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  br label %_ZL12process_filePKc.exit

280:                                              ; preds = %270
  %281 = call noalias ptr @fopen(ptr noundef %273, ptr noundef nonnull @.str.1)
  %282 = load ptr, ptr @F, align 8
  store ptr %281, ptr %282, align 8
  %283 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZL5delim, ptr noundef %273) #25
  br label %288

288:                                              ; preds = %285, %280
  store ptr %273, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 27), align 8
  br label %_ZL8dispatchPKcS0_.exit.i

_ZL8dispatchPKcS0_.exit.i:                        ; preds = %_ZL8dispatchPKcS0_.exit.i.backedge, %288
  %289 = load ptr, ptr @F, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = getelementptr inbounds i8, ptr %289, i64 96
  %292 = getelementptr inbounds i8, ptr %289, i64 40
  %293 = getelementptr inbounds i8, ptr %289, i64 32
  %294 = getelementptr inbounds i8, ptr %289, i64 8
  %295 = getelementptr inbounds i8, ptr %289, i64 56
  %296 = getelementptr inbounds i8, ptr %289, i64 80
  %297 = getelementptr inbounds i8, ptr %289, i64 88
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.loopexit.i.i, %_ZL8dispatchPKcS0_.exit.i
  %298 = load ptr, ptr %290, align 8
  store i8 0, ptr %298, align 1
  %299 = load i8, ptr %291, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %.preheader.i.i, label %392

.preheader.i.i:                                   ; preds = %tailrecurse.i.i
  %301 = load ptr, ptr %293, align 8
  store i8 0, ptr %301, align 1
  %302 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
  %.not.i102.i.i = icmp eq i32 %302, 0
  br i1 %.not.i102.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %303 = getelementptr inbounds i8, ptr %289, i64 72
  br label %304

304:                                              ; preds = %_ZL21at_decorative_elementP4ffio.exit.i.i, %.lr.ph.i.i
  %305 = load ptr, ptr %293, align 8
  %306 = load i64, ptr %295, align 8
  %307 = trunc i64 %306 to i32
  %308 = add nsw i32 %307, -1
  %309 = load ptr, ptr %289, align 8
  %310 = call ptr @fgets(ptr noundef %305, i32 noundef %308, ptr noundef %309)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.loopexit.i, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %289, align 8
  %314 = call i32 @feof(ptr noundef %313) #25
  %.not7.i.i.i = icmp eq i32 %314, 0
  br i1 %.not7.i.i.i, label %315, label %.loopexit.i

315:                                              ; preds = %312
  %316 = load ptr, ptr %293, align 8
  %317 = call noundef ptr @_Z8pj_chompPc(ptr noundef %316)
  %318 = load i64, ptr %296, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %296, align 8
  store i64 %319, ptr %303, align 8
  %320 = load ptr, ptr %293, align 8
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i

323:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i, !llvm.loop !16

.preheader.i.i.i:                                 ; preds = %315, %323
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %323 ], [ 1, %315 ]
  %324 = getelementptr inbounds i8, ptr %320, i64 %indvars.iv.i.i.i
  %325 = load i8, ptr %324, align 1
  %.not.i41.i.i = icmp eq i8 %325, %321
  br i1 %.not.i41.i.i, label %323, label %327

_ZL21at_decorative_elementP4ffio.exit.i.i:        ; preds = %323, %315
  store i8 0, ptr %320, align 1
  %326 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
  %.not.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i, label %304, label %.loopexit.i, !llvm.loop !17

327:                                              ; preds = %.preheader.i.i.i
  %328 = load i64, ptr %292, align 8
  %.not.i43.i.i = icmp eq i64 %328, 0
  br i1 %.not.i43.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %327
  %329 = load ptr, ptr %294, align 8
  br label %332

330:                                              ; preds = %332
  %331 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %331, %328
  br i1 %exitcond.not.i44.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %332, !llvm.loop !18

332:                                              ; preds = %330, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %331, %330 ]
  %333 = getelementptr inbounds ptr, ptr %329, i64 %.011.i.i.i
  %334 = load ptr, ptr %333, align 8
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #26
  %336 = call i32 @strncmp(ptr noundef nonnull %320, ptr noundef %334, i64 noundef %335) #26
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZL6at_tagP4ffio.exit.i.i, label %330

_ZL6at_tagP4ffio.exit.thread.i.i:                 ; preds = %327, %330
  %338 = getelementptr inbounds i8, ptr %289, i64 16
  store ptr null, ptr %338, align 8
  br label %.loopexit52.i

_ZL6at_tagP4ffio.exit.i.i:                        ; preds = %332
  %339 = getelementptr inbounds i8, ptr %289, i64 16
  store ptr %334, ptr %339, align 8
  %340 = icmp eq ptr %334, null
  br i1 %340, label %.loopexit52.i, label %352

.loopexit52.i:                                    ; preds = %_ZL6at_tagP4ffio.exit.i.i, %_ZL6at_tagP4ffio.exit.thread.i.i
  %341 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %343 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %345 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %346 = call i32 @proj_errno_reset(ptr noundef %345)
  %347 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %348 = load i64, ptr %303, align 8
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %293, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.64, i32 noundef %349, ptr noundef %350) #25
  br label %.loopexit.i

352:                                              ; preds = %_ZL6at_tagP4ffio.exit.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %289)
  %353 = load ptr, ptr %290, align 8
  %354 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %353)
  %355 = load ptr, ptr %290, align 8
  %356 = load i8, ptr %355, align 1
  %.not39105.i.i = icmp eq i8 %356, 0
  br i1 %.not39105.i.i, label %.critedge.i.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %352, %377
  %357 = phi ptr [ %384, %377 ], [ %355, %352 ]
  %358 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %357) #26
  %359 = getelementptr i8, ptr %357, i64 %358
  %360 = getelementptr i8, ptr %359, i64 -1
  %361 = load i8, ptr %360, align 1
  %362 = icmp eq i8 %361, 92
  br i1 %362, label %363, label %.critedge.i.i

363:                                              ; preds = %.lr.ph106.i.i
  store i8 0, ptr %360, align 1
  %364 = load ptr, ptr %293, align 8
  store i8 0, ptr %364, align 1
  %365 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
  %.not.i45.i.i = icmp eq i32 %365, 0
  br i1 %.not.i45.i.i, label %366, label %.loopexit.i

366:                                              ; preds = %363
  %367 = load ptr, ptr %293, align 8
  %368 = load i64, ptr %295, align 8
  %369 = trunc i64 %368 to i32
  %370 = add nsw i32 %369, -1
  %371 = load ptr, ptr %289, align 8
  %372 = call ptr @fgets(ptr noundef %367, i32 noundef %370, ptr noundef %371)
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.loopexit.i, label %374

374:                                              ; preds = %366
  %375 = load ptr, ptr %289, align 8
  %376 = call i32 @feof(ptr noundef %375) #25
  %.not7.i47.i.i = icmp eq i32 %376, 0
  br i1 %.not7.i47.i.i, label %377, label %.loopexit.i

377:                                              ; preds = %374
  %378 = load ptr, ptr %293, align 8
  %379 = call noundef ptr @_Z8pj_chompPc(ptr noundef %378)
  %380 = load i64, ptr %296, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %296, align 8
  store i64 %381, ptr %303, align 8
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %289)
  %382 = load ptr, ptr %290, align 8
  %383 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %382)
  %384 = load ptr, ptr %290, align 8
  %385 = load i8, ptr %384, align 1
  %.not39.i.i = icmp eq i8 %385, 0
  br i1 %.not39.i.i, label %.critedge.i.i, label %.lr.ph106.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %377, %.lr.ph106.i.i, %352
  %386 = load ptr, ptr %339, align 8
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(14) @.str.56) #26
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZL7get_inpP4ffio.exit.i

389:                                              ; preds = %.critedge.i.i
  %390 = load i64, ptr %297, align 8
  %391 = add i64 %390, 1
  store i64 %391, ptr %297, align 8
  store i8 0, ptr %291, align 8
  br label %_ZL7get_inpP4ffio.exit.i

392:                                              ; preds = %tailrecurse.i.i
  %393 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %289)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %392, %tailrecurse.i.i.i
  %395 = load i64, ptr %292, align 8
  %.not.i.i.i.i = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph27.i.i.i
  %396 = load ptr, ptr %293, align 8
  %397 = load ptr, ptr %294, align 8
  br label %400

398:                                              ; preds = %400
  %399 = add nuw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %399, %395
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %400, !llvm.loop !18

400:                                              ; preds = %398, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %399, %398 ]
  %401 = getelementptr inbounds ptr, ptr %397, i64 %.011.i.i.i.i
  %402 = load ptr, ptr %401, align 8
  %403 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #26
  %404 = call i32 @strncmp(ptr noundef %396, ptr noundef %402, i64 noundef %403) #26
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %_ZL6at_tagP4ffio.exit.i.i.i, label %398

_ZL6at_tagP4ffio.exit.i.i.i:                      ; preds = %400
  %.not25.i.i.i = icmp eq ptr %402, null
  br i1 %.not25.i.i.i, label %.lr.ph.i49.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i49.i.i.preheader:                         ; preds = %398, %_ZL6at_tagP4ffio.exit.i.i.i, %.lr.ph27.i.i.i
  br label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %.lr.ph.i49.i.i.preheader, %_ZL6at_tagP4ffio.exit21.i.i.i
  %406 = load ptr, ptr %293, align 8
  store i8 0, ptr %406, align 1
  %407 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
  %.not.i15.i.i.i = icmp eq i32 %407, 0
  br i1 %.not.i15.i.i.i, label %408, label %.loopexit.i.i

408:                                              ; preds = %.lr.ph.i49.i.i
  %409 = load ptr, ptr %293, align 8
  %410 = load i64, ptr %295, align 8
  %411 = trunc i64 %410 to i32
  %412 = add nsw i32 %411, -1
  %413 = load ptr, ptr %289, align 8
  %414 = call ptr @fgets(ptr noundef %409, i32 noundef %412, ptr noundef %413)
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.loopexit.i.i, label %416

416:                                              ; preds = %408
  %417 = load ptr, ptr %289, align 8
  %418 = call i32 @feof(ptr noundef %417) #25
  %.not7.i.i.i.i = icmp eq i32 %418, 0
  br i1 %.not7.i.i.i.i, label %419, label %.loopexit.i.i

419:                                              ; preds = %416
  %420 = load ptr, ptr %293, align 8
  %421 = call noundef ptr @_Z8pj_chompPc(ptr noundef %420)
  %422 = load i64, ptr %296, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %296, align 8
  %424 = load i64, ptr %292, align 8
  %.not.i16.i.i.i = icmp eq i64 %424, 0
  br i1 %.not.i16.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %419
  %425 = load ptr, ptr %293, align 8
  %426 = load ptr, ptr %294, align 8
  br label %429

427:                                              ; preds = %429
  %428 = add nuw i64 %.011.i18.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i64 %428, %424
  br i1 %exitcond.not.i19.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %429, !llvm.loop !18

429:                                              ; preds = %427, %.lr.ph.i17.i.i.i
  %.011.i18.i.i.i = phi i64 [ 0, %.lr.ph.i17.i.i.i ], [ %428, %427 ]
  %430 = getelementptr inbounds ptr, ptr %426, i64 %.011.i18.i.i.i
  %431 = load ptr, ptr %430, align 8
  %432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %431) #26
  %433 = call i32 @strncmp(ptr noundef %425, ptr noundef %431, i64 noundef %432) #26
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %427

_ZL6at_tagP4ffio.exit21.i.i.i:                    ; preds = %429, %427, %419
  %.010.i20.i.i.i = phi ptr [ null, %419 ], [ null, %427 ], [ %431, %429 ]
  %.not.i50.i.i = icmp eq ptr %.010.i20.i.i.i, null
  br i1 %.not.i50.i.i, label %.lr.ph.i49.i.i, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %_ZL6at_tagP4ffio.exit21.i.i.i, %_ZL6at_tagP4ffio.exit.i.i.i
  %435 = phi i64 [ %395, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %424, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %402, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %.010.i20.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.54) #26
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %._crit_edge.i.i.i
  %439 = load i64, ptr %297, align 8
  %440 = add i64 %439, 1
  store i64 %440, ptr %297, align 8
  %441 = load ptr, ptr %289, align 8
  %442 = call i32 @feof(ptr noundef %441) #25
  %.not14.i.i.i = icmp eq i32 %442, 0
  br i1 %.not14.i.i.i, label %443, label %.loopexit.i.i

443:                                              ; preds = %438
  %444 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %289)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %.loopexit.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %443
  %446 = load ptr, ptr %290, align 8
  store i8 0, ptr %446, align 1
  %447 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %289)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.loopexit.i.i:                                    ; preds = %tailrecurse.i.i.i, %443, %438, %416, %408, %.lr.ph.i49.i.i, %392
  %449 = load i8, ptr %291, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %tailrecurse.i.i, label %.loopexit.i

451:                                              ; preds = %._crit_edge.i.i.i
  %452 = load i64, ptr %296, align 8
  %453 = getelementptr inbounds i8, ptr %289, i64 72
  store i64 %452, ptr %453, align 8
  %.not.i51.i.i = icmp eq i64 %435, 0
  br i1 %.not.i51.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %451
  %454 = load ptr, ptr %293, align 8
  %455 = load ptr, ptr %294, align 8
  br label %458

456:                                              ; preds = %458
  %457 = add nuw i64 %.011.i53.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %457, %435
  br i1 %exitcond.not.i54.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %458, !llvm.loop !18

458:                                              ; preds = %456, %.lr.ph.i52.i.i
  %.011.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %457, %456 ]
  %459 = getelementptr inbounds ptr, ptr %455, i64 %.011.i53.i.i
  %460 = load ptr, ptr %459, align 8
  %461 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #26
  %462 = call i32 @strncmp(ptr noundef %454, ptr noundef %460, i64 noundef %461) #26
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %_ZL6at_tagP4ffio.exit57.i.i, label %456

_ZL6at_tagP4ffio.exit57.thread.i.i:               ; preds = %451, %456
  %464 = getelementptr inbounds i8, ptr %289, i64 16
  store ptr null, ptr %464, align 8
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit57.i.i:                      ; preds = %458
  %465 = getelementptr inbounds i8, ptr %289, i64 16
  store ptr %460, ptr %465, align 8
  %466 = icmp eq ptr %460, null
  br i1 %466, label %.loopexit.i, label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %_ZL6at_tagP4ffio.exit57.i.i, %_ZL16at_end_delimiterP4ffio.exit.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef %289)
  %467 = load ptr, ptr %293, align 8
  store i8 0, ptr %467, align 1
  %468 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
  %.not.i58.i.i = icmp eq i32 %468, 0
  br i1 %.not.i58.i.i, label %469, label %.loopexit.i

469:                                              ; preds = %.preheader80.i.i
  %470 = load ptr, ptr %293, align 8
  %471 = load i64, ptr %295, align 8
  %472 = trunc i64 %471 to i32
  %473 = add nsw i32 %472, -1
  %474 = load ptr, ptr %289, align 8
  %475 = call ptr @fgets(ptr noundef %470, i32 noundef %473, ptr noundef %474)
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.loopexit.i, label %477

477:                                              ; preds = %469
  %478 = load ptr, ptr %289, align 8
  %479 = call i32 @feof(ptr noundef %478) #25
  %.not7.i60.i.i = icmp eq i32 %479, 0
  br i1 %.not7.i60.i.i, label %480, label %.loopexit.i

480:                                              ; preds = %477
  %481 = load ptr, ptr %293, align 8
  %482 = call noundef ptr @_Z8pj_chompPc(ptr noundef %481)
  %483 = load i64, ptr %296, align 8
  %484 = add i64 %483, 1
  store i64 %484, ptr %296, align 8
  %485 = load ptr, ptr %293, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %.loopexit.i.i.i, label %487

487:                                              ; preds = %480
  %488 = load i8, ptr %485, align 1
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %.loopexit.i.i.i, label %.preheader.i.i.i.i

490:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i66.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i66.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

.preheader.i.i.i.i:                               ; preds = %487, %490
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %490 ], [ 1, %487 ]
  %491 = getelementptr inbounds i8, ptr %485, i64 %indvars.iv.i.i.i.i
  %492 = load i8, ptr %491, align 1
  %.not.i.i62.i.i = icmp eq i8 %492, %488
  br i1 %.not.i.i62.i.i, label %490, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %487, %480
  %493 = load i64, ptr %292, align 8
  %.not.i5.i.i.i = icmp eq i64 %493, 0
  br i1 %.not.i5.i.i.i, label %_ZL16at_end_delimiterP4ffio.exit.i.i, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %.loopexit.i.i.i
  %494 = load ptr, ptr %294, align 8
  br label %497

495:                                              ; preds = %497
  %496 = add nuw i64 %.011.i.i64.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %496, %493
  br i1 %exitcond.not.i6.i.i.i, label %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, label %497, !llvm.loop !18

497:                                              ; preds = %495, %.lr.ph.i.i63.i.i
  %.011.i.i64.i.i = phi i64 [ 0, %.lr.ph.i.i63.i.i ], [ %496, %495 ]
  %498 = getelementptr inbounds ptr, ptr %494, i64 %.011.i.i64.i.i
  %499 = load ptr, ptr %498, align 8
  %500 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %499) #26
  %501 = call i32 @strncmp(ptr noundef %485, ptr noundef %499, i64 noundef %500) #26
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, label %495

_ZL6at_tagP4ffio.exit.loopexit.i.i.i:             ; preds = %497, %495
  %.010.i.ph.i.i.i = phi ptr [ null, %495 ], [ %499, %497 ]
  %503 = icmp ne ptr %.010.i.ph.i.i.i, null
  %504 = zext i1 %503 to i32
  br label %_ZL16at_end_delimiterP4ffio.exit.i.i

_ZL16at_end_delimiterP4ffio.exit.i.i:             ; preds = %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, %.loopexit.i.i.i
  %.0.i65.i.i = phi i32 [ 0, %.loopexit.i.i.i ], [ %504, %_ZL6at_tagP4ffio.exit.loopexit.i.i.i ]
  %.not.i.i = icmp eq i32 %.0.i65.i.i, 0
  br i1 %.not.i.i, label %.preheader80.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, !llvm.loop !21

_ZL16at_end_delimiterP4ffio.exit.thread.i.i:      ; preds = %_ZL16at_end_delimiterP4ffio.exit.i.i, %490
  %505 = load ptr, ptr %290, align 8
  %506 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %505)
  br label %_ZL7get_inpP4ffio.exit.i

_ZL7get_inpP4ffio.exit.i:                         ; preds = %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, %389, %.critedge.i.i
  %507 = load ptr, ptr @F, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %507, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
  %.not.i10.i = icmp eq i32 %512, 0
  br i1 %.not.i10.i, label %513, label %1299

513:                                              ; preds = %_ZL7get_inpP4ffio.exit.i
  %514 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(10) @.str.39) #26
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %567

516:                                              ; preds = %513
  %517 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 10), align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 10), align 4
  %519 = getelementptr inbounds i8, ptr %507, i64 72
  %520 = load i64, ptr %519, align 8
  store i64 %520, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 20), align 8
  %521 = load ptr, ptr %510, align 8
  %522 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %521, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 0, i64 10000), align 8
  %523 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %539

525:                                              ; preds = %516
  %526 = icmp sgt i32 %517, 0
  br i1 %526, label %527, label %_ZL25finish_previous_operationPKc.exit.i.i.i

527:                                              ; preds = %525
  %528 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %529 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %530 = sub i32 0, %529
  %.not.i.i.i14.i = icmp eq i32 %528, %530
  br i1 %.not.i.i.i14.i, label %_ZL25finish_previous_operationPKc.exit.i.i.i, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %533 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  %.not2.i.i.i.i = icmp eq i32 %529, 0
  %.str.59..str.60.i.i.i.i = select i1 %.not2.i.i.i.i, ptr @.str.60, ptr @.str.59
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %528, i32 noundef %533, i32 noundef %529, ptr noundef nonnull %.str.59..str.60.i.i.i.i) #25
  br label %_ZL25finish_previous_operationPKc.exit.i.i.i

_ZL25finish_previous_operationPKc.exit.i.i.i:     ; preds = %531, %527, %525
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i32 3026478, ptr %31, align 4
  store i8 0, ptr %32, align 1
  %535 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #26
  %536 = icmp ugt i64 %535, 70
  %spec.select.i.i.i.i = select i1 %536, ptr %31, ptr %32
  %537 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef %511, ptr noundef nonnull %spec.select.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  br label %539

539:                                              ; preds = %_ZL25finish_previous_operationPKc.exit.i.i.i, %516
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 26), align 8
  br label %540

540:                                              ; preds = %540, %539
  %.0.i.i.i.i = phi ptr [ @.str.65, %539 ], [ %544, %540 ]
  %541 = load i8, ptr %.0.i.i.i.i, align 1
  %542 = sext i8 %541 to i32
  %543 = call i32 @isspace(i32 noundef %542) #26
  %.not.i1.i.i.i = icmp eq i32 %543, 0
  %544 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i1.i.i.i, label %545, label %540, !llvm.loop !22

545:                                              ; preds = %540
  switch i8 %541, label %_ZL9directionPKc.exit.i.i.i [
    i8 70, label %547
    i8 102, label %547
    i8 73, label %546
    i8 105, label %546
    i8 82, label %546
    i8 114, label %546
  ]

546:                                              ; preds = %545, %545, %545, %545
  br label %547

547:                                              ; preds = %546, %545, %545
  %storemerge.i.i.i.i = phi i32 [ -1, %546 ], [ 1, %545 ], [ 1, %545 ]
  store i32 %storemerge.i.i.i.i, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  br label %_ZL9directionPKc.exit.i.i.i

_ZL9directionPKc.exit.i.i.i:                      ; preds = %547, %545
  %548 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %549 = fcmp oeq double %548, 0x7FF0000000000000
  %storemerge.i2.i.i.i = select i1 %549, double 5.000000e-04, double %548
  store double %storemerge.i2.i.i.i, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 23), align 8
  br label %550

550:                                              ; preds = %550, %_ZL9directionPKc.exit.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %554, %550 ], [ @.str.67, %_ZL9directionPKc.exit.i.i.i ]
  %551 = load i8, ptr %.1.i.i.i.i.i, align 1
  %552 = sext i8 %551 to i32
  %553 = call i32 @isspace(i32 noundef %552) #26
  %.not.i.i.i.i.i = icmp eq i32 %553, 0
  %554 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZL6ignorePKc.exit.i.i.i, label %550, !llvm.loop !23

_ZL6ignorePKc.exit.i.i.i:                         ; preds = %550
  %555 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.1.i.i.i.i.i)
  store i32 %555, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 25), align 4
  %556 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %557 = call i32 @proj_errno_reset(ptr noundef %556)
  %558 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %.not.i.i13.i = icmp eq ptr %558, null
  br i1 %.not.i.i13.i, label %_ZL9operationPKc.exit.i.i, label %559

559:                                              ; preds = %_ZL6ignorePKc.exit.i.i.i
  %560 = call ptr @proj_destroy(ptr noundef nonnull %558)
  br label %_ZL9operationPKc.exit.i.i

_ZL9operationPKc.exit.i.i:                        ; preds = %559, %_ZL6ignorePKc.exit.i.i.i
  %561 = call i32 @proj_errno_reset(ptr noundef null)
  %562 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 24), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %562)
  %563 = load ptr, ptr @F, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @proj_create(ptr noundef null, ptr noundef %565)
  store ptr %566, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

567:                                              ; preds = %513
  %568 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(8) @.str.40) #26
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %511, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 2, i64 10000), align 2
  %strcmpload.i.i.i = load i8, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 2), align 2
  %.not.i32.i.i = icmp eq i8 %strcmpload.i.i.i, 0
  %strcmpload1.i.i.i = load i8, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 1), align 1
  %.not2.i.i.i = icmp eq i8 %strcmpload1.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i32.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %572

572:                                              ; preds = %570
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

573:                                              ; preds = %567
  %574 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(8) @.str.41) #26
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %511, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 1, i64 10000), align 1
  %strcmpload.i33.i.i = load i8, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 2), align 2
  %.not.i34.i.i = icmp eq i8 %strcmpload.i33.i.i, 0
  %strcmpload1.i35.i.i = load i8, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 1), align 1
  %.not2.i36.i.i = icmp eq i8 %strcmpload1.i35.i.i, 0
  %or.cond.i37.i.i = select i1 %.not.i34.i.i, i1 true, i1 %.not2.i36.i.i
  br i1 %or.cond.i37.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %578

578:                                              ; preds = %576
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

579:                                              ; preds = %573
  %580 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 26), align 8
  %.not31.i.i = icmp eq i32 %580, 0
  br i1 %.not31.i.i, label %589, label %581

581:                                              ; preds = %579
  %582 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZL8dispatchPKcS0_.exit.i.backedge

584:                                              ; preds = %581
  %585 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  %587 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 16), align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 16), align 4
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

589:                                              ; preds = %579
  %590 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(7) @.str.43) #26
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %599

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef %511)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %593 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %594 = icmp sgt i32 %593, 3
  br i1 %594, label %595, label %_ZL6acceptPKc.exit.i

595:                                              ; preds = %592
  %596 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.71, ptr noundef %511) #25
  br label %_ZL6acceptPKc.exit.i

_ZL6acceptPKc.exit.i:                             ; preds = %595, %592
  %598 = load i64, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 21), align 8
  store i64 %598, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 22), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

599:                                              ; preds = %589
  %600 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %1122

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0164.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %603 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull dereferenceable(8) @.str.72, i64 noundef 7) #26
  %.not.not.i.i = icmp eq i32 %603, 0
  br i1 %.not.not.i.i, label %.preheader19.i.i.i, label %635

.preheader19.i.i.i:                               ; preds = %602, %.critedge.i.i.i
  %.025.i.i.i = phi i32 [ %617, %.critedge.i.i.i ], [ 0, %602 ]
  %.01424.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %.critedge.i.i.i ], [ %511, %602 ]
  br label %604

604:                                              ; preds = %604, %.preheader19.i.i.i
  %.1.i.i37.i = phi ptr [ %608, %604 ], [ %.01424.i.i.i, %.preheader19.i.i.i ]
  %605 = load i8, ptr %.1.i.i37.i, align 1
  %606 = sext i8 %605 to i32
  %607 = call i32 @isspace(i32 noundef %606) #26
  %.not.i.i38.i = icmp eq i32 %607, 0
  %608 = getelementptr inbounds i8, ptr %.1.i.i37.i, i64 1
  br i1 %.not.i.i38.i, label %609, label %604, !llvm.loop !23

609:                                              ; preds = %604
  %610 = icmp eq i32 %.025.i.i.i, 1
  br i1 %610, label %_ZL6columnPKci.exit.i.i, label %.preheader.i.i39.i

.preheader.i.i39.i:                               ; preds = %609
  %.not1720.i.i.i = icmp eq i8 %605, 0
  br i1 %.not1720.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %.preheader.i.i39.i, %614
  %611 = phi i8 [ %616, %614 ], [ %605, %.preheader.i.i39.i ]
  %.221.i.i.i = phi ptr [ %615, %614 ], [ %.1.i.i37.i, %.preheader.i.i39.i ]
  %612 = sext i8 %611 to i32
  %613 = call i32 @isspace(i32 noundef %612) #26
  %.not18.i.i.i = icmp eq i32 %613, 0
  br i1 %.not18.i.i.i, label %614, label %.critedge.i.i.i

614:                                              ; preds = %.lr.ph.i.i40.i
  %615 = getelementptr inbounds i8, ptr %.221.i.i.i, i64 1
  %616 = load i8, ptr %615, align 1
  %.not17.i.i.i = icmp eq i8 %616, 0
  br i1 %.not17.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i40.i, !llvm.loop !24

.critedge.i.i.i:                                  ; preds = %614, %.lr.ph.i.i40.i, %.preheader.i.i39.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.i.i37.i, %.preheader.i.i39.i ], [ %615, %614 ], [ %.221.i.i.i, %.lr.ph.i.i40.i ]
  %617 = add nuw nsw i32 %.025.i.i.i, 1
  br label %.preheader19.i.i.i

_ZL6columnPKci.exit.i.i:                          ; preds = %609
  %618 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1.i.i37.i, ptr noundef nonnull dereferenceable(6) @.str.73, i64 noundef 5) #26
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %.preheader19.i87.i.i, label %635

.preheader19.i87.i.i:                             ; preds = %_ZL6columnPKci.exit.i.i, %.critedge.i97.i.i
  %.025.i88.i.i = phi i32 [ %633, %.critedge.i97.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ]
  %.01424.i89.i.i = phi ptr [ %.2.lcssa.i98.i.i, %.critedge.i97.i.i ], [ %511, %_ZL6columnPKci.exit.i.i ]
  br label %620

620:                                              ; preds = %620, %.preheader19.i87.i.i
  %.1.i90.i.i = phi ptr [ %624, %620 ], [ %.01424.i89.i.i, %.preheader19.i87.i.i ]
  %621 = load i8, ptr %.1.i90.i.i, align 1
  %622 = sext i8 %621 to i32
  %623 = call i32 @isspace(i32 noundef %622) #26
  %.not.i91.i.i = icmp eq i32 %623, 0
  %624 = getelementptr inbounds i8, ptr %.1.i90.i.i, i64 1
  br i1 %.not.i91.i.i, label %625, label %620, !llvm.loop !23

625:                                              ; preds = %620
  %626 = icmp eq i32 %.025.i88.i.i, 2
  br i1 %626, label %_ZL6columnPKci.exit100.i.i, label %.preheader.i92.i.i

.preheader.i92.i.i:                               ; preds = %625
  %.not1720.i93.i.i = icmp eq i8 %621, 0
  br i1 %.not1720.i93.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.preheader.i92.i.i, %630
  %627 = phi i8 [ %632, %630 ], [ %621, %.preheader.i92.i.i ]
  %.221.i95.i.i = phi ptr [ %631, %630 ], [ %.1.i90.i.i, %.preheader.i92.i.i ]
  %628 = sext i8 %627 to i32
  %629 = call i32 @isspace(i32 noundef %628) #26
  %.not18.i96.i.i = icmp eq i32 %629, 0
  br i1 %.not18.i96.i.i, label %630, label %.critedge.i97.i.i

630:                                              ; preds = %.lr.ph.i94.i.i
  %631 = getelementptr inbounds i8, ptr %.221.i95.i.i, i64 1
  %632 = load i8, ptr %631, align 1
  %.not17.i99.i.i = icmp eq i8 %632, 0
  br i1 %.not17.i99.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i, !llvm.loop !24

.critedge.i97.i.i:                                ; preds = %630, %.lr.ph.i94.i.i, %.preheader.i92.i.i
  %.2.lcssa.i98.i.i = phi ptr [ %.1.i90.i.i, %.preheader.i92.i.i ], [ %631, %630 ], [ %.221.i95.i.i, %.lr.ph.i94.i.i ]
  %633 = add nuw nsw i32 %.025.i88.i.i, 1
  br label %.preheader19.i87.i.i

_ZL6columnPKci.exit100.i.i:                       ; preds = %625
  %634 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.1.i90.i.i)
  br label %635

635:                                              ; preds = %_ZL6columnPKci.exit100.i.i, %_ZL6columnPKci.exit.i.i, %602
  %.0.i21.i = phi i32 [ %634, %_ZL6columnPKci.exit100.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ], [ 0, %602 ]
  %636 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 25), align 4
  %637 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %638 = call i32 @proj_errno(ptr noundef %637)
  %639 = icmp eq i32 %636, %638
  br i1 %639, label %640, label %645

640:                                              ; preds = %635
  %641 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  %643 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 16), align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 16), align 4
  br label %_ZL6expectPKc.exit.i

645:                                              ; preds = %635
  %646 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %756

648:                                              ; preds = %645
  br i1 %.not.not.i.i, label %649, label %724

649:                                              ; preds = %648
  %.not.i31.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not.i31.i, label %715, label %650

650:                                              ; preds = %649
  %651 = call i32 @proj_errno(ptr noundef null)
  %.not83.i.i = icmp eq i32 %651, %.0.i21.i
  %.pre.i32.i = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  br i1 %.not83.i.i, label %715, label %652

652:                                              ; preds = %650
  %653 = call i32 @proj_errno(ptr noundef %.pre.i32.i)
  %654 = load i32, ptr @fail_fails, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr @fail_fails, align 4
  %656 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %658 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %660 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %661 = call i32 @proj_errno_reset(ptr noundef %660)
  %662 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %_ZL6expectPKc.exit.i, label %664

664:                                              ; preds = %652
  %665 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %666 = icmp eq i32 %665, 0
  %667 = icmp ult i32 %662, 2
  %or.cond.i.i33.i = and i1 %667, %666
  br i1 %or.cond.i.i33.i, label %668, label %673

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i32 3026478, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %670 = icmp ugt i64 %669, 70
  %spec.select.i.i.i36.i = select i1 %670, ptr %16, ptr %17
  %671 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i.i36.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  br label %673

673:                                              ; preds = %668, %664
  %674 = phi i32 [ %.pre.i.i.i, %668 ], [ %665, %664 ]
  %675 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %.not.i101.i.i = icmp eq i32 %674, 0
  %676 = select i1 %.not.i101.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i.i = call i32 @fputs(ptr nonnull %676, ptr %675)
  %677 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %678 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 27), align 8
  %679 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %678, i32 noundef 92) #26
  %680 = icmp ugt ptr %679, %678
  %681 = getelementptr inbounds i8, ptr %679, i64 1
  %spec.select.i8.i.i.i = select i1 %680, ptr %681, ptr %678
  %682 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i8.i.i.i, i32 noundef 47) #26
  %683 = icmp ugt ptr %682, %spec.select.i8.i.i.i
  %684 = getelementptr inbounds i8, ptr %682, i64 1
  %.1.i.i.i.i = select i1 %683, ptr %684, ptr %spec.select.i8.i.i.i
  %685 = load ptr, ptr @F, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 72
  %687 = load i64, ptr %686, align 8
  %688 = trunc i64 %687 to i32
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i.i, i32 noundef %688) #25
  %690 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  br label %693

691:                                              ; preds = %693
  %692 = add nuw nsw i64 %.056.i.i.i.i, 1
  %exitcond.not.i.i.i34.i = icmp eq i64 %692, 16
  br i1 %exitcond.not.i.i.i34.i, label %_ZL20err_const_from_errnoi.exit.i.i.i, label %693, !llvm.loop !25

693:                                              ; preds = %691, %673
  %.056.i.i.i.i = phi i64 [ 0, %673 ], [ %692, %691 ]
  %694 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i.i
  %695 = getelementptr inbounds i8, ptr %694, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = icmp eq i32 %696, %653
  br i1 %697, label %698, label %691

698:                                              ; preds = %693
  %699 = load ptr, ptr %694, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i.i

_ZL20err_const_from_errnoi.exit.i.i.i:            ; preds = %691, %698
  %.0.i.i.i35.i = phi ptr [ %699, %698 ], [ @.str.110, %691 ]
  %700 = call ptr @proj_errno_string(i32 noundef %653)
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.107, ptr noundef %.0.i.i.i35.i, i32 noundef %653, ptr noundef %700) #25
  %702 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  br label %705

703:                                              ; preds = %705
  %704 = add nuw nsw i64 %.056.i9.i.i.i, 1
  %exitcond.not.i10.i.i.i = icmp eq i64 %704, 16
  br i1 %exitcond.not.i10.i.i.i, label %_ZL20err_const_from_errnoi.exit12.i.i.i, label %705, !llvm.loop !25

705:                                              ; preds = %703, %_ZL20err_const_from_errnoi.exit.i.i.i
  %.056.i9.i.i.i = phi i64 [ 0, %_ZL20err_const_from_errnoi.exit.i.i.i ], [ %704, %703 ]
  %706 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i9.i.i.i
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = icmp eq i32 %708, %.0.i21.i
  br i1 %709, label %710, label %703

710:                                              ; preds = %705
  %711 = load ptr, ptr %706, align 16
  br label %_ZL20err_const_from_errnoi.exit12.i.i.i

_ZL20err_const_from_errnoi.exit12.i.i.i:          ; preds = %703, %710
  %.0.i11.i.i.i = phi ptr [ %711, %710 ], [ @.str.110, %703 ]
  %712 = call ptr @proj_errno_string(i32 noundef %.0.i21.i)
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.108, ptr noundef %.0.i11.i.i.i, i32 noundef %.0.i21.i, ptr noundef %712) #25
  %714 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %714)
  br label %_ZL6expectPKc.exit.i

715:                                              ; preds = %650, %649
  %716 = phi ptr [ %.pre.i32.i, %650 ], [ null, %649 ]
  %717 = load i32, ptr @succ_fails, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr @succ_fails, align 4
  %719 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %721 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %723 = call i32 @proj_errno_reset(ptr noundef %716)
  br label %_ZL6expectPKc.exit.i

724:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i32 3026478, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %725 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %726 = icmp ugt i64 %725, 70
  %spec.select.i.i28.i = select i1 %726, ptr %14, ptr %15
  %727 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i28.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %729 = load i64, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 20), align 8
  %730 = trunc i64 %729 to i32
  %731 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %732 = call i32 @proj_errno(ptr noundef %731)
  %733 = call ptr @proj_errno_string(i32 noundef %732)
  %734 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %735 = call i32 @proj_errno(ptr noundef %734)
  br label %738

736:                                              ; preds = %738
  %737 = add nuw nsw i64 %.056.i.i.i, 1
  %exitcond.not.i.i29.i = icmp eq i64 %737, 16
  br i1 %exitcond.not.i.i29.i, label %_ZL20err_const_from_errnoi.exit.i.i, label %738, !llvm.loop !25

738:                                              ; preds = %736, %724
  %.056.i.i.i = phi i64 [ 0, %724 ], [ %737, %736 ]
  %739 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %741, %735
  br i1 %742, label %743, label %736

743:                                              ; preds = %738
  %744 = load ptr, ptr %739, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i

_ZL20err_const_from_errnoi.exit.i.i:              ; preds = %736, %743
  %.0.i.i30.i = phi ptr [ %744, %743 ], [ @.str.110, %736 ]
  %745 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %746 = call i32 @proj_errno(ptr noundef %745)
  %747 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZL5delim, i32 noundef %730, ptr noundef %733, ptr noundef %.0.i.i30.i, i32 noundef %746)
  %748 = load i32, ptr @fail_fails, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr @fail_fails, align 4
  %750 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %752 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %754 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %755 = call i32 @proj_errno_reset(ptr noundef %754)
  br label %_ZL6expectPKc.exit.i

756:                                              ; preds = %645
  br i1 %.not.not.i.i, label %757, label %846

757:                                              ; preds = %756
  %758 = call i32 @proj_errno_reset(ptr noundef nonnull %646)
  %759 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %760 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %761 = call i32 @proj_angular_input(ptr noundef %759, i32 noundef %760)
  %.not80.i.i = icmp eq i32 %761, 0
  br i1 %.not80.i.i, label %780, label %762

762:                                              ; preds = %757
  %763 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %764 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 4), i64 32, i1 false)
  %765 = getelementptr i8, ptr %763, i64 24
  %.val.i23.i = load ptr, ptr %765, align 8
  %766 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i23.i, ptr noundef nonnull @.str.112), !noalias !26
  %767 = icmp ne ptr %766, null
  %768 = icmp eq i32 %764, -1
  %or.cond.i102.i.i = and i1 %768, %767
  %769 = getelementptr inbounds i8, ptr %766, i64 14
  %spec.select.i103.i.i = select i1 %or.cond.i102.i.i, ptr %769, ptr @.str.111
  %770 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i103.i.i) #26, !noalias !26
  %.not2.i.i24.i = icmp eq i64 %770, 0
  br i1 %.not2.i.i24.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %762, %778
  %.01.i.i25.i = phi i64 [ %779, %778 ], [ 0, %762 ]
  %771 = getelementptr inbounds i8, ptr %spec.select.i103.i.i, i64 %.01.i.i25.i
  %772 = load i8, ptr %771, align 1, !noalias !26
  %773 = sext i8 %772 to i32
  %memchr.i.i26.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %773, i64 5), !noalias !26
  %.not.i105.i.i = icmp eq ptr %memchr.i.i26.i, null
  br i1 %.not.i105.i.i, label %778, label %774

774:                                              ; preds = %.lr.ph.i104.i.i
  %775 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %.01.i.i25.i
  %776 = load double, ptr %775, align 8
  %777 = call double @proj_torad(double noundef %776), !noalias !26
  store double %777, ptr %775, align 8
  br label %778

778:                                              ; preds = %774, %.lr.ph.i104.i.i
  %779 = add nuw i64 %.01.i.i25.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %779, %770
  br i1 %exitcond.not.i106.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i, !llvm.loop !29

780:                                              ; preds = %757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 4), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i: ; preds = %778, %780, %762
  %781 = load i64, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 22), align 8, !noalias !30
  %782 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8, !noalias !30
  %783 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8, !noalias !30
  switch i64 %781, label %786 [
    i64 4, label %784
    i64 3, label %785
  ]

784:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %782, i32 noundef %783, ptr noundef nonnull readonly byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

785:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %782, i32 noundef %783, ptr noundef nonnull readonly byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

786:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %782, i32 noundef %783, ptr noundef nonnull readonly byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i:      ; preds = %786, %785, %784
  %.not81.i.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not81.i.i, label %831, label %787

787:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %788 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %789 = call i32 @proj_errno(ptr noundef %788)
  %790 = icmp eq i32 %789, %.0.i21.i
  br i1 %790, label %791, label %800

791:                                              ; preds = %787
  %792 = load i32, ptr @succ_fails, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr @succ_fails, align 4
  %794 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %796 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %798 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %799 = call i32 @proj_errno_reset(ptr noundef %798)
  br label %_ZL6expectPKc.exit.i

800:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i32 3026478, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %801 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %802 = icmp ugt i64 %801, 70
  %spec.select.i107.i.i = select i1 %802, ptr %11, ptr %12
  %803 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i107.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %805 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %806 = call i32 @proj_errno(ptr noundef %805)
  br label %809

807:                                              ; preds = %809
  %808 = add nuw nsw i64 %.056.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %808, 16
  br i1 %exitcond.not.i109.i.i, label %_ZL20err_const_from_errnoi.exit111.i.i, label %809, !llvm.loop !25

809:                                              ; preds = %807, %800
  %.056.i108.i.i = phi i64 [ 0, %800 ], [ %808, %807 ]
  %810 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i108.i.i
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = icmp eq i32 %812, %806
  br i1 %813, label %814, label %807

814:                                              ; preds = %809
  %815 = load ptr, ptr %810, align 16
  br label %_ZL20err_const_from_errnoi.exit111.i.i

_ZL20err_const_from_errnoi.exit111.i.i:           ; preds = %807, %814
  %.0.i110.i.i = phi ptr [ %815, %814 ], [ @.str.110, %807 ]
  %816 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %817 = call i32 @proj_errno(ptr noundef %816)
  %818 = load ptr, ptr @F, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 72
  %820 = load i64, ptr %819, align 8
  %821 = trunc i64 %820 to i32
  %822 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZL5delim, ptr noundef %.0.i110.i.i, i32 noundef %817, i32 noundef %.0.i21.i, i32 noundef %821)
  %823 = load i32, ptr @fail_fails, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr @fail_fails, align 4
  %825 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %827 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %829 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %830 = call i32 @proj_errno_reset(ptr noundef %829)
  br label %_ZL6expectPKc.exit.i

831:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %.sroa.024.0.copyload.i.i = load double, ptr %19, align 8
  %832 = fcmp oeq double %.sroa.024.0.copyload.i.i, 0x7FF0000000000000
  br i1 %832, label %833, label %842

833:                                              ; preds = %831
  %834 = load i32, ptr @succ_fails, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr @succ_fails, align 4
  %836 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %838 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %840 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %841 = call i32 @proj_errno_reset(ptr noundef %840)
  br label %_ZL6expectPKc.exit.i

842:                                              ; preds = %831
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %843 = load i64, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 20), align 8
  %844 = trunc i64 %843 to i32
  %845 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %844)
  call fastcc void @_ZL23another_failing_failurev()
  br label %_ZL6expectPKc.exit.i

846:                                              ; preds = %756
  %847 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %848 = icmp sgt i32 %847, 3
  br i1 %848, label %849, label %878

849:                                              ; preds = %846
  %850 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %851 = getelementptr inbounds i8, ptr %646, i64 96
  %852 = load i32, ptr %851, align 8
  %.not73.i.i = icmp eq i32 %852, 0
  %853 = select i1 %.not73.i.i, ptr @.str.79, ptr @.str.78
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.77, ptr noundef nonnull %853) #25
  %855 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %856 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %857 = icmp eq i32 %856, 1
  %.str.65..str.80.i.i = select i1 %857, ptr @.str.65, ptr @.str.80
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.77, ptr noundef nonnull %.str.65..str.80.i.i) #25
  %859 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %860 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %861 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %862 = call i32 @proj_angular_input(ptr noundef %860, i32 noundef %861)
  %.not74.i.i = icmp eq i32 %862, 0
  %863 = select i1 %.not74.i.i, ptr @.str.82, ptr @.str.81
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef nonnull @.str.77, ptr noundef nonnull %863) #25
  %865 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %866 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %867 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %868 = call i32 @proj_angular_output(ptr noundef %866, i32 noundef %867)
  %.not75.i.i = icmp eq i32 %868, 0
  %869 = select i1 %.not75.i.i, ptr @.str.84, ptr @.str.83
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef nonnull @.str.77, ptr noundef nonnull %869) #25
  %871 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %872 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 380
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds i8, ptr %872, i64 384
  %876 = load i32, ptr %875, align 8
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef nonnull @.str.85, i32 noundef %874, i32 noundef %876) #25
  br label %878

878:                                              ; preds = %849, %846
  %879 = load i32, ptr @tests, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr @tests, align 4
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef %511)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 6), ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %881 = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 6), align 8
  %882 = fcmp oeq double %881, 0x7FF0000000000000
  br i1 %882, label %883, label %918

883:                                              ; preds = %878
  %884 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %886 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %888 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %889 = call i32 @proj_errno_reset(ptr noundef %888)
  %890 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %891 = icmp sgt i32 %890, -1
  br i1 %891, label %892, label %_ZL6expectPKc.exit.i

892:                                              ; preds = %883
  %893 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %894 = icmp eq i32 %893, 0
  %895 = icmp ult i32 %890, 2
  %or.cond.i112.i.i = and i1 %895, %894
  br i1 %or.cond.i112.i.i, label %896, label %901

896:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i32 3026478, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %897 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %898 = icmp ugt i64 %897, 70
  %spec.select.i.i116.i.i = select i1 %898, ptr %9, ptr %10
  %899 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i116.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i117.i.i = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  br label %901

901:                                              ; preds = %896, %892
  %902 = phi i32 [ %.pre.i117.i.i, %896 ], [ %893, %892 ]
  %903 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %.not.i113.i.i = icmp eq i32 %902, 0
  %904 = select i1 %.not.i113.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i114.i.i = call i32 @fputs(ptr nonnull %904, ptr %903)
  %905 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %906 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 27), align 8
  %907 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %906, i32 noundef 92) #26
  %908 = icmp ugt ptr %907, %906
  %909 = getelementptr inbounds i8, ptr %907, i64 1
  %spec.select.i2.i.i.i = select i1 %908, ptr %909, ptr %906
  %910 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i2.i.i.i, i32 noundef 47) #26
  %911 = icmp ugt ptr %910, %spec.select.i2.i.i.i
  %912 = getelementptr inbounds i8, ptr %910, i64 1
  %.1.i.i115.i.i = select i1 %911, ptr %912, ptr %spec.select.i2.i.i.i
  %913 = load ptr, ptr @F, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 72
  %915 = load i64, ptr %914, align 8
  %916 = trunc i64 %915 to i32
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.114, ptr noundef %.1.i.i115.i.i, i32 noundef %916, ptr noundef %511) #25
  br label %_ZL6expectPKc.exit.i

918:                                              ; preds = %878
  %919 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %920 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %921 = call i32 @proj_angular_output(ptr noundef %919, i32 noundef %920)
  %.not76.i.i = icmp eq i32 %921, 0
  br i1 %.not76.i.i, label %942, label %922

922:                                              ; preds = %918
  %923 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %924 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 6), i64 32, i1 false)
  %925 = getelementptr i8, ptr %923, i64 24
  %.val84.i.i = load ptr, ptr %925, align 8
  %926 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val84.i.i, ptr noundef nonnull @.str.112), !noalias !33
  %927 = icmp ne ptr %926, null
  %928 = icmp eq i32 %924, -1
  %or.cond.i118.i.i = and i1 %928, %927
  %929 = getelementptr inbounds i8, ptr %926, i64 14
  %spec.select.i119.i.i = select i1 %or.cond.i118.i.i, ptr %929, ptr @.str.111
  %930 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i119.i.i) #26, !noalias !33
  %.not2.i120.i.i = icmp eq i64 %930, 0
  br i1 %.not2.i120.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %922, %938
  %.01.i122.i.i = phi i64 [ %939, %938 ], [ 0, %922 ]
  %931 = getelementptr inbounds i8, ptr %spec.select.i119.i.i, i64 %.01.i122.i.i
  %932 = load i8, ptr %931, align 1, !noalias !33
  %933 = sext i8 %932 to i32
  %memchr.i123.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %933, i64 5), !noalias !33
  %.not.i124.i.i = icmp eq ptr %memchr.i123.i.i, null
  br i1 %.not.i124.i.i, label %938, label %934

934:                                              ; preds = %.lr.ph.i121.i.i
  %935 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %.01.i122.i.i
  %936 = load double, ptr %935, align 8, !noalias !33
  %937 = call double @proj_torad(double noundef %936), !noalias !33
  store double %937, ptr %935, align 8, !noalias !33
  br label %938

938:                                              ; preds = %934, %.lr.ph.i121.i.i
  %939 = add nuw i64 %.01.i122.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %939, %930
  br i1 %exitcond.not.i125.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i: ; preds = %938, %922
  %940 = load <2 x double>, ptr %8, align 16
  %941 = load <2 x double>, ptr %.sroa.4170.0..sroa_idx.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %945

942:                                              ; preds = %918
  %943 = load <2 x double>, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 6), align 8
  %944 = load <2 x double>, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 6, i32 0, i64 2), align 8
  br label %945

945:                                              ; preds = %942, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i
  %946 = phi <2 x double> [ %943, %942 ], [ %940, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %947 = phi <2 x double> [ %944, %942 ], [ %941, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %948 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %949 = icmp sgt i32 %948, 3
  br i1 %949, label %950, label %957

950:                                              ; preds = %945
  %951 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %952 = extractelement <2 x double> %946, i64 0
  %953 = extractelement <2 x double> %946, i64 1
  %954 = extractelement <2 x double> %947, i64 0
  %955 = extractelement <2 x double> %947, i64 1
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.86, double noundef %952, double noundef %953, double noundef %954, double noundef %955) #25
  br label %957

957:                                              ; preds = %950, %945
  %958 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %959 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %960 = call i32 @proj_angular_input(ptr noundef %958, i32 noundef %959)
  %.not77.i.i = icmp eq i32 %960, 0
  br i1 %.not77.i.i, label %979, label %961

961:                                              ; preds = %957
  %962 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %963 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 4), i64 32, i1 false)
  %964 = getelementptr i8, ptr %962, i64 24
  %.val85.i.i = load ptr, ptr %964, align 8
  %965 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val85.i.i, ptr noundef nonnull @.str.112), !noalias !36
  %966 = icmp ne ptr %965, null
  %967 = icmp eq i32 %963, -1
  %or.cond.i127.i.i = and i1 %967, %966
  %968 = getelementptr inbounds i8, ptr %965, i64 14
  %spec.select.i128.i.i = select i1 %or.cond.i127.i.i, ptr %968, ptr @.str.111
  %969 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i128.i.i) #26, !noalias !36
  %.not2.i129.i.i = icmp eq i64 %969, 0
  br i1 %.not2.i129.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %961, %977
  %.01.i131.i.i = phi i64 [ %978, %977 ], [ 0, %961 ]
  %970 = getelementptr inbounds i8, ptr %spec.select.i128.i.i, i64 %.01.i131.i.i
  %971 = load i8, ptr %970, align 1, !noalias !36
  %972 = sext i8 %971 to i32
  %memchr.i132.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %972, i64 5), !noalias !36
  %.not.i133.i.i = icmp eq ptr %memchr.i132.i.i, null
  br i1 %.not.i133.i.i, label %977, label %973

973:                                              ; preds = %.lr.ph.i130.i.i
  %974 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %.01.i131.i.i
  %975 = load double, ptr %974, align 8, !noalias !36
  %976 = call double @proj_torad(double noundef %975), !noalias !36
  store double %976, ptr %974, align 8, !noalias !36
  br label %977

977:                                              ; preds = %973, %.lr.ph.i130.i.i
  %978 = add nuw i64 %.01.i131.i.i, 1
  %exitcond.not.i134.i.i = icmp eq i64 %978, %969
  br i1 %exitcond.not.i134.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i: ; preds = %977, %961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0164.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %980

979:                                              ; preds = %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0164.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 4), i64 32, i1 false)
  br label %980

980:                                              ; preds = %979, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0164.i.i, i64 32, i1 false)
  %981 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %982 = icmp sgt i32 %981, 3
  br i1 %982, label %983, label %990

983:                                              ; preds = %980
  %984 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %985 = load double, ptr %18, align 8
  %986 = load double, ptr %250, align 8
  %987 = load double, ptr %251, align 8
  %988 = load double, ptr %252, align 8
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef nonnull @.str.87, double noundef %985, double noundef %986, double noundef %987, double noundef %988) #25
  br label %990

990:                                              ; preds = %983, %980
  %991 = load i64, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 22), align 8, !noalias !39
  %992 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8, !noalias !39
  %993 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8, !noalias !39
  switch i64 %991, label %996 [
    i64 4, label %994
    i64 3, label %995
  ]

994:                                              ; preds = %990
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %992, i32 noundef %993, ptr noundef nonnull readonly byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

995:                                              ; preds = %990
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %992, i32 noundef %993, ptr noundef nonnull readonly byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

996:                                              ; preds = %990
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %992, i32 noundef %993, ptr noundef nonnull readonly byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i:   ; preds = %996, %995, %994
  %997 = load <2 x double>, ptr %21, align 16
  %.sroa.10.0.copyload43.i.i = load double, ptr %.sroa.10.0..sroa_idx42.i.i, align 16
  %.sroa.12.0.copyload53.i.i = load double, ptr %.sroa.12.0..sroa_idx52.i.i, align 8
  %998 = load i64, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 21), align 8
  %999 = icmp ult i64 %998, 4
  %.sroa.12.0.i.i = select i1 %999, double 0.000000e+00, double %.sroa.12.0.copyload53.i.i
  %1000 = icmp ult i64 %998, 3
  %.sroa.10.0.i.i = select i1 %1000, double 0.000000e+00, double %.sroa.10.0.copyload43.i.i
  %1001 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1002 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %1003 = call i32 @proj_angular_output(ptr noundef %1001, i32 noundef %1002)
  %.not78.i.i = icmp eq i32 %1003, 0
  br i1 %.not78.i.i, label %1024, label %1004

1004:                                             ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %1005 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1006 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %1007 = getelementptr i8, ptr %1005, i64 24
  %.val86.i.i = load ptr, ptr %1007, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store <2 x double> %997, ptr %6, align 16
  store double %.sroa.10.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 16
  store double %.sroa.12.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %1008 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val86.i.i, ptr noundef nonnull @.str.112), !noalias !42
  %1009 = icmp ne ptr %1008, null
  %1010 = icmp eq i32 %1006, 1
  %or.cond.i137.i.i = and i1 %1010, %1009
  %1011 = getelementptr inbounds i8, ptr %1008, i64 14
  %spec.select.i138.i.i = select i1 %or.cond.i137.i.i, ptr %1011, ptr @.str.111
  %1012 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i138.i.i) #26, !noalias !42
  %.not2.i139.i.i = icmp eq i64 %1012, 0
  br i1 %.not2.i139.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %1004, %1020
  %.01.i141.i.i = phi i64 [ %1021, %1020 ], [ 0, %1004 ]
  %1013 = getelementptr inbounds i8, ptr %spec.select.i138.i.i, i64 %.01.i141.i.i
  %1014 = load i8, ptr %1013, align 1, !noalias !42
  %1015 = sext i8 %1014 to i32
  %memchr.i142.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1015, i64 5), !noalias !42
  %.not.i143.i.i = icmp eq ptr %memchr.i142.i.i, null
  br i1 %.not.i143.i.i, label %1020, label %1016

1016:                                             ; preds = %.lr.ph.i140.i.i
  %1017 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %.01.i141.i.i
  %1018 = load double, ptr %1017, align 8, !noalias !42
  %1019 = call double @proj_todeg(double noundef %1018), !noalias !42
  store double %1019, ptr %1017, align 8, !noalias !42
  br label %1020

1020:                                             ; preds = %1016, %.lr.ph.i140.i.i
  %1021 = add nuw i64 %.01.i141.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %1021, %1012
  br i1 %exitcond.not.i144.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, label %.lr.ph.i140.i.i, !llvm.loop !45

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i: ; preds = %1020
  %1022 = load <2 x double>, ptr %6, align 16
  %.sroa.4158.0.copyload159.pre.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 16
  %.sroa.5.0.copyload162.pre.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, %1004
  %.sroa.5.0.copyload162.i.i = phi double [ %.sroa.5.0.copyload162.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.12.0.i.i, %1004 ]
  %.sroa.4158.0.copyload159.i.i = phi double [ %.sroa.4158.0.copyload159.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.10.0.i.i, %1004 ]
  %1023 = phi <2 x double> [ %1022, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %997, %1004 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %1024

1024:                                             ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %.sroa.5.0.i.i = phi double [ %.sroa.5.0.copyload162.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.12.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.4158.0.i.i = phi double [ %.sroa.4158.0.copyload159.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.10.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %1025 = phi <2 x double> [ %1023, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %997, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  store <2 x double> %1025, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 5), align 8
  store double %.sroa.4158.0.i.i, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 5, i32 0, i64 2), align 8
  store double %.sroa.5.0.i.i, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 5, i32 0, i64 3), align 8
  %1026 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %1027 = icmp sgt i32 %1026, 3
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1030 = extractelement <2 x double> %997, i64 0
  %1031 = extractelement <2 x double> %997, i64 1
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.88, double noundef %1030, double noundef %1031, double noundef %.sroa.10.0.i.i, double noundef %.sroa.12.0.i.i) #25
  br label %1033

1033:                                             ; preds = %1028, %1024
  %1034 = extractelement <2 x double> %997, i64 0
  %1035 = fcmp uno double %1034, 0.000000e+00
  %1036 = extractelement <2 x double> %946, i64 0
  %1037 = fcmp uno double %1036, 0.000000e+00
  %or.cond.i22.i = select i1 %1035, i1 %1037, i1 false
  br i1 %or.cond.i22.i, label %1047, label %1038

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1040 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %1041 = call i32 @proj_angular_output(ptr noundef %1039, i32 noundef %1040)
  %.not79.i.i = icmp eq i32 %1041, 0
  br i1 %.not79.i.i, label %1045, label %1042

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  store <2 x double> %946, ptr %22, align 16
  store <2 x double> %947, ptr %.sroa.6.0..sroa_idx16.i.i, align 16
  store <2 x double> %997, ptr %23, align 16
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx48.i.i, align 16
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx58.i.i, align 8
  %1044 = call double @proj_lpz_dist(ptr noundef %1043, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %22, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23)
  br label %1047

1045:                                             ; preds = %1038
  store <2 x double> %997, ptr %24, align 16
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx50.i.i, align 16
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx60.i.i, align 8
  store <2 x double> %946, ptr %25, align 16
  store <2 x double> %947, ptr %.sroa.6.0..sroa_idx18.i.i, align 16
  %1046 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %25)
  br label %1047

1047:                                             ; preds = %1045, %1042, %1033
  %.070.i.i = phi double [ %1044, %1042 ], [ %1046, %1045 ], [ 0.000000e+00, %1033 ]
  %1048 = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 23), align 8
  %1049 = fcmp ugt double %.070.i.i, %1048
  br i1 %1049, label %1050, label %1113

1050:                                             ; preds = %1047
  %1051 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1053 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %1055 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1056 = call i32 @proj_errno_reset(ptr noundef %1055)
  %1057 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %_ZL6expectPKc.exit.i, label %1059

1059:                                             ; preds = %1050
  %1060 = fcmp ogt double %.070.i.i, 1.000000e+06
  %1061 = fmul double %.070.i.i, 1.000000e+03
  %1062 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp ult i32 %1057, 2
  %or.cond.i145.i.i = and i1 %1064, %1063
  br i1 %or.cond.i145.i.i, label %1065, label %1070

1065:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 3026478, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %1066 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1067 = icmp ugt i64 %1066, 70
  %spec.select.i.i151.i.i = select i1 %1067, ptr %4, ptr %5
  %1068 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i151.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre.i152.i.i = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  br label %1070

1070:                                             ; preds = %1065, %1059
  %1071 = phi i32 [ %.pre.i152.i.i, %1065 ], [ %1062, %1059 ]
  %1072 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %.not.i146.i.i = icmp eq i32 %1071, 0
  %1073 = select i1 %.not.i146.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i147.i.i = call i32 @fputs(ptr nonnull %1073, ptr %1072)
  %1074 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1075 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 27), align 8
  %1076 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1075, i32 noundef 92) #26
  %1077 = icmp ugt ptr %1076, %1075
  %1078 = getelementptr inbounds i8, ptr %1076, i64 1
  %spec.select.i8.i148.i.i = select i1 %1077, ptr %1078, ptr %1075
  %1079 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i8.i148.i.i, i32 noundef 47) #26
  %1080 = icmp ugt ptr %1079, %spec.select.i8.i148.i.i
  %1081 = getelementptr inbounds i8, ptr %1079, i64 1
  %.1.i.i149.i.i = select i1 %1080, ptr %1081, ptr %spec.select.i8.i148.i.i
  %1082 = load ptr, ptr @F, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 72
  %1084 = load i64, ptr %1083, align 8
  %1085 = trunc i64 %1084 to i32
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1074, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i149.i.i, i32 noundef %1085) #25
  %1087 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1087, ptr noundef nonnull @.str.115, ptr noundef %511) #25
  %1089 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1090 = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 5), align 8
  %1091 = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 5, i32 0, i64 1), align 8
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.116, double noundef %1090, double noundef %1091) #25
  %1093 = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 5, i32 0, i64 3), align 8
  %1094 = fcmp une double %1093, 0.000000e+00
  %1095 = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 5, i32 0, i64 2), align 8
  %1096 = fcmp une double %1095, 0.000000e+00
  %or.cond3.i.i.i = select i1 %1094, i1 true, i1 %1096
  br i1 %or.cond3.i.i.i, label %1097, label %1100

1097:                                             ; preds = %1070
  %1098 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1098, ptr noundef nonnull @.str.117, double noundef %1095) #25
  %.pr.i.i.i = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 5, i32 0, i64 3), align 8
  br label %1100

1100:                                             ; preds = %1097, %1070
  %1101 = phi double [ %1093, %1070 ], [ %.pr.i.i.i, %1097 ]
  %1102 = fcmp une double %1101, 0.000000e+00
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1104, ptr noundef nonnull @.str.117, double noundef %1101) #25
  br label %1106

1106:                                             ; preds = %1103, %1100
  %1107 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %fputc.i150.i.i = call i32 @fputc(i32 10, ptr %1107)
  %1108 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1109 = select i1 %1060, double 0x41CDCD64FFFFDF3B, double %1061
  %1110 = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 23), align 8
  %1111 = fmul double %1110, 1.000000e+03
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef nonnull @.str.118, double noundef %1109, double noundef %1111) #25
  br label %_ZL6expectPKc.exit.i

1113:                                             ; preds = %1047
  %1114 = load i32, ptr @succs, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr @succs, align 4
  %1116 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %1118 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %1120 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1121 = call i32 @proj_errno_reset(ptr noundef %1120)
  br label %_ZL6expectPKc.exit.i

_ZL6expectPKc.exit.i:                             ; preds = %1113, %1106, %1050, %901, %883, %842, %833, %_ZL20err_const_from_errnoi.exit111.i.i, %791, %_ZL20err_const_from_errnoi.exit.i.i, %715, %_ZL20err_const_from_errnoi.exit12.i.i.i, %652, %640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0164.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1122:                                             ; preds = %599
  %1123 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(10) @.str.45) #26
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1249

1125:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1126 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1128, label %1144

1128:                                             ; preds = %1125
  %1129 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 25), align 4
  %1130 = call i32 @proj_errno(ptr noundef null)
  %1131 = icmp eq i32 %1129, %1130
  br i1 %1131, label %1132, label %1137

1132:                                             ; preds = %1128
  %1133 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  %1135 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 16), align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 16), align 4
  br label %_ZL9roundtripPKc.exit.i

1137:                                             ; preds = %1128
  %1138 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1140 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %1142 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1143 = call i32 @proj_errno_reset(ptr noundef %1142)
  br label %_ZL9roundtripPKc.exit.i

1144:                                             ; preds = %1125
  %1145 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %511, ptr noundef nonnull %29)
  %1146 = load ptr, ptr %29, align 8
  %1147 = icmp eq ptr %1146, %511
  br i1 %1147, label %1163, label %1148

1148:                                             ; preds = %1144
  %1149 = fcmp olt double %1145, 1.000000e+00
  %1150 = fcmp ogt double %1145, 1.000000e+06
  %or.cond.i.i = or i1 %1149, %1150
  br i1 %or.cond.i.i, label %1151, label %1161

1151:                                             ; preds = %1148
  %1152 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %1145)
  %1153 = load i32, ptr @fail_rtps, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr @fail_rtps, align 4
  %1155 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1157 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %1159 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1160 = call i32 @proj_errno_reset(ptr noundef %1159)
  br label %_ZL9roundtripPKc.exit.i

1161:                                             ; preds = %1148
  %1162 = fptosi double %1145 to i32
  br label %1163

1163:                                             ; preds = %1161, %1144
  %.018.i.i = phi i32 [ %1162, %1161 ], [ 100, %1144 ]
  %1164 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1146)
  %1165 = fcmp oeq double %1164, 0x7FF0000000000000
  %1166 = load double, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 23), align 8
  %1167 = select i1 %1165, double %1166, double %1164
  %1168 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1169 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %1170 = call i32 @proj_angular_input(ptr noundef %1168, i32 noundef %1169)
  %.not.i15.i = icmp eq i32 %1170, 0
  br i1 %.not.i15.i, label %1189, label %1171

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1173 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 4), i64 32, i1 false)
  %1174 = getelementptr i8, ptr %1172, i64 24
  %.val.i.i = load ptr, ptr %1174, align 8
  %1175 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i.i, ptr noundef nonnull @.str.112), !noalias !46
  %1176 = icmp ne ptr %1175, null
  %1177 = icmp eq i32 %1173, -1
  %or.cond.i.i16.i = and i1 %1177, %1176
  %1178 = getelementptr inbounds i8, ptr %1175, i64 14
  %spec.select.i.i.i = select i1 %or.cond.i.i16.i, ptr %1178, ptr @.str.111
  %1179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i) #26, !noalias !46
  %.not2.i.i17.i = icmp eq i64 %1179, 0
  br i1 %.not2.i.i17.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %1171, %1187
  %.01.i.i.i = phi i64 [ %1188, %1187 ], [ 0, %1171 ]
  %1180 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.01.i.i.i
  %1181 = load i8, ptr %1180, align 1, !noalias !46
  %1182 = sext i8 %1181 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1182, i64 5), !noalias !46
  %.not.i.i19.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i19.i, label %1187, label %1183

1183:                                             ; preds = %.lr.ph.i.i18.i
  %1184 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %.01.i.i.i
  %1185 = load double, ptr %1184, align 8
  %1186 = call double @proj_torad(double noundef %1185), !noalias !46
  store double %1186, ptr %1184, align 8
  br label %1187

1187:                                             ; preds = %1183, %.lr.ph.i.i18.i
  %1188 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %1188, %1179
  br i1 %exitcond.not.i.i20.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i, !llvm.loop !29

1189:                                             ; preds = %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 4), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %1187, %1189, %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %1190 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1191 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  %1192 = call double @proj_roundtrip(ptr noundef %1190, i32 noundef %1191, i32 noundef %.018.i.i, ptr noundef nonnull %30)
  %1193 = fcmp uno double %1192, 0.000000e+00
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %1195 = fcmp ord double %1167, 0.000000e+00
  %1196 = fcmp ugt double %1192, %1167
  %or.cond26.i.i = and i1 %1195, %1196
  br i1 %or.cond26.i.i, label %1207, label %1198

1197:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %.old.i.i = fcmp ugt double %1192, %1167
  br i1 %.old.i.i, label %1207, label %1198

1198:                                             ; preds = %1197, %1194
  %1199 = load i32, ptr @succ_rtps, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr @succ_rtps, align 4
  %1201 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %1203 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %1205 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1206 = call i32 @proj_errno_reset(ptr noundef %1205)
  br label %_ZL9roundtripPKc.exit.i

1207:                                             ; preds = %1197, %1194
  %1208 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %1209 = icmp sgt i32 %1208, -1
  br i1 %1209, label %1210, label %1240

1210:                                             ; preds = %1207
  %1211 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp ult i32 %1208, 2
  %or.cond3.i.i = and i1 %1213, %1212
  br i1 %or.cond3.i.i, label %1214, label %1219

1214:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i32 3026478, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %1215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1216 = icmp ugt i64 %1215, 70
  %spec.select.i27.i.i = select i1 %1216, ptr %26, ptr %27
  %1217 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1217, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i27.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %.pre.i.i = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  br label %1219

1219:                                             ; preds = %1214, %1210
  %1220 = phi i32 [ %.pre.i.i, %1214 ], [ %1211, %1210 ]
  %1221 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %.not24.i.i = icmp eq i32 %1220, 0
  %1222 = select i1 %.not24.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i = call i32 @fputs(ptr nonnull %1222, ptr %1221)
  %1223 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1224 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 27), align 8
  %1225 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1224, i32 noundef 92) #26
  %1226 = icmp ugt ptr %1225, %1224
  %1227 = getelementptr inbounds i8, ptr %1225, i64 1
  %spec.select.i28.i.i = select i1 %1226, ptr %1227, ptr %1224
  %1228 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i28.i.i, i32 noundef 47) #26
  %1229 = icmp ugt ptr %1228, %spec.select.i28.i.i
  %1230 = getelementptr inbounds i8, ptr %1228, i64 1
  %.1.i.i.i = select i1 %1229, ptr %1230, ptr %spec.select.i28.i.i
  %1231 = load ptr, ptr @F, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 72
  %1233 = load i64, ptr %1232, align 8
  %1234 = trunc i64 %1233 to i32
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1223, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i, i32 noundef %1234) #25
  %1236 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1237 = fmul double %1192, 1.000000e+03
  %1238 = fmul double %1167, 1.000000e+03
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.120, double noundef %1237, double noundef %1238) #25
  br label %1240

1240:                                             ; preds = %1219, %1207
  %1241 = load i32, ptr @fail_rtps, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr @fail_rtps, align 4
  %1243 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %1245 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %1247 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1248 = call i32 @proj_errno_reset(ptr noundef %1247)
  br label %_ZL9roundtripPKc.exit.i

_ZL9roundtripPKc.exit.i:                          ; preds = %1240, %1198, %1151, %1137, %1132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1249:                                             ; preds = %1122
  %1250 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(7) @.str.46) #26
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1249
  call fastcc void @_ZL6bannerPKc(ptr noundef %511)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1253:                                             ; preds = %1249
  %1254 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(8) @.str.47) #26
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1253
  call fastcc void @_ZL7verbosePKc(ptr noundef %511)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1257:                                             ; preds = %1253
  %1258 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(10) @.str.48) #26
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %.preheader.i12.i, label %1267

.preheader.i12.i:                                 ; preds = %1257, %.preheader.i12.i
  %.0.i.i.i = phi ptr [ %1263, %.preheader.i12.i ], [ %511, %1257 ]
  %1260 = load i8, ptr %.0.i.i.i, align 1
  %1261 = sext i8 %1260 to i32
  %1262 = call i32 @isspace(i32 noundef %1261) #26
  %.not.i38.i.i = icmp eq i32 %1262, 0
  %1263 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %.not.i38.i.i, label %1264, label %.preheader.i12.i, !llvm.loop !22

1264:                                             ; preds = %.preheader.i12.i
  switch i8 %1260, label %_ZL8dispatchPKcS0_.exit.i.backedge [
    i8 70, label %1266
    i8 102, label %1266
    i8 73, label %1265
    i8 105, label %1265
    i8 82, label %1265
    i8 114, label %1265
  ]

1265:                                             ; preds = %1264, %1264, %1264, %1264
  br label %1266

1266:                                             ; preds = %1265, %1264, %1264
  %storemerge.i.i.i = phi i32 [ -1, %1265 ], [ 1, %1264 ], [ 1, %1264 ]
  store i32 %storemerge.i.i.i, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1267:                                             ; preds = %1257
  %1268 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(10) @.str.49) #26
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1267
  %1271 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %511)
  %1272 = fcmp oeq double %1271, 0x7FF0000000000000
  %storemerge.i39.i.i = select i1 %1272, double 5.000000e-04, double %1271
  store double %storemerge.i39.i.i, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 23), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1273:                                             ; preds = %1267
  %1274 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(7) @.str.50) #26
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1273
  call fastcc void @_ZL6ignorePKc(ptr noundef %511)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1277:                                             ; preds = %1273
  %1278 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(13) @.str.51) #26
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1277
  call fastcc void @_ZL12require_gridPKc(ptr noundef %511)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1281:                                             ; preds = %1277
  %1282 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(5) @.str.52) #26
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1285, ptr noundef nonnull @.str.77, ptr noundef %511) #25
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1287:                                             ; preds = %1281
  %1288 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(5) @.str.53) #26
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1287
  store i32 1, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
  %1291 = getelementptr inbounds i8, ptr %507, i64 88
  store i64 2, ptr %1291, align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1292:                                             ; preds = %1287
  %1293 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(21) @.str.42) #26
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %_ZL8dispatchPKcS0_.exit.i.backedge

1295:                                             ; preds = %1292
  %1296 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %511, ptr noundef nonnull dereferenceable(5) @.str.132) #26
  %1297 = icmp eq i32 %1296, 0
  %1298 = zext i1 %1297 to i32
  store i32 %1298, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 24), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

_ZL8dispatchPKcS0_.exit.i.backedge:               ; preds = %1295, %1292, %1290, %1284, %1280, %1276, %1270, %1266, %1264, %1256, %1252, %_ZL9roundtripPKc.exit.i, %_ZL6expectPKc.exit.i, %_ZL6acceptPKc.exit.i, %584, %581, %578, %576, %572, %570, %_ZL9operationPKc.exit.i.i
  br label %_ZL8dispatchPKcS0_.exit.i, !llvm.loop !49

1299:                                             ; preds = %_ZL7get_inpP4ffio.exit.i
  %1300 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %1301 = call ptr @proj_destroy(ptr noundef %1300)
  store ptr null, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  br label %_ZL12process_filePKc.exit

.loopexit.i:                                      ; preds = %_ZL6at_tagP4ffio.exit57.i.i, %.preheader.i.i, %.loopexit.i.i, %477, %469, %.preheader80.i.i, %_ZL21at_decorative_elementP4ffio.exit.i.i, %312, %304, %374, %366, %363, %_ZL6at_tagP4ffio.exit57.thread.i.i, %.loopexit52.i
  %1302 = load ptr, ptr @F, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = call i32 @fclose(ptr noundef %1303)
  %1305 = load ptr, ptr @F, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1306, i8 0, i64 16, i1 false)
  %1307 = load <2 x i32>, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 14), align 4
  %1308 = load <2 x i32>, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 17), align 8
  %1309 = add nsw <2 x i32> %1308, %1307
  store <2 x i32> %1309, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 17), align 8
  %1310 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 19), align 8
  %1311 = shl nsw i32 %1310, 1
  store i32 %1311, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 19), align 8
  %1312 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %.loopexit.i
  %1315 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1316 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 16), align 4
  %1317 = extractelement <2 x i32> %1307, i64 1
  %.not8.i = icmp eq i32 %1317, 0
  %.str.59..str.60.i = select i1 %.not8.i, ptr @.str.60, ptr @.str.59
  %1318 = extractelement <2 x i32> %1307, i64 0
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1315, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, i32 noundef %1318, i32 noundef %1316, i32 noundef %1317, ptr noundef nonnull %.str.59..str.60.i) #25
  %.pre.i = load ptr, ptr @F, align 8
  br label %1320

1320:                                             ; preds = %1314, %.loopexit.i
  %1321 = phi ptr [ %.pre.i, %1314 ], [ %1305, %.loopexit.i ]
  %1322 = getelementptr inbounds i8, ptr %1321, i64 88
  %1323 = load i64, ptr %1322, align 8
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1320
  %1326 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.61, ptr noundef %273)
  br label %_ZL12process_filePKc.exit

1327:                                             ; preds = %1320
  %1328 = and i64 %1323, 1
  %.not9.i = icmp eq i64 %1328, 0
  br i1 %.not9.i, label %_ZL12process_filePKc.exit, label %1329

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds i8, ptr %1321, i64 96
  %1331 = load i8, ptr %1330, align 8
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1329
  %1334 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.62, ptr noundef %273)
  br label %_ZL12process_filePKc.exit

1335:                                             ; preds = %1329
  %1336 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %273)
  br label %_ZL12process_filePKc.exit

_ZL12process_filePKc.exit:                        ; preds = %277, %1299, %1325, %1327, %1333, %1335
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.pr82 = load i32, ptr %219, align 4
  %1337 = sext i32 %.pr82 to i64
  %1338 = icmp slt i64 %indvars.iv.next209, %1337
  br i1 %1338, label %270, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZL12process_filePKc.exit
  %1339 = icmp sgt i32 %.pr82, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL11ffio_createPKPKcmm.exit, %._crit_edge.loopexit, %.preheader
  %.lcssa139 = phi i1 [ false, %.preheader ], [ %1339, %._crit_edge.loopexit ], [ false, %_ZL11ffio_createPKPKcmm.exit ]
  %1340 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %1342, label %1370

1342:                                             ; preds = %._crit_edge
  %.pre211 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  br i1 %.lcssa139, label %1343, label %1350

1343:                                             ; preds = %1342
  %1344 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 17), align 8
  %1345 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 18), align 4
  %1346 = add nsw i32 %1345, %1344
  %1347 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 19), align 8
  %1348 = add nsw i32 %1346, %1347
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre211, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, i32 noundef %1348, i32 noundef %1344, i32 noundef %1347, i32 noundef %1345) #25
  %.pre = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  br label %1350

1350:                                             ; preds = %1343, %1342
  %1351 = phi ptr [ %.pre, %1343 ], [ %.pre211, %1342 ]
  %1352 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1351)
  %1353 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %1354 = icmp sgt i32 %1353, 1
  br i1 %1354, label %1355, label %1375

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1357 = load i32, ptr @fail_rtps, align 4
  %1358 = load i32, ptr @succ_rtps, align 4
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef nonnull @.str.33, i32 noundef %1357, i32 noundef %1358) #25
  %1360 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1361 = load i32, ptr @fail_fails, align 4
  %1362 = load i32, ptr @succ_fails, align 4
  %1363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1360, ptr noundef nonnull @.str.34, i32 noundef %1361, i32 noundef %1362) #25
  %1364 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1365 = load i32, ptr @tests, align 4
  %1366 = load i32, ptr @succs, align 4
  %1367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1364, ptr noundef nonnull @.str.35, i32 noundef %1365, i32 noundef %1366) #25
  %1368 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1369 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1368)
  br label %1375

1370:                                             ; preds = %._crit_edge
  %1371 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 18), align 4
  %.not50 = icmp eq i32 %1371, 0
  br i1 %.not50, label %1375, label %1372

1372:                                             ; preds = %1370
  %1373 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1373, ptr noundef nonnull @.str.36, i32 noundef %1371) #25
  br label %1375

1375:                                             ; preds = %1370, %1372, %1350, %1355
  %1376 = load ptr, ptr @stdout, align 8
  %1377 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %.not51 = icmp eq ptr %1376, %1377
  br i1 %.not51, label %1380, label %1378

1378:                                             ; preds = %1375
  %1379 = call i32 @fclose(ptr noundef %1377)
  br label %1380

1380:                                             ; preds = %1378, %1375
  call void @free(ptr noundef nonnull %35) #25
  %1381 = load ptr, ptr @F, align 8
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1381)
  %1382 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 18), align 4
  br label %_ZL14list_err_codesv.exit

_ZL14list_err_codesv.exit:                        ; preds = %211, %222, %2, %1380, %259, %243, %225, %_Z7opt_argP7OPTARGSPKc.exit66, %89, %62
  %.0 = phi i32 [ 0, %62 ], [ 0, %89 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit66 ], [ 0, %225 ], [ 1, %243 ], [ 1, %259 ], [ %1382, %1380 ], [ 0, %2 ], [ -1, %222 ], [ 0, %211 ]
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
define internal noundef range(i32 -4, 4) i32 @_ZL6errmsgiPKcz(i32 noundef returned %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #15 {
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
  %14 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
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
  %39 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 9), align 8
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
  %6 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef %0, ptr noundef nonnull %spec.select) #25
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7verbosePKc(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call noundef double @_Z9proj_atofPKc(ptr noundef %0)
  %3 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = fptosi double %2 to i32
  %char0 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0, 0
  %7 = add nuw nsw i32 %3, 1
  %storemerge = select i1 %.not, i32 %7, i32 %6
  store i32 %storemerge, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL6ignorePKc(ptr noundef %0) unnamed_addr #10 {
.preheader19.i:
  br label %1

1:                                                ; preds = %1, %.preheader19.i
  %.1.i = phi ptr [ %5, %1 ], [ %0, %.preheader19.i ]
  %2 = load i8, ptr %.1.i, align 1
  %3 = sext i8 %2 to i32
  %4 = tail call i32 @isspace(i32 noundef %3) #26
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br i1 %.not.i, label %_ZL6columnPKci.exit, label %1, !llvm.loop !23

_ZL6columnPKci.exit:                              ; preds = %1
  %6 = tail call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.1.i)
  store i32 %6, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 25), align 4
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12require_gridPKc(ptr noundef %0) unnamed_addr #10 {
.preheader19.i:
  %1 = alloca %struct.PJ_GRID_INFO, align 8
  br label %2

2:                                                ; preds = %2, %.preheader19.i
  %.1.i = phi ptr [ %6, %2 ], [ %0, %.preheader19.i ]
  %3 = load i8, ptr %.1.i, align 1
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 noundef %4) #26
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br i1 %.not.i, label %_ZL6columnPKci.exit, label %2, !llvm.loop !23

_ZL6columnPKci.exit:                              ; preds = %2
  call void @proj_grid_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_GRID_INFO) align 8 %1, ptr noundef nonnull %.1.i)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 8
  %7 = icmp eq i8 %.sroa.1.0.copyload, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %_ZL6columnPKci.exit
  %9 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.131, ptr noundef nonnull %.1.i) #25
  br label %14

14:                                               ; preds = %11, %8
  store i32 1, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 26), align 8
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
  %4 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 10), align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 10), align 4
  %6 = load ptr, ptr @F, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 20), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 8), align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %_ZL25finish_previous_operationPKc.exit

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %16 = sub i32 0, %15
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %_ZL25finish_previous_operationPKc.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  %.not2.i = icmp eq i32 %15, 0
  %.str.59..str.60.i = select i1 %.not2.i, ptr @.str.60, ptr @.str.59
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %14, i32 noundef %19, i32 noundef %15, ptr noundef nonnull %.str.59..str.60.i) #25
  br label %_ZL25finish_previous_operationPKc.exit

_ZL25finish_previous_operationPKc.exit:           ; preds = %11, %13, %17
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 1)) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i32 3026478, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %23 = icmp ugt i64 %22, 70
  %spec.select.i = select i1 %23, ptr %1, ptr %2
  %24 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 28), align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %3, ptr noundef nonnull %spec.select.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %26

26:                                               ; preds = %_ZL25finish_previous_operationPKc.exit, %0
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 13), align 8
  store i32 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 26), align 8
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
  store i32 %storemerge.i, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 7), align 8
  br label %_ZL9directionPKc.exit

_ZL9directionPKc.exit:                            ; preds = %32, %34
  %35 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %storemerge.i2 = select i1 %36, double 5.000000e-04, double %35
  store double %storemerge.i2, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 23), align 8
  br label %37

37:                                               ; preds = %37, %_ZL9directionPKc.exit
  %.1.i.i = phi ptr [ %41, %37 ], [ @.str.67, %_ZL9directionPKc.exit ]
  %38 = load i8, ptr %.1.i.i, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #26
  %.not.i.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  br i1 %.not.i.i, label %_ZL6ignorePKc.exit, label %37, !llvm.loop !23

_ZL6ignorePKc.exit:                               ; preds = %37
  %42 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.1.i.i)
  store i32 %42, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 25), align 4
  %43 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %44 = call i32 @proj_errno_reset(ptr noundef %43)
  %45 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_ZL6ignorePKc.exit
  %47 = call ptr @proj_destroy(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %46, %_ZL6ignorePKc.exit
  %49 = call i32 @proj_errno_reset(ptr noundef null)
  %50 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 24), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %50)
  %51 = call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef nonnull getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 1), ptr noundef null)
  store ptr %51, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
  store i8 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 2), align 2
  store i8 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 1), align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @proj_coord(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i64 0, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 21), align 8
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
  %.018 = phi double [ %17, %25 ], [ %7, %19 ], [ %7, %14 ]
  %28 = fcmp oeq double %.018, %17
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
  %.1 = phi double [ %7, %6 ], [ %7, %11 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %27 ], [ %7, %9 ]
  %34 = icmp eq ptr %.01931, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = and i64 %indvars.iv, 4294967294
  %.not36 = icmp eq i64 %36, 0
  br i1 %.not36, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %44

38:                                               ; preds = %35
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %.1, ptr %40, align 8
  %41 = load i64, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 21), align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 21), align 8
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
  %3 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 12), align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 15), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.gie_ctx, ptr @_ZL1T, i64 0, i32 3), align 8
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
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %68, label %.preheader19.i

.preheader19.i:                                   ; preds = %1, %.critedge.i
  %.025.i = phi i32 [ %19, %.critedge.i ], [ 0, %1 ]
  %.01424.i = phi ptr [ %.2.lcssa.i, %.critedge.i ], [ %0, %1 ]
  br label %6

6:                                                ; preds = %6, %.preheader19.i
  %.1.i = phi ptr [ %10, %6 ], [ %.01424.i, %.preheader19.i ]
  %7 = load i8, ptr %.1.i, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isspace(i32 noundef %8) #26
  %.not.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br i1 %.not.i, label %11, label %6, !llvm.loop !23

11:                                               ; preds = %6
  %12 = icmp eq i32 %.025.i, 1
  br i1 %12, label %sub_0, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.not1720.i = icmp eq i8 %7, 0
  br i1 %.not1720.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %13 = phi i8 [ %18, %16 ], [ %7, %.preheader.i ]
  %.221.i = phi ptr [ %17, %16 ], [ %.1.i, %.preheader.i ]
  %14 = sext i8 %13 to i32
  %15 = call i32 @isspace(i32 noundef %14) #26
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %16, label %.critedge.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.221.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not17.i = icmp eq i8 %18, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !24

.critedge.i:                                      ; preds = %16, %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.1.i, %.preheader.i ], [ %17, %16 ], [ %.221.i, %.lr.ph.i ]
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
  br i1 %.not55, label %sub_2, label %sub_027

sub_2:                                            ; preds = %sub_1
  %21 = getelementptr inbounds i8, ptr %.1.i, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %sub_027

24:                                               ; preds = %sub_2
  %25 = fmul double %3, 1.000000e+03
  br label %68

sub_027:                                          ; preds = %sub_1, %sub_2
  switch i8 %7, label %.tail50.thread [
    i8 109, label %.tail
    i8 100, label %sub_132
    i8 99, label %sub_137
    i8 117, label %sub_147
    i8 110, label %sub_152
  ]

.tail:                                            ; preds = %sub_0, %sub_027
  %26 = load i8, ptr %10, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %68, label %sub_142

sub_132:                                          ; preds = %sub_0, %sub_027
  %28 = load i8, ptr %10, align 1
  %.not58 = icmp eq i8 %28, 109
  br i1 %.not58, label %.tail30, label %.tail50.thread

.tail30:                                          ; preds = %sub_132
  %29 = getelementptr inbounds i8, ptr %.1.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.tail50.thread

32:                                               ; preds = %.tail30
  %33 = fdiv double %3, 1.000000e+01
  br label %68

sub_137:                                          ; preds = %sub_0, %sub_027
  %34 = load i8, ptr %10, align 1
  %.not60 = icmp eq i8 %34, 109
  br i1 %.not60, label %.tail35, label %.tail50.thread

.tail35:                                          ; preds = %sub_137
  %35 = getelementptr inbounds i8, ptr %.1.i, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail50.thread

38:                                               ; preds = %.tail35
  %39 = fdiv double %3, 1.000000e+02
  br label %68

sub_142:                                          ; preds = %.tail
  %40 = load i8, ptr %10, align 1
  %.not62 = icmp eq i8 %40, 109
  br i1 %.not62, label %.tail40, label %.tail50.thread

.tail40:                                          ; preds = %sub_142
  %41 = getelementptr inbounds i8, ptr %.1.i, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.tail50.thread

44:                                               ; preds = %.tail40
  %45 = fdiv double %3, 1.000000e+03
  br label %68

sub_147:                                          ; preds = %sub_0, %sub_027
  %46 = load i8, ptr %10, align 1
  %.not64 = icmp eq i8 %46, 109
  br i1 %.not64, label %.tail45, label %.tail50.thread

.tail45:                                          ; preds = %sub_147
  %47 = getelementptr inbounds i8, ptr %.1.i, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.tail50.thread

50:                                               ; preds = %.tail45
  %51 = fdiv double %3, 1.000000e+06
  br label %68

sub_152:                                          ; preds = %sub_0, %sub_027
  %52 = load i8, ptr %10, align 1
  %.not66 = icmp eq i8 %52, 109
  br i1 %.not66, label %.tail50, label %.tail50.thread

.tail50:                                          ; preds = %sub_152
  %53 = getelementptr inbounds i8, ptr %.1.i, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.tail50.thread

56:                                               ; preds = %.tail50
  %57 = fdiv double %3, 1.000000e+09
  br label %68

.tail50.thread:                                   ; preds = %sub_0, %sub_027, %.tail30, %sub_137, %.tail35, %sub_132, %sub_142, %.tail40, %sub_147, %.tail45, %sub_152, %.tail50
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(4) @.str.128) #26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %.tail50.thread
  %61 = call double @proj_todeg(double noundef %3)
  %62 = fmul double %61, 0x40FB2D77DA5119CE
  br label %68

63:                                               ; preds = %.tail50.thread
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(4) @.str.129) #26
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = fmul double %3, 0x40FB2D77DA5119CE
  br label %68

68:                                               ; preds = %24, %32, %44, %56, %66, %60, %50, %38, %.tail, %63, %1
  %.0 = phi double [ 0x7FF0000000000000, %1 ], [ %25, %24 ], [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %57, %56 ], [ %62, %60 ], [ %67, %66 ], [ %3, %.tail ], [ %3, %63 ]
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
