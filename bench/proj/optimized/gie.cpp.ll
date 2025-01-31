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
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

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
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.2, ptr noundef %56, ptr noundef nonnull %44, ptr noundef nonnull %2) #28
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
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.2, ptr noundef %74, ptr noundef nonnull %62, ptr noundef nonnull %3) #28
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  br i1 %238, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.preheader
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

257:                                              ; preds = %.lr.ph150, %_ZL12process_filePKc.exit
  %indvars.iv211 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next212, %_ZL12process_filePKc.exit ]
  %258 = load ptr, ptr %239, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv211
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

tailrecurse.i.i:                                  ; preds = %.loopexit82.i.i, %_ZL8dispatchPKcS0_.exit.i
  %285 = load ptr, ptr %277, align 8
  store i8 0, ptr %285, align 1
  %286 = load i8, ptr %278, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %.preheader.i.i, label %377

.preheader.i.i:                                   ; preds = %tailrecurse.i.i
  %288 = load ptr, ptr %280, align 8
  store i8 0, ptr %288, align 1
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i106.i.i = icmp eq i32 %289, 0
  br i1 %.not.i106.i.i, label %.lr.ph107.i.i, label %.loopexit.i

.lr.ph107.i.i:                                    ; preds = %.preheader.i.i
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 72
  br label %291

291:                                              ; preds = %_ZL21at_decorative_elementP4ffio.exit.i.i, %.lr.ph107.i.i
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
  %323 = call i32 @strncmp(ptr noundef nonnull %307, ptr noundef nonnull %321, i64 noundef %322) #26
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZL6at_tagP4ffio.exit.i.i, label %317

_ZL6at_tagP4ffio.exit.thread.i.i:                 ; preds = %314, %317
  %325 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr null, ptr %325, align 8
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %331 = call i32 @proj_errno_reset(ptr noundef %330)
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %333 = load i64, ptr %290, align 8
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %280, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.64, i32 noundef %334, ptr noundef %335) #25
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit.i.i:                        ; preds = %319
  %337 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %321, ptr %337, align 8
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %276)
  %338 = load ptr, ptr %277, align 8
  %339 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %338)
  %340 = load ptr, ptr %277, align 8
  %341 = load i8, ptr %340, align 1
  %.not39110.i.i = icmp eq i8 %341, 0
  br i1 %.not39110.i.i, label %.critedge.i.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %_ZL6at_tagP4ffio.exit.i.i, %362
  %342 = phi ptr [ %369, %362 ], [ %340, %_ZL6at_tagP4ffio.exit.i.i ]
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #26
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -1
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 92
  br i1 %347, label %348, label %.critedge.i.i

348:                                              ; preds = %.lr.ph111.i.i
  store i8 0, ptr %345, align 1
  %349 = load ptr, ptr %280, align 8
  store i8 0, ptr %349, align 1
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i45.i.i = icmp eq i32 %350, 0
  br i1 %.not.i45.i.i, label %351, label %.loopexit.i

351:                                              ; preds = %348
  %352 = load ptr, ptr %280, align 8
  %353 = load i64, ptr %282, align 8
  %354 = trunc i64 %353 to i32
  %355 = add nsw i32 %354, -1
  %356 = load ptr, ptr %276, align 8
  %357 = call ptr @fgets(ptr noundef %352, i32 noundef %355, ptr noundef %356)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %.loopexit.i, label %359

359:                                              ; preds = %351
  %360 = load ptr, ptr %276, align 8
  %361 = call i32 @feof(ptr noundef %360) #25
  %.not7.i47.i.i = icmp eq i32 %361, 0
  br i1 %.not7.i47.i.i, label %362, label %.loopexit.i

362:                                              ; preds = %359
  %363 = load ptr, ptr %280, align 8
  %364 = call noundef ptr @_Z8pj_chompPc(ptr noundef %363)
  %365 = load i64, ptr %283, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %283, align 8
  store i64 %366, ptr %290, align 8
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %276)
  %367 = load ptr, ptr %277, align 8
  %368 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %367)
  %369 = load ptr, ptr %277, align 8
  %370 = load i8, ptr %369, align 1
  %.not39.i.i = icmp eq i8 %370, 0
  br i1 %.not39.i.i, label %.critedge.i.i, label %.lr.ph111.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %362, %.lr.ph111.i.i, %_ZL6at_tagP4ffio.exit.i.i
  %371 = load ptr, ptr %337, align 8
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(14) @.str.56) #26
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZL7get_inpP4ffio.exit.i

374:                                              ; preds = %.critedge.i.i
  %375 = load i64, ptr %284, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %284, align 8
  store i8 0, ptr %278, align 8
  br label %_ZL7get_inpP4ffio.exit.i

377:                                              ; preds = %tailrecurse.i.i
  %378 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %276)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.loopexit82.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %377, %tailrecurse.i.i.i
  %380 = load i64, ptr %279, align 8
  %.not.i.i.i.i = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i49.i.i.preheader:                         ; preds = %383, %.lr.ph27.i.i.i
  br label %.lr.ph.i49.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph27.i.i.i
  %381 = load ptr, ptr %280, align 8
  %382 = load ptr, ptr %281, align 8
  br label %385

383:                                              ; preds = %385
  %384 = add nuw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %384, %380
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i49.i.i.preheader, label %385, !llvm.loop !18

385:                                              ; preds = %383, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %384, %383 ]
  %386 = getelementptr inbounds ptr, ptr %382, i64 %.011.i.i.i.i
  %387 = load ptr, ptr %386, align 8
  %388 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #26
  %389 = call i32 @strncmp(ptr noundef %381, ptr noundef nonnull %387, i64 noundef %388) #26
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %._crit_edge.i.i.i, label %383

.lr.ph.i49.i.i:                                   ; preds = %.lr.ph.i49.i.i.preheader, %_ZL6at_tagP4ffio.exit21.i.i.i
  %391 = load ptr, ptr %280, align 8
  store i8 0, ptr %391, align 1
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i15.i.i.i = icmp eq i32 %392, 0
  br i1 %.not.i15.i.i.i, label %393, label %.loopexit82.i.i

393:                                              ; preds = %.lr.ph.i49.i.i
  %394 = load ptr, ptr %280, align 8
  %395 = load i64, ptr %282, align 8
  %396 = trunc i64 %395 to i32
  %397 = add nsw i32 %396, -1
  %398 = load ptr, ptr %276, align 8
  %399 = call ptr @fgets(ptr noundef %394, i32 noundef %397, ptr noundef %398)
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.loopexit82.i.i, label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %276, align 8
  %403 = call i32 @feof(ptr noundef %402) #25
  %.not7.i.i.i.i = icmp eq i32 %403, 0
  br i1 %.not7.i.i.i.i, label %404, label %.loopexit82.i.i

404:                                              ; preds = %401
  %405 = load ptr, ptr %280, align 8
  %406 = call noundef ptr @_Z8pj_chompPc(ptr noundef %405)
  %407 = load i64, ptr %283, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %283, align 8
  %409 = load i64, ptr %279, align 8
  %.not.i16.i.i.i = icmp eq i64 %409, 0
  br i1 %.not.i16.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %404
  %410 = load ptr, ptr %280, align 8
  %411 = load ptr, ptr %281, align 8
  br label %414

412:                                              ; preds = %414
  %413 = add nuw i64 %.011.i18.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i64 %413, %409
  br i1 %exitcond.not.i19.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %414, !llvm.loop !18

414:                                              ; preds = %412, %.lr.ph.i17.i.i.i
  %.011.i18.i.i.i = phi i64 [ 0, %.lr.ph.i17.i.i.i ], [ %413, %412 ]
  %415 = getelementptr inbounds ptr, ptr %411, i64 %.011.i18.i.i.i
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #26
  %418 = call i32 @strncmp(ptr noundef %410, ptr noundef nonnull %416, i64 noundef %417) #26
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %412

_ZL6at_tagP4ffio.exit21.i.i.i:                    ; preds = %414, %412, %404
  %.010.i20.i.i.i = phi ptr [ null, %404 ], [ null, %412 ], [ %416, %414 ]
  %.not.i50.i.i = icmp eq ptr %.010.i20.i.i.i, null
  br i1 %.not.i50.i.i, label %.lr.ph.i49.i.i, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %385, %_ZL6at_tagP4ffio.exit21.i.i.i
  %420 = phi i64 [ %409, %_ZL6at_tagP4ffio.exit21.i.i.i ], [ %380, %385 ]
  %.0.lcssa.i.i.i = phi ptr [ %.010.i20.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i ], [ %387, %385 ]
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.54) #26
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %436

423:                                              ; preds = %._crit_edge.i.i.i
  %424 = load i64, ptr %284, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %284, align 8
  %426 = load ptr, ptr %276, align 8
  %427 = call i32 @feof(ptr noundef %426) #25
  %.not14.i.i.i = icmp eq i32 %427, 0
  br i1 %.not14.i.i.i, label %428, label %.loopexit82.i.i

428:                                              ; preds = %423
  %429 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %276)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.loopexit82.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %428
  %431 = load ptr, ptr %277, align 8
  store i8 0, ptr %431, align 1
  %432 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %276)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.loopexit82.i.i, label %.lr.ph27.i.i.i

.loopexit82.i.i:                                  ; preds = %tailrecurse.i.i.i, %428, %423, %401, %393, %.lr.ph.i49.i.i, %377
  %434 = load i8, ptr %278, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %tailrecurse.i.i, label %.loopexit.i

436:                                              ; preds = %._crit_edge.i.i.i
  %437 = load i64, ptr %283, align 8
  %438 = getelementptr inbounds nuw i8, ptr %276, i64 72
  store i64 %437, ptr %438, align 8
  %.not.i51.i.i = icmp eq i64 %420, 0
  br i1 %.not.i51.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %436
  %439 = load ptr, ptr %280, align 8
  %440 = load ptr, ptr %281, align 8
  br label %443

441:                                              ; preds = %443
  %442 = add nuw i64 %.011.i53.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %442, %420
  br i1 %exitcond.not.i54.i.i, label %_ZL6at_tagP4ffio.exit57.thread.i.i, label %443, !llvm.loop !18

443:                                              ; preds = %441, %.lr.ph.i52.i.i
  %.011.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %442, %441 ]
  %444 = getelementptr inbounds ptr, ptr %440, i64 %.011.i53.i.i
  %445 = load ptr, ptr %444, align 8
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #26
  %447 = call i32 @strncmp(ptr noundef %439, ptr noundef nonnull %445, i64 noundef %446) #26
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZL6at_tagP4ffio.exit57.i.i, label %441

_ZL6at_tagP4ffio.exit57.thread.i.i:               ; preds = %436, %441
  %449 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr null, ptr %449, align 8
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit57.i.i:                      ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %445, ptr %450, align 8
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %276)
  %451 = load ptr, ptr %280, align 8
  store i8 0, ptr %451, align 1
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58103.i.i = icmp eq i32 %452, 0
  br i1 %.not.i58103.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %_ZL6at_tagP4ffio.exit57.i.i, %_ZL16at_end_delimiterP4ffio.exit.i.i
  %453 = load ptr, ptr %280, align 8
  %454 = load i64, ptr %282, align 8
  %455 = trunc i64 %454 to i32
  %456 = add nsw i32 %455, -1
  %457 = load ptr, ptr %276, align 8
  %458 = call ptr @fgets(ptr noundef %453, i32 noundef %456, ptr noundef %457)
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.loopexit.i, label %460

460:                                              ; preds = %.lr.ph.i.i
  %461 = load ptr, ptr %276, align 8
  %462 = call i32 @feof(ptr noundef %461) #25
  %.not7.i60.i.i = icmp eq i32 %462, 0
  br i1 %.not7.i60.i.i, label %463, label %.loopexit.i

463:                                              ; preds = %460
  %464 = load ptr, ptr %280, align 8
  %465 = call noundef ptr @_Z8pj_chompPc(ptr noundef %464)
  %466 = load i64, ptr %283, align 8
  %467 = add i64 %466, 1
  store i64 %467, ptr %283, align 8
  %468 = load ptr, ptr %280, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.loopexit.i.i.i, label %470

470:                                              ; preds = %463
  %471 = load i8, ptr %468, align 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %.loopexit.i.i.i, label %.preheader.i.i.i.i

473:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i66.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i66.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

.preheader.i.i.i.i:                               ; preds = %470, %473
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %473 ], [ 1, %470 ]
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv.i.i.i.i
  %475 = load i8, ptr %474, align 1
  %.not.i.i62.i.i = icmp eq i8 %475, %471
  br i1 %.not.i.i62.i.i, label %473, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %470, %463
  %476 = load i64, ptr %279, align 8
  %.not.i5.i.i.i = icmp eq i64 %476, 0
  br i1 %.not.i5.i.i.i, label %_ZL16at_end_delimiterP4ffio.exit.i.i, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %.loopexit.i.i.i
  %477 = load ptr, ptr %281, align 8
  br label %480

478:                                              ; preds = %480
  %479 = add nuw i64 %.011.i.i64.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %479, %476
  br i1 %exitcond.not.i6.i.i.i, label %_ZL16at_end_delimiterP4ffio.exit.i.i, label %480, !llvm.loop !18

480:                                              ; preds = %478, %.lr.ph.i.i63.i.i
  %.011.i.i64.i.i = phi i64 [ 0, %.lr.ph.i.i63.i.i ], [ %479, %478 ]
  %481 = getelementptr inbounds ptr, ptr %477, i64 %.011.i.i64.i.i
  %482 = load ptr, ptr %481, align 8
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #26
  %484 = call i32 @strncmp(ptr noundef %468, ptr noundef nonnull %482, i64 noundef %483) #26
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.loopexit.i.i, label %478

_ZL16at_end_delimiterP4ffio.exit.i.i:             ; preds = %478, %.loopexit.i.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %276)
  %486 = load ptr, ptr %280, align 8
  store i8 0, ptr %486, align 1
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i58.i.i = icmp eq i32 %487, 0
  br i1 %.not.i58.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %473, %480
  %488 = load ptr, ptr %277, align 8
  %489 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %488)
  br label %_ZL7get_inpP4ffio.exit.i

_ZL7get_inpP4ffio.exit.i:                         ; preds = %.loopexit.i.i, %374, %.critedge.i.i
  %490 = load ptr, ptr @F, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %.not.i.i = icmp eq i32 %495, 0
  br i1 %.not.i.i, label %496, label %1260

496:                                              ; preds = %_ZL7get_inpP4ffio.exit.i
  %497 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(10) @.str.39) #26
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %550

499:                                              ; preds = %496
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %503 = load i64, ptr %502, align 8
  store i64 %503, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %504 = load ptr, ptr %493, align 8
  %505 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %504, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10000), align 8
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %522

508:                                              ; preds = %499
  %509 = icmp sgt i32 %500, 0
  br i1 %509, label %510, label %_ZL25finish_previous_operationPKc.exit.i.i.i

510:                                              ; preds = %508
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %513 = sub i32 0, %512
  %.not.i.i.i13.i = icmp eq i32 %511, %513
  br i1 %.not.i.i.i13.i, label %_ZL25finish_previous_operationPKc.exit.i.i.i, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %.not3.i.i.i.i = icmp eq i32 %512, 0
  %.str.59..str.60.i.i.i.i = select i1 %.not3.i.i.i.i, ptr @.str.60, ptr @.str.59
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZL5delim, i32 noundef %511, i32 noundef %516, i32 noundef %512, ptr noundef nonnull %.str.59..str.60.i.i.i.i) #25
  br label %_ZL25finish_previous_operationPKc.exit.i.i.i

_ZL25finish_previous_operationPKc.exit.i.i.i:     ; preds = %514, %510, %508
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i32 3026478, ptr %30, align 4
  store i8 0, ptr %31, align 1
  %518 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #26
  %519 = icmp ugt i64 %518, 70
  %spec.select.i.i.i.i = select i1 %519, ptr %30, ptr %31
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %494, ptr noundef nonnull %spec.select.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  br label %522

522:                                              ; preds = %_ZL25finish_previous_operationPKc.exit.i.i.i, %499
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8
  br label %523

523:                                              ; preds = %523, %522
  %.0.i.i.i.i = phi ptr [ @.str.65, %522 ], [ %527, %523 ]
  %524 = load i8, ptr %.0.i.i.i.i, align 1
  %525 = sext i8 %524 to i32
  %526 = call i32 @isspace(i32 noundef %525) #26
  %.not.i1.i.i.i = icmp eq i32 %526, 0
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i1.i.i.i, label %528, label %523, !llvm.loop !22

528:                                              ; preds = %523
  switch i8 %524, label %_ZL9directionPKc.exit.i.i.i [
    i8 70, label %530
    i8 102, label %530
    i8 73, label %529
    i8 105, label %529
    i8 82, label %529
    i8 114, label %529
  ]

529:                                              ; preds = %528, %528, %528, %528
  br label %530

530:                                              ; preds = %529, %528, %528
  %storemerge.i.i.i.i = phi i32 [ -1, %529 ], [ 1, %528 ], [ 1, %528 ]
  store i32 %storemerge.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL9directionPKc.exit.i.i.i

_ZL9directionPKc.exit.i.i.i:                      ; preds = %530, %528
  %531 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.66)
  %532 = fcmp oeq double %531, 0x7FF0000000000000
  %storemerge.i2.i.i.i = select i1 %532, double 5.000000e-04, double %531
  store double %storemerge.i2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  br label %533

533:                                              ; preds = %533, %_ZL9directionPKc.exit.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %537, %533 ], [ @.str.67, %_ZL9directionPKc.exit.i.i.i ]
  %534 = load i8, ptr %.2.i.i.i.i.i, align 1
  %535 = sext i8 %534 to i32
  %536 = call i32 @isspace(i32 noundef %535) #26
  %.not.i.i.i.i.i = icmp eq i32 %536, 0
  %537 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZL6ignorePKc.exit.i.i.i, label %533, !llvm.loop !23

_ZL6ignorePKc.exit.i.i.i:                         ; preds = %533
  %538 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i.i.i.i)
  store i32 %538, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %540 = call i32 @proj_errno_reset(ptr noundef %539)
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %.not.i.i12.i = icmp eq ptr %541, null
  br i1 %.not.i.i12.i, label %_ZL9operationPKc.exit.i.i, label %542

542:                                              ; preds = %_ZL6ignorePKc.exit.i.i.i
  %543 = call ptr @proj_destroy(ptr noundef nonnull %541)
  br label %_ZL9operationPKc.exit.i.i

_ZL9operationPKc.exit.i.i:                        ; preds = %542, %_ZL6ignorePKc.exit.i.i.i
  %544 = call i32 @proj_errno_reset(ptr noundef null)
  %545 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %545)
  %546 = load ptr, ptr @F, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  %549 = call ptr @proj_create(ptr noundef null, ptr noundef %548)
  store ptr %549, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

550:                                              ; preds = %496
  %551 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(8) @.str.40) #26
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull dereferenceable(1) %494, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30002), align 2
  %strcmpload.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i32.i.i = icmp eq i8 %strcmpload.i.i.i, 0
  %strcmpload1.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i.i.i = icmp eq i8 %strcmpload1.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i32.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %555

555:                                              ; preds = %553
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

556:                                              ; preds = %550
  %557 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(8) @.str.41) #26
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef nonnull dereferenceable(1) %494, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20001), align 1
  %strcmpload.i33.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i34.i.i = icmp eq i8 %strcmpload.i33.i.i, 0
  %strcmpload1.i35.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i36.i.i = icmp eq i8 %strcmpload1.i35.i.i, 0
  %or.cond.i37.i.i = select i1 %.not.i34.i.i, i1 true, i1 %.not2.i36.i.i
  br i1 %or.cond.i37.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %561

561:                                              ; preds = %559
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

562:                                              ; preds = %556
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8
  %.not31.i.i = icmp eq i32 %563, 0
  br i1 %.not31.i.i, label %572, label %564

564:                                              ; preds = %562
  %565 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZL8dispatchPKcS0_.exit.i.backedge

567:                                              ; preds = %564
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

572:                                              ; preds = %562
  %573 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.43) #26
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %494)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %576 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %577 = icmp sgt i32 %576, 3
  br i1 %577, label %578, label %_ZL6acceptPKc.exit.i

578:                                              ; preds = %575
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.71, ptr noundef %494) #25
  br label %_ZL6acceptPKc.exit.i

_ZL6acceptPKc.exit.i:                             ; preds = %578, %575
  %581 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
  store i64 %581, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

582:                                              ; preds = %572
  %583 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.44) #26
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %1083

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0163.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %586 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(8) @.str.72, i64 noundef 7) #26
  %.not.not.i.i = icmp eq i32 %586, 0
  br i1 %.not.not.i.i, label %.preheader19.i.i.i, label %618

.preheader19.i.i.i:                               ; preds = %585, %.critedge.i.i.i
  %.025.i.i.i = phi i32 [ %600, %.critedge.i.i.i ], [ 0, %585 ]
  %.01424.i.i.i = phi ptr [ %.3.lcssa.i.i.i, %.critedge.i.i.i ], [ %494, %585 ]
  br label %587

587:                                              ; preds = %587, %.preheader19.i.i.i
  %.2.i.i.i = phi ptr [ %591, %587 ], [ %.01424.i.i.i, %.preheader19.i.i.i ]
  %588 = load i8, ptr %.2.i.i.i, align 1
  %589 = sext i8 %588 to i32
  %590 = call i32 @isspace(i32 noundef %589) #26
  %.not.i.i36.i = icmp eq i32 %590, 0
  %591 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  br i1 %.not.i.i36.i, label %592, label %587, !llvm.loop !23

592:                                              ; preds = %587
  %593 = icmp eq i32 %.025.i.i.i, 1
  br i1 %593, label %_ZL6columnPKci.exit.i.i, label %.preheader.i.i37.i

.preheader.i.i37.i:                               ; preds = %592
  %.not1720.i.i.i = icmp eq i8 %588, 0
  br i1 %.not1720.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %.preheader.i.i37.i, %597
  %594 = phi i8 [ %599, %597 ], [ %588, %.preheader.i.i37.i ]
  %.321.i.i.i = phi ptr [ %598, %597 ], [ %.2.i.i.i, %.preheader.i.i37.i ]
  %595 = sext i8 %594 to i32
  %596 = call i32 @isspace(i32 noundef %595) #26
  %.not18.i.i.i = icmp eq i32 %596, 0
  br i1 %.not18.i.i.i, label %597, label %.critedge.i.i.i

597:                                              ; preds = %.lr.ph.i.i38.i
  %598 = getelementptr inbounds nuw i8, ptr %.321.i.i.i, i64 1
  %599 = load i8, ptr %598, align 1
  %.not17.i.i.i = icmp eq i8 %599, 0
  br i1 %.not17.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i38.i, !llvm.loop !24

.critedge.i.i.i:                                  ; preds = %597, %.lr.ph.i.i38.i, %.preheader.i.i37.i
  %.3.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %.preheader.i.i37.i ], [ %598, %597 ], [ %.321.i.i.i, %.lr.ph.i.i38.i ]
  %600 = add nuw nsw i32 %.025.i.i.i, 1
  br label %.preheader19.i.i.i

_ZL6columnPKci.exit.i.i:                          ; preds = %592
  %601 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.73, i64 noundef 5) #26
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.preheader19.i87.i.i, label %618

.preheader19.i87.i.i:                             ; preds = %_ZL6columnPKci.exit.i.i, %.critedge.i97.i.i
  %.025.i88.i.i = phi i32 [ %616, %.critedge.i97.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ]
  %.01424.i89.i.i = phi ptr [ %.3.lcssa.i98.i.i, %.critedge.i97.i.i ], [ %494, %_ZL6columnPKci.exit.i.i ]
  br label %603

603:                                              ; preds = %603, %.preheader19.i87.i.i
  %.2.i90.i.i = phi ptr [ %607, %603 ], [ %.01424.i89.i.i, %.preheader19.i87.i.i ]
  %604 = load i8, ptr %.2.i90.i.i, align 1
  %605 = sext i8 %604 to i32
  %606 = call i32 @isspace(i32 noundef %605) #26
  %.not.i91.i.i = icmp eq i32 %606, 0
  %607 = getelementptr inbounds nuw i8, ptr %.2.i90.i.i, i64 1
  br i1 %.not.i91.i.i, label %608, label %603, !llvm.loop !23

608:                                              ; preds = %603
  %609 = icmp eq i32 %.025.i88.i.i, 2
  br i1 %609, label %_ZL6columnPKci.exit100.i.i, label %.preheader.i92.i.i

.preheader.i92.i.i:                               ; preds = %608
  %.not1720.i93.i.i = icmp eq i8 %604, 0
  br i1 %.not1720.i93.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.preheader.i92.i.i, %613
  %610 = phi i8 [ %615, %613 ], [ %604, %.preheader.i92.i.i ]
  %.321.i95.i.i = phi ptr [ %614, %613 ], [ %.2.i90.i.i, %.preheader.i92.i.i ]
  %611 = sext i8 %610 to i32
  %612 = call i32 @isspace(i32 noundef %611) #26
  %.not18.i96.i.i = icmp eq i32 %612, 0
  br i1 %.not18.i96.i.i, label %613, label %.critedge.i97.i.i

613:                                              ; preds = %.lr.ph.i94.i.i
  %614 = getelementptr inbounds nuw i8, ptr %.321.i95.i.i, i64 1
  %615 = load i8, ptr %614, align 1
  %.not17.i99.i.i = icmp eq i8 %615, 0
  br i1 %.not17.i99.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i, !llvm.loop !24

.critedge.i97.i.i:                                ; preds = %613, %.lr.ph.i94.i.i, %.preheader.i92.i.i
  %.3.lcssa.i98.i.i = phi ptr [ %.2.i90.i.i, %.preheader.i92.i.i ], [ %614, %613 ], [ %.321.i95.i.i, %.lr.ph.i94.i.i ]
  %616 = add nuw nsw i32 %.025.i88.i.i, 1
  br label %.preheader19.i87.i.i

_ZL6columnPKci.exit100.i.i:                       ; preds = %608
  %617 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i90.i.i)
  br label %618

618:                                              ; preds = %_ZL6columnPKci.exit100.i.i, %_ZL6columnPKci.exit.i.i, %585
  %.0.i20.i = phi i32 [ %617, %_ZL6columnPKci.exit100.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ], [ 0, %585 ]
  %619 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %621 = call i32 @proj_errno(ptr noundef %620)
  %622 = icmp eq i32 %619, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %618
  %624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %626 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL6expectPKc.exit.i

628:                                              ; preds = %618
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %739

631:                                              ; preds = %628
  br i1 %.not.not.i.i, label %632, label %707

632:                                              ; preds = %631
  %.not.i30.i = icmp eq i32 %.0.i20.i, 0
  br i1 %.not.i30.i, label %698, label %633

633:                                              ; preds = %632
  %634 = call i32 @proj_errno(ptr noundef null)
  %.not83.i.i = icmp eq i32 %634, %.0.i20.i
  %.pre.i31.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br i1 %.not83.i.i, label %698, label %635

635:                                              ; preds = %633
  %636 = call i32 @proj_errno(ptr noundef %.pre.i31.i)
  %637 = load i32, ptr @fail_fails, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr @fail_fails, align 4
  %639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %641 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %644 = call i32 @proj_errno_reset(ptr noundef %643)
  %645 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %_ZL6expectPKc.exit.i, label %647

647:                                              ; preds = %635
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %649 = icmp eq i32 %648, 0
  %650 = icmp samesign ult i32 %645, 2
  %or.cond.i.i32.i = and i1 %650, %649
  br i1 %or.cond.i.i32.i, label %651, label %656

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i32 3026478, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %653 = icmp ugt i64 %652, 70
  %spec.select.i.i.i35.i = select i1 %653, ptr %16, ptr %17
  %654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i.i35.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %656

656:                                              ; preds = %651, %647
  %657 = phi i32 [ %.pre.i.i.i, %651 ], [ %648, %647 ]
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i101.i.i = icmp eq i32 %657, 0
  %659 = select i1 %.not.i101.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i.i = call i32 @fputs(ptr nonnull %659, ptr %658)
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %662 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %661, i32 noundef 92) #26
  %663 = icmp ugt ptr %662, %661
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %spec.select.i9.i.i.i = select i1 %663, ptr %664, ptr %661
  %665 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i9.i.i.i, i32 noundef 47) #26
  %666 = icmp ugt ptr %665, %spec.select.i9.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 1
  %.1.i.i.i.i = select i1 %666, ptr %667, ptr %spec.select.i9.i.i.i
  %668 = load ptr, ptr @F, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 72
  %670 = load i64, ptr %669, align 8
  %671 = trunc i64 %670 to i32
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.106, ptr noundef nonnull %.1.i.i.i.i, i32 noundef %671) #25
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %676

674:                                              ; preds = %676
  %675 = add nuw nsw i64 %.056.i.i.i.i, 1
  %exitcond.not.i.i.i33.i = icmp eq i64 %675, 16
  br i1 %exitcond.not.i.i.i33.i, label %_ZL20err_const_from_errnoi.exit.i.i.i, label %676, !llvm.loop !25

676:                                              ; preds = %674, %656
  %.056.i.i.i.i = phi i64 [ 0, %656 ], [ %675, %674 ]
  %677 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i.i
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %636, %679
  br i1 %680, label %681, label %674

681:                                              ; preds = %676
  %682 = load ptr, ptr %677, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i.i

_ZL20err_const_from_errnoi.exit.i.i.i:            ; preds = %674, %681
  %.0.i.i.i34.i = phi ptr [ %682, %681 ], [ @.str.110, %674 ]
  %683 = call ptr @proj_errno_string(i32 noundef %636)
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.107, ptr noundef %.0.i.i.i34.i, i32 noundef %636, ptr noundef %683) #25
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %688

686:                                              ; preds = %688
  %687 = add nuw nsw i64 %.056.i10.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %687, 16
  br i1 %exitcond.not.i11.i.i.i, label %_ZL20err_const_from_errnoi.exit13.i.i.i, label %688, !llvm.loop !25

688:                                              ; preds = %686, %_ZL20err_const_from_errnoi.exit.i.i.i
  %.056.i10.i.i.i = phi i64 [ 0, %_ZL20err_const_from_errnoi.exit.i.i.i ], [ %687, %686 ]
  %689 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i10.i.i.i
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = icmp eq i32 %.0.i20.i, %691
  br i1 %692, label %693, label %686

693:                                              ; preds = %688
  %694 = load ptr, ptr %689, align 16
  br label %_ZL20err_const_from_errnoi.exit13.i.i.i

_ZL20err_const_from_errnoi.exit13.i.i.i:          ; preds = %686, %693
  %.0.i12.i.i.i = phi ptr [ %694, %693 ], [ @.str.110, %686 ]
  %695 = call ptr @proj_errno_string(i32 noundef range(i32 1, 0) %.0.i20.i)
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef nonnull @.str.108, ptr noundef %.0.i12.i.i.i, i32 noundef range(i32 1, 0) %.0.i20.i, ptr noundef %695) #25
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %697)
  br label %_ZL6expectPKc.exit.i

698:                                              ; preds = %633, %632
  %699 = phi ptr [ %.pre.i31.i, %633 ], [ null, %632 ]
  %700 = load i32, ptr @succ_fails, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr @succ_fails, align 4
  %702 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %706 = call i32 @proj_errno_reset(ptr noundef %699)
  br label %_ZL6expectPKc.exit.i

707:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i32 3026478, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %708 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %709 = icmp ugt i64 %708, 70
  %spec.select.i.i27.i = select i1 %709, ptr %14, ptr %15
  %710 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i27.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %712 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %713 = trunc i64 %712 to i32
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %715 = call i32 @proj_errno(ptr noundef %714)
  %716 = call ptr @proj_errno_string(i32 noundef %715)
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %718 = call i32 @proj_errno(ptr noundef %717)
  br label %721

719:                                              ; preds = %721
  %720 = add nuw nsw i64 %.056.i.i.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %720, 16
  br i1 %exitcond.not.i.i28.i, label %_ZL20err_const_from_errnoi.exit.i.i, label %721, !llvm.loop !25

721:                                              ; preds = %719, %707
  %.056.i.i.i = phi i64 [ 0, %707 ], [ %720, %719 ]
  %722 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %718, %724
  br i1 %725, label %726, label %719

726:                                              ; preds = %721
  %727 = load ptr, ptr %722, align 16
  br label %_ZL20err_const_from_errnoi.exit.i.i

_ZL20err_const_from_errnoi.exit.i.i:              ; preds = %719, %726
  %.0.i.i29.i = phi ptr [ %727, %726 ], [ @.str.110, %719 ]
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %729 = call i32 @proj_errno(ptr noundef %728)
  %730 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZL5delim, i32 noundef %713, ptr noundef %716, ptr noundef %.0.i.i29.i, i32 noundef %729)
  %731 = load i32, ptr @fail_fails, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr @fail_fails, align 4
  %733 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %737 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %738 = call i32 @proj_errno_reset(ptr noundef %737)
  br label %_ZL6expectPKc.exit.i

739:                                              ; preds = %628
  br i1 %.not.not.i.i, label %740, label %829

740:                                              ; preds = %739
  %741 = call i32 @proj_errno_reset(ptr noundef nonnull %629)
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %744 = call i32 @proj_angular_input(ptr noundef %742, i32 noundef %743)
  %.not80.i.i = icmp eq i32 %744, 0
  br i1 %.not80.i.i, label %763, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %747 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %748 = getelementptr i8, ptr %746, i64 24
  %.val.i22.i = load ptr, ptr %748, align 8
  %749 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i22.i, ptr noundef nonnull @.str.112), !noalias !26
  %750 = icmp ne ptr %749, null
  %751 = icmp eq i32 %747, -1
  %or.cond.i102.i.i = and i1 %751, %750
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 14
  %spec.select.i103.i.i = select i1 %or.cond.i102.i.i, ptr %752, ptr @.str.111
  %753 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i103.i.i) #26, !noalias !26
  %.not2.i.i23.i = icmp eq i64 %753, 0
  br i1 %.not2.i.i23.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %745, %761
  %.01.i.i24.i = phi i64 [ %762, %761 ], [ 0, %745 ]
  %754 = getelementptr inbounds i8, ptr %spec.select.i103.i.i, i64 %.01.i.i24.i
  %755 = load i8, ptr %754, align 1, !noalias !26
  %756 = sext i8 %755 to i32
  %memchr.i.i25.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %756, i64 5), !noalias !26
  %.not.i105.i.i = icmp eq ptr %memchr.i.i25.i, null
  br i1 %.not.i105.i.i, label %761, label %757

757:                                              ; preds = %.lr.ph.i104.i.i
  %758 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %.01.i.i24.i
  %759 = load double, ptr %758, align 8
  %760 = call double @proj_torad(double noundef %759), !noalias !26
  store double %760, ptr %758, align 8
  br label %761

761:                                              ; preds = %757, %.lr.ph.i104.i.i
  %762 = add nuw i64 %.01.i.i24.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %762, %753
  br i1 %exitcond.not.i106.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i, label %.lr.ph.i104.i.i, !llvm.loop !29

763:                                              ; preds = %740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i: ; preds = %761, %763, %745
  %764 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !30
  %765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !30
  %766 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !30
  switch i64 %764, label %769 [
    i64 4, label %767
    i64 3, label %768
  ]

767:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %18, ptr noundef %765, i32 noundef %766, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

768:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %18, ptr noundef %765, i32 noundef %766, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

769:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %18, ptr noundef %765, i32 noundef %766, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i:      ; preds = %769, %768, %767
  %.not81.i.i = icmp eq i32 %.0.i20.i, 0
  br i1 %.not81.i.i, label %814, label %770

770:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %772 = call i32 @proj_errno(ptr noundef %771)
  %773 = icmp eq i32 %772, %.0.i20.i
  br i1 %773, label %774, label %783

774:                                              ; preds = %770
  %775 = load i32, ptr @succ_fails, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr @succ_fails, align 4
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %782 = call i32 @proj_errno_reset(ptr noundef %781)
  br label %_ZL6expectPKc.exit.i

783:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i32 3026478, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %784 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %785 = icmp ugt i64 %784, 70
  %spec.select.i107.i.i = select i1 %785, ptr %11, ptr %12
  %786 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i107.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %789 = call i32 @proj_errno(ptr noundef %788)
  br label %792

790:                                              ; preds = %792
  %791 = add nuw nsw i64 %.056.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %791, 16
  br i1 %exitcond.not.i109.i.i, label %_ZL20err_const_from_errnoi.exit111.i.i, label %792, !llvm.loop !25

792:                                              ; preds = %790, %783
  %.056.i108.i.i = phi i64 [ 0, %783 ], [ %791, %790 ]
  %793 = getelementptr inbounds nuw [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %.056.i108.i.i
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = icmp eq i32 %789, %795
  br i1 %796, label %797, label %790

797:                                              ; preds = %792
  %798 = load ptr, ptr %793, align 16
  br label %_ZL20err_const_from_errnoi.exit111.i.i

_ZL20err_const_from_errnoi.exit111.i.i:           ; preds = %790, %797
  %.0.i110.i.i = phi ptr [ %798, %797 ], [ @.str.110, %790 ]
  %799 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %800 = call i32 @proj_errno(ptr noundef %799)
  %801 = load ptr, ptr @F, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 72
  %803 = load i64, ptr %802, align 8
  %804 = trunc i64 %803 to i32
  %805 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @_ZL5delim, ptr noundef %.0.i110.i.i, i32 noundef %800, i32 noundef %.0.i20.i, i32 noundef %804)
  %806 = load i32, ptr @fail_fails, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr @fail_fails, align 4
  %808 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %810 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %812 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %813 = call i32 @proj_errno_reset(ptr noundef %812)
  br label %_ZL6expectPKc.exit.i

814:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %.sroa.024.0.copyload.i.i = load double, ptr %18, align 8
  %815 = fcmp oeq double %.sroa.024.0.copyload.i.i, 0x7FF0000000000000
  br i1 %815, label %816, label %825

816:                                              ; preds = %814
  %817 = load i32, ptr @succ_fails, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr @succ_fails, align 4
  %819 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %821 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %823 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %824 = call i32 @proj_errno_reset(ptr noundef %823)
  br label %_ZL6expectPKc.exit.i

825:                                              ; preds = %814
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %826 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8
  %827 = trunc i64 %826 to i32
  %828 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %827)
  call fastcc void @_ZL23another_failing_failurev()
  br label %_ZL6expectPKc.exit.i

829:                                              ; preds = %739
  %830 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %831 = icmp sgt i32 %830, 3
  br i1 %831, label %832, label %861

832:                                              ; preds = %829
  %833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %834 = getelementptr inbounds nuw i8, ptr %629, i64 96
  %835 = load i32, ptr %834, align 8
  %.not73.i.i = icmp eq i32 %835, 0
  %836 = select i1 %.not73.i.i, ptr @.str.79, ptr @.str.78
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull @.str.77, ptr noundef nonnull %836) #25
  %838 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %839 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %840 = icmp eq i32 %839, 1
  %.str.65..str.80.i.i = select i1 %840, ptr @.str.65, ptr @.str.80
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.77, ptr noundef nonnull %.str.65..str.80.i.i) #25
  %842 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %843 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %845 = call i32 @proj_angular_input(ptr noundef %843, i32 noundef %844)
  %.not74.i.i = icmp eq i32 %845, 0
  %846 = select i1 %.not74.i.i, ptr @.str.82, ptr @.str.81
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef nonnull @.str.77, ptr noundef nonnull %846) #25
  %848 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %849 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %850 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %851 = call i32 @proj_angular_output(ptr noundef %849, i32 noundef %850)
  %.not75.i.i = icmp eq i32 %851, 0
  %852 = select i1 %.not75.i.i, ptr @.str.84, ptr @.str.83
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef nonnull @.str.77, ptr noundef nonnull %852) #25
  %854 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %855 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 380
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 384
  %859 = load i32, ptr %858, align 8
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.85, i32 noundef %857, i32 noundef %859) #25
  br label %861

861:                                              ; preds = %832, %829
  %862 = load i32, ptr @tests, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr @tests, align 4
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull %494)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %864 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %865 = fcmp oeq double %864, 0x7FF0000000000000
  br i1 %865, label %866, label %901

866:                                              ; preds = %861
  %867 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %869 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %872 = call i32 @proj_errno_reset(ptr noundef %871)
  %873 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %874 = icmp sgt i32 %873, -1
  br i1 %874, label %875, label %_ZL6expectPKc.exit.i

875:                                              ; preds = %866
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %877 = icmp eq i32 %876, 0
  %878 = icmp samesign ult i32 %873, 2
  %or.cond.i112.i.i = and i1 %878, %877
  br i1 %or.cond.i112.i.i, label %879, label %884

879:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i32 3026478, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %880 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %881 = icmp ugt i64 %880, 70
  %spec.select.i.i116.i.i = select i1 %881, ptr %9, ptr %10
  %882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i116.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i117.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %884

884:                                              ; preds = %879, %875
  %885 = phi i32 [ %.pre.i117.i.i, %879 ], [ %876, %875 ]
  %886 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i113.i.i = icmp eq i32 %885, 0
  %887 = select i1 %.not.i113.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i114.i.i = call i32 @fputs(ptr nonnull %887, ptr %886)
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %889 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %890 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %889, i32 noundef 92) #26
  %891 = icmp ugt ptr %890, %889
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 1
  %spec.select.i3.i.i.i = select i1 %891, ptr %892, ptr %889
  %893 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i3.i.i.i, i32 noundef 47) #26
  %894 = icmp ugt ptr %893, %spec.select.i3.i.i.i
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 1
  %.1.i.i115.i.i = select i1 %894, ptr %895, ptr %spec.select.i3.i.i.i
  %896 = load ptr, ptr @F, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %898 = load i64, ptr %897, align 8
  %899 = trunc i64 %898 to i32
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.114, ptr noundef nonnull %.1.i.i115.i.i, i32 noundef %899, ptr noundef nonnull %494) #25
  br label %_ZL6expectPKc.exit.i

901:                                              ; preds = %861
  %902 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %903 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %904 = call i32 @proj_angular_output(ptr noundef %902, i32 noundef %903)
  %.not76.i.i = icmp eq i32 %904, 0
  br i1 %.not76.i.i, label %923, label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %907 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), i64 32, i1 false)
  %908 = getelementptr i8, ptr %906, i64 24
  %.val84.i.i = load ptr, ptr %908, align 8
  %909 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val84.i.i, ptr noundef nonnull @.str.112), !noalias !33
  %910 = icmp ne ptr %909, null
  %911 = icmp eq i32 %907, -1
  %or.cond.i118.i.i = and i1 %911, %910
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 14
  %spec.select.i119.i.i = select i1 %or.cond.i118.i.i, ptr %912, ptr @.str.111
  %913 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i119.i.i) #26, !noalias !33
  %.not2.i120.i.i = icmp eq i64 %913, 0
  br i1 %.not2.i120.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %905, %921
  %.01.i122.i.i = phi i64 [ %922, %921 ], [ 0, %905 ]
  %914 = getelementptr inbounds i8, ptr %spec.select.i119.i.i, i64 %.01.i122.i.i
  %915 = load i8, ptr %914, align 1, !noalias !33
  %916 = sext i8 %915 to i32
  %memchr.i123.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %916, i64 5), !noalias !33
  %.not.i124.i.i = icmp eq ptr %memchr.i123.i.i, null
  br i1 %.not.i124.i.i, label %921, label %917

917:                                              ; preds = %.lr.ph.i121.i.i
  %918 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %.01.i122.i.i
  %919 = load double, ptr %918, align 8, !noalias !33
  %920 = call double @proj_torad(double noundef %919), !noalias !33
  store double %920, ptr %918, align 8, !noalias !33
  br label %921

921:                                              ; preds = %917, %.lr.ph.i121.i.i
  %922 = add nuw i64 %.01.i122.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %922, %913
  br i1 %exitcond.not.i125.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i: ; preds = %921, %905
  %.sroa.0165.0.copyload166.i.i = load double, ptr %8, align 8
  %.sroa.3167.0.copyload168.i.i = load double, ptr %.sroa.3167.0..sroa_idx.i.i, align 8
  %.sroa.4169.0.copyload170.i.i = load double, ptr %.sroa.4169.0..sroa_idx.i.i, align 8
  %.sroa.5171.0.copyload172.i.i = load double, ptr %.sroa.5171.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %924

923:                                              ; preds = %901
  %.sroa.0165.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %.sroa.3167.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30088), align 8
  %.sroa.4169.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30096), align 8
  %.sroa.5171.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30104), align 8
  br label %924

924:                                              ; preds = %923, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i
  %.sroa.0165.0.i.i = phi double [ %.sroa.0165.0.copyload.i.i, %923 ], [ %.sroa.0165.0.copyload166.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.3167.0.i.i = phi double [ %.sroa.3167.0.copyload.i.i, %923 ], [ %.sroa.3167.0.copyload168.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.4169.0.i.i = phi double [ %.sroa.4169.0.copyload.i.i, %923 ], [ %.sroa.4169.0.copyload170.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.5171.0.i.i = phi double [ %.sroa.5171.0.copyload.i.i, %923 ], [ %.sroa.5171.0.copyload172.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %925 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %926 = icmp sgt i32 %925, 3
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef nonnull @.str.86, double noundef %.sroa.0165.0.i.i, double noundef %.sroa.3167.0.i.i, double noundef %.sroa.4169.0.i.i, double noundef %.sroa.5171.0.i.i) #25
  br label %930

930:                                              ; preds = %927, %924
  %931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %932 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %933 = call i32 @proj_angular_input(ptr noundef %931, i32 noundef %932)
  %.not77.i.i = icmp eq i32 %933, 0
  br i1 %.not77.i.i, label %952, label %934

934:                                              ; preds = %930
  %935 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %936 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %937 = getelementptr i8, ptr %935, i64 24
  %.val85.i.i = load ptr, ptr %937, align 8
  %938 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val85.i.i, ptr noundef nonnull @.str.112), !noalias !36
  %939 = icmp ne ptr %938, null
  %940 = icmp eq i32 %936, -1
  %or.cond.i127.i.i = and i1 %940, %939
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 14
  %spec.select.i128.i.i = select i1 %or.cond.i127.i.i, ptr %941, ptr @.str.111
  %942 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i128.i.i) #26, !noalias !36
  %.not2.i129.i.i = icmp eq i64 %942, 0
  br i1 %.not2.i129.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %934, %950
  %.01.i131.i.i = phi i64 [ %951, %950 ], [ 0, %934 ]
  %943 = getelementptr inbounds i8, ptr %spec.select.i128.i.i, i64 %.01.i131.i.i
  %944 = load i8, ptr %943, align 1, !noalias !36
  %945 = sext i8 %944 to i32
  %memchr.i132.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %945, i64 5), !noalias !36
  %.not.i133.i.i = icmp eq ptr %memchr.i132.i.i, null
  br i1 %.not.i133.i.i, label %950, label %946

946:                                              ; preds = %.lr.ph.i130.i.i
  %947 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %.01.i131.i.i
  %948 = load double, ptr %947, align 8, !noalias !36
  %949 = call double @proj_torad(double noundef %948), !noalias !36
  store double %949, ptr %947, align 8, !noalias !36
  br label %950

950:                                              ; preds = %946, %.lr.ph.i130.i.i
  %951 = add nuw i64 %.01.i131.i.i, 1
  %exitcond.not.i134.i.i = icmp eq i64 %951, %942
  br i1 %exitcond.not.i134.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i, !llvm.loop !29

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i: ; preds = %950, %934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %953

952:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %953

953:                                              ; preds = %952, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i
  %954 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %955 = icmp sgt i32 %954, 3
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa.0163.i.sroa_idx.i, align 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa.0163.i.sroa_idx.i, align 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa.0163.i.sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load double, ptr %.sroa.0163.i.i, align 8
  %957 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.87, double noundef %.sroa.0.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %.sroa.5.0.copyload.i, double noundef %.sroa.6.0.copyload.i) #25
  br label %959

959:                                              ; preds = %956, %953
  %960 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !noalias !39
  %961 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !noalias !39
  %962 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !noalias !39
  switch i64 %960, label %965 [
    i64 4, label %963
    i64 3, label %964
  ]

963:                                              ; preds = %959
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %961, i32 noundef %962, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.0163.i.i)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

964:                                              ; preds = %959
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %961, i32 noundef %962, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.0163.i.i)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

965:                                              ; preds = %959
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %961, i32 noundef %962, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.0163.i.i)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i:   ; preds = %965, %964, %963
  %.sroa.024.0.copyload27.i.i = load double, ptr %20, align 8
  %.sroa.9.0.copyload33.i.i = load double, ptr %.sroa.9.0..sroa_idx32.i.i, align 8
  %.sroa.10.0.copyload43.i.i = load double, ptr %.sroa.10.0..sroa_idx42.i.i, align 8
  %.sroa.12.0.copyload53.i.i = load double, ptr %.sroa.12.0..sroa_idx52.i.i, align 8
  %966 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8
  %967 = icmp ult i64 %966, 4
  %.sroa.12.0.i.i = select i1 %967, double 0.000000e+00, double %.sroa.12.0.copyload53.i.i
  %968 = icmp ult i64 %966, 3
  %.sroa.10.0.i.i = select i1 %968, double 0.000000e+00, double %.sroa.10.0.copyload43.i.i
  %969 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %970 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %971 = call i32 @proj_angular_output(ptr noundef %969, i32 noundef %970)
  %.not78.i.i = icmp eq i32 %971, 0
  br i1 %.not78.i.i, label %990, label %972

972:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %974 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %975 = getelementptr i8, ptr %973, i64 24
  %.val86.i.i = load ptr, ptr %975, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double %.sroa.024.0.copyload27.i.i, ptr %6, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %976 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val86.i.i, ptr noundef nonnull @.str.112), !noalias !42
  %977 = icmp ne ptr %976, null
  %978 = icmp eq i32 %974, 1
  %or.cond.i137.i.i = and i1 %978, %977
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 14
  %spec.select.i138.i.i = select i1 %or.cond.i137.i.i, ptr %979, ptr @.str.111
  %980 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i138.i.i) #26, !noalias !42
  %.not2.i139.i.i = icmp eq i64 %980, 0
  br i1 %.not2.i139.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %972, %988
  %.01.i141.i.i = phi i64 [ %989, %988 ], [ 0, %972 ]
  %981 = getelementptr inbounds i8, ptr %spec.select.i138.i.i, i64 %.01.i141.i.i
  %982 = load i8, ptr %981, align 1, !noalias !42
  %983 = sext i8 %982 to i32
  %memchr.i142.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %983, i64 5), !noalias !42
  %.not.i143.i.i = icmp eq ptr %memchr.i142.i.i, null
  br i1 %.not.i143.i.i, label %988, label %984

984:                                              ; preds = %.lr.ph.i140.i.i
  %985 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %.01.i141.i.i
  %986 = load double, ptr %985, align 8, !noalias !42
  %987 = call double @proj_todeg(double noundef %986), !noalias !42
  store double %987, ptr %985, align 8, !noalias !42
  br label %988

988:                                              ; preds = %984, %.lr.ph.i140.i.i
  %989 = add nuw i64 %.01.i141.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %989, %980
  br i1 %exitcond.not.i144.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, label %.lr.ph.i140.i.i, !llvm.loop !45

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i: ; preds = %988
  %.sroa.0153.0.copyload154.pre.i.i = load double, ptr %6, align 8
  %.sroa.3155.0.copyload156.pre.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.4157.0.copyload158.pre.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload161.pre.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, %972
  %.sroa.5.0.copyload161.i.i = phi double [ %.sroa.5.0.copyload161.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.12.0.i.i, %972 ]
  %.sroa.4157.0.copyload158.i.i = phi double [ %.sroa.4157.0.copyload158.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.10.0.i.i, %972 ]
  %.sroa.3155.0.copyload156.i.i = phi double [ %.sroa.3155.0.copyload156.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.9.0.copyload33.i.i, %972 ]
  %.sroa.0153.0.copyload154.i.i = phi double [ %.sroa.0153.0.copyload154.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.024.0.copyload27.i.i, %972 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %990

990:                                              ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %.sroa.5.0.i.i = phi double [ %.sroa.5.0.copyload161.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.12.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.4157.0.i.i = phi double [ %.sroa.4157.0.copyload158.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.10.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.3155.0.i.i = phi double [ %.sroa.3155.0.copyload156.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.9.0.copyload33.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.0153.0.i.i = phi double [ %.sroa.0153.0.copyload154.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.024.0.copyload27.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  store double %.sroa.0153.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  store double %.sroa.3155.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  store double %.sroa.4157.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  store double %.sroa.5.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  %991 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %992 = icmp sgt i32 %991, 3
  br i1 %992, label %993, label %996

993:                                              ; preds = %990
  %994 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.88, double noundef %.sroa.024.0.copyload27.i.i, double noundef %.sroa.9.0.copyload33.i.i, double noundef %.sroa.10.0.i.i, double noundef %.sroa.12.0.i.i) #25
  br label %996

996:                                              ; preds = %993, %990
  %997 = fcmp uno double %.sroa.024.0.copyload27.i.i, 0.000000e+00
  %998 = fcmp uno double %.sroa.0165.0.i.i, 0.000000e+00
  %or.cond.i21.i = select i1 %997, i1 %998, i1 false
  br i1 %or.cond.i21.i, label %1008, label %999

999:                                              ; preds = %996
  %1000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1001 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1002 = call i32 @proj_angular_output(ptr noundef %1000, i32 noundef %1001)
  %.not79.i.i = icmp eq i32 %1002, 0
  br i1 %.not79.i.i, label %1006, label %1003

1003:                                             ; preds = %999
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  store double %.sroa.0165.0.i.i, ptr %21, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx12.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx16.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx20.i.i, align 8
  store double %.sroa.024.0.copyload27.i.i, ptr %22, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx38.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx48.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx58.i.i, align 8
  %1005 = call double @proj_lpz_dist(ptr noundef %1004, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %21, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %22)
  br label %1008

1006:                                             ; preds = %999
  store double %.sroa.024.0.copyload27.i.i, ptr %23, align 8
  store double %.sroa.9.0.copyload33.i.i, ptr %.sroa.9.0..sroa_idx40.i.i, align 8
  store double %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx50.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx60.i.i, align 8
  store double %.sroa.0165.0.i.i, ptr %24, align 8
  store double %.sroa.3167.0.i.i, ptr %.sroa.5.0..sroa_idx14.i.i, align 8
  store double %.sroa.4169.0.i.i, ptr %.sroa.6.0..sroa_idx18.i.i, align 8
  store double %.sroa.5171.0.i.i, ptr %.sroa.7.0..sroa_idx22.i.i, align 8
  %1007 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24)
  br label %1008

1008:                                             ; preds = %1006, %1003, %996
  %.070.i.i = phi double [ %1005, %1003 ], [ %1007, %1006 ], [ 0.000000e+00, %996 ]
  %1009 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1010 = fcmp ugt double %.070.i.i, %1009
  br i1 %1010, label %1011, label %1074

1011:                                             ; preds = %1008
  %1012 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1014 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1017 = call i32 @proj_errno_reset(ptr noundef %1016)
  %1018 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %_ZL6expectPKc.exit.i, label %1020

1020:                                             ; preds = %1011
  %1021 = fcmp ogt double %.070.i.i, 1.000000e+06
  %1022 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp samesign ult i32 %1018, 2
  %or.cond.i145.i.i = select i1 %1023, i1 %1024, i1 false
  br i1 %or.cond.i145.i.i, label %1025, label %1030

1025:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 3026478, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %1026 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1027 = icmp ugt i64 %1026, 70
  %spec.select.i.i150.i.i = select i1 %1027, ptr %4, ptr %5
  %1028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i150.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre.i151.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1030

1030:                                             ; preds = %1025, %1020
  %1031 = phi i32 [ %.pre.i151.i.i, %1025 ], [ %1022, %1020 ]
  %1032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not.i146.i.i = icmp eq i32 %1031, 0
  %1033 = select i1 %.not.i146.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i147.i.i = call i32 @fputs(ptr nonnull %1033, ptr %1032)
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1035 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %1036 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1035, i32 noundef 92) #26
  %1037 = icmp ugt ptr %1036, %1035
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  %spec.select.i11.i.i.i = select i1 %1037, ptr %1038, ptr %1035
  %1039 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i11.i.i.i, i32 noundef 47) #26
  %1040 = icmp ugt ptr %1039, %spec.select.i11.i.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 1
  %.1.i.i148.i.i = select i1 %1040, ptr %1041, ptr %spec.select.i11.i.i.i
  %1042 = load ptr, ptr @F, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 72
  %1044 = load i64, ptr %1043, align 8
  %1045 = trunc i64 %1044 to i32
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef nonnull @.str.106, ptr noundef nonnull %.1.i.i148.i.i, i32 noundef %1045) #25
  %1047 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.115, ptr noundef nonnull %494) #25
  %1049 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1050 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  %1051 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.116, double noundef %1050, double noundef %1051) #25
  %1053 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  %1054 = fcmp une double %1053, 0.000000e+00
  %1055 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  %1056 = fcmp une double %1055, 0.000000e+00
  %or.cond6.i.i.i = select i1 %1054, i1 true, i1 %1056
  br i1 %or.cond6.i.i.i, label %1057, label %1060

1057:                                             ; preds = %1030
  %1058 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1058, ptr noundef nonnull @.str.117, double noundef %1055) #25
  %.pr.i.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8
  br label %1060

1060:                                             ; preds = %1057, %1030
  %1061 = phi double [ %1053, %1030 ], [ %.pr.i.i.i, %1057 ]
  %1062 = fcmp une double %1061, 0.000000e+00
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1064, ptr noundef nonnull @.str.117, double noundef %1061) #25
  br label %1066

1066:                                             ; preds = %1063, %1060
  %1067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %fputc.i149.i.i = call i32 @fputc(i32 10, ptr %1067)
  %1068 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1069 = fmul double %.070.i.i, 1.000000e+03
  %1070 = select i1 %1021, double 0x41CDCD64FFFFDF3B, double %1069
  %1071 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1072 = fmul double %1071, 1.000000e+03
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.118, double noundef %1070, double noundef %1072) #25
  br label %_ZL6expectPKc.exit.i

1074:                                             ; preds = %1008
  %1075 = load i32, ptr @succs, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr @succs, align 4
  %1077 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1081 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1082 = call i32 @proj_errno_reset(ptr noundef %1081)
  br label %_ZL6expectPKc.exit.i

_ZL6expectPKc.exit.i:                             ; preds = %1074, %1066, %1011, %884, %866, %825, %816, %_ZL20err_const_from_errnoi.exit111.i.i, %774, %_ZL20err_const_from_errnoi.exit.i.i, %698, %_ZL20err_const_from_errnoi.exit13.i.i.i, %635, %623
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

1083:                                             ; preds = %582
  %1084 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(10) @.str.45) #26
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1210

1086:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1089, label %1105

1089:                                             ; preds = %1086
  %1090 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4
  %1091 = call i32 @proj_errno(ptr noundef null)
  %1092 = icmp eq i32 %1090, %1091
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1089
  %1094 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8
  %1096 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  br label %_ZL9roundtripPKc.exit.i

1098:                                             ; preds = %1089
  %1099 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1104 = call i32 @proj_errno_reset(ptr noundef %1103)
  br label %_ZL9roundtripPKc.exit.i

1105:                                             ; preds = %1086
  %1106 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %494, ptr noundef nonnull %28)
  %1107 = load ptr, ptr %28, align 8
  %1108 = icmp eq ptr %1107, %494
  br i1 %1108, label %1124, label %1109

1109:                                             ; preds = %1105
  %1110 = fcmp olt double %1106, 1.000000e+00
  %1111 = fcmp ogt double %1106, 1.000000e+06
  %or.cond.i.i = or i1 %1110, %1111
  br i1 %or.cond.i.i, label %1112, label %1122

1112:                                             ; preds = %1109
  %1113 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %1106)
  %1114 = load i32, ptr @fail_rtps, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr @fail_rtps, align 4
  %1116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1121 = call i32 @proj_errno_reset(ptr noundef %1120)
  br label %_ZL9roundtripPKc.exit.i

1122:                                             ; preds = %1109
  %1123 = fptosi double %1106 to i32
  br label %1124

1124:                                             ; preds = %1122, %1105
  %.019.i.i = phi i32 [ %1123, %1122 ], [ 100, %1105 ]
  %1125 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1107)
  %1126 = fcmp oeq double %1125, 0x7FF0000000000000
  %1127 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1128 = select i1 %1126, double %1127, double %1125
  %1129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1131 = call i32 @proj_angular_input(ptr noundef %1129, i32 noundef %1130)
  %.not.i14.i = icmp eq i32 %1131, 0
  br i1 %.not.i14.i, label %1150, label %1132

1132:                                             ; preds = %1124
  %1133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1135 = getelementptr i8, ptr %1133, i64 24
  %.val.i.i = load ptr, ptr %1135, align 8
  %1136 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i.i, ptr noundef nonnull @.str.112), !noalias !46
  %1137 = icmp ne ptr %1136, null
  %1138 = icmp eq i32 %1134, -1
  %or.cond.i.i15.i = and i1 %1138, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 14
  %spec.select.i.i.i = select i1 %or.cond.i.i15.i, ptr %1139, ptr @.str.111
  %1140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i) #26, !noalias !46
  %.not2.i.i16.i = icmp eq i64 %1140, 0
  br i1 %.not2.i.i16.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i17.i

.lr.ph.i.i17.i:                                   ; preds = %1132, %1148
  %.01.i.i.i = phi i64 [ %1149, %1148 ], [ 0, %1132 ]
  %1141 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.01.i.i.i
  %1142 = load i8, ptr %1141, align 1, !noalias !46
  %1143 = sext i8 %1142 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.113, i32 %1143, i64 5), !noalias !46
  %.not.i.i18.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i18.i, label %1148, label %1144

1144:                                             ; preds = %.lr.ph.i.i17.i
  %1145 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 %.01.i.i.i
  %1146 = load double, ptr %1145, align 8
  %1147 = call double @proj_torad(double noundef %1146), !noalias !46
  store double %1147, ptr %1145, align 8
  br label %1148

1148:                                             ; preds = %1144, %.lr.ph.i.i17.i
  %1149 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %1149, %1140
  br i1 %exitcond.not.i.i19.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i17.i, !llvm.loop !29

1150:                                             ; preds = %1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %1148, %1150, %1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %1151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  %1153 = call double @proj_roundtrip(ptr noundef %1151, i32 noundef %1152, i32 noundef %.019.i.i, ptr noundef nonnull %29)
  %1154 = fcmp uno double %1153, 0.000000e+00
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %1156 = fcmp ord double %1128, 0.000000e+00
  %1157 = fcmp ugt double %1153, %1128
  %or.cond27.i.i = and i1 %1156, %1157
  br i1 %or.cond27.i.i, label %1168, label %1159

1158:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %.old.i.i = fcmp ugt double %1153, %1128
  br i1 %.old.i.i, label %1168, label %1159

1159:                                             ; preds = %1158, %1155
  %1160 = load i32, ptr @succ_rtps, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr @succ_rtps, align 4
  %1162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8
  %1164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1167 = call i32 @proj_errno_reset(ptr noundef %1166)
  br label %_ZL9roundtripPKc.exit.i

1168:                                             ; preds = %1158, %1155
  %1169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1170 = icmp sgt i32 %1169, -1
  br i1 %1170, label %1171, label %1201

1171:                                             ; preds = %1168
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp samesign ult i32 %1169, 2
  %or.cond4.i.i = and i1 %1174, %1173
  br i1 %or.cond4.i.i, label %1175, label %1180

1175:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i32 3026478, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %1176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #26
  %1177 = icmp ugt i64 %1176, 70
  %spec.select.i28.i.i = select i1 %1177, ptr %25, ptr %26
  %1178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1178, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i28.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  br label %1180

1180:                                             ; preds = %1175, %1171
  %1181 = phi i32 [ %.pre.i.i, %1175 ], [ %1172, %1171 ]
  %1182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not25.i.i = icmp eq i32 %1181, 0
  %1183 = select i1 %.not25.i.i, ptr @_ZL5delim, ptr @.str.105
  %fputs.i.i = call i32 @fputs(ptr nonnull %1183, ptr %1182)
  %1184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8
  %1186 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1185, i32 noundef 92) #26
  %1187 = icmp ugt ptr %1186, %1185
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 1
  %spec.select.i29.i.i = select i1 %1187, ptr %1188, ptr %1185
  %1189 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i29.i.i, i32 noundef 47) #26
  %1190 = icmp ugt ptr %1189, %spec.select.i29.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 1
  %.1.i.i.i = select i1 %1190, ptr %1191, ptr %spec.select.i29.i.i
  %1192 = load ptr, ptr @F, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 72
  %1194 = load i64, ptr %1193, align 8
  %1195 = trunc i64 %1194 to i32
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1184, ptr noundef nonnull @.str.106, ptr noundef nonnull %.1.i.i.i, i32 noundef %1195) #25
  %1197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1198 = fmul double %1153, 1.000000e+03
  %1199 = fmul double %1128, 1.000000e+03
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef nonnull @.str.120, double noundef %1198, double noundef %1199) #25
  br label %1201

1201:                                             ; preds = %1180, %1168
  %1202 = load i32, ptr @fail_rtps, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr @fail_rtps, align 4
  %1204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4
  %1206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1209 = call i32 @proj_errno_reset(ptr noundef %1208)
  br label %_ZL9roundtripPKc.exit.i

_ZL9roundtripPKc.exit.i:                          ; preds = %1201, %1159, %1112, %1098, %1093
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1210:                                             ; preds = %1083
  %1211 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.46) #26
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1210
  call fastcc void @_ZL6bannerPKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1214:                                             ; preds = %1210
  %1215 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(8) @.str.47) #26
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1214
  call fastcc void @_ZL7verbosePKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1218:                                             ; preds = %1214
  %1219 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(10) @.str.48) #26
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %.preheader.i11.i, label %1228

.preheader.i11.i:                                 ; preds = %1218, %.preheader.i11.i
  %.0.i.i.i = phi ptr [ %1224, %.preheader.i11.i ], [ %494, %1218 ]
  %1221 = load i8, ptr %.0.i.i.i, align 1
  %1222 = sext i8 %1221 to i32
  %1223 = call i32 @isspace(i32 noundef %1222) #26
  %.not.i38.i.i = icmp eq i32 %1223, 0
  %1224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br i1 %.not.i38.i.i, label %1225, label %.preheader.i11.i, !llvm.loop !22

1225:                                             ; preds = %.preheader.i11.i
  switch i8 %1221, label %_ZL8dispatchPKcS0_.exit.i.backedge [
    i8 70, label %1227
    i8 102, label %1227
    i8 73, label %1226
    i8 105, label %1226
    i8 82, label %1226
    i8 114, label %1226
  ]

1226:                                             ; preds = %1225, %1225, %1225, %1225
  br label %1227

1227:                                             ; preds = %1226, %1225, %1225
  %storemerge.i.i.i = phi i32 [ -1, %1226 ], [ 1, %1225 ], [ 1, %1225 ]
  store i32 %storemerge.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1228:                                             ; preds = %1218
  %1229 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(10) @.str.49) #26
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  %1232 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %494)
  %1233 = fcmp oeq double %1232, 0x7FF0000000000000
  %storemerge.i39.i.i = select i1 %1233, double 5.000000e-04, double %1232
  store double %storemerge.i39.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1234:                                             ; preds = %1228
  %1235 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.50) #26
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1234
  call fastcc void @_ZL6ignorePKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1238:                                             ; preds = %1234
  %1239 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(13) @.str.51) #26
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1238
  call fastcc void @_ZL12require_gridPKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1242:                                             ; preds = %1238
  %1243 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(5) @.str.52) #26
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef nonnull @.str.77, ptr noundef %494) #25
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1248:                                             ; preds = %1242
  %1249 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(5) @.str.53) #26
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1248
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8
  %1252 = getelementptr inbounds nuw i8, ptr %490, i64 88
  store i64 2, ptr %1252, align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1253:                                             ; preds = %1248
  %1254 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(21) @.str.42) #26
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %_ZL8dispatchPKcS0_.exit.i.backedge

1256:                                             ; preds = %1253
  %1257 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %494, ptr noundef nonnull dereferenceable(5) @.str.132) #26
  %1258 = icmp eq i32 %1257, 0
  %1259 = zext i1 %1258 to i32
  store i32 %1259, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

_ZL8dispatchPKcS0_.exit.i.backedge:               ; preds = %1256, %1253, %1251, %1245, %1241, %1237, %1231, %1227, %1225, %1217, %1213, %_ZL9roundtripPKc.exit.i, %_ZL6expectPKc.exit.i, %_ZL6acceptPKc.exit.i, %567, %564, %561, %559, %555, %553, %_ZL9operationPKc.exit.i.i
  br label %_ZL8dispatchPKcS0_.exit.i, !llvm.loop !49

1260:                                             ; preds = %_ZL7get_inpP4ffio.exit.i
  %1261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  %1262 = call ptr @proj_destroy(ptr noundef %1261)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8
  br label %_ZL12process_filePKc.exit

.loopexit.i:                                      ; preds = %_ZL6at_tagP4ffio.exit57.i.i, %.preheader.i.i, %.loopexit82.i.i, %_ZL16at_end_delimiterP4ffio.exit.i.i, %460, %.lr.ph.i.i, %_ZL21at_decorative_elementP4ffio.exit.i.i, %299, %291, %359, %351, %348, %_ZL6at_tagP4ffio.exit57.thread.i.i, %_ZL6at_tagP4ffio.exit.thread.i.i
  %1263 = load ptr, ptr @F, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call i32 @fclose(ptr noundef %1264)
  %1266 = load ptr, ptr @F, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1267, i8 0, i64 16, i1 false)
  %1268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4
  %1269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1270 = add nsw i32 %1269, %1268
  store i32 %1270, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8
  %1272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1273 = add nsw i32 %1272, %1271
  store i32 %1273, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1275 = shl nsw i32 %1274, 1
  store i32 %1275, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1277 = icmp sgt i32 %1276, 0
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %.loopexit.i
  %1279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4
  %.not8.i = icmp eq i32 %1271, 0
  %.str.59..str.60.i = select i1 %.not8.i, ptr @.str.60, ptr @.str.59
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, i32 noundef %1268, i32 noundef %1280, i32 noundef %1271, ptr noundef nonnull %.str.59..str.60.i) #25
  %.pre.i = load ptr, ptr @F, align 8
  br label %1282

1282:                                             ; preds = %1278, %.loopexit.i
  %1283 = phi ptr [ %.pre.i, %1278 ], [ %1266, %.loopexit.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 88
  %1285 = load i64, ptr %1284, align 8
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1282
  %1288 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.61, ptr noundef %260)
  br label %_ZL12process_filePKc.exit

1289:                                             ; preds = %1282
  %1290 = and i64 %1285, 1
  %.not9.i = icmp eq i64 %1290, 0
  br i1 %.not9.i, label %_ZL12process_filePKc.exit, label %1291

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds nuw i8, ptr %1283, i64 96
  %1293 = load i8, ptr %1292, align 8
  %1294 = trunc i8 %1293 to i1
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1291
  %1296 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.62, ptr noundef %260)
  br label %_ZL12process_filePKc.exit

1297:                                             ; preds = %1291
  %1298 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %260)
  br label %_ZL12process_filePKc.exit

_ZL12process_filePKc.exit:                        ; preds = %264, %1260, %1287, %1289, %1295, %1297
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.pr86 = load i32, ptr %209, align 4
  %1299 = sext i32 %.pr86 to i64
  %1300 = icmp slt i64 %indvars.iv.next212, %1299
  br i1 %1300, label %257, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZL12process_filePKc.exit
  %1301 = icmp sgt i32 %.pr86, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL11ffio_createPKPKcmm.exit, %._crit_edge.loopexit, %.preheader
  %.lcssa143 = phi i1 [ false, %.preheader ], [ %1301, %._crit_edge.loopexit ], [ false, %_ZL11ffio_createPKPKcmm.exit ]
  %1302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %1304, label %1332

1304:                                             ; preds = %._crit_edge
  %.pre214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br i1 %.lcssa143, label %1305, label %1312

1305:                                             ; preds = %1304
  %1306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8
  %1307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %1308 = add nsw i32 %1307, %1306
  %1309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8
  %1310 = add nsw i32 %1308, %1309
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre214, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, i32 noundef %1310, i32 noundef %1306, i32 noundef %1309, i32 noundef %1307) #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  br label %1312

1312:                                             ; preds = %1305, %1304
  %1313 = phi ptr [ %.pre, %1305 ], [ %.pre214, %1304 ]
  %1314 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1313)
  %1315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  %1316 = icmp sgt i32 %1315, 1
  br i1 %1316, label %1317, label %1337

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1319 = load i32, ptr @fail_rtps, align 4
  %1320 = load i32, ptr @succ_rtps, align 4
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef nonnull @.str.33, i32 noundef %1319, i32 noundef %1320) #25
  %1322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1323 = load i32, ptr @fail_fails, align 4
  %1324 = load i32, ptr @succ_fails, align 4
  %1325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.34, i32 noundef %1323, i32 noundef %1324) #25
  %1326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1327 = load i32, ptr @tests, align 4
  %1328 = load i32, ptr @succs, align 4
  %1329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1326, ptr noundef nonnull @.str.35, i32 noundef %1327, i32 noundef %1328) #25
  %1330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1331 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1330)
  br label %1337

1332:                                             ; preds = %._crit_edge
  %1333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  %.not50 = icmp eq i32 %1333, 0
  br i1 %.not50, label %1337, label %1334

1334:                                             ; preds = %1332
  %1335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %1336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1335, ptr noundef nonnull @.str.36, i32 noundef %1333) #25
  br label %1337

1337:                                             ; preds = %1332, %1334, %1312, %1317
  %1338 = load ptr, ptr @stdout, align 8
  %1339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8
  %.not51 = icmp eq ptr %1338, %1339
  br i1 %.not51, label %1342, label %1340

1340:                                             ; preds = %1337
  %1341 = call i32 @fclose(ptr noundef %1339)
  br label %1342

1342:                                             ; preds = %1340, %1337
  call void @free(ptr noundef nonnull %34) #25
  %1343 = load ptr, ptr @F, align 8
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1343)
  %1344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4
  br label %_ZL14list_err_codesv.exit

_ZL14list_err_codesv.exit:                        ; preds = %201, %212, %2, %1342, %246, %233, %215, %_Z7opt_argP7OPTARGSPKc.exit66, %85, %60
  %.0 = phi i32 [ 0, %60 ], [ 0, %85 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit66 ], [ 0, %215 ], [ 1, %233 ], [ 1, %246 ], [ %1344, %1342 ], [ 0, %2 ], [ -1, %212 ], [ 0, %201 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #13

; Function Attrs: mustprogress norecurse nounwind willreturn uwtable
define internal fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef captures(none) %0) unnamed_addr #14 {
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
define internal noundef range(i32 -4, 4) i32 @_ZL6errmsgiPKcz(i32 noundef returned range(i32 -4, 4) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #15 {
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
define internal fastcc void @_ZL11append_argsP4ffio(ptr noundef captures(none) %0) unnamed_addr #16 {
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
  %18 = tail call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %16, i64 noundef %17) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZL6at_tagP4ffio.exit.thread, label %12

_ZL6at_tagP4ffio.exit.thread:                     ; preds = %12, %14, %1
  %.023 = phi i64 [ 0, %1 ], [ 0, %12 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %4, 2
  %23 = add i64 %22, %7
  %24 = sub i64 %23, %.023
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZL6at_tagP4ffio.exit.thread
  %27 = shl i64 %21, 1
  %28 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %27) #31
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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z8pj_chompPc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef captures(none) %0) unnamed_addr #10 {
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
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.130, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %0, ptr noundef nonnull %spec.select) #25
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  %26 = tail call i32 @strncmp(ptr noundef %25, ptr noundef nonnull %0, i64 noundef %20) #26
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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
