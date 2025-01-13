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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp ult ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split, label %.preheader.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = sext i8 %6 to i64
  %18 = getelementptr inbounds [256 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %. = select i1 %20, i32 0, i32 %7
  br label %.loopexit.split

.preheader.split:                                 ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 61
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit.split, label %.split.split

.split.split:                                     ; preds = %.split, %87
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %87 ], [ 0, %.split ]
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv81
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
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 61
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %spec.select = select i1 %3, ptr %4, ptr %0
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 47) #26
  %6 = icmp ugt ptr %5, %spec.select
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 92) #26
  %16 = icmp ugt ptr %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %spec.select.i = select i1 %16, ptr %17, ptr %14
  %18 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 47) #26
  %19 = icmp ugt ptr %18, %spec.select.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.1.i = select i1 %19, ptr %20, ptr %spec.select.i
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.1.i, ptr %21, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader276

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %wide.trip.count = and i64 %22, 2147483647
  br label %31

.preheader276:                                    ; preds = %31, %12
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph299, label %._crit_edge

.lr.ph299:                                        ; preds = %.preheader276
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %wide.trip.count385 = and i64 %27, 2147483647
  br label %36

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr %26, i64 0, i64 %34
  store ptr %25, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader276, label %31, !llvm.loop !8

36:                                               ; preds = %.lr.ph299, %36
  %indvars.iv382 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next383, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv382
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [256 x ptr], ptr %30, i64 0, i64 %39
  store ptr %14, ptr %40, align 8
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge, label %36, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %.preheader276
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 2160
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2168
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
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
  %59 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next388
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
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
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
  %77 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next391
  %78 = load ptr, ptr %77, align 8
  %.not237 = icmp eq ptr %78, null
  br i1 %.not237, label %.critedge2, label %.lr.ph322

.critedge2:                                       ; preds = %76, %.lr.ph311.split, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 17572847492035388, ptr %79, align 1
  %invariant.gep = getelementptr i8, ptr %4, i64 -1024
  br i1 %.not, label %.critedge4, label %.lr.ph325

.lr.ph325:                                        ; preds = %.critedge2
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 96
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
  %86 = getelementptr inbounds nuw [256 x ptr], ptr %80, i64 0, i64 %indvars.iv393
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
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 96
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
  %94 = getelementptr inbounds nuw [256 x ptr], ptr %88, i64 0, i64 %indvars.iv396
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
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %97, ptr %98, align 8
  br label %.preheader

.lr.ph351:                                        ; preds = %.critedge6
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 92
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
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv399
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %7, align 1
  store i8 0, ptr %101, align 1
  %121 = icmp eq i8 %120, 45
  br i1 %121, label %122, label %166

122:                                              ; preds = %.lr.ph349
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 2
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
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 1
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
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 1
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
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 1
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
  %198 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv399
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
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
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %203, ptr %204, align 8
  %wide.trip.count407 = zext nneg i32 %0 to i64
  br label %sub_0

.preheader:                                       ; preds = %223, %._crit_edge352.thread
  %205 = phi i64 [ 1, %._crit_edge352.thread ], [ %202, %223 ]
  %.6.lcssa414 = phi i32 [ 1, %._crit_edge352.thread ], [ %.6.lcssa, %223 ]
  %206 = icmp slt i32 %.6.lcssa414, %0
  br i1 %206, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %237

sub_0:                                            ; preds = %._crit_edge352, %223
  %indvars.iv404 = phi i64 [ 1, %._crit_edge352 ], [ %indvars.iv.next405, %223 ]
  %208 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv404
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 45, %211
  %.not363 = icmp eq i8 %210, 45
  br i1 %.not363, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 45, %215
  %.not364 = icmp eq i8 %214, 45
  br i1 %.not364, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 2
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
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %227 = load i32, ptr %226, align 4
  %.neg = xor i32 %227, -1
  %228 = add i32 %225, %.neg
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %228, ptr %229, align 8
  %.neg249 = xor i32 %225, -1
  %230 = add nsw i32 %0, %.neg249
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %230, ptr %231, align 4
  %.not250 = icmp eq i32 %230, 0
  br i1 %.not250, label %255, label %232

232:                                              ; preds = %224
  %233 = and i64 %indvars.iv404, 4294967295
  %234 = getelementptr inbounds nuw ptr, ptr %1, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %247, align 4
  br label %255

._crit_edge359.loopexit:                          ; preds = %237
  %248 = trunc nsw i64 %indvars.iv409 to i32
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %.preheader
  %.8.lcssa = phi i32 [ %.6.lcssa414, %.preheader ], [ %248, %._crit_edge359.loopexit ]
  %249 = sub nsw i32 %0, %.8.lcssa
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %249, ptr %250, align 4
  %.not248 = icmp eq i32 %0, %.8.lcssa
  br i1 %.not248, label %255, label %251

251:                                              ; preds = %._crit_edge359
  %252 = sext i32 %.8.lcssa to i64
  %253 = getelementptr inbounds ptr, ptr %1, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %.sroa.0163.i.i = alloca [4 x double], align 8
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = alloca %union.PJ_COORD, align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [1 x i8], align 1
  %27 = alloca %union.PJ_COORD, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.PJ_COORD, align 8
  %30 = alloca [4 x i8], align 4
  %31 = alloca [1 x i8], align 1
  %32 = alloca [6 x ptr], align 16
  %33 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull align 16 dereferenceable(48) @__const.main.longflags, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.longkeys, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30232) @_ZL1T, i8 0, i64 30232, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  store double 5.000000e-04, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  store i32 5555, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %34 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZL14list_err_codesv.exit, label %36

36:                                               ; preds = %2
  %37 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %34, ptr noundef nonnull @.str.21)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_Z9opt_givenP7OPTARGSPKc.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [256 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %45 = icmp ult ptr %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %47 = icmp ugt ptr %43, %46
  %narrow.i.not.i = select i1 %45, i1 true, i1 %47
  br i1 %narrow.i.not.i, label %54, label %48

48:                                               ; preds = %39
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = and i64 %51, 4294967295
  %53 = icmp ne i64 %52, 0
  br label %_Z9opt_givenP7OPTARGSPKc.exit

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, %43
  br label %_Z9opt_givenP7OPTARGSPKc.exit

_Z9opt_givenP7OPTARGSPKc.exit:                    ; preds = %36, %48, %54
  %.0.i = phi i1 [ %53, %48 ], [ %58, %54 ], [ false, %36 ]
  %59 = icmp eq i32 %0, 1
  %or.cond = or i1 %59, %.0.i
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %62)
  call void @free(ptr noundef nonnull %34) #25
  br label %_ZL14list_err_codesv.exit

64:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %65 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %34, ptr noundef nonnull @.str.17)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [256 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %73 = icmp ult ptr %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %75 = icmp ugt ptr %71, %74
  %narrow.i.not.i52 = select i1 %73, i1 true, i1 %75
  br i1 %narrow.i.not.i52, label %_Z9opt_givenP7OPTARGSPKc.exit54, label %76

76:                                               ; preds = %67
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = sub i64 %77, %78
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %85

_Z9opt_givenP7OPTARGSPKc.exit54:                  ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, %71
  br i1 %.not, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %85

85:                                               ; preds = %76, %_Z9opt_givenP7OPTARGSPKc.exit54
  %86 = load ptr, ptr @stdout, align 8
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_Z14pj_get_releasev()
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.22, ptr noundef %88, ptr noundef %89) #25
  call void @free(ptr noundef nonnull %34) #25
  br label %_ZL14list_err_codesv.exit

_Z9opt_givenP7OPTARGSPKc.exit54.thread:           ; preds = %76, %64, %_Z9opt_givenP7OPTARGSPKc.exit54
  %91 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %34, ptr noundef nonnull @.str.23)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread79, label %93

93:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [256 x ptr], ptr %94, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %99 = icmp ult ptr %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %101 = icmp ugt ptr %97, %100
  %narrow.i.not.i55 = select i1 %99, i1 true, i1 %101
  br i1 %narrow.i.not.i55, label %107, label %102

102:                                              ; preds = %93
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit57

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, %97
  %112 = zext i1 %111 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit57

_Z9opt_givenP7OPTARGSPKc.exit57:                  ; preds = %102, %107
  %.0.i56 = phi i32 [ %106, %102 ], [ %112, %107 ]
  %.0.i56.fr = freeze i32 %.0.i56
  %.not46 = icmp eq i32 %.0.i56.fr, 0
  br i1 %.not46, label %.thread79, label %.thread

.thread79:                                        ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57, %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %113 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %34, ptr noundef nonnull @.str.24)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_Z9opt_givenP7OPTARGSPKc.exit60, label %115

115:                                              ; preds = %.thread79
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [256 x ptr], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %121 = icmp ult ptr %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %123 = icmp ugt ptr %119, %122
  %narrow.i.not.i58 = select i1 %121, i1 true, i1 %123
  br i1 %narrow.i.not.i58, label %129, label %124

124:                                              ; preds = %115
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

129:                                              ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, %119
  %134 = zext i1 %133 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

_Z9opt_givenP7OPTARGSPKc.exit60:                  ; preds = %.thread79, %124, %129
  %.0.i59 = phi i32 [ %128, %124 ], [ %134, %129 ], [ 0, %.thread79 ]
  %135 = add nsw i32 %.0.i59, 1
  br label %.thread

.thread:                                          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57, %_Z9opt_givenP7OPTARGSPKc.exit60
  %storemerge = phi i32 [ %135, %_Z9opt_givenP7OPTARGSPKc.exit60 ], [ -1, %_Z9opt_givenP7OPTARGSPKc.exit57 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %136 = load ptr, ptr @stdout, align 8
  store ptr %136, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %137 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %34, ptr noundef nonnull @.str.20)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %139

139:                                              ; preds = %.thread
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [256 x ptr], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %145 = icmp ult ptr %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %147 = icmp ugt ptr %143, %146
  %narrow.i.not.i61 = select i1 %145, i1 true, i1 %147
  br i1 %narrow.i.not.i61, label %_Z9opt_givenP7OPTARGSPKc.exit63, label %148

148:                                              ; preds = %139
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %144 to i64
  %151 = sub i64 %149, %150
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %157

_Z9opt_givenP7OPTARGSPKc.exit63:                  ; preds = %139
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not87 = icmp eq ptr %156, %143
  br i1 %.not87, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %157

157:                                              ; preds = %148, %_Z9opt_givenP7OPTARGSPKc.exit63
  %158 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %34, ptr noundef nonnull @.str.25)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_Z7opt_argP7OPTARGSPKc.exit, label %160

160:                                              ; preds = %157
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [256 x ptr], ptr %140, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %157, %160
  %.0.i64 = phi ptr [ %163, %160 ], [ null, %157 ]
  %164 = call noalias ptr @fopen(ptr noundef %.0.i64, ptr noundef nonnull @.str.1)
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %_Z9opt_givenP7OPTARGSPKc.exit63.thread

_Z9opt_givenP7OPTARGSPKc.exit63.thread:           ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63, %148, %.thread, %_Z7opt_argP7OPTARGSPKc.exit
  %165 = phi ptr [ %164, %_Z7opt_argP7OPTARGSPKc.exit ], [ %136, %.thread ], [ %136, %148 ], [ %136, %_Z9opt_givenP7OPTARGSPKc.exit63 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %168 = load ptr, ptr @stderr, align 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %34, ptr noundef nonnull @.str.25)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_Z7opt_argP7OPTARGSPKc.exit66, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [256 x ptr], ptr %174, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit66

_Z7opt_argP7OPTARGSPKc.exit66:                    ; preds = %167, %173
  %.0.i65 = phi ptr [ %177, %173 ], [ null, %167 ]
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.26, ptr noundef %170, ptr noundef %.0.i65) #28
  call void @free(ptr noundef nonnull %34) #25
  br label %_ZL14list_err_codesv.exit

179:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %180 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %34, ptr noundef nonnull @.str.27)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds [256 x ptr], ptr %183, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %188 = icmp ult ptr %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %190 = icmp ugt ptr %186, %189
  %narrow.i.not.i67 = select i1 %188, i1 true, i1 %190
  br i1 %narrow.i.not.i67, label %_Z9opt_givenP7OPTARGSPKc.exit69, label %191

191:                                              ; preds = %182
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %187 to i64
  %194 = sub i64 %192, %193
  %195 = and i64 %194, 4294967295
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %200

_Z9opt_givenP7OPTARGSPKc.exit69:                  ; preds = %182
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not88 = icmp eq ptr %199, %186
  br i1 %.not88, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %200

200:                                              ; preds = %191, %_Z9opt_givenP7OPTARGSPKc.exit69
  call void @free(ptr noundef nonnull %34) #25
  br label %201

201:                                              ; preds = %201, %200
  %indvars.iv.i = phi i64 [ 0, %200 ], [ %indvars.iv.next.i, %201 ]
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %203 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %indvars.iv.i
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = call ptr @proj_errno_string(i32 noundef %206)
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.133, ptr noundef %204, i32 noundef %206, ptr noundef %207) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZL14list_err_codesv.exit, label %201, !llvm.loop !14

_Z9opt_givenP7OPTARGSPKc.exit69.thread:           ; preds = %191, %179, %_Z9opt_givenP7OPTARGSPKc.exit69
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %_ZL14list_err_codesv.exit, label %215

215:                                              ; preds = %212
  %216 = call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr nonnull %165)
  call void @free(ptr noundef nonnull %34) #25
  br label %_ZL14list_err_codesv.exit

217:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %218 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #27
  %219 = icmp eq ptr %218, null
  br i1 %219, label %233, label %220

220:                                              ; preds = %217
  %221 = call noalias dereferenceable_or_null(5000) ptr @calloc(i64 noundef 1, i64 noundef 5000) #27
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %221, ptr %222, align 8
  %223 = icmp eq ptr %221, null
  br i1 %223, label %224, label %_ZL11ffio_createPKPKcmm.exit

224:                                              ; preds = %220
  call void @free(ptr noundef nonnull %218) #25
  br label %233

_ZL11ffio_createPKPKcmm.exit:                     ; preds = %220
  %225 = call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1, i64 noundef 1000) #27
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 48
  store i64 5000, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store i64 1000, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr @_ZL8gie_tags, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i64 19, ptr %230, align 8
  store ptr %218, ptr @F, align 8
  %231 = icmp sgt i32 %210, 0
  br i1 %231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11ffio_createPKPKcmm.exit
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %240

233:                                              ; preds = %224, %217
  store ptr null, ptr @F, align 8
  %234 = load ptr, ptr @stderr, align 8
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.29, ptr noundef %236) #28
  call void @free(ptr noundef nonnull %34) #25
  br label %_ZL14list_err_codesv.exit

.preheader:                                       ; preds = %252
  %238 = icmp sgt i32 %254, 0
  br i1 %238, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.3167.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4169.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5171.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.6.0..sroa.0163.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0163.i.i, i64 24
  %.sroa.5.0..sroa.0163.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0163.i.i, i64 16
  %.sroa.4.0..sroa.0163.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0163.i.i, i64 8
  %.sroa.9.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.10.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.12.0..sroa_idx52.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.7.0..sroa_idx20.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.9.0..sroa_idx38.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.10.0..sroa_idx48.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.12.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.9.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.10.0..sroa_idx50.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.12.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.6.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.7.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %257

240:                                              ; preds = %.lr.ph, %252
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %252 ]
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv
  %243 = load ptr, ptr %242, align 8
  %244 = call noalias ptr @fopen(ptr noundef %243, ptr noundef nonnull @.str.1)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %248 = load ptr, ptr %232, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZL5delim, ptr noundef %250) #25
  br label %_ZL14list_err_codesv.exit

252:                                              ; preds = %240
  %253 = call i32 @fclose(ptr noundef nonnull %244)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = load i32, ptr %209, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next, %255
  br i1 %256, label %240, label %.preheader, !llvm.loop !15

257:                                              ; preds = %.lr.ph154, %_ZL12process_filePKc.exit
  %indvars.iv219 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next220, %_ZL12process_filePKc.exit ]
  %258 = load ptr, ptr %239, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv219
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr @F, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), i8 0, i64 24, i1 false)
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %267, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %266 = call ptr @proj_destroy(ptr noundef %265)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

267:                                              ; preds = %257
  %268 = call noalias ptr @fopen(ptr noundef %260, ptr noundef nonnull @.str.1)
  %269 = load ptr, ptr @F, align 8
  store ptr %268, ptr %269, align 8
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZL5delim, ptr noundef %260) #25
  br label %275

275:                                              ; preds = %272, %267
  store ptr %260, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  br label %_ZL8dispatchPKcS0_.exit.i

_ZL8dispatchPKcS0_.exit.i:                        ; preds = %_ZL8dispatchPKcS0_.exit.i.backedge, %275
  %276 = load ptr, ptr @F, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 88
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.loopexit.i.i, %_ZL8dispatchPKcS0_.exit.i
  %285 = load ptr, ptr %277, align 8
  store i8 0, ptr %285, align 1
  %286 = load i8, ptr %278, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %.preheader.i.i, label %379

.preheader.i.i:                                   ; preds = %tailrecurse.i.i
  %288 = load ptr, ptr %280, align 8
  store i8 0, ptr %288, align 1
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i104.i.i = icmp eq i32 %289, 0
  br i1 %.not.i104.i.i, label %.lr.ph105.i.i, label %.loopexit.i

.lr.ph105.i.i:                                    ; preds = %.preheader.i.i
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 72
  br label %291

291:                                              ; preds = %_ZL21at_decorative_elementP4ffio.exit.i.i, %.lr.ph105.i.i
  %292 = load ptr, ptr %280, align 8
  %293 = load i64, ptr %282, align 8
  %294 = trunc i64 %293 to i32
  %295 = add nsw i32 %294, -1
  %296 = load ptr, ptr %276, align 8
  %297 = call ptr @fgets(ptr noundef %292, i32 noundef %295, ptr noundef %296)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.loopexit.i, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr %276, align 8
  %301 = call i32 @feof(ptr noundef %300) #25
  %.not7.i.i.i = icmp eq i32 %301, 0
  br i1 %.not7.i.i.i, label %302, label %.loopexit.i

302:                                              ; preds = %299
  %303 = load ptr, ptr %280, align 8
  %304 = call noundef ptr @_Z8pj_chompPc(ptr noundef %303)
  %305 = load i64, ptr %283, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %283, align 8
  store i64 %306, ptr %290, align 8
  %307 = load ptr, ptr %280, align 8
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i

310:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i, !llvm.loop !16

.preheader.i.i.i:                                 ; preds = %302, %310
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %310 ], [ 1, %302 ]
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv.i.i.i
  %312 = load i8, ptr %311, align 1
  %.not.i41.i.i = icmp eq i8 %312, %308
  br i1 %.not.i41.i.i, label %310, label %314

_ZL21at_decorative_elementP4ffio.exit.i.i:        ; preds = %310, %302
  store i8 0, ptr %307, align 1
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i.i, label %291, label %.loopexit.i, !llvm.loop !17

314:                                              ; preds = %.preheader.i.i.i
  %315 = load i64, ptr %279, align 8
  %.not.i43.i.i = icmp eq i64 %315, 0
  br i1 %.not.i43.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %314
  %316 = load ptr, ptr %281, align 8
  br label %319

317:                                              ; preds = %319
  %318 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %318, %315
  br i1 %exitcond.not.i44.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %319, !llvm.loop !18

319:                                              ; preds = %317, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %318, %317 ]
  %320 = getelementptr inbounds ptr, ptr %316, i64 %.011.i.i.i
  %321 = load ptr, ptr %320, align 8
  %322 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %321) #26
  %323 = call i32 @strncmp(ptr noundef nonnull %307, ptr noundef %321, i64 noundef %322) #26
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZL6at_tagP4ffio.exit.i.i, label %317

_ZL6at_tagP4ffio.exit.thread.i.i:                 ; preds = %314, %317
  %325 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr null, ptr %325, align 8
  br label %.loopexit51.i

_ZL6at_tagP4ffio.exit.i.i:                        ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %321, ptr %326, align 8
  %327 = icmp eq ptr %321, null
  br i1 %327, label %.loopexit51.i, label %339

.loopexit51.i:                                    ; preds = %_ZL6at_tagP4ffio.exit.i.i, %_ZL6at_tagP4ffio.exit.thread.i.i
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %333 = call i32 @proj_errno_reset(ptr noundef %332)
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %335 = load i64, ptr %290, align 8
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %280, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.64, i32 noundef %336, ptr noundef %337) #25
  br label %.loopexit.i

339:                                              ; preds = %_ZL6at_tagP4ffio.exit.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %276)
  %340 = load ptr, ptr %277, align 8
  %341 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %340)
  %342 = load ptr, ptr %277, align 8
  %343 = load i8, ptr %342, align 1
  %.not39108.i.i = icmp eq i8 %343, 0
  br i1 %.not39108.i.i, label %.critedge.i.i, label %.lr.ph109.i.i

.lr.ph109.i.i:                                    ; preds = %339, %364
  %344 = phi ptr [ %371, %364 ], [ %342, %339 ]
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #26
  %346 = getelementptr i8, ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -1
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, 92
  br i1 %349, label %350, label %.critedge.i.i

350:                                              ; preds = %.lr.ph109.i.i
  store i8 0, ptr %347, align 1
  %351 = load ptr, ptr %280, align 8
  store i8 0, ptr %351, align 1
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i45.i.i = icmp eq i32 %352, 0
  br i1 %.not.i45.i.i, label %353, label %.loopexit.i

353:                                              ; preds = %350
  %354 = load ptr, ptr %280, align 8
  %355 = load i64, ptr %282, align 8
  %356 = trunc i64 %355 to i32
  %357 = add nsw i32 %356, -1
  %358 = load ptr, ptr %276, align 8
  %359 = call ptr @fgets(ptr noundef %354, i32 noundef %357, ptr noundef %358)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.loopexit.i, label %361

361:                                              ; preds = %353
  %362 = load ptr, ptr %276, align 8
  %363 = call i32 @feof(ptr noundef %362) #25
  %.not7.i47.i.i = icmp eq i32 %363, 0
  br i1 %.not7.i47.i.i, label %364, label %.loopexit.i

364:                                              ; preds = %361
  %365 = load ptr, ptr %280, align 8
  %366 = call noundef ptr @_Z8pj_chompPc(ptr noundef %365)
  %367 = load i64, ptr %283, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %283, align 8
  store i64 %368, ptr %290, align 8
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %276)
  %369 = load ptr, ptr %277, align 8
  %370 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %369)
  %371 = load ptr, ptr %277, align 8
  %372 = load i8, ptr %371, align 1
  %.not39.i.i = icmp eq i8 %372, 0
  br i1 %.not39.i.i, label %.critedge.i.i, label %.lr.ph109.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %364, %.lr.ph109.i.i, %339
  %373 = load ptr, ptr %326, align 8
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %373, ptr noundef nonnull dereferenceable(14) @.str.56) #26
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZL7get_inpP4ffio.exit.i

376:                                              ; preds = %.critedge.i.i
  %377 = load i64, ptr %284, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %284, align 8
  store i8 0, ptr %278, align 8
  br label %_ZL7get_inpP4ffio.exit.i

379:                                              ; preds = %tailrecurse.i.i
  %380 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %276)
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %379, %tailrecurse.i.i.i
  %382 = load i64, ptr %279, align 8
  %.not.i.i.i.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph27.i.i.i
  %383 = load ptr, ptr %280, align 8
  %384 = load ptr, ptr %281, align 8
  br label %387

385:                                              ; preds = %387
  %386 = add nuw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %386, %382
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %387, !llvm.loop !18

387:                                              ; preds = %385, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %386, %385 ]
  %388 = getelementptr inbounds ptr, ptr %384, i64 %.011.i.i.i.i
  %389 = load ptr, ptr %388, align 8
  %390 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #26
  %391 = call i32 @strncmp(ptr noundef %383, ptr noundef %389, i64 noundef %390) #26
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZL6at_tagP4ffio.exit.i.i.i, label %385

_ZL6at_tagP4ffio.exit.i.i.i:                      ; preds = %387
  %.not25.i.i.i = icmp eq ptr %389, null
  br i1 %.not25.i.i.i, label %.lr.ph.i49.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i49.i.i.preheader:                         ; preds = %385, %_ZL6at_tagP4ffio.exit.i.i.i, %.lr.ph27.i.i.i
  br label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %.lr.ph.i49.i.i.preheader, %_ZL6at_tagP4ffio.exit21.i.i.i
  %393 = load ptr, ptr %280, align 8
  store i8 0, ptr %393, align 1
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i15.i.i.i = icmp eq i32 %394, 0
  br i1 %.not.i15.i.i.i, label %395, label %.loopexit.i.i

395:                                              ; preds = %.lr.ph.i49.i.i
  %396 = load ptr, ptr %280, align 8
  %397 = load i64, ptr %282, align 8
  %398 = trunc i64 %397 to i32
  %399 = add nsw i32 %398, -1
  %400 = load ptr, ptr %276, align 8
  %401 = call ptr @fgets(ptr noundef %396, i32 noundef %399, ptr noundef %400)
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.loopexit.i.i, label %403

403:                                              ; preds = %395
  %404 = load ptr, ptr %276, align 8
  %405 = call i32 @feof(ptr noundef %404) #25
  %.not7.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not7.i.i.i.i, label %406, label %.loopexit.i.i

406:                                              ; preds = %403
  %407 = load ptr, ptr %280, align 8
  %408 = call noundef ptr @_Z8pj_chompPc(ptr noundef %407)
  %409 = load i64, ptr %283, align 8
  %410 = add i64 %409, 1
  store i64 %410, ptr %283, align 8
  %411 = load i64, ptr %279, align 8
  %.not.i16.i.i.i = icmp eq i64 %411, 0
  br i1 %.not.i16.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %406
  %412 = load ptr, ptr %280, align 8
  %413 = load ptr, ptr %281, align 8
  br label %416

414:                                              ; preds = %416
  %415 = add nuw i64 %.011.i18.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i64 %415, %411
  br i1 %exitcond.not.i19.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %416, !llvm.loop !18

416:                                              ; preds = %414, %.lr.ph.i17.i.i.i
  %.011.i18.i.i.i = phi i64 [ 0, %.lr.ph.i17.i.i.i ], [ %415, %414 ]
  %417 = getelementptr inbounds ptr, ptr %413, i64 %.011.i18.i.i.i
  %418 = load ptr, ptr %417, align 8
  %419 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %418) #26
  %420 = call i32 @strncmp(ptr noundef %412, ptr noundef %418, i64 noundef %419) #26
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %414

_ZL6at_tagP4ffio.exit21.i.i.i:                    ; preds = %416, %414, %406
  %.010.i20.i.i.i = phi ptr [ null, %406 ], [ null, %414 ], [ %418, %416 ]
  %.not.i50.i.i = icmp eq ptr %.010.i20.i.i.i, null
  br i1 %.not.i50.i.i, label %.lr.ph.i49.i.i, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %_ZL6at_tagP4ffio.exit21.i.i.i, %_ZL6at_tagP4ffio.exit.i.i.i
  %422 = phi i64 [ %382, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %411, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %389, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %.010.i20.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.54) #26
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %438

425:                                              ; preds = %._crit_edge.i.i.i
  %426 = load i64, ptr %284, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %284, align 8
  %428 = load ptr, ptr %276, align 8
  %429 = call i32 @feof(ptr noundef %428) #25
  %.not14.i.i.i = icmp eq i32 %429, 0
  br i1 %.not14.i.i.i, label %430, label %.loopexit.i.i

430:                                              ; preds = %425
  %431 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %276)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.loopexit.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %430
  %433 = load ptr, ptr %277, align 8
  store i8 0, ptr %433, align 1
  %434 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %276)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.loopexit.i.i:                                    ; preds = %tailrecurse.i.i.i, %430, %425, %403, %395, %.lr.ph.i49.i.i, %379
  %436 = load i8, ptr %278, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %tailrecurse.i.i, label %.loopexit.i

438:                                              ; preds = %._crit_edge.i.i.i
  %439 = load i64, ptr %283, align 8
  %440 = getelementptr inbounds nuw i8, ptr %276, i64 72
  store i64 %439, ptr %440, align 8
  %.not.i51.i.i = icmp eq i64 %422, 0
  br i1 %.not.i51.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %438
  %441 = load ptr, ptr %280, align 8
  %442 = load ptr, ptr %281, align 8
  br label %445

443:                                              ; preds = %445
  %444 = add nuw i64 %.011.i53.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %444, %422
  br i1 %exitcond.not.i54.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %445, !llvm.loop !18

445:                                              ; preds = %443, %.lr.ph.i52.i.i
  %.011.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %444, %443 ]
  %446 = getelementptr inbounds ptr, ptr %442, i64 %.011.i53.i.i
  %447 = load ptr, ptr %446, align 8
  %448 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #26
  %449 = call i32 @strncmp(ptr noundef %441, ptr noundef %447, i64 noundef %448) #26
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %_ZL6at_tagP4ffio.exit57.i.i, label %443

_ZL6at_tagP4ffio.exit57.thread.i.i:               ; preds = %438, %443
  %451 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr null, ptr %451, align 8
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit57.i.i:                      ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %447, ptr %452, align 8
  %453 = icmp eq ptr %447, null
  br i1 %453, label %.loopexit.i, label %.critedge79.preheader.i.i

.critedge79.preheader.i.i:                        ; preds = %_ZL6at_tagP4ffio.exit57.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %276)
  %454 = load ptr, ptr %280, align 8
  store i8 0, ptr %454, align 1
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58102.i.i = icmp eq i32 %455, 0
  br i1 %.not.i58102.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.critedge79.preheader.i.i, %.critedge79.backedge.i.i
  %456 = load ptr, ptr %280, align 8
  %457 = load i64, ptr %282, align 8
  %458 = trunc i64 %457 to i32
  %459 = add nsw i32 %458, -1
  %460 = load ptr, ptr %276, align 8
  %461 = call ptr @fgets(ptr noundef %456, i32 noundef %459, ptr noundef %460)
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.loopexit.i, label %463

463:                                              ; preds = %.lr.ph.i.i
  %464 = load ptr, ptr %276, align 8
  %465 = call i32 @feof(ptr noundef %464) #25
  %.not7.i60.i.i = icmp eq i32 %465, 0
  br i1 %.not7.i60.i.i, label %466, label %.loopexit.i

466:                                              ; preds = %463
  %467 = load ptr, ptr %280, align 8
  %468 = call noundef ptr @_Z8pj_chompPc(ptr noundef %467)
  %469 = load i64, ptr %283, align 8
  %470 = add i64 %469, 1
  store i64 %470, ptr %283, align 8
  %471 = load ptr, ptr %280, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.loopexit.i.i.i, label %473

473:                                              ; preds = %466
  %474 = load i8, ptr %471, align 1
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %.loopexit.i.i.i, label %.preheader.i.i.i.i

476:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i66.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i66.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

.preheader.i.i.i.i:                               ; preds = %473, %476
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %476 ], [ 1, %473 ]
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 %indvars.iv.i.i.i.i
  %478 = load i8, ptr %477, align 1
  %.not.i.i62.i.i = icmp eq i8 %478, %474
  br i1 %.not.i.i62.i.i, label %476, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %473, %466
  %479 = load i64, ptr %279, align 8
  %.not.i5.i.i.i = icmp eq i64 %479, 0
  br i1 %.not.i5.i.i.i, label %.critedge79.backedge.i.i, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %.loopexit.i.i.i
  %480 = load ptr, ptr %281, align 8
  br label %483

481:                                              ; preds = %483
  %482 = add nuw i64 %.011.i.i64.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %482, %479
  br i1 %exitcond.not.i6.i.i.i, label %.critedge79.backedge.i.i, label %483, !llvm.loop !18

483:                                              ; preds = %481, %.lr.ph.i.i63.i.i
  %.011.i.i64.i.i = phi i64 [ 0, %.lr.ph.i.i63.i.i ], [ %482, %481 ]
  %484 = getelementptr inbounds ptr, ptr %480, i64 %.011.i.i64.i.i
  %485 = load ptr, ptr %484, align 8
  %486 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %485) #26
  %487 = call i32 @strncmp(ptr noundef %471, ptr noundef %485, i64 noundef %486) #26
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, label %481

_ZL6at_tagP4ffio.exit.loopexit.i.i.i:             ; preds = %483
  %.not.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i, label %.critedge79.backedge.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i

.critedge79.backedge.i.i:                         ; preds = %481, %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, %.loopexit.i.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %276)
  %489 = load ptr, ptr %280, align 8
  store i8 0, ptr %489, align 1
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58.i.i = icmp eq i32 %490, 0
  br i1 %.not.i58.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !21

_ZL16at_end_delimiterP4ffio.exit.thread.i.i:      ; preds = %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, %476
  %491 = load ptr, ptr %277, align 8
  %492 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %491)
  br label %_ZL7get_inpP4ffio.exit.i

_ZL7get_inpP4ffio.exit.i:                         ; preds = %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, %376, %.critedge.i.i
  %493 = load ptr, ptr @F, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i10.i = icmp eq i32 %498, 0
  br i1 %.not.i10.i, label %499, label %1263

499:                                              ; preds = %_ZL7get_inpP4ffio.exit.i
  %500 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(10) @.str.39) #26
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %553

502:                                              ; preds = %499
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %507 = load ptr, ptr %496, align 8
  %508 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %507, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10000), align 8
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %525

511:                                              ; preds = %502
  %512 = icmp sgt i32 %503, 0
  br i1 %512, label %513, label %_ZL25finish_previous_operationPKc.exit.i.i.i

513:                                              ; preds = %511
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %516 = sub i32 0, %515
  %.not.i.i.i14.i = icmp eq i32 %514, %516
  br i1 %.not.i.i.i14.i, label %_ZL25finish_previous_operationPKc.exit.i.i.i, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %.not3.i.i.i.i = icmp eq i32 %515, 0
  %.str.59..str.60.i.i.i.i = select i1 %.not3.i.i.i.i, ptr @.str.60, ptr @.str.59
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %514, i32 noundef %519, i32 noundef %515, ptr noundef nonnull %.str.59..str.60.i.i.i.i) #25
  br label %_ZL25finish_previous_operationPKc.exit.i.i.i

_ZL25finish_previous_operationPKc.exit.i.i.i:     ; preds = %517, %513, %511
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i32 3026478, ptr %30, align 4
  store i8 0, ptr %31, align 1
  %521 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #26
  %522 = icmp ugt i64 %521, 70
  %spec.select.i.i.i.i = select i1 %522, ptr %30, ptr %31
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef %497, ptr noundef nonnull %spec.select.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  br label %525

525:                                              ; preds = %_ZL25finish_previous_operationPKc.exit.i.i.i, %502
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8
  br label %526

526:                                              ; preds = %526, %525
  %.0.i.i.i.i = phi ptr [ @.str.65, %525 ], [ %530, %526 ]
  %527 = load i8, ptr %.0.i.i.i.i, align 1
  %528 = sext i8 %527 to i32
  %529 = call i32 @isspace(i32 noundef %528) #26
  %.not.i1.i.i.i = icmp eq i32 %529, 0
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i1.i.i.i, label %531, label %526, !llvm.loop !22

531:                                              ; preds = %526
  switch i8 %527, label %_ZL9directionPKc.exit.i.i.i [
    i8 70, label %533
    i8 102, label %533
    i8 73, label %532
    i8 105, label %532
    i8 82, label %532
    i8 114, label %532
  ]

532:                                              ; preds = %531, %531, %531, %531
  br label %533

533:                                              ; preds = %532, %531, %531
  %storemerge.i.i.i.i = phi i32 [ -1, %532 ], [ 1, %531 ], [ 1, %531 ]
  store i32 %storemerge.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL9directionPKc.exit.i.i.i

_ZL9directionPKc.exit.i.i.i:                      ; preds = %533, %531
  %534 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %535 = fcmp oeq double %534, 0x7FF0000000000000
  %storemerge.i2.i.i.i = select i1 %535, double 5.000000e-04, double %534
  store double %storemerge.i2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  br label %536

536:                                              ; preds = %536, %_ZL9directionPKc.exit.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %540, %536 ], [ @.str.67, %_ZL9directionPKc.exit.i.i.i ]
  %537 = load i8, ptr %.2.i.i.i.i.i, align 1
  %538 = sext i8 %537 to i32
  %539 = call i32 @isspace(i32 noundef %538) #26
  %.not.i.i.i.i.i = icmp eq i32 %539, 0
  %540 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZL6ignorePKc.exit.i.i.i, label %536, !llvm.loop !23

_ZL6ignorePKc.exit.i.i.i:                         ; preds = %536
  %541 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i.i.i.i)
  store i32 %541, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %543 = call i32 @proj_errno_reset(ptr noundef %542)
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %.not.i.i13.i = icmp eq ptr %544, null
  br i1 %.not.i.i13.i, label %_ZL9operationPKc.exit.i.i, label %545

545:                                              ; preds = %_ZL6ignorePKc.exit.i.i.i
  %546 = call ptr @proj_destroy(ptr noundef nonnull %544)
  br label %_ZL9operationPKc.exit.i.i

_ZL9operationPKc.exit.i.i:                        ; preds = %545, %_ZL6ignorePKc.exit.i.i.i
  %547 = call i32 @proj_errno_reset(ptr noundef null)
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %548)
  %549 = load ptr, ptr @F, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr @proj_create(ptr noundef null, ptr noundef %551)
  store ptr %552, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

553:                                              ; preds = %499
  %554 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(8) @.str.40) #26
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull dereferenceable(1) %497, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30002), align 2
  %strcmpload.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i32.i.i = icmp eq i8 %strcmpload.i.i.i, 0
  %strcmpload1.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i.i.i = icmp eq i8 %strcmpload1.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i32.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %558

558:                                              ; preds = %556
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

559:                                              ; preds = %553
  %560 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(8) @.str.41) #26
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef nonnull dereferenceable(1) %497, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20001), align 1
  %strcmpload.i33.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i34.i.i = icmp eq i8 %strcmpload.i33.i.i, 0
  %strcmpload1.i35.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i36.i.i = icmp eq i8 %strcmpload1.i35.i.i, 0
  %or.cond.i37.i.i = select i1 %.not.i34.i.i, i1 true, i1 %.not2.i36.i.i
  br i1 %or.cond.i37.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %564

564:                                              ; preds = %562
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

565:                                              ; preds = %559
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8
  %.not31.i.i = icmp eq i32 %566, 0
  br i1 %.not31.i.i, label %575, label %567

567:                                              ; preds = %565
  %568 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZL8dispatchPKcS0_.exit.i.backedge

570:                                              ; preds = %567
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

575:                                              ; preds = %565
  %576 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(7) @.str.43) #26
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %585

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %497)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %580 = icmp sgt i32 %579, 3
  br i1 %580, label %581, label %_ZL6acceptPKc.exit.i

581:                                              ; preds = %578
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.71, ptr noundef %497) #25
  br label %_ZL6acceptPKc.exit.i

_ZL6acceptPKc.exit.i:                             ; preds = %581, %578
  %584 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
  store i64 %584, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

585:                                              ; preds = %575
  %586 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %1086

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0163.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %589 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %497, ptr noundef nonnull dereferenceable(8) @.str.72, i64 noundef 7) #26
  %.not.not.i.i = icmp eq i32 %589, 0
  br i1 %.not.not.i.i, label %.preheader19.i.i.i, label %621

.preheader19.i.i.i:                               ; preds = %588, %.critedge.i.i.i
  %.025.i.i.i = phi i32 [ %603, %.critedge.i.i.i ], [ 0, %588 ]
  %.01424.i.i.i = phi ptr [ %.3.lcssa.i.i.i, %.critedge.i.i.i ], [ %497, %588 ]
  br label %590

590:                                              ; preds = %590, %.preheader19.i.i.i
  %.2.i.i.i = phi ptr [ %594, %590 ], [ %.01424.i.i.i, %.preheader19.i.i.i ]
  %591 = load i8, ptr %.2.i.i.i, align 1
  %592 = sext i8 %591 to i32
  %593 = call i32 @isspace(i32 noundef %592) #26
  %.not.i.i37.i = icmp eq i32 %593, 0
  %594 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  br i1 %.not.i.i37.i, label %595, label %590, !llvm.loop !23

595:                                              ; preds = %590
  %596 = icmp eq i32 %.025.i.i.i, 1
  br i1 %596, label %_ZL6columnPKci.exit.i.i, label %.preheader.i.i38.i

.preheader.i.i38.i:                               ; preds = %595
  %.not1720.i.i.i = icmp eq i8 %591, 0
  br i1 %.not1720.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %.preheader.i.i38.i, %600
  %597 = phi i8 [ %602, %600 ], [ %591, %.preheader.i.i38.i ]
  %.321.i.i.i = phi ptr [ %601, %600 ], [ %.2.i.i.i, %.preheader.i.i38.i ]
  %598 = sext i8 %597 to i32
  %599 = call i32 @isspace(i32 noundef %598) #26
  %.not18.i.i.i = icmp eq i32 %599, 0
  br i1 %.not18.i.i.i, label %600, label %.critedge.i.i.i

600:                                              ; preds = %.lr.ph.i.i39.i
  %601 = getelementptr inbounds nuw i8, ptr %.321.i.i.i, i64 1
  %602 = load i8, ptr %601, align 1
  %.not17.i.i.i = icmp eq i8 %602, 0
  br i1 %.not17.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i39.i, !llvm.loop !24

.critedge.i.i.i:                                  ; preds = %600, %.lr.ph.i.i39.i, %.preheader.i.i38.i
  %.3.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %.preheader.i.i38.i ], [ %601, %600 ], [ %.321.i.i.i, %.lr.ph.i.i39.i ]
  %603 = add nuw nsw i32 %.025.i.i.i, 1
  br label %.preheader19.i.i.i

_ZL6columnPKci.exit.i.i:                          ; preds = %595
  %604 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.73, i64 noundef 5) #26
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %.preheader19.i87.i.i, label %621

.preheader19.i87.i.i:                             ; preds = %_ZL6columnPKci.exit.i.i, %.critedge.i97.i.i
  %.025.i88.i.i = phi i32 [ %619, %.critedge.i97.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ]
  %.01424.i89.i.i = phi ptr [ %.3.lcssa.i98.i.i, %.critedge.i97.i.i ], [ %497, %_ZL6columnPKci.exit.i.i ]
  br label %606

606:                                              ; preds = %606, %.preheader19.i87.i.i
  %.2.i90.i.i = phi ptr [ %610, %606 ], [ %.01424.i89.i.i, %.preheader19.i87.i.i ]
  %607 = load i8, ptr %.2.i90.i.i, align 1
  %608 = sext i8 %607 to i32
  %609 = call i32 @isspace(i32 noundef %608) #26
  %.not.i91.i.i = icmp eq i32 %609, 0
  %610 = getelementptr inbounds nuw i8, ptr %.2.i90.i.i, i64 1
  br i1 %.not.i91.i.i, label %611, label %606, !llvm.loop !23

611:                                              ; preds = %606
  %612 = icmp eq i32 %.025.i88.i.i, 2
  br i1 %612, label %_ZL6columnPKci.exit100.i.i, label %.preheader.i92.i.i

.preheader.i92.i.i:                               ; preds = %611
  %.not1720.i93.i.i = icmp eq i8 %607, 0
  br i1 %.not1720.i93.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.preheader.i92.i.i, %616
  %613 = phi i8 [ %618, %616 ], [ %607, %.preheader.i92.i.i ]
  %.321.i95.i.i = phi ptr [ %617, %616 ], [ %.2.i90.i.i, %.preheader.i92.i.i ]
  %614 = sext i8 %613 to i32
  %615 = call i32 @isspace(i32 noundef %614) #26
  %.not18.i96.i.i = icmp eq i32 %615, 0
  br i1 %.not18.i96.i.i, label %616, label %.critedge.i97.i.i

616:                                              ; preds = %.lr.ph.i94.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.321.i95.i.i, i64 1
  %618 = load i8, ptr %617, align 1
  %.not17.i99.i.i = icmp eq i8 %618, 0
  br i1 %.not17.i99.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i, !llvm.loop !24

.critedge.i97.i.i:                                ; preds = %616, %.lr.ph.i94.i.i, %.preheader.i92.i.i
  %.3.lcssa.i98.i.i = phi ptr [ %.2.i90.i.i, %.preheader.i92.i.i ], [ %617, %616 ], [ %.321.i95.i.i, %.lr.ph.i94.i.i ]
  %619 = add nuw nsw i32 %.025.i88.i.i, 1
  br label %.preheader19.i87.i.i

_ZL6columnPKci.exit100.i.i:                       ; preds = %611
  %620 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i90.i.i)
  br label %621

621:                                              ; preds = %_ZL6columnPKci.exit100.i.i, %_ZL6columnPKci.exit.i.i, %588
  %.0.i21.i = phi i32 [ %620, %_ZL6columnPKci.exit100.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ], [ 0, %588 ]
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %624 = call i32 @proj_errno(ptr noundef %623)
  %625 = icmp eq i32 %622, %624
  br i1 %625, label %626, label %631

626:                                              ; preds = %621
  %627 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL6expectPKc.exit.i

631:                                              ; preds = %621
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %742

634:                                              ; preds = %631
  br i1 %.not.not.i.i, label %635, label %710

635:                                              ; preds = %634
  %.not.i31.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not.i31.i, label %701, label %636

636:                                              ; preds = %635
  %637 = call i32 @proj_errno(ptr noundef null)
  %.not83.i.i = icmp eq i32 %637, %.0.i21.i
  %.pre.i32.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br i1 %.not83.i.i, label %701, label %638

638:                                              ; preds = %636
  %639 = call i32 @proj_errno(ptr noundef %.pre.i32.i)
  %640 = load i32, ptr @fail_fails, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr @fail_fails, align 4
  %642 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %644 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %647 = call i32 @proj_errno_reset(ptr noundef %646)
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %_ZL6expectPKc.exit.i, label %650

650:                                              ; preds = %638
  %651 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %652 = icmp eq i32 %651, 0
  %653 = icmp samesign ult i32 %648, 2
  %or.cond.i.i33.i = and i1 %653, %652
  br i1 %or.cond.i.i33.i, label %654, label %659

654:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i32 3026478, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %656 = icmp ugt i64 %655, 70
  %spec.select.i.i.i36.i = select i1 %656, ptr %16, ptr %17
  %657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i.i36.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %659

659:                                              ; preds = %654, %650
  %660 = phi i32 [ %.pre.i.i.i, %654 ], [ %651, %650 ]
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i101.i.i = icmp eq i32 %660, 0
  %662 = select i1 %.not.i101.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i.i = call i32 @fputs(ptr nonnull %662, ptr %661)
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %665 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %664, i32 noundef 92) #26
  %666 = icmp ugt ptr %665, %664
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 1
  %spec.select.i9.i.i.i = select i1 %666, ptr %667, ptr %664
  %668 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i9.i.i.i, i32 noundef 47) #26
  %669 = icmp ugt ptr %668, %spec.select.i9.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 1
  %.1.i.i.i.i = select i1 %669, ptr %670, ptr %spec.select.i9.i.i.i
  %671 = load ptr, ptr @F, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 72
  %673 = load i64, ptr %672, align 8
  %674 = trunc i64 %673 to i32
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i.i, i32 noundef %674) #25
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %679

677:                                              ; preds = %679
  %678 = add nuw nsw i64 %.056.i.i.i.i, 1
  %exitcond.not.i.i.i34.i = icmp eq i64 %678, 16
  br i1 %exitcond.not.i.i.i34.i, label %_ZL20err_const_from_errnoi.exit.i.i.i, label %679, !llvm.loop !25

679:                                              ; preds = %677, %659
  %.056.i.i.i.i = phi i64 [ 0, %659 ], [ %678, %677 ]
  %680 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = icmp eq i32 %639, %682
  br i1 %683, label %684, label %677

684:                                              ; preds = %679
  %685 = load ptr, ptr %680, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i.i

_ZL20err_const_from_errnoi.exit.i.i.i:            ; preds = %677, %684
  %.0.i.i.i35.i = phi ptr [ %685, %684 ], [ @.str.110, %677 ]
  %686 = call ptr @proj_errno_string(i32 noundef %639)
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.107, ptr noundef %.0.i.i.i35.i, i32 noundef %639, ptr noundef %686) #25
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %691

689:                                              ; preds = %691
  %690 = add nuw nsw i64 %.056.i10.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %690, 16
  br i1 %exitcond.not.i11.i.i.i, label %_ZL20err_const_from_errnoi.exit13.i.i.i, label %691, !llvm.loop !25

691:                                              ; preds = %689, %_ZL20err_const_from_errnoi.exit.i.i.i
  %.056.i10.i.i.i = phi i64 [ 0, %_ZL20err_const_from_errnoi.exit.i.i.i ], [ %690, %689 ]
  %692 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i10.i.i.i
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp eq i32 %.0.i21.i, %694
  br i1 %695, label %696, label %689

696:                                              ; preds = %691
  %697 = load ptr, ptr %692, align 16
  br label %_ZL20err_const_from_errnoi.exit13.i.i.i

_ZL20err_const_from_errnoi.exit13.i.i.i:          ; preds = %689, %696
  %.0.i12.i.i.i = phi ptr [ %697, %696 ], [ @.str.110, %689 ]
  %698 = call ptr @proj_errno_string(i32 noundef range(i32 1, 0) %.0.i21.i)
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.108, ptr noundef %.0.i12.i.i.i, i32 noundef range(i32 1, 0) %.0.i21.i, ptr noundef %698) #25
  %700 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %700)
  br label %_ZL6expectPKc.exit.i

701:                                              ; preds = %636, %635
  %702 = phi ptr [ %.pre.i32.i, %636 ], [ null, %635 ]
  %703 = load i32, ptr @succ_fails, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr @succ_fails, align 4
  %705 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %707 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %709 = call i32 @proj_errno_reset(ptr noundef %702)
  br label %_ZL6expectPKc.exit.i

710:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i32 3026478, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %711 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %712 = icmp ugt i64 %711, 70
  %spec.select.i.i28.i = select i1 %712, ptr %14, ptr %15
  %713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i28.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %715 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %716 = trunc i64 %715 to i32
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %718 = call i32 @proj_errno(ptr noundef %717)
  %719 = call ptr @proj_errno_string(i32 noundef %718)
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %721 = call i32 @proj_errno(ptr noundef %720)
  br label %724

722:                                              ; preds = %724
  %723 = add nuw nsw i64 %.056.i.i.i, 1
  %exitcond.not.i.i29.i = icmp eq i64 %723, 16
  br i1 %exitcond.not.i.i29.i, label %_ZL20err_const_from_errnoi.exit.i.i, label %724, !llvm.loop !25

724:                                              ; preds = %722, %710
  %.056.i.i.i = phi i64 [ 0, %710 ], [ %723, %722 ]
  %725 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = icmp eq i32 %721, %727
  br i1 %728, label %729, label %722

729:                                              ; preds = %724
  %730 = load ptr, ptr %725, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i

_ZL20err_const_from_errnoi.exit.i.i:              ; preds = %722, %729
  %.0.i.i30.i = phi ptr [ %730, %729 ], [ @.str.110, %722 ]
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %732 = call i32 @proj_errno(ptr noundef %731)
  %733 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZL5delim, i32 noundef %716, ptr noundef %719, ptr noundef %.0.i.i30.i, i32 noundef %732)
  %734 = load i32, ptr @fail_fails, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr @fail_fails, align 4
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %738 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %741 = call i32 @proj_errno_reset(ptr noundef %740)
  br label %_ZL6expectPKc.exit.i

742:                                              ; preds = %631
  br i1 %.not.not.i.i, label %743, label %832

743:                                              ; preds = %742
  %744 = call i32 @proj_errno_reset(ptr noundef nonnull %632)
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %747 = call i32 @proj_angular_input(ptr noundef %745, i32 noundef %746)
  %.not80.i.i = icmp eq i32 %747, 0
  br i1 %.not80.i.i, label %766, label %748

748:                                              ; preds = %743
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %751 = getelementptr i8, ptr %749, i64 24
  %.val.i23.i = load ptr, ptr %751, align 8
  %752 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i23.i, ptr noundef nonnull @.str.112), !noalias !26
  %753 = icmp ne ptr %752, null
  %754 = icmp eq i32 %750, -1
  %or.cond.i102.i.i = and i1 %754, %753
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 14
  %spec.select.i103.i.i = select i1 %or.cond.i102.i.i, ptr %755, ptr @.str.111
  %756 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i103.i.i) #26, !noalias !26
  %.not2.i.i24.i = icmp eq i64 %756, 0
  br i1 %.not2.i.i24.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %748, %764
  %.01.i.i25.i = phi i64 [ %765, %764 ], [ 0, %748 ]
  %757 = getelementptr inbounds i8, ptr %spec.select.i103.i.i, i64 %.01.i.i25.i
  %758 = load i8, ptr %757, align 1, !noalias !26
  %759 = sext i8 %758 to i32
  %memchr.i.i26.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %759, i64 5), !noalias !26
  %.not.i105.i.i = icmp eq ptr %memchr.i.i26.i, null
  br i1 %.not.i105.i.i, label %764, label %760

760:                                              ; preds = %.lr.ph.i104.i.i
  %761 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %.01.i.i25.i
  %762 = load double, ptr %761, align 8
  %763 = call double @proj_torad(double noundef %762), !noalias !26
  store double %763, ptr %761, align 8
  br label %764

764:                                              ; preds = %760, %.lr.ph.i104.i.i
  %765 = add nuw i64 %.01.i.i25.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %765, %756
  br i1 %exitcond.not.i106.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i, !llvm.loop !29

766:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i: ; preds = %764, %766, %748
  %767 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !30
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !30
  %769 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !30
  switch i64 %767, label %772 [
    i64 4, label %770
    i64 3, label %771
  ]

770:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %18, ptr noundef %768, i32 noundef %769, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

771:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %18, ptr noundef %768, i32 noundef %769, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

772:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %18, ptr noundef %768, i32 noundef %769, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i:      ; preds = %772, %771, %770
  %.not81.i.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not81.i.i, label %817, label %773

773:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %774 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %775 = call i32 @proj_errno(ptr noundef %774)
  %776 = icmp eq i32 %775, %.0.i21.i
  br i1 %776, label %777, label %786

777:                                              ; preds = %773
  %778 = load i32, ptr @succ_fails, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr @succ_fails, align 4
  %780 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %784 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %785 = call i32 @proj_errno_reset(ptr noundef %784)
  br label %_ZL6expectPKc.exit.i

786:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i32 3026478, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %787 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %788 = icmp ugt i64 %787, 70
  %spec.select.i107.i.i = select i1 %788, ptr %11, ptr %12
  %789 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i107.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %791 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %792 = call i32 @proj_errno(ptr noundef %791)
  br label %795

793:                                              ; preds = %795
  %794 = add nuw nsw i64 %.056.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %794, 16
  br i1 %exitcond.not.i109.i.i, label %_ZL20err_const_from_errnoi.exit111.i.i, label %795, !llvm.loop !25

795:                                              ; preds = %793, %786
  %.056.i108.i.i = phi i64 [ 0, %786 ], [ %794, %793 ]
  %796 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i108.i.i
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = icmp eq i32 %792, %798
  br i1 %799, label %800, label %793

800:                                              ; preds = %795
  %801 = load ptr, ptr %796, align 16
  br label %_ZL20err_const_from_errnoi.exit111.i.i

_ZL20err_const_from_errnoi.exit111.i.i:           ; preds = %793, %800
  %.0.i110.i.i = phi ptr [ %801, %800 ], [ @.str.110, %793 ]
  %802 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %803 = call i32 @proj_errno(ptr noundef %802)
  %804 = load ptr, ptr @F, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 72
  %806 = load i64, ptr %805, align 8
  %807 = trunc i64 %806 to i32
  %808 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZL5delim, ptr noundef %.0.i110.i.i, i32 noundef %803, i32 noundef %.0.i21.i, i32 noundef %807)
  %809 = load i32, ptr @fail_fails, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr @fail_fails, align 4
  %811 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %813 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %815 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %816 = call i32 @proj_errno_reset(ptr noundef %815)
  br label %_ZL6expectPKc.exit.i

817:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %.sroa.024.0.copyload.i.i = load double, ptr %18, align 8
  %818 = fcmp oeq double %.sroa.024.0.copyload.i.i, 0x7FF0000000000000
  br i1 %818, label %819, label %828

819:                                              ; preds = %817
  %820 = load i32, ptr @succ_fails, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr @succ_fails, align 4
  %822 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %824 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %826 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %827 = call i32 @proj_errno_reset(ptr noundef %826)
  br label %_ZL6expectPKc.exit.i

828:                                              ; preds = %817
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %829 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %830 = trunc i64 %829 to i32
  %831 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %830)
  call fastcc void @_ZL23another_failing_failurev()
  br label %_ZL6expectPKc.exit.i

832:                                              ; preds = %742
  %833 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %834 = icmp sgt i32 %833, 3
  br i1 %834, label %835, label %864

835:                                              ; preds = %832
  %836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %837 = getelementptr inbounds nuw i8, ptr %632, i64 96
  %838 = load i32, ptr %837, align 8
  %.not73.i.i = icmp eq i32 %838, 0
  %839 = select i1 %.not73.i.i, ptr @.str.79, ptr @.str.78
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef nonnull @.str.77, ptr noundef nonnull %839) #25
  %841 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %842 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %843 = icmp eq i32 %842, 1
  %.str.65..str.80.i.i = select i1 %843, ptr @.str.65, ptr @.str.80
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.77, ptr noundef nonnull %.str.65..str.80.i.i) #25
  %845 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %847 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %848 = call i32 @proj_angular_input(ptr noundef %846, i32 noundef %847)
  %.not74.i.i = icmp eq i32 %848, 0
  %849 = select i1 %.not74.i.i, ptr @.str.82, ptr @.str.81
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef nonnull @.str.77, ptr noundef nonnull %849) #25
  %851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %852 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %853 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %854 = call i32 @proj_angular_output(ptr noundef %852, i32 noundef %853)
  %.not75.i.i = icmp eq i32 %854, 0
  %855 = select i1 %.not75.i.i, ptr @.str.84, ptr @.str.83
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef nonnull @.str.77, ptr noundef nonnull %855) #25
  %857 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %858 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 380
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 384
  %862 = load i32, ptr %861, align 8
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.85, i32 noundef %860, i32 noundef %862) #25
  br label %864

864:                                              ; preds = %835, %832
  %865 = load i32, ptr @tests, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr @tests, align 4
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %497)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %867 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %868 = fcmp oeq double %867, 0x7FF0000000000000
  br i1 %868, label %869, label %904

869:                                              ; preds = %864
  %870 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %872 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %874 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %875 = call i32 @proj_errno_reset(ptr noundef %874)
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %877 = icmp sgt i32 %876, -1
  br i1 %877, label %878, label %_ZL6expectPKc.exit.i

878:                                              ; preds = %869
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %880 = icmp eq i32 %879, 0
  %881 = icmp samesign ult i32 %876, 2
  %or.cond.i112.i.i = and i1 %881, %880
  br i1 %or.cond.i112.i.i, label %882, label %887

882:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i32 3026478, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %883 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %884 = icmp ugt i64 %883, 70
  %spec.select.i.i116.i.i = select i1 %884, ptr %9, ptr %10
  %885 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i116.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i117.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %887

887:                                              ; preds = %882, %878
  %888 = phi i32 [ %.pre.i117.i.i, %882 ], [ %879, %878 ]
  %889 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i113.i.i = icmp eq i32 %888, 0
  %890 = select i1 %.not.i113.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i114.i.i = call i32 @fputs(ptr nonnull %890, ptr %889)
  %891 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %893 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %892, i32 noundef 92) #26
  %894 = icmp ugt ptr %893, %892
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 1
  %spec.select.i3.i.i.i = select i1 %894, ptr %895, ptr %892
  %896 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i3.i.i.i, i32 noundef 47) #26
  %897 = icmp ugt ptr %896, %spec.select.i3.i.i.i
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 1
  %.1.i.i115.i.i = select i1 %897, ptr %898, ptr %spec.select.i3.i.i.i
  %899 = load ptr, ptr @F, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 72
  %901 = load i64, ptr %900, align 8
  %902 = trunc i64 %901 to i32
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.114, ptr noundef %.1.i.i115.i.i, i32 noundef %902, ptr noundef %497) #25
  br label %_ZL6expectPKc.exit.i

904:                                              ; preds = %864
  %905 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %906 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %907 = call i32 @proj_angular_output(ptr noundef %905, i32 noundef %906)
  %.not76.i.i = icmp eq i32 %907, 0
  br i1 %.not76.i.i, label %926, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %910 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), i64 32, i1 false)
  %911 = getelementptr i8, ptr %909, i64 24
  %.val84.i.i = load ptr, ptr %911, align 8
  %912 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val84.i.i, ptr noundef nonnull @.str.112), !noalias !33
  %913 = icmp ne ptr %912, null
  %914 = icmp eq i32 %910, -1
  %or.cond.i118.i.i = and i1 %914, %913
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 14
  %spec.select.i119.i.i = select i1 %or.cond.i118.i.i, ptr %915, ptr @.str.111
  %916 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i119.i.i) #26, !noalias !33
  %.not2.i120.i.i = icmp eq i64 %916, 0
  br i1 %.not2.i120.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %908, %924
  %.01.i122.i.i = phi i64 [ %925, %924 ], [ 0, %908 ]
  %917 = getelementptr inbounds i8, ptr %spec.select.i119.i.i, i64 %.01.i122.i.i
  %918 = load i8, ptr %917, align 1, !noalias !33
  %919 = sext i8 %918 to i32
  %memchr.i123.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %919, i64 5), !noalias !33
  %.not.i124.i.i = icmp eq ptr %memchr.i123.i.i, null
  br i1 %.not.i124.i.i, label %924, label %920

920:                                              ; preds = %.lr.ph.i121.i.i
  %921 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %.01.i122.i.i
  %922 = load double, ptr %921, align 8, !noalias !33
  %923 = call double @proj_torad(double noundef %922), !noalias !33
  store double %923, ptr %921, align 8, !noalias !33
  br label %924

924:                                              ; preds = %920, %.lr.ph.i121.i.i
  %925 = add nuw i64 %.01.i122.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %925, %916
  br i1 %exitcond.not.i125.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i: ; preds = %924, %908
  %.sroa.0165.0.copyload166.i.i = load double, ptr %8, align 8
  %.sroa.3167.0.copyload168.i.i = load double, ptr %.sroa.3167.0..sroa_idx.i.i, align 8
  %.sroa.4169.0.copyload170.i.i = load double, ptr %.sroa.4169.0..sroa_idx.i.i, align 8
  %.sroa.5171.0.copyload172.i.i = load double, ptr %.sroa.5171.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %927

926:                                              ; preds = %904
  %.sroa.0165.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %.sroa.3167.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30088), align 8
  %.sroa.4169.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30096), align 8
  %.sroa.5171.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30104), align 8
  br label %927

927:                                              ; preds = %926, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i
  %.sroa.0165.0.i.i = phi double [ %.sroa.0165.0.copyload.i.i, %926 ], [ %.sroa.0165.0.copyload166.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.3167.0.i.i = phi double [ %.sroa.3167.0.copyload.i.i, %926 ], [ %.sroa.3167.0.copyload168.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.4169.0.i.i = phi double [ %.sroa.4169.0.copyload.i.i, %926 ], [ %.sroa.4169.0.copyload170.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.5171.0.i.i = phi double [ %.sroa.5171.0.copyload.i.i, %926 ], [ %.sroa.5171.0.copyload172.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %928 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %929 = icmp sgt i32 %928, 3
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.86, double noundef %.sroa.0165.0.i.i, double noundef %.sroa.3167.0.i.i, double noundef %.sroa.4169.0.i.i, double noundef %.sroa.5171.0.i.i) #25
  br label %933

933:                                              ; preds = %930, %927
  %934 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %935 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %936 = call i32 @proj_angular_input(ptr noundef %934, i32 noundef %935)
  %.not77.i.i = icmp eq i32 %936, 0
  br i1 %.not77.i.i, label %955, label %937

937:                                              ; preds = %933
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %939 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %940 = getelementptr i8, ptr %938, i64 24
  %.val85.i.i = load ptr, ptr %940, align 8
  %941 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val85.i.i, ptr noundef nonnull @.str.112), !noalias !36
  %942 = icmp ne ptr %941, null
  %943 = icmp eq i32 %939, -1
  %or.cond.i127.i.i = and i1 %943, %942
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 14
  %spec.select.i128.i.i = select i1 %or.cond.i127.i.i, ptr %944, ptr @.str.111
  %945 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i128.i.i) #26, !noalias !36
  %.not2.i129.i.i = icmp eq i64 %945, 0
  br i1 %.not2.i129.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %937, %953
  %.01.i131.i.i = phi i64 [ %954, %953 ], [ 0, %937 ]
  %946 = getelementptr inbounds i8, ptr %spec.select.i128.i.i, i64 %.01.i131.i.i
  %947 = load i8, ptr %946, align 1, !noalias !36
  %948 = sext i8 %947 to i32
  %memchr.i132.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %948, i64 5), !noalias !36
  %.not.i133.i.i = icmp eq ptr %memchr.i132.i.i, null
  br i1 %.not.i133.i.i, label %953, label %949

949:                                              ; preds = %.lr.ph.i130.i.i
  %950 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %.01.i131.i.i
  %951 = load double, ptr %950, align 8, !noalias !36
  %952 = call double @proj_torad(double noundef %951), !noalias !36
  store double %952, ptr %950, align 8, !noalias !36
  br label %953

953:                                              ; preds = %949, %.lr.ph.i130.i.i
  %954 = add nuw i64 %.01.i131.i.i, 1
  %exitcond.not.i134.i.i = icmp eq i64 %954, %945
  br i1 %exitcond.not.i134.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i: ; preds = %953, %937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %956

955:                                              ; preds = %933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %956

956:                                              ; preds = %955, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i
  %957 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %958 = icmp sgt i32 %957, 3
  br i1 %958, label %959, label %962

959:                                              ; preds = %956
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa.0163.i.sroa_idx.i, align 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa.0163.i.sroa_idx.i, align 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa.0163.i.sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load double, ptr %.sroa.0163.i.i, align 8
  %960 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %960, ptr noundef nonnull @.str.87, double noundef %.sroa.0.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %.sroa.5.0.copyload.i, double noundef %.sroa.6.0.copyload.i) #25
  br label %962

962:                                              ; preds = %959, %956
  %963 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !39
  %964 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !39
  %965 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !39
  switch i64 %963, label %968 [
    i64 4, label %966
    i64 3, label %967
  ]

966:                                              ; preds = %962
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %964, i32 noundef %965, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.0163.i.i)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

967:                                              ; preds = %962
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %964, i32 noundef %965, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.0163.i.i)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

968:                                              ; preds = %962
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %964, i32 noundef %965, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.0163.i.i)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i:   ; preds = %968, %967, %966
  %.sroa.024.0.copyload27.i.i = load double, ptr %20, align 8
  %.sroa.9.0.copyload33.i.i = load double, ptr %.sroa.9.0..sroa_idx32.i.i, align 8
  %.sroa.10.0.copyload43.i.i = load double, ptr %.sroa.10.0..sroa_idx42.i.i, align 8
  %.sroa.12.0.copyload53.i.i = load double, ptr %.sroa.12.0..sroa_idx52.i.i, align 8
  %969 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
  %970 = icmp ult i64 %969, 4
  %.sroa.12.0.i.i = select i1 %970, double 0.000000e+00, double %.sroa.12.0.copyload53.i.i
  %971 = icmp ult i64 %969, 3
  %.sroa.10.0.i.i = select i1 %971, double 0.000000e+00, double %.sroa.10.0.copyload43.i.i
  %972 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %973 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %974 = call i32 @proj_angular_output(ptr noundef %972, i32 noundef %973)
  %.not78.i.i = icmp eq i32 %974, 0
  br i1 %.not78.i.i, label %993, label %975

975:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %976 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %977 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %978 = getelementptr i8, ptr %976, i64 24
  %.val86.i.i = load ptr, ptr %978, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double %.sroa.024.0.copyload27.i.i, ptr %6, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %979 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val86.i.i, ptr noundef nonnull @.str.112), !noalias !42
  %980 = icmp ne ptr %979, null
  %981 = icmp eq i32 %977, 1
  %or.cond.i137.i.i = and i1 %981, %980
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 14
  %spec.select.i138.i.i = select i1 %or.cond.i137.i.i, ptr %982, ptr @.str.111
  %983 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i138.i.i) #26, !noalias !42
  %.not2.i139.i.i = icmp eq i64 %983, 0
  br i1 %.not2.i139.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %975, %991
  %.01.i141.i.i = phi i64 [ %992, %991 ], [ 0, %975 ]
  %984 = getelementptr inbounds i8, ptr %spec.select.i138.i.i, i64 %.01.i141.i.i
  %985 = load i8, ptr %984, align 1, !noalias !42
  %986 = sext i8 %985 to i32
  %memchr.i142.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %986, i64 5), !noalias !42
  %.not.i143.i.i = icmp eq ptr %memchr.i142.i.i, null
  br i1 %.not.i143.i.i, label %991, label %987

987:                                              ; preds = %.lr.ph.i140.i.i
  %988 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %.01.i141.i.i
  %989 = load double, ptr %988, align 8, !noalias !42
  %990 = call double @proj_todeg(double noundef %989), !noalias !42
  store double %990, ptr %988, align 8, !noalias !42
  br label %991

991:                                              ; preds = %987, %.lr.ph.i140.i.i
  %992 = add nuw i64 %.01.i141.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %992, %983
  br i1 %exitcond.not.i144.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, label %.lr.ph.i140.i.i, !llvm.loop !45

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i: ; preds = %991
  %.sroa.0153.0.copyload154.pre.i.i = load double, ptr %6, align 8
  %.sroa.3155.0.copyload156.pre.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.4157.0.copyload158.pre.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload161.pre.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, %975
  %.sroa.5.0.copyload161.i.i = phi double [ %.sroa.5.0.copyload161.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.12.0.i.i, %975 ]
  %.sroa.4157.0.copyload158.i.i = phi double [ %.sroa.4157.0.copyload158.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.10.0.i.i, %975 ]
  %.sroa.3155.0.copyload156.i.i = phi double [ %.sroa.3155.0.copyload156.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.9.0.copyload33.i.i, %975 ]
  %.sroa.0153.0.copyload154.i.i = phi double [ %.sroa.0153.0.copyload154.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.024.0.copyload27.i.i, %975 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %993

993:                                              ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %.sroa.5.0.i.i = phi double [ %.sroa.5.0.copyload161.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.12.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.4157.0.i.i = phi double [ %.sroa.4157.0.copyload158.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.10.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.3155.0.i.i = phi double [ %.sroa.3155.0.copyload156.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.9.0.copyload33.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.0153.0.i.i = phi double [ %.sroa.0153.0.copyload154.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.024.0.copyload27.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  store double %.sroa.0153.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  store double %.sroa.3155.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  store double %.sroa.4157.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  store double %.sroa.5.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  %994 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %995 = icmp sgt i32 %994, 3
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef nonnull @.str.88, double noundef %.sroa.024.0.copyload27.i.i, double noundef %.sroa.9.0.copyload33.i.i, double noundef %.sroa.10.0.i.i, double noundef %.sroa.12.0.i.i) #25
  br label %999

999:                                              ; preds = %996, %993
  %1000 = fcmp uno double %.sroa.024.0.copyload27.i.i, 0.000000e+00
  %1001 = fcmp uno double %.sroa.0165.0.i.i, 0.000000e+00
  %or.cond.i22.i = select i1 %1000, i1 %1001, i1 false
  br i1 %or.cond.i22.i, label %1011, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1004 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1005 = call i32 @proj_angular_output(ptr noundef %1003, i32 noundef %1004)
  %.not79.i.i = icmp eq i32 %1005, 0
  br i1 %.not79.i.i, label %1009, label %1006

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  store double %.sroa.0165.0.i.i, ptr %21, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx12.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx16.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx20.i.i, align 8
  store double %.sroa.024.0.copyload27.i.i, ptr %22, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx38.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx48.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx58.i.i, align 8
  %1008 = call double @proj_lpz_dist(ptr noundef %1007, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %21, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %22)
  br label %1011

1009:                                             ; preds = %1002
  store double %.sroa.024.0.copyload27.i.i, ptr %23, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx40.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx50.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx60.i.i, align 8
  store double %.sroa.0165.0.i.i, ptr %24, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx14.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx18.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx22.i.i, align 8
  %1010 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24)
  br label %1011

1011:                                             ; preds = %1009, %1006, %999
  %.070.i.i = phi double [ %1008, %1006 ], [ %1010, %1009 ], [ 0.000000e+00, %999 ]
  %1012 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1013 = fcmp ugt double %.070.i.i, %1012
  br i1 %1013, label %1014, label %1077

1014:                                             ; preds = %1011
  %1015 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1017 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1019 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1020 = call i32 @proj_errno_reset(ptr noundef %1019)
  %1021 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1022 = icmp slt i32 %1021, 0
  br i1 %1022, label %_ZL6expectPKc.exit.i, label %1023

1023:                                             ; preds = %1014
  %1024 = fcmp ogt double %.070.i.i, 1.000000e+06
  %1025 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp samesign ult i32 %1021, 2
  %or.cond.i145.i.i = select i1 %1026, i1 %1027, i1 false
  br i1 %or.cond.i145.i.i, label %1028, label %1033

1028:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 3026478, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %1029 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1030 = icmp ugt i64 %1029, 70
  %spec.select.i.i150.i.i = select i1 %1030, ptr %4, ptr %5
  %1031 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i150.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre.i151.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1033

1033:                                             ; preds = %1028, %1023
  %1034 = phi i32 [ %.pre.i151.i.i, %1028 ], [ %1025, %1023 ]
  %1035 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i146.i.i = icmp eq i32 %1034, 0
  %1036 = select i1 %.not.i146.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i147.i.i = call i32 @fputs(ptr nonnull %1036, ptr %1035)
  %1037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %1039 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1038, i32 noundef 92) #26
  %1040 = icmp ugt ptr %1039, %1038
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 1
  %spec.select.i11.i.i.i = select i1 %1040, ptr %1041, ptr %1038
  %1042 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i11.i.i.i, i32 noundef 47) #26
  %1043 = icmp ugt ptr %1042, %spec.select.i11.i.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  %.1.i.i148.i.i = select i1 %1043, ptr %1044, ptr %spec.select.i11.i.i.i
  %1045 = load ptr, ptr @F, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 72
  %1047 = load i64, ptr %1046, align 8
  %1048 = trunc i64 %1047 to i32
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i148.i.i, i32 noundef %1048) #25
  %1050 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef nonnull @.str.115, ptr noundef %497) #25
  %1052 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1053 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  %1054 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef nonnull @.str.116, double noundef %1053, double noundef %1054) #25
  %1056 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  %1057 = fcmp une double %1056, 0.000000e+00
  %1058 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  %1059 = fcmp une double %1058, 0.000000e+00
  %or.cond6.i.i.i = select i1 %1057, i1 true, i1 %1059
  br i1 %or.cond6.i.i.i, label %1060, label %1063

1060:                                             ; preds = %1033
  %1061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.117, double noundef %1058) #25
  %.pr.i.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  br label %1063

1063:                                             ; preds = %1060, %1033
  %1064 = phi double [ %1056, %1033 ], [ %.pr.i.i.i, %1060 ]
  %1065 = fcmp une double %1064, 0.000000e+00
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef nonnull @.str.117, double noundef %1064) #25
  br label %1069

1069:                                             ; preds = %1066, %1063
  %1070 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i149.i.i = call i32 @fputc(i32 10, ptr %1070)
  %1071 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1072 = fmul double %.070.i.i, 1.000000e+03
  %1073 = select i1 %1024, double 0x41CDCD64FFFFDF3B, double %1072
  %1074 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1075 = fmul double %1074, 1.000000e+03
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef nonnull @.str.118, double noundef %1073, double noundef %1075) #25
  br label %_ZL6expectPKc.exit.i

1077:                                             ; preds = %1011
  %1078 = load i32, ptr @succs, align 4
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr @succs, align 4
  %1080 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1082 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1085 = call i32 @proj_errno_reset(ptr noundef %1084)
  br label %_ZL6expectPKc.exit.i

_ZL6expectPKc.exit.i:                             ; preds = %1077, %1069, %1014, %887, %869, %828, %819, %_ZL20err_const_from_errnoi.exit111.i.i, %777, %_ZL20err_const_from_errnoi.exit.i.i, %701, %_ZL20err_const_from_errnoi.exit13.i.i.i, %638, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0163.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1086:                                             ; preds = %585
  %1087 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(10) @.str.45) #26
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1213

1089:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %1108

1092:                                             ; preds = %1089
  %1093 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %1094 = call i32 @proj_errno(ptr noundef null)
  %1095 = icmp eq i32 %1093, %1094
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1092
  %1097 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %1099 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL9roundtripPKc.exit.i

1101:                                             ; preds = %1092
  %1102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1107 = call i32 @proj_errno_reset(ptr noundef %1106)
  br label %_ZL9roundtripPKc.exit.i

1108:                                             ; preds = %1089
  %1109 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %497, ptr noundef nonnull %28)
  %1110 = load ptr, ptr %28, align 8
  %1111 = icmp eq ptr %1110, %497
  br i1 %1111, label %1127, label %1112

1112:                                             ; preds = %1108
  %1113 = fcmp olt double %1109, 1.000000e+00
  %1114 = fcmp ogt double %1109, 1.000000e+06
  %or.cond.i.i = or i1 %1113, %1114
  br i1 %or.cond.i.i, label %1115, label %1125

1115:                                             ; preds = %1112
  %1116 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %1109)
  %1117 = load i32, ptr @fail_rtps, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr @fail_rtps, align 4
  %1119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1124 = call i32 @proj_errno_reset(ptr noundef %1123)
  br label %_ZL9roundtripPKc.exit.i

1125:                                             ; preds = %1112
  %1126 = fptosi double %1109 to i32
  br label %1127

1127:                                             ; preds = %1125, %1108
  %.019.i.i = phi i32 [ %1126, %1125 ], [ 100, %1108 ]
  %1128 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1110)
  %1129 = fcmp oeq double %1128, 0x7FF0000000000000
  %1130 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1131 = select i1 %1129, double %1130, double %1128
  %1132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1134 = call i32 @proj_angular_input(ptr noundef %1132, i32 noundef %1133)
  %.not.i15.i = icmp eq i32 %1134, 0
  br i1 %.not.i15.i, label %1153, label %1135

1135:                                             ; preds = %1127
  %1136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1138 = getelementptr i8, ptr %1136, i64 24
  %.val.i.i = load ptr, ptr %1138, align 8
  %1139 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i.i, ptr noundef nonnull @.str.112), !noalias !46
  %1140 = icmp ne ptr %1139, null
  %1141 = icmp eq i32 %1137, -1
  %or.cond.i.i16.i = and i1 %1141, %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 14
  %spec.select.i.i.i = select i1 %or.cond.i.i16.i, ptr %1142, ptr @.str.111
  %1143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i) #26, !noalias !46
  %.not2.i.i17.i = icmp eq i64 %1143, 0
  br i1 %.not2.i.i17.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %1135, %1151
  %.01.i.i.i = phi i64 [ %1152, %1151 ], [ 0, %1135 ]
  %1144 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.01.i.i.i
  %1145 = load i8, ptr %1144, align 1, !noalias !46
  %1146 = sext i8 %1145 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1146, i64 5), !noalias !46
  %.not.i.i19.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i19.i, label %1151, label %1147

1147:                                             ; preds = %.lr.ph.i.i18.i
  %1148 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 %.01.i.i.i
  %1149 = load double, ptr %1148, align 8
  %1150 = call double @proj_torad(double noundef %1149), !noalias !46
  store double %1150, ptr %1148, align 8
  br label %1151

1151:                                             ; preds = %1147, %.lr.ph.i.i18.i
  %1152 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %1152, %1143
  br i1 %exitcond.not.i.i20.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i, !llvm.loop !29

1153:                                             ; preds = %1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %1151, %1153, %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %1154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1156 = call double @proj_roundtrip(ptr noundef %1154, i32 noundef %1155, i32 noundef %.019.i.i, ptr noundef nonnull %29)
  %1157 = fcmp uno double %1156, 0.000000e+00
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %1159 = fcmp ord double %1131, 0.000000e+00
  %1160 = fcmp ugt double %1156, %1131
  %or.cond27.i.i = and i1 %1159, %1160
  br i1 %or.cond27.i.i, label %1171, label %1162

1161:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %.old.i.i = fcmp ugt double %1156, %1131
  br i1 %.old.i.i, label %1171, label %1162

1162:                                             ; preds = %1161, %1158
  %1163 = load i32, ptr @succ_rtps, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr @succ_rtps, align 4
  %1165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1170 = call i32 @proj_errno_reset(ptr noundef %1169)
  br label %_ZL9roundtripPKc.exit.i

1171:                                             ; preds = %1161, %1158
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1173 = icmp sgt i32 %1172, -1
  br i1 %1173, label %1174, label %1204

1174:                                             ; preds = %1171
  %1175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp samesign ult i32 %1172, 2
  %or.cond4.i.i = and i1 %1177, %1176
  br i1 %or.cond4.i.i, label %1178, label %1183

1178:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i32 3026478, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %1179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1180 = icmp ugt i64 %1179, 70
  %spec.select.i28.i.i = select i1 %1180, ptr %25, ptr %26
  %1181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1181, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i28.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1183

1183:                                             ; preds = %1178, %1174
  %1184 = phi i32 [ %.pre.i.i, %1178 ], [ %1175, %1174 ]
  %1185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not25.i.i = icmp eq i32 %1184, 0
  %1186 = select i1 %.not25.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i = call i32 @fputs(ptr nonnull %1186, ptr %1185)
  %1187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %1189 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1188, i32 noundef 92) #26
  %1190 = icmp ugt ptr %1189, %1188
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 1
  %spec.select.i29.i.i = select i1 %1190, ptr %1191, ptr %1188
  %1192 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i29.i.i, i32 noundef 47) #26
  %1193 = icmp ugt ptr %1192, %spec.select.i29.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 1
  %.1.i.i.i = select i1 %1193, ptr %1194, ptr %spec.select.i29.i.i
  %1195 = load ptr, ptr @F, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 72
  %1197 = load i64, ptr %1196, align 8
  %1198 = trunc i64 %1197 to i32
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1187, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i, i32 noundef %1198) #25
  %1200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1201 = fmul double %1156, 1.000000e+03
  %1202 = fmul double %1131, 1.000000e+03
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1200, ptr noundef nonnull @.str.120, double noundef %1201, double noundef %1202) #25
  br label %1204

1204:                                             ; preds = %1183, %1171
  %1205 = load i32, ptr @fail_rtps, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr @fail_rtps, align 4
  %1207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1212 = call i32 @proj_errno_reset(ptr noundef %1211)
  br label %_ZL9roundtripPKc.exit.i

_ZL9roundtripPKc.exit.i:                          ; preds = %1204, %1162, %1115, %1101, %1096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1213:                                             ; preds = %1086
  %1214 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(7) @.str.46) #26
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1213
  call fastcc void @_ZL6bannerPKc(ptr noundef %497)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1217:                                             ; preds = %1213
  %1218 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(8) @.str.47) #26
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1217
  call fastcc void @_ZL7verbosePKc(ptr noundef %497)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1221:                                             ; preds = %1217
  %1222 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(10) @.str.48) #26
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %.preheader.i12.i, label %1231

.preheader.i12.i:                                 ; preds = %1221, %.preheader.i12.i
  %.0.i.i.i = phi ptr [ %1227, %.preheader.i12.i ], [ %497, %1221 ]
  %1224 = load i8, ptr %.0.i.i.i, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = call i32 @isspace(i32 noundef %1225) #26
  %.not.i38.i.i = icmp eq i32 %1226, 0
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br i1 %.not.i38.i.i, label %1228, label %.preheader.i12.i, !llvm.loop !22

1228:                                             ; preds = %.preheader.i12.i
  switch i8 %1224, label %_ZL8dispatchPKcS0_.exit.i.backedge [
    i8 70, label %1230
    i8 102, label %1230
    i8 73, label %1229
    i8 105, label %1229
    i8 82, label %1229
    i8 114, label %1229
  ]

1229:                                             ; preds = %1228, %1228, %1228, %1228
  br label %1230

1230:                                             ; preds = %1229, %1228, %1228
  %storemerge.i.i.i = phi i32 [ -1, %1229 ], [ 1, %1228 ], [ 1, %1228 ]
  store i32 %storemerge.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1231:                                             ; preds = %1221
  %1232 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(10) @.str.49) #26
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1231
  %1235 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %497)
  %1236 = fcmp oeq double %1235, 0x7FF0000000000000
  %storemerge.i39.i.i = select i1 %1236, double 5.000000e-04, double %1235
  store double %storemerge.i39.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1237:                                             ; preds = %1231
  %1238 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(7) @.str.50) #26
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1237
  call fastcc void @_ZL6ignorePKc(ptr noundef %497)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1241:                                             ; preds = %1237
  %1242 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(13) @.str.51) #26
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1241
  call fastcc void @_ZL12require_gridPKc(ptr noundef %497)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1245:                                             ; preds = %1241
  %1246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(5) @.str.52) #26
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1249, ptr noundef nonnull @.str.77, ptr noundef %497) #25
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1251:                                             ; preds = %1245
  %1252 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(5) @.str.53) #26
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1251
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %1255 = getelementptr inbounds nuw i8, ptr %493, i64 88
  store i64 2, ptr %1255, align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1256:                                             ; preds = %1251
  %1257 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(21) @.str.42) #26
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %_ZL8dispatchPKcS0_.exit.i.backedge

1259:                                             ; preds = %1256
  %1260 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %497, ptr noundef nonnull dereferenceable(5) @.str.132) #26
  %1261 = icmp eq i32 %1260, 0
  %1262 = zext i1 %1261 to i32
  store i32 %1262, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

_ZL8dispatchPKcS0_.exit.i.backedge:               ; preds = %1259, %1256, %1254, %1248, %1244, %1240, %1234, %1230, %1228, %1220, %1216, %_ZL9roundtripPKc.exit.i, %_ZL6expectPKc.exit.i, %_ZL6acceptPKc.exit.i, %570, %567, %564, %562, %558, %556, %_ZL9operationPKc.exit.i.i
  br label %_ZL8dispatchPKcS0_.exit.i, !llvm.loop !49

1263:                                             ; preds = %_ZL7get_inpP4ffio.exit.i
  %1264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1265 = call ptr @proj_destroy(ptr noundef %1264)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

.loopexit.i:                                      ; preds = %.critedge79.preheader.i.i, %_ZL6at_tagP4ffio.exit57.i.i, %.preheader.i.i, %.loopexit.i.i, %.critedge79.backedge.i.i, %463, %.lr.ph.i.i, %_ZL21at_decorative_elementP4ffio.exit.i.i, %299, %291, %361, %353, %350, %_ZL6at_tagP4ffio.exit57.thread.i.i, %.loopexit51.i
  %1266 = load ptr, ptr @F, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call i32 @fclose(ptr noundef %1267)
  %1269 = load ptr, ptr @F, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1270, i8 0, i64 16, i1 false)
  %1271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1273 = add nsw i32 %1272, %1271
  store i32 %1273, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1276 = add nsw i32 %1275, %1274
  store i32 %1276, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1278 = shl nsw i32 %1277, 1
  store i32 %1278, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %.loopexit.i
  %1282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %.not8.i = icmp eq i32 %1274, 0
  %.str.59..str.60.i = select i1 %.not8.i, ptr @.str.60, ptr @.str.59
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1282, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, i32 noundef %1271, i32 noundef %1283, i32 noundef %1274, ptr noundef nonnull %.str.59..str.60.i) #25
  %.pre.i = load ptr, ptr @F, align 8
  br label %1285

1285:                                             ; preds = %1281, %.loopexit.i
  %1286 = phi ptr [ %.pre.i, %1281 ], [ %1269, %.loopexit.i ]
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 88
  %1288 = load i64, ptr %1287, align 8
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1285
  %1291 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.61, ptr noundef %260)
  br label %_ZL12process_filePKc.exit

1292:                                             ; preds = %1285
  %1293 = and i64 %1288, 1
  %.not9.i = icmp eq i64 %1293, 0
  br i1 %.not9.i, label %_ZL12process_filePKc.exit, label %1294

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds nuw i8, ptr %1286, i64 96
  %1296 = load i8, ptr %1295, align 8
  %1297 = trunc i8 %1296 to i1
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1294
  %1299 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.62, ptr noundef %260)
  br label %_ZL12process_filePKc.exit

1300:                                             ; preds = %1294
  %1301 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %260)
  br label %_ZL12process_filePKc.exit

_ZL12process_filePKc.exit:                        ; preds = %264, %1263, %1290, %1292, %1298, %1300
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.pr86 = load i32, ptr %209, align 4
  %1302 = sext i32 %.pr86 to i64
  %1303 = icmp slt i64 %indvars.iv.next220, %1302
  br i1 %1303, label %257, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZL12process_filePKc.exit
  %1304 = icmp sgt i32 %.pr86, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL11ffio_createPKPKcmm.exit, %._crit_edge.loopexit, %.preheader
  %.lcssa147 = phi i1 [ false, %.preheader ], [ %1304, %._crit_edge.loopexit ], [ false, %_ZL11ffio_createPKPKcmm.exit ]
  %1305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %1307, label %1335

1307:                                             ; preds = %._crit_edge
  %.pre222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br i1 %.lcssa147, label %1308, label %1315

1308:                                             ; preds = %1307
  %1309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1311 = add nsw i32 %1310, %1309
  %1312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1313 = add nsw i32 %1311, %1312
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre222, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, i32 noundef %1313, i32 noundef %1309, i32 noundef %1312, i32 noundef %1310) #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %1315

1315:                                             ; preds = %1308, %1307
  %1316 = phi ptr [ %.pre, %1308 ], [ %.pre222, %1307 ]
  %1317 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1316)
  %1318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1340

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1322 = load i32, ptr @fail_rtps, align 4
  %1323 = load i32, ptr @succ_rtps, align 4
  %1324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1321, ptr noundef nonnull @.str.33, i32 noundef %1322, i32 noundef %1323) #25
  %1325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1326 = load i32, ptr @fail_fails, align 4
  %1327 = load i32, ptr @succ_fails, align 4
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1325, ptr noundef nonnull @.str.34, i32 noundef %1326, i32 noundef %1327) #25
  %1329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1330 = load i32, ptr @tests, align 4
  %1331 = load i32, ptr @succs, align 4
  %1332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1329, ptr noundef nonnull @.str.35, i32 noundef %1330, i32 noundef %1331) #25
  %1333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1334 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1333)
  br label %1340

1335:                                             ; preds = %._crit_edge
  %1336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %.not50 = icmp eq i32 %1336, 0
  br i1 %.not50, label %1340, label %1337

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1338, ptr noundef nonnull @.str.36, i32 noundef %1336) #25
  br label %1340

1340:                                             ; preds = %1335, %1337, %1315, %1320
  %1341 = load ptr, ptr @stdout, align 8
  %1342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not51 = icmp eq ptr %1341, %1342
  br i1 %.not51, label %1345, label %1343

1343:                                             ; preds = %1340
  %1344 = call i32 @fclose(ptr noundef %1342)
  br label %1345

1345:                                             ; preds = %1343, %1340
  call void @free(ptr noundef nonnull %34) #25
  %1346 = load ptr, ptr @F, align 8
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1346)
  %1347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  br label %_ZL14list_err_codesv.exit

_ZL14list_err_codesv.exit:                        ; preds = %201, %212, %2, %1345, %246, %233, %215, %_Z7opt_argP7OPTARGSPKc.exit66, %85, %60
  %.0 = phi i32 [ 0, %60 ], [ 0, %85 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit66 ], [ 0, %215 ], [ 1, %233 ], [ 1, %246 ], [ %1347, %1345 ], [ 0, %2 ], [ -1, %212 ], [ 0, %201 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZL6at_tagP4ffio.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %_ZL8nextlineP4ffio.exit13

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.38, i64 noundef 5) #26
  %.not818 = icmp eq i32 %7, 0
  br i1 %.not818, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL8nextlineP4ffio.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %30, %_ZL8nextlineP4ffio.exit ]
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.55, i64 noundef 12) #26
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %.critedge.loopexit, label %13

13:                                               ; preds = %10
  store i8 0, ptr %11, align 1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %37, align 8
  br label %_ZL8nextlineP4ffio.exit13

38:                                               ; preds = %.critedge
  store i8 0, ptr %.lcssa, align 1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i10 = icmp eq i32 %39, 0
  br i1 %.not.i10, label %40, label %_ZL8nextlineP4ffio.exit13

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef %0, ptr noundef nonnull %spec.select) #25
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7verbosePKc(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call noundef double @_Z9proj_atofPKc(ptr noundef %0)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = fptosi double %2 to i32
  %char0 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0, 0
  %7 = add nuw nsw i32 %3, 1
  %storemerge = select i1 %.not, i32 %7, i32 %6
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
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
  %5 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %_ZL6columnPKci.exit, label %1, !llvm.loop !23

_ZL6columnPKci.exit:                              ; preds = %1
  %6 = tail call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i)
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
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
  %6 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %_ZL6columnPKci.exit, label %2, !llvm.loop !23

_ZL6columnPKci.exit:                              ; preds = %2
  call void @proj_grid_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_GRID_INFO) align 8 %1, ptr noundef nonnull %.2.i)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 8
  %7 = icmp eq i8 %.sroa.1.0.copyload, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %_ZL6columnPKci.exit
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.131, ptr noundef nonnull %.2.i) #25
  br label %14

14:                                               ; preds = %11, %8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8
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
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4
  %6 = load ptr, ptr @F, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %_ZL25finish_previous_operationPKc.exit

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %16 = sub i32 0, %15
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %_ZL25finish_previous_operationPKc.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %.not3.i = icmp eq i32 %15, 0
  %.str.59..str.60.i = select i1 %.not3.i, ptr @.str.60, ptr @.str.59
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %14, i32 noundef %19, i32 noundef %15, ptr noundef nonnull %.str.59..str.60.i) #25
  br label %_ZL25finish_previous_operationPKc.exit

_ZL25finish_previous_operationPKc.exit:           ; preds = %11, %13, %17
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001)) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i32 3026478, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %23 = icmp ugt i64 %22, 70
  %spec.select.i = select i1 %23, ptr %1, ptr %2
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %3, ptr noundef nonnull %spec.select.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %26

26:                                               ; preds = %_ZL25finish_previous_operationPKc.exit, %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8
  br label %27

27:                                               ; preds = %27, %26
  %.0.i = phi ptr [ @.str.65, %26 ], [ %31, %27 ]
  %28 = load i8, ptr %.0.i, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isspace(i32 noundef %29) #26
  %.not.i1 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL9directionPKc.exit

_ZL9directionPKc.exit:                            ; preds = %32, %34
  %35 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %storemerge.i2 = select i1 %36, double 5.000000e-04, double %35
  store double %storemerge.i2, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  br label %37

37:                                               ; preds = %37, %_ZL9directionPKc.exit
  %.2.i.i = phi ptr [ %41, %37 ], [ @.str.67, %_ZL9directionPKc.exit ]
  %38 = load i8, ptr %.2.i.i, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #26
  %.not.i.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br i1 %.not.i.i, label %_ZL6ignorePKc.exit, label %37, !llvm.loop !23

_ZL6ignorePKc.exit:                               ; preds = %37
  %42 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i)
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %44 = call i32 @proj_errno_reset(ptr noundef %43)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_ZL6ignorePKc.exit
  %47 = call ptr @proj_destroy(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %46, %_ZL6ignorePKc.exit
  %49 = call i32 @proj_errno_reset(ptr noundef null)
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %50)
  %51 = call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef null)
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
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
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
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
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %44

38:                                               ; preds = %35
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %0)
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %.018, ptr %40, align 8
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.01923
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
  %13 = getelementptr inbounds nuw [100 x i8], ptr %2, i64 0, i64 %.01923
  store i8 %12, ptr %13, align 1
  %14 = add nuw nsw i64 %.01923, 1
  %exitcond.not = icmp eq i64 %14, 99
  br i1 %exitcond.not, label %15, label %3, !llvm.loop !53

15:                                               ; preds = %3, %8, %10
  %.019.lcssa = phi i64 [ %.01923, %3 ], [ %.01923, %8 ], [ 99, %10 ]
  %16 = getelementptr inbounds nuw [100 x i8], ptr %2, i64 0, i64 %.019.lcssa
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
  %24 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.124
  %25 = load ptr, ptr %24, align 16
  %26 = tail call i32 @strncmp(ptr noundef %25, ptr noundef %0, i64 noundef %20) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
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
  %17 = getelementptr inbounds nuw i8, ptr %.321.i, i64 1
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
  %21 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
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
  %28 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
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
  %34 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail50.thread

37:                                               ; preds = %.tail35
  %38 = fdiv double %3, 1.000000e+02
  br label %66

.tail40:                                          ; preds = %.tail
  %39 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
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
  %45 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
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
  %51 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
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
