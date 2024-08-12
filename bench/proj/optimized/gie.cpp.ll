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
  br i1 %96, label %.thread79, label %97

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
  %.0.i56.fr = freeze i32 %.0.i56
  %.not46 = icmp eq i32 %.0.i56.fr, 0
  br i1 %.not46, label %.thread79, label %.thread

.thread79:                                        ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57, %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %117 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.24)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_Z9opt_givenP7OPTARGSPKc.exit60, label %119

119:                                              ; preds = %.thread79
  %120 = getelementptr inbounds i8, ptr %35, i64 96
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [256 x ptr], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %35, i64 72
  %125 = icmp ult ptr %123, %124
  %126 = getelementptr inbounds i8, ptr %35, i64 92
  %127 = icmp ugt ptr %123, %126
  %narrow.i.not.i58 = select i1 %125, i1 true, i1 %127
  br i1 %narrow.i.not.i58, label %133, label %128

128:                                              ; preds = %119
  %129 = ptrtoint ptr %123 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

133:                                              ; preds = %119
  %134 = getelementptr inbounds i8, ptr %35, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, %123
  %138 = zext i1 %137 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

_Z9opt_givenP7OPTARGSPKc.exit60:                  ; preds = %.thread79, %128, %133
  %.0.i59 = phi i32 [ %132, %128 ], [ %138, %133 ], [ 0, %.thread79 ]
  %139 = add nsw i32 %.0.i59, 1
  br label %.thread

.thread:                                          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57, %_Z9opt_givenP7OPTARGSPKc.exit60
  %storemerge = phi i32 [ %139, %_Z9opt_givenP7OPTARGSPKc.exit60 ], [ -1, %_Z9opt_givenP7OPTARGSPKc.exit57 ]
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %140 = load ptr, ptr @stdout, align 8
  store ptr %140, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %141 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.20)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %143

143:                                              ; preds = %.thread
  %144 = getelementptr inbounds i8, ptr %35, i64 96
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [256 x ptr], ptr %144, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %35, i64 72
  %149 = icmp ult ptr %147, %148
  %150 = getelementptr inbounds i8, ptr %35, i64 92
  %151 = icmp ugt ptr %147, %150
  %narrow.i.not.i61 = select i1 %149, i1 true, i1 %151
  br i1 %narrow.i.not.i61, label %157, label %152

152:                                              ; preds = %143
  %153 = ptrtoint ptr %147 to i64
  %154 = ptrtoint ptr %148 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit63

157:                                              ; preds = %143
  %158 = getelementptr inbounds i8, ptr %35, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, %147
  %162 = zext i1 %161 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit63

_Z9opt_givenP7OPTARGSPKc.exit63:                  ; preds = %152, %157
  %.0.i62 = phi i32 [ %156, %152 ], [ %162, %157 ]
  %.not48 = icmp eq i32 %.0.i62, 0
  br i1 %.not48, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %163

163:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63
  %164 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_Z7opt_argP7OPTARGSPKc.exit, label %166

166:                                              ; preds = %163
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [256 x ptr], ptr %144, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %163, %166
  %.0.i64 = phi ptr [ %169, %166 ], [ null, %163 ]
  %170 = call noalias ptr @fopen(ptr noundef %.0.i64, ptr noundef nonnull @.str.1)
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br label %_Z9opt_givenP7OPTARGSPKc.exit63.thread

_Z9opt_givenP7OPTARGSPKc.exit63.thread:           ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63, %.thread, %_Z7opt_argP7OPTARGSPKc.exit
  %171 = phi ptr [ %170, %_Z7opt_argP7OPTARGSPKc.exit ], [ %140, %.thread ], [ %140, %_Z9opt_givenP7OPTARGSPKc.exit63 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %174 = load ptr, ptr @stderr, align 8
  %175 = getelementptr inbounds i8, ptr %35, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_Z7opt_argP7OPTARGSPKc.exit66, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %35, i64 96
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [256 x ptr], ptr %180, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit66

_Z7opt_argP7OPTARGSPKc.exit66:                    ; preds = %173, %179
  %.0.i65 = phi ptr [ %183, %179 ], [ null, %173 ]
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.26, ptr noundef %176, ptr noundef %.0.i65) #28
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

185:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %186 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.27)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %35, i64 96
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [256 x ptr], ptr %189, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %35, i64 72
  %194 = icmp ult ptr %192, %193
  %195 = getelementptr inbounds i8, ptr %35, i64 92
  %196 = icmp ugt ptr %192, %195
  %narrow.i.not.i67 = select i1 %194, i1 true, i1 %196
  br i1 %narrow.i.not.i67, label %202, label %197

197:                                              ; preds = %188
  %198 = ptrtoint ptr %192 to i64
  %199 = ptrtoint ptr %193 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit69

202:                                              ; preds = %188
  %203 = getelementptr inbounds i8, ptr %35, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, %192
  %207 = zext i1 %206 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit69

_Z9opt_givenP7OPTARGSPKc.exit69:                  ; preds = %197, %202
  %.0.i68 = phi i32 [ %201, %197 ], [ %207, %202 ]
  %.not49 = icmp eq i32 %.0.i68, 0
  br i1 %.not49, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %208

208:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69
  call void @free(ptr noundef nonnull %35) #25
  br label %209

209:                                              ; preds = %209, %208
  %indvars.iv.i = phi i64 [ 0, %208 ], [ %indvars.iv.next.i, %209 ]
  %210 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %211 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 16
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @proj_errno_string(i32 noundef %214)
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.133, ptr noundef %212, i32 noundef %214, ptr noundef %215) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZL14list_err_codesv.exit, label %209, !llvm.loop !14

_Z9opt_givenP7OPTARGSPKc.exit69.thread:           ; preds = %185, %_Z9opt_givenP7OPTARGSPKc.exit69
  %217 = getelementptr inbounds i8, ptr %35, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %221 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %_ZL14list_err_codesv.exit, label %223

223:                                              ; preds = %220
  %224 = call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr nonnull %171)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

225:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %226 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #27
  %227 = icmp eq ptr %226, null
  br i1 %227, label %241, label %228

228:                                              ; preds = %225
  %229 = call noalias dereferenceable_or_null(5000) ptr @calloc(i64 noundef 1, i64 noundef 5000) #27
  %230 = getelementptr inbounds i8, ptr %226, i64 24
  store ptr %229, ptr %230, align 8
  %231 = icmp eq ptr %229, null
  br i1 %231, label %232, label %_ZL11ffio_createPKPKcmm.exit

232:                                              ; preds = %228
  call void @free(ptr noundef nonnull %226) #25
  br label %241

_ZL11ffio_createPKPKcmm.exit:                     ; preds = %228
  %233 = call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1, i64 noundef 1000) #27
  %234 = getelementptr inbounds i8, ptr %226, i64 32
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %226, i64 48
  store i64 5000, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %226, i64 56
  store i64 1000, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr @_ZL8gie_tags, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %226, i64 40
  store i64 19, ptr %238, align 8
  store ptr %226, ptr @F, align 8
  %239 = icmp sgt i32 %218, 0
  br i1 %239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11ffio_createPKPKcmm.exit
  %240 = getelementptr inbounds i8, ptr %35, i64 40
  br label %251

241:                                              ; preds = %232, %225
  store ptr null, ptr @F, align 8
  %242 = load ptr, ptr @stderr, align 8
  %243 = getelementptr inbounds i8, ptr %35, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.29, ptr noundef %244) #28
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

.preheader:                                       ; preds = %263
  %246 = icmp sgt i32 %265, 0
  br i1 %246, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.preheader
  %247 = getelementptr inbounds i8, ptr %35, i64 40
  %.sroa.3167.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4169.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5171.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %248 = getelementptr inbounds i8, ptr %18, i64 8
  %249 = getelementptr inbounds i8, ptr %18, i64 16
  %250 = getelementptr inbounds i8, ptr %18, i64 24
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
  br label %268

251:                                              ; preds = %.lr.ph, %263
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %263 ]
  %252 = load ptr, ptr %240, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8
  %255 = call noalias ptr @fopen(ptr noundef %254, ptr noundef nonnull @.str.1)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %251
  %258 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %259 = load ptr, ptr %240, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZL5delim, ptr noundef %261) #25
  br label %_ZL14list_err_codesv.exit

263:                                              ; preds = %251
  %264 = call i32 @fclose(ptr noundef nonnull %255)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = load i32, ptr %217, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next, %266
  br i1 %267, label %251, label %.preheader, !llvm.loop !15

268:                                              ; preds = %.lr.ph150, %_ZL12process_filePKc.exit
  %indvars.iv213 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next214, %_ZL12process_filePKc.exit ]
  %269 = load ptr, ptr %247, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv213
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr @F, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), i8 0, i64 24, i1 false)
  %274 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i = icmp eq i32 %274, 0
  br i1 %.not.i, label %278, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %277 = call ptr @proj_destroy(ptr noundef %276)
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

278:                                              ; preds = %268
  %279 = call noalias ptr @fopen(ptr noundef %271, ptr noundef nonnull @.str.1)
  %280 = load ptr, ptr @F, align 8
  store ptr %279, ptr %280, align 8
  %281 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZL5delim, ptr noundef %271) #25
  br label %286

286:                                              ; preds = %283, %278
  store ptr %271, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  br label %_ZL8dispatchPKcS0_.exit.i

_ZL8dispatchPKcS0_.exit.i:                        ; preds = %_ZL8dispatchPKcS0_.exit.i.backedge, %286
  %287 = load ptr, ptr @F, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = getelementptr inbounds i8, ptr %287, i64 96
  %290 = getelementptr inbounds i8, ptr %287, i64 40
  %291 = getelementptr inbounds i8, ptr %287, i64 32
  %292 = getelementptr inbounds i8, ptr %287, i64 8
  %293 = getelementptr inbounds i8, ptr %287, i64 56
  %294 = getelementptr inbounds i8, ptr %287, i64 80
  %295 = getelementptr inbounds i8, ptr %287, i64 88
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.loopexit.i.i, %_ZL8dispatchPKcS0_.exit.i
  %296 = load ptr, ptr %288, align 8
  store i8 0, ptr %296, align 1
  %297 = load i8, ptr %289, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %.preheader.i.i, label %390

.preheader.i.i:                                   ; preds = %tailrecurse.i.i
  %299 = load ptr, ptr %291, align 8
  store i8 0, ptr %299, align 1
  %300 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i102.i.i = icmp eq i32 %300, 0
  br i1 %.not.i102.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %301 = getelementptr inbounds i8, ptr %287, i64 72
  br label %302

302:                                              ; preds = %_ZL21at_decorative_elementP4ffio.exit.i.i, %.lr.ph.i.i
  %303 = load ptr, ptr %291, align 8
  %304 = load i64, ptr %293, align 8
  %305 = trunc i64 %304 to i32
  %306 = add nsw i32 %305, -1
  %307 = load ptr, ptr %287, align 8
  %308 = call ptr @fgets(ptr noundef %303, i32 noundef %306, ptr noundef %307)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.loopexit.i, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %287, align 8
  %312 = call i32 @feof(ptr noundef %311) #25
  %.not7.i.i.i = icmp eq i32 %312, 0
  br i1 %.not7.i.i.i, label %313, label %.loopexit.i

313:                                              ; preds = %310
  %314 = load ptr, ptr %291, align 8
  %315 = call noundef ptr @_Z8pj_chompPc(ptr noundef %314)
  %316 = load i64, ptr %294, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %294, align 8
  store i64 %317, ptr %301, align 8
  %318 = load ptr, ptr %291, align 8
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i

321:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i, !llvm.loop !16

.preheader.i.i.i:                                 ; preds = %313, %321
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %321 ], [ 1, %313 ]
  %322 = getelementptr inbounds i8, ptr %318, i64 %indvars.iv.i.i.i
  %323 = load i8, ptr %322, align 1
  %.not.i41.i.i = icmp eq i8 %323, %319
  br i1 %.not.i41.i.i, label %321, label %325

_ZL21at_decorative_elementP4ffio.exit.i.i:        ; preds = %321, %313
  store i8 0, ptr %318, align 1
  %324 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i.i, label %302, label %.loopexit.i, !llvm.loop !17

325:                                              ; preds = %.preheader.i.i.i
  %326 = load i64, ptr %290, align 8
  %.not.i43.i.i = icmp eq i64 %326, 0
  br i1 %.not.i43.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %325
  %327 = load ptr, ptr %292, align 8
  br label %330

328:                                              ; preds = %330
  %329 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %329, %326
  br i1 %exitcond.not.i44.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %330, !llvm.loop !18

330:                                              ; preds = %328, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %329, %328 ]
  %331 = getelementptr inbounds ptr, ptr %327, i64 %.011.i.i.i
  %332 = load ptr, ptr %331, align 8
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #26
  %334 = call i32 @strncmp(ptr noundef nonnull %318, ptr noundef %332, i64 noundef %333) #26
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %_ZL6at_tagP4ffio.exit.i.i, label %328

_ZL6at_tagP4ffio.exit.thread.i.i:                 ; preds = %325, %328
  %336 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr null, ptr %336, align 8
  br label %.loopexit51.i

_ZL6at_tagP4ffio.exit.i.i:                        ; preds = %330
  %337 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr %332, ptr %337, align 8
  %338 = icmp eq ptr %332, null
  br i1 %338, label %.loopexit51.i, label %350

.loopexit51.i:                                    ; preds = %_ZL6at_tagP4ffio.exit.i.i, %_ZL6at_tagP4ffio.exit.thread.i.i
  %339 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %341 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %343 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %344 = call i32 @proj_errno_reset(ptr noundef %343)
  %345 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %346 = load i64, ptr %301, align 8
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %291, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.64, i32 noundef %347, ptr noundef %348) #25
  br label %.loopexit.i

350:                                              ; preds = %_ZL6at_tagP4ffio.exit.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %287)
  %351 = load ptr, ptr %288, align 8
  %352 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %351)
  %353 = load ptr, ptr %288, align 8
  %354 = load i8, ptr %353, align 1
  %.not39105.i.i = icmp eq i8 %354, 0
  br i1 %.not39105.i.i, label %.critedge.i.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %350, %375
  %355 = phi ptr [ %382, %375 ], [ %353, %350 ]
  %356 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #26
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = getelementptr i8, ptr %357, i64 -1
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 92
  br i1 %360, label %361, label %.critedge.i.i

361:                                              ; preds = %.lr.ph106.i.i
  store i8 0, ptr %358, align 1
  %362 = load ptr, ptr %291, align 8
  store i8 0, ptr %362, align 1
  %363 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i45.i.i = icmp eq i32 %363, 0
  br i1 %.not.i45.i.i, label %364, label %.loopexit.i

364:                                              ; preds = %361
  %365 = load ptr, ptr %291, align 8
  %366 = load i64, ptr %293, align 8
  %367 = trunc i64 %366 to i32
  %368 = add nsw i32 %367, -1
  %369 = load ptr, ptr %287, align 8
  %370 = call ptr @fgets(ptr noundef %365, i32 noundef %368, ptr noundef %369)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %.loopexit.i, label %372

372:                                              ; preds = %364
  %373 = load ptr, ptr %287, align 8
  %374 = call i32 @feof(ptr noundef %373) #25
  %.not7.i47.i.i = icmp eq i32 %374, 0
  br i1 %.not7.i47.i.i, label %375, label %.loopexit.i

375:                                              ; preds = %372
  %376 = load ptr, ptr %291, align 8
  %377 = call noundef ptr @_Z8pj_chompPc(ptr noundef %376)
  %378 = load i64, ptr %294, align 8
  %379 = add i64 %378, 1
  store i64 %379, ptr %294, align 8
  store i64 %379, ptr %301, align 8
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %287)
  %380 = load ptr, ptr %288, align 8
  %381 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %380)
  %382 = load ptr, ptr %288, align 8
  %383 = load i8, ptr %382, align 1
  %.not39.i.i = icmp eq i8 %383, 0
  br i1 %.not39.i.i, label %.critedge.i.i, label %.lr.ph106.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %375, %.lr.ph106.i.i, %350
  %384 = load ptr, ptr %337, align 8
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(14) @.str.56) #26
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZL7get_inpP4ffio.exit.i

387:                                              ; preds = %.critedge.i.i
  %388 = load i64, ptr %295, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %295, align 8
  store i8 0, ptr %289, align 8
  br label %_ZL7get_inpP4ffio.exit.i

390:                                              ; preds = %tailrecurse.i.i
  %391 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %287)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %390, %tailrecurse.i.i.i
  %393 = load i64, ptr %290, align 8
  %.not.i.i.i.i = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph27.i.i.i
  %394 = load ptr, ptr %291, align 8
  %395 = load ptr, ptr %292, align 8
  br label %398

396:                                              ; preds = %398
  %397 = add nuw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %397, %393
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %398, !llvm.loop !18

398:                                              ; preds = %396, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %397, %396 ]
  %399 = getelementptr inbounds ptr, ptr %395, i64 %.011.i.i.i.i
  %400 = load ptr, ptr %399, align 8
  %401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %400) #26
  %402 = call i32 @strncmp(ptr noundef %394, ptr noundef %400, i64 noundef %401) #26
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZL6at_tagP4ffio.exit.i.i.i, label %396

_ZL6at_tagP4ffio.exit.i.i.i:                      ; preds = %398
  %.not25.i.i.i = icmp eq ptr %400, null
  br i1 %.not25.i.i.i, label %.lr.ph.i49.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i49.i.i.preheader:                         ; preds = %396, %_ZL6at_tagP4ffio.exit.i.i.i, %.lr.ph27.i.i.i
  br label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %.lr.ph.i49.i.i.preheader, %_ZL6at_tagP4ffio.exit21.i.i.i
  %404 = load ptr, ptr %291, align 8
  store i8 0, ptr %404, align 1
  %405 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i15.i.i.i = icmp eq i32 %405, 0
  br i1 %.not.i15.i.i.i, label %406, label %.loopexit.i.i

406:                                              ; preds = %.lr.ph.i49.i.i
  %407 = load ptr, ptr %291, align 8
  %408 = load i64, ptr %293, align 8
  %409 = trunc i64 %408 to i32
  %410 = add nsw i32 %409, -1
  %411 = load ptr, ptr %287, align 8
  %412 = call ptr @fgets(ptr noundef %407, i32 noundef %410, ptr noundef %411)
  %413 = icmp eq ptr %412, null
  br i1 %413, label %.loopexit.i.i, label %414

414:                                              ; preds = %406
  %415 = load ptr, ptr %287, align 8
  %416 = call i32 @feof(ptr noundef %415) #25
  %.not7.i.i.i.i = icmp eq i32 %416, 0
  br i1 %.not7.i.i.i.i, label %417, label %.loopexit.i.i

417:                                              ; preds = %414
  %418 = load ptr, ptr %291, align 8
  %419 = call noundef ptr @_Z8pj_chompPc(ptr noundef %418)
  %420 = load i64, ptr %294, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %294, align 8
  %422 = load i64, ptr %290, align 8
  %.not.i16.i.i.i = icmp eq i64 %422, 0
  br i1 %.not.i16.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %417
  %423 = load ptr, ptr %291, align 8
  %424 = load ptr, ptr %292, align 8
  br label %427

425:                                              ; preds = %427
  %426 = add nuw i64 %.011.i18.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i64 %426, %422
  br i1 %exitcond.not.i19.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %427, !llvm.loop !18

427:                                              ; preds = %425, %.lr.ph.i17.i.i.i
  %.011.i18.i.i.i = phi i64 [ 0, %.lr.ph.i17.i.i.i ], [ %426, %425 ]
  %428 = getelementptr inbounds ptr, ptr %424, i64 %.011.i18.i.i.i
  %429 = load ptr, ptr %428, align 8
  %430 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #26
  %431 = call i32 @strncmp(ptr noundef %423, ptr noundef %429, i64 noundef %430) #26
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %425

_ZL6at_tagP4ffio.exit21.i.i.i:                    ; preds = %427, %425, %417
  %.010.i20.i.i.i = phi ptr [ null, %417 ], [ null, %425 ], [ %429, %427 ]
  %.not.i50.i.i = icmp eq ptr %.010.i20.i.i.i, null
  br i1 %.not.i50.i.i, label %.lr.ph.i49.i.i, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %_ZL6at_tagP4ffio.exit21.i.i.i, %_ZL6at_tagP4ffio.exit.i.i.i
  %433 = phi i64 [ %393, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %422, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %400, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %.010.i20.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.54) #26
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %._crit_edge.i.i.i
  %437 = load i64, ptr %295, align 8
  %438 = add i64 %437, 1
  store i64 %438, ptr %295, align 8
  %439 = load ptr, ptr %287, align 8
  %440 = call i32 @feof(ptr noundef %439) #25
  %.not14.i.i.i = icmp eq i32 %440, 0
  br i1 %.not14.i.i.i, label %441, label %.loopexit.i.i

441:                                              ; preds = %436
  %442 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %287)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %.loopexit.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %441
  %444 = load ptr, ptr %288, align 8
  store i8 0, ptr %444, align 1
  %445 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %287)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.loopexit.i.i:                                    ; preds = %tailrecurse.i.i.i, %441, %436, %414, %406, %.lr.ph.i49.i.i, %390
  %447 = load i8, ptr %289, align 8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %tailrecurse.i.i, label %.loopexit.i

449:                                              ; preds = %._crit_edge.i.i.i
  %450 = load i64, ptr %294, align 8
  %451 = getelementptr inbounds i8, ptr %287, i64 72
  store i64 %450, ptr %451, align 8
  %.not.i51.i.i = icmp eq i64 %433, 0
  br i1 %.not.i51.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %449
  %452 = load ptr, ptr %291, align 8
  %453 = load ptr, ptr %292, align 8
  br label %456

454:                                              ; preds = %456
  %455 = add nuw i64 %.011.i53.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %455, %433
  br i1 %exitcond.not.i54.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %456, !llvm.loop !18

456:                                              ; preds = %454, %.lr.ph.i52.i.i
  %.011.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %455, %454 ]
  %457 = getelementptr inbounds ptr, ptr %453, i64 %.011.i53.i.i
  %458 = load ptr, ptr %457, align 8
  %459 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #26
  %460 = call i32 @strncmp(ptr noundef %452, ptr noundef %458, i64 noundef %459) #26
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %_ZL6at_tagP4ffio.exit57.i.i, label %454

_ZL6at_tagP4ffio.exit57.thread.i.i:               ; preds = %449, %454
  %462 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr null, ptr %462, align 8
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit57.i.i:                      ; preds = %456
  %463 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr %458, ptr %463, align 8
  %464 = icmp eq ptr %458, null
  br i1 %464, label %.loopexit.i, label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %_ZL6at_tagP4ffio.exit57.i.i, %_ZL16at_end_delimiterP4ffio.exit.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef %287)
  %465 = load ptr, ptr %291, align 8
  store i8 0, ptr %465, align 1
  %466 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58.i.i = icmp eq i32 %466, 0
  br i1 %.not.i58.i.i, label %467, label %.loopexit.i

467:                                              ; preds = %.preheader80.i.i
  %468 = load ptr, ptr %291, align 8
  %469 = load i64, ptr %293, align 8
  %470 = trunc i64 %469 to i32
  %471 = add nsw i32 %470, -1
  %472 = load ptr, ptr %287, align 8
  %473 = call ptr @fgets(ptr noundef %468, i32 noundef %471, ptr noundef %472)
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.loopexit.i, label %475

475:                                              ; preds = %467
  %476 = load ptr, ptr %287, align 8
  %477 = call i32 @feof(ptr noundef %476) #25
  %.not7.i60.i.i = icmp eq i32 %477, 0
  br i1 %.not7.i60.i.i, label %478, label %.loopexit.i

478:                                              ; preds = %475
  %479 = load ptr, ptr %291, align 8
  %480 = call noundef ptr @_Z8pj_chompPc(ptr noundef %479)
  %481 = load i64, ptr %294, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %294, align 8
  %483 = load ptr, ptr %291, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %.loopexit.i.i.i, label %485

485:                                              ; preds = %478
  %486 = load i8, ptr %483, align 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %.loopexit.i.i.i, label %.preheader.i.i.i.i

488:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i66.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i66.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

.preheader.i.i.i.i:                               ; preds = %485, %488
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %488 ], [ 1, %485 ]
  %489 = getelementptr inbounds i8, ptr %483, i64 %indvars.iv.i.i.i.i
  %490 = load i8, ptr %489, align 1
  %.not.i.i62.i.i = icmp eq i8 %490, %486
  br i1 %.not.i.i62.i.i, label %488, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %485, %478
  %491 = load i64, ptr %290, align 8
  %.not.i5.i.i.i = icmp eq i64 %491, 0
  br i1 %.not.i5.i.i.i, label %_ZL16at_end_delimiterP4ffio.exit.i.i, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %.loopexit.i.i.i
  %492 = load ptr, ptr %292, align 8
  br label %495

493:                                              ; preds = %495
  %494 = add nuw i64 %.011.i.i64.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %494, %491
  br i1 %exitcond.not.i6.i.i.i, label %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, label %495, !llvm.loop !18

495:                                              ; preds = %493, %.lr.ph.i.i63.i.i
  %.011.i.i64.i.i = phi i64 [ 0, %.lr.ph.i.i63.i.i ], [ %494, %493 ]
  %496 = getelementptr inbounds ptr, ptr %492, i64 %.011.i.i64.i.i
  %497 = load ptr, ptr %496, align 8
  %498 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #26
  %499 = call i32 @strncmp(ptr noundef %483, ptr noundef %497, i64 noundef %498) #26
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, label %493

_ZL6at_tagP4ffio.exit.loopexit.i.i.i:             ; preds = %495, %493
  %.010.i.ph.i.i.i = phi ptr [ null, %493 ], [ %497, %495 ]
  %501 = icmp ne ptr %.010.i.ph.i.i.i, null
  %502 = zext i1 %501 to i32
  br label %_ZL16at_end_delimiterP4ffio.exit.i.i

_ZL16at_end_delimiterP4ffio.exit.i.i:             ; preds = %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, %.loopexit.i.i.i
  %.0.i65.i.i = phi i32 [ 0, %.loopexit.i.i.i ], [ %502, %_ZL6at_tagP4ffio.exit.loopexit.i.i.i ]
  %.not.i.i = icmp eq i32 %.0.i65.i.i, 0
  br i1 %.not.i.i, label %.preheader80.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, !llvm.loop !21

_ZL16at_end_delimiterP4ffio.exit.thread.i.i:      ; preds = %_ZL16at_end_delimiterP4ffio.exit.i.i, %488
  %503 = load ptr, ptr %288, align 8
  %504 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %503)
  br label %_ZL7get_inpP4ffio.exit.i

_ZL7get_inpP4ffio.exit.i:                         ; preds = %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, %387, %.critedge.i.i
  %505 = load ptr, ptr @F, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %505, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i10.i = icmp eq i32 %510, 0
  br i1 %.not.i10.i, label %511, label %1279

511:                                              ; preds = %_ZL7get_inpP4ffio.exit.i
  %512 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(10) @.str.39) #26
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %565

514:                                              ; preds = %511
  %515 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30124), align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30124), align 4
  %517 = getelementptr inbounds i8, ptr %505, i64 72
  %518 = load i64, ptr %517, align 8
  store i64 %518, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30168), align 8
  %519 = load ptr, ptr %508, align 8
  %520 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %519, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 10000), align 8
  %521 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %537

523:                                              ; preds = %514
  %524 = icmp sgt i32 %515, 0
  br i1 %524, label %525, label %_ZL25finish_previous_operationPKc.exit.i.i.i

525:                                              ; preds = %523
  %526 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %527 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %528 = sub i32 0, %527
  %.not.i.i.i14.i = icmp eq i32 %526, %528
  br i1 %.not.i.i.i14.i, label %_ZL25finish_previous_operationPKc.exit.i.i.i, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %531 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %.not3.i.i.i.i = icmp eq i32 %527, 0
  %.str.59..str.60.i.i.i.i = select i1 %.not3.i.i.i.i, ptr @.str.60, ptr @.str.59
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %526, i32 noundef %531, i32 noundef %527, ptr noundef nonnull %.str.59..str.60.i.i.i.i) #25
  br label %_ZL25finish_previous_operationPKc.exit.i.i.i

_ZL25finish_previous_operationPKc.exit.i.i.i:     ; preds = %529, %525, %523
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i32 3026478, ptr %31, align 4
  store i8 0, ptr %32, align 1
  %533 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #26
  %534 = icmp ugt i64 %533, 70
  %spec.select.i.i.i.i = select i1 %534, ptr %31, ptr %32
  %535 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef %509, ptr noundef nonnull %spec.select.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  br label %537

537:                                              ; preds = %_ZL25finish_previous_operationPKc.exit.i.i.i, %514
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30208), align 8
  br label %538

538:                                              ; preds = %538, %537
  %.0.i.i.i.i = phi ptr [ @.str.65, %537 ], [ %542, %538 ]
  %539 = load i8, ptr %.0.i.i.i.i, align 1
  %540 = sext i8 %539 to i32
  %541 = call i32 @isspace(i32 noundef %540) #26
  %.not.i1.i.i.i = icmp eq i32 %541, 0
  %542 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i1.i.i.i, label %543, label %538, !llvm.loop !22

543:                                              ; preds = %538
  switch i8 %539, label %_ZL9directionPKc.exit.i.i.i [
    i8 70, label %545
    i8 102, label %545
    i8 73, label %544
    i8 105, label %544
    i8 82, label %544
    i8 114, label %544
  ]

544:                                              ; preds = %543, %543, %543, %543
  br label %545

545:                                              ; preds = %544, %543, %543
  %storemerge.i.i.i.i = phi i32 [ -1, %544 ], [ 1, %543 ], [ 1, %543 ]
  store i32 %storemerge.i.i.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL9directionPKc.exit.i.i.i

_ZL9directionPKc.exit.i.i.i:                      ; preds = %545, %543
  %546 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %547 = fcmp oeq double %546, 0x7FF0000000000000
  %storemerge.i2.i.i.i = select i1 %547, double 5.000000e-04, double %546
  store double %storemerge.i2.i.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  br label %548

548:                                              ; preds = %548, %_ZL9directionPKc.exit.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %552, %548 ], [ @.str.67, %_ZL9directionPKc.exit.i.i.i ]
  %549 = load i8, ptr %.2.i.i.i.i.i, align 1
  %550 = sext i8 %549 to i32
  %551 = call i32 @isspace(i32 noundef %550) #26
  %.not.i.i.i.i.i = icmp eq i32 %551, 0
  %552 = getelementptr inbounds i8, ptr %.2.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZL6ignorePKc.exit.i.i.i, label %548, !llvm.loop !23

_ZL6ignorePKc.exit.i.i.i:                         ; preds = %548
  %553 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i.i.i.i)
  store i32 %553, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  %554 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %555 = call i32 @proj_errno_reset(ptr noundef %554)
  %556 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %.not.i.i13.i = icmp eq ptr %556, null
  br i1 %.not.i.i13.i, label %_ZL9operationPKc.exit.i.i, label %557

557:                                              ; preds = %_ZL6ignorePKc.exit.i.i.i
  %558 = call ptr @proj_destroy(ptr noundef nonnull %556)
  br label %_ZL9operationPKc.exit.i.i

_ZL9operationPKc.exit.i.i:                        ; preds = %557, %_ZL6ignorePKc.exit.i.i.i
  %559 = call i32 @proj_errno_reset(ptr noundef null)
  %560 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30200), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %560)
  %561 = load ptr, ptr @F, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @proj_create(ptr noundef null, ptr noundef %563)
  store ptr %564, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

565:                                              ; preds = %511
  %566 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(8) @.str.40) #26
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull dereferenceable(1) %509, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30002), align 2
  %strcmpload.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i32.i.i = icmp eq i8 %strcmpload.i.i.i, 0
  %strcmpload1.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i.i.i = icmp eq i8 %strcmpload1.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i32.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %570

570:                                              ; preds = %568
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

571:                                              ; preds = %565
  %572 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(8) @.str.41) #26
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @_ZL1T, i64 10001), ptr noundef nonnull dereferenceable(1) %509, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 20001), align 1
  %strcmpload.i33.i.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i34.i.i = icmp eq i8 %strcmpload.i33.i.i, 0
  %strcmpload1.i35.i.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i36.i.i = icmp eq i8 %strcmpload1.i35.i.i, 0
  %or.cond.i37.i.i = select i1 %.not.i34.i.i, i1 true, i1 %.not2.i36.i.i
  br i1 %or.cond.i37.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %576

576:                                              ; preds = %574
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

577:                                              ; preds = %571
  %578 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30208), align 8
  %.not31.i.i = icmp eq i32 %578, 0
  br i1 %.not31.i.i, label %587, label %579

579:                                              ; preds = %577
  %580 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZL8dispatchPKcS0_.exit.i.backedge

582:                                              ; preds = %579
  %583 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %585 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

587:                                              ; preds = %577
  %588 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(7) @.str.43) #26
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %597

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef %509)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %591 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %592 = icmp sgt i32 %591, 3
  br i1 %592, label %593, label %_ZL6acceptPKc.exit.i

593:                                              ; preds = %590
  %594 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.71, ptr noundef %509) #25
  br label %_ZL6acceptPKc.exit.i

_ZL6acceptPKc.exit.i:                             ; preds = %593, %590
  %596 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30176), align 8
  store i64 %596, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30184), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

597:                                              ; preds = %587
  %598 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %1102

600:                                              ; preds = %597
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
  %601 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %509, ptr noundef nonnull dereferenceable(8) @.str.72, i64 noundef 7) #26
  %.not.not.i.i = icmp eq i32 %601, 0
  br i1 %.not.not.i.i, label %.preheader19.i.i.i, label %633

.preheader19.i.i.i:                               ; preds = %600, %.critedge.i.i.i
  %.025.i.i.i = phi i32 [ %615, %.critedge.i.i.i ], [ 0, %600 ]
  %.01424.i.i.i = phi ptr [ %.3.lcssa.i.i.i, %.critedge.i.i.i ], [ %509, %600 ]
  br label %602

602:                                              ; preds = %602, %.preheader19.i.i.i
  %.2.i.i.i = phi ptr [ %606, %602 ], [ %.01424.i.i.i, %.preheader19.i.i.i ]
  %603 = load i8, ptr %.2.i.i.i, align 1
  %604 = sext i8 %603 to i32
  %605 = call i32 @isspace(i32 noundef %604) #26
  %.not.i.i37.i = icmp eq i32 %605, 0
  %606 = getelementptr inbounds i8, ptr %.2.i.i.i, i64 1
  br i1 %.not.i.i37.i, label %607, label %602, !llvm.loop !23

607:                                              ; preds = %602
  %608 = icmp eq i32 %.025.i.i.i, 1
  br i1 %608, label %_ZL6columnPKci.exit.i.i, label %.preheader.i.i38.i

.preheader.i.i38.i:                               ; preds = %607
  %.not1720.i.i.i = icmp eq i8 %603, 0
  br i1 %.not1720.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %.preheader.i.i38.i, %612
  %609 = phi i8 [ %614, %612 ], [ %603, %.preheader.i.i38.i ]
  %.321.i.i.i = phi ptr [ %613, %612 ], [ %.2.i.i.i, %.preheader.i.i38.i ]
  %610 = sext i8 %609 to i32
  %611 = call i32 @isspace(i32 noundef %610) #26
  %.not18.i.i.i = icmp eq i32 %611, 0
  br i1 %.not18.i.i.i, label %612, label %.critedge.i.i.i

612:                                              ; preds = %.lr.ph.i.i39.i
  %613 = getelementptr inbounds i8, ptr %.321.i.i.i, i64 1
  %614 = load i8, ptr %613, align 1
  %.not17.i.i.i = icmp eq i8 %614, 0
  br i1 %.not17.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i39.i, !llvm.loop !24

.critedge.i.i.i:                                  ; preds = %612, %.lr.ph.i.i39.i, %.preheader.i.i38.i
  %.3.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %.preheader.i.i38.i ], [ %613, %612 ], [ %.321.i.i.i, %.lr.ph.i.i39.i ]
  %615 = add nuw nsw i32 %.025.i.i.i, 1
  br label %.preheader19.i.i.i

_ZL6columnPKci.exit.i.i:                          ; preds = %607
  %616 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.73, i64 noundef 5) #26
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.preheader19.i87.i.i, label %633

.preheader19.i87.i.i:                             ; preds = %_ZL6columnPKci.exit.i.i, %.critedge.i97.i.i
  %.025.i88.i.i = phi i32 [ %631, %.critedge.i97.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ]
  %.01424.i89.i.i = phi ptr [ %.3.lcssa.i98.i.i, %.critedge.i97.i.i ], [ %509, %_ZL6columnPKci.exit.i.i ]
  br label %618

618:                                              ; preds = %618, %.preheader19.i87.i.i
  %.2.i90.i.i = phi ptr [ %622, %618 ], [ %.01424.i89.i.i, %.preheader19.i87.i.i ]
  %619 = load i8, ptr %.2.i90.i.i, align 1
  %620 = sext i8 %619 to i32
  %621 = call i32 @isspace(i32 noundef %620) #26
  %.not.i91.i.i = icmp eq i32 %621, 0
  %622 = getelementptr inbounds i8, ptr %.2.i90.i.i, i64 1
  br i1 %.not.i91.i.i, label %623, label %618, !llvm.loop !23

623:                                              ; preds = %618
  %624 = icmp eq i32 %.025.i88.i.i, 2
  br i1 %624, label %_ZL6columnPKci.exit100.i.i, label %.preheader.i92.i.i

.preheader.i92.i.i:                               ; preds = %623
  %.not1720.i93.i.i = icmp eq i8 %619, 0
  br i1 %.not1720.i93.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.preheader.i92.i.i, %628
  %625 = phi i8 [ %630, %628 ], [ %619, %.preheader.i92.i.i ]
  %.321.i95.i.i = phi ptr [ %629, %628 ], [ %.2.i90.i.i, %.preheader.i92.i.i ]
  %626 = sext i8 %625 to i32
  %627 = call i32 @isspace(i32 noundef %626) #26
  %.not18.i96.i.i = icmp eq i32 %627, 0
  br i1 %.not18.i96.i.i, label %628, label %.critedge.i97.i.i

628:                                              ; preds = %.lr.ph.i94.i.i
  %629 = getelementptr inbounds i8, ptr %.321.i95.i.i, i64 1
  %630 = load i8, ptr %629, align 1
  %.not17.i99.i.i = icmp eq i8 %630, 0
  br i1 %.not17.i99.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i, !llvm.loop !24

.critedge.i97.i.i:                                ; preds = %628, %.lr.ph.i94.i.i, %.preheader.i92.i.i
  %.3.lcssa.i98.i.i = phi ptr [ %.2.i90.i.i, %.preheader.i92.i.i ], [ %629, %628 ], [ %.321.i95.i.i, %.lr.ph.i94.i.i ]
  %631 = add nuw nsw i32 %.025.i88.i.i, 1
  br label %.preheader19.i87.i.i

_ZL6columnPKci.exit100.i.i:                       ; preds = %623
  %632 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i90.i.i)
  br label %633

633:                                              ; preds = %_ZL6columnPKci.exit100.i.i, %_ZL6columnPKci.exit.i.i, %600
  %.0.i21.i = phi i32 [ %632, %_ZL6columnPKci.exit100.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ], [ 0, %600 ]
  %634 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  %635 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %636 = call i32 @proj_errno(ptr noundef %635)
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %638, label %643

638:                                              ; preds = %633
  %639 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %641 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL6expectPKc.exit.i

643:                                              ; preds = %633
  %644 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %754

646:                                              ; preds = %643
  br i1 %.not.not.i.i, label %647, label %722

647:                                              ; preds = %646
  %.not.i31.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not.i31.i, label %713, label %648

648:                                              ; preds = %647
  %649 = call i32 @proj_errno(ptr noundef null)
  %.not83.i.i = icmp eq i32 %649, %.0.i21.i
  %.pre.i32.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  br i1 %.not83.i.i, label %713, label %650

650:                                              ; preds = %648
  %651 = call i32 @proj_errno(ptr noundef %.pre.i32.i)
  %652 = load i32, ptr @fail_fails, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr @fail_fails, align 4
  %654 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %656 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %658 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %659 = call i32 @proj_errno_reset(ptr noundef %658)
  %660 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %_ZL6expectPKc.exit.i, label %662

662:                                              ; preds = %650
  %663 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %664 = icmp eq i32 %663, 0
  %665 = icmp ult i32 %660, 2
  %or.cond.i.i33.i = and i1 %665, %664
  br i1 %or.cond.i.i33.i, label %666, label %671

666:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i32 3026478, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %667 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %668 = icmp ugt i64 %667, 70
  %spec.select.i.i.i36.i = select i1 %668, ptr %16, ptr %17
  %669 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i.i36.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  br label %671

671:                                              ; preds = %666, %662
  %672 = phi i32 [ %.pre.i.i.i, %666 ], [ %663, %662 ]
  %673 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i101.i.i = icmp eq i32 %672, 0
  %674 = select i1 %.not.i101.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i.i = call i32 @fputs(ptr nonnull %674, ptr %673)
  %675 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %676 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  %677 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %676, i32 noundef 92) #26
  %678 = icmp ugt ptr %677, %676
  %679 = getelementptr inbounds i8, ptr %677, i64 1
  %spec.select.i9.i.i.i = select i1 %678, ptr %679, ptr %676
  %680 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i9.i.i.i, i32 noundef 47) #26
  %681 = icmp ugt ptr %680, %spec.select.i9.i.i.i
  %682 = getelementptr inbounds i8, ptr %680, i64 1
  %.1.i.i.i.i = select i1 %681, ptr %682, ptr %spec.select.i9.i.i.i
  %683 = load ptr, ptr @F, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 72
  %685 = load i64, ptr %684, align 8
  %686 = trunc i64 %685 to i32
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i.i, i32 noundef %686) #25
  %688 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br label %691

689:                                              ; preds = %691
  %690 = add nuw nsw i64 %.056.i.i.i.i, 1
  %exitcond.not.i.i.i34.i = icmp eq i64 %690, 16
  br i1 %exitcond.not.i.i.i34.i, label %_ZL20err_const_from_errnoi.exit.i.i.i, label %691, !llvm.loop !25

691:                                              ; preds = %689, %671
  %.056.i.i.i.i = phi i64 [ 0, %671 ], [ %690, %689 ]
  %692 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i.i
  %693 = getelementptr inbounds i8, ptr %692, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp eq i32 %694, %651
  br i1 %695, label %696, label %689

696:                                              ; preds = %691
  %697 = load ptr, ptr %692, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i.i

_ZL20err_const_from_errnoi.exit.i.i.i:            ; preds = %689, %696
  %.0.i.i.i35.i = phi ptr [ %697, %696 ], [ @.str.110, %689 ]
  %698 = call ptr @proj_errno_string(i32 noundef %651)
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.107, ptr noundef %.0.i.i.i35.i, i32 noundef %651, ptr noundef %698) #25
  %700 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br label %703

701:                                              ; preds = %703
  %702 = add nuw nsw i64 %.056.i10.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %702, 16
  br i1 %exitcond.not.i11.i.i.i, label %_ZL20err_const_from_errnoi.exit13.i.i.i, label %703, !llvm.loop !25

703:                                              ; preds = %701, %_ZL20err_const_from_errnoi.exit.i.i.i
  %.056.i10.i.i.i = phi i64 [ 0, %_ZL20err_const_from_errnoi.exit.i.i.i ], [ %702, %701 ]
  %704 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i10.i.i.i
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = icmp eq i32 %706, %.0.i21.i
  br i1 %707, label %708, label %701

708:                                              ; preds = %703
  %709 = load ptr, ptr %704, align 16
  br label %_ZL20err_const_from_errnoi.exit13.i.i.i

_ZL20err_const_from_errnoi.exit13.i.i.i:          ; preds = %701, %708
  %.0.i12.i.i.i = phi ptr [ %709, %708 ], [ @.str.110, %701 ]
  %710 = call ptr @proj_errno_string(i32 noundef %.0.i21.i)
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef nonnull @.str.108, ptr noundef %.0.i12.i.i.i, i32 noundef %.0.i21.i, ptr noundef %710) #25
  %712 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %712)
  br label %_ZL6expectPKc.exit.i

713:                                              ; preds = %648, %647
  %714 = phi ptr [ %.pre.i32.i, %648 ], [ null, %647 ]
  %715 = load i32, ptr @succ_fails, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr @succ_fails, align 4
  %717 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %719 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %721 = call i32 @proj_errno_reset(ptr noundef %714)
  br label %_ZL6expectPKc.exit.i

722:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i32 3026478, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %723 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %724 = icmp ugt i64 %723, 70
  %spec.select.i.i28.i = select i1 %724, ptr %14, ptr %15
  %725 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i28.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %727 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30168), align 8
  %728 = trunc i64 %727 to i32
  %729 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %730 = call i32 @proj_errno(ptr noundef %729)
  %731 = call ptr @proj_errno_string(i32 noundef %730)
  %732 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %733 = call i32 @proj_errno(ptr noundef %732)
  br label %736

734:                                              ; preds = %736
  %735 = add nuw nsw i64 %.056.i.i.i, 1
  %exitcond.not.i.i29.i = icmp eq i64 %735, 16
  br i1 %exitcond.not.i.i29.i, label %_ZL20err_const_from_errnoi.exit.i.i, label %736, !llvm.loop !25

736:                                              ; preds = %734, %722
  %.056.i.i.i = phi i64 [ 0, %722 ], [ %735, %734 ]
  %737 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = icmp eq i32 %739, %733
  br i1 %740, label %741, label %734

741:                                              ; preds = %736
  %742 = load ptr, ptr %737, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i

_ZL20err_const_from_errnoi.exit.i.i:              ; preds = %734, %741
  %.0.i.i30.i = phi ptr [ %742, %741 ], [ @.str.110, %734 ]
  %743 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %744 = call i32 @proj_errno(ptr noundef %743)
  %745 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZL5delim, i32 noundef %728, ptr noundef %731, ptr noundef %.0.i.i30.i, i32 noundef %744)
  %746 = load i32, ptr @fail_fails, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr @fail_fails, align 4
  %748 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %750 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %752 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %753 = call i32 @proj_errno_reset(ptr noundef %752)
  br label %_ZL6expectPKc.exit.i

754:                                              ; preds = %643
  br i1 %.not.not.i.i, label %755, label %844

755:                                              ; preds = %754
  %756 = call i32 @proj_errno_reset(ptr noundef nonnull %644)
  %757 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %758 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %759 = call i32 @proj_angular_input(ptr noundef %757, i32 noundef %758)
  %.not80.i.i = icmp eq i32 %759, 0
  br i1 %.not80.i.i, label %778, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %762 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %763 = getelementptr i8, ptr %761, i64 24
  %.val.i23.i = load ptr, ptr %763, align 8
  %764 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i23.i, ptr noundef nonnull @.str.112), !noalias !26
  %765 = icmp ne ptr %764, null
  %766 = icmp eq i32 %762, -1
  %or.cond.i102.i.i = and i1 %766, %765
  %767 = getelementptr inbounds i8, ptr %764, i64 14
  %spec.select.i103.i.i = select i1 %or.cond.i102.i.i, ptr %767, ptr @.str.111
  %768 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i103.i.i) #26, !noalias !26
  %.not2.i.i24.i = icmp eq i64 %768, 0
  br i1 %.not2.i.i24.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %760, %776
  %.01.i.i25.i = phi i64 [ %777, %776 ], [ 0, %760 ]
  %769 = getelementptr inbounds i8, ptr %spec.select.i103.i.i, i64 %.01.i.i25.i
  %770 = load i8, ptr %769, align 1, !noalias !26
  %771 = sext i8 %770 to i32
  %memchr.i.i26.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %771, i64 5), !noalias !26
  %.not.i105.i.i = icmp eq ptr %memchr.i.i26.i, null
  br i1 %.not.i105.i.i, label %776, label %772

772:                                              ; preds = %.lr.ph.i104.i.i
  %773 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %.01.i.i25.i
  %774 = load double, ptr %773, align 8
  %775 = call double @proj_torad(double noundef %774), !noalias !26
  store double %775, ptr %773, align 8
  br label %776

776:                                              ; preds = %772, %.lr.ph.i104.i.i
  %777 = add nuw i64 %.01.i.i25.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %777, %768
  br i1 %exitcond.not.i106.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i, !llvm.loop !29

778:                                              ; preds = %755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i: ; preds = %776, %778, %760
  %779 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !30
  %780 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !30
  %781 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !30
  switch i64 %779, label %784 [
    i64 4, label %782
    i64 3, label %783
  ]

782:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %780, i32 noundef %781, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

783:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %780, i32 noundef %781, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

784:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %780, i32 noundef %781, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i:      ; preds = %784, %783, %782
  %.not81.i.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not81.i.i, label %829, label %785

785:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %786 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %787 = call i32 @proj_errno(ptr noundef %786)
  %788 = icmp eq i32 %787, %.0.i21.i
  br i1 %788, label %789, label %798

789:                                              ; preds = %785
  %790 = load i32, ptr @succ_fails, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr @succ_fails, align 4
  %792 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %794 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %796 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %797 = call i32 @proj_errno_reset(ptr noundef %796)
  br label %_ZL6expectPKc.exit.i

798:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i32 3026478, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %799 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %800 = icmp ugt i64 %799, 70
  %spec.select.i107.i.i = select i1 %800, ptr %11, ptr %12
  %801 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i107.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %803 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %804 = call i32 @proj_errno(ptr noundef %803)
  br label %807

805:                                              ; preds = %807
  %806 = add nuw nsw i64 %.056.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %806, 16
  br i1 %exitcond.not.i109.i.i, label %_ZL20err_const_from_errnoi.exit111.i.i, label %807, !llvm.loop !25

807:                                              ; preds = %805, %798
  %.056.i108.i.i = phi i64 [ 0, %798 ], [ %806, %805 ]
  %808 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i108.i.i
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = icmp eq i32 %810, %804
  br i1 %811, label %812, label %805

812:                                              ; preds = %807
  %813 = load ptr, ptr %808, align 16
  br label %_ZL20err_const_from_errnoi.exit111.i.i

_ZL20err_const_from_errnoi.exit111.i.i:           ; preds = %805, %812
  %.0.i110.i.i = phi ptr [ %813, %812 ], [ @.str.110, %805 ]
  %814 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %815 = call i32 @proj_errno(ptr noundef %814)
  %816 = load ptr, ptr @F, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 72
  %818 = load i64, ptr %817, align 8
  %819 = trunc i64 %818 to i32
  %820 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZL5delim, ptr noundef %.0.i110.i.i, i32 noundef %815, i32 noundef %.0.i21.i, i32 noundef %819)
  %821 = load i32, ptr @fail_fails, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr @fail_fails, align 4
  %823 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %825 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %827 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %828 = call i32 @proj_errno_reset(ptr noundef %827)
  br label %_ZL6expectPKc.exit.i

829:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %.sroa.024.0.copyload.i.i = load double, ptr %19, align 8
  %830 = fcmp oeq double %.sroa.024.0.copyload.i.i, 0x7FF0000000000000
  br i1 %830, label %831, label %840

831:                                              ; preds = %829
  %832 = load i32, ptr @succ_fails, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr @succ_fails, align 4
  %834 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %836 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %838 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %839 = call i32 @proj_errno_reset(ptr noundef %838)
  br label %_ZL6expectPKc.exit.i

840:                                              ; preds = %829
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %841 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30168), align 8
  %842 = trunc i64 %841 to i32
  %843 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %842)
  call fastcc void @_ZL23another_failing_failurev()
  br label %_ZL6expectPKc.exit.i

844:                                              ; preds = %754
  %845 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %846 = icmp sgt i32 %845, 3
  br i1 %846, label %847, label %876

847:                                              ; preds = %844
  %848 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %849 = getelementptr inbounds i8, ptr %644, i64 96
  %850 = load i32, ptr %849, align 8
  %.not73.i.i = icmp eq i32 %850, 0
  %851 = select i1 %.not73.i.i, ptr @.str.79, ptr @.str.78
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef nonnull @.str.77, ptr noundef nonnull %851) #25
  %853 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %854 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %855 = icmp eq i32 %854, 1
  %.str.65..str.80.i.i = select i1 %855, ptr @.str.65, ptr @.str.80
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.77, ptr noundef nonnull %.str.65..str.80.i.i) #25
  %857 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %858 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %859 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %860 = call i32 @proj_angular_input(ptr noundef %858, i32 noundef %859)
  %.not74.i.i = icmp eq i32 %860, 0
  %861 = select i1 %.not74.i.i, ptr @.str.82, ptr @.str.81
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.77, ptr noundef nonnull %861) #25
  %863 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %864 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %865 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %866 = call i32 @proj_angular_output(ptr noundef %864, i32 noundef %865)
  %.not75.i.i = icmp eq i32 %866, 0
  %867 = select i1 %.not75.i.i, ptr @.str.84, ptr @.str.83
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef nonnull @.str.77, ptr noundef nonnull %867) #25
  %869 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %870 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 380
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds i8, ptr %870, i64 384
  %874 = load i32, ptr %873, align 8
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef nonnull @.str.85, i32 noundef %872, i32 noundef %874) #25
  br label %876

876:                                              ; preds = %847, %844
  %877 = load i32, ptr @tests, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr @tests, align 4
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef %509)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30080), ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %879 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30080), align 8
  %880 = fcmp oeq double %879, 0x7FF0000000000000
  br i1 %880, label %881, label %916

881:                                              ; preds = %876
  %882 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %884 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %886 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %887 = call i32 @proj_errno_reset(ptr noundef %886)
  %888 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %889 = icmp sgt i32 %888, -1
  br i1 %889, label %890, label %_ZL6expectPKc.exit.i

890:                                              ; preds = %881
  %891 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %892 = icmp eq i32 %891, 0
  %893 = icmp ult i32 %888, 2
  %or.cond.i112.i.i = and i1 %893, %892
  br i1 %or.cond.i112.i.i, label %894, label %899

894:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i32 3026478, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %895 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %896 = icmp ugt i64 %895, 70
  %spec.select.i.i116.i.i = select i1 %896, ptr %9, ptr %10
  %897 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i116.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i117.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  br label %899

899:                                              ; preds = %894, %890
  %900 = phi i32 [ %.pre.i117.i.i, %894 ], [ %891, %890 ]
  %901 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i113.i.i = icmp eq i32 %900, 0
  %902 = select i1 %.not.i113.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i114.i.i = call i32 @fputs(ptr nonnull %902, ptr %901)
  %903 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %904 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  %905 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %904, i32 noundef 92) #26
  %906 = icmp ugt ptr %905, %904
  %907 = getelementptr inbounds i8, ptr %905, i64 1
  %spec.select.i3.i.i.i = select i1 %906, ptr %907, ptr %904
  %908 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i3.i.i.i, i32 noundef 47) #26
  %909 = icmp ugt ptr %908, %spec.select.i3.i.i.i
  %910 = getelementptr inbounds i8, ptr %908, i64 1
  %.1.i.i115.i.i = select i1 %909, ptr %910, ptr %spec.select.i3.i.i.i
  %911 = load ptr, ptr @F, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 72
  %913 = load i64, ptr %912, align 8
  %914 = trunc i64 %913 to i32
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.114, ptr noundef %.1.i.i115.i.i, i32 noundef %914, ptr noundef %509) #25
  br label %_ZL6expectPKc.exit.i

916:                                              ; preds = %876
  %917 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %918 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %919 = call i32 @proj_angular_output(ptr noundef %917, i32 noundef %918)
  %.not76.i.i = icmp eq i32 %919, 0
  br i1 %.not76.i.i, label %938, label %920

920:                                              ; preds = %916
  %921 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %922 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30080), i64 32, i1 false)
  %923 = getelementptr i8, ptr %921, i64 24
  %.val84.i.i = load ptr, ptr %923, align 8
  %924 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val84.i.i, ptr noundef nonnull @.str.112), !noalias !33
  %925 = icmp ne ptr %924, null
  %926 = icmp eq i32 %922, -1
  %or.cond.i118.i.i = and i1 %926, %925
  %927 = getelementptr inbounds i8, ptr %924, i64 14
  %spec.select.i119.i.i = select i1 %or.cond.i118.i.i, ptr %927, ptr @.str.111
  %928 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i119.i.i) #26, !noalias !33
  %.not2.i120.i.i = icmp eq i64 %928, 0
  br i1 %.not2.i120.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %920, %936
  %.01.i122.i.i = phi i64 [ %937, %936 ], [ 0, %920 ]
  %929 = getelementptr inbounds i8, ptr %spec.select.i119.i.i, i64 %.01.i122.i.i
  %930 = load i8, ptr %929, align 1, !noalias !33
  %931 = sext i8 %930 to i32
  %memchr.i123.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %931, i64 5), !noalias !33
  %.not.i124.i.i = icmp eq ptr %memchr.i123.i.i, null
  br i1 %.not.i124.i.i, label %936, label %932

932:                                              ; preds = %.lr.ph.i121.i.i
  %933 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %.01.i122.i.i
  %934 = load double, ptr %933, align 8, !noalias !33
  %935 = call double @proj_torad(double noundef %934), !noalias !33
  store double %935, ptr %933, align 8, !noalias !33
  br label %936

936:                                              ; preds = %932, %.lr.ph.i121.i.i
  %937 = add nuw i64 %.01.i122.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %937, %928
  br i1 %exitcond.not.i125.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i: ; preds = %936, %920
  %.sroa.0165.0.copyload166.i.i = load double, ptr %8, align 8
  %.sroa.3167.0.copyload168.i.i = load double, ptr %.sroa.3167.0..sroa_idx.i.i, align 8
  %.sroa.4169.0.copyload170.i.i = load double, ptr %.sroa.4169.0..sroa_idx.i.i, align 8
  %.sroa.5171.0.copyload172.i.i = load double, ptr %.sroa.5171.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %939

938:                                              ; preds = %916
  %.sroa.0165.0.copyload.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30080), align 8
  %.sroa.3167.0.copyload.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30088), align 8
  %.sroa.4169.0.copyload.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30096), align 8
  %.sroa.5171.0.copyload.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30104), align 8
  br label %939

939:                                              ; preds = %938, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i
  %.sroa.0165.0.i.i = phi double [ %.sroa.0165.0.copyload.i.i, %938 ], [ %.sroa.0165.0.copyload166.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.3167.0.i.i = phi double [ %.sroa.3167.0.copyload.i.i, %938 ], [ %.sroa.3167.0.copyload168.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.4169.0.i.i = phi double [ %.sroa.4169.0.copyload.i.i, %938 ], [ %.sroa.4169.0.copyload170.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.5171.0.i.i = phi double [ %.sroa.5171.0.copyload.i.i, %938 ], [ %.sroa.5171.0.copyload172.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %940 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %941 = icmp sgt i32 %940, 3
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.86, double noundef %.sroa.0165.0.i.i, double noundef %.sroa.3167.0.i.i, double noundef %.sroa.4169.0.i.i, double noundef %.sroa.5171.0.i.i) #25
  br label %945

945:                                              ; preds = %942, %939
  %946 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %947 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %948 = call i32 @proj_angular_input(ptr noundef %946, i32 noundef %947)
  %.not77.i.i = icmp eq i32 %948, 0
  br i1 %.not77.i.i, label %967, label %949

949:                                              ; preds = %945
  %950 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %951 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %952 = getelementptr i8, ptr %950, i64 24
  %.val85.i.i = load ptr, ptr %952, align 8
  %953 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val85.i.i, ptr noundef nonnull @.str.112), !noalias !36
  %954 = icmp ne ptr %953, null
  %955 = icmp eq i32 %951, -1
  %or.cond.i127.i.i = and i1 %955, %954
  %956 = getelementptr inbounds i8, ptr %953, i64 14
  %spec.select.i128.i.i = select i1 %or.cond.i127.i.i, ptr %956, ptr @.str.111
  %957 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i128.i.i) #26, !noalias !36
  %.not2.i129.i.i = icmp eq i64 %957, 0
  br i1 %.not2.i129.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %949, %965
  %.01.i131.i.i = phi i64 [ %966, %965 ], [ 0, %949 ]
  %958 = getelementptr inbounds i8, ptr %spec.select.i128.i.i, i64 %.01.i131.i.i
  %959 = load i8, ptr %958, align 1, !noalias !36
  %960 = sext i8 %959 to i32
  %memchr.i132.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %960, i64 5), !noalias !36
  %.not.i133.i.i = icmp eq ptr %memchr.i132.i.i, null
  br i1 %.not.i133.i.i, label %965, label %961

961:                                              ; preds = %.lr.ph.i130.i.i
  %962 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %.01.i131.i.i
  %963 = load double, ptr %962, align 8, !noalias !36
  %964 = call double @proj_torad(double noundef %963), !noalias !36
  store double %964, ptr %962, align 8, !noalias !36
  br label %965

965:                                              ; preds = %961, %.lr.ph.i130.i.i
  %966 = add nuw i64 %.01.i131.i.i, 1
  %exitcond.not.i134.i.i = icmp eq i64 %966, %957
  br i1 %exitcond.not.i134.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i: ; preds = %965, %949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %968

967:                                              ; preds = %945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %968

968:                                              ; preds = %967, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, i64 32, i1 false)
  %969 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %970 = icmp sgt i32 %969, 3
  br i1 %970, label %971, label %978

971:                                              ; preds = %968
  %972 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %973 = load double, ptr %18, align 8
  %974 = load double, ptr %248, align 8
  %975 = load double, ptr %249, align 8
  %976 = load double, ptr %250, align 8
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef nonnull @.str.87, double noundef %973, double noundef %974, double noundef %975, double noundef %976) #25
  br label %978

978:                                              ; preds = %971, %968
  %979 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !39
  %980 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !39
  %981 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !39
  switch i64 %979, label %984 [
    i64 4, label %982
    i64 3, label %983
  ]

982:                                              ; preds = %978
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %980, i32 noundef %981, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

983:                                              ; preds = %978
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %980, i32 noundef %981, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

984:                                              ; preds = %978
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %980, i32 noundef %981, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i:   ; preds = %984, %983, %982
  %.sroa.024.0.copyload27.i.i = load double, ptr %21, align 8
  %.sroa.9.0.copyload33.i.i = load double, ptr %.sroa.9.0..sroa_idx32.i.i, align 8
  %.sroa.10.0.copyload43.i.i = load double, ptr %.sroa.10.0..sroa_idx42.i.i, align 8
  %.sroa.12.0.copyload53.i.i = load double, ptr %.sroa.12.0..sroa_idx52.i.i, align 8
  %985 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30176), align 8
  %986 = icmp ult i64 %985, 4
  %.sroa.12.0.i.i = select i1 %986, double 0.000000e+00, double %.sroa.12.0.copyload53.i.i
  %987 = icmp ult i64 %985, 3
  %.sroa.10.0.i.i = select i1 %987, double 0.000000e+00, double %.sroa.10.0.copyload43.i.i
  %988 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %989 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %990 = call i32 @proj_angular_output(ptr noundef %988, i32 noundef %989)
  %.not78.i.i = icmp eq i32 %990, 0
  br i1 %.not78.i.i, label %1009, label %991

991:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %992 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %993 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %994 = getelementptr i8, ptr %992, i64 24
  %.val86.i.i = load ptr, ptr %994, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double %.sroa.024.0.copyload27.i.i, ptr %6, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %995 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val86.i.i, ptr noundef nonnull @.str.112), !noalias !42
  %996 = icmp ne ptr %995, null
  %997 = icmp eq i32 %993, 1
  %or.cond.i137.i.i = and i1 %997, %996
  %998 = getelementptr inbounds i8, ptr %995, i64 14
  %spec.select.i138.i.i = select i1 %or.cond.i137.i.i, ptr %998, ptr @.str.111
  %999 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i138.i.i) #26, !noalias !42
  %.not2.i139.i.i = icmp eq i64 %999, 0
  br i1 %.not2.i139.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %991, %1007
  %.01.i141.i.i = phi i64 [ %1008, %1007 ], [ 0, %991 ]
  %1000 = getelementptr inbounds i8, ptr %spec.select.i138.i.i, i64 %.01.i141.i.i
  %1001 = load i8, ptr %1000, align 1, !noalias !42
  %1002 = sext i8 %1001 to i32
  %memchr.i142.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1002, i64 5), !noalias !42
  %.not.i143.i.i = icmp eq ptr %memchr.i142.i.i, null
  br i1 %.not.i143.i.i, label %1007, label %1003

1003:                                             ; preds = %.lr.ph.i140.i.i
  %1004 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %.01.i141.i.i
  %1005 = load double, ptr %1004, align 8, !noalias !42
  %1006 = call double @proj_todeg(double noundef %1005), !noalias !42
  store double %1006, ptr %1004, align 8, !noalias !42
  br label %1007

1007:                                             ; preds = %1003, %.lr.ph.i140.i.i
  %1008 = add nuw i64 %.01.i141.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %1008, %999
  br i1 %exitcond.not.i144.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, label %.lr.ph.i140.i.i, !llvm.loop !45

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i: ; preds = %1007
  %.sroa.0153.0.copyload154.pre.i.i = load double, ptr %6, align 8
  %.sroa.3155.0.copyload156.pre.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.4157.0.copyload158.pre.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload161.pre.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, %991
  %.sroa.5.0.copyload161.i.i = phi double [ %.sroa.5.0.copyload161.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.12.0.i.i, %991 ]
  %.sroa.4157.0.copyload158.i.i = phi double [ %.sroa.4157.0.copyload158.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.10.0.i.i, %991 ]
  %.sroa.3155.0.copyload156.i.i = phi double [ %.sroa.3155.0.copyload156.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.9.0.copyload33.i.i, %991 ]
  %.sroa.0153.0.copyload154.i.i = phi double [ %.sroa.0153.0.copyload154.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.024.0.copyload27.i.i, %991 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %1009

1009:                                             ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %.sroa.5.0.i.i = phi double [ %.sroa.5.0.copyload161.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.12.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.4157.0.i.i = phi double [ %.sroa.4157.0.copyload158.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.10.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.3155.0.i.i = phi double [ %.sroa.3155.0.copyload156.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.9.0.copyload33.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.0153.0.i.i = phi double [ %.sroa.0153.0.copyload154.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.024.0.copyload27.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  store double %.sroa.0153.0.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30048), align 8
  store double %.sroa.3155.0.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30056), align 8
  store double %.sroa.4157.0.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30064), align 8
  store double %.sroa.5.0.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30072), align 8
  %1010 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1011 = icmp sgt i32 %1010, 3
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef nonnull @.str.88, double noundef %.sroa.024.0.copyload27.i.i, double noundef %.sroa.9.0.copyload33.i.i, double noundef %.sroa.10.0.i.i, double noundef %.sroa.12.0.i.i) #25
  br label %1015

1015:                                             ; preds = %1012, %1009
  %1016 = fcmp uno double %.sroa.024.0.copyload27.i.i, 0.000000e+00
  %1017 = fcmp uno double %.sroa.0165.0.i.i, 0.000000e+00
  %or.cond.i22.i = select i1 %1016, i1 %1017, i1 false
  br i1 %or.cond.i22.i, label %1027, label %1018

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1020 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %1021 = call i32 @proj_angular_output(ptr noundef %1019, i32 noundef %1020)
  %.not79.i.i = icmp eq i32 %1021, 0
  br i1 %.not79.i.i, label %1025, label %1022

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  store double %.sroa.0165.0.i.i, ptr %22, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx12.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx16.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx20.i.i, align 8
  store double %.sroa.024.0.copyload27.i.i, ptr %23, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx38.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx48.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx58.i.i, align 8
  %1024 = call double @proj_lpz_dist(ptr noundef %1023, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %22, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23)
  br label %1027

1025:                                             ; preds = %1018
  store double %.sroa.024.0.copyload27.i.i, ptr %24, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx40.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx50.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx60.i.i, align 8
  store double %.sroa.0165.0.i.i, ptr %25, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx14.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx18.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx22.i.i, align 8
  %1026 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %25)
  br label %1027

1027:                                             ; preds = %1025, %1022, %1015
  %.070.i.i = phi double [ %1024, %1022 ], [ %1026, %1025 ], [ 0.000000e+00, %1015 ]
  %1028 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  %1029 = fcmp ugt double %.070.i.i, %1028
  br i1 %1029, label %1030, label %1093

1030:                                             ; preds = %1027
  %1031 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1033 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1035 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1036 = call i32 @proj_errno_reset(ptr noundef %1035)
  %1037 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %_ZL6expectPKc.exit.i, label %1039

1039:                                             ; preds = %1030
  %1040 = fcmp ogt double %.070.i.i, 1.000000e+06
  %1041 = fmul double %.070.i.i, 1.000000e+03
  %1042 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp ult i32 %1037, 2
  %or.cond.i145.i.i = and i1 %1044, %1043
  br i1 %or.cond.i145.i.i, label %1045, label %1050

1045:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 3026478, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %1046 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1047 = icmp ugt i64 %1046, 70
  %spec.select.i.i150.i.i = select i1 %1047, ptr %4, ptr %5
  %1048 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i150.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre.i151.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1050

1050:                                             ; preds = %1045, %1039
  %1051 = phi i32 [ %.pre.i151.i.i, %1045 ], [ %1042, %1039 ]
  %1052 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i146.i.i = icmp eq i32 %1051, 0
  %1053 = select i1 %.not.i146.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i147.i.i = call i32 @fputs(ptr nonnull %1053, ptr %1052)
  %1054 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1055 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  %1056 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1055, i32 noundef 92) #26
  %1057 = icmp ugt ptr %1056, %1055
  %1058 = getelementptr inbounds i8, ptr %1056, i64 1
  %spec.select.i11.i.i.i = select i1 %1057, ptr %1058, ptr %1055
  %1059 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i11.i.i.i, i32 noundef 47) #26
  %1060 = icmp ugt ptr %1059, %spec.select.i11.i.i.i
  %1061 = getelementptr inbounds i8, ptr %1059, i64 1
  %.1.i.i148.i.i = select i1 %1060, ptr %1061, ptr %spec.select.i11.i.i.i
  %1062 = load ptr, ptr @F, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 72
  %1064 = load i64, ptr %1063, align 8
  %1065 = trunc i64 %1064 to i32
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i148.i.i, i32 noundef %1065) #25
  %1067 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef nonnull @.str.115, ptr noundef %509) #25
  %1069 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1070 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30048), align 8
  %1071 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30056), align 8
  %1072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef nonnull @.str.116, double noundef %1070, double noundef %1071) #25
  %1073 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30072), align 8
  %1074 = fcmp une double %1073, 0.000000e+00
  %1075 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30064), align 8
  %1076 = fcmp une double %1075, 0.000000e+00
  %or.cond6.i.i.i = select i1 %1074, i1 true, i1 %1076
  br i1 %or.cond6.i.i.i, label %1077, label %1080

1077:                                             ; preds = %1050
  %1078 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef nonnull @.str.117, double noundef %1075) #25
  %.pr.i.i.i = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30072), align 8
  br label %1080

1080:                                             ; preds = %1077, %1050
  %1081 = phi double [ %1073, %1050 ], [ %.pr.i.i.i, %1077 ]
  %1082 = fcmp une double %1081, 0.000000e+00
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef nonnull @.str.117, double noundef %1081) #25
  br label %1086

1086:                                             ; preds = %1083, %1080
  %1087 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i149.i.i = call i32 @fputc(i32 10, ptr %1087)
  %1088 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1089 = select i1 %1040, double 0x41CDCD64FFFFDF3B, double %1041
  %1090 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  %1091 = fmul double %1090, 1.000000e+03
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef nonnull @.str.118, double noundef %1089, double noundef %1091) #25
  br label %_ZL6expectPKc.exit.i

1093:                                             ; preds = %1027
  %1094 = load i32, ptr @succs, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr @succs, align 4
  %1096 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %1098 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1100 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1101 = call i32 @proj_errno_reset(ptr noundef %1100)
  br label %_ZL6expectPKc.exit.i

_ZL6expectPKc.exit.i:                             ; preds = %1093, %1086, %1030, %899, %881, %840, %831, %_ZL20err_const_from_errnoi.exit111.i.i, %789, %_ZL20err_const_from_errnoi.exit.i.i, %713, %_ZL20err_const_from_errnoi.exit13.i.i.i, %650, %638
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

1102:                                             ; preds = %597
  %1103 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(10) @.str.45) #26
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1229

1105:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1106 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %1124

1108:                                             ; preds = %1105
  %1109 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30204), align 4
  %1110 = call i32 @proj_errno(ptr noundef null)
  %1111 = icmp eq i32 %1109, %1110
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1108
  %1113 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30136), align 8
  %1115 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL9roundtripPKc.exit.i

1117:                                             ; preds = %1108
  %1118 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1120 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1122 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1123 = call i32 @proj_errno_reset(ptr noundef %1122)
  br label %_ZL9roundtripPKc.exit.i

1124:                                             ; preds = %1105
  %1125 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %509, ptr noundef nonnull %29)
  %1126 = load ptr, ptr %29, align 8
  %1127 = icmp eq ptr %1126, %509
  br i1 %1127, label %1143, label %1128

1128:                                             ; preds = %1124
  %1129 = fcmp olt double %1125, 1.000000e+00
  %1130 = fcmp ogt double %1125, 1.000000e+06
  %or.cond.i.i = or i1 %1129, %1130
  br i1 %or.cond.i.i, label %1131, label %1141

1131:                                             ; preds = %1128
  %1132 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %1125)
  %1133 = load i32, ptr @fail_rtps, align 4
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr @fail_rtps, align 4
  %1135 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1137 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1140 = call i32 @proj_errno_reset(ptr noundef %1139)
  br label %_ZL9roundtripPKc.exit.i

1141:                                             ; preds = %1128
  %1142 = fptosi double %1125 to i32
  br label %1143

1143:                                             ; preds = %1141, %1124
  %.019.i.i = phi i32 [ %1142, %1141 ], [ 100, %1124 ]
  %1144 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1126)
  %1145 = fcmp oeq double %1144, 0x7FF0000000000000
  %1146 = load double, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  %1147 = select i1 %1145, double %1146, double %1144
  %1148 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1149 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %1150 = call i32 @proj_angular_input(ptr noundef %1148, i32 noundef %1149)
  %.not.i15.i = icmp eq i32 %1150, 0
  br i1 %.not.i15.i, label %1169, label %1151

1151:                                             ; preds = %1143
  %1152 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1153 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1154 = getelementptr i8, ptr %1152, i64 24
  %.val.i.i = load ptr, ptr %1154, align 8
  %1155 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i.i, ptr noundef nonnull @.str.112), !noalias !46
  %1156 = icmp ne ptr %1155, null
  %1157 = icmp eq i32 %1153, -1
  %or.cond.i.i16.i = and i1 %1157, %1156
  %1158 = getelementptr inbounds i8, ptr %1155, i64 14
  %spec.select.i.i.i = select i1 %or.cond.i.i16.i, ptr %1158, ptr @.str.111
  %1159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i) #26, !noalias !46
  %.not2.i.i17.i = icmp eq i64 %1159, 0
  br i1 %.not2.i.i17.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %1151, %1167
  %.01.i.i.i = phi i64 [ %1168, %1167 ], [ 0, %1151 ]
  %1160 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.01.i.i.i
  %1161 = load i8, ptr %1160, align 1, !noalias !46
  %1162 = sext i8 %1161 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1162, i64 5), !noalias !46
  %.not.i.i19.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i19.i, label %1167, label %1163

1163:                                             ; preds = %.lr.ph.i.i18.i
  %1164 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %.01.i.i.i
  %1165 = load double, ptr %1164, align 8
  %1166 = call double @proj_torad(double noundef %1165), !noalias !46
  store double %1166, ptr %1164, align 8
  br label %1167

1167:                                             ; preds = %1163, %.lr.ph.i.i18.i
  %1168 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %1168, %1159
  br i1 %exitcond.not.i.i20.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i, !llvm.loop !29

1169:                                             ; preds = %1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %1167, %1169, %1151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %1170 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1171 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  %1172 = call double @proj_roundtrip(ptr noundef %1170, i32 noundef %1171, i32 noundef %.019.i.i, ptr noundef nonnull %30)
  %1173 = fcmp uno double %1172, 0.000000e+00
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %1175 = fcmp ord double %1147, 0.000000e+00
  %1176 = fcmp ugt double %1172, %1147
  %or.cond27.i.i = and i1 %1175, %1176
  br i1 %or.cond27.i.i, label %1187, label %1178

1177:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %.old.i.i = fcmp ugt double %1172, %1147
  br i1 %.old.i.i, label %1187, label %1178

1178:                                             ; preds = %1177, %1174
  %1179 = load i32, ptr @succ_rtps, align 4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr @succ_rtps, align 4
  %1181 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30128), align 8
  %1183 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1185 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1186 = call i32 @proj_errno_reset(ptr noundef %1185)
  br label %_ZL9roundtripPKc.exit.i

1187:                                             ; preds = %1177, %1174
  %1188 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1189 = icmp sgt i32 %1188, -1
  br i1 %1189, label %1190, label %1220

1190:                                             ; preds = %1187
  %1191 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp ult i32 %1188, 2
  %or.cond4.i.i = and i1 %1193, %1192
  br i1 %or.cond4.i.i, label %1194, label %1199

1194:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i32 3026478, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %1195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1196 = icmp ugt i64 %1195, 70
  %spec.select.i28.i.i = select i1 %1196, ptr %26, ptr %27
  %1197 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i28.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %.pre.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1199

1199:                                             ; preds = %1194, %1190
  %1200 = phi i32 [ %.pre.i.i, %1194 ], [ %1191, %1190 ]
  %1201 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not25.i.i = icmp eq i32 %1200, 0
  %1202 = select i1 %.not25.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i = call i32 @fputs(ptr nonnull %1202, ptr %1201)
  %1203 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1204 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30216), align 8
  %1205 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1204, i32 noundef 92) #26
  %1206 = icmp ugt ptr %1205, %1204
  %1207 = getelementptr inbounds i8, ptr %1205, i64 1
  %spec.select.i29.i.i = select i1 %1206, ptr %1207, ptr %1204
  %1208 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i29.i.i, i32 noundef 47) #26
  %1209 = icmp ugt ptr %1208, %spec.select.i29.i.i
  %1210 = getelementptr inbounds i8, ptr %1208, i64 1
  %.1.i.i.i = select i1 %1209, ptr %1210, ptr %spec.select.i29.i.i
  %1211 = load ptr, ptr @F, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 72
  %1213 = load i64, ptr %1212, align 8
  %1214 = trunc i64 %1213 to i32
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1203, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i, i32 noundef %1214) #25
  %1216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1217 = fmul double %1172, 1.000000e+03
  %1218 = fmul double %1147, 1.000000e+03
  %1219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1216, ptr noundef nonnull @.str.120, double noundef %1217, double noundef %1218) #25
  br label %1220

1220:                                             ; preds = %1199, %1187
  %1221 = load i32, ptr @fail_rtps, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr @fail_rtps, align 4
  %1223 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30132), align 4
  %1225 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1227 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1228 = call i32 @proj_errno_reset(ptr noundef %1227)
  br label %_ZL9roundtripPKc.exit.i

_ZL9roundtripPKc.exit.i:                          ; preds = %1220, %1178, %1131, %1117, %1112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1229:                                             ; preds = %1102
  %1230 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(7) @.str.46) #26
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1229
  call fastcc void @_ZL6bannerPKc(ptr noundef %509)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1233:                                             ; preds = %1229
  %1234 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(8) @.str.47) #26
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1233
  call fastcc void @_ZL7verbosePKc(ptr noundef %509)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1237:                                             ; preds = %1233
  %1238 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(10) @.str.48) #26
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %.preheader.i12.i, label %1247

.preheader.i12.i:                                 ; preds = %1237, %.preheader.i12.i
  %.0.i.i.i = phi ptr [ %1243, %.preheader.i12.i ], [ %509, %1237 ]
  %1240 = load i8, ptr %.0.i.i.i, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = call i32 @isspace(i32 noundef %1241) #26
  %.not.i38.i.i = icmp eq i32 %1242, 0
  %1243 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %.not.i38.i.i, label %1244, label %.preheader.i12.i, !llvm.loop !22

1244:                                             ; preds = %.preheader.i12.i
  switch i8 %1240, label %_ZL8dispatchPKcS0_.exit.i.backedge [
    i8 70, label %1246
    i8 102, label %1246
    i8 73, label %1245
    i8 105, label %1245
    i8 82, label %1245
    i8 114, label %1245
  ]

1245:                                             ; preds = %1244, %1244, %1244, %1244
  br label %1246

1246:                                             ; preds = %1245, %1244, %1244
  %storemerge.i.i.i = phi i32 [ -1, %1245 ], [ 1, %1244 ], [ 1, %1244 ]
  store i32 %storemerge.i.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1247:                                             ; preds = %1237
  %1248 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(10) @.str.49) #26
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1247
  %1251 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %509)
  %1252 = fcmp oeq double %1251, 0x7FF0000000000000
  %storemerge.i39.i.i = select i1 %1252, double 5.000000e-04, double %1251
  store double %storemerge.i39.i.i, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30192), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1253:                                             ; preds = %1247
  %1254 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(7) @.str.50) #26
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1253
  call fastcc void @_ZL6ignorePKc(ptr noundef %509)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1257:                                             ; preds = %1253
  %1258 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(13) @.str.51) #26
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1257
  call fastcc void @_ZL12require_gridPKc(ptr noundef %509)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1261:                                             ; preds = %1257
  %1262 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(5) @.str.52) #26
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1265, ptr noundef nonnull @.str.77, ptr noundef %509) #25
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1267:                                             ; preds = %1261
  %1268 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(5) @.str.53) #26
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1267
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30120), align 8
  %1271 = getelementptr inbounds i8, ptr %505, i64 88
  store i64 2, ptr %1271, align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1272:                                             ; preds = %1267
  %1273 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %507, ptr noundef nonnull dereferenceable(21) @.str.42) #26
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %_ZL8dispatchPKcS0_.exit.i.backedge

1275:                                             ; preds = %1272
  %1276 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %509, ptr noundef nonnull dereferenceable(5) @.str.132) #26
  %1277 = icmp eq i32 %1276, 0
  %1278 = zext i1 %1277 to i32
  store i32 %1278, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30200), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

_ZL8dispatchPKcS0_.exit.i.backedge:               ; preds = %1275, %1272, %1270, %1264, %1260, %1256, %1250, %1246, %1244, %1236, %1232, %_ZL9roundtripPKc.exit.i, %_ZL6expectPKc.exit.i, %_ZL6acceptPKc.exit.i, %582, %579, %576, %574, %570, %568, %_ZL9operationPKc.exit.i.i
  br label %_ZL8dispatchPKcS0_.exit.i, !llvm.loop !49

1279:                                             ; preds = %_ZL7get_inpP4ffio.exit.i
  %1280 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  %1281 = call ptr @proj_destroy(ptr noundef %1280)
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

.loopexit.i:                                      ; preds = %_ZL6at_tagP4ffio.exit57.i.i, %.preheader.i.i, %.loopexit.i.i, %475, %467, %.preheader80.i.i, %_ZL21at_decorative_elementP4ffio.exit.i.i, %310, %302, %372, %364, %361, %_ZL6at_tagP4ffio.exit57.thread.i.i, %.loopexit51.i
  %1282 = load ptr, ptr @F, align 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call i32 @fclose(ptr noundef %1283)
  %1285 = load ptr, ptr @F, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1286, i8 0, i64 16, i1 false)
  %1287 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30140), align 4
  %1288 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30152), align 8
  %1289 = add nsw i32 %1288, %1287
  store i32 %1289, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30152), align 8
  %1290 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30144), align 8
  %1291 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  %1292 = add nsw i32 %1291, %1290
  store i32 %1292, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  %1293 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30160), align 8
  %1294 = shl nsw i32 %1293, 1
  store i32 %1294, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30160), align 8
  %1295 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1296 = icmp sgt i32 %1295, 0
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %.loopexit.i
  %1298 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1299 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30148), align 4
  %.not8.i = icmp eq i32 %1290, 0
  %.str.59..str.60.i = select i1 %.not8.i, ptr @.str.60, ptr @.str.59
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, i32 noundef %1287, i32 noundef %1299, i32 noundef %1290, ptr noundef nonnull %.str.59..str.60.i) #25
  %.pre.i = load ptr, ptr @F, align 8
  br label %1301

1301:                                             ; preds = %1297, %.loopexit.i
  %1302 = phi ptr [ %.pre.i, %1297 ], [ %1285, %.loopexit.i ]
  %1303 = getelementptr inbounds i8, ptr %1302, i64 88
  %1304 = load i64, ptr %1303, align 8
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1301
  %1307 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.61, ptr noundef %271)
  br label %_ZL12process_filePKc.exit

1308:                                             ; preds = %1301
  %1309 = and i64 %1304, 1
  %.not9.i = icmp eq i64 %1309, 0
  br i1 %.not9.i, label %_ZL12process_filePKc.exit, label %1310

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds i8, ptr %1302, i64 96
  %1312 = load i8, ptr %1311, align 8
  %1313 = trunc i8 %1312 to i1
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1310
  %1315 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.62, ptr noundef %271)
  br label %_ZL12process_filePKc.exit

1316:                                             ; preds = %1310
  %1317 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %271)
  br label %_ZL12process_filePKc.exit

_ZL12process_filePKc.exit:                        ; preds = %275, %1279, %1306, %1308, %1314, %1316
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.pr86 = load i32, ptr %217, align 4
  %1318 = sext i32 %.pr86 to i64
  %1319 = icmp slt i64 %indvars.iv.next214, %1318
  br i1 %1319, label %268, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZL12process_filePKc.exit
  %1320 = icmp sgt i32 %.pr86, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL11ffio_createPKPKcmm.exit, %._crit_edge.loopexit, %.preheader
  %.lcssa143 = phi i1 [ false, %.preheader ], [ %1320, %._crit_edge.loopexit ], [ false, %_ZL11ffio_createPKPKcmm.exit ]
  %1321 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %1323, label %1351

1323:                                             ; preds = %._crit_edge
  %.pre216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br i1 %.lcssa143, label %1324, label %1331

1324:                                             ; preds = %1323
  %1325 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30152), align 8
  %1326 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  %1327 = add nsw i32 %1326, %1325
  %1328 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30160), align 8
  %1329 = add nsw i32 %1327, %1328
  %1330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre216, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, i32 noundef %1329, i32 noundef %1325, i32 noundef %1328, i32 noundef %1326) #25
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  br label %1331

1331:                                             ; preds = %1324, %1323
  %1332 = phi ptr [ %.pre, %1324 ], [ %.pre216, %1323 ]
  %1333 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1332)
  %1334 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30116), align 4
  %1335 = icmp sgt i32 %1334, 1
  br i1 %1335, label %1336, label %1356

1336:                                             ; preds = %1331
  %1337 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1338 = load i32, ptr @fail_rtps, align 4
  %1339 = load i32, ptr @succ_rtps, align 4
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1337, ptr noundef nonnull @.str.33, i32 noundef %1338, i32 noundef %1339) #25
  %1341 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1342 = load i32, ptr @fail_fails, align 4
  %1343 = load i32, ptr @succ_fails, align 4
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef nonnull @.str.34, i32 noundef %1342, i32 noundef %1343) #25
  %1345 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1346 = load i32, ptr @tests, align 4
  %1347 = load i32, ptr @succs, align 4
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1345, ptr noundef nonnull @.str.35, i32 noundef %1346, i32 noundef %1347) #25
  %1349 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1350 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1349)
  br label %1356

1351:                                             ; preds = %._crit_edge
  %1352 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  %.not50 = icmp eq i32 %1352, 0
  br i1 %.not50, label %1356, label %1353

1353:                                             ; preds = %1351
  %1354 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1354, ptr noundef nonnull @.str.36, i32 noundef %1352) #25
  br label %1356

1356:                                             ; preds = %1351, %1353, %1331, %1336
  %1357 = load ptr, ptr @stdout, align 8
  %1358 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30224), align 8
  %.not51 = icmp eq ptr %1357, %1358
  br i1 %.not51, label %1361, label %1359

1359:                                             ; preds = %1356
  %1360 = call i32 @fclose(ptr noundef %1358)
  br label %1361

1361:                                             ; preds = %1359, %1356
  call void @free(ptr noundef nonnull %35) #25
  %1362 = load ptr, ptr @F, align 8
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1362)
  %1363 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL1T, i64 30156), align 4
  br label %_ZL14list_err_codesv.exit

_ZL14list_err_codesv.exit:                        ; preds = %209, %220, %2, %1361, %257, %241, %223, %_Z7opt_argP7OPTARGSPKc.exit66, %89, %62
  %.0 = phi i32 [ 0, %62 ], [ 0, %89 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit66 ], [ 0, %223 ], [ 1, %241 ], [ 1, %257 ], [ %1363, %1361 ], [ 0, %2 ], [ -1, %220 ], [ 0, %209 ]
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
define internal fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1) unnamed_addr #10 {
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
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
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
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %68, label %.preheader19.i

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
  br i1 %.not55, label %sub_2, label %sub_027

sub_2:                                            ; preds = %sub_1
  %21 = getelementptr inbounds i8, ptr %.2.i, i64 2
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
  %29 = getelementptr inbounds i8, ptr %.2.i, i64 2
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
  %35 = getelementptr inbounds i8, ptr %.2.i, i64 2
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
  %41 = getelementptr inbounds i8, ptr %.2.i, i64 2
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
  %47 = getelementptr inbounds i8, ptr %.2.i, i64 2
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
  %53 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.tail50.thread

56:                                               ; preds = %.tail50
  %57 = fdiv double %3, 1.000000e+09
  br label %68

.tail50.thread:                                   ; preds = %sub_0, %sub_027, %.tail30, %sub_137, %.tail35, %sub_132, %sub_142, %.tail40, %sub_147, %.tail45, %sub_152, %.tail50
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i, ptr noundef nonnull dereferenceable(4) @.str.128) #26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %.tail50.thread
  %61 = call double @proj_todeg(double noundef %3)
  %62 = fmul double %61, 0x40FB2D77DA5119CE
  br label %68

63:                                               ; preds = %.tail50.thread
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i, ptr noundef nonnull dereferenceable(4) @.str.129) #26
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
