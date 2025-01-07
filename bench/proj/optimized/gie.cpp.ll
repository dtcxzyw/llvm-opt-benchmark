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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  store double 5.000000e-04, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  store i32 5555, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %35 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZL14list_err_codesv.exit, label %37

37:                                               ; preds = %2
  %38 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.21)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_Z9opt_givenP7OPTARGSPKc.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [256 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %46 = icmp ult ptr %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 92
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
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %63)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

65:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %66 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.17)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [256 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %74 = icmp ult ptr %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %76 = icmp ugt ptr %72, %75
  %narrow.i.not.i52 = select i1 %74, i1 true, i1 %76
  br i1 %narrow.i.not.i52, label %_Z9opt_givenP7OPTARGSPKc.exit54, label %77

77:                                               ; preds = %68
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %73 to i64
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %86

_Z9opt_givenP7OPTARGSPKc.exit54:                  ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, %72
  br i1 %.not, label %_Z9opt_givenP7OPTARGSPKc.exit54.thread, label %86

86:                                               ; preds = %77, %_Z9opt_givenP7OPTARGSPKc.exit54
  %87 = load ptr, ptr @stdout, align 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_Z14pj_get_releasev()
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.22, ptr noundef %89, ptr noundef %90) #25
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

_Z9opt_givenP7OPTARGSPKc.exit54.thread:           ; preds = %77, %65, %_Z9opt_givenP7OPTARGSPKc.exit54
  %92 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.23)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread79, label %94

94:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [256 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %100 = icmp ult ptr %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %102 = icmp ugt ptr %98, %101
  %narrow.i.not.i55 = select i1 %100, i1 true, i1 %102
  br i1 %narrow.i.not.i55, label %108, label %103

103:                                              ; preds = %94
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %99 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit57

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, %98
  %113 = zext i1 %112 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit57

_Z9opt_givenP7OPTARGSPKc.exit57:                  ; preds = %103, %108
  %.0.i56 = phi i32 [ %107, %103 ], [ %113, %108 ]
  %.0.i56.fr = freeze i32 %.0.i56
  %.not46 = icmp eq i32 %.0.i56.fr, 0
  br i1 %.not46, label %.thread79, label %.thread

.thread79:                                        ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57, %_Z9opt_givenP7OPTARGSPKc.exit54.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %114 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.24)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_Z9opt_givenP7OPTARGSPKc.exit60, label %116

116:                                              ; preds = %.thread79
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [256 x ptr], ptr %117, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %122 = icmp ult ptr %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %124 = icmp ugt ptr %120, %123
  %narrow.i.not.i58 = select i1 %122, i1 true, i1 %124
  br i1 %narrow.i.not.i58, label %130, label %125

125:                                              ; preds = %116
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, %120
  %135 = zext i1 %134 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit60

_Z9opt_givenP7OPTARGSPKc.exit60:                  ; preds = %.thread79, %125, %130
  %.0.i59 = phi i32 [ %129, %125 ], [ %135, %130 ], [ 0, %.thread79 ]
  %136 = add nsw i32 %.0.i59, 1
  br label %.thread

.thread:                                          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit57, %_Z9opt_givenP7OPTARGSPKc.exit60
  %storemerge = phi i32 [ %136, %_Z9opt_givenP7OPTARGSPKc.exit60 ], [ -1, %_Z9opt_givenP7OPTARGSPKc.exit57 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %137 = load ptr, ptr @stdout, align 8
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %138 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.20)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %140

140:                                              ; preds = %.thread
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [256 x ptr], ptr %141, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %146 = icmp ult ptr %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %148 = icmp ugt ptr %144, %147
  %narrow.i.not.i61 = select i1 %146, i1 true, i1 %148
  br i1 %narrow.i.not.i61, label %_Z9opt_givenP7OPTARGSPKc.exit63, label %149

149:                                              ; preds = %140
  %150 = ptrtoint ptr %144 to i64
  %151 = ptrtoint ptr %145 to i64
  %152 = sub i64 %150, %151
  %153 = and i64 %152, 4294967295
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %158

_Z9opt_givenP7OPTARGSPKc.exit63:                  ; preds = %140
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not87 = icmp eq ptr %157, %144
  br i1 %.not87, label %_Z9opt_givenP7OPTARGSPKc.exit63.thread, label %158

158:                                              ; preds = %149, %_Z9opt_givenP7OPTARGSPKc.exit63
  %159 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_Z7opt_argP7OPTARGSPKc.exit, label %161

161:                                              ; preds = %158
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [256 x ptr], ptr %141, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %158, %161
  %.0.i64 = phi ptr [ %164, %161 ], [ null, %158 ]
  %165 = call noalias ptr @fopen(ptr noundef %.0.i64, ptr noundef nonnull @.str.1)
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %_Z9opt_givenP7OPTARGSPKc.exit63.thread

_Z9opt_givenP7OPTARGSPKc.exit63.thread:           ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63, %149, %.thread, %_Z7opt_argP7OPTARGSPKc.exit
  %166 = phi ptr [ %165, %_Z7opt_argP7OPTARGSPKc.exit ], [ %137, %.thread ], [ %137, %149 ], [ %137, %_Z9opt_givenP7OPTARGSPKc.exit63 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %169 = load ptr, ptr @stderr, align 8
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_Z7opt_argP7OPTARGSPKc.exit66, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [256 x ptr], ptr %175, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit66

_Z7opt_argP7OPTARGSPKc.exit66:                    ; preds = %168, %174
  %.0.i65 = phi ptr [ %178, %174 ], [ null, %168 ]
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.26, ptr noundef %171, ptr noundef %.0.i65) #28
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

180:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit63.thread
  %181 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.27)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [256 x ptr], ptr %184, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %189 = icmp ult ptr %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %191 = icmp ugt ptr %187, %190
  %narrow.i.not.i67 = select i1 %189, i1 true, i1 %191
  br i1 %narrow.i.not.i67, label %_Z9opt_givenP7OPTARGSPKc.exit69, label %192

192:                                              ; preds = %183
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %188 to i64
  %195 = sub i64 %193, %194
  %196 = and i64 %195, 4294967295
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %201

_Z9opt_givenP7OPTARGSPKc.exit69:                  ; preds = %183
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not88 = icmp eq ptr %200, %187
  br i1 %.not88, label %_Z9opt_givenP7OPTARGSPKc.exit69.thread, label %201

201:                                              ; preds = %192, %_Z9opt_givenP7OPTARGSPKc.exit69
  call void @free(ptr noundef nonnull %35) #25
  br label %202

202:                                              ; preds = %202, %201
  %indvars.iv.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i, %202 ]
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %204 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %indvars.iv.i
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = call ptr @proj_errno_string(i32 noundef %207)
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.133, ptr noundef %205, i32 noundef %207, ptr noundef %208) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZL14list_err_codesv.exit, label %202, !llvm.loop !14

_Z9opt_givenP7OPTARGSPKc.exit69.thread:           ; preds = %192, %180, %_Z9opt_givenP7OPTARGSPKc.exit69
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %_ZL14list_err_codesv.exit, label %216

216:                                              ; preds = %213
  %217 = call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr nonnull %166)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

218:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit69.thread
  %219 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #27
  %220 = icmp eq ptr %219, null
  br i1 %220, label %234, label %221

221:                                              ; preds = %218
  %222 = call noalias dereferenceable_or_null(5000) ptr @calloc(i64 noundef 1, i64 noundef 5000) #27
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %222, ptr %223, align 8
  %224 = icmp eq ptr %222, null
  br i1 %224, label %225, label %_ZL11ffio_createPKPKcmm.exit

225:                                              ; preds = %221
  call void @free(ptr noundef nonnull %219) #25
  br label %234

_ZL11ffio_createPKPKcmm.exit:                     ; preds = %221
  %226 = call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1, i64 noundef 1000) #27
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store i64 5000, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store i64 1000, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr @_ZL8gie_tags, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i64 19, ptr %231, align 8
  store ptr %219, ptr @F, align 8
  %232 = icmp sgt i32 %211, 0
  br i1 %232, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11ffio_createPKPKcmm.exit
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %244

234:                                              ; preds = %225, %218
  store ptr null, ptr @F, align 8
  %235 = load ptr, ptr @stderr, align 8
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.29, ptr noundef %237) #28
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

.preheader:                                       ; preds = %256
  %239 = icmp sgt i32 %258, 0
  br i1 %239, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.preheader
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.3167.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4169.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5171.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.9.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.10.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.12.0..sroa_idx52.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7.0..sroa_idx20.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.9.0..sroa_idx38.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.10.0..sroa_idx48.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.12.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.9.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.10.0..sroa_idx50.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.12.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.6.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.7.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %261

244:                                              ; preds = %.lr.ph, %256
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %256 ]
  %245 = load ptr, ptr %233, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv
  %247 = load ptr, ptr %246, align 8
  %248 = call noalias ptr @fopen(ptr noundef %247, ptr noundef nonnull @.str.1)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %252 = load ptr, ptr %233, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZL5delim, ptr noundef %254) #25
  br label %_ZL14list_err_codesv.exit

256:                                              ; preds = %244
  %257 = call i32 @fclose(ptr noundef nonnull %248)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = load i32, ptr %210, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next, %259
  br i1 %260, label %244, label %.preheader, !llvm.loop !15

261:                                              ; preds = %.lr.ph154, %_ZL12process_filePKc.exit
  %indvars.iv219 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next220, %_ZL12process_filePKc.exit ]
  %262 = load ptr, ptr %240, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv219
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr @F, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), i8 0, i64 24, i1 false)
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %271, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %270 = call ptr @proj_destroy(ptr noundef %269)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

271:                                              ; preds = %261
  %272 = call noalias ptr @fopen(ptr noundef %264, ptr noundef nonnull @.str.1)
  %273 = load ptr, ptr @F, align 8
  store ptr %272, ptr %273, align 8
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZL5delim, ptr noundef %264) #25
  br label %279

279:                                              ; preds = %276, %271
  store ptr %264, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  br label %_ZL8dispatchPKcS0_.exit.i

_ZL8dispatchPKcS0_.exit.i:                        ; preds = %_ZL8dispatchPKcS0_.exit.i.backedge, %279
  %280 = load ptr, ptr @F, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 88
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.loopexit.i.i, %_ZL8dispatchPKcS0_.exit.i
  %289 = load ptr, ptr %281, align 8
  store i8 0, ptr %289, align 1
  %290 = load i8, ptr %282, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %.preheader.i.i, label %383

.preheader.i.i:                                   ; preds = %tailrecurse.i.i
  %292 = load ptr, ptr %284, align 8
  store i8 0, ptr %292, align 1
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i104.i.i = icmp eq i32 %293, 0
  br i1 %.not.i104.i.i, label %.lr.ph105.i.i, label %.loopexit.i

.lr.ph105.i.i:                                    ; preds = %.preheader.i.i
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 72
  br label %295

295:                                              ; preds = %_ZL21at_decorative_elementP4ffio.exit.i.i, %.lr.ph105.i.i
  %296 = load ptr, ptr %284, align 8
  %297 = load i64, ptr %286, align 8
  %298 = trunc i64 %297 to i32
  %299 = add nsw i32 %298, -1
  %300 = load ptr, ptr %280, align 8
  %301 = call ptr @fgets(ptr noundef %296, i32 noundef %299, ptr noundef %300)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.loopexit.i, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %280, align 8
  %305 = call i32 @feof(ptr noundef %304) #25
  %.not7.i.i.i = icmp eq i32 %305, 0
  br i1 %.not7.i.i.i, label %306, label %.loopexit.i

306:                                              ; preds = %303
  %307 = load ptr, ptr %284, align 8
  %308 = call noundef ptr @_Z8pj_chompPc(ptr noundef %307)
  %309 = load i64, ptr %287, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %287, align 8
  store i64 %310, ptr %294, align 8
  %311 = load ptr, ptr %284, align 8
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i

314:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i, !llvm.loop !16

.preheader.i.i.i:                                 ; preds = %306, %314
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %314 ], [ 1, %306 ]
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv.i.i.i
  %316 = load i8, ptr %315, align 1
  %.not.i41.i.i = icmp eq i8 %316, %312
  br i1 %.not.i41.i.i, label %314, label %318

_ZL21at_decorative_elementP4ffio.exit.i.i:        ; preds = %314, %306
  store i8 0, ptr %311, align 1
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i.i.i = icmp eq i32 %317, 0
  br i1 %.not.i.i.i, label %295, label %.loopexit.i, !llvm.loop !17

318:                                              ; preds = %.preheader.i.i.i
  %319 = load i64, ptr %283, align 8
  %.not.i43.i.i = icmp eq i64 %319, 0
  br i1 %.not.i43.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %318
  %320 = load ptr, ptr %285, align 8
  br label %323

321:                                              ; preds = %323
  %322 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %322, %319
  br i1 %exitcond.not.i44.i.i, label %_ZL6at_tagP4ffio.exit.thread.i.i, label %323, !llvm.loop !18

323:                                              ; preds = %321, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %322, %321 ]
  %324 = getelementptr inbounds ptr, ptr %320, i64 %.011.i.i.i
  %325 = load ptr, ptr %324, align 8
  %326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #26
  %327 = call i32 @strncmp(ptr noundef nonnull %311, ptr noundef %325, i64 noundef %326) #26
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZL6at_tagP4ffio.exit.i.i, label %321

_ZL6at_tagP4ffio.exit.thread.i.i:                 ; preds = %318, %321
  %329 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr null, ptr %329, align 8
  br label %.loopexit51.i

_ZL6at_tagP4ffio.exit.i.i:                        ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %325, ptr %330, align 8
  %331 = icmp eq ptr %325, null
  br i1 %331, label %.loopexit51.i, label %343

.loopexit51.i:                                    ; preds = %_ZL6at_tagP4ffio.exit.i.i, %_ZL6at_tagP4ffio.exit.thread.i.i
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %337 = call i32 @proj_errno_reset(ptr noundef %336)
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %339 = load i64, ptr %294, align 8
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %284, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.64, i32 noundef %340, ptr noundef %341) #25
  br label %.loopexit.i

343:                                              ; preds = %_ZL6at_tagP4ffio.exit.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %280)
  %344 = load ptr, ptr %281, align 8
  %345 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %344)
  %346 = load ptr, ptr %281, align 8
  %347 = load i8, ptr %346, align 1
  %.not39108.i.i = icmp eq i8 %347, 0
  br i1 %.not39108.i.i, label %.critedge.i.i, label %.lr.ph109.i.i

.lr.ph109.i.i:                                    ; preds = %343, %368
  %348 = phi ptr [ %375, %368 ], [ %346, %343 ]
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #26
  %350 = getelementptr i8, ptr %348, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -1
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 92
  br i1 %353, label %354, label %.critedge.i.i

354:                                              ; preds = %.lr.ph109.i.i
  store i8 0, ptr %351, align 1
  %355 = load ptr, ptr %284, align 8
  store i8 0, ptr %355, align 1
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i45.i.i = icmp eq i32 %356, 0
  br i1 %.not.i45.i.i, label %357, label %.loopexit.i

357:                                              ; preds = %354
  %358 = load ptr, ptr %284, align 8
  %359 = load i64, ptr %286, align 8
  %360 = trunc i64 %359 to i32
  %361 = add nsw i32 %360, -1
  %362 = load ptr, ptr %280, align 8
  %363 = call ptr @fgets(ptr noundef %358, i32 noundef %361, ptr noundef %362)
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.loopexit.i, label %365

365:                                              ; preds = %357
  %366 = load ptr, ptr %280, align 8
  %367 = call i32 @feof(ptr noundef %366) #25
  %.not7.i47.i.i = icmp eq i32 %367, 0
  br i1 %.not7.i47.i.i, label %368, label %.loopexit.i

368:                                              ; preds = %365
  %369 = load ptr, ptr %284, align 8
  %370 = call noundef ptr @_Z8pj_chompPc(ptr noundef %369)
  %371 = load i64, ptr %287, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %287, align 8
  store i64 %372, ptr %294, align 8
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %280)
  %373 = load ptr, ptr %281, align 8
  %374 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %373)
  %375 = load ptr, ptr %281, align 8
  %376 = load i8, ptr %375, align 1
  %.not39.i.i = icmp eq i8 %376, 0
  br i1 %.not39.i.i, label %.critedge.i.i, label %.lr.ph109.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %368, %.lr.ph109.i.i, %343
  %377 = load ptr, ptr %330, align 8
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %377, ptr noundef nonnull dereferenceable(14) @.str.56) #26
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZL7get_inpP4ffio.exit.i

380:                                              ; preds = %.critedge.i.i
  %381 = load i64, ptr %288, align 8
  %382 = add i64 %381, 1
  store i64 %382, ptr %288, align 8
  store i8 0, ptr %282, align 8
  br label %_ZL7get_inpP4ffio.exit.i

383:                                              ; preds = %tailrecurse.i.i
  %384 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %280)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %383, %tailrecurse.i.i.i
  %386 = load i64, ptr %283, align 8
  %.not.i.i.i.i = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph27.i.i.i
  %387 = load ptr, ptr %284, align 8
  %388 = load ptr, ptr %285, align 8
  br label %391

389:                                              ; preds = %391
  %390 = add nuw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %390, %386
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %391, !llvm.loop !18

391:                                              ; preds = %389, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %390, %389 ]
  %392 = getelementptr inbounds ptr, ptr %388, i64 %.011.i.i.i.i
  %393 = load ptr, ptr %392, align 8
  %394 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #26
  %395 = call i32 @strncmp(ptr noundef %387, ptr noundef %393, i64 noundef %394) #26
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %_ZL6at_tagP4ffio.exit.i.i.i, label %389

_ZL6at_tagP4ffio.exit.i.i.i:                      ; preds = %391
  %.not25.i.i.i = icmp eq ptr %393, null
  br i1 %.not25.i.i.i, label %.lr.ph.i49.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i49.i.i.preheader:                         ; preds = %389, %_ZL6at_tagP4ffio.exit.i.i.i, %.lr.ph27.i.i.i
  br label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %.lr.ph.i49.i.i.preheader, %_ZL6at_tagP4ffio.exit21.i.i.i
  %397 = load ptr, ptr %284, align 8
  store i8 0, ptr %397, align 1
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i15.i.i.i = icmp eq i32 %398, 0
  br i1 %.not.i15.i.i.i, label %399, label %.loopexit.i.i

399:                                              ; preds = %.lr.ph.i49.i.i
  %400 = load ptr, ptr %284, align 8
  %401 = load i64, ptr %286, align 8
  %402 = trunc i64 %401 to i32
  %403 = add nsw i32 %402, -1
  %404 = load ptr, ptr %280, align 8
  %405 = call ptr @fgets(ptr noundef %400, i32 noundef %403, ptr noundef %404)
  %406 = icmp eq ptr %405, null
  br i1 %406, label %.loopexit.i.i, label %407

407:                                              ; preds = %399
  %408 = load ptr, ptr %280, align 8
  %409 = call i32 @feof(ptr noundef %408) #25
  %.not7.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not7.i.i.i.i, label %410, label %.loopexit.i.i

410:                                              ; preds = %407
  %411 = load ptr, ptr %284, align 8
  %412 = call noundef ptr @_Z8pj_chompPc(ptr noundef %411)
  %413 = load i64, ptr %287, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %287, align 8
  %415 = load i64, ptr %283, align 8
  %.not.i16.i.i.i = icmp eq i64 %415, 0
  br i1 %.not.i16.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %410
  %416 = load ptr, ptr %284, align 8
  %417 = load ptr, ptr %285, align 8
  br label %420

418:                                              ; preds = %420
  %419 = add nuw i64 %.011.i18.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i64 %419, %415
  br i1 %exitcond.not.i19.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %420, !llvm.loop !18

420:                                              ; preds = %418, %.lr.ph.i17.i.i.i
  %.011.i18.i.i.i = phi i64 [ 0, %.lr.ph.i17.i.i.i ], [ %419, %418 ]
  %421 = getelementptr inbounds ptr, ptr %417, i64 %.011.i18.i.i.i
  %422 = load ptr, ptr %421, align 8
  %423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #26
  %424 = call i32 @strncmp(ptr noundef %416, ptr noundef %422, i64 noundef %423) #26
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %418

_ZL6at_tagP4ffio.exit21.i.i.i:                    ; preds = %420, %418, %410
  %.010.i20.i.i.i = phi ptr [ null, %410 ], [ null, %418 ], [ %422, %420 ]
  %.not.i50.i.i = icmp eq ptr %.010.i20.i.i.i, null
  br i1 %.not.i50.i.i, label %.lr.ph.i49.i.i, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %_ZL6at_tagP4ffio.exit21.i.i.i, %_ZL6at_tagP4ffio.exit.i.i.i
  %426 = phi i64 [ %386, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %415, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %393, %_ZL6at_tagP4ffio.exit.i.i.i ], [ %.010.i20.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i ]
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.54) #26
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %442

429:                                              ; preds = %._crit_edge.i.i.i
  %430 = load i64, ptr %288, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr %288, align 8
  %432 = load ptr, ptr %280, align 8
  %433 = call i32 @feof(ptr noundef %432) #25
  %.not14.i.i.i = icmp eq i32 %433, 0
  br i1 %.not14.i.i.i, label %434, label %.loopexit.i.i

434:                                              ; preds = %429
  %435 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %280)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.loopexit.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %434
  %437 = load ptr, ptr %281, align 8
  store i8 0, ptr %437, align 1
  %438 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %280)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.loopexit.i.i, label %.lr.ph27.i.i.i

.loopexit.i.i:                                    ; preds = %tailrecurse.i.i.i, %434, %429, %407, %399, %.lr.ph.i49.i.i, %383
  %440 = load i8, ptr %282, align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %tailrecurse.i.i, label %.loopexit.i

442:                                              ; preds = %._crit_edge.i.i.i
  %443 = load i64, ptr %287, align 8
  %444 = getelementptr inbounds nuw i8, ptr %280, i64 72
  store i64 %443, ptr %444, align 8
  %.not.i51.i.i = icmp eq i64 %426, 0
  br i1 %.not.i51.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %442
  %445 = load ptr, ptr %284, align 8
  %446 = load ptr, ptr %285, align 8
  br label %449

447:                                              ; preds = %449
  %448 = add nuw i64 %.011.i53.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %448, %426
  br i1 %exitcond.not.i54.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %449, !llvm.loop !18

449:                                              ; preds = %447, %.lr.ph.i52.i.i
  %.011.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %448, %447 ]
  %450 = getelementptr inbounds ptr, ptr %446, i64 %.011.i53.i.i
  %451 = load ptr, ptr %450, align 8
  %452 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #26
  %453 = call i32 @strncmp(ptr noundef %445, ptr noundef %451, i64 noundef %452) #26
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %_ZL6at_tagP4ffio.exit57.i.i, label %447

_ZL6at_tagP4ffio.exit57.thread.i.i:               ; preds = %442, %447
  %455 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr null, ptr %455, align 8
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit57.i.i:                      ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %451, ptr %456, align 8
  %457 = icmp eq ptr %451, null
  br i1 %457, label %.loopexit.i, label %.critedge79.preheader.i.i

.critedge79.preheader.i.i:                        ; preds = %_ZL6at_tagP4ffio.exit57.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %280)
  %458 = load ptr, ptr %284, align 8
  store i8 0, ptr %458, align 1
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58102.i.i = icmp eq i32 %459, 0
  br i1 %.not.i58102.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.critedge79.preheader.i.i, %.critedge79.backedge.i.i
  %460 = load ptr, ptr %284, align 8
  %461 = load i64, ptr %286, align 8
  %462 = trunc i64 %461 to i32
  %463 = add nsw i32 %462, -1
  %464 = load ptr, ptr %280, align 8
  %465 = call ptr @fgets(ptr noundef %460, i32 noundef %463, ptr noundef %464)
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.loopexit.i, label %467

467:                                              ; preds = %.lr.ph.i.i
  %468 = load ptr, ptr %280, align 8
  %469 = call i32 @feof(ptr noundef %468) #25
  %.not7.i60.i.i = icmp eq i32 %469, 0
  br i1 %.not7.i60.i.i, label %470, label %.loopexit.i

470:                                              ; preds = %467
  %471 = load ptr, ptr %284, align 8
  %472 = call noundef ptr @_Z8pj_chompPc(ptr noundef %471)
  %473 = load i64, ptr %287, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %287, align 8
  %475 = load ptr, ptr %284, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.loopexit.i.i.i, label %477

477:                                              ; preds = %470
  %478 = load i8, ptr %475, align 1
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %.loopexit.i.i.i, label %.preheader.i.i.i.i

480:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i66.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i66.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

.preheader.i.i.i.i:                               ; preds = %477, %480
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %480 ], [ 1, %477 ]
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 %indvars.iv.i.i.i.i
  %482 = load i8, ptr %481, align 1
  %.not.i.i62.i.i = icmp eq i8 %482, %478
  br i1 %.not.i.i62.i.i, label %480, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %477, %470
  %483 = load i64, ptr %283, align 8
  %.not.i5.i.i.i = icmp eq i64 %483, 0
  br i1 %.not.i5.i.i.i, label %.critedge79.backedge.i.i, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %.loopexit.i.i.i
  %484 = load ptr, ptr %285, align 8
  br label %487

485:                                              ; preds = %487
  %486 = add nuw i64 %.011.i.i64.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %486, %483
  br i1 %exitcond.not.i6.i.i.i, label %.critedge79.backedge.i.i, label %487, !llvm.loop !18

487:                                              ; preds = %485, %.lr.ph.i.i63.i.i
  %.011.i.i64.i.i = phi i64 [ 0, %.lr.ph.i.i63.i.i ], [ %486, %485 ]
  %488 = getelementptr inbounds ptr, ptr %484, i64 %.011.i.i64.i.i
  %489 = load ptr, ptr %488, align 8
  %490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #26
  %491 = call i32 @strncmp(ptr noundef %475, ptr noundef %489, i64 noundef %490) #26
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, label %485

_ZL6at_tagP4ffio.exit.loopexit.i.i.i:             ; preds = %487
  %.not.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i, label %.critedge79.backedge.i.i, label %_ZL16at_end_delimiterP4ffio.exit.thread.i.i

.critedge79.backedge.i.i:                         ; preds = %485, %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, %.loopexit.i.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %280)
  %493 = load ptr, ptr %284, align 8
  store i8 0, ptr %493, align 1
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58.i.i = icmp eq i32 %494, 0
  br i1 %.not.i58.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !21

_ZL16at_end_delimiterP4ffio.exit.thread.i.i:      ; preds = %_ZL6at_tagP4ffio.exit.loopexit.i.i.i, %480
  %495 = load ptr, ptr %281, align 8
  %496 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %495)
  br label %_ZL7get_inpP4ffio.exit.i

_ZL7get_inpP4ffio.exit.i:                         ; preds = %_ZL16at_end_delimiterP4ffio.exit.thread.i.i, %380, %.critedge.i.i
  %497 = load ptr, ptr @F, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i10.i = icmp eq i32 %502, 0
  br i1 %.not.i10.i, label %503, label %1271

503:                                              ; preds = %_ZL7get_inpP4ffio.exit.i
  %504 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(10) @.str.39) #26
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %557

506:                                              ; preds = %503
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 72
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %511 = load ptr, ptr %500, align 8
  %512 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %511, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10000), align 8
  %513 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %529

515:                                              ; preds = %506
  %516 = icmp sgt i32 %507, 0
  br i1 %516, label %517, label %_ZL25finish_previous_operationPKc.exit.i.i.i

517:                                              ; preds = %515
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %520 = sub i32 0, %519
  %.not.i.i.i14.i = icmp eq i32 %518, %520
  br i1 %.not.i.i.i14.i, label %_ZL25finish_previous_operationPKc.exit.i.i.i, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %.not3.i.i.i.i = icmp eq i32 %519, 0
  %.str.59..str.60.i.i.i.i = select i1 %.not3.i.i.i.i, ptr @.str.60, ptr @.str.59
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %518, i32 noundef %523, i32 noundef %519, ptr noundef nonnull %.str.59..str.60.i.i.i.i) #25
  br label %_ZL25finish_previous_operationPKc.exit.i.i.i

_ZL25finish_previous_operationPKc.exit.i.i.i:     ; preds = %521, %517, %515
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i32 3026478, ptr %31, align 4
  store i8 0, ptr %32, align 1
  %525 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %501) #26
  %526 = icmp ugt i64 %525, 70
  %spec.select.i.i.i.i = select i1 %526, ptr %31, ptr %32
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef %501, ptr noundef nonnull %spec.select.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  br label %529

529:                                              ; preds = %_ZL25finish_previous_operationPKc.exit.i.i.i, %506
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8
  br label %530

530:                                              ; preds = %530, %529
  %.0.i.i.i.i = phi ptr [ @.str.65, %529 ], [ %534, %530 ]
  %531 = load i8, ptr %.0.i.i.i.i, align 1
  %532 = sext i8 %531 to i32
  %533 = call i32 @isspace(i32 noundef %532) #26
  %.not.i1.i.i.i = icmp eq i32 %533, 0
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i1.i.i.i, label %535, label %530, !llvm.loop !22

535:                                              ; preds = %530
  switch i8 %531, label %_ZL9directionPKc.exit.i.i.i [
    i8 70, label %537
    i8 102, label %537
    i8 73, label %536
    i8 105, label %536
    i8 82, label %536
    i8 114, label %536
  ]

536:                                              ; preds = %535, %535, %535, %535
  br label %537

537:                                              ; preds = %536, %535, %535
  %storemerge.i.i.i.i = phi i32 [ -1, %536 ], [ 1, %535 ], [ 1, %535 ]
  store i32 %storemerge.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL9directionPKc.exit.i.i.i

_ZL9directionPKc.exit.i.i.i:                      ; preds = %537, %535
  %538 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %539 = fcmp oeq double %538, 0x7FF0000000000000
  %storemerge.i2.i.i.i = select i1 %539, double 5.000000e-04, double %538
  store double %storemerge.i2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  br label %540

540:                                              ; preds = %540, %_ZL9directionPKc.exit.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %544, %540 ], [ @.str.67, %_ZL9directionPKc.exit.i.i.i ]
  %541 = load i8, ptr %.2.i.i.i.i.i, align 1
  %542 = sext i8 %541 to i32
  %543 = call i32 @isspace(i32 noundef %542) #26
  %.not.i.i.i.i.i = icmp eq i32 %543, 0
  %544 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZL6ignorePKc.exit.i.i.i, label %540, !llvm.loop !23

_ZL6ignorePKc.exit.i.i.i:                         ; preds = %540
  %545 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i.i.i.i)
  store i32 %545, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %547 = call i32 @proj_errno_reset(ptr noundef %546)
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %.not.i.i13.i = icmp eq ptr %548, null
  br i1 %.not.i.i13.i, label %_ZL9operationPKc.exit.i.i, label %549

549:                                              ; preds = %_ZL6ignorePKc.exit.i.i.i
  %550 = call ptr @proj_destroy(ptr noundef nonnull %548)
  br label %_ZL9operationPKc.exit.i.i

_ZL9operationPKc.exit.i.i:                        ; preds = %549, %_ZL6ignorePKc.exit.i.i.i
  %551 = call i32 @proj_errno_reset(ptr noundef null)
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %552)
  %553 = load ptr, ptr @F, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @proj_create(ptr noundef null, ptr noundef %555)
  store ptr %556, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

557:                                              ; preds = %503
  %558 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(8) @.str.40) #26
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull dereferenceable(1) %501, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30002), align 2
  %strcmpload.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i32.i.i = icmp eq i8 %strcmpload.i.i.i, 0
  %strcmpload1.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i.i.i = icmp eq i8 %strcmpload1.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i32.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %562

562:                                              ; preds = %560
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

563:                                              ; preds = %557
  %564 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(8) @.str.41) #26
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef nonnull dereferenceable(1) %501, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20001), align 1
  %strcmpload.i33.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i34.i.i = icmp eq i8 %strcmpload.i33.i.i, 0
  %strcmpload1.i35.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i36.i.i = icmp eq i8 %strcmpload1.i35.i.i, 0
  %or.cond.i37.i.i = select i1 %.not.i34.i.i, i1 true, i1 %.not2.i36.i.i
  br i1 %or.cond.i37.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %568

568:                                              ; preds = %566
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

569:                                              ; preds = %563
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8
  %.not31.i.i = icmp eq i32 %570, 0
  br i1 %.not31.i.i, label %579, label %571

571:                                              ; preds = %569
  %572 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZL8dispatchPKcS0_.exit.i.backedge

574:                                              ; preds = %571
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

579:                                              ; preds = %569
  %580 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(7) @.str.43) #26
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %589

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %501)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %584 = icmp sgt i32 %583, 3
  br i1 %584, label %585, label %_ZL6acceptPKc.exit.i

585:                                              ; preds = %582
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.71, ptr noundef %501) #25
  br label %_ZL6acceptPKc.exit.i

_ZL6acceptPKc.exit.i:                             ; preds = %585, %582
  %588 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
  store i64 %588, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

589:                                              ; preds = %579
  %590 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %1094

592:                                              ; preds = %589
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
  %593 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(8) @.str.72, i64 noundef 7) #26
  %.not.not.i.i = icmp eq i32 %593, 0
  br i1 %.not.not.i.i, label %.preheader19.i.i.i, label %625

.preheader19.i.i.i:                               ; preds = %592, %.critedge.i.i.i
  %.025.i.i.i = phi i32 [ %607, %.critedge.i.i.i ], [ 0, %592 ]
  %.01424.i.i.i = phi ptr [ %.3.lcssa.i.i.i, %.critedge.i.i.i ], [ %501, %592 ]
  br label %594

594:                                              ; preds = %594, %.preheader19.i.i.i
  %.2.i.i.i = phi ptr [ %598, %594 ], [ %.01424.i.i.i, %.preheader19.i.i.i ]
  %595 = load i8, ptr %.2.i.i.i, align 1
  %596 = sext i8 %595 to i32
  %597 = call i32 @isspace(i32 noundef %596) #26
  %.not.i.i37.i = icmp eq i32 %597, 0
  %598 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  br i1 %.not.i.i37.i, label %599, label %594, !llvm.loop !23

599:                                              ; preds = %594
  %600 = icmp eq i32 %.025.i.i.i, 1
  br i1 %600, label %_ZL6columnPKci.exit.i.i, label %.preheader.i.i38.i

.preheader.i.i38.i:                               ; preds = %599
  %.not1720.i.i.i = icmp eq i8 %595, 0
  br i1 %.not1720.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %.preheader.i.i38.i, %604
  %601 = phi i8 [ %606, %604 ], [ %595, %.preheader.i.i38.i ]
  %.321.i.i.i = phi ptr [ %605, %604 ], [ %.2.i.i.i, %.preheader.i.i38.i ]
  %602 = sext i8 %601 to i32
  %603 = call i32 @isspace(i32 noundef %602) #26
  %.not18.i.i.i = icmp eq i32 %603, 0
  br i1 %.not18.i.i.i, label %604, label %.critedge.i.i.i

604:                                              ; preds = %.lr.ph.i.i39.i
  %605 = getelementptr inbounds nuw i8, ptr %.321.i.i.i, i64 1
  %606 = load i8, ptr %605, align 1
  %.not17.i.i.i = icmp eq i8 %606, 0
  br i1 %.not17.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i39.i, !llvm.loop !24

.critedge.i.i.i:                                  ; preds = %604, %.lr.ph.i.i39.i, %.preheader.i.i38.i
  %.3.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %.preheader.i.i38.i ], [ %605, %604 ], [ %.321.i.i.i, %.lr.ph.i.i39.i ]
  %607 = add nuw nsw i32 %.025.i.i.i, 1
  br label %.preheader19.i.i.i

_ZL6columnPKci.exit.i.i:                          ; preds = %599
  %608 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.73, i64 noundef 5) #26
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %.preheader19.i87.i.i, label %625

.preheader19.i87.i.i:                             ; preds = %_ZL6columnPKci.exit.i.i, %.critedge.i97.i.i
  %.025.i88.i.i = phi i32 [ %623, %.critedge.i97.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ]
  %.01424.i89.i.i = phi ptr [ %.3.lcssa.i98.i.i, %.critedge.i97.i.i ], [ %501, %_ZL6columnPKci.exit.i.i ]
  br label %610

610:                                              ; preds = %610, %.preheader19.i87.i.i
  %.2.i90.i.i = phi ptr [ %614, %610 ], [ %.01424.i89.i.i, %.preheader19.i87.i.i ]
  %611 = load i8, ptr %.2.i90.i.i, align 1
  %612 = sext i8 %611 to i32
  %613 = call i32 @isspace(i32 noundef %612) #26
  %.not.i91.i.i = icmp eq i32 %613, 0
  %614 = getelementptr inbounds nuw i8, ptr %.2.i90.i.i, i64 1
  br i1 %.not.i91.i.i, label %615, label %610, !llvm.loop !23

615:                                              ; preds = %610
  %616 = icmp eq i32 %.025.i88.i.i, 2
  br i1 %616, label %_ZL6columnPKci.exit100.i.i, label %.preheader.i92.i.i

.preheader.i92.i.i:                               ; preds = %615
  %.not1720.i93.i.i = icmp eq i8 %611, 0
  br i1 %.not1720.i93.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.preheader.i92.i.i, %620
  %617 = phi i8 [ %622, %620 ], [ %611, %.preheader.i92.i.i ]
  %.321.i95.i.i = phi ptr [ %621, %620 ], [ %.2.i90.i.i, %.preheader.i92.i.i ]
  %618 = sext i8 %617 to i32
  %619 = call i32 @isspace(i32 noundef %618) #26
  %.not18.i96.i.i = icmp eq i32 %619, 0
  br i1 %.not18.i96.i.i, label %620, label %.critedge.i97.i.i

620:                                              ; preds = %.lr.ph.i94.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.321.i95.i.i, i64 1
  %622 = load i8, ptr %621, align 1
  %.not17.i99.i.i = icmp eq i8 %622, 0
  br i1 %.not17.i99.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i, !llvm.loop !24

.critedge.i97.i.i:                                ; preds = %620, %.lr.ph.i94.i.i, %.preheader.i92.i.i
  %.3.lcssa.i98.i.i = phi ptr [ %.2.i90.i.i, %.preheader.i92.i.i ], [ %621, %620 ], [ %.321.i95.i.i, %.lr.ph.i94.i.i ]
  %623 = add nuw nsw i32 %.025.i88.i.i, 1
  br label %.preheader19.i87.i.i

_ZL6columnPKci.exit100.i.i:                       ; preds = %615
  %624 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i90.i.i)
  br label %625

625:                                              ; preds = %_ZL6columnPKci.exit100.i.i, %_ZL6columnPKci.exit.i.i, %592
  %.0.i21.i = phi i32 [ %624, %_ZL6columnPKci.exit100.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ], [ 0, %592 ]
  %626 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %628 = call i32 @proj_errno(ptr noundef %627)
  %629 = icmp eq i32 %626, %628
  br i1 %629, label %630, label %635

630:                                              ; preds = %625
  %631 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL6expectPKc.exit.i

635:                                              ; preds = %625
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %746

638:                                              ; preds = %635
  br i1 %.not.not.i.i, label %639, label %714

639:                                              ; preds = %638
  %.not.i31.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not.i31.i, label %705, label %640

640:                                              ; preds = %639
  %641 = call i32 @proj_errno(ptr noundef null)
  %.not83.i.i = icmp eq i32 %641, %.0.i21.i
  %.pre.i32.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br i1 %.not83.i.i, label %705, label %642

642:                                              ; preds = %640
  %643 = call i32 @proj_errno(ptr noundef %.pre.i32.i)
  %644 = load i32, ptr @fail_fails, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr @fail_fails, align 4
  %646 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %650 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %651 = call i32 @proj_errno_reset(ptr noundef %650)
  %652 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %_ZL6expectPKc.exit.i, label %654

654:                                              ; preds = %642
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %656 = icmp eq i32 %655, 0
  %657 = icmp samesign ult i32 %652, 2
  %or.cond.i.i33.i = and i1 %657, %656
  br i1 %or.cond.i.i33.i, label %658, label %663

658:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i32 3026478, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %659 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %660 = icmp ugt i64 %659, 70
  %spec.select.i.i.i36.i = select i1 %660, ptr %16, ptr %17
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i.i36.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %663

663:                                              ; preds = %658, %654
  %664 = phi i32 [ %.pre.i.i.i, %658 ], [ %655, %654 ]
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i101.i.i = icmp eq i32 %664, 0
  %666 = select i1 %.not.i101.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i.i = call i32 @fputs(ptr nonnull %666, ptr %665)
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %669 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %668, i32 noundef 92) #26
  %670 = icmp ugt ptr %669, %668
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 1
  %spec.select.i9.i.i.i = select i1 %670, ptr %671, ptr %668
  %672 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i9.i.i.i, i32 noundef 47) #26
  %673 = icmp ugt ptr %672, %spec.select.i9.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %.1.i.i.i.i = select i1 %673, ptr %674, ptr %spec.select.i9.i.i.i
  %675 = load ptr, ptr @F, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 72
  %677 = load i64, ptr %676, align 8
  %678 = trunc i64 %677 to i32
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i.i, i32 noundef %678) #25
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %683

681:                                              ; preds = %683
  %682 = add nuw nsw i64 %.056.i.i.i.i, 1
  %exitcond.not.i.i.i34.i = icmp eq i64 %682, 16
  br i1 %exitcond.not.i.i.i34.i, label %_ZL20err_const_from_errnoi.exit.i.i.i, label %683, !llvm.loop !25

683:                                              ; preds = %681, %663
  %.056.i.i.i.i = phi i64 [ 0, %663 ], [ %682, %681 ]
  %684 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i.i
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load i32, ptr %685, align 8
  %687 = icmp eq i32 %643, %686
  br i1 %687, label %688, label %681

688:                                              ; preds = %683
  %689 = load ptr, ptr %684, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i.i

_ZL20err_const_from_errnoi.exit.i.i.i:            ; preds = %681, %688
  %.0.i.i.i35.i = phi ptr [ %689, %688 ], [ @.str.110, %681 ]
  %690 = call ptr @proj_errno_string(i32 noundef %643)
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.107, ptr noundef %.0.i.i.i35.i, i32 noundef %643, ptr noundef %690) #25
  %692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %695

693:                                              ; preds = %695
  %694 = add nuw nsw i64 %.056.i10.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %694, 16
  br i1 %exitcond.not.i11.i.i.i, label %_ZL20err_const_from_errnoi.exit13.i.i.i, label %695, !llvm.loop !25

695:                                              ; preds = %693, %_ZL20err_const_from_errnoi.exit.i.i.i
  %.056.i10.i.i.i = phi i64 [ 0, %_ZL20err_const_from_errnoi.exit.i.i.i ], [ %694, %693 ]
  %696 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i10.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = icmp eq i32 %.0.i21.i, %698
  br i1 %699, label %700, label %693

700:                                              ; preds = %695
  %701 = load ptr, ptr %696, align 16
  br label %_ZL20err_const_from_errnoi.exit13.i.i.i

_ZL20err_const_from_errnoi.exit13.i.i.i:          ; preds = %693, %700
  %.0.i12.i.i.i = phi ptr [ %701, %700 ], [ @.str.110, %693 ]
  %702 = call ptr @proj_errno_string(i32 noundef range(i32 1, 0) %.0.i21.i)
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.108, ptr noundef %.0.i12.i.i.i, i32 noundef range(i32 1, 0) %.0.i21.i, ptr noundef %702) #25
  %704 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %704)
  br label %_ZL6expectPKc.exit.i

705:                                              ; preds = %640, %639
  %706 = phi ptr [ %.pre.i32.i, %640 ], [ null, %639 ]
  %707 = load i32, ptr @succ_fails, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr @succ_fails, align 4
  %709 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %711 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %713 = call i32 @proj_errno_reset(ptr noundef %706)
  br label %_ZL6expectPKc.exit.i

714:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i32 3026478, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %715 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %716 = icmp ugt i64 %715, 70
  %spec.select.i.i28.i = select i1 %716, ptr %14, ptr %15
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i28.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %719 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %720 = trunc i64 %719 to i32
  %721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %722 = call i32 @proj_errno(ptr noundef %721)
  %723 = call ptr @proj_errno_string(i32 noundef %722)
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %725 = call i32 @proj_errno(ptr noundef %724)
  br label %728

726:                                              ; preds = %728
  %727 = add nuw nsw i64 %.056.i.i.i, 1
  %exitcond.not.i.i29.i = icmp eq i64 %727, 16
  br i1 %exitcond.not.i.i29.i, label %_ZL20err_const_from_errnoi.exit.i.i, label %728, !llvm.loop !25

728:                                              ; preds = %726, %714
  %.056.i.i.i = phi i64 [ 0, %714 ], [ %727, %726 ]
  %729 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %725, %731
  br i1 %732, label %733, label %726

733:                                              ; preds = %728
  %734 = load ptr, ptr %729, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i

_ZL20err_const_from_errnoi.exit.i.i:              ; preds = %726, %733
  %.0.i.i30.i = phi ptr [ %734, %733 ], [ @.str.110, %726 ]
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %736 = call i32 @proj_errno(ptr noundef %735)
  %737 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZL5delim, i32 noundef %720, ptr noundef %723, ptr noundef %.0.i.i30.i, i32 noundef %736)
  %738 = load i32, ptr @fail_fails, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr @fail_fails, align 4
  %740 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %745 = call i32 @proj_errno_reset(ptr noundef %744)
  br label %_ZL6expectPKc.exit.i

746:                                              ; preds = %635
  br i1 %.not.not.i.i, label %747, label %836

747:                                              ; preds = %746
  %748 = call i32 @proj_errno_reset(ptr noundef nonnull %636)
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %751 = call i32 @proj_angular_input(ptr noundef %749, i32 noundef %750)
  %.not80.i.i = icmp eq i32 %751, 0
  br i1 %.not80.i.i, label %770, label %752

752:                                              ; preds = %747
  %753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %755 = getelementptr i8, ptr %753, i64 24
  %.val.i23.i = load ptr, ptr %755, align 8
  %756 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i23.i, ptr noundef nonnull @.str.112), !noalias !26
  %757 = icmp ne ptr %756, null
  %758 = icmp eq i32 %754, -1
  %or.cond.i102.i.i = and i1 %758, %757
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 14
  %spec.select.i103.i.i = select i1 %or.cond.i102.i.i, ptr %759, ptr @.str.111
  %760 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i103.i.i) #26, !noalias !26
  %.not2.i.i24.i = icmp eq i64 %760, 0
  br i1 %.not2.i.i24.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %752, %768
  %.01.i.i25.i = phi i64 [ %769, %768 ], [ 0, %752 ]
  %761 = getelementptr inbounds i8, ptr %spec.select.i103.i.i, i64 %.01.i.i25.i
  %762 = load i8, ptr %761, align 1, !noalias !26
  %763 = sext i8 %762 to i32
  %memchr.i.i26.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %763, i64 5), !noalias !26
  %.not.i105.i.i = icmp eq ptr %memchr.i.i26.i, null
  br i1 %.not.i105.i.i, label %768, label %764

764:                                              ; preds = %.lr.ph.i104.i.i
  %765 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %.01.i.i25.i
  %766 = load double, ptr %765, align 8
  %767 = call double @proj_torad(double noundef %766), !noalias !26
  store double %767, ptr %765, align 8
  br label %768

768:                                              ; preds = %764, %.lr.ph.i104.i.i
  %769 = add nuw i64 %.01.i.i25.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %769, %760
  br i1 %exitcond.not.i106.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i, label %.lr.ph.i104.i.i, !llvm.loop !29

770:                                              ; preds = %747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i: ; preds = %768, %770, %752
  %771 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !30
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !30
  %773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !30
  switch i64 %771, label %776 [
    i64 4, label %774
    i64 3, label %775
  ]

774:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %772, i32 noundef %773, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

775:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %772, i32 noundef %773, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

776:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i27.i
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %772, i32 noundef %773, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i:      ; preds = %776, %775, %774
  %.not81.i.i = icmp eq i32 %.0.i21.i, 0
  br i1 %.not81.i.i, label %821, label %777

777:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %779 = call i32 @proj_errno(ptr noundef %778)
  %780 = icmp eq i32 %779, %.0.i21.i
  br i1 %780, label %781, label %790

781:                                              ; preds = %777
  %782 = load i32, ptr @succ_fails, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr @succ_fails, align 4
  %784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %786 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %789 = call i32 @proj_errno_reset(ptr noundef %788)
  br label %_ZL6expectPKc.exit.i

790:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i32 3026478, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %791 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %792 = icmp ugt i64 %791, 70
  %spec.select.i107.i.i = select i1 %792, ptr %11, ptr %12
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i107.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %796 = call i32 @proj_errno(ptr noundef %795)
  br label %799

797:                                              ; preds = %799
  %798 = add nuw nsw i64 %.056.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %798, 16
  br i1 %exitcond.not.i109.i.i, label %_ZL20err_const_from_errnoi.exit111.i.i, label %799, !llvm.loop !25

799:                                              ; preds = %797, %790
  %.056.i108.i.i = phi i64 [ 0, %790 ], [ %798, %797 ]
  %800 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i108.i.i
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = icmp eq i32 %796, %802
  br i1 %803, label %804, label %797

804:                                              ; preds = %799
  %805 = load ptr, ptr %800, align 16
  br label %_ZL20err_const_from_errnoi.exit111.i.i

_ZL20err_const_from_errnoi.exit111.i.i:           ; preds = %797, %804
  %.0.i110.i.i = phi ptr [ %805, %804 ], [ @.str.110, %797 ]
  %806 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %807 = call i32 @proj_errno(ptr noundef %806)
  %808 = load ptr, ptr @F, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 72
  %810 = load i64, ptr %809, align 8
  %811 = trunc i64 %810 to i32
  %812 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZL5delim, ptr noundef %.0.i110.i.i, i32 noundef %807, i32 noundef %.0.i21.i, i32 noundef %811)
  %813 = load i32, ptr @fail_fails, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr @fail_fails, align 4
  %815 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %817 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %819 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %820 = call i32 @proj_errno_reset(ptr noundef %819)
  br label %_ZL6expectPKc.exit.i

821:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %.sroa.024.0.copyload.i.i = load double, ptr %19, align 8
  %822 = fcmp oeq double %.sroa.024.0.copyload.i.i, 0x7FF0000000000000
  br i1 %822, label %823, label %832

823:                                              ; preds = %821
  %824 = load i32, ptr @succ_fails, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr @succ_fails, align 4
  %826 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %828 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %830 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %831 = call i32 @proj_errno_reset(ptr noundef %830)
  br label %_ZL6expectPKc.exit.i

832:                                              ; preds = %821
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %833 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %834 = trunc i64 %833 to i32
  %835 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %834)
  call fastcc void @_ZL23another_failing_failurev()
  br label %_ZL6expectPKc.exit.i

836:                                              ; preds = %746
  %837 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %838 = icmp sgt i32 %837, 3
  br i1 %838, label %839, label %868

839:                                              ; preds = %836
  %840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %841 = getelementptr inbounds nuw i8, ptr %636, i64 96
  %842 = load i32, ptr %841, align 8
  %.not73.i.i = icmp eq i32 %842, 0
  %843 = select i1 %.not73.i.i, ptr @.str.79, ptr @.str.78
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef nonnull @.str.77, ptr noundef nonnull %843) #25
  %845 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %847 = icmp eq i32 %846, 1
  %.str.65..str.80.i.i = select i1 %847, ptr @.str.65, ptr @.str.80
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef nonnull @.str.77, ptr noundef nonnull %.str.65..str.80.i.i) #25
  %849 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %850 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %852 = call i32 @proj_angular_input(ptr noundef %850, i32 noundef %851)
  %.not74.i.i = icmp eq i32 %852, 0
  %853 = select i1 %.not74.i.i, ptr @.str.82, ptr @.str.81
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.77, ptr noundef nonnull %853) #25
  %855 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %857 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %858 = call i32 @proj_angular_output(ptr noundef %856, i32 noundef %857)
  %.not75.i.i = icmp eq i32 %858, 0
  %859 = select i1 %.not75.i.i, ptr @.str.84, ptr @.str.83
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.77, ptr noundef nonnull %859) #25
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %862 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 380
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 384
  %866 = load i32, ptr %865, align 8
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.85, i32 noundef %864, i32 noundef %866) #25
  br label %868

868:                                              ; preds = %839, %836
  %869 = load i32, ptr @tests, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr @tests, align 4
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %501)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %871 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %872 = fcmp oeq double %871, 0x7FF0000000000000
  br i1 %872, label %873, label %908

873:                                              ; preds = %868
  %874 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %878 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %879 = call i32 @proj_errno_reset(ptr noundef %878)
  %880 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %881 = icmp sgt i32 %880, -1
  br i1 %881, label %882, label %_ZL6expectPKc.exit.i

882:                                              ; preds = %873
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %884 = icmp eq i32 %883, 0
  %885 = icmp samesign ult i32 %880, 2
  %or.cond.i112.i.i = and i1 %885, %884
  br i1 %or.cond.i112.i.i, label %886, label %891

886:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i32 3026478, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %887 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %888 = icmp ugt i64 %887, 70
  %spec.select.i.i116.i.i = select i1 %888, ptr %9, ptr %10
  %889 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i116.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i117.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %891

891:                                              ; preds = %886, %882
  %892 = phi i32 [ %.pre.i117.i.i, %886 ], [ %883, %882 ]
  %893 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i113.i.i = icmp eq i32 %892, 0
  %894 = select i1 %.not.i113.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i114.i.i = call i32 @fputs(ptr nonnull %894, ptr %893)
  %895 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %897 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %896, i32 noundef 92) #26
  %898 = icmp ugt ptr %897, %896
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %spec.select.i3.i.i.i = select i1 %898, ptr %899, ptr %896
  %900 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i3.i.i.i, i32 noundef 47) #26
  %901 = icmp ugt ptr %900, %spec.select.i3.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 1
  %.1.i.i115.i.i = select i1 %901, ptr %902, ptr %spec.select.i3.i.i.i
  %903 = load ptr, ptr @F, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 72
  %905 = load i64, ptr %904, align 8
  %906 = trunc i64 %905 to i32
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef nonnull @.str.114, ptr noundef %.1.i.i115.i.i, i32 noundef %906, ptr noundef %501) #25
  br label %_ZL6expectPKc.exit.i

908:                                              ; preds = %868
  %909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %910 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %911 = call i32 @proj_angular_output(ptr noundef %909, i32 noundef %910)
  %.not76.i.i = icmp eq i32 %911, 0
  br i1 %.not76.i.i, label %930, label %912

912:                                              ; preds = %908
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %914 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), i64 32, i1 false)
  %915 = getelementptr i8, ptr %913, i64 24
  %.val84.i.i = load ptr, ptr %915, align 8
  %916 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val84.i.i, ptr noundef nonnull @.str.112), !noalias !33
  %917 = icmp ne ptr %916, null
  %918 = icmp eq i32 %914, -1
  %or.cond.i118.i.i = and i1 %918, %917
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 14
  %spec.select.i119.i.i = select i1 %or.cond.i118.i.i, ptr %919, ptr @.str.111
  %920 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i119.i.i) #26, !noalias !33
  %.not2.i120.i.i = icmp eq i64 %920, 0
  br i1 %.not2.i120.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %912, %928
  %.01.i122.i.i = phi i64 [ %929, %928 ], [ 0, %912 ]
  %921 = getelementptr inbounds i8, ptr %spec.select.i119.i.i, i64 %.01.i122.i.i
  %922 = load i8, ptr %921, align 1, !noalias !33
  %923 = sext i8 %922 to i32
  %memchr.i123.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %923, i64 5), !noalias !33
  %.not.i124.i.i = icmp eq ptr %memchr.i123.i.i, null
  br i1 %.not.i124.i.i, label %928, label %924

924:                                              ; preds = %.lr.ph.i121.i.i
  %925 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %.01.i122.i.i
  %926 = load double, ptr %925, align 8, !noalias !33
  %927 = call double @proj_torad(double noundef %926), !noalias !33
  store double %927, ptr %925, align 8, !noalias !33
  br label %928

928:                                              ; preds = %924, %.lr.ph.i121.i.i
  %929 = add nuw i64 %.01.i122.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %929, %920
  br i1 %exitcond.not.i125.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i: ; preds = %928, %912
  %.sroa.0165.0.copyload166.i.i = load double, ptr %8, align 8
  %.sroa.3167.0.copyload168.i.i = load double, ptr %.sroa.3167.0..sroa_idx.i.i, align 8
  %.sroa.4169.0.copyload170.i.i = load double, ptr %.sroa.4169.0..sroa_idx.i.i, align 8
  %.sroa.5171.0.copyload172.i.i = load double, ptr %.sroa.5171.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %931

930:                                              ; preds = %908
  %.sroa.0165.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %.sroa.3167.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30088), align 8
  %.sroa.4169.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30096), align 8
  %.sroa.5171.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30104), align 8
  br label %931

931:                                              ; preds = %930, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i
  %.sroa.0165.0.i.i = phi double [ %.sroa.0165.0.copyload.i.i, %930 ], [ %.sroa.0165.0.copyload166.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.3167.0.i.i = phi double [ %.sroa.3167.0.copyload.i.i, %930 ], [ %.sroa.3167.0.copyload168.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.4169.0.i.i = phi double [ %.sroa.4169.0.copyload.i.i, %930 ], [ %.sroa.4169.0.copyload170.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.5171.0.i.i = phi double [ %.sroa.5171.0.copyload.i.i, %930 ], [ %.sroa.5171.0.copyload172.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %932 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %933 = icmp sgt i32 %932, 3
  br i1 %933, label %934, label %937

934:                                              ; preds = %931
  %935 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %935, ptr noundef nonnull @.str.86, double noundef %.sroa.0165.0.i.i, double noundef %.sroa.3167.0.i.i, double noundef %.sroa.4169.0.i.i, double noundef %.sroa.5171.0.i.i) #25
  br label %937

937:                                              ; preds = %934, %931
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %939 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %940 = call i32 @proj_angular_input(ptr noundef %938, i32 noundef %939)
  %.not77.i.i = icmp eq i32 %940, 0
  br i1 %.not77.i.i, label %959, label %941

941:                                              ; preds = %937
  %942 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %943 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %944 = getelementptr i8, ptr %942, i64 24
  %.val85.i.i = load ptr, ptr %944, align 8
  %945 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val85.i.i, ptr noundef nonnull @.str.112), !noalias !36
  %946 = icmp ne ptr %945, null
  %947 = icmp eq i32 %943, -1
  %or.cond.i127.i.i = and i1 %947, %946
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 14
  %spec.select.i128.i.i = select i1 %or.cond.i127.i.i, ptr %948, ptr @.str.111
  %949 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i128.i.i) #26, !noalias !36
  %.not2.i129.i.i = icmp eq i64 %949, 0
  br i1 %.not2.i129.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %941, %957
  %.01.i131.i.i = phi i64 [ %958, %957 ], [ 0, %941 ]
  %950 = getelementptr inbounds i8, ptr %spec.select.i128.i.i, i64 %.01.i131.i.i
  %951 = load i8, ptr %950, align 1, !noalias !36
  %952 = sext i8 %951 to i32
  %memchr.i132.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %952, i64 5), !noalias !36
  %.not.i133.i.i = icmp eq ptr %memchr.i132.i.i, null
  br i1 %.not.i133.i.i, label %957, label %953

953:                                              ; preds = %.lr.ph.i130.i.i
  %954 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %.01.i131.i.i
  %955 = load double, ptr %954, align 8, !noalias !36
  %956 = call double @proj_torad(double noundef %955), !noalias !36
  store double %956, ptr %954, align 8, !noalias !36
  br label %957

957:                                              ; preds = %953, %.lr.ph.i130.i.i
  %958 = add nuw i64 %.01.i131.i.i, 1
  %exitcond.not.i134.i.i = icmp eq i64 %958, %949
  br i1 %exitcond.not.i134.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i: ; preds = %957, %941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %960

959:                                              ; preds = %937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %960

960:                                              ; preds = %959, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, i64 32, i1 false)
  %961 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %962 = icmp sgt i32 %961, 3
  br i1 %962, label %963, label %970

963:                                              ; preds = %960
  %964 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %965 = load double, ptr %18, align 8
  %966 = load double, ptr %241, align 8
  %967 = load double, ptr %242, align 8
  %968 = load double, ptr %243, align 8
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %964, ptr noundef nonnull @.str.87, double noundef %965, double noundef %966, double noundef %967, double noundef %968) #25
  br label %970

970:                                              ; preds = %963, %960
  %971 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !39
  %972 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !39
  %973 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !39
  switch i64 %971, label %976 [
    i64 4, label %974
    i64 3, label %975
  ]

974:                                              ; preds = %970
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %972, i32 noundef %973, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

975:                                              ; preds = %970
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %972, i32 noundef %973, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

976:                                              ; preds = %970
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %972, i32 noundef %973, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i:   ; preds = %976, %975, %974
  %.sroa.024.0.copyload27.i.i = load double, ptr %21, align 8
  %.sroa.9.0.copyload33.i.i = load double, ptr %.sroa.9.0..sroa_idx32.i.i, align 8
  %.sroa.10.0.copyload43.i.i = load double, ptr %.sroa.10.0..sroa_idx42.i.i, align 8
  %.sroa.12.0.copyload53.i.i = load double, ptr %.sroa.12.0..sroa_idx52.i.i, align 8
  %977 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
  %978 = icmp ult i64 %977, 4
  %.sroa.12.0.i.i = select i1 %978, double 0.000000e+00, double %.sroa.12.0.copyload53.i.i
  %979 = icmp ult i64 %977, 3
  %.sroa.10.0.i.i = select i1 %979, double 0.000000e+00, double %.sroa.10.0.copyload43.i.i
  %980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %981 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %982 = call i32 @proj_angular_output(ptr noundef %980, i32 noundef %981)
  %.not78.i.i = icmp eq i32 %982, 0
  br i1 %.not78.i.i, label %1001, label %983

983:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %984 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %985 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %986 = getelementptr i8, ptr %984, i64 24
  %.val86.i.i = load ptr, ptr %986, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double %.sroa.024.0.copyload27.i.i, ptr %6, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %987 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val86.i.i, ptr noundef nonnull @.str.112), !noalias !42
  %988 = icmp ne ptr %987, null
  %989 = icmp eq i32 %985, 1
  %or.cond.i137.i.i = and i1 %989, %988
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 14
  %spec.select.i138.i.i = select i1 %or.cond.i137.i.i, ptr %990, ptr @.str.111
  %991 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i138.i.i) #26, !noalias !42
  %.not2.i139.i.i = icmp eq i64 %991, 0
  br i1 %.not2.i139.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %983, %999
  %.01.i141.i.i = phi i64 [ %1000, %999 ], [ 0, %983 ]
  %992 = getelementptr inbounds i8, ptr %spec.select.i138.i.i, i64 %.01.i141.i.i
  %993 = load i8, ptr %992, align 1, !noalias !42
  %994 = sext i8 %993 to i32
  %memchr.i142.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %994, i64 5), !noalias !42
  %.not.i143.i.i = icmp eq ptr %memchr.i142.i.i, null
  br i1 %.not.i143.i.i, label %999, label %995

995:                                              ; preds = %.lr.ph.i140.i.i
  %996 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %.01.i141.i.i
  %997 = load double, ptr %996, align 8, !noalias !42
  %998 = call double @proj_todeg(double noundef %997), !noalias !42
  store double %998, ptr %996, align 8, !noalias !42
  br label %999

999:                                              ; preds = %995, %.lr.ph.i140.i.i
  %1000 = add nuw i64 %.01.i141.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %1000, %991
  br i1 %exitcond.not.i144.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, label %.lr.ph.i140.i.i, !llvm.loop !45

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i: ; preds = %999
  %.sroa.0153.0.copyload154.pre.i.i = load double, ptr %6, align 8
  %.sroa.3155.0.copyload156.pre.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.4157.0.copyload158.pre.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload161.pre.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, %983
  %.sroa.5.0.copyload161.i.i = phi double [ %.sroa.5.0.copyload161.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.12.0.i.i, %983 ]
  %.sroa.4157.0.copyload158.i.i = phi double [ %.sroa.4157.0.copyload158.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.10.0.i.i, %983 ]
  %.sroa.3155.0.copyload156.i.i = phi double [ %.sroa.3155.0.copyload156.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.9.0.copyload33.i.i, %983 ]
  %.sroa.0153.0.copyload154.i.i = phi double [ %.sroa.0153.0.copyload154.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.024.0.copyload27.i.i, %983 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %1001

1001:                                             ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %.sroa.5.0.i.i = phi double [ %.sroa.5.0.copyload161.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.12.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.4157.0.i.i = phi double [ %.sroa.4157.0.copyload158.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.10.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.3155.0.i.i = phi double [ %.sroa.3155.0.copyload156.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.9.0.copyload33.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.0153.0.i.i = phi double [ %.sroa.0153.0.copyload154.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.024.0.copyload27.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  store double %.sroa.0153.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  store double %.sroa.3155.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  store double %.sroa.4157.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  store double %.sroa.5.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  %1002 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1003 = icmp sgt i32 %1002, 3
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1005, ptr noundef nonnull @.str.88, double noundef %.sroa.024.0.copyload27.i.i, double noundef %.sroa.9.0.copyload33.i.i, double noundef %.sroa.10.0.i.i, double noundef %.sroa.12.0.i.i) #25
  br label %1007

1007:                                             ; preds = %1004, %1001
  %1008 = fcmp uno double %.sroa.024.0.copyload27.i.i, 0.000000e+00
  %1009 = fcmp uno double %.sroa.0165.0.i.i, 0.000000e+00
  %or.cond.i22.i = select i1 %1008, i1 %1009, i1 false
  br i1 %or.cond.i22.i, label %1019, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1012 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1013 = call i32 @proj_angular_output(ptr noundef %1011, i32 noundef %1012)
  %.not79.i.i = icmp eq i32 %1013, 0
  br i1 %.not79.i.i, label %1017, label %1014

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  store double %.sroa.0165.0.i.i, ptr %22, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx12.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx16.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx20.i.i, align 8
  store double %.sroa.024.0.copyload27.i.i, ptr %23, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx38.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx48.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx58.i.i, align 8
  %1016 = call double @proj_lpz_dist(ptr noundef %1015, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %22, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23)
  br label %1019

1017:                                             ; preds = %1010
  store double %.sroa.024.0.copyload27.i.i, ptr %24, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx40.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx50.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx60.i.i, align 8
  store double %.sroa.0165.0.i.i, ptr %25, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx14.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx18.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx22.i.i, align 8
  %1018 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %25)
  br label %1019

1019:                                             ; preds = %1017, %1014, %1007
  %.070.i.i = phi double [ %1016, %1014 ], [ %1018, %1017 ], [ 0.000000e+00, %1007 ]
  %1020 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1021 = fcmp ugt double %.070.i.i, %1020
  br i1 %1021, label %1022, label %1085

1022:                                             ; preds = %1019
  %1023 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1025 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1028 = call i32 @proj_errno_reset(ptr noundef %1027)
  %1029 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1030 = icmp slt i32 %1029, 0
  br i1 %1030, label %_ZL6expectPKc.exit.i, label %1031

1031:                                             ; preds = %1022
  %1032 = fcmp ogt double %.070.i.i, 1.000000e+06
  %1033 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp samesign ult i32 %1029, 2
  %or.cond.i145.i.i = select i1 %1034, i1 %1035, i1 false
  br i1 %or.cond.i145.i.i, label %1036, label %1041

1036:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 3026478, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %1037 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1038 = icmp ugt i64 %1037, 70
  %spec.select.i.i150.i.i = select i1 %1038, ptr %4, ptr %5
  %1039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i150.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre.i151.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1041

1041:                                             ; preds = %1036, %1031
  %1042 = phi i32 [ %.pre.i151.i.i, %1036 ], [ %1033, %1031 ]
  %1043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i146.i.i = icmp eq i32 %1042, 0
  %1044 = select i1 %.not.i146.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i147.i.i = call i32 @fputs(ptr nonnull %1044, ptr %1043)
  %1045 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %1047 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1046, i32 noundef 92) #26
  %1048 = icmp ugt ptr %1047, %1046
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 1
  %spec.select.i11.i.i.i = select i1 %1048, ptr %1049, ptr %1046
  %1050 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i11.i.i.i, i32 noundef 47) #26
  %1051 = icmp ugt ptr %1050, %spec.select.i11.i.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 1
  %.1.i.i148.i.i = select i1 %1051, ptr %1052, ptr %spec.select.i11.i.i.i
  %1053 = load ptr, ptr @F, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 72
  %1055 = load i64, ptr %1054, align 8
  %1056 = trunc i64 %1055 to i32
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1045, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i148.i.i, i32 noundef %1056) #25
  %1058 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1058, ptr noundef nonnull @.str.115, ptr noundef %501) #25
  %1060 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1061 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  %1062 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef nonnull @.str.116, double noundef %1061, double noundef %1062) #25
  %1064 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  %1065 = fcmp une double %1064, 0.000000e+00
  %1066 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  %1067 = fcmp une double %1066, 0.000000e+00
  %or.cond6.i.i.i = select i1 %1065, i1 true, i1 %1067
  br i1 %or.cond6.i.i.i, label %1068, label %1071

1068:                                             ; preds = %1041
  %1069 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef nonnull @.str.117, double noundef %1066) #25
  %.pr.i.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  br label %1071

1071:                                             ; preds = %1068, %1041
  %1072 = phi double [ %1064, %1041 ], [ %.pr.i.i.i, %1068 ]
  %1073 = fcmp une double %1072, 0.000000e+00
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1075, ptr noundef nonnull @.str.117, double noundef %1072) #25
  br label %1077

1077:                                             ; preds = %1074, %1071
  %1078 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i149.i.i = call i32 @fputc(i32 10, ptr %1078)
  %1079 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1080 = fmul double %.070.i.i, 1.000000e+03
  %1081 = select i1 %1032, double 0x41CDCD64FFFFDF3B, double %1080
  %1082 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1083 = fmul double %1082, 1.000000e+03
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1079, ptr noundef nonnull @.str.118, double noundef %1081, double noundef %1083) #25
  br label %_ZL6expectPKc.exit.i

1085:                                             ; preds = %1019
  %1086 = load i32, ptr @succs, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr @succs, align 4
  %1088 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1090 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1092 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1093 = call i32 @proj_errno_reset(ptr noundef %1092)
  br label %_ZL6expectPKc.exit.i

_ZL6expectPKc.exit.i:                             ; preds = %1085, %1077, %1022, %891, %873, %832, %823, %_ZL20err_const_from_errnoi.exit111.i.i, %781, %_ZL20err_const_from_errnoi.exit.i.i, %705, %_ZL20err_const_from_errnoi.exit13.i.i.i, %642, %630
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

1094:                                             ; preds = %589
  %1095 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(10) @.str.45) #26
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1221

1097:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1098 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %1116

1100:                                             ; preds = %1097
  %1101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %1102 = call i32 @proj_errno(ptr noundef null)
  %1103 = icmp eq i32 %1101, %1102
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1100
  %1105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %1107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL9roundtripPKc.exit.i

1109:                                             ; preds = %1100
  %1110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1115 = call i32 @proj_errno_reset(ptr noundef %1114)
  br label %_ZL9roundtripPKc.exit.i

1116:                                             ; preds = %1097
  %1117 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %501, ptr noundef nonnull %29)
  %1118 = load ptr, ptr %29, align 8
  %1119 = icmp eq ptr %1118, %501
  br i1 %1119, label %1135, label %1120

1120:                                             ; preds = %1116
  %1121 = fcmp olt double %1117, 1.000000e+00
  %1122 = fcmp ogt double %1117, 1.000000e+06
  %or.cond.i.i = or i1 %1121, %1122
  br i1 %or.cond.i.i, label %1123, label %1133

1123:                                             ; preds = %1120
  %1124 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %1117)
  %1125 = load i32, ptr @fail_rtps, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr @fail_rtps, align 4
  %1127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1132 = call i32 @proj_errno_reset(ptr noundef %1131)
  br label %_ZL9roundtripPKc.exit.i

1133:                                             ; preds = %1120
  %1134 = fptosi double %1117 to i32
  br label %1135

1135:                                             ; preds = %1133, %1116
  %.019.i.i = phi i32 [ %1134, %1133 ], [ 100, %1116 ]
  %1136 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1118)
  %1137 = fcmp oeq double %1136, 0x7FF0000000000000
  %1138 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1139 = select i1 %1137, double %1138, double %1136
  %1140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1142 = call i32 @proj_angular_input(ptr noundef %1140, i32 noundef %1141)
  %.not.i15.i = icmp eq i32 %1142, 0
  br i1 %.not.i15.i, label %1161, label %1143

1143:                                             ; preds = %1135
  %1144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1146 = getelementptr i8, ptr %1144, i64 24
  %.val.i.i = load ptr, ptr %1146, align 8
  %1147 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i.i, ptr noundef nonnull @.str.112), !noalias !46
  %1148 = icmp ne ptr %1147, null
  %1149 = icmp eq i32 %1145, -1
  %or.cond.i.i16.i = and i1 %1149, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 14
  %spec.select.i.i.i = select i1 %or.cond.i.i16.i, ptr %1150, ptr @.str.111
  %1151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i) #26, !noalias !46
  %.not2.i.i17.i = icmp eq i64 %1151, 0
  br i1 %.not2.i.i17.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %1143, %1159
  %.01.i.i.i = phi i64 [ %1160, %1159 ], [ 0, %1143 ]
  %1152 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.01.i.i.i
  %1153 = load i8, ptr %1152, align 1, !noalias !46
  %1154 = sext i8 %1153 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1154, i64 5), !noalias !46
  %.not.i.i19.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i19.i, label %1159, label %1155

1155:                                             ; preds = %.lr.ph.i.i18.i
  %1156 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %.01.i.i.i
  %1157 = load double, ptr %1156, align 8
  %1158 = call double @proj_torad(double noundef %1157), !noalias !46
  store double %1158, ptr %1156, align 8
  br label %1159

1159:                                             ; preds = %1155, %.lr.ph.i.i18.i
  %1160 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %1160, %1151
  br i1 %exitcond.not.i.i20.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i18.i, !llvm.loop !29

1161:                                             ; preds = %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %1159, %1161, %1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %1162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1164 = call double @proj_roundtrip(ptr noundef %1162, i32 noundef %1163, i32 noundef %.019.i.i, ptr noundef nonnull %30)
  %1165 = fcmp uno double %1164, 0.000000e+00
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %1167 = fcmp ord double %1139, 0.000000e+00
  %1168 = fcmp ugt double %1164, %1139
  %or.cond27.i.i = and i1 %1167, %1168
  br i1 %or.cond27.i.i, label %1179, label %1170

1169:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %.old.i.i = fcmp ugt double %1164, %1139
  br i1 %.old.i.i, label %1179, label %1170

1170:                                             ; preds = %1169, %1166
  %1171 = load i32, ptr @succ_rtps, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr @succ_rtps, align 4
  %1173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1178 = call i32 @proj_errno_reset(ptr noundef %1177)
  br label %_ZL9roundtripPKc.exit.i

1179:                                             ; preds = %1169, %1166
  %1180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1181 = icmp sgt i32 %1180, -1
  br i1 %1181, label %1182, label %1212

1182:                                             ; preds = %1179
  %1183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp samesign ult i32 %1180, 2
  %or.cond4.i.i = and i1 %1185, %1184
  br i1 %or.cond4.i.i, label %1186, label %1191

1186:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i32 3026478, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %1187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1188 = icmp ugt i64 %1187, 70
  %spec.select.i28.i.i = select i1 %1188, ptr %26, ptr %27
  %1189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i28.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1191

1191:                                             ; preds = %1186, %1182
  %1192 = phi i32 [ %.pre.i.i, %1186 ], [ %1183, %1182 ]
  %1193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not25.i.i = icmp eq i32 %1192, 0
  %1194 = select i1 %.not25.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i = call i32 @fputs(ptr nonnull %1194, ptr %1193)
  %1195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %1197 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1196, i32 noundef 92) #26
  %1198 = icmp ugt ptr %1197, %1196
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  %spec.select.i29.i.i = select i1 %1198, ptr %1199, ptr %1196
  %1200 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i29.i.i, i32 noundef 47) #26
  %1201 = icmp ugt ptr %1200, %spec.select.i29.i.i
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 1
  %.1.i.i.i = select i1 %1201, ptr %1202, ptr %spec.select.i29.i.i
  %1203 = load ptr, ptr @F, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 72
  %1205 = load i64, ptr %1204, align 8
  %1206 = trunc i64 %1205 to i32
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1195, ptr noundef nonnull @.str.106, ptr noundef %.1.i.i.i, i32 noundef %1206) #25
  %1208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1209 = fmul double %1164, 1.000000e+03
  %1210 = fmul double %1139, 1.000000e+03
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef nonnull @.str.120, double noundef %1209, double noundef %1210) #25
  br label %1212

1212:                                             ; preds = %1191, %1179
  %1213 = load i32, ptr @fail_rtps, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr @fail_rtps, align 4
  %1215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1220 = call i32 @proj_errno_reset(ptr noundef %1219)
  br label %_ZL9roundtripPKc.exit.i

_ZL9roundtripPKc.exit.i:                          ; preds = %1212, %1170, %1123, %1109, %1104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1221:                                             ; preds = %1094
  %1222 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(7) @.str.46) #26
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1221
  call fastcc void @_ZL6bannerPKc(ptr noundef %501)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1225:                                             ; preds = %1221
  %1226 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(8) @.str.47) #26
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1225
  call fastcc void @_ZL7verbosePKc(ptr noundef %501)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1229:                                             ; preds = %1225
  %1230 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(10) @.str.48) #26
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %.preheader.i12.i, label %1239

.preheader.i12.i:                                 ; preds = %1229, %.preheader.i12.i
  %.0.i.i.i = phi ptr [ %1235, %.preheader.i12.i ], [ %501, %1229 ]
  %1232 = load i8, ptr %.0.i.i.i, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = call i32 @isspace(i32 noundef %1233) #26
  %.not.i38.i.i = icmp eq i32 %1234, 0
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br i1 %.not.i38.i.i, label %1236, label %.preheader.i12.i, !llvm.loop !22

1236:                                             ; preds = %.preheader.i12.i
  switch i8 %1232, label %_ZL8dispatchPKcS0_.exit.i.backedge [
    i8 70, label %1238
    i8 102, label %1238
    i8 73, label %1237
    i8 105, label %1237
    i8 82, label %1237
    i8 114, label %1237
  ]

1237:                                             ; preds = %1236, %1236, %1236, %1236
  br label %1238

1238:                                             ; preds = %1237, %1236, %1236
  %storemerge.i.i.i = phi i32 [ -1, %1237 ], [ 1, %1236 ], [ 1, %1236 ]
  store i32 %storemerge.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1239:                                             ; preds = %1229
  %1240 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(10) @.str.49) #26
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1239
  %1243 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %501)
  %1244 = fcmp oeq double %1243, 0x7FF0000000000000
  %storemerge.i39.i.i = select i1 %1244, double 5.000000e-04, double %1243
  store double %storemerge.i39.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1245:                                             ; preds = %1239
  %1246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(7) @.str.50) #26
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1245
  call fastcc void @_ZL6ignorePKc(ptr noundef %501)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1249:                                             ; preds = %1245
  %1250 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(13) @.str.51) #26
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1249
  call fastcc void @_ZL12require_gridPKc(ptr noundef %501)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1253:                                             ; preds = %1249
  %1254 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(5) @.str.52) #26
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1257, ptr noundef nonnull @.str.77, ptr noundef %501) #25
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1259:                                             ; preds = %1253
  %1260 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(5) @.str.53) #26
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %1263 = getelementptr inbounds nuw i8, ptr %497, i64 88
  store i64 2, ptr %1263, align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1264:                                             ; preds = %1259
  %1265 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull dereferenceable(21) @.str.42) #26
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %_ZL8dispatchPKcS0_.exit.i.backedge

1267:                                             ; preds = %1264
  %1268 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %501, ptr noundef nonnull dereferenceable(5) @.str.132) #26
  %1269 = icmp eq i32 %1268, 0
  %1270 = zext i1 %1269 to i32
  store i32 %1270, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

_ZL8dispatchPKcS0_.exit.i.backedge:               ; preds = %1267, %1264, %1262, %1256, %1252, %1248, %1242, %1238, %1236, %1228, %1224, %_ZL9roundtripPKc.exit.i, %_ZL6expectPKc.exit.i, %_ZL6acceptPKc.exit.i, %574, %571, %568, %566, %562, %560, %_ZL9operationPKc.exit.i.i
  br label %_ZL8dispatchPKcS0_.exit.i, !llvm.loop !49

1271:                                             ; preds = %_ZL7get_inpP4ffio.exit.i
  %1272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1273 = call ptr @proj_destroy(ptr noundef %1272)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

.loopexit.i:                                      ; preds = %.critedge79.preheader.i.i, %_ZL6at_tagP4ffio.exit57.i.i, %.preheader.i.i, %.loopexit.i.i, %.critedge79.backedge.i.i, %467, %.lr.ph.i.i, %_ZL21at_decorative_elementP4ffio.exit.i.i, %303, %295, %365, %357, %354, %_ZL6at_tagP4ffio.exit57.thread.i.i, %.loopexit51.i
  %1274 = load ptr, ptr @F, align 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = call i32 @fclose(ptr noundef %1275)
  %1277 = load ptr, ptr @F, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1278, i8 0, i64 16, i1 false)
  %1279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1281 = add nsw i32 %1280, %1279
  store i32 %1281, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1284 = add nsw i32 %1283, %1282
  store i32 %1284, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1286 = shl nsw i32 %1285, 1
  store i32 %1286, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %.loopexit.i
  %1290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %.not8.i = icmp eq i32 %1282, 0
  %.str.59..str.60.i = select i1 %.not8.i, ptr @.str.60, ptr @.str.59
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1290, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, i32 noundef %1279, i32 noundef %1291, i32 noundef %1282, ptr noundef nonnull %.str.59..str.60.i) #25
  %.pre.i = load ptr, ptr @F, align 8
  br label %1293

1293:                                             ; preds = %1289, %.loopexit.i
  %1294 = phi ptr [ %.pre.i, %1289 ], [ %1277, %.loopexit.i ]
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 88
  %1296 = load i64, ptr %1295, align 8
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1293
  %1299 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.61, ptr noundef %264)
  br label %_ZL12process_filePKc.exit

1300:                                             ; preds = %1293
  %1301 = and i64 %1296, 1
  %.not9.i = icmp eq i64 %1301, 0
  br i1 %.not9.i, label %_ZL12process_filePKc.exit, label %1302

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw i8, ptr %1294, i64 96
  %1304 = load i8, ptr %1303, align 8
  %1305 = trunc i8 %1304 to i1
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  %1307 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.62, ptr noundef %264)
  br label %_ZL12process_filePKc.exit

1308:                                             ; preds = %1302
  %1309 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %264)
  br label %_ZL12process_filePKc.exit

_ZL12process_filePKc.exit:                        ; preds = %268, %1271, %1298, %1300, %1306, %1308
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.pr86 = load i32, ptr %210, align 4
  %1310 = sext i32 %.pr86 to i64
  %1311 = icmp slt i64 %indvars.iv.next220, %1310
  br i1 %1311, label %261, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZL12process_filePKc.exit
  %1312 = icmp sgt i32 %.pr86, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL11ffio_createPKPKcmm.exit, %._crit_edge.loopexit, %.preheader
  %.lcssa147 = phi i1 [ false, %.preheader ], [ %1312, %._crit_edge.loopexit ], [ false, %_ZL11ffio_createPKPKcmm.exit ]
  %1313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %1315, label %1343

1315:                                             ; preds = %._crit_edge
  %.pre222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br i1 %.lcssa147, label %1316, label %1323

1316:                                             ; preds = %1315
  %1317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1319 = add nsw i32 %1318, %1317
  %1320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1321 = add nsw i32 %1319, %1320
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre222, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, i32 noundef %1321, i32 noundef %1317, i32 noundef %1320, i32 noundef %1318) #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %1323

1323:                                             ; preds = %1316, %1315
  %1324 = phi ptr [ %.pre, %1316 ], [ %.pre222, %1315 ]
  %1325 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1324)
  %1326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1327 = icmp sgt i32 %1326, 1
  br i1 %1327, label %1328, label %1348

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1330 = load i32, ptr @fail_rtps, align 4
  %1331 = load i32, ptr @succ_rtps, align 4
  %1332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1329, ptr noundef nonnull @.str.33, i32 noundef %1330, i32 noundef %1331) #25
  %1333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1334 = load i32, ptr @fail_fails, align 4
  %1335 = load i32, ptr @succ_fails, align 4
  %1336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1333, ptr noundef nonnull @.str.34, i32 noundef %1334, i32 noundef %1335) #25
  %1337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1338 = load i32, ptr @tests, align 4
  %1339 = load i32, ptr @succs, align 4
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1337, ptr noundef nonnull @.str.35, i32 noundef %1338, i32 noundef %1339) #25
  %1341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1342 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1341)
  br label %1348

1343:                                             ; preds = %._crit_edge
  %1344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %.not50 = icmp eq i32 %1344, 0
  br i1 %.not50, label %1348, label %1345

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.36, i32 noundef %1344) #25
  br label %1348

1348:                                             ; preds = %1343, %1345, %1323, %1328
  %1349 = load ptr, ptr @stdout, align 8
  %1350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not51 = icmp eq ptr %1349, %1350
  br i1 %.not51, label %1353, label %1351

1351:                                             ; preds = %1348
  %1352 = call i32 @fclose(ptr noundef %1350)
  br label %1353

1353:                                             ; preds = %1351, %1348
  call void @free(ptr noundef nonnull %35) #25
  %1354 = load ptr, ptr @F, align 8
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1354)
  %1355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  br label %_ZL14list_err_codesv.exit

_ZL14list_err_codesv.exit:                        ; preds = %202, %213, %2, %1353, %250, %234, %216, %_Z7opt_argP7OPTARGSPKc.exit66, %86, %61
  %.0 = phi i32 [ 0, %61 ], [ 0, %86 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit66 ], [ 0, %216 ], [ 1, %234 ], [ 1, %250 ], [ %1355, %1353 ], [ 0, %2 ], [ -1, %213 ], [ 0, %202 ]
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
