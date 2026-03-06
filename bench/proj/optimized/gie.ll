; ModuleID = 'bench/proj/original/gie.ll'
source_filename = "bench/proj/original/gie.ll"
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
@.str.2 = private unnamed_addr constant [21 x i8] c"Cannot open file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"%s: Invalid alias - '%s'. Valid short flags are '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Too many flag style long options\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many value style long options\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid option \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Option \22%s\22 takes no arguments\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Missing argument for option \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Bad or missing arg for option \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Minus options must come first, then the plus options\0A\00", align 1
@F = hidden local_unnamed_addr global ptr null, align 8
@tests = hidden local_unnamed_addr global i32 0, align 4
@succs = hidden local_unnamed_addr global i32 0, align 4
@succ_fails = hidden local_unnamed_addr global i32 0, align 4
@fail_fails = hidden local_unnamed_addr global i32 0, align 4
@succ_rtps = hidden local_unnamed_addr global i32 0, align 4
@fail_rtps = hidden local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"v=verbose\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"q=quiet\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"h=help\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"l=list\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@__const.main.longflags = private unnamed_addr constant [6 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"o=output\00", align 1
@__const.main.longkeys = private unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_ZL1T = internal global %struct.gie_ctx zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"hlvq\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZL5usage = internal constant [1650 x i8] c"--------------------------------------------------------------------------------\0AUsage: %s [-options]... infile...\0A--------------------------------------------------------------------------------\0AOptions:\0A--------------------------------------------------------------------------------\0A    -h                Help: print this usage information\0A    -o /path/to/file  Specify output file name\0A    -v                Verbose: Provide non-essential informational output.\0A                      Repeat -v for more verbosity (e.g. -vv)\0A    -q                Quiet: Opposite of verbose. In quiet mode not even errors\0A                      are reported. Only interaction is through the return code\0A                      (0 on success, non-zero indicates number of FAILED tests)\0A    -l                List the PROJ internal system error codes\0A--------------------------------------------------------------------------------\0ALong Options:\0A--------------------------------------------------------------------------------\0A    --output          Alias for -o\0A    --verbose         Alias for -v\0A    --help            Alias for -h\0A    --list            Alias for -l\0A    --version         Print version number\0A--------------------------------------------------------------------------------\0AExamples:\0A--------------------------------------------------------------------------------\0A1. Run all tests in file \22corner-cases.gie\22, providing much extra information\0A       gie -vvvv corner-cases.gie\0A2. Run all tests in files \22foo\22 and \22bar\22, providing info on failures only\0A       gie foo bar\0A--------------------------------------------------------------------------------\0A\00", align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"%s: Cannot open '%s' for output\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Nothing to do\0A\00", align 1
@_ZL8gie_tags = internal constant [19 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@.str.30 = private unnamed_addr constant [15 x i8] c"%s: No memory\0A\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"%sCannot open specified input file '%s' - bye!\0A\00", align 1
@_ZL5delim = internal constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 16
@.str.32 = private unnamed_addr constant [58 x i8] c"%sGrand total: %d. Success: %d, Skipped: %d, Failure: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"Failing roundtrips: %4d,    Succeeding roundtrips: %4d\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Failing failures:   %4d,    Succeeding failures:   %4d\0A\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Internal counters:                            %4.4d(%4.4d)\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Failures: %d\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"<gie>\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"crs_src\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"crs_dst\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"use_proj4_init_rules\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"roundtrip\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"require_grid\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"</gie>\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"<gie-strict>\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"</gie-strict>\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"%sReading file '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"%stotal: %2d tests succeeded, %2d tests skipped, %2d tests %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"FAILED!\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"failed.\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"File '%s':Missing '<gie>' cmnd - bye!\0A\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"File '%s':Missing '</gie-strict>' cmnd - bye!\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"File '%s':Missing '</gie>' cmnd - bye!\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"unsupported command line %d: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"0.5 mm\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"pjd_err_dont_skip\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"%s     %d tests succeeded,  %d tests skipped, %d tests %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"%-36.36s -> %-36.36s\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"#  %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"HUGE_VAL\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"%sInvalid operation definition in line no. %d:\0A       %s (errno=%s/%d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"%serrno=%s (%d), expected=%d at line %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"%sFailed to fail. Operation definition in line no. %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"INVERTED\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"NOT INVERTED\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"angular in\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"linear in\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"angular out\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"linear out\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"left: %d   right:  %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"EXPECTS  %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"ACCEPTS  %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"GOT      %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@_ZN12_GLOBAL__N_16lookupE = internal unnamed_addr constant [17 x %struct.anon] [%struct.anon { ptr @.str.91, i32 1024 }, %struct.anon { ptr @.str.92, i32 1025 }, %struct.anon { ptr @.str.93, i32 1026 }, %struct.anon { ptr @.str.94, i32 1027 }, %struct.anon { ptr @.str.95, i32 1028 }, %struct.anon { ptr @.str.96, i32 1029 }, %struct.anon { ptr @.str.97, i32 2048 }, %struct.anon { ptr @.str.98, i32 2049 }, %struct.anon { ptr @.str.99, i32 2050 }, %struct.anon { ptr @.str.100, i32 2051 }, %struct.anon { ptr @.str.101, i32 2052 }, %struct.anon { ptr @.str.102, i32 2053 }, %struct.anon { ptr @.str.103, i32 2055 }, %struct.anon { ptr @.str.104, i32 4096 }, %struct.anon { ptr @.str.105, i32 4097 }, %struct.anon { ptr @.str.106, i32 4098 }, %struct.anon { ptr @.str.107, i32 4099 }], align 16
@.str.91 = private unnamed_addr constant [11 x i8] c"invalid_op\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"invalid_op_wrong_syntax\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"invalid_op_missing_arg\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"invalid_op_illegal_arg_value\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"invalid_op_mutually_exclusive_args\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"invalid_op_file_not_found_or_invalid\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"coord_transfm\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"coord_transfm_invalid_coord\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"coord_transfm_outside_projection_domain\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"coord_transfm_no_operation\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"coord_transfm_outside_grid\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"coord_transfm_grid_at_nodata\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"coord_transfm_missing_time\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"api_misuse\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"no_inverse_op\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"network_error\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"     -----\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"     FAILURE in %s(%d):\0A\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"     got errno %s (%d): %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"     expected %s (%d):  %s\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"enut\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"     FAILURE in %s(%d):\0A     Too few args: %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"     expected: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"     got:      %.12f   %.12f\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"   %.9f\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"     deviation:  %.6f mm,  expected:  %.6f mm\0A\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"Invalid number of roundtrips: %lf\0A\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"     roundtrip deviation: %.6f mm, expected: %.6f mm\0A\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"%s%-70.70s%s\0A\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"Test skipped because of missing grid %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"%25s  (%2.2d):  %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %1, %9, %7
  %.0 = phi ptr [ %16, %9 ], [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_Z10opt_recordP7OPTARGS(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add nsw i32 %5, 1
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !18
  br label %5

5:                                                ; preds = %4, %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @feof(ptr noundef nonnull %9) #25
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %46

16:                                               ; preds = %10, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  %23 = load ptr, ptr @stdin, align 8, !tbaa !21
  br i1 %or.cond, label %24, label %thread-pre-split

24:                                               ; preds = %16
  store ptr %23, ptr %8, align 8, !tbaa !20
  br label %46

thread-pre-split:                                 ; preds = %16
  %25 = icmp eq ptr %21, %23
  br i1 %25, label %46, label %26

26:                                               ; preds = %thread-pre-split
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @fclose(ptr noundef nonnull %21)
  %.pre = load i32, ptr %18, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ %.pre, %27 ], [ %19, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %.not33 = icmp slt i32 %32, %30
  br i1 %.not33, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = add nsw i32 %32, 1
  store i32 %36, ptr %31, align 8, !tbaa !15
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %.not34 = icmp eq i32 %1, 0
  %.str..str.1 = select i1 %.not34, ptr @.str.1, ptr @.str
  %40 = tail call noalias ptr @fopen(ptr noundef %39, ptr noundef nonnull %.str..str.1)
  store ptr %40, ptr %8, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !21
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.2, ptr noundef %39) #26
  br i1 %.not, label %46, label %45

45:                                               ; preds = %42
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %46

46:                                               ; preds = %45, %42, %33, %29, %thread-pre-split, %5, %24, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %24 ], [ 0, %5 ], [ 0, %thread-pre-split ], [ 0, %29 ], [ 0, %42 ], [ 0, %45 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
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
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, %9
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %2, %19, %14
  %.0 = phi i32 [ %24, %19 ], [ %18, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -128, 256) i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.thread77, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !23
  %7 = sext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.thread77, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread73.split, label %.preheader.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = sext i8 %6 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  %. = select i1 %20, i32 0, i32 %7
  br label %.thread77

.preheader.split:                                 ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread73.split, label %24

24:                                               ; preds = %.preheader.split
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.38) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread73.split, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = or disjoint i32 %31, 128
  br label %.thread77

33:                                               ; preds = %27
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #27
  %35 = icmp ugt i64 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = icmp eq i8 %38, 61
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i8, ptr %22, align 1, !tbaa !23
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  %51 = sext i8 %46 to i32
  %spec.select = select i1 %50, i32 0, i32 %51
  br label %.thread77

52:                                               ; preds = %33, %40, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.thread73.split, label %.preheader.split, !llvm.loop !25

.thread73.split:                                  ; preds = %52, %.preheader.split, %24, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread77, label %.thread73.split.split

.thread73.split.split:                            ; preds = %.thread73.split, %87
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %87 ], [ 0, %.thread73.split ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv97
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread77, label %59

59:                                               ; preds = %.thread73.split.split
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.38) #27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread77, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %1) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = trunc nuw nsw i64 %indvars.iv97 to i32
  %67 = or disjoint i32 %66, 192
  br label %.thread77

68:                                               ; preds = %62
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #27
  %70 = icmp ugt i64 %69, 2
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = icmp eq i8 %73, 61
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #27
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i8, ptr %57, align 1, !tbaa !23
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  %86 = sext i8 %81 to i32
  %spec.select68 = select i1 %85, i32 0, i32 %86
  br label %.thread77

87:                                               ; preds = %75, %71, %68
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 64
  br i1 %exitcond100.not, label %.thread77, label %.thread73.split.split, !llvm.loop !28

.thread77:                                        ; preds = %87, %.thread73.split.split, %59, %.thread73.split, %65, %79, %30, %44, %15, %5, %2
  %.0 = phi i32 [ %32, %30 ], [ 0, %2 ], [ %67, %65 ], [ %., %15 ], [ 0, %5 ], [ %spec.select, %44 ], [ %spec.select68, %79 ], [ 0, %.thread73.split ], [ 0, %59 ], [ 0, %.thread73.split.split ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #27
  %3 = icmp ugt ptr %2, %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %spec.select = select i1 %3, ptr %4, ptr %0
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 47) #27
  %6 = icmp ugt ptr %5, %spec.select
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.1 = select i1 %6, ptr %7, ptr %spec.select
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca [2 x i8], align 1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %262, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(2176) ptr @calloc(i64 noundef 1, i64 noundef 2176) #28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %262, label %12

12:                                               ; preds = %9
  store i32 %0, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %1, align 8, !tbaa !16
  %15 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 92) #27
  %16 = icmp ugt ptr %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %spec.select.i = select i1 %16, ptr %17, ptr %14
  %18 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 47) #27
  %19 = icmp ugt ptr %18, %spec.select.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.1.i = select i1 %19, ptr %20, ptr %spec.select.i
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.1.i, ptr %21, align 8, !tbaa !30
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader301

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %wide.trip.count = and i64 %22, 2147483647
  br label %31

.preheader301:                                    ; preds = %31, %12
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph327, label %._crit_edge

.lr.ph327:                                        ; preds = %.preheader301
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %wide.trip.count410 = and i64 %27, 2147483647
  br label %36

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %26, i64 %34
  store ptr %25, ptr %35, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader301, label %31, !llvm.loop !31

36:                                               ; preds = %.lr.ph327, %36
  %indvars.iv407 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next408, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv407
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %30, i64 %39
  store ptr %14, ptr %40, align 8, !tbaa !16
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge, label %36, !llvm.loop !32

._crit_edge:                                      ; preds = %36, %.preheader301
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 2160
  store ptr %4, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2168
  store ptr %5, ptr %42, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph330.split

.lr.ph330.split:                                  ; preds = %._crit_edge
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %.not246335 = icmp eq ptr %43, null
  br i1 %.not246335, label %.critedge, label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph330.split, %58
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %58 ], [ 0, %.lr.ph330.split ]
  %44 = phi ptr [ %60, %58 ], [ %43, %.lr.ph330.split ]
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #27
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %58, label %47

47:                                               ; preds = %.lr.ph337
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %.not263 = icmp eq i8 %49, 61
  br i1 %.not263, label %50, label %58

50:                                               ; preds = %47
  %51 = load i8, ptr %44, align 1, !tbaa !23
  %52 = sext i8 %51 to i32
  %53 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %52) #27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.split, label %58

.split:                                           ; preds = %50
  %55 = load ptr, ptr @stderr, align 8, !tbaa !21
  %56 = load ptr, ptr %21, align 8, !tbaa !30
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.3, ptr noundef %56, ptr noundef nonnull %44, ptr noundef nonnull %2) #26
  tail call void @free(ptr noundef %10) #25
  br label %262

58:                                               ; preds = %50, %47, %.lr.ph337
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next413
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %.not246 = icmp eq ptr %60, null
  br i1 %.not246, label %.critedge, label %.lr.ph337

.critedge:                                        ; preds = %58, %.lr.ph330.split, %._crit_edge
  %.not247 = icmp eq ptr %5, null
  br i1 %.not247, label %.critedge2, label %.lr.ph339.split

.lr.ph339.split:                                  ; preds = %.critedge
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %.not248348 = icmp eq ptr %61, null
  br i1 %.not248348, label %.critedge2, label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph339.split, %76
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %76 ], [ 0, %.lr.ph339.split ]
  %62 = phi ptr [ %78, %76 ], [ %61, %.lr.ph339.split ]
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #27
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %76, label %65

65:                                               ; preds = %.lr.ph350
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %.not262 = icmp eq i8 %67, 61
  br i1 %.not262, label %68, label %76

68:                                               ; preds = %65
  %69 = load i8, ptr %62, align 1, !tbaa !23
  %70 = sext i8 %69 to i32
  %71 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %70) #27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.split345, label %76

.split345:                                        ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !21
  %74 = load ptr, ptr %21, align 8, !tbaa !30
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.3, ptr noundef %74, ptr noundef nonnull %62, ptr noundef nonnull %3) #26
  tail call void @free(ptr noundef %10) #25
  br label %262

76:                                               ; preds = %68, %65, %.lr.ph350
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next416
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %.not248 = icmp eq ptr %78, null
  br i1 %.not248, label %.critedge2, label %.lr.ph350

.critedge2:                                       ; preds = %76, %.lr.ph339.split, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 17572847492035388, ptr %79, align 1
  br i1 %.not, label %.critedge4, label %.lr.ph353

.lr.ph353:                                        ; preds = %.critedge2
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %.not249357 = icmp eq ptr %81, null
  br i1 %.not249357, label %.critedge4, label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph353, %85
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %85 ], [ 128, %.lr.ph353 ]
  %82 = icmp eq i64 %indvars.iv418, 192
  br i1 %82, label %.split356, label %85

.split356:                                        ; preds = %.lr.ph359
  tail call void @free(ptr noundef %10) #25
  %83 = load ptr, ptr @stderr, align 8, !tbaa !21
  %84 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr %83) #29
  br label %262

85:                                               ; preds = %.lr.ph359
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv418
  store ptr %79, ptr %86, align 8, !tbaa !16
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %87 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.next419
  %88 = getelementptr i8, ptr %87, i64 -1024
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %.not249 = icmp eq ptr %89, null
  br i1 %.not249, label %.critedge4, label %.lr.ph359

.critedge4:                                       ; preds = %85, %.lr.ph353, %.critedge2
  br i1 %.not247, label %.critedge6, label %.lr.ph361

.lr.ph361:                                        ; preds = %.critedge4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %91 = load ptr, ptr %5, align 8, !tbaa !16
  %.not250365 = icmp eq ptr %91, null
  br i1 %.not250365, label %.critedge6, label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph361, %95
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %95 ], [ 192, %.lr.ph361 ]
  %92 = icmp eq i64 %indvars.iv421, 256
  br i1 %92, label %.split364, label %95

.split364:                                        ; preds = %.lr.ph367
  tail call void @free(ptr noundef %10) #25
  %93 = load ptr, ptr @stderr, align 8, !tbaa !21
  %94 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %93) #29
  br label %262

95:                                               ; preds = %.lr.ph367
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv421
  store ptr %14, ptr %96, align 8, !tbaa !16
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %97 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.next422
  %98 = getelementptr i8, ptr %97, i64 -1536
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %.not250 = icmp eq ptr %99, null
  br i1 %.not250, label %.critedge6, label %.lr.ph367

.critedge6:                                       ; preds = %95, %.lr.ph361, %.critedge4
  store i32 %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !22
  %100 = icmp sgt i32 %0, 1
  br i1 %100, label %.lr.ph376, label %._crit_edge377.thread

._crit_edge377.thread:                            ; preds = %.critedge6
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %101, ptr %102, align 8, !tbaa !33
  br label %.preheader

.lr.ph376:                                        ; preds = %.critedge6
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 92
  br label %108

108:                                              ; preds = %.lr.ph376, %.loopexit
  %.6221375 = phi i32 [ 1, %.lr.ph376 ], [ %207, %.loopexit ]
  %109 = sext i32 %.6221375 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %1, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #27
  %113 = trunc i64 %112 to i32
  %114 = load i8, ptr %111, align 1, !tbaa !23
  %.not251 = icmp eq i8 %114, 45
  br i1 %.not251, label %115, label %._crit_edge377

115:                                              ; preds = %108
  %116 = load ptr, ptr %103, align 8, !tbaa !34
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr %110, ptr %103, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i32, ptr %104, align 4, !tbaa !35
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %104, align 4, !tbaa !35
  %122 = icmp sgt i32 %113, 1
  br i1 %122, label %.lr.ph374, label %.loopexit

.lr.ph374:                                        ; preds = %119
  %wide.trip.count427 = and i64 %112, 2147483647
  br label %123

123:                                              ; preds = %.lr.ph374, %205
  %indvars.iv424 = phi i64 [ 1, %.lr.ph374 ], [ %indvars.iv.next425, %205 ]
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv424
  %125 = load i8, ptr %124, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %125, ptr %7, align 1, !tbaa !23
  store i8 0, ptr %105, align 1, !tbaa !23
  %126 = icmp eq i8 %125, 45
  br i1 %126, label %127, label %171

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %129 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %128, i32 noundef 61) #27
  %.not253 = icmp eq ptr %129, null
  br i1 %.not253, label %130, label %.thread

130:                                              ; preds = %127
  %131 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %10, ptr noundef nonnull %128)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %149

.thread:                                          ; preds = %127
  store i8 0, ptr %129, align 1, !tbaa !23
  %133 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %10, ptr noundef nonnull %128)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %.thread, %130
  %136 = load ptr, ptr @stderr, align 8, !tbaa !21
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.7, ptr noundef nonnull %128) #26
  tail call void @free(ptr noundef nonnull %10) #25
  br label %.thread285

138:                                              ; preds = %.thread
  store i8 61, ptr %129, align 1, !tbaa !23
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %106, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = icmp ult ptr %141, %79
  %143 = icmp ugt ptr %141, %107
  %narrow.i.not = select i1 %142, i1 true, i1 %143
  br i1 %narrow.i.not, label %147, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8, !tbaa !21
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.8, ptr noundef nonnull %128) #26
  tail call void @free(ptr noundef nonnull %10) #25
  br label %.thread285

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %148, ptr %140, align 8, !tbaa !16
  br label %206

149:                                              ; preds = %130
  %150 = sext i32 %131 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %106, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = icmp ult ptr %152, %79
  %154 = icmp ugt ptr %152, %107
  %narrow.i264.not = select i1 %153, i1 true, i1 %154
  br i1 %narrow.i264.not, label %155, label %167

155:                                              ; preds = %149
  %156 = add nsw i32 %.6221375, 1
  %157 = icmp eq i32 %0, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %1, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load i8, ptr %161, align 1, !tbaa !23
  switch i8 %162, label %166 [
    i8 43, label %163
    i8 45, label %163
  ]

163:                                              ; preds = %158, %158, %155
  %164 = load ptr, ptr @stderr, align 8, !tbaa !21
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.9, ptr noundef nonnull %128) #26
  tail call void @free(ptr noundef nonnull %10) #25
  br label %.thread285

166:                                              ; preds = %158
  store ptr %161, ptr %151, align 8, !tbaa !16
  br label %206

167:                                              ; preds = %149
  %168 = icmp eq ptr %152, %107
  br i1 %168, label %206, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %170, ptr %151, align 8, !tbaa !16
  br label %206

171:                                              ; preds = %123
  %172 = sext i8 %125 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %106, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr @stderr, align 8, !tbaa !21
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #26
  call void @free(ptr noundef nonnull %10) #25
  br label %.thread285

179:                                              ; preds = %171
  %180 = icmp ult ptr %174, %79
  %181 = icmp ugt ptr %174, %107
  %narrow.i269.not = select i1 %180, i1 true, i1 %181
  br i1 %narrow.i269.not, label %186, label %182

182:                                              ; preds = %179
  %183 = icmp eq ptr %174, %107
  br i1 %183, label %205, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %185, ptr %173, align 8, !tbaa !16
  br label %205

186:                                              ; preds = %179
  %187 = trunc nuw nsw i64 %indvars.iv424 to i32
  %188 = add nuw nsw i32 %187, 1
  %189 = icmp eq i32 %188, %113
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = add nsw i32 %.6221375, 1
  %192 = icmp eq i32 %0, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %1, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = load i8, ptr %196, align 1, !tbaa !23
  switch i8 %197, label %201 [
    i8 43, label %198
    i8 45, label %198
  ]

198:                                              ; preds = %193, %193, %190
  %199 = load ptr, ptr @stderr, align 8, !tbaa !21
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #26
  call void @free(ptr noundef nonnull %10) #25
  br label %.thread285

201:                                              ; preds = %193
  store ptr %196, ptr %173, align 8, !tbaa !16
  br label %206

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv424
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %204, ptr %173, align 8, !tbaa !16
  br label %206

.thread285:                                       ; preds = %163, %144, %135, %198, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

205:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %.loopexit, label %123, !llvm.loop !36

206:                                              ; preds = %202, %169, %201, %147, %166, %167
  %.12.ph = phi i32 [ %.6221375, %169 ], [ %.6221375, %202 ], [ %.6221375, %167 ], [ %156, %166 ], [ %.6221375, %147 ], [ %191, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %205, %119, %206
  %.8.ph = phi i32 [ %.12.ph, %206 ], [ %.6221375, %119 ], [ %.6221375, %205 ]
  %207 = add nsw i32 %.8.ph, 1
  %208 = icmp slt i32 %207, %0
  br i1 %208, label %108, label %._crit_edge377, !llvm.loop !37

._crit_edge377:                                   ; preds = %.loopexit, %108
  %.6221.lcssa = phi i32 [ %.6221375, %108 ], [ %207, %.loopexit ]
  %209 = sext i32 %.6221.lcssa to i64
  %210 = getelementptr inbounds [8 x i8], ptr %1, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %210, ptr %211, align 8, !tbaa !33
  %wide.trip.count432 = zext nneg i32 %0 to i64
  br label %sub_0

.preheader:                                       ; preds = %230, %._crit_edge377.thread
  %212 = phi i64 [ 1, %._crit_edge377.thread ], [ %209, %230 ]
  %.6221.lcssa463 = phi i32 [ 1, %._crit_edge377.thread ], [ %.6221.lcssa, %230 ]
  %213 = icmp slt i32 %.6221.lcssa463, %0
  br i1 %213, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %244

sub_0:                                            ; preds = %._crit_edge377, %230
  %indvars.iv429 = phi i64 [ 1, %._crit_edge377 ], [ %indvars.iv.next430, %230 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv429
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 45, %218
  %.not388 = icmp eq i8 %217, 45
  br i1 %.not388, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 45, %222
  %.not389 = icmp eq i8 %221, 45
  br i1 %.not389, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 0, %226
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %228 = phi i32 [ %219, %sub_0 ], [ %223, %sub_1 ], [ %227, %sub_2 ]
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %.tail
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %.preheader, label %sub_0, !llvm.loop !38

231:                                              ; preds = %.tail
  %232 = trunc nuw nsw i64 %indvars.iv429 to i32
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !35
  %.neg = xor i32 %234, -1
  %235 = add i32 %232, %.neg
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %235, ptr %236, align 8, !tbaa !39
  %.neg260 = xor i32 %232, -1
  %237 = add nsw i32 %0, %.neg260
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %237, ptr %238, align 4, !tbaa !4
  %.not261 = icmp eq i32 %237, 0
  br i1 %.not261, label %262, label %239

239:                                              ; preds = %231
  %240 = and i64 %indvars.iv429, 4294967295
  %241 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %242, ptr %243, align 8, !tbaa !14
  br label %262

244:                                              ; preds = %.lr.ph383, %251
  %indvars.iv434 = phi i64 [ %212, %.lr.ph383 ], [ %indvars.iv.next435, %251 ]
  %245 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv434
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = load i8, ptr %246, align 1, !tbaa !23
  switch i8 %247, label %._crit_edge384.loopexit [
    i8 45, label %248
    i8 43, label %251
  ]

248:                                              ; preds = %244
  tail call void @free(ptr noundef %10) #25
  %249 = load ptr, ptr @stderr, align 8, !tbaa !21
  %250 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 53, i64 1, ptr %249) #29
  br label %262

251:                                              ; preds = %244
  %252 = load i32, ptr %214, align 8, !tbaa !39
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %214, align 8, !tbaa !39
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next435 to i32
  %exitcond437.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond437.not, label %._crit_edge384.thread, label %244, !llvm.loop !40

._crit_edge384.thread:                            ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %254, align 4, !tbaa !4
  br label %262

._crit_edge384.loopexit:                          ; preds = %244
  %255 = trunc nsw i64 %indvars.iv434 to i32
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %._crit_edge384.loopexit, %.preheader
  %.13.lcssa = phi i32 [ %.6221.lcssa463, %.preheader ], [ %255, %._crit_edge384.loopexit ]
  %256 = sub nsw i32 %0, %.13.lcssa
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %256, ptr %257, align 4, !tbaa !4
  %.not259 = icmp eq i32 %0, %.13.lcssa
  br i1 %.not259, label %262, label %258

258:                                              ; preds = %._crit_edge384
  %259 = sext i32 %.13.lcssa to i64
  %260 = getelementptr inbounds [8 x i8], ptr %1, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %260, ptr %261, align 8, !tbaa !14
  br label %262

262:                                              ; preds = %._crit_edge384.thread, %.thread285, %._crit_edge384, %258, %231, %239, %9, %6, %248, %.split364, %.split356, %.split345, %.split
  %.0 = phi ptr [ %10, %231 ], [ null, %6 ], [ null, %.split ], [ null, %.split345 ], [ null, %.split356 ], [ null, %.split364 ], [ null, %.thread285 ], [ null, %9 ], [ null, %248 ], [ %10, %239 ], [ %10, %258 ], [ %10, %._crit_edge384 ], [ %10, %._crit_edge384.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %20 = alloca %union.PJ_COORD, align 8
  %.sroa.0162.i.i = alloca [4 x double], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %33, ptr noundef nonnull align 16 dereferenceable(48) @__const.main.longflags, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.longkeys, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30232) @_ZL1T, i8 0, i64 30232, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  store double 5.000000e-04, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  store i32 5555, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  %35 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZL14list_err_codesv.exit, label %37

37:                                               ; preds = %2
  %38 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.22)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_Z9opt_givenP7OPTARGSPKc.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
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
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp ne ptr %58, %44
  br label %_Z9opt_givenP7OPTARGSPKc.exit

_Z9opt_givenP7OPTARGSPKc.exit:                    ; preds = %37, %49, %55
  %.0.i = phi i1 [ %59, %55 ], [ %54, %49 ], [ false, %37 ]
  %60 = icmp eq i32 %0, 1
  %or.cond = or i1 %60, %.0.i
  br i1 %or.cond, label %61, label %65

61:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %63)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

65:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %66 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.18)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_Z9opt_givenP7OPTARGSPKc.exit58.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %74 = icmp ult ptr %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %76 = icmp ugt ptr %72, %75
  %narrow.i.not.i56 = select i1 %74, i1 true, i1 %76
  br i1 %narrow.i.not.i56, label %77, label %_Z9opt_givenP7OPTARGSPKc.exit58

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %.not = icmp eq ptr %80, %72
  br i1 %.not, label %_Z9opt_givenP7OPTARGSPKc.exit58.thread, label %86

_Z9opt_givenP7OPTARGSPKc.exit58:                  ; preds = %68
  %81 = ptrtoint ptr %72 to i64
  %82 = ptrtoint ptr %73 to i64
  %83 = sub i64 %81, %82
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_Z9opt_givenP7OPTARGSPKc.exit58.thread, label %86

86:                                               ; preds = %77, %_Z9opt_givenP7OPTARGSPKc.exit58
  %87 = load ptr, ptr @stdout, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = call noundef ptr @_Z14pj_get_releasev()
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.23, ptr noundef %89, ptr noundef %90) #25
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

_Z9opt_givenP7OPTARGSPKc.exit58.thread:           ; preds = %77, %65, %_Z9opt_givenP7OPTARGSPKc.exit58
  %92 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.24)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_Z9opt_givenP7OPTARGSPKc.exit61.thread, label %94

_Z9opt_givenP7OPTARGSPKc.exit61.thread:           ; preds = %_Z9opt_givenP7OPTARGSPKc.exit58.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  br label %113

94:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit58.thread
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %100 = icmp ult ptr %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %102 = icmp ugt ptr %98, %101
  %narrow.i.not.i59 = select i1 %100, i1 true, i1 %102
  br i1 %narrow.i.not.i59, label %103, label %_Z9opt_givenP7OPTARGSPKc.exit61

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp ne ptr %106, %98
  %spec.store.select284 = sext i1 %107 to i32
  store i32 %spec.store.select284, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  br i1 %107, label %137, label %113

_Z9opt_givenP7OPTARGSPKc.exit61:                  ; preds = %94
  %108 = ptrtoint ptr %98 to i64
  %109 = ptrtoint ptr %99 to i64
  %110 = sub i64 %108, %109
  %111 = and i64 %110, 4294967295
  %112 = icmp ne i64 %111, 0
  %spec.store.select = sext i1 %112 to i32
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  br i1 %112, label %137, label %113

113:                                              ; preds = %103, %_Z9opt_givenP7OPTARGSPKc.exit61.thread, %_Z9opt_givenP7OPTARGSPKc.exit61
  %114 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.25)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_Z9opt_givenP7OPTARGSPKc.exit64, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %122 = icmp ult ptr %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %124 = icmp ugt ptr %120, %123
  %narrow.i.not.i62 = select i1 %122, i1 true, i1 %124
  br i1 %narrow.i.not.i62, label %130, label %125

125:                                              ; preds = %116
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit64

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = icmp ne ptr %133, %120
  %135 = zext i1 %134 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit64

_Z9opt_givenP7OPTARGSPKc.exit64:                  ; preds = %113, %125, %130
  %.0.i63 = phi i32 [ %135, %130 ], [ %129, %125 ], [ 0, %113 ]
  %136 = add nsw i32 %.0.i63, 1
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  br label %137

137:                                              ; preds = %103, %_Z9opt_givenP7OPTARGSPKc.exit64, %_Z9opt_givenP7OPTARGSPKc.exit61
  %138 = load ptr, ptr @stdout, align 8, !tbaa !21
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %139 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.21)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_Z9opt_givenP7OPTARGSPKc.exit67.thread, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %147 = icmp ult ptr %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %149 = icmp ugt ptr %145, %148
  %narrow.i.not.i65 = select i1 %147, i1 true, i1 %149
  br i1 %narrow.i.not.i65, label %150, label %_Z9opt_givenP7OPTARGSPKc.exit67

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %.not88 = icmp eq ptr %153, %145
  br i1 %.not88, label %_Z9opt_givenP7OPTARGSPKc.exit67.thread, label %159

_Z9opt_givenP7OPTARGSPKc.exit67:                  ; preds = %141
  %154 = ptrtoint ptr %145 to i64
  %155 = ptrtoint ptr %146 to i64
  %156 = sub i64 %154, %155
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_Z9opt_givenP7OPTARGSPKc.exit67.thread, label %159

159:                                              ; preds = %150, %_Z9opt_givenP7OPTARGSPKc.exit67
  %160 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %35, ptr noundef nonnull @.str.26)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_Z7opt_argP7OPTARGSPKc.exit, label %162

162:                                              ; preds = %159
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %142, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %159, %162
  %.0.i68 = phi ptr [ %165, %162 ], [ null, %159 ]
  %166 = call noalias ptr @fopen(ptr noundef %.0.i68, ptr noundef nonnull @.str.1)
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br label %_Z9opt_givenP7OPTARGSPKc.exit67.thread

_Z9opt_givenP7OPTARGSPKc.exit67.thread:           ; preds = %_Z9opt_givenP7OPTARGSPKc.exit67, %150, %137, %_Z7opt_argP7OPTARGSPKc.exit
  %167 = phi ptr [ %138, %137 ], [ %166, %_Z7opt_argP7OPTARGSPKc.exit ], [ %138, %150 ], [ %138, %_Z9opt_givenP7OPTARGSPKc.exit67 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %181

169:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit67.thread
  %170 = load ptr, ptr @stderr, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %35, ptr noundef nonnull @.str.26)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_Z7opt_argP7OPTARGSPKc.exit70, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  br label %_Z7opt_argP7OPTARGSPKc.exit70

_Z7opt_argP7OPTARGSPKc.exit70:                    ; preds = %169, %175
  %.0.i69 = phi ptr [ %179, %175 ], [ null, %169 ]
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.27, ptr noundef %172, ptr noundef %.0.i69) #26
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

181:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit67.thread
  %182 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %35, ptr noundef nonnull @.str.28)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %_Z9opt_givenP7OPTARGSPKc.exit73.thread, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %190 = icmp ult ptr %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %192 = icmp ugt ptr %188, %191
  %narrow.i.not.i71 = select i1 %190, i1 true, i1 %192
  br i1 %narrow.i.not.i71, label %193, label %_Z9opt_givenP7OPTARGSPKc.exit73

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %.not89 = icmp eq ptr %196, %188
  br i1 %.not89, label %_Z9opt_givenP7OPTARGSPKc.exit73.thread, label %202

_Z9opt_givenP7OPTARGSPKc.exit73:                  ; preds = %184
  %197 = ptrtoint ptr %188 to i64
  %198 = ptrtoint ptr %189 to i64
  %199 = sub i64 %197, %198
  %200 = and i64 %199, 4294967295
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_Z9opt_givenP7OPTARGSPKc.exit73.thread, label %202

202:                                              ; preds = %193, %_Z9opt_givenP7OPTARGSPKc.exit73
  call void @free(ptr noundef nonnull %35) #25
  br label %203

203:                                              ; preds = %203, %202
  %indvars.iv.i = phi i64 [ 0, %202 ], [ %indvars.iv.next.i, %203 ]
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %205 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 16, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !53
  %209 = call ptr @proj_errno_string(i32 noundef %208)
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.136, ptr noundef %206, i32 noundef %208, ptr noundef %209) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %_ZL14list_err_codesv.exit, label %203, !llvm.loop !54

_Z9opt_givenP7OPTARGSPKc.exit73.thread:           ; preds = %193, %181, %_Z9opt_givenP7OPTARGSPKc.exit73
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit73.thread
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %_ZL14list_err_codesv.exit, label %217

217:                                              ; preds = %214
  %218 = call i64 @fwrite(ptr nonnull @.str.29, i64 14, i64 1, ptr nonnull %167)
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

219:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit73.thread
  %220 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #28
  %221 = icmp eq ptr %220, null
  br i1 %221, label %235, label %222

222:                                              ; preds = %219
  %223 = call noalias dereferenceable_or_null(5000) ptr @calloc(i64 noundef 1, i64 noundef 5000) #28
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %223, ptr %224, align 8, !tbaa !55
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %_ZL11ffio_createPKPKcmm.exit

226:                                              ; preds = %222
  call void @free(ptr noundef nonnull %220) #25
  br label %235

_ZL11ffio_createPKPKcmm.exit:                     ; preds = %222
  %227 = call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1, i64 noundef 1000) #28
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %227, ptr %228, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store i64 5000, ptr %229, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store i64 1000, ptr %230, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr @_ZL8gie_tags, ptr %231, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i64 19, ptr %232, align 8, !tbaa !61
  store ptr %220, ptr @F, align 8, !tbaa !62
  %233 = icmp sgt i32 %212, 0
  br i1 %233, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11ffio_createPKPKcmm.exit
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %245

235:                                              ; preds = %226, %219
  store ptr null, ptr @F, align 8, !tbaa !62
  %236 = load ptr, ptr @stderr, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.30, ptr noundef %238) #26
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

.preheader:                                       ; preds = %255
  %240 = icmp sgt i32 %257, 0
  br i1 %240, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.5166.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6168.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7170.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.12.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.14.0..sroa_idx52.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.7.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.8.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.9.0..sroa_idx20.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.11.0..sroa_idx38.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.12.0..sroa_idx48.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.14.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.11.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.12.0..sroa_idx50.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.14.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.8.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.9.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %260

245:                                              ; preds = %.lr.ph, %255
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %255 ]
  %246 = load ptr, ptr %234, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = call noalias ptr @fopen(ptr noundef %248, ptr noundef nonnull @.str.1)
  %.not55 = icmp eq ptr %249, null
  br i1 %.not55, label %.thread, label %255

.thread:                                          ; preds = %245
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %251 = load ptr, ptr %234, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, ptr noundef %253) #25
  br label %_ZL14list_err_codesv.exit

255:                                              ; preds = %245
  %256 = call i32 @fclose(ptr noundef nonnull %249)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %257 = load i32, ptr %211, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %245, label %.preheader, !llvm.loop !64

260:                                              ; preds = %.lr.ph151, %_ZL12process_filePKc.exit
  %indvars.iv211 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next212, %_ZL12process_filePKc.exit ]
  %261 = load ptr, ptr %241, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv211
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = load ptr, ptr @F, align 8, !tbaa !62
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), i8 0, i64 24, i1 false)
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i = icmp eq i32 %266, 0
  br i1 %.not.i, label %270, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %269 = call ptr @proj_destroy(ptr noundef %268)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %_ZL12process_filePKc.exit

270:                                              ; preds = %260
  %271 = call noalias ptr @fopen(ptr noundef %263, ptr noundef nonnull @.str.1)
  %272 = load ptr, ptr @F, align 8, !tbaa !62
  store ptr %271, ptr %272, align 8, !tbaa !67
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, ptr noundef %263) #25
  br label %278

278:                                              ; preds = %275, %270
  store ptr %263, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  br label %_ZL8dispatchPKcS0_.exit.i

_ZL8dispatchPKcS0_.exit.i:                        ; preds = %_ZL8dispatchPKcS0_.exit.i.backedge, %278
  %279 = load ptr, ptr @F, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 88
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.loopexit82.i.i, %_ZL8dispatchPKcS0_.exit.i
  %288 = load ptr, ptr %280, align 8, !tbaa !55
  store i8 0, ptr %288, align 1, !tbaa !23
  %289 = load i8, ptr %281, align 8, !tbaa !69, !range !70, !noundef !71
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %.preheader.i.i, label %381

.preheader.i.i:                                   ; preds = %tailrecurse.i.i
  %291 = load ptr, ptr %283, align 8, !tbaa !57
  store i8 0, ptr %291, align 1, !tbaa !23
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i111.i.i = icmp eq i32 %292, 0
  br i1 %.not.i111.i.i, label %.lr.ph112.i.i, label %.loopexit.i

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 72
  br label %294

294:                                              ; preds = %_ZL21at_decorative_elementP4ffio.exit.i.i, %.lr.ph112.i.i
  %295 = load ptr, ptr %283, align 8, !tbaa !57
  %296 = load i64, ptr %285, align 8, !tbaa !59
  %297 = trunc i64 %296 to i32
  %298 = add nsw i32 %297, -1
  %299 = load ptr, ptr %279, align 8, !tbaa !67
  %300 = call ptr @fgets(ptr noundef %295, i32 noundef %298, ptr noundef %299)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.loopexit.i, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %279, align 8, !tbaa !67
  %304 = call i32 @feof(ptr noundef %303) #25
  %.not7.i.i.i = icmp eq i32 %304, 0
  br i1 %.not7.i.i.i, label %305, label %.loopexit.i

305:                                              ; preds = %302
  %306 = load ptr, ptr %283, align 8, !tbaa !57
  %307 = call noundef ptr @_Z8pj_chompPc(ptr noundef %306)
  %308 = load i64, ptr %286, align 8, !tbaa !72
  %309 = add i64 %308, 1
  store i64 %309, ptr %286, align 8, !tbaa !72
  store i64 %309, ptr %293, align 8, !tbaa !73
  %310 = load ptr, ptr %283, align 8, !tbaa !57
  %311 = load i8, ptr %310, align 1, !tbaa !23
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i

313:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i, !llvm.loop !74

.preheader.i.i.i:                                 ; preds = %305, %313
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %313 ], [ 1, %305 ]
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %indvars.iv.i.i.i
  %315 = load i8, ptr %314, align 1, !tbaa !23
  %.not.i41.i.i = icmp eq i8 %315, %311
  br i1 %.not.i41.i.i, label %313, label %317

_ZL21at_decorative_elementP4ffio.exit.i.i:        ; preds = %313, %305
  store i8 0, ptr %310, align 1, !tbaa !23
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i.i.i = icmp eq i32 %316, 0
  br i1 %.not.i.i.i, label %294, label %.loopexit.i, !llvm.loop !75

317:                                              ; preds = %.preheader.i.i.i
  %318 = load i64, ptr %282, align 8, !tbaa !61
  %.not.i43.i.i = icmp eq i64 %318, 0
  br i1 %.not.i43.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %317
  %319 = load ptr, ptr %284, align 8, !tbaa !60
  br label %322

320:                                              ; preds = %322
  %321 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %321, %318
  br i1 %exitcond.not.i44.i.i, label %.loopexit.i.i, label %322, !llvm.loop !76

322:                                              ; preds = %320, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %321, %320 ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %.011.i.i.i
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #27
  %326 = call i32 @strncmp(ptr noundef nonnull %310, ptr noundef nonnull %324, i64 noundef %325) #27
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %340, label %320

.loopexit.i.i:                                    ; preds = %317, %320
  %328 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr null, ptr %328, align 8, !tbaa !77
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %334 = call i32 @proj_errno_reset(ptr noundef %333)
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %336 = load i64, ptr %293, align 8, !tbaa !73
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %283, align 8, !tbaa !57
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.65, i32 noundef %337, ptr noundef %338) #25
  br label %.loopexit.i

340:                                              ; preds = %322
  %341 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %324, ptr %341, align 8, !tbaa !77
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %279)
  %342 = load ptr, ptr %280, align 8, !tbaa !55
  %343 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %342)
  %344 = load ptr, ptr %280, align 8, !tbaa !55
  %345 = load i8, ptr %344, align 1, !tbaa !23
  %.not39115.i.i = icmp eq i8 %345, 0
  br i1 %.not39115.i.i, label %.critedge.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %340, %366
  %346 = phi ptr [ %373, %366 ], [ %344, %340 ]
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #27
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !23
  %351 = icmp eq i8 %350, 92
  br i1 %351, label %352, label %.critedge.i.i

352:                                              ; preds = %.lr.ph116.i.i
  store i8 0, ptr %349, align 1, !tbaa !23
  %353 = load ptr, ptr %283, align 8, !tbaa !57
  store i8 0, ptr %353, align 1, !tbaa !23
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i45.i.i = icmp eq i32 %354, 0
  br i1 %.not.i45.i.i, label %355, label %.loopexit.i

355:                                              ; preds = %352
  %356 = load ptr, ptr %283, align 8, !tbaa !57
  %357 = load i64, ptr %285, align 8, !tbaa !59
  %358 = trunc i64 %357 to i32
  %359 = add nsw i32 %358, -1
  %360 = load ptr, ptr %279, align 8, !tbaa !67
  %361 = call ptr @fgets(ptr noundef %356, i32 noundef %359, ptr noundef %360)
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.loopexit.i, label %363

363:                                              ; preds = %355
  %364 = load ptr, ptr %279, align 8, !tbaa !67
  %365 = call i32 @feof(ptr noundef %364) #25
  %.not7.i47.i.i = icmp eq i32 %365, 0
  br i1 %.not7.i47.i.i, label %366, label %.loopexit.i

366:                                              ; preds = %363
  %367 = load ptr, ptr %283, align 8, !tbaa !57
  %368 = call noundef ptr @_Z8pj_chompPc(ptr noundef %367)
  %369 = load i64, ptr %286, align 8, !tbaa !72
  %370 = add i64 %369, 1
  store i64 %370, ptr %286, align 8, !tbaa !72
  store i64 %370, ptr %293, align 8, !tbaa !73
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %279)
  %371 = load ptr, ptr %280, align 8, !tbaa !55
  %372 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %371)
  %373 = load ptr, ptr %280, align 8, !tbaa !55
  %374 = load i8, ptr %373, align 1, !tbaa !23
  %.not39.i.i = icmp eq i8 %374, 0
  br i1 %.not39.i.i, label %.critedge.i.i, label %.lr.ph116.i.i, !llvm.loop !80

.critedge.i.i:                                    ; preds = %366, %.lr.ph116.i.i, %340
  %375 = load ptr, ptr %341, align 8, !tbaa !77
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %375, ptr noundef nonnull dereferenceable(14) @.str.57) #27
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_ZL7get_inpP4ffio.exit.i

378:                                              ; preds = %.critedge.i.i
  %379 = load i64, ptr %287, align 8, !tbaa !81
  %380 = add i64 %379, 1
  store i64 %380, ptr %287, align 8, !tbaa !81
  store i8 0, ptr %281, align 8, !tbaa !69
  br label %_ZL7get_inpP4ffio.exit.i

381:                                              ; preds = %tailrecurse.i.i
  %382 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %279)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.loopexit82.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %381, %tailrecurse.i.i.i
  %384 = load i64, ptr %282, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq i64 %384, 0
  %.pre.i.i = load ptr, ptr %283, align 8, !tbaa !57
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph27.i.i.i
  %385 = load ptr, ptr %284, align 8, !tbaa !60
  br label %388

386:                                              ; preds = %388
  %387 = add nuw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %387, %384
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %388, !llvm.loop !76

388:                                              ; preds = %386, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %387, %386 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %.011.i.i.i.i
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #27
  %392 = call i32 @strncmp(ptr noundef %.pre.i.i, ptr noundef nonnull %390, i64 noundef %391) #27
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %._crit_edge.i.i.i, label %386

.lr.ph.preheader.i.i.i:                           ; preds = %386, %.lr.ph27.i.i.i
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !23
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i15.i105.i.i = icmp eq i32 %394, 0
  br i1 %.not.i15.i105.i.i, label %.lr.ph.i.i, label %.loopexit82.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i
  %395 = load ptr, ptr %283, align 8, !tbaa !57
  %396 = load i64, ptr %285, align 8, !tbaa !59
  %397 = trunc i64 %396 to i32
  %398 = add nsw i32 %397, -1
  %399 = load ptr, ptr %279, align 8, !tbaa !67
  %400 = call ptr @fgets(ptr noundef %395, i32 noundef %398, ptr noundef %399)
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.loopexit82.i.i, label %402

402:                                              ; preds = %.lr.ph.i.i
  %403 = load ptr, ptr %279, align 8, !tbaa !67
  %404 = call i32 @feof(ptr noundef %403) #25
  %.not7.i.i.i.i = icmp eq i32 %404, 0
  br i1 %.not7.i.i.i.i, label %405, label %.loopexit82.i.i

405:                                              ; preds = %402
  %406 = load ptr, ptr %283, align 8, !tbaa !57
  %407 = call noundef ptr @_Z8pj_chompPc(ptr noundef %406)
  %408 = load i64, ptr %286, align 8, !tbaa !72
  %409 = add i64 %408, 1
  store i64 %409, ptr %286, align 8, !tbaa !72
  %410 = load i64, ptr %282, align 8, !tbaa !61
  %.not.i16.i.i.i = icmp eq i64 %410, 0
  %.pre132.i.i = load ptr, ptr %283, align 8, !tbaa !57
  br i1 %.not.i16.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %405
  %411 = load ptr, ptr %284, align 8, !tbaa !60
  br label %414

412:                                              ; preds = %414
  %413 = add nuw i64 %.011.i18.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i64 %413, %410
  br i1 %exitcond.not.i19.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %414, !llvm.loop !76

414:                                              ; preds = %412, %.lr.ph.i17.i.i.i
  %.011.i18.i.i.i = phi i64 [ 0, %.lr.ph.i17.i.i.i ], [ %413, %412 ]
  %415 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %.011.i18.i.i.i
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %417 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #27
  %418 = call i32 @strncmp(ptr noundef %.pre132.i.i, ptr noundef nonnull %416, i64 noundef %417) #27
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %._crit_edge.i.i.i, label %412

_ZL6at_tagP4ffio.exit21.i.i.i:                    ; preds = %412, %405
  store i8 0, ptr %.pre132.i.i, align 1, !tbaa !23
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i15.i.i.i = icmp eq i32 %420, 0
  br i1 %.not.i15.i.i.i, label %.lr.ph.i.i, label %.loopexit82.i.i, !llvm.loop !82

._crit_edge.i.i.i:                                ; preds = %388, %414
  %421 = phi ptr [ %411, %414 ], [ %385, %388 ]
  %422 = phi ptr [ %.pre132.i.i, %414 ], [ %.pre.i.i, %388 ]
  %423 = phi i64 [ %410, %414 ], [ %384, %388 ]
  %.0.lcssa.i.i.i = phi ptr [ %416, %414 ], [ %390, %388 ]
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.55) #27
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %.lr.ph.i51.i.i

426:                                              ; preds = %._crit_edge.i.i.i
  %427 = load i64, ptr %287, align 8, !tbaa !81
  %428 = add i64 %427, 1
  store i64 %428, ptr %287, align 8, !tbaa !81
  %429 = load ptr, ptr %279, align 8, !tbaa !67
  %430 = call i32 @feof(ptr noundef %429) #25
  %.not14.i.i.i = icmp eq i32 %430, 0
  br i1 %.not14.i.i.i, label %431, label %.loopexit82.i.i

431:                                              ; preds = %426
  %432 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %279)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.loopexit82.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %431
  %434 = load ptr, ptr %280, align 8, !tbaa !55
  store i8 0, ptr %434, align 1, !tbaa !23
  %435 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %279)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.loopexit82.i.i, label %.lr.ph27.i.i.i

.loopexit82.i.i:                                  ; preds = %tailrecurse.i.i.i, %431, %426, %.lr.ph.preheader.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i, %402, %.lr.ph.i.i, %381
  %437 = load i8, ptr %281, align 8, !tbaa !69, !range !70, !noundef !71
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %tailrecurse.i.i, label %.loopexit.i

.lr.ph.i51.i.i:                                   ; preds = %._crit_edge.i.i.i
  %439 = load i64, ptr %286, align 8, !tbaa !72
  %440 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store i64 %439, ptr %440, align 8, !tbaa !73
  br label %443

441:                                              ; preds = %443
  %442 = add nuw i64 %.011.i52.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %442, %423
  br i1 %exitcond.not.i53.i.i, label %_ZL6at_tagP4ffio.exit56.thread.i.i, label %443, !llvm.loop !76

443:                                              ; preds = %441, %.lr.ph.i51.i.i
  %.011.i52.i.i = phi i64 [ 0, %.lr.ph.i51.i.i ], [ %442, %441 ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %.011.i52.i.i
  %445 = load ptr, ptr %444, align 8, !tbaa !16
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #27
  %447 = call i32 @strncmp(ptr noundef %422, ptr noundef nonnull %445, i64 noundef %446) #27
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZL6at_tagP4ffio.exit56.i.i, label %441

_ZL6at_tagP4ffio.exit56.thread.i.i:               ; preds = %441
  %449 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr null, ptr %449, align 8, !tbaa !77
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit56.i.i:                      ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %445, ptr %450, align 8, !tbaa !77
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %279)
  %451 = load ptr, ptr %283, align 8, !tbaa !57
  store i8 0, ptr %451, align 1, !tbaa !23
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i57107.i.i = icmp eq i32 %452, 0
  br i1 %.not.i57107.i.i, label %.lr.ph108.i.i, label %.loopexit.i

.lr.ph108.i.i:                                    ; preds = %_ZL6at_tagP4ffio.exit56.i.i, %_ZL16at_end_delimiterP4ffio.exit.i.i
  %453 = load ptr, ptr %283, align 8, !tbaa !57
  %454 = load i64, ptr %285, align 8, !tbaa !59
  %455 = trunc i64 %454 to i32
  %456 = add nsw i32 %455, -1
  %457 = load ptr, ptr %279, align 8, !tbaa !67
  %458 = call ptr @fgets(ptr noundef %453, i32 noundef %456, ptr noundef %457)
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.loopexit.i, label %460

460:                                              ; preds = %.lr.ph108.i.i
  %461 = load ptr, ptr %279, align 8, !tbaa !67
  %462 = call i32 @feof(ptr noundef %461) #25
  %.not7.i59.i.i = icmp eq i32 %462, 0
  br i1 %.not7.i59.i.i, label %463, label %.loopexit.i

463:                                              ; preds = %460
  %464 = load ptr, ptr %283, align 8, !tbaa !57
  %465 = call noundef ptr @_Z8pj_chompPc(ptr noundef %464)
  %466 = load i64, ptr %286, align 8, !tbaa !72
  %467 = add i64 %466, 1
  store i64 %467, ptr %286, align 8, !tbaa !72
  %468 = load ptr, ptr %283, align 8, !tbaa !57
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.loopexit.i.i.i, label %470

470:                                              ; preds = %463
  %471 = load i8, ptr %468, align 1, !tbaa !23
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %.loopexit.i.i.i, label %.preheader.i.i.i.i

473:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i65.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i65.i.i, label %.loopexit79.i.i, label %.preheader.i.i.i.i, !llvm.loop !74

.preheader.i.i.i.i:                               ; preds = %470, %473
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %473 ], [ 1, %470 ]
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv.i.i.i.i
  %475 = load i8, ptr %474, align 1, !tbaa !23
  %.not.i.i61.i.i = icmp eq i8 %475, %471
  br i1 %.not.i.i61.i.i, label %473, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %470, %463
  %476 = load i64, ptr %282, align 8, !tbaa !61
  %.not.i5.i.i.i = icmp eq i64 %476, 0
  br i1 %.not.i5.i.i.i, label %_ZL16at_end_delimiterP4ffio.exit.i.i, label %.lr.ph.i.i62.i.i

.lr.ph.i.i62.i.i:                                 ; preds = %.loopexit.i.i.i
  %477 = load ptr, ptr %284, align 8, !tbaa !60
  br label %480

478:                                              ; preds = %480
  %479 = add nuw i64 %.011.i.i63.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %479, %476
  br i1 %exitcond.not.i6.i.i.i, label %_ZL16at_end_delimiterP4ffio.exit.i.i, label %480, !llvm.loop !76

480:                                              ; preds = %478, %.lr.ph.i.i62.i.i
  %.011.i.i63.i.i = phi i64 [ 0, %.lr.ph.i.i62.i.i ], [ %479, %478 ]
  %481 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %.011.i.i63.i.i
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #27
  %484 = call i32 @strncmp(ptr noundef %468, ptr noundef nonnull %482, i64 noundef %483) #27
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.loopexit79.i.i, label %478

_ZL16at_end_delimiterP4ffio.exit.i.i:             ; preds = %478, %.loopexit.i.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %279)
  %486 = load ptr, ptr %283, align 8, !tbaa !57
  store i8 0, ptr %486, align 1, !tbaa !23
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i57.i.i = icmp eq i32 %487, 0
  br i1 %.not.i57.i.i, label %.lr.ph108.i.i, label %.loopexit.i, !llvm.loop !83

.loopexit79.i.i:                                  ; preds = %473, %480
  %488 = load ptr, ptr %280, align 8, !tbaa !55
  %489 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %488)
  br label %_ZL7get_inpP4ffio.exit.i

_ZL7get_inpP4ffio.exit.i:                         ; preds = %.loopexit79.i.i, %378, %.critedge.i.i
  %490 = load ptr, ptr @F, align 8, !tbaa !62
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !77
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !55
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i.i = icmp eq i32 %495, 0
  br i1 %.not.i.i, label %496, label %1274

496:                                              ; preds = %_ZL7get_inpP4ffio.exit.i
  %497 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(10) @.str.40) #27
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %556

499:                                              ; preds = %496
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !84
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !84
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %503 = load i64, ptr %502, align 8, !tbaa !73
  store i64 %503, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !85
  %504 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %494, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10000), align 8, !tbaa !23
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %521

507:                                              ; preds = %499
  %508 = icmp sgt i32 %500, 0
  br i1 %508, label %509, label %_ZL25finish_previous_operationPKc.exit.i.i.i

509:                                              ; preds = %507
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %512 = sub i32 0, %511
  %.not.i.i.i12.i = icmp eq i32 %510, %512
  br i1 %.not.i.i.i12.i, label %_ZL25finish_previous_operationPKc.exit.i.i.i, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %.not2.i.i.i.i = icmp eq i32 %511, 0
  %.str.60..str.61.i.i.i.i = select i1 %.not2.i.i.i.i, ptr @.str.61, ptr @.str.60
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZL5delim, i32 noundef %510, i32 noundef %515, i32 noundef %511, ptr noundef nonnull %.str.60..str.61.i.i.i.i) #25
  br label %_ZL25finish_previous_operationPKc.exit.i.i.i

_ZL25finish_previous_operationPKc.exit.i.i.i:     ; preds = %513, %509, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 3026478, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 0, ptr %32, align 1
  %517 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #27
  %518 = icmp ugt i64 %517, 70
  %spec.select.i.i.i.i = select i1 %518, ptr %31, ptr %32
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %494, ptr noundef nonnull %spec.select.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %521

521:                                              ; preds = %_ZL25finish_previous_operationPKc.exit.i.i.i, %499
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !88
  %522 = tail call ptr @__ctype_b_loc() #30
  %523 = load ptr, ptr %522, align 8, !tbaa !89
  br label %524

524:                                              ; preds = %524, %521
  %.0.i.i.i.i = phi ptr [ @.str.66, %521 ], [ %530, %524 ]
  %525 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !23
  %526 = sext i8 %525 to i64
  %527 = getelementptr inbounds [2 x i8], ptr %523, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !91
  %529 = and i16 %528, 8192
  %.not.i1.i.i.i = icmp eq i16 %529, 0
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i1.i.i.i, label %531, label %524, !llvm.loop !93

531:                                              ; preds = %524
  switch i8 %525, label %_ZL9directionPKc.exit.i.i.i [
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
  store i32 %storemerge.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  br label %_ZL9directionPKc.exit.i.i.i

_ZL9directionPKc.exit.i.i.i:                      ; preds = %533, %531
  %534 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.67)
  %535 = fcmp oeq double %534, 0x7FF0000000000000
  %storemerge.i2.i.i.i = select i1 %535, double 5.000000e-04, double %534
  store double %storemerge.i2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  %536 = load ptr, ptr %522, align 8, !tbaa !89
  br label %537

537:                                              ; preds = %537, %_ZL9directionPKc.exit.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %543, %537 ], [ @.str.68, %_ZL9directionPKc.exit.i.i.i ]
  %538 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !23
  %539 = sext i8 %538 to i64
  %540 = getelementptr inbounds [2 x i8], ptr %536, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !91
  %542 = and i16 %541, 8192
  %.not.i.i.i.i.i = icmp eq i16 %542, 0
  %543 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZL6ignorePKc.exit.i.i.i, label %537, !llvm.loop !94

_ZL6ignorePKc.exit.i.i.i:                         ; preds = %537
  %544 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i.i.i.i)
  store i32 %544, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %546 = call i32 @proj_errno_reset(ptr noundef %545)
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %.not.i.i11.i = icmp eq ptr %547, null
  br i1 %.not.i.i11.i, label %_ZL9operationPKc.exit.i.i, label %548

548:                                              ; preds = %_ZL6ignorePKc.exit.i.i.i
  %549 = call ptr @proj_destroy(ptr noundef nonnull %547)
  br label %_ZL9operationPKc.exit.i.i

_ZL9operationPKc.exit.i.i:                        ; preds = %548, %_ZL6ignorePKc.exit.i.i.i
  %550 = call i32 @proj_errno_reset(ptr noundef null)
  %551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8, !tbaa !95
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %551)
  %552 = load ptr, ptr @F, align 8, !tbaa !62
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !55
  %555 = call ptr @proj_create(ptr noundef null, ptr noundef %554)
  store ptr %555, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

556:                                              ; preds = %496
  %557 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(8) @.str.41) #27
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull dereferenceable(1) %494, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30002), align 2, !tbaa !23
  %strcmpload.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i32.i.i = icmp eq i8 %strcmpload.i.i.i, 0
  %strcmpload1.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i.i.i = icmp eq i8 %strcmpload1.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not.i32.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %561

561:                                              ; preds = %559
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

562:                                              ; preds = %556
  %563 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(8) @.str.42) #27
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef nonnull dereferenceable(1) %494, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20001), align 1, !tbaa !23
  %strcmpload.i33.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %.not.i34.i.i = icmp eq i8 %strcmpload.i33.i.i, 0
  %strcmpload1.i35.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %.not2.i36.i.i = icmp eq i8 %strcmpload1.i35.i.i, 0
  %or.cond.i37.i.i = select i1 %.not.i34.i.i, i1 true, i1 %.not2.i36.i.i
  br i1 %or.cond.i37.i.i, label %_ZL8dispatchPKcS0_.exit.i.backedge, label %567

567:                                              ; preds = %565
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

568:                                              ; preds = %562
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !88
  %.not31.i.i = icmp eq i32 %569, 0
  br i1 %.not31.i.i, label %578, label %570

570:                                              ; preds = %568
  %571 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.45) #27
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZL8dispatchPKcS0_.exit.i.backedge

573:                                              ; preds = %570
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %576 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

578:                                              ; preds = %568
  %579 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.44) #27
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %588

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %494)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %583 = icmp sgt i32 %582, 3
  br i1 %583, label %584, label %_ZL6acceptPKc.exit.i

584:                                              ; preds = %581
  %585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.72, ptr noundef %494) #25
  br label %_ZL6acceptPKc.exit.i

_ZL6acceptPKc.exit.i:                             ; preds = %584, %581
  %587 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !98
  store i64 %587, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !99
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

588:                                              ; preds = %578
  %589 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.45) #27
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %1103

591:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %592 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(8) @.str.74, i64 noundef 7) #27
  %.not.not.i.i = icmp eq i32 %592, 0
  br i1 %.not.not.i.i, label %593, label %634

593:                                              ; preds = %591
  %594 = tail call ptr @__ctype_b_loc() #30
  %595 = load ptr, ptr %594, align 8, !tbaa !89
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %.preheader19.i.i.i.backedge, %593
  %596 = phi i1 [ false, %593 ], [ true, %.preheader19.i.i.i.backedge ]
  %.01424.i.i.i = phi ptr [ %494, %593 ], [ %.01424.i.i.i.be, %.preheader19.i.i.i.backedge ]
  br label %597

597:                                              ; preds = %597, %.preheader19.i.i.i
  %.2.i.i.i = phi ptr [ %603, %597 ], [ %.01424.i.i.i, %.preheader19.i.i.i ]
  %598 = load i8, ptr %.2.i.i.i, align 1, !tbaa !23
  %599 = sext i8 %598 to i64
  %600 = getelementptr inbounds [2 x i8], ptr %595, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !91
  %602 = and i16 %601, 8192
  %.not.i.i36.i = icmp eq i16 %602, 0
  %603 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  br i1 %.not.i.i36.i, label %604, label %597, !llvm.loop !94

604:                                              ; preds = %597
  br i1 %596, label %_ZL6columnPKci.exit.i.i, label %.preheader.i.i37.i

.preheader.i.i37.i:                               ; preds = %604
  %.not1720.i.i.i = icmp eq i8 %598, 0
  br i1 %.not1720.i.i.i, label %.preheader19.i.i.i.backedge, label %.lr.ph.i.i38.i

.preheader19.i.i.i.backedge:                      ; preds = %.lr.ph.i.i38.i, %610, %.preheader.i.i37.i
  %.01424.i.i.i.be = phi ptr [ %.2.i.i.i, %.preheader.i.i37.i ], [ %.321.i.i.i, %.lr.ph.i.i38.i ], [ %611, %610 ]
  br label %.preheader19.i.i.i

.lr.ph.i.i38.i:                                   ; preds = %.preheader.i.i37.i, %610
  %605 = phi i8 [ %612, %610 ], [ %598, %.preheader.i.i37.i ]
  %.321.i.i.i = phi ptr [ %611, %610 ], [ %.2.i.i.i, %.preheader.i.i37.i ]
  %606 = sext i8 %605 to i64
  %607 = getelementptr inbounds [2 x i8], ptr %595, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !91
  %609 = and i16 %608, 8192
  %.not18.i.i.i = icmp eq i16 %609, 0
  br i1 %.not18.i.i.i, label %610, label %.preheader19.i.i.i.backedge

610:                                              ; preds = %.lr.ph.i.i38.i
  %611 = getelementptr inbounds nuw i8, ptr %.321.i.i.i, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !23
  %.not17.i.i.i = icmp eq i8 %612, 0
  br i1 %.not17.i.i.i, label %.preheader19.i.i.i.backedge, label %.lr.ph.i.i38.i, !llvm.loop !100

_ZL6columnPKci.exit.i.i:                          ; preds = %604
  %613 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.75, i64 noundef 5) #27
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %.preheader19.i87.i.i, label %634

.preheader19.i87.i.i:                             ; preds = %_ZL6columnPKci.exit.i.i, %.critedge.i97.i.i
  %.025.i88.i.i = phi i32 [ %632, %.critedge.i97.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ]
  %.01424.i89.i.i = phi ptr [ %.3.lcssa.i98.i.i, %.critedge.i97.i.i ], [ %494, %_ZL6columnPKci.exit.i.i ]
  br label %615

615:                                              ; preds = %615, %.preheader19.i87.i.i
  %.2.i90.i.i = phi ptr [ %621, %615 ], [ %.01424.i89.i.i, %.preheader19.i87.i.i ]
  %616 = load i8, ptr %.2.i90.i.i, align 1, !tbaa !23
  %617 = sext i8 %616 to i64
  %618 = getelementptr inbounds [2 x i8], ptr %595, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !91
  %620 = and i16 %619, 8192
  %.not.i91.i.i = icmp eq i16 %620, 0
  %621 = getelementptr inbounds nuw i8, ptr %.2.i90.i.i, i64 1
  br i1 %.not.i91.i.i, label %622, label %615, !llvm.loop !94

622:                                              ; preds = %615
  %623 = icmp eq i32 %.025.i88.i.i, 2
  br i1 %623, label %_ZL6columnPKci.exit100.i.i, label %.preheader.i92.i.i

.preheader.i92.i.i:                               ; preds = %622
  %.not1720.i93.i.i = icmp eq i8 %616, 0
  br i1 %.not1720.i93.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.preheader.i92.i.i, %629
  %624 = phi i8 [ %631, %629 ], [ %616, %.preheader.i92.i.i ]
  %.321.i95.i.i = phi ptr [ %630, %629 ], [ %.2.i90.i.i, %.preheader.i92.i.i ]
  %625 = sext i8 %624 to i64
  %626 = getelementptr inbounds [2 x i8], ptr %595, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !91
  %628 = and i16 %627, 8192
  %.not18.i96.i.i = icmp eq i16 %628, 0
  br i1 %.not18.i96.i.i, label %629, label %.critedge.i97.i.i

629:                                              ; preds = %.lr.ph.i94.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.321.i95.i.i, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !23
  %.not17.i99.i.i = icmp eq i8 %631, 0
  br i1 %.not17.i99.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i, !llvm.loop !100

.critedge.i97.i.i:                                ; preds = %629, %.lr.ph.i94.i.i, %.preheader.i92.i.i
  %.3.lcssa.i98.i.i = phi ptr [ %.2.i90.i.i, %.preheader.i92.i.i ], [ %630, %629 ], [ %.321.i95.i.i, %.lr.ph.i94.i.i ]
  %632 = add nuw nsw i32 %.025.i88.i.i, 1
  br label %.preheader19.i87.i.i

_ZL6columnPKci.exit100.i.i:                       ; preds = %622
  %633 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i90.i.i)
  br label %634

634:                                              ; preds = %_ZL6columnPKci.exit100.i.i, %_ZL6columnPKci.exit.i.i, %591
  %.0.i20.i = phi i32 [ %633, %_ZL6columnPKci.exit100.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ], [ 0, %591 ]
  %635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %637 = call i32 @proj_errno(ptr noundef %636)
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %642 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  br label %_ZL6expectPKc.exit.i

644:                                              ; preds = %634
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %755

647:                                              ; preds = %644
  br i1 %.not.not.i.i, label %648, label %723

648:                                              ; preds = %647
  %.not.i30.i = icmp eq i32 %.0.i20.i, 0
  br i1 %.not.i30.i, label %714, label %649

649:                                              ; preds = %648
  %650 = call i32 @proj_errno(ptr noundef null)
  %.not83.i.i = icmp eq i32 %650, %.0.i20.i
  %.pre.i31.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br i1 %.not83.i.i, label %714, label %651

651:                                              ; preds = %649
  %652 = call i32 @proj_errno(ptr noundef %.pre.i31.i)
  %653 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr @fail_fails, align 4, !tbaa !101
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %660 = call i32 @proj_errno_reset(ptr noundef %659)
  %661 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %_ZL6expectPKc.exit.i, label %663

663:                                              ; preds = %651
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %665 = icmp eq i32 %664, 0
  %666 = icmp samesign ult i32 %661, 2
  %or.cond.i.i32.i = and i1 %666, %665
  br i1 %or.cond.i.i32.i, label %667, label %672

667:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 3026478, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  %668 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %669 = icmp ugt i64 %668, 70
  %spec.select.i.i.i35.i = select i1 %669, ptr %16, ptr %17
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i.i35.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  br label %672

672:                                              ; preds = %667, %663
  %673 = phi i32 [ %.pre.i.i.i, %667 ], [ %664, %663 ]
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not.i101.i.i = icmp eq i32 %673, 0
  %675 = select i1 %.not.i101.i.i, ptr @_ZL5delim, ptr @.str.108
  %fputs.i.i.i = call i32 @fputs(ptr nonnull %675, ptr %674)
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %678 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %677, i32 noundef 92) #27
  %679 = icmp ugt ptr %678, %677
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 1
  %spec.select.i8.i.i.i = select i1 %679, ptr %680, ptr %677
  %681 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i8.i.i.i, i32 noundef 47) #27
  %682 = icmp ugt ptr %681, %spec.select.i8.i.i.i
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %.1.i.i.i.i = select i1 %682, ptr %683, ptr %spec.select.i8.i.i.i
  %684 = load ptr, ptr @F, align 8, !tbaa !62
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 72
  %686 = load i64, ptr %685, align 8, !tbaa !73
  %687 = trunc i64 %686 to i32
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.109, ptr noundef nonnull %.1.i.i.i.i, i32 noundef %687) #25
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br label %692

690:                                              ; preds = %692
  %691 = add nuw nsw i64 %.056.i.i.i.i, 1
  %exitcond.not.i.i.i33.i = icmp eq i64 %691, 17
  br i1 %exitcond.not.i.i.i33.i, label %_ZL20err_const_from_errnoi.exit.i.i.i, label %692, !llvm.loop !102

692:                                              ; preds = %690, %672
  %.056.i.i.i.i = phi i64 [ 0, %672 ], [ %691, %690 ]
  %693 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.056.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !53
  %696 = icmp eq i32 %652, %695
  br i1 %696, label %697, label %690

697:                                              ; preds = %692
  %698 = load ptr, ptr %693, align 16, !tbaa !51
  br label %_ZL20err_const_from_errnoi.exit.i.i.i

_ZL20err_const_from_errnoi.exit.i.i.i:            ; preds = %690, %697
  %.0.i.i.i34.i = phi ptr [ %698, %697 ], [ @.str.113, %690 ]
  %699 = call ptr @proj_errno_string(i32 noundef %652)
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.110, ptr noundef %.0.i.i.i34.i, i32 noundef %652, ptr noundef %699) #25
  %701 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br label %704

702:                                              ; preds = %704
  %703 = add nuw nsw i64 %.056.i9.i.i.i, 1
  %exitcond.not.i10.i.i.i = icmp eq i64 %703, 17
  br i1 %exitcond.not.i10.i.i.i, label %_ZL20err_const_from_errnoi.exit12.i.i.i, label %704, !llvm.loop !102

704:                                              ; preds = %702, %_ZL20err_const_from_errnoi.exit.i.i.i
  %.056.i9.i.i.i = phi i64 [ 0, %_ZL20err_const_from_errnoi.exit.i.i.i ], [ %703, %702 ]
  %705 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.056.i9.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !53
  %708 = icmp eq i32 %.0.i20.i, %707
  br i1 %708, label %709, label %702

709:                                              ; preds = %704
  %710 = load ptr, ptr %705, align 16, !tbaa !51
  br label %_ZL20err_const_from_errnoi.exit12.i.i.i

_ZL20err_const_from_errnoi.exit12.i.i.i:          ; preds = %702, %709
  %.0.i11.i.i.i = phi ptr [ %710, %709 ], [ @.str.113, %702 ]
  %711 = call ptr @proj_errno_string(i32 noundef range(i32 1, 0) %.0.i20.i)
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.111, ptr noundef %.0.i11.i.i.i, i32 noundef range(i32 1, 0) %.0.i20.i, ptr noundef %711) #25
  %713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %713)
  br label %_ZL6expectPKc.exit.i

714:                                              ; preds = %649, %648
  %715 = phi ptr [ %.pre.i31.i, %649 ], [ null, %648 ]
  %716 = load i32, ptr @succ_fails, align 4, !tbaa !101
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr @succ_fails, align 4, !tbaa !101
  %718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %722 = call i32 @proj_errno_reset(ptr noundef %715)
  br label %_ZL6expectPKc.exit.i

723:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 3026478, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1
  %724 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %725 = icmp ugt i64 %724, 70
  %spec.select.i.i27.i = select i1 %725, ptr %14, ptr %15
  %726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i27.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %728 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !85
  %729 = trunc i64 %728 to i32
  %730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %731 = call i32 @proj_errno(ptr noundef %730)
  %732 = call ptr @proj_errno_string(i32 noundef %731)
  %733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %734 = call i32 @proj_errno(ptr noundef %733)
  br label %737

735:                                              ; preds = %737
  %736 = add nuw nsw i64 %.056.i.i.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %736, 17
  br i1 %exitcond.not.i.i28.i, label %_ZL20err_const_from_errnoi.exit.i.i, label %737, !llvm.loop !102

737:                                              ; preds = %735, %723
  %.056.i.i.i = phi i64 [ 0, %723 ], [ %736, %735 ]
  %738 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.056.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !53
  %741 = icmp eq i32 %734, %740
  br i1 %741, label %742, label %735

742:                                              ; preds = %737
  %743 = load ptr, ptr %738, align 16, !tbaa !51
  br label %_ZL20err_const_from_errnoi.exit.i.i

_ZL20err_const_from_errnoi.exit.i.i:              ; preds = %735, %742
  %.0.i.i29.i = phi ptr [ %743, %742 ], [ @.str.113, %735 ]
  %744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %745 = call i32 @proj_errno(ptr noundef %744)
  %746 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %729, ptr noundef %732, ptr noundef %.0.i.i29.i, i32 noundef %745)
  %747 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr @fail_fails, align 4, !tbaa !101
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %754 = call i32 @proj_errno_reset(ptr noundef %753)
  br label %_ZL6expectPKc.exit.i

755:                                              ; preds = %644
  br i1 %.not.not.i.i, label %756, label %845

756:                                              ; preds = %755
  %757 = call i32 @proj_errno_reset(ptr noundef nonnull %645)
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %759 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %760 = call i32 @proj_angular_input(ptr noundef %758, i32 noundef %759)
  %.not80.i.i = icmp eq i32 %760, 0
  br i1 %.not80.i.i, label %779, label %761

761:                                              ; preds = %756
  %762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %763 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %764 = getelementptr i8, ptr %762, i64 24
  %.val.i22.i = load ptr, ptr %764, align 8, !tbaa !104
  %765 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i22.i, ptr noundef nonnull @.str.115), !noalias !128
  %766 = icmp ne ptr %765, null
  %767 = icmp eq i32 %763, -1
  %or.cond.i102.i.i = and i1 %767, %766
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 14
  %spec.select.i103.i.i = select i1 %or.cond.i102.i.i, ptr %768, ptr @.str.114
  %769 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i103.i.i) #27, !noalias !128
  %.not2.i.i23.i = icmp eq i64 %769, 0
  br i1 %.not2.i.i23.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %761, %777
  %.01.i.i24.i = phi i64 [ %778, %777 ], [ 0, %761 ]
  %770 = getelementptr inbounds nuw i8, ptr %spec.select.i103.i.i, i64 %.01.i.i24.i
  %771 = load i8, ptr %770, align 1, !tbaa !23, !noalias !128
  %772 = sext i8 %771 to i32
  %memchr.i.i25.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %772, i64 5), !noalias !128
  %.not.i105.i.i = icmp eq ptr %memchr.i.i25.i, null
  br i1 %.not.i105.i.i, label %777, label %773

773:                                              ; preds = %.lr.ph.i104.i.i
  %774 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.01.i.i24.i
  %775 = load double, ptr %774, align 8
  %776 = call double @proj_torad(double noundef %775), !noalias !128
  store double %776, ptr %774, align 8
  br label %777

777:                                              ; preds = %773, %.lr.ph.i104.i.i
  %778 = add nuw i64 %.01.i.i24.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %778, %769
  br i1 %exitcond.not.i106.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i, label %.lr.ph.i104.i.i, !llvm.loop !131

779:                                              ; preds = %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i: ; preds = %777, %779, %761
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %780 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !99, !noalias !132
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66, !noalias !132
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41, !noalias !132
  switch i64 %780, label %785 [
    i64 4, label %783
    i64 3, label %784
  ]

783:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %781, i32 noundef %782, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

784:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %781, i32 noundef %782, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

785:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %781, i32 noundef %782, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i:      ; preds = %785, %784, %783
  %.sroa.024.0.copyload.i.i = load double, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not81.i.i = icmp eq i32 %.0.i20.i, 0
  br i1 %.not81.i.i, label %830, label %786

786:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %787 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %788 = call i32 @proj_errno(ptr noundef %787)
  %789 = icmp eq i32 %788, %.0.i20.i
  br i1 %789, label %790, label %799

790:                                              ; preds = %786
  %791 = load i32, ptr @succ_fails, align 4, !tbaa !101
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr @succ_fails, align 4, !tbaa !101
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %795 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %798 = call i32 @proj_errno_reset(ptr noundef %797)
  br label %_ZL6expectPKc.exit.i

799:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3026478, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %800 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %801 = icmp ugt i64 %800, 70
  %spec.select.i107.i.i = select i1 %801, ptr %11, ptr %12
  %802 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i107.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %804 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %805 = call i32 @proj_errno(ptr noundef %804)
  br label %808

806:                                              ; preds = %808
  %807 = add nuw nsw i64 %.056.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %807, 17
  br i1 %exitcond.not.i109.i.i, label %_ZL20err_const_from_errnoi.exit111.i.i, label %808, !llvm.loop !102

808:                                              ; preds = %806, %799
  %.056.i108.i.i = phi i64 [ 0, %799 ], [ %807, %806 ]
  %809 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.056.i108.i.i
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !53
  %812 = icmp eq i32 %805, %811
  br i1 %812, label %813, label %806

813:                                              ; preds = %808
  %814 = load ptr, ptr %809, align 16, !tbaa !51
  br label %_ZL20err_const_from_errnoi.exit111.i.i

_ZL20err_const_from_errnoi.exit111.i.i:           ; preds = %806, %813
  %.0.i110.i.i = phi ptr [ %814, %813 ], [ @.str.113, %806 ]
  %815 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %816 = call i32 @proj_errno(ptr noundef %815)
  %817 = load ptr, ptr @F, align 8, !tbaa !62
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 72
  %819 = load i64, ptr %818, align 8, !tbaa !73
  %820 = trunc i64 %819 to i32
  %821 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.77, ptr noundef nonnull @_ZL5delim, ptr noundef %.0.i110.i.i, i32 noundef %816, i32 noundef %.0.i20.i, i32 noundef %820)
  %822 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr @fail_fails, align 4, !tbaa !101
  %824 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %826 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %829 = call i32 @proj_errno_reset(ptr noundef %828)
  br label %_ZL6expectPKc.exit.i

830:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %831 = fcmp oeq double %.sroa.024.0.copyload.i.i, 0x7FF0000000000000
  br i1 %831, label %832, label %841

832:                                              ; preds = %830
  %833 = load i32, ptr @succ_fails, align 4, !tbaa !101
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr @succ_fails, align 4, !tbaa !101
  %835 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %837 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %839 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %840 = call i32 @proj_errno_reset(ptr noundef %839)
  br label %_ZL6expectPKc.exit.i

841:                                              ; preds = %830
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %842 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !85
  %843 = trunc i64 %842 to i32
  %844 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZL5delim, i32 noundef %843)
  call fastcc void @_ZL23another_failing_failurev()
  br label %_ZL6expectPKc.exit.i

845:                                              ; preds = %755
  %846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %847 = icmp sgt i32 %846, 3
  br i1 %847, label %848, label %877

848:                                              ; preds = %845
  %849 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %850 = getelementptr inbounds nuw i8, ptr %645, i64 96
  %851 = load i32, ptr %850, align 8, !tbaa !135
  %.not73.i.i = icmp eq i32 %851, 0
  %852 = select i1 %.not73.i.i, ptr @.str.81, ptr @.str.80
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.79, ptr noundef nonnull %852) #25
  %854 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %855 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %856 = icmp eq i32 %855, 1
  %.str.66..str.82.i.i = select i1 %856, ptr @.str.66, ptr @.str.82
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.79, ptr noundef nonnull %.str.66..str.82.i.i) #25
  %858 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %860 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %861 = call i32 @proj_angular_input(ptr noundef %859, i32 noundef %860)
  %.not74.i.i = icmp eq i32 %861, 0
  %862 = select i1 %.not74.i.i, ptr @.str.84, ptr @.str.83
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef nonnull @.str.79, ptr noundef nonnull %862) #25
  %864 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %866 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %867 = call i32 @proj_angular_output(ptr noundef %865, i32 noundef %866)
  %.not75.i.i = icmp eq i32 %867, 0
  %868 = select i1 %.not75.i.i, ptr @.str.86, ptr @.str.85
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.79, ptr noundef nonnull %868) #25
  %870 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 380
  %873 = load i32, ptr %872, align 4, !tbaa !136
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 384
  %875 = load i32, ptr %874, align 8, !tbaa !137
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef nonnull @.str.87, i32 noundef %873, i32 noundef %875) #25
  br label %877

877:                                              ; preds = %848, %845
  %878 = load i32, ptr @tests, align 4, !tbaa !101
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr @tests, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull %494)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %880 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8, !tbaa !23
  %881 = fcmp oeq double %880, 0x7FF0000000000000
  br i1 %881, label %882, label %917

882:                                              ; preds = %877
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %885 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %887 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %888 = call i32 @proj_errno_reset(ptr noundef %887)
  %889 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %890 = icmp sgt i32 %889, -1
  br i1 %890, label %891, label %_ZL6expectPKc.exit.i

891:                                              ; preds = %882
  %892 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %893 = icmp eq i32 %892, 0
  %894 = icmp samesign ult i32 %889, 2
  %or.cond.i112.i.i = and i1 %894, %893
  br i1 %or.cond.i112.i.i, label %895, label %900

895:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 3026478, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %896 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %897 = icmp ugt i64 %896, 70
  %spec.select.i.i116.i.i = select i1 %897, ptr %9, ptr %10
  %898 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i116.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i117.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  br label %900

900:                                              ; preds = %895, %891
  %901 = phi i32 [ %.pre.i117.i.i, %895 ], [ %892, %891 ]
  %902 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not.i113.i.i = icmp eq i32 %901, 0
  %903 = select i1 %.not.i113.i.i, ptr @_ZL5delim, ptr @.str.108
  %fputs.i114.i.i = call i32 @fputs(ptr nonnull %903, ptr %902)
  %904 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %905 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %906 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %905, i32 noundef 92) #27
  %907 = icmp ugt ptr %906, %905
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %spec.select.i2.i.i.i = select i1 %907, ptr %908, ptr %905
  %909 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i2.i.i.i, i32 noundef 47) #27
  %910 = icmp ugt ptr %909, %spec.select.i2.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 1
  %.1.i.i115.i.i = select i1 %910, ptr %911, ptr %spec.select.i2.i.i.i
  %912 = load ptr, ptr @F, align 8, !tbaa !62
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 72
  %914 = load i64, ptr %913, align 8, !tbaa !73
  %915 = trunc i64 %914 to i32
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.117, ptr noundef nonnull %.1.i.i115.i.i, i32 noundef %915, ptr noundef nonnull %494) #25
  br label %_ZL6expectPKc.exit.i

917:                                              ; preds = %877
  %918 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %919 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %920 = call i32 @proj_angular_output(ptr noundef %918, i32 noundef %919)
  %.not76.i.i = icmp eq i32 %920, 0
  br i1 %.not76.i.i, label %939, label %921

921:                                              ; preds = %917
  %922 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %923 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), i64 32, i1 false)
  %924 = getelementptr i8, ptr %922, i64 24
  %.val84.i.i = load ptr, ptr %924, align 8, !tbaa !104
  %925 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val84.i.i, ptr noundef nonnull @.str.115), !noalias !138
  %926 = icmp ne ptr %925, null
  %927 = icmp eq i32 %923, -1
  %or.cond.i118.i.i = and i1 %927, %926
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 14
  %spec.select.i119.i.i = select i1 %or.cond.i118.i.i, ptr %928, ptr @.str.114
  %929 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i119.i.i) #27, !noalias !138
  %.not2.i120.i.i = icmp eq i64 %929, 0
  br i1 %.not2.i120.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %921, %937
  %.01.i122.i.i = phi i64 [ %938, %937 ], [ 0, %921 ]
  %930 = getelementptr inbounds nuw i8, ptr %spec.select.i119.i.i, i64 %.01.i122.i.i
  %931 = load i8, ptr %930, align 1, !tbaa !23, !noalias !138
  %932 = sext i8 %931 to i32
  %memchr.i123.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %932, i64 5), !noalias !138
  %.not.i124.i.i = icmp eq ptr %memchr.i123.i.i, null
  br i1 %.not.i124.i.i, label %937, label %933

933:                                              ; preds = %.lr.ph.i121.i.i
  %934 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01.i122.i.i
  %935 = load double, ptr %934, align 8, !tbaa !23, !noalias !138
  %936 = call double @proj_torad(double noundef %935), !noalias !138
  store double %936, ptr %934, align 8, !tbaa !23, !noalias !138
  br label %937

937:                                              ; preds = %933, %.lr.ph.i121.i.i
  %938 = add nuw i64 %.01.i122.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %938, %929
  br i1 %exitcond.not.i125.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i, !llvm.loop !131

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i: ; preds = %937, %921
  %.sroa.0164.0.copyload165.i.i = load double, ptr %8, align 8
  %.sroa.5166.0.copyload167.i.i = load double, ptr %.sroa.5166.0..sroa_idx.i.i, align 8
  %.sroa.6168.0.copyload169.i.i = load double, ptr %.sroa.6168.0..sroa_idx.i.i, align 8
  %.sroa.7170.0.copyload171.i.i = load double, ptr %.sroa.7170.0..sroa_idx.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %940

939:                                              ; preds = %917
  %.sroa.0164.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %.sroa.5166.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30088), align 8
  %.sroa.6168.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30096), align 8
  %.sroa.7170.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30104), align 8, !tbaa !23
  br label %940

940:                                              ; preds = %939, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i
  %.sroa.0164.0.i.i = phi double [ %.sroa.0164.0.copyload.i.i, %939 ], [ %.sroa.0164.0.copyload165.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.5166.0.i.i = phi double [ %.sroa.5166.0.copyload.i.i, %939 ], [ %.sroa.5166.0.copyload167.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.6168.0.i.i = phi double [ %.sroa.6168.0.copyload.i.i, %939 ], [ %.sroa.6168.0.copyload169.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.7170.0.i.i = phi double [ %.sroa.7170.0.copyload.i.i, %939 ], [ %.sroa.7170.0.copyload171.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %941 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %942 = icmp sgt i32 %941, 3
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull @.str.88, double noundef %.sroa.0164.0.i.i, double noundef %.sroa.5166.0.i.i, double noundef %.sroa.6168.0.i.i, double noundef %.sroa.7170.0.i.i) #25
  br label %946

946:                                              ; preds = %943, %940
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0162.i.i)
  %947 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %948 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %949 = call i32 @proj_angular_input(ptr noundef %947, i32 noundef %948)
  %.not77.i.i = icmp eq i32 %949, 0
  br i1 %.not77.i.i, label %968, label %950

950:                                              ; preds = %946
  %951 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %952 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %953 = getelementptr i8, ptr %951, i64 24
  %.val85.i.i = load ptr, ptr %953, align 8, !tbaa !104
  %954 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val85.i.i, ptr noundef nonnull @.str.115), !noalias !141
  %955 = icmp ne ptr %954, null
  %956 = icmp eq i32 %952, -1
  %or.cond.i127.i.i = and i1 %956, %955
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 14
  %spec.select.i128.i.i = select i1 %or.cond.i127.i.i, ptr %957, ptr @.str.114
  %958 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i128.i.i) #27, !noalias !141
  %.not2.i129.i.i = icmp eq i64 %958, 0
  br i1 %.not2.i129.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %950, %966
  %.01.i131.i.i = phi i64 [ %967, %966 ], [ 0, %950 ]
  %959 = getelementptr inbounds nuw i8, ptr %spec.select.i128.i.i, i64 %.01.i131.i.i
  %960 = load i8, ptr %959, align 1, !tbaa !23, !noalias !141
  %961 = sext i8 %960 to i32
  %memchr.i132.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %961, i64 5), !noalias !141
  %.not.i133.i.i = icmp eq ptr %memchr.i132.i.i, null
  br i1 %.not.i133.i.i, label %966, label %962

962:                                              ; preds = %.lr.ph.i130.i.i
  %963 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01.i131.i.i
  %964 = load double, ptr %963, align 8, !tbaa !23, !noalias !141
  %965 = call double @proj_torad(double noundef %964), !noalias !141
  store double %965, ptr %963, align 8, !tbaa !23, !noalias !141
  br label %966

966:                                              ; preds = %962, %.lr.ph.i130.i.i
  %967 = add nuw i64 %.01.i131.i.i, 1
  %exitcond.not.i134.i.i = icmp eq i64 %967, %958
  br i1 %exitcond.not.i134.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i, !llvm.loop !131

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i: ; preds = %966, %950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %969

968:                                              ; preds = %946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false), !tbaa.struct !97
  br label %969

969:                                              ; preds = %968, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.i.i, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0162.i.i)
  %970 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %971 = icmp sgt i32 %970, 3
  br i1 %971, label %972, label %979

972:                                              ; preds = %969
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %974 = load double, ptr %18, align 8, !tbaa !23
  %975 = load double, ptr %242, align 8, !tbaa !23
  %976 = load double, ptr %243, align 8, !tbaa !23
  %977 = load double, ptr %244, align 8, !tbaa !23
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef nonnull @.str.89, double noundef %974, double noundef %975, double noundef %976, double noundef %977) #25
  br label %979

979:                                              ; preds = %972, %969
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %980 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !99, !noalias !144
  %981 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66, !noalias !144
  %982 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41, !noalias !144
  switch i64 %980, label %985 [
    i64 4, label %983
    i64 3, label %984
  ]

983:                                              ; preds = %979
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %981, i32 noundef %982, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

984:                                              ; preds = %979
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %981, i32 noundef %982, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

985:                                              ; preds = %979
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %981, i32 noundef %982, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i:   ; preds = %985, %984, %983
  %.sroa.024.0.copyload27.i.i = load double, ptr %21, align 8
  %.sroa.11.0.copyload33.i.i = load double, ptr %.sroa.11.0..sroa_idx32.i.i, align 8
  %.sroa.12.0.copyload43.i.i = load double, ptr %.sroa.12.0..sroa_idx42.i.i, align 8
  %.sroa.14.0.copyload53.i.i = load double, ptr %.sroa.14.0..sroa_idx52.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %986 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !98
  %987 = icmp ult i64 %986, 4
  %.sroa.14.0.i.i = select i1 %987, double 0.000000e+00, double %.sroa.14.0.copyload53.i.i
  %988 = icmp ult i64 %986, 3
  %.sroa.12.0.i.i = select i1 %988, double 0.000000e+00, double %.sroa.12.0.copyload43.i.i
  %989 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %990 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %991 = call i32 @proj_angular_output(ptr noundef %989, i32 noundef %990)
  %.not78.i.i = icmp eq i32 %991, 0
  br i1 %.not78.i.i, label %1010, label %992

992:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %993 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %994 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %995 = getelementptr i8, ptr %993, i64 24
  %.val86.i.i = load ptr, ptr %995, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %.sroa.024.0.copyload27.i.i, ptr %6, align 8
  store double %.sroa.11.0.copyload33.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %.sroa.14.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %996 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val86.i.i, ptr noundef nonnull @.str.115), !noalias !147
  %997 = icmp ne ptr %996, null
  %998 = icmp eq i32 %994, 1
  %or.cond.i137.i.i = and i1 %998, %997
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 14
  %spec.select.i138.i.i = select i1 %or.cond.i137.i.i, ptr %999, ptr @.str.114
  %1000 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i138.i.i) #27, !noalias !147
  %.not2.i139.i.i = icmp eq i64 %1000, 0
  br i1 %.not2.i139.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %992, %1008
  %.01.i141.i.i = phi i64 [ %1009, %1008 ], [ 0, %992 ]
  %1001 = getelementptr inbounds nuw i8, ptr %spec.select.i138.i.i, i64 %.01.i141.i.i
  %1002 = load i8, ptr %1001, align 1, !tbaa !23, !noalias !147
  %1003 = sext i8 %1002 to i32
  %memchr.i142.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1003, i64 5), !noalias !147
  %.not.i143.i.i = icmp eq ptr %memchr.i142.i.i, null
  br i1 %.not.i143.i.i, label %1008, label %1004

1004:                                             ; preds = %.lr.ph.i140.i.i
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01.i141.i.i
  %1006 = load double, ptr %1005, align 8, !tbaa !23, !noalias !147
  %1007 = call double @proj_todeg(double noundef %1006), !noalias !147
  store double %1007, ptr %1005, align 8, !tbaa !23, !noalias !147
  br label %1008

1008:                                             ; preds = %1004, %.lr.ph.i140.i.i
  %1009 = add nuw i64 %.01.i141.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %1009, %1000
  br i1 %exitcond.not.i144.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, label %.lr.ph.i140.i.i, !llvm.loop !150

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i: ; preds = %1008
  %.sroa.0154.0.copyload155.pre.i.i = load double, ptr %6, align 8
  %.sroa.5.0.copyload156.pre.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.6.0.copyload157.pre.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.7.0.copyload160.pre.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !23
  br label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, %992
  %.sroa.7.0.copyload160.i.i = phi double [ %.sroa.7.0.copyload160.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.14.0.i.i, %992 ]
  %.sroa.6.0.copyload157.i.i = phi double [ %.sroa.6.0.copyload157.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.12.0.i.i, %992 ]
  %.sroa.5.0.copyload156.i.i = phi double [ %.sroa.5.0.copyload156.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.11.0.copyload33.i.i, %992 ]
  %.sroa.0154.0.copyload155.i.i = phi double [ %.sroa.0154.0.copyload155.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.024.0.copyload27.i.i, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1010

1010:                                             ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.0.copyload160.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.14.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.6.0.i.i = phi double [ %.sroa.6.0.copyload157.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.12.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.0.copyload156.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.11.0.copyload33.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.0154.0.i.i = phi double [ %.sroa.0154.0.copyload155.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.024.0.copyload27.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  store double %.sroa.0154.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  store double %.sroa.5.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  store double %.sroa.6.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  store double %.sroa.7.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !23
  %1011 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1012 = icmp sgt i32 %1011, 3
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef nonnull @.str.90, double noundef %.sroa.024.0.copyload27.i.i, double noundef %.sroa.11.0.copyload33.i.i, double noundef %.sroa.12.0.i.i, double noundef %.sroa.14.0.i.i) #25
  br label %1016

1016:                                             ; preds = %1013, %1010
  %1017 = fcmp uno double %.sroa.024.0.copyload27.i.i, 0.000000e+00
  %1018 = fcmp uno double %.sroa.0164.0.i.i, 0.000000e+00
  %or.cond.i21.i = select i1 %1017, i1 %1018, i1 false
  br i1 %or.cond.i21.i, label %1028, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1021 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %1022 = call i32 @proj_angular_output(ptr noundef %1020, i32 noundef %1021)
  %.not79.i.i = icmp eq i32 %1022, 0
  br i1 %.not79.i.i, label %1026, label %1023

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  store double %.sroa.0164.0.i.i, ptr %22, align 8
  store double %.sroa.5166.0.i.i, ptr %.sroa.7.0..sroa_idx12.i.i, align 8
  store double %.sroa.6168.0.i.i, ptr %.sroa.8.0..sroa_idx16.i.i, align 8
  store double %.sroa.7170.0.i.i, ptr %.sroa.9.0..sroa_idx20.i.i, align 8, !tbaa !23
  store double %.sroa.024.0.copyload27.i.i, ptr %23, align 8
  store double %.sroa.11.0.copyload33.i.i, ptr %.sroa.11.0..sroa_idx38.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx48.i.i, align 8
  store double %.sroa.14.0.i.i, ptr %.sroa.14.0..sroa_idx58.i.i, align 8, !tbaa !23
  %1025 = call double @proj_lpz_dist(ptr noundef %1024, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %22, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23)
  br label %1028

1026:                                             ; preds = %1019
  store double %.sroa.024.0.copyload27.i.i, ptr %24, align 8
  store double %.sroa.11.0.copyload33.i.i, ptr %.sroa.11.0..sroa_idx40.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx50.i.i, align 8
  store double %.sroa.14.0.i.i, ptr %.sroa.14.0..sroa_idx60.i.i, align 8, !tbaa !23
  store double %.sroa.0164.0.i.i, ptr %25, align 8
  store double %.sroa.5166.0.i.i, ptr %.sroa.7.0..sroa_idx14.i.i, align 8
  store double %.sroa.6168.0.i.i, ptr %.sroa.8.0..sroa_idx18.i.i, align 8
  store double %.sroa.7170.0.i.i, ptr %.sroa.9.0..sroa_idx22.i.i, align 8, !tbaa !23
  %1027 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %25)
  br label %1028

1028:                                             ; preds = %1026, %1023, %1016
  %.070.i.i = phi double [ %1027, %1026 ], [ %1025, %1023 ], [ 0.000000e+00, %1016 ]
  %1029 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  %1030 = fcmp ugt double %.070.i.i, %1029
  br i1 %1030, label %1031, label %1094

1031:                                             ; preds = %1028
  %1032 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1034 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1036 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1037 = call i32 @proj_errno_reset(ptr noundef %1036)
  %1038 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %_ZL6expectPKc.exit.i, label %1040

1040:                                             ; preds = %1031
  %1041 = fcmp ogt double %.070.i.i, 1.000000e+06
  %1042 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp samesign ult i32 %1038, 2
  %or.cond.i145.i.i = select i1 %1043, i1 %1044, i1 false
  br i1 %or.cond.i145.i.i, label %1045, label %1050

1045:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3026478, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %1046 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1047 = icmp ugt i64 %1046, 70
  %spec.select.i.i151.i.i = select i1 %1047, ptr %4, ptr %5
  %1048 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i151.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i152.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  br label %1050

1050:                                             ; preds = %1045, %1040
  %1051 = phi i32 [ %.pre.i152.i.i, %1045 ], [ %1042, %1040 ]
  %1052 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not.i146.i.i = icmp eq i32 %1051, 0
  %1053 = select i1 %.not.i146.i.i, ptr @_ZL5delim, ptr @.str.108
  %fputs.i147.i.i = call i32 @fputs(ptr nonnull %1053, ptr %1052)
  %1054 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1055 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %1056 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1055, i32 noundef 92) #27
  %1057 = icmp ugt ptr %1056, %1055
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 1
  %spec.select.i8.i148.i.i = select i1 %1057, ptr %1058, ptr %1055
  %1059 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i8.i148.i.i, i32 noundef 47) #27
  %1060 = icmp ugt ptr %1059, %spec.select.i8.i148.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 1
  %.1.i.i149.i.i = select i1 %1060, ptr %1061, ptr %spec.select.i8.i148.i.i
  %1062 = load ptr, ptr @F, align 8, !tbaa !62
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 72
  %1064 = load i64, ptr %1063, align 8, !tbaa !73
  %1065 = trunc i64 %1064 to i32
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.109, ptr noundef nonnull %.1.i.i149.i.i, i32 noundef %1065) #25
  %1067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef nonnull @.str.118, ptr noundef nonnull %494) #25
  %1069 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1070 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8, !tbaa !23
  %1071 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8, !tbaa !23
  %1072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef nonnull @.str.119, double noundef %1070, double noundef %1071) #25
  %1073 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !23
  %1074 = fcmp une double %1073, 0.000000e+00
  %1075 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  %1076 = fcmp une double %1075, 0.000000e+00
  %or.cond3.i.i.i = select i1 %1074, i1 true, i1 %1076
  br i1 %or.cond3.i.i.i, label %1077, label %1080

1077:                                             ; preds = %1050
  %1078 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef nonnull @.str.120, double noundef %1075) #25
  %.pr.i.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !23
  br label %1080

1080:                                             ; preds = %1077, %1050
  %1081 = phi double [ %1073, %1050 ], [ %.pr.i.i.i, %1077 ]
  %1082 = fcmp une double %1081, 0.000000e+00
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef nonnull @.str.120, double noundef %1081) #25
  br label %1086

1086:                                             ; preds = %1083, %1080
  %1087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %fputc.i150.i.i = call i32 @fputc(i32 10, ptr %1087)
  %1088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1089 = fmul double %.070.i.i, 1.000000e+03
  %1090 = select i1 %1041, double 0x41CDCD64FFFFDF3B, double %1089
  %1091 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  %1092 = fmul double %1091, 1.000000e+03
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef nonnull @.str.121, double noundef %1090, double noundef %1092) #25
  br label %_ZL6expectPKc.exit.i

1094:                                             ; preds = %1028
  %1095 = load i32, ptr @succs, align 4, !tbaa !101
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr @succs, align 4, !tbaa !101
  %1097 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %1099 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1102 = call i32 @proj_errno_reset(ptr noundef %1101)
  br label %_ZL6expectPKc.exit.i

_ZL6expectPKc.exit.i:                             ; preds = %1094, %1086, %1031, %900, %882, %841, %832, %_ZL20err_const_from_errnoi.exit111.i.i, %790, %_ZL20err_const_from_errnoi.exit.i.i, %714, %_ZL20err_const_from_errnoi.exit12.i.i.i, %651, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1103:                                             ; preds = %588
  %1104 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(10) @.str.46) #27
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1230

1106:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1125

1109:                                             ; preds = %1106
  %1110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  %1111 = call i32 @proj_errno(ptr noundef null)
  %1112 = icmp eq i32 %1110, %1111
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1109
  %1114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %1116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  br label %_ZL9roundtripPKc.exit.i

1118:                                             ; preds = %1109
  %1119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1124 = call i32 @proj_errno_reset(ptr noundef %1123)
  br label %_ZL9roundtripPKc.exit.i

1125:                                             ; preds = %1106
  %1126 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %494, ptr noundef nonnull %29)
  %1127 = load ptr, ptr %29, align 8, !tbaa !16
  %1128 = icmp eq ptr %1127, %494
  br i1 %1128, label %1144, label %1129

1129:                                             ; preds = %1125
  %1130 = fcmp olt double %1126, 1.000000e+00
  %1131 = fcmp ogt double %1126, 1.000000e+06
  %or.cond.i.i = or i1 %1130, %1131
  br i1 %or.cond.i.i, label %1132, label %1142

1132:                                             ; preds = %1129
  %1133 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.122, double noundef %1126)
  %1134 = load i32, ptr @fail_rtps, align 4, !tbaa !101
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr @fail_rtps, align 4, !tbaa !101
  %1136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1141 = call i32 @proj_errno_reset(ptr noundef %1140)
  br label %_ZL9roundtripPKc.exit.i

1142:                                             ; preds = %1129
  %1143 = fptosi double %1126 to i32
  br label %1144

1144:                                             ; preds = %1142, %1125
  %.018.i.i = phi i32 [ %1143, %1142 ], [ 100, %1125 ]
  %1145 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1127)
  %1146 = fcmp oeq double %1145, 0x7FF0000000000000
  %1147 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1148 = select i1 %1146, double %1147, double %1145
  %1149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %1151 = call i32 @proj_angular_input(ptr noundef %1149, i32 noundef %1150)
  %.not.i13.i = icmp eq i32 %1151, 0
  br i1 %.not.i13.i, label %1170, label %1152

1152:                                             ; preds = %1144
  %1153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1155 = getelementptr i8, ptr %1153, i64 24
  %.val.i.i = load ptr, ptr %1155, align 8, !tbaa !104
  %1156 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i.i, ptr noundef nonnull @.str.115), !noalias !151
  %1157 = icmp ne ptr %1156, null
  %1158 = icmp eq i32 %1154, -1
  %or.cond.i.i14.i = and i1 %1158, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 14
  %spec.select.i.i.i = select i1 %or.cond.i.i14.i, ptr %1159, ptr @.str.114
  %1160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i) #27, !noalias !151
  %.not2.i.i15.i = icmp eq i64 %1160, 0
  br i1 %.not2.i.i15.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i16.i

.lr.ph.i.i16.i:                                   ; preds = %1152, %1168
  %.01.i.i.i = phi i64 [ %1169, %1168 ], [ 0, %1152 ]
  %1161 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.01.i.i.i
  %1162 = load i8, ptr %1161, align 1, !tbaa !23, !noalias !151
  %1163 = sext i8 %1162 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1163, i64 5), !noalias !151
  %.not.i.i17.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i17.i, label %1168, label %1164

1164:                                             ; preds = %.lr.ph.i.i16.i
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01.i.i.i
  %1166 = load double, ptr %1165, align 8
  %1167 = call double @proj_torad(double noundef %1166), !noalias !151
  store double %1167, ptr %1165, align 8
  br label %1168

1168:                                             ; preds = %1164, %.lr.ph.i.i16.i
  %1169 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %1169, %1160
  br i1 %exitcond.not.i.i18.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i16.i, !llvm.loop !131

1170:                                             ; preds = %1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %1168, %1170, %1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %1171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %1173 = call double @proj_roundtrip(ptr noundef %1171, i32 noundef %1172, i32 noundef %.018.i.i, ptr noundef nonnull %30)
  %1174 = fcmp uno double %1173, 0.000000e+00
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %1176 = fcmp ord double %1148, 0.000000e+00
  %1177 = fcmp ugt double %1173, %1148
  %or.cond26.i.i = and i1 %1176, %1177
  br i1 %or.cond26.i.i, label %1188, label %1179

1178:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %.old.i.i = fcmp ugt double %1173, %1148
  br i1 %.old.i.i, label %1188, label %1179

1179:                                             ; preds = %1178, %1175
  %1180 = load i32, ptr @succ_rtps, align 4, !tbaa !101
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr @succ_rtps, align 4, !tbaa !101
  %1182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %1184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1187 = call i32 @proj_errno_reset(ptr noundef %1186)
  br label %_ZL9roundtripPKc.exit.i

1188:                                             ; preds = %1178, %1175
  %1189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %1191, label %1221

1191:                                             ; preds = %1188
  %1192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp samesign ult i32 %1189, 2
  %or.cond3.i.i = and i1 %1194, %1193
  br i1 %or.cond3.i.i, label %1195, label %1200

1195:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 3026478, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1
  %1196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1197 = icmp ugt i64 %1196, 70
  %spec.select.i27.i.i = select i1 %1197, ptr %26, ptr %27
  %1198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1198, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i27.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre.i19.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  br label %1200

1200:                                             ; preds = %1195, %1191
  %1201 = phi i32 [ %.pre.i19.i, %1195 ], [ %1192, %1191 ]
  %1202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not24.i.i = icmp eq i32 %1201, 0
  %1203 = select i1 %.not24.i.i, ptr @_ZL5delim, ptr @.str.108
  %fputs.i.i = call i32 @fputs(ptr nonnull %1203, ptr %1202)
  %1204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %1206 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1205, i32 noundef 92) #27
  %1207 = icmp ugt ptr %1206, %1205
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 1
  %spec.select.i28.i.i = select i1 %1207, ptr %1208, ptr %1205
  %1209 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i28.i.i, i32 noundef 47) #27
  %1210 = icmp ugt ptr %1209, %spec.select.i28.i.i
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 1
  %.1.i.i.i = select i1 %1210, ptr %1211, ptr %spec.select.i28.i.i
  %1212 = load ptr, ptr @F, align 8, !tbaa !62
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 72
  %1214 = load i64, ptr %1213, align 8, !tbaa !73
  %1215 = trunc i64 %1214 to i32
  %1216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.109, ptr noundef nonnull %.1.i.i.i, i32 noundef %1215) #25
  %1217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1218 = fmul double %1173, 1.000000e+03
  %1219 = fmul double %1148, 1.000000e+03
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1217, ptr noundef nonnull @.str.123, double noundef %1218, double noundef %1219) #25
  br label %1221

1221:                                             ; preds = %1200, %1188
  %1222 = load i32, ptr @fail_rtps, align 4, !tbaa !101
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr @fail_rtps, align 4, !tbaa !101
  %1224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1229 = call i32 @proj_errno_reset(ptr noundef %1228)
  br label %_ZL9roundtripPKc.exit.i

_ZL9roundtripPKc.exit.i:                          ; preds = %1221, %1179, %1132, %1118, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1230:                                             ; preds = %1103
  %1231 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.47) #27
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1230
  call fastcc void @_ZL6bannerPKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1234:                                             ; preds = %1230
  %1235 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(8) @.str.48) #27
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1234
  call fastcc void @_ZL7verbosePKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1238:                                             ; preds = %1234
  %1239 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(10) @.str.49) #27
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1238
  call fastcc void @_ZL9directionPKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1242:                                             ; preds = %1238
  %1243 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(10) @.str.50) #27
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %494)
  %1247 = fcmp oeq double %1246, 0x7FF0000000000000
  %storemerge.i.i.i = select i1 %1247, double 5.000000e-04, double %1246
  store double %storemerge.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1248:                                             ; preds = %1242
  %1249 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.51) #27
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1248
  call fastcc void @_ZL6ignorePKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1252:                                             ; preds = %1248
  %1253 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(13) @.str.52) #27
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1252
  call fastcc void @_ZL12require_gridPKc(ptr noundef %494)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1256:                                             ; preds = %1252
  %1257 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(5) @.str.53) #27
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1260, ptr noundef nonnull @.str.79, ptr noundef %494) #25
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1262:                                             ; preds = %1256
  %1263 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(5) @.str.54) #27
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1262
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %1266 = getelementptr inbounds nuw i8, ptr %490, i64 88
  store i64 2, ptr %1266, align 8, !tbaa !81
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1267:                                             ; preds = %1262
  %1268 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(21) @.str.43) #27
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %_ZL8dispatchPKcS0_.exit.i.backedge

1270:                                             ; preds = %1267
  %1271 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %494, ptr noundef nonnull dereferenceable(5) @.str.135) #27
  %1272 = icmp eq i32 %1271, 0
  %1273 = zext i1 %1272 to i32
  store i32 %1273, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8, !tbaa !95
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

_ZL8dispatchPKcS0_.exit.i.backedge:               ; preds = %1270, %1267, %1265, %1259, %1255, %1251, %1245, %1241, %1237, %1233, %_ZL9roundtripPKc.exit.i, %_ZL6expectPKc.exit.i, %_ZL6acceptPKc.exit.i, %573, %570, %567, %565, %561, %559, %_ZL9operationPKc.exit.i.i
  br label %_ZL8dispatchPKcS0_.exit.i, !llvm.loop !154

1274:                                             ; preds = %_ZL7get_inpP4ffio.exit.i
  %1275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1276 = call ptr @proj_destroy(ptr noundef %1275)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %_ZL12process_filePKc.exit

.loopexit.i:                                      ; preds = %_ZL6at_tagP4ffio.exit56.i.i, %.preheader.i.i, %.loopexit82.i.i, %_ZL16at_end_delimiterP4ffio.exit.i.i, %460, %.lr.ph108.i.i, %_ZL21at_decorative_elementP4ffio.exit.i.i, %302, %294, %363, %355, %352, %_ZL6at_tagP4ffio.exit56.thread.i.i, %.loopexit.i.i
  %1277 = load ptr, ptr @F, align 8, !tbaa !62
  %1278 = load ptr, ptr %1277, align 8, !tbaa !67
  %1279 = call i32 @fclose(ptr noundef %1278)
  %1280 = load ptr, ptr @F, align 8, !tbaa !62
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1281, i8 0, i64 16, i1 false)
  %1282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1284 = add nsw i32 %1283, %1282
  store i32 %1284, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1287 = add nsw i32 %1286, %1285
  store i32 %1287, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1289 = shl nsw i32 %1288, 1
  store i32 %1289, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1291 = icmp sgt i32 %1290, 0
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %.loopexit.i
  %1293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  %.not8.i = icmp eq i32 %1285, 0
  %.str.60..str.61.i = select i1 %.not8.i, ptr @.str.61, ptr @.str.60
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1293, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZL5delim, i32 noundef %1282, i32 noundef %1294, i32 noundef %1285, ptr noundef nonnull %.str.60..str.61.i) #25
  %.pre.i = load ptr, ptr @F, align 8, !tbaa !62
  br label %1296

1296:                                             ; preds = %1292, %.loopexit.i
  %1297 = phi ptr [ %.pre.i, %1292 ], [ %1280, %.loopexit.i ]
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 88
  %1299 = load i64, ptr %1298, align 8, !tbaa !81
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1296
  %1302 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.62, ptr noundef %263)
  br label %_ZL12process_filePKc.exit

1303:                                             ; preds = %1296
  %1304 = and i64 %1299, 1
  %.not9.i = icmp eq i64 %1304, 0
  br i1 %.not9.i, label %_ZL12process_filePKc.exit, label %1305

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 96
  %1307 = load i8, ptr %1306, align 8, !tbaa !69, !range !70, !noundef !71
  %1308 = trunc nuw i8 %1307 to i1
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1305
  %1310 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %263)
  br label %_ZL12process_filePKc.exit

1311:                                             ; preds = %1305
  %1312 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.64, ptr noundef %263)
  br label %_ZL12process_filePKc.exit

_ZL12process_filePKc.exit:                        ; preds = %267, %1274, %1301, %1303, %1309, %1311
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.pr87 = load i32, ptr %211, align 4, !tbaa !4
  %1313 = sext i32 %.pr87 to i64
  %1314 = icmp slt i64 %indvars.iv.next212, %1313
  br i1 %1314, label %260, label %._crit_edge.loopexit, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %_ZL12process_filePKc.exit
  %1315 = icmp sgt i32 %.pr87, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL11ffio_createPKPKcmm.exit, %._crit_edge.loopexit, %.preheader
  %.lcssa144 = phi i1 [ false, %.preheader ], [ %1315, %._crit_edge.loopexit ], [ false, %_ZL11ffio_createPKPKcmm.exit ]
  %1316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %1318, label %1346

1318:                                             ; preds = %._crit_edge
  %.pre214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br i1 %.lcssa144, label %1319, label %1326

1319:                                             ; preds = %1318
  %1320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1322 = add nsw i32 %1321, %1320
  %1323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1324 = add nsw i32 %1322, %1323
  %1325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre214, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZL5delim, i32 noundef %1324, i32 noundef %1320, i32 noundef %1323, i32 noundef %1321) #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br label %1326

1326:                                             ; preds = %1319, %1318
  %1327 = phi ptr [ %.pre, %1319 ], [ %.pre214, %1318 ]
  %1328 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1327)
  %1329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1351

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1333 = load i32, ptr @fail_rtps, align 4, !tbaa !101
  %1334 = load i32, ptr @succ_rtps, align 4, !tbaa !101
  %1335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef nonnull @.str.34, i32 noundef %1333, i32 noundef %1334) #25
  %1336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1337 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %1338 = load i32, ptr @succ_fails, align 4, !tbaa !101
  %1339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1336, ptr noundef nonnull @.str.35, i32 noundef %1337, i32 noundef %1338) #25
  %1340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1341 = load i32, ptr @tests, align 4, !tbaa !101
  %1342 = load i32, ptr @succs, align 4, !tbaa !101
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1340, ptr noundef nonnull @.str.36, i32 noundef %1341, i32 noundef %1342) #25
  %1344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1345 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1344)
  br label %1351

1346:                                             ; preds = %._crit_edge
  %1347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %.not53 = icmp eq i32 %1347, 0
  br i1 %.not53, label %1351, label %1348

1348:                                             ; preds = %1346
  %1349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1349, ptr noundef nonnull @.str.37, i32 noundef %1347) #25
  br label %1351

1351:                                             ; preds = %1346, %1348, %1326, %1331
  %1352 = load ptr, ptr @stdout, align 8, !tbaa !21
  %1353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not54 = icmp eq ptr %1352, %1353
  br i1 %.not54, label %1356, label %1354

1354:                                             ; preds = %1351
  %1355 = call i32 @fclose(ptr noundef %1353)
  br label %1356

1356:                                             ; preds = %1354, %1351
  call void @free(ptr noundef nonnull %35) #25
  %1357 = load ptr, ptr @F, align 8, !tbaa !62
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1357)
  %1358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  br label %_ZL14list_err_codesv.exit

_ZL14list_err_codesv.exit:                        ; preds = %203, %.thread, %214, %2, %1356, %235, %217, %_Z7opt_argP7OPTARGSPKc.exit70, %86, %61
  %.0 = phi i32 [ %1358, %1356 ], [ 0, %61 ], [ 0, %86 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit70 ], [ -1, %214 ], [ 0, %2 ], [ 0, %217 ], [ 1, %235 ], [ 1, %.thread ], [ 0, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #13

; Function Attrs: mustprogress norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  tail call void @free(ptr noundef %5) #25
  tail call void @free(ptr noundef %0) #25
  ret void
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal noundef range(i32 -4, 4) i32 @_ZL6errmsgiPKcz(i32 noundef returned range(i32 -4, 4) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !21
  %5 = call i32 @vfprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #30
  store i32 %0, ptr %7, align 4, !tbaa !101
  br label %8

8:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %0
}

; Function Attrs: mustprogress norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL11append_argsP4ffio(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZL6at_tagP4ffio.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  br label %14

12:                                               ; preds = %14
  %13 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %13, %9
  br i1 %exitcond.not.i, label %_ZL6at_tagP4ffio.exit.thread, label %14, !llvm.loop !76

14:                                               ; preds = %12, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011.i
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %18 = tail call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %16, i64 noundef %17) #27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZL6at_tagP4ffio.exit.thread, label %12

_ZL6at_tagP4ffio.exit.thread:                     ; preds = %12, %14, %1
  %.025 = phi i64 [ 0, %1 ], [ 0, %12 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %4, 2
  %23 = add i64 %22, %7
  %24 = sub i64 %23, %.025
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %_ZL6at_tagP4ffio.exit.thread
  %27 = shl i64 %21, 1
  %28 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %27) #31
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %.critedge, label %29

29:                                               ; preds = %26
  store ptr %28, ptr %5, align 8, !tbaa !55
  %30 = load i64, ptr %20, align 8, !tbaa !58
  %31 = shl i64 %30, 1
  store i64 %31, ptr %20, align 8, !tbaa !58
  br label %32

32:                                               ; preds = %29, %_ZL6at_tagP4ffio.exit.thread
  %33 = phi ptr [ %28, %29 ], [ %6, %_ZL6at_tagP4ffio.exit.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %7
  store i8 32, ptr %34, align 1, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load ptr, ptr %2, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.025
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %39) #25
  %41 = load ptr, ptr %2, align 8, !tbaa !57
  store i8 0, ptr %41, align 1, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %26, %32
  ret void
}

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z8pj_chompPc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !81
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %_ZL8nextlineP4ffio.exit13

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #27
  %.not818 = icmp eq i32 %7, 0
  br i1 %.not818, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL8nextlineP4ffio.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %30, %_ZL8nextlineP4ffio.exit ]
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.56, i64 noundef 12) #27
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %.critedge.loopexit, label %13

13:                                               ; preds = %10
  store i8 0, ptr %11, align 1, !tbaa !23
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_ZL8nextlineP4ffio.exit13

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load i64, ptr %8, align 8, !tbaa !59
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, -1
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = tail call ptr @fgets(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZL8nextlineP4ffio.exit13, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !67
  %25 = tail call i32 @feof(ptr noundef %24) #25
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZL8nextlineP4ffio.exit, label %_ZL8nextlineP4ffio.exit13

_ZL8nextlineP4ffio.exit:                          ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = tail call noundef ptr @_Z8pj_chompPc(ptr noundef %26)
  %28 = load i64, ptr %9, align 8, !tbaa !72
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8, !tbaa !72
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #27
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %.critedge.loopexit, label %10, !llvm.loop !159

.critedge.loopexit:                               ; preds = %_ZL8nextlineP4ffio.exit, %10
  %.lcssa.ph = phi ptr [ %11, %10 ], [ %30, %_ZL8nextlineP4ffio.exit ]
  %.pre = load i64, ptr %2, align 8, !tbaa !81
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %32 = phi i64 [ %3, %.preheader ], [ %.pre, %.critedge.loopexit ]
  %.lcssa = phi ptr [ %6, %.preheader ], [ %.lcssa.ph, %.critedge.loopexit ]
  %33 = add i64 %32, 1
  store i64 %33, ptr %2, align 8, !tbaa !81
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.lcssa, ptr noundef nonnull dereferenceable(13) @.str.56, i64 noundef 12) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %37, align 8, !tbaa !69
  br label %_ZL8nextlineP4ffio.exit13

38:                                               ; preds = %.critedge
  store i8 0, ptr %.lcssa, align 1, !tbaa !23
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i10 = icmp eq i32 %39, 0
  br i1 %.not.i10, label %40, label %_ZL8nextlineP4ffio.exit13

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, -1
  %46 = load ptr, ptr %0, align 8, !tbaa !67
  %47 = tail call ptr @fgets(ptr noundef %41, i32 noundef %45, ptr noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL8nextlineP4ffio.exit13, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %0, align 8, !tbaa !67
  %51 = tail call i32 @feof(ptr noundef %50) #25
  %.not7.i12 = icmp eq i32 %51, 0
  br i1 %.not7.i12, label %52, label %_ZL8nextlineP4ffio.exit13

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = tail call noundef ptr @_Z8pj_chompPc(ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !72
  br label %_ZL8nextlineP4ffio.exit13

_ZL8nextlineP4ffio.exit13:                        ; preds = %23, %15, %13, %52, %49, %40, %38, %1, %36
  %.0 = phi i32 [ 0, %49 ], [ 1, %1 ], [ 0, %36 ], [ 1, %52 ], [ 0, %38 ], [ 0, %40 ], [ 0, %13 ], [ 0, %15 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL6bannerPKc(ptr noundef %0) unnamed_addr #15 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3026478, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %5 = icmp ugt i64 %4, 70
  %spec.select = select i1 %5, ptr %2, ptr %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %0, ptr noundef nonnull %spec.select) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7verbosePKc(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call noundef double @_Z9proj_atofPKc(ptr noundef %0)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = fptosi double %2 to i32
  %char0 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0, 0
  %7 = add nuw nsw i32 %3, 1
  %storemerge = select i1 %.not, i32 %7, i32 %6
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL9directionPKc(ptr noundef readonly captures(none) %0) unnamed_addr #18 {
  %2 = tail call ptr @__ctype_b_loc() #30
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %10, %4 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !23
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !91
  %9 = and i16 %8, 8192
  %.not = icmp eq i16 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %11, label %4, !llvm.loop !93

11:                                               ; preds = %4
  switch i8 %5, label %14 [
    i8 70, label %13
    i8 102, label %13
    i8 73, label %12
    i8 105, label %12
    i8 82, label %12
    i8 114, label %12
  ]

12:                                               ; preds = %11, %11, %11, %11
  br label %13

13:                                               ; preds = %11, %11, %12
  %storemerge = phi i32 [ -1, %12 ], [ 1, %11 ], [ 1, %11 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  br label %14

14:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL6ignorePKc(ptr noundef %0) unnamed_addr #10 {
.preheader19.i:
  %1 = tail call ptr @__ctype_b_loc() #30
  %2 = load ptr, ptr %1, align 8, !tbaa !89
  br label %3

3:                                                ; preds = %3, %.preheader19.i
  %.2.i = phi ptr [ %9, %3 ], [ %0, %.preheader19.i ]
  %4 = load i8, ptr %.2.i, align 1, !tbaa !23
  %5 = sext i8 %4 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %2, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !91
  %8 = and i16 %7, 8192
  %.not.i = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %_ZL6columnPKci.exit, label %3, !llvm.loop !94

_ZL6columnPKci.exit:                              ; preds = %3
  %10 = tail call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i)
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12require_gridPKc(ptr noundef %0) unnamed_addr #10 {
.preheader19.i:
  %1 = alloca %struct.PJ_GRID_INFO, align 8
  %2 = tail call ptr @__ctype_b_loc() #30
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  br label %4

4:                                                ; preds = %4, %.preheader19.i
  %.2.i = phi ptr [ %10, %4 ], [ %0, %.preheader19.i ]
  %5 = load i8, ptr %.2.i, align 1, !tbaa !23
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !91
  %9 = and i16 %8, 8192
  %.not.i = icmp eq i16 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %_ZL6columnPKci.exit, label %4, !llvm.loop !94

_ZL6columnPKci.exit:                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @proj_grid_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_GRID_INFO) align 8 %1, ptr noundef nonnull %.2.i)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = icmp eq i8 %.sroa.3.0.copyload, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %_ZL6columnPKci.exit
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.134, ptr noundef nonnull %.2.i) #25
  br label %18

18:                                               ; preds = %15, %12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !88
  br label %19

19:                                               ; preds = %18, %_ZL6columnPKci.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL20crs_to_crs_operationv() unnamed_addr #10 {
  %1 = alloca [4 x i8], align 4
  %2 = alloca [1 x i8], align 1
  %3 = alloca [80 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !84
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !84
  %6 = load ptr, ptr @F, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !85
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %_ZL25finish_previous_operationPKc.exit

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %16 = sub i32 0, %15
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %_ZL25finish_previous_operationPKc.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %.not2.i = icmp eq i32 %15, 0
  %.str.60..str.61.i = select i1 %.not2.i, ptr @.str.61, ptr @.str.60
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZL5delim, i32 noundef %14, i32 noundef %19, i32 noundef %15, ptr noundef nonnull %.str.60..str.61.i) #25
  br label %_ZL25finish_previous_operationPKc.exit

_ZL25finish_previous_operationPKc.exit:           ; preds = %11, %13, %17
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001)) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 3026478, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %23 = icmp ugt i64 %22, 70
  %spec.select.i = select i1 %23, ptr %1, ptr %2
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %3, ptr noundef nonnull %spec.select.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZL25finish_previous_operationPKc.exit, %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !88
  %27 = tail call ptr @__ctype_b_loc() #30
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  br label %29

29:                                               ; preds = %29, %26
  %.0.i = phi ptr [ @.str.66, %26 ], [ %35, %29 ]
  %30 = load i8, ptr %.0.i, align 1, !tbaa !23
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !91
  %34 = and i16 %33, 8192
  %.not.i1 = icmp eq i16 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i1, label %36, label %29, !llvm.loop !93

36:                                               ; preds = %29
  switch i8 %30, label %_ZL9directionPKc.exit [
    i8 70, label %38
    i8 102, label %38
    i8 73, label %37
    i8 105, label %37
    i8 82, label %37
    i8 114, label %37
  ]

37:                                               ; preds = %36, %36, %36, %36
  br label %38

38:                                               ; preds = %37, %36, %36
  %storemerge.i = phi i32 [ -1, %37 ], [ 1, %36 ], [ 1, %36 ]
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  br label %_ZL9directionPKc.exit

_ZL9directionPKc.exit:                            ; preds = %36, %38
  %39 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.67)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %storemerge.i2 = select i1 %40, double 5.000000e-04, double %39
  store double %storemerge.i2, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  %41 = load ptr, ptr %27, align 8, !tbaa !89
  br label %42

42:                                               ; preds = %42, %_ZL9directionPKc.exit
  %.2.i.i = phi ptr [ %48, %42 ], [ @.str.68, %_ZL9directionPKc.exit ]
  %43 = load i8, ptr %.2.i.i, align 1, !tbaa !23
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !91
  %47 = and i16 %46, 8192
  %.not.i.i = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br i1 %.not.i.i, label %_ZL6ignorePKc.exit, label %42, !llvm.loop !94

_ZL6ignorePKc.exit:                               ; preds = %42
  %49 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i)
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %51 = call i32 @proj_errno_reset(ptr noundef %50)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %_ZL6ignorePKc.exit
  %54 = call ptr @proj_destroy(ptr noundef nonnull %52)
  br label %55

55:                                               ; preds = %53, %_ZL6ignorePKc.exit
  %56 = call i32 @proj_errno_reset(ptr noundef null)
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8, !tbaa !95
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %57)
  %58 = call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef null)
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @proj_coord(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !98
  br label %.preheader

.preheader:                                       ; preds = %2, %57
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %57 ]
  %.02650 = phi ptr [ %1, %2 ], [ %52, %57 ]
  %6 = load i8, ptr %.02650, align 1, !tbaa !23
  %.not46 = icmp eq i8 %6, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = tail call ptr @__ctype_b_loc() #30
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  br label %9

9:                                                ; preds = %.lr.ph, %15
  %10 = phi i8 [ %6, %.lr.ph ], [ %17, %15 ]
  %.12747 = phi ptr [ %.02650, %.lr.ph ], [ %16, %15 ]
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !91
  %14 = and i16 %13, 8192
  %.not35 = icmp eq i16 %14, 0
  br i1 %.not35, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.12747, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !160

.critedge:                                        ; preds = %9, %15, %.preheader
  %.127.lcssa = phi ptr [ %.02650, %.preheader ], [ %16, %15 ], [ %.12747, %9 ]
  %18 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.127.lcssa, ptr noundef nonnull dereferenceable(9) @.str.73, i64 noundef 8) #27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %.127.lcssa, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !16
  br label %._crit_edge

21:                                               ; preds = %.critedge
  %22 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef nonnull %.127.lcssa, ptr noundef nonnull %3)
  %23 = fcmp uno double %22, 0.000000e+00
  %.pre55 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %23, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %21, %.thread
  %24 = phi ptr [ %20, %.thread ], [ %.pre55, %21 ]
  %.02542 = phi double [ 0x7FF0000000000000, %.thread ], [ %22, %21 ]
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %.not36 = icmp eq i8 %25, 0
  br i1 %.not36, label %51, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @__ctype_b_loc() #30
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = sext i8 %25 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !91
  %32 = and i16 %31, 8192
  %.not37 = icmp eq i16 %32, 0
  br i1 %.not37, label %33, label %51

33:                                               ; preds = %26
  %34 = call double @proj_dmstor(ptr noundef nonnull %.127.lcssa, ptr noundef nonnull %4)
  %35 = fmul double %34, 1.800000e+02
  %36 = fdiv double %35, 0x400921FB54442D18
  %37 = fcmp une double %.02542, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = call double @llvm.fabs.f64(double %.02542)
  %40 = call double @llvm.fabs.f64(double %36)
  %41 = fcmp olt double %39, %40
  %42 = fadd double %39, 1.000000e+00
  %43 = fcmp olt double %40, %42
  %or.cond = and i1 %41, %43
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %45, ptr %3, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %44, %38, %33
  %.2 = phi double [ %36, %44 ], [ %.02542, %33 ], [ %.02542, %38 ]
  %47 = fcmp oeq double %.2, %36
  %.pre54 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %.not38 = icmp eq ptr %.pre54, %49
  br i1 %.not38, label %51, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %3, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %46, %48, %50, %26, %._crit_edge, %21
  %52 = phi ptr [ %.pre55, %21 ], [ %24, %26 ], [ %24, %._crit_edge ], [ %49, %50 ], [ %.pre54, %48 ], [ %.pre54, %46 ]
  %.1 = phi double [ %22, %21 ], [ %.02542, %26 ], [ %.02542, %._crit_edge ], [ %.2, %50 ], [ %.2, %48 ], [ %.2, %46 ]
  %.not39 = icmp eq ptr %.127.lcssa, %52
  br i1 %.not39, label %53, label %57

53:                                               ; preds = %51
  %54 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !97
  br label %.thread43

56:                                               ; preds = %53
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %0)
  br label %.thread43

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %.1, ptr %58, align 8, !tbaa !23
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !98
  %60 = add i64 %59, 1
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %61, label %.preheader, !llvm.loop !161

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !97
  br label %.thread43

.thread43:                                        ; preds = %56, %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #13

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #13

declare double @proj_dmstor(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #20

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %3

3:                                                ; preds = %1, %tolower.exit
  %.01923 = phi i64 [ 0, %1 ], [ %20, %tolower.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.01923
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__ctype_b_loc() #30
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = sext i8 %5 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !91
  %13 = and i16 %12, 8192
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %tolower.exit, label %21

tolower.exit:                                     ; preds = %7
  %14 = tail call ptr @__ctype_tolower_loc() #30
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %10
  %17 = load i32, ptr %16, align 4, !tbaa !101
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.01923
  store i8 %18, ptr %19, align 1, !tbaa !23
  %20 = add nuw nsw i64 %.01923, 1
  %exitcond.not = icmp eq i64 %20, 99
  br i1 %exitcond.not, label %21, label %3, !llvm.loop !164

21:                                               ; preds = %3, %7, %tolower.exit
  %.019.lcssa = phi i64 [ %.01923, %3 ], [ %.01923, %7 ], [ 99, %tolower.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.019.lcssa
  store i8 0, ptr %22, align 1, !tbaa !23
  %23 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %0)
  %24 = fptosi double %23 to i32
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  br label %29

27:                                               ; preds = %29
  %28 = add nuw nsw i64 %.124, 1
  %exitcond26.not = icmp eq i64 %28, 17
  br i1 %exitcond26.not, label %.loopexit, label %29, !llvm.loop !165

29:                                               ; preds = %25, %27
  %.124 = phi i64 [ 0, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.124
  %31 = load ptr, ptr %30, align 16, !tbaa !51
  %32 = tail call i32 @strncmp(ptr noundef %31, ptr noundef nonnull %0, i64 noundef %26) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %27

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %27, %21, %34
  %.0 = phi i32 [ %24, %21 ], [ %36, %34 ], [ 9999, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #13

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL23another_failing_failurev() unnamed_addr #10 {
  %1 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fail_fails, align 4, !tbaa !101
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %8 = tail call i32 @proj_errno_reset(ptr noundef %7)
  ret void
}

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @proj_angular_output(ptr noundef, i32 noundef) local_unnamed_addr #13

declare double @proj_lpz_dist(ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #20

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #13

declare double @proj_torad(double noundef) local_unnamed_addr #13

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare double @proj_todeg(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__ctype_b_loc() #30
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %.preheader19.i.backedge, %6
  %9 = phi i1 [ false, %6 ], [ true, %.preheader19.i.backedge ]
  %.01424.i = phi ptr [ %0, %6 ], [ %.01424.i.be, %.preheader19.i.backedge ]
  br label %10

10:                                               ; preds = %10, %.preheader19.i
  %.2.i = phi ptr [ %16, %10 ], [ %.01424.i, %.preheader19.i ]
  %11 = load i8, ptr %.2.i, align 1, !tbaa !23
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !91
  %15 = and i16 %14, 8192
  %.not.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %17, label %10, !llvm.loop !94

17:                                               ; preds = %10
  br i1 %9, label %sub_0, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %.not1720.i = icmp eq i8 %11, 0
  br i1 %.not1720.i, label %.preheader19.i.backedge, label %.lr.ph.i

.preheader19.i.backedge:                          ; preds = %.lr.ph.i, %23, %.preheader.i
  %.01424.i.be = phi ptr [ %.2.i, %.preheader.i ], [ %.321.i, %.lr.ph.i ], [ %24, %23 ]
  br label %.preheader19.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %18 = phi i8 [ %25, %23 ], [ %11, %.preheader.i ]
  %.321.i = phi ptr [ %24, %23 ], [ %.2.i, %.preheader.i ]
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !91
  %22 = and i16 %21, 8192
  %.not18.i = icmp eq i16 %22, 0
  br i1 %.not18.i, label %23, label %.preheader19.i.backedge

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.321.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %.not17.i = icmp eq i8 %25, 0
  br i1 %.not17.i, label %.preheader19.i.backedge, label %.lr.ph.i, !llvm.loop !100

sub_0:                                            ; preds = %17
  switch i8 %11, label %.tail50.thread [
    i8 107, label %sub_1
    i8 109, label %.tail
    i8 100, label %sub_132
    i8 99, label %sub_137
    i8 117, label %sub_147
    i8 110, label %sub_152
  ]

sub_1:                                            ; preds = %sub_0
  %26 = load i8, ptr %16, align 1
  %.not55 = icmp eq i8 %26, 109
  br i1 %.not55, label %_ZL6columnPKci.exit.tail, label %.tail50.thread

_ZL6columnPKci.exit.tail:                         ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.tail50.thread

30:                                               ; preds = %_ZL6columnPKci.exit.tail
  %31 = fmul double %3, 1.000000e+03
  br label %72

.tail:                                            ; preds = %sub_0
  %32 = load i8, ptr %16, align 1
  switch i8 %32, label %.tail50.thread [
    i8 0, label %72
    i8 109, label %.tail40
  ]

sub_132:                                          ; preds = %sub_0
  %33 = load i8, ptr %16, align 1
  %.not58 = icmp eq i8 %33, 109
  br i1 %.not58, label %.tail30, label %.tail50.thread

.tail30:                                          ; preds = %sub_132
  %34 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail50.thread

37:                                               ; preds = %.tail30
  %38 = fdiv double %3, 1.000000e+01
  br label %72

sub_137:                                          ; preds = %sub_0
  %39 = load i8, ptr %16, align 1
  %.not60 = icmp eq i8 %39, 109
  br i1 %.not60, label %.tail35, label %.tail50.thread

.tail35:                                          ; preds = %sub_137
  %40 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail50.thread

43:                                               ; preds = %.tail35
  %44 = fdiv double %3, 1.000000e+02
  br label %72

.tail40:                                          ; preds = %.tail
  %45 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.tail50.thread

48:                                               ; preds = %.tail40
  %49 = fdiv double %3, 1.000000e+03
  br label %72

sub_147:                                          ; preds = %sub_0
  %50 = load i8, ptr %16, align 1
  %.not64 = icmp eq i8 %50, 109
  br i1 %.not64, label %.tail45, label %.tail50.thread

.tail45:                                          ; preds = %sub_147
  %51 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.tail50.thread

54:                                               ; preds = %.tail45
  %55 = fdiv double %3, 1.000000e+06
  br label %72

sub_152:                                          ; preds = %sub_0
  %56 = load i8, ptr %16, align 1
  %.not66 = icmp eq i8 %56, 109
  br i1 %.not66, label %.tail50, label %.tail50.thread

.tail50:                                          ; preds = %sub_152
  %57 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %.tail50.thread

60:                                               ; preds = %.tail50
  %61 = fdiv double %3, 1.000000e+09
  br label %72

.tail50.thread:                                   ; preds = %sub_0, %.tail, %.tail30, %sub_137, %.tail35, %sub_132, %_ZL6columnPKci.exit.tail, %sub_1, %.tail40, %sub_147, %.tail45, %sub_152, %.tail50
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i, ptr noundef nonnull dereferenceable(4) @.str.131) #27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %.tail50.thread
  %65 = call double @proj_todeg(double noundef %3)
  %66 = fmul double %65, 0x40FB2D77DA5119CE
  br label %72

67:                                               ; preds = %.tail50.thread
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i, ptr noundef nonnull dereferenceable(4) @.str.132) #27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = fmul double %3, 0x40FB2D77DA5119CE
  br label %72

72:                                               ; preds = %.tail, %30, %37, %48, %60, %70, %64, %54, %43, %67, %1
  %.0 = phi double [ 0x7FF0000000000000, %1 ], [ %31, %30 ], [ %3, %.tail ], [ %38, %37 ], [ %44, %43 ], [ %49, %48 ], [ %55, %54 ], [ %61, %60 ], [ %66, %64 ], [ %71, %70 ], [ %3, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.0
}

declare double @proj_roundtrip(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare noundef double @_Z9proj_atofPKc(ptr noundef) local_unnamed_addr #13

declare void @proj_grid_info(ptr dead_on_unwind writable sret(%struct.PJ_GRID_INFO) align 8, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 12}
!5 = !{!"_ZTS7OPTARGS", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !6, i64 56, !6, i64 60, !13, i64 64, !7, i64 72, !7, i64 96, !13, i64 2144, !13, i64 2152, !9, i64 2160, !9, i64 2168}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!5, !9, i64 40}
!15 = !{!5, !6, i64 56}
!16 = !{!13, !13, i64 0}
!17 = !{!5, !6, i64 60}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!5, !12, i64 48}
!21 = !{!12, !12, i64 0}
!22 = !{!5, !9, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!5, !9, i64 2160}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!5, !9, i64 2168}
!28 = distinct !{!28, !26}
!29 = !{!5, !6, i64 0}
!30 = !{!5, !13, i64 64}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!5, !9, i64 32}
!34 = !{!5, !9, i64 24}
!35 = !{!5, !6, i64 4}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!5, !6, i64 8}
!40 = distinct !{!40, !26}
!41 = !{!42, !44, i64 30112}
!42 = !{!"_ZTS7gie_ctx", !7, i64 0, !7, i64 10001, !7, i64 20002, !43, i64 30008, !7, i64 30016, !7, i64 30048, !7, i64 30080, !44, i64 30112, !6, i64 30116, !6, i64 30120, !6, i64 30124, !6, i64 30128, !6, i64 30132, !6, i64 30136, !6, i64 30140, !6, i64 30144, !6, i64 30148, !6, i64 30152, !6, i64 30156, !6, i64 30160, !45, i64 30168, !45, i64 30176, !45, i64 30184, !46, i64 30192, !6, i64 30200, !6, i64 30204, !6, i64 30208, !13, i64 30216, !12, i64 30224}
!43 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!44 = !{!"_ZTS12PJ_DIRECTION", !7, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!42, !6, i64 30116}
!48 = !{!42, !46, i64 30192}
!49 = !{!42, !6, i64 30204}
!50 = !{!42, !12, i64 30224}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSN12_GLOBAL__N_13$_0E", !13, i64 0, !6, i64 8}
!53 = !{!52, !6, i64 8}
!54 = distinct !{!54, !26}
!55 = !{!56, !13, i64 24}
!56 = !{!"_ZTS4ffio", !12, i64 0, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !45, i64 88, !19, i64 96}
!57 = !{!56, !13, i64 32}
!58 = !{!56, !45, i64 48}
!59 = !{!56, !45, i64 56}
!60 = !{!56, !9, i64 8}
!61 = !{!56, !45, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS4ffio", !11, i64 0}
!64 = distinct !{!64, !26}
!65 = !{!42, !6, i64 30120}
!66 = !{!42, !43, i64 30008}
!67 = !{!56, !12, i64 0}
!68 = !{!42, !13, i64 30216}
!69 = !{!56, !19, i64 96}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!56, !45, i64 80}
!73 = !{!56, !45, i64 72}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!56, !13, i64 16}
!78 = !{!42, !6, i64 30132}
!79 = !{!42, !6, i64 30144}
!80 = distinct !{!80, !26}
!81 = !{!56, !45, i64 88}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = !{!42, !6, i64 30124}
!85 = !{!42, !45, i64 30168}
!86 = !{!42, !6, i64 30128}
!87 = !{!42, !6, i64 30136}
!88 = !{!42, !6, i64 30208}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 short", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !7, i64 0}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!42, !6, i64 30200}
!96 = !{!42, !6, i64 30148}
!97 = !{i64 0, i64 32, !23}
!98 = !{!42, !45, i64 30176}
!99 = !{!42, !45, i64 30184}
!100 = distinct !{!100, !26}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !26}
!103 = !{!42, !6, i64 30140}
!104 = !{!105, !107, i64 24}
!105 = !{!"_ZTS8PJconsts", !106, i64 0, !13, i64 8, !13, i64 16, !107, i64 24, !13, i64 32, !43, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !108, i64 80, !11, i64 88, !6, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !46, i64 168, !46, i64 176, !46, i64 184, !46, i64 192, !46, i64 200, !46, i64 208, !46, i64 216, !46, i64 224, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !46, i64 312, !46, i64 320, !46, i64 328, !46, i64 336, !6, i64 344, !6, i64 348, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !6, i64 376, !109, i64 380, !109, i64 384, !43, i64 392, !43, i64 400, !43, i64 408, !43, i64 416, !43, i64 424, !43, i64 432, !46, i64 440, !46, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !46, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !46, i64 512, !46, i64 520, !6, i64 528, !7, i64 536, !6, i64 592, !11, i64 600, !11, i64 608, !46, i64 616, !46, i64 624, !6, i64 632, !7, i64 636, !110, i64 640, !19, i64 656, !46, i64 664, !19, i64 672, !115, i64 680, !115, i64 712, !115, i64 744, !19, i64 776, !117, i64 784, !122, i64 808, !123, i64 816, !6, i64 840, !19, i64 844, !19, i64 845, !19, i64 846, !43, i64 848}
!106 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!107 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!108 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!109 = !{!"_ZTS11pj_io_units", !7, i64 0}
!110 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!113 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0}
!114 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !45, i64 8, !7, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!117 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!122 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!123 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!130 = distinct !{!130, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!131 = distinct !{!131, !26}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL18expect_trans_n_dimRK8PJ_COORD: argument 0"}
!134 = distinct !{!134, !"_ZL18expect_trans_n_dimRK8PJ_COORD"}
!135 = !{!105, !6, i64 96}
!136 = !{!105, !109, i64 380}
!137 = !{!105, !109, i64 384}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!140 = distinct !{!140, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!143 = distinct !{!143, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL18expect_trans_n_dimRK8PJ_COORD: argument 0"}
!146 = distinct !{!146, !"_ZL18expect_trans_n_dimRK8PJ_COORD"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!149 = distinct !{!149, !"_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!150 = distinct !{!150, !26}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!153 = distinct !{!153, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!154 = distinct !{!154, !26}
!155 = !{!42, !6, i64 30152}
!156 = !{!42, !6, i64 30156}
!157 = !{!42, !6, i64 30160}
!158 = distinct !{!158, !26}
!159 = distinct !{!159, !26}
!160 = distinct !{!160, !26}
!161 = distinct !{!161, !26}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 int", !11, i64 0}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
