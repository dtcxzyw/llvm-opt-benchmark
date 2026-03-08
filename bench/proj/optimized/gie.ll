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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %221, label %236, label %222

222:                                              ; preds = %219
  %223 = call noalias dereferenceable_or_null(5000) ptr @calloc(i64 noundef 1, i64 noundef 5000) #28
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %223, ptr %224, align 8, !tbaa !55
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %_ZL11ffio_createPKPKcmm.exit

226:                                              ; preds = %222
  call void @free(ptr noundef nonnull %220) #25
  br label %236

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
  %233 = load i32, ptr %211, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11ffio_createPKPKcmm.exit
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %246

236:                                              ; preds = %226, %219
  store ptr null, ptr @F, align 8, !tbaa !62
  %237 = load ptr, ptr @stderr, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.30, ptr noundef %239) #26
  call void @free(ptr noundef nonnull %35) #25
  br label %_ZL14list_err_codesv.exit

.preheader:                                       ; preds = %256
  %241 = icmp sgt i32 %258, 0
  br i1 %241, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.5166.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6168.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7170.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  br label %261

246:                                              ; preds = %.lr.ph, %256
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %256 ]
  %247 = load ptr, ptr %235, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = call noalias ptr @fopen(ptr noundef %249, ptr noundef nonnull @.str.1)
  %.not55 = icmp eq ptr %250, null
  br i1 %.not55, label %.thread, label %256

.thread:                                          ; preds = %246
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %252 = load ptr, ptr %235, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, ptr noundef %254) #25
  br label %_ZL14list_err_codesv.exit

256:                                              ; preds = %246
  %257 = call i32 @fclose(ptr noundef nonnull %250)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = load i32, ptr %211, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next, %259
  br i1 %260, label %246, label %.preheader, !llvm.loop !64

261:                                              ; preds = %.lr.ph151, %_ZL12process_filePKc.exit
  %indvars.iv211 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next212, %_ZL12process_filePKc.exit ]
  %262 = load ptr, ptr %242, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv211
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = load ptr, ptr @F, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), i8 0, i64 24, i1 false)
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %271, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %270 = call ptr @proj_destroy(ptr noundef %269)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %_ZL12process_filePKc.exit

271:                                              ; preds = %261
  %272 = call noalias ptr @fopen(ptr noundef %264, ptr noundef nonnull @.str.1)
  %273 = load ptr, ptr @F, align 8, !tbaa !62
  store ptr %272, ptr %273, align 8, !tbaa !67
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, ptr noundef %264) #25
  br label %279

279:                                              ; preds = %276, %271
  store ptr %264, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  br label %_ZL8dispatchPKcS0_.exit.i

_ZL8dispatchPKcS0_.exit.i:                        ; preds = %_ZL8dispatchPKcS0_.exit.i.backedge, %279
  %280 = load ptr, ptr @F, align 8, !tbaa !62
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 88
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.loopexit82.i.i, %_ZL8dispatchPKcS0_.exit.i
  %289 = load ptr, ptr %281, align 8, !tbaa !55
  store i8 0, ptr %289, align 1, !tbaa !23
  %290 = load i8, ptr %282, align 8, !tbaa !69, !range !70, !noundef !71
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %.preheader.i.i, label %382

.preheader.i.i:                                   ; preds = %tailrecurse.i.i
  %292 = load ptr, ptr %284, align 8, !tbaa !57
  store i8 0, ptr %292, align 1, !tbaa !23
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i111.i.i = icmp eq i32 %293, 0
  br i1 %.not.i111.i.i, label %.lr.ph112.i.i, label %.loopexit.i

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 72
  br label %295

295:                                              ; preds = %_ZL21at_decorative_elementP4ffio.exit.i.i, %.lr.ph112.i.i
  %296 = load ptr, ptr %284, align 8, !tbaa !57
  %297 = load i64, ptr %286, align 8, !tbaa !59
  %298 = trunc i64 %297 to i32
  %299 = add nsw i32 %298, -1
  %300 = load ptr, ptr %280, align 8, !tbaa !67
  %301 = call ptr @fgets(ptr noundef %296, i32 noundef %299, ptr noundef %300)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.loopexit.i, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %280, align 8, !tbaa !67
  %305 = call i32 @feof(ptr noundef %304) #25
  %.not7.i.i.i = icmp eq i32 %305, 0
  br i1 %.not7.i.i.i, label %306, label %.loopexit.i

306:                                              ; preds = %303
  %307 = load ptr, ptr %284, align 8, !tbaa !57
  %308 = call noundef ptr @_Z8pj_chompPc(ptr noundef %307)
  %309 = load i64, ptr %287, align 8, !tbaa !72
  %310 = add i64 %309, 1
  store i64 %310, ptr %287, align 8, !tbaa !72
  store i64 %310, ptr %294, align 8, !tbaa !73
  %311 = load ptr, ptr %284, align 8, !tbaa !57
  %312 = load i8, ptr %311, align 1, !tbaa !23
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i

314:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZL21at_decorative_elementP4ffio.exit.i.i, label %.preheader.i.i.i, !llvm.loop !74

.preheader.i.i.i:                                 ; preds = %306, %314
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %314 ], [ 1, %306 ]
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv.i.i.i
  %316 = load i8, ptr %315, align 1, !tbaa !23
  %.not.i41.i.i = icmp eq i8 %316, %312
  br i1 %.not.i41.i.i, label %314, label %318

_ZL21at_decorative_elementP4ffio.exit.i.i:        ; preds = %314, %306
  store i8 0, ptr %311, align 1, !tbaa !23
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i.i.i = icmp eq i32 %317, 0
  br i1 %.not.i.i.i, label %295, label %.loopexit.i, !llvm.loop !75

318:                                              ; preds = %.preheader.i.i.i
  %319 = load i64, ptr %283, align 8, !tbaa !61
  %.not.i43.i.i = icmp eq i64 %319, 0
  br i1 %.not.i43.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %318
  %320 = load ptr, ptr %285, align 8, !tbaa !60
  br label %323

321:                                              ; preds = %323
  %322 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %322, %319
  br i1 %exitcond.not.i44.i.i, label %.loopexit.i.i, label %323, !llvm.loop !76

323:                                              ; preds = %321, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %322, %321 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %.011.i.i.i
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  %326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #27
  %327 = call i32 @strncmp(ptr noundef nonnull %311, ptr noundef nonnull %325, i64 noundef %326) #27
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %341, label %321

.loopexit.i.i:                                    ; preds = %318, %321
  %329 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr null, ptr %329, align 8, !tbaa !77
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %335 = call i32 @proj_errno_reset(ptr noundef %334)
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %337 = load i64, ptr %294, align 8, !tbaa !73
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %284, align 8, !tbaa !57
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.65, i32 noundef %338, ptr noundef %339) #25
  br label %.loopexit.i

341:                                              ; preds = %323
  %342 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %325, ptr %342, align 8, !tbaa !77
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %280)
  %343 = load ptr, ptr %281, align 8, !tbaa !55
  %344 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %343)
  %345 = load ptr, ptr %281, align 8, !tbaa !55
  %346 = load i8, ptr %345, align 1, !tbaa !23
  %.not39115.i.i = icmp eq i8 %346, 0
  br i1 %.not39115.i.i, label %.critedge.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %341, %367
  %347 = phi ptr [ %374, %367 ], [ %345, %341 ]
  %348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #27
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = getelementptr i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !23
  %352 = icmp eq i8 %351, 92
  br i1 %352, label %353, label %.critedge.i.i

353:                                              ; preds = %.lr.ph116.i.i
  store i8 0, ptr %350, align 1, !tbaa !23
  %354 = load ptr, ptr %284, align 8, !tbaa !57
  store i8 0, ptr %354, align 1, !tbaa !23
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i45.i.i = icmp eq i32 %355, 0
  br i1 %.not.i45.i.i, label %356, label %.loopexit.i

356:                                              ; preds = %353
  %357 = load ptr, ptr %284, align 8, !tbaa !57
  %358 = load i64, ptr %286, align 8, !tbaa !59
  %359 = trunc i64 %358 to i32
  %360 = add nsw i32 %359, -1
  %361 = load ptr, ptr %280, align 8, !tbaa !67
  %362 = call ptr @fgets(ptr noundef %357, i32 noundef %360, ptr noundef %361)
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.loopexit.i, label %364

364:                                              ; preds = %356
  %365 = load ptr, ptr %280, align 8, !tbaa !67
  %366 = call i32 @feof(ptr noundef %365) #25
  %.not7.i47.i.i = icmp eq i32 %366, 0
  br i1 %.not7.i47.i.i, label %367, label %.loopexit.i

367:                                              ; preds = %364
  %368 = load ptr, ptr %284, align 8, !tbaa !57
  %369 = call noundef ptr @_Z8pj_chompPc(ptr noundef %368)
  %370 = load i64, ptr %287, align 8, !tbaa !72
  %371 = add i64 %370, 1
  store i64 %371, ptr %287, align 8, !tbaa !72
  store i64 %371, ptr %294, align 8, !tbaa !73
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %280)
  %372 = load ptr, ptr %281, align 8, !tbaa !55
  %373 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %372)
  %374 = load ptr, ptr %281, align 8, !tbaa !55
  %375 = load i8, ptr %374, align 1, !tbaa !23
  %.not39.i.i = icmp eq i8 %375, 0
  br i1 %.not39.i.i, label %.critedge.i.i, label %.lr.ph116.i.i, !llvm.loop !80

.critedge.i.i:                                    ; preds = %367, %.lr.ph116.i.i, %341
  %376 = load ptr, ptr %342, align 8, !tbaa !77
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %376, ptr noundef nonnull dereferenceable(14) @.str.57) #27
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZL7get_inpP4ffio.exit.i

379:                                              ; preds = %.critedge.i.i
  %380 = load i64, ptr %288, align 8, !tbaa !81
  %381 = add i64 %380, 1
  store i64 %381, ptr %288, align 8, !tbaa !81
  store i8 0, ptr %282, align 8, !tbaa !69
  br label %_ZL7get_inpP4ffio.exit.i

382:                                              ; preds = %tailrecurse.i.i
  %383 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %280)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.loopexit82.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %382, %tailrecurse.i.i.i
  %385 = load i64, ptr %283, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq i64 %385, 0
  %.pre.i.i = load ptr, ptr %284, align 8, !tbaa !57
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph27.i.i.i
  %386 = load ptr, ptr %285, align 8, !tbaa !60
  br label %389

387:                                              ; preds = %389
  %388 = add nuw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %388, %385
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %389, !llvm.loop !76

389:                                              ; preds = %387, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %388, %387 ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %.011.i.i.i.i
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  %392 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #27
  %393 = call i32 @strncmp(ptr noundef %.pre.i.i, ptr noundef nonnull %391, i64 noundef %392) #27
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %._crit_edge.i.i.i, label %387

.lr.ph.preheader.i.i.i:                           ; preds = %387, %.lr.ph27.i.i.i
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !23
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i15.i105.i.i = icmp eq i32 %395, 0
  br i1 %.not.i15.i105.i.i, label %.lr.ph.i.i, label %.loopexit82.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i
  %396 = load ptr, ptr %284, align 8, !tbaa !57
  %397 = load i64, ptr %286, align 8, !tbaa !59
  %398 = trunc i64 %397 to i32
  %399 = add nsw i32 %398, -1
  %400 = load ptr, ptr %280, align 8, !tbaa !67
  %401 = call ptr @fgets(ptr noundef %396, i32 noundef %399, ptr noundef %400)
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.loopexit82.i.i, label %403

403:                                              ; preds = %.lr.ph.i.i
  %404 = load ptr, ptr %280, align 8, !tbaa !67
  %405 = call i32 @feof(ptr noundef %404) #25
  %.not7.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not7.i.i.i.i, label %406, label %.loopexit82.i.i

406:                                              ; preds = %403
  %407 = load ptr, ptr %284, align 8, !tbaa !57
  %408 = call noundef ptr @_Z8pj_chompPc(ptr noundef %407)
  %409 = load i64, ptr %287, align 8, !tbaa !72
  %410 = add i64 %409, 1
  store i64 %410, ptr %287, align 8, !tbaa !72
  %411 = load i64, ptr %283, align 8, !tbaa !61
  %.not.i16.i.i.i = icmp eq i64 %411, 0
  %.pre132.i.i = load ptr, ptr %284, align 8, !tbaa !57
  br i1 %.not.i16.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %406
  %412 = load ptr, ptr %285, align 8, !tbaa !60
  br label %415

413:                                              ; preds = %415
  %414 = add nuw i64 %.011.i18.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i64 %414, %411
  br i1 %exitcond.not.i19.i.i.i, label %_ZL6at_tagP4ffio.exit21.i.i.i, label %415, !llvm.loop !76

415:                                              ; preds = %413, %.lr.ph.i17.i.i.i
  %.011.i18.i.i.i = phi i64 [ 0, %.lr.ph.i17.i.i.i ], [ %414, %413 ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %.011.i18.i.i.i
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #27
  %419 = call i32 @strncmp(ptr noundef %.pre132.i.i, ptr noundef nonnull %417, i64 noundef %418) #27
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %._crit_edge.i.i.i, label %413

_ZL6at_tagP4ffio.exit21.i.i.i:                    ; preds = %413, %406
  store i8 0, ptr %.pre132.i.i, align 1, !tbaa !23
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i15.i.i.i = icmp eq i32 %421, 0
  br i1 %.not.i15.i.i.i, label %.lr.ph.i.i, label %.loopexit82.i.i, !llvm.loop !82

._crit_edge.i.i.i:                                ; preds = %389, %415
  %422 = phi ptr [ %412, %415 ], [ %386, %389 ]
  %423 = phi ptr [ %.pre132.i.i, %415 ], [ %.pre.i.i, %389 ]
  %424 = phi i64 [ %411, %415 ], [ %385, %389 ]
  %.0.lcssa.i.i.i = phi ptr [ %417, %415 ], [ %391, %389 ]
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.55) #27
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %.lr.ph.i51.i.i

427:                                              ; preds = %._crit_edge.i.i.i
  %428 = load i64, ptr %288, align 8, !tbaa !81
  %429 = add i64 %428, 1
  store i64 %429, ptr %288, align 8, !tbaa !81
  %430 = load ptr, ptr %280, align 8, !tbaa !67
  %431 = call i32 @feof(ptr noundef %430) #25
  %.not14.i.i.i = icmp eq i32 %431, 0
  br i1 %.not14.i.i.i, label %432, label %.loopexit82.i.i

432:                                              ; preds = %427
  %433 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %280)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %.loopexit82.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %432
  %435 = load ptr, ptr %281, align 8, !tbaa !55
  store i8 0, ptr %435, align 1, !tbaa !23
  %436 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %280)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.loopexit82.i.i, label %.lr.ph27.i.i.i

.loopexit82.i.i:                                  ; preds = %tailrecurse.i.i.i, %432, %427, %.lr.ph.preheader.i.i.i, %_ZL6at_tagP4ffio.exit21.i.i.i, %403, %.lr.ph.i.i, %382
  %438 = load i8, ptr %282, align 8, !tbaa !69, !range !70, !noundef !71
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %tailrecurse.i.i, label %.loopexit.i

.lr.ph.i51.i.i:                                   ; preds = %._crit_edge.i.i.i
  %440 = load i64, ptr %287, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %280, i64 72
  store i64 %440, ptr %441, align 8, !tbaa !73
  br label %444

442:                                              ; preds = %444
  %443 = add nuw i64 %.011.i52.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %443, %424
  br i1 %exitcond.not.i53.i.i, label %_ZL6at_tagP4ffio.exit56.thread.i.i, label %444, !llvm.loop !76

444:                                              ; preds = %442, %.lr.ph.i51.i.i
  %.011.i52.i.i = phi i64 [ 0, %.lr.ph.i51.i.i ], [ %443, %442 ]
  %445 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %.011.i52.i.i
  %446 = load ptr, ptr %445, align 8, !tbaa !16
  %447 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #27
  %448 = call i32 @strncmp(ptr noundef %423, ptr noundef nonnull %446, i64 noundef %447) #27
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %_ZL6at_tagP4ffio.exit56.i.i, label %442

_ZL6at_tagP4ffio.exit56.thread.i.i:               ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr null, ptr %450, align 8, !tbaa !77
  br label %.loopexit.i

_ZL6at_tagP4ffio.exit56.i.i:                      ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %446, ptr %451, align 8, !tbaa !77
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %280)
  %452 = load ptr, ptr %284, align 8, !tbaa !57
  store i8 0, ptr %452, align 1, !tbaa !23
  %453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i57107.i.i = icmp eq i32 %453, 0
  br i1 %.not.i57107.i.i, label %.lr.ph108.i.i, label %.loopexit.i

.lr.ph108.i.i:                                    ; preds = %_ZL6at_tagP4ffio.exit56.i.i, %_ZL16at_end_delimiterP4ffio.exit.i.i
  %454 = load ptr, ptr %284, align 8, !tbaa !57
  %455 = load i64, ptr %286, align 8, !tbaa !59
  %456 = trunc i64 %455 to i32
  %457 = add nsw i32 %456, -1
  %458 = load ptr, ptr %280, align 8, !tbaa !67
  %459 = call ptr @fgets(ptr noundef %454, i32 noundef %457, ptr noundef %458)
  %460 = icmp eq ptr %459, null
  br i1 %460, label %.loopexit.i, label %461

461:                                              ; preds = %.lr.ph108.i.i
  %462 = load ptr, ptr %280, align 8, !tbaa !67
  %463 = call i32 @feof(ptr noundef %462) #25
  %.not7.i59.i.i = icmp eq i32 %463, 0
  br i1 %.not7.i59.i.i, label %464, label %.loopexit.i

464:                                              ; preds = %461
  %465 = load ptr, ptr %284, align 8, !tbaa !57
  %466 = call noundef ptr @_Z8pj_chompPc(ptr noundef %465)
  %467 = load i64, ptr %287, align 8, !tbaa !72
  %468 = add i64 %467, 1
  store i64 %468, ptr %287, align 8, !tbaa !72
  %469 = load ptr, ptr %284, align 8, !tbaa !57
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.loopexit.i.i.i, label %471

471:                                              ; preds = %464
  %472 = load i8, ptr %469, align 1, !tbaa !23
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %.loopexit.i.i.i, label %.preheader.i.i.i.i

474:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i65.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i65.i.i, label %.loopexit79.i.i, label %.preheader.i.i.i.i, !llvm.loop !74

.preheader.i.i.i.i:                               ; preds = %471, %474
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %474 ], [ 1, %471 ]
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv.i.i.i.i
  %476 = load i8, ptr %475, align 1, !tbaa !23
  %.not.i.i61.i.i = icmp eq i8 %476, %472
  br i1 %.not.i.i61.i.i, label %474, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %471, %464
  %477 = load i64, ptr %283, align 8, !tbaa !61
  %.not.i5.i.i.i = icmp eq i64 %477, 0
  br i1 %.not.i5.i.i.i, label %_ZL16at_end_delimiterP4ffio.exit.i.i, label %.lr.ph.i.i62.i.i

.lr.ph.i.i62.i.i:                                 ; preds = %.loopexit.i.i.i
  %478 = load ptr, ptr %285, align 8, !tbaa !60
  br label %481

479:                                              ; preds = %481
  %480 = add nuw i64 %.011.i.i63.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %480, %477
  br i1 %exitcond.not.i6.i.i.i, label %_ZL16at_end_delimiterP4ffio.exit.i.i, label %481, !llvm.loop !76

481:                                              ; preds = %479, %.lr.ph.i.i62.i.i
  %.011.i.i63.i.i = phi i64 [ 0, %.lr.ph.i.i62.i.i ], [ %480, %479 ]
  %482 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %.011.i.i63.i.i
  %483 = load ptr, ptr %482, align 8, !tbaa !16
  %484 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #27
  %485 = call i32 @strncmp(ptr noundef %469, ptr noundef nonnull %483, i64 noundef %484) #27
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %.loopexit79.i.i, label %479

_ZL16at_end_delimiterP4ffio.exit.i.i:             ; preds = %479, %.loopexit.i.i.i
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %280)
  %487 = load ptr, ptr %284, align 8, !tbaa !57
  store i8 0, ptr %487, align 1, !tbaa !23
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i57.i.i = icmp eq i32 %488, 0
  br i1 %.not.i57.i.i, label %.lr.ph108.i.i, label %.loopexit.i, !llvm.loop !83

.loopexit79.i.i:                                  ; preds = %474, %481
  %489 = load ptr, ptr %281, align 8, !tbaa !55
  %490 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %489)
  br label %_ZL7get_inpP4ffio.exit.i

_ZL7get_inpP4ffio.exit.i:                         ; preds = %.loopexit79.i.i, %379, %.critedge.i.i
  %491 = load ptr, ptr @F, align 8, !tbaa !62
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !77
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !55
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %.not.i.i = icmp eq i32 %496, 0
  br i1 %.not.i.i, label %497, label %1275

497:                                              ; preds = %_ZL7get_inpP4ffio.exit.i
  %498 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(10) @.str.40) #27
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %557

500:                                              ; preds = %497
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !84
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !84
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 72
  %504 = load i64, ptr %503, align 8, !tbaa !73
  store i64 %504, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !85
  %505 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %495, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10000), align 8, !tbaa !23
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %522

508:                                              ; preds = %500
  %509 = icmp sgt i32 %501, 0
  br i1 %509, label %510, label %_ZL25finish_previous_operationPKc.exit.i.i.i

510:                                              ; preds = %508
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %513 = sub i32 0, %512
  %.not.i.i.i12.i = icmp eq i32 %511, %513
  br i1 %.not.i.i.i12.i, label %_ZL25finish_previous_operationPKc.exit.i.i.i, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %.not2.i.i.i.i = icmp eq i32 %512, 0
  %.str.60..str.61.i.i.i.i = select i1 %.not2.i.i.i.i, ptr @.str.61, ptr @.str.60
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZL5delim, i32 noundef %511, i32 noundef %516, i32 noundef %512, ptr noundef nonnull %.str.60..str.61.i.i.i.i) #25
  br label %_ZL25finish_previous_operationPKc.exit.i.i.i

_ZL25finish_previous_operationPKc.exit.i.i.i:     ; preds = %514, %510, %508
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 3026478, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 0, ptr %32, align 1
  %518 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #27
  %519 = icmp ugt i64 %518, 70
  %spec.select.i.i.i.i = select i1 %519, ptr %31, ptr %32
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %495, ptr noundef nonnull %spec.select.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %522

522:                                              ; preds = %_ZL25finish_previous_operationPKc.exit.i.i.i, %500
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !88
  %523 = tail call ptr @__ctype_b_loc() #30
  %524 = load ptr, ptr %523, align 8, !tbaa !89
  br label %525

525:                                              ; preds = %525, %522
  %.0.i.i.i.i = phi ptr [ @.str.66, %522 ], [ %531, %525 ]
  %526 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !23
  %527 = sext i8 %526 to i64
  %528 = getelementptr inbounds [2 x i8], ptr %524, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !91
  %530 = and i16 %529, 8192
  %.not.i1.i.i.i = icmp eq i16 %530, 0
  %531 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i1.i.i.i, label %532, label %525, !llvm.loop !93

532:                                              ; preds = %525
  switch i8 %526, label %_ZL9directionPKc.exit.i.i.i [
    i8 70, label %534
    i8 102, label %534
    i8 73, label %533
    i8 105, label %533
    i8 82, label %533
    i8 114, label %533
  ]

533:                                              ; preds = %532, %532, %532, %532
  br label %534

534:                                              ; preds = %533, %532, %532
  %storemerge.i.i.i.i = phi i32 [ -1, %533 ], [ 1, %532 ], [ 1, %532 ]
  store i32 %storemerge.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  br label %_ZL9directionPKc.exit.i.i.i

_ZL9directionPKc.exit.i.i.i:                      ; preds = %534, %532
  %535 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.67)
  %536 = fcmp oeq double %535, 0x7FF0000000000000
  %storemerge.i2.i.i.i = select i1 %536, double 5.000000e-04, double %535
  store double %storemerge.i2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  %537 = load ptr, ptr %523, align 8, !tbaa !89
  br label %538

538:                                              ; preds = %538, %_ZL9directionPKc.exit.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %544, %538 ], [ @.str.68, %_ZL9directionPKc.exit.i.i.i ]
  %539 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !23
  %540 = sext i8 %539 to i64
  %541 = getelementptr inbounds [2 x i8], ptr %537, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !91
  %543 = and i16 %542, 8192
  %.not.i.i.i.i.i = icmp eq i16 %543, 0
  %544 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZL6ignorePKc.exit.i.i.i, label %538, !llvm.loop !94

_ZL6ignorePKc.exit.i.i.i:                         ; preds = %538
  %545 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i.i.i.i.i)
  store i32 %545, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %547 = call i32 @proj_errno_reset(ptr noundef %546)
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %.not.i.i11.i = icmp eq ptr %548, null
  br i1 %.not.i.i11.i, label %_ZL9operationPKc.exit.i.i, label %549

549:                                              ; preds = %_ZL6ignorePKc.exit.i.i.i
  %550 = call ptr @proj_destroy(ptr noundef nonnull %548)
  br label %_ZL9operationPKc.exit.i.i

_ZL9operationPKc.exit.i.i:                        ; preds = %549, %_ZL6ignorePKc.exit.i.i.i
  %551 = call i32 @proj_errno_reset(ptr noundef null)
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8, !tbaa !95
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %552)
  %553 = load ptr, ptr @F, align 8, !tbaa !62
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !55
  %556 = call ptr @proj_create(ptr noundef null, ptr noundef %555)
  store ptr %556, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

557:                                              ; preds = %497
  %558 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(8) @.str.41) #27
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull dereferenceable(1) %495, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30002), align 2, !tbaa !23
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
  %564 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(8) @.str.42) #27
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef nonnull dereferenceable(1) %495, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20001), align 1, !tbaa !23
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
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !88
  %.not31.i.i = icmp eq i32 %570, 0
  br i1 %.not31.i.i, label %579, label %571

571:                                              ; preds = %569
  %572 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(7) @.str.45) #27
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZL8dispatchPKcS0_.exit.i.backedge

574:                                              ; preds = %571
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

579:                                              ; preds = %569
  %580 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(7) @.str.44) #27
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %589

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %495)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %584 = icmp sgt i32 %583, 3
  br i1 %584, label %585, label %_ZL6acceptPKc.exit.i

585:                                              ; preds = %582
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.72, ptr noundef %495) #25
  br label %_ZL6acceptPKc.exit.i

_ZL6acceptPKc.exit.i:                             ; preds = %585, %582
  %588 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !98
  store i64 %588, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !99
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

589:                                              ; preds = %579
  %590 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(7) @.str.45) #27
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %1104

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %593 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %495, ptr noundef nonnull dereferenceable(8) @.str.74, i64 noundef 7) #27
  %.not.not.i.i = icmp eq i32 %593, 0
  br i1 %.not.not.i.i, label %594, label %635

594:                                              ; preds = %592
  %595 = tail call ptr @__ctype_b_loc() #30
  %596 = load ptr, ptr %595, align 8, !tbaa !89
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %.preheader19.i.i.i.backedge, %594
  %597 = phi i1 [ false, %594 ], [ true, %.preheader19.i.i.i.backedge ]
  %.01424.i.i.i = phi ptr [ %495, %594 ], [ %.01424.i.i.i.be, %.preheader19.i.i.i.backedge ]
  br label %598

598:                                              ; preds = %598, %.preheader19.i.i.i
  %.2.i.i.i = phi ptr [ %604, %598 ], [ %.01424.i.i.i, %.preheader19.i.i.i ]
  %599 = load i8, ptr %.2.i.i.i, align 1, !tbaa !23
  %600 = sext i8 %599 to i64
  %601 = getelementptr inbounds [2 x i8], ptr %596, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !91
  %603 = and i16 %602, 8192
  %.not.i.i36.i = icmp eq i16 %603, 0
  %604 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  br i1 %.not.i.i36.i, label %605, label %598, !llvm.loop !94

605:                                              ; preds = %598
  br i1 %597, label %_ZL6columnPKci.exit.i.i, label %.preheader.i.i37.i

.preheader.i.i37.i:                               ; preds = %605
  %.not1720.i.i.i = icmp eq i8 %599, 0
  br i1 %.not1720.i.i.i, label %.preheader19.i.i.i.backedge, label %.lr.ph.i.i38.i

.preheader19.i.i.i.backedge:                      ; preds = %.lr.ph.i.i38.i, %611, %.preheader.i.i37.i
  %.01424.i.i.i.be = phi ptr [ %.2.i.i.i, %.preheader.i.i37.i ], [ %.321.i.i.i, %.lr.ph.i.i38.i ], [ %612, %611 ]
  br label %.preheader19.i.i.i

.lr.ph.i.i38.i:                                   ; preds = %.preheader.i.i37.i, %611
  %606 = phi i8 [ %613, %611 ], [ %599, %.preheader.i.i37.i ]
  %.321.i.i.i = phi ptr [ %612, %611 ], [ %.2.i.i.i, %.preheader.i.i37.i ]
  %607 = sext i8 %606 to i64
  %608 = getelementptr inbounds [2 x i8], ptr %596, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !91
  %610 = and i16 %609, 8192
  %.not18.i.i.i = icmp eq i16 %610, 0
  br i1 %.not18.i.i.i, label %611, label %.preheader19.i.i.i.backedge

611:                                              ; preds = %.lr.ph.i.i38.i
  %612 = getelementptr inbounds nuw i8, ptr %.321.i.i.i, i64 1
  %613 = load i8, ptr %612, align 1, !tbaa !23
  %.not17.i.i.i = icmp eq i8 %613, 0
  br i1 %.not17.i.i.i, label %.preheader19.i.i.i.backedge, label %.lr.ph.i.i38.i, !llvm.loop !100

_ZL6columnPKci.exit.i.i:                          ; preds = %605
  %614 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.75, i64 noundef 5) #27
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %.preheader19.i87.i.i, label %635

.preheader19.i87.i.i:                             ; preds = %_ZL6columnPKci.exit.i.i, %.critedge.i97.i.i
  %.025.i88.i.i = phi i32 [ %633, %.critedge.i97.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ]
  %.01424.i89.i.i = phi ptr [ %.3.lcssa.i98.i.i, %.critedge.i97.i.i ], [ %495, %_ZL6columnPKci.exit.i.i ]
  br label %616

616:                                              ; preds = %616, %.preheader19.i87.i.i
  %.2.i90.i.i = phi ptr [ %622, %616 ], [ %.01424.i89.i.i, %.preheader19.i87.i.i ]
  %617 = load i8, ptr %.2.i90.i.i, align 1, !tbaa !23
  %618 = sext i8 %617 to i64
  %619 = getelementptr inbounds [2 x i8], ptr %596, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !91
  %621 = and i16 %620, 8192
  %.not.i91.i.i = icmp eq i16 %621, 0
  %622 = getelementptr inbounds nuw i8, ptr %.2.i90.i.i, i64 1
  br i1 %.not.i91.i.i, label %623, label %616, !llvm.loop !94

623:                                              ; preds = %616
  %624 = icmp eq i32 %.025.i88.i.i, 2
  br i1 %624, label %_ZL6columnPKci.exit100.i.i, label %.preheader.i92.i.i

.preheader.i92.i.i:                               ; preds = %623
  %.not1720.i93.i.i = icmp eq i8 %617, 0
  br i1 %.not1720.i93.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.preheader.i92.i.i, %630
  %625 = phi i8 [ %632, %630 ], [ %617, %.preheader.i92.i.i ]
  %.321.i95.i.i = phi ptr [ %631, %630 ], [ %.2.i90.i.i, %.preheader.i92.i.i ]
  %626 = sext i8 %625 to i64
  %627 = getelementptr inbounds [2 x i8], ptr %596, i64 %626
  %628 = load i16, ptr %627, align 2, !tbaa !91
  %629 = and i16 %628, 8192
  %.not18.i96.i.i = icmp eq i16 %629, 0
  br i1 %.not18.i96.i.i, label %630, label %.critedge.i97.i.i

630:                                              ; preds = %.lr.ph.i94.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.321.i95.i.i, i64 1
  %632 = load i8, ptr %631, align 1, !tbaa !23
  %.not17.i99.i.i = icmp eq i8 %632, 0
  br i1 %.not17.i99.i.i, label %.critedge.i97.i.i, label %.lr.ph.i94.i.i, !llvm.loop !100

.critedge.i97.i.i:                                ; preds = %630, %.lr.ph.i94.i.i, %.preheader.i92.i.i
  %.3.lcssa.i98.i.i = phi ptr [ %.2.i90.i.i, %.preheader.i92.i.i ], [ %631, %630 ], [ %.321.i95.i.i, %.lr.ph.i94.i.i ]
  %633 = add nuw nsw i32 %.025.i88.i.i, 1
  br label %.preheader19.i87.i.i

_ZL6columnPKci.exit100.i.i:                       ; preds = %623
  %634 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %.2.i90.i.i)
  br label %635

635:                                              ; preds = %_ZL6columnPKci.exit100.i.i, %_ZL6columnPKci.exit.i.i, %592
  %.0.i20.i = phi i32 [ %634, %_ZL6columnPKci.exit100.i.i ], [ 0, %_ZL6columnPKci.exit.i.i ], [ 0, %592 ]
  %636 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %638 = call i32 @proj_errno(ptr noundef %637)
  %639 = icmp eq i32 %636, %638
  br i1 %639, label %640, label %645

640:                                              ; preds = %635
  %641 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %643 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  br label %_ZL6expectPKc.exit.i

645:                                              ; preds = %635
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %756

648:                                              ; preds = %645
  br i1 %.not.not.i.i, label %649, label %724

649:                                              ; preds = %648
  %.not.i30.i = icmp eq i32 %.0.i20.i, 0
  br i1 %.not.i30.i, label %715, label %650

650:                                              ; preds = %649
  %651 = call i32 @proj_errno(ptr noundef null)
  %.not83.i.i = icmp eq i32 %651, %.0.i20.i
  %.pre.i31.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br i1 %.not83.i.i, label %715, label %652

652:                                              ; preds = %650
  %653 = call i32 @proj_errno(ptr noundef %.pre.i31.i)
  %654 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr @fail_fails, align 4, !tbaa !101
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %661 = call i32 @proj_errno_reset(ptr noundef %660)
  %662 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %_ZL6expectPKc.exit.i, label %664

664:                                              ; preds = %652
  %665 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %666 = icmp eq i32 %665, 0
  %667 = icmp samesign ult i32 %662, 2
  %or.cond.i.i32.i = and i1 %667, %666
  br i1 %or.cond.i.i32.i, label %668, label %673

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 3026478, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  %669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %670 = icmp ugt i64 %669, 70
  %spec.select.i.i.i35.i = select i1 %670, ptr %16, ptr %17
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i.i35.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  br label %673

673:                                              ; preds = %668, %664
  %674 = phi i32 [ %.pre.i.i.i, %668 ], [ %665, %664 ]
  %675 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not.i101.i.i = icmp eq i32 %674, 0
  %676 = select i1 %.not.i101.i.i, ptr @_ZL5delim, ptr @.str.108
  %fputs.i.i.i = call i32 @fputs(ptr nonnull %676, ptr %675)
  %677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %679 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %678, i32 noundef 92) #27
  %680 = icmp ugt ptr %679, %678
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 1
  %spec.select.i8.i.i.i = select i1 %680, ptr %681, ptr %678
  %682 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i8.i.i.i, i32 noundef 47) #27
  %683 = icmp ugt ptr %682, %spec.select.i8.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 1
  %.1.i.i.i.i = select i1 %683, ptr %684, ptr %spec.select.i8.i.i.i
  %685 = load ptr, ptr @F, align 8, !tbaa !62
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 72
  %687 = load i64, ptr %686, align 8, !tbaa !73
  %688 = trunc i64 %687 to i32
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.109, ptr noundef nonnull %.1.i.i.i.i, i32 noundef %688) #25
  %690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br label %693

691:                                              ; preds = %693
  %692 = add nuw nsw i64 %.056.i.i.i.i, 1
  %exitcond.not.i.i.i33.i = icmp eq i64 %692, 17
  br i1 %exitcond.not.i.i.i33.i, label %_ZL20err_const_from_errnoi.exit.i.i.i, label %693, !llvm.loop !102

693:                                              ; preds = %691, %673
  %.056.i.i.i.i = phi i64 [ 0, %673 ], [ %692, %691 ]
  %694 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.056.i.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !53
  %697 = icmp eq i32 %653, %696
  br i1 %697, label %698, label %691

698:                                              ; preds = %693
  %699 = load ptr, ptr %694, align 16, !tbaa !51
  br label %_ZL20err_const_from_errnoi.exit.i.i.i

_ZL20err_const_from_errnoi.exit.i.i.i:            ; preds = %691, %698
  %.0.i.i.i34.i = phi ptr [ %699, %698 ], [ @.str.113, %691 ]
  %700 = call ptr @proj_errno_string(i32 noundef %653)
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.110, ptr noundef %.0.i.i.i34.i, i32 noundef %653, ptr noundef %700) #25
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br label %705

703:                                              ; preds = %705
  %704 = add nuw nsw i64 %.056.i9.i.i.i, 1
  %exitcond.not.i10.i.i.i = icmp eq i64 %704, 17
  br i1 %exitcond.not.i10.i.i.i, label %_ZL20err_const_from_errnoi.exit12.i.i.i, label %705, !llvm.loop !102

705:                                              ; preds = %703, %_ZL20err_const_from_errnoi.exit.i.i.i
  %.056.i9.i.i.i = phi i64 [ 0, %_ZL20err_const_from_errnoi.exit.i.i.i ], [ %704, %703 ]
  %706 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.056.i9.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !53
  %709 = icmp eq i32 %.0.i20.i, %708
  br i1 %709, label %710, label %703

710:                                              ; preds = %705
  %711 = load ptr, ptr %706, align 16, !tbaa !51
  br label %_ZL20err_const_from_errnoi.exit12.i.i.i

_ZL20err_const_from_errnoi.exit12.i.i.i:          ; preds = %703, %710
  %.0.i11.i.i.i = phi ptr [ %711, %710 ], [ @.str.113, %703 ]
  %712 = call ptr @proj_errno_string(i32 noundef range(i32 1, 0) %.0.i20.i)
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.111, ptr noundef %.0.i11.i.i.i, i32 noundef range(i32 1, 0) %.0.i20.i, ptr noundef %712) #25
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %714)
  br label %_ZL6expectPKc.exit.i

715:                                              ; preds = %650, %649
  %716 = phi ptr [ %.pre.i31.i, %650 ], [ null, %649 ]
  %717 = load i32, ptr @succ_fails, align 4, !tbaa !101
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr @succ_fails, align 4, !tbaa !101
  %719 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %721 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %723 = call i32 @proj_errno_reset(ptr noundef %716)
  br label %_ZL6expectPKc.exit.i

724:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 3026478, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1
  %725 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %726 = icmp ugt i64 %725, 70
  %spec.select.i.i27.i = select i1 %726, ptr %14, ptr %15
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i27.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %729 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !85
  %730 = trunc i64 %729 to i32
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %732 = call i32 @proj_errno(ptr noundef %731)
  %733 = call ptr @proj_errno_string(i32 noundef %732)
  %734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %735 = call i32 @proj_errno(ptr noundef %734)
  br label %738

736:                                              ; preds = %738
  %737 = add nuw nsw i64 %.056.i.i.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %737, 17
  br i1 %exitcond.not.i.i28.i, label %_ZL20err_const_from_errnoi.exit.i.i, label %738, !llvm.loop !102

738:                                              ; preds = %736, %724
  %.056.i.i.i = phi i64 [ 0, %724 ], [ %737, %736 ]
  %739 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.056.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !53
  %742 = icmp eq i32 %735, %741
  br i1 %742, label %743, label %736

743:                                              ; preds = %738
  %744 = load ptr, ptr %739, align 16, !tbaa !51
  br label %_ZL20err_const_from_errnoi.exit.i.i

_ZL20err_const_from_errnoi.exit.i.i:              ; preds = %736, %743
  %.0.i.i29.i = phi ptr [ %744, %743 ], [ @.str.113, %736 ]
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %746 = call i32 @proj_errno(ptr noundef %745)
  %747 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %730, ptr noundef %733, ptr noundef %.0.i.i29.i, i32 noundef %746)
  %748 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr @fail_fails, align 4, !tbaa !101
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %755 = call i32 @proj_errno_reset(ptr noundef %754)
  br label %_ZL6expectPKc.exit.i

756:                                              ; preds = %645
  br i1 %.not.not.i.i, label %757, label %846

757:                                              ; preds = %756
  %758 = call i32 @proj_errno_reset(ptr noundef nonnull %646)
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %760 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %761 = call i32 @proj_angular_input(ptr noundef %759, i32 noundef %760)
  %.not80.i.i = icmp eq i32 %761, 0
  br i1 %.not80.i.i, label %780, label %762

762:                                              ; preds = %757
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %764 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %765 = getelementptr i8, ptr %763, i64 24
  %.val.i22.i = load ptr, ptr %765, align 8, !tbaa !104
  %766 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i22.i, ptr noundef nonnull @.str.115), !noalias !128
  %767 = icmp ne ptr %766, null
  %768 = icmp eq i32 %764, -1
  %or.cond.i102.i.i = and i1 %768, %767
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 14
  %spec.select.i103.i.i = select i1 %or.cond.i102.i.i, ptr %769, ptr @.str.114
  %770 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i103.i.i) #27, !noalias !128
  %.not2.i.i23.i = icmp eq i64 %770, 0
  br i1 %.not2.i.i23.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %762, %778
  %.01.i.i24.i = phi i64 [ %779, %778 ], [ 0, %762 ]
  %771 = getelementptr inbounds nuw i8, ptr %spec.select.i103.i.i, i64 %.01.i.i24.i
  %772 = load i8, ptr %771, align 1, !tbaa !23, !noalias !128
  %773 = sext i8 %772 to i32
  %memchr.i.i25.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %773, i64 5), !noalias !128
  %.not.i105.i.i = icmp eq ptr %memchr.i.i25.i, null
  br i1 %.not.i105.i.i, label %778, label %774

774:                                              ; preds = %.lr.ph.i104.i.i
  %775 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.01.i.i24.i
  %776 = load double, ptr %775, align 8
  %777 = call double @proj_torad(double noundef %776), !noalias !128
  store double %777, ptr %775, align 8
  br label %778

778:                                              ; preds = %774, %.lr.ph.i104.i.i
  %779 = add nuw i64 %.01.i.i24.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %779, %770
  br i1 %exitcond.not.i106.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i, label %.lr.ph.i104.i.i, !llvm.loop !131

780:                                              ; preds = %757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i: ; preds = %778, %780, %762
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %781 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !99, !noalias !132
  %782 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66, !noalias !132
  %783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41, !noalias !132
  switch i64 %781, label %786 [
    i64 4, label %784
    i64 3, label %785
  ]

784:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %782, i32 noundef %783, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

785:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %782, i32 noundef %783, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

786:                                              ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i26.i
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %782, i32 noundef %783, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i:      ; preds = %786, %785, %784
  %.sroa.024.0.copyload.i.i = load double, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not81.i.i = icmp eq i32 %.0.i20.i, 0
  br i1 %.not81.i.i, label %831, label %787

787:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %789 = call i32 @proj_errno(ptr noundef %788)
  %790 = icmp eq i32 %789, %.0.i20.i
  br i1 %790, label %791, label %800

791:                                              ; preds = %787
  %792 = load i32, ptr @succ_fails, align 4, !tbaa !101
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr @succ_fails, align 4, !tbaa !101
  %794 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %799 = call i32 @proj_errno_reset(ptr noundef %798)
  br label %_ZL6expectPKc.exit.i

800:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3026478, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %801 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %802 = icmp ugt i64 %801, 70
  %spec.select.i107.i.i = select i1 %802, ptr %11, ptr %12
  %803 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i107.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %805 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %806 = call i32 @proj_errno(ptr noundef %805)
  br label %809

807:                                              ; preds = %809
  %808 = add nuw nsw i64 %.056.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %808, 17
  br i1 %exitcond.not.i109.i.i, label %_ZL20err_const_from_errnoi.exit111.i.i, label %809, !llvm.loop !102

809:                                              ; preds = %807, %800
  %.056.i108.i.i = phi i64 [ 0, %800 ], [ %808, %807 ]
  %810 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16lookupE, i64 %.056.i108.i.i
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load i32, ptr %811, align 8, !tbaa !53
  %813 = icmp eq i32 %806, %812
  br i1 %813, label %814, label %807

814:                                              ; preds = %809
  %815 = load ptr, ptr %810, align 16, !tbaa !51
  br label %_ZL20err_const_from_errnoi.exit111.i.i

_ZL20err_const_from_errnoi.exit111.i.i:           ; preds = %807, %814
  %.0.i110.i.i = phi ptr [ %815, %814 ], [ @.str.113, %807 ]
  %816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %817 = call i32 @proj_errno(ptr noundef %816)
  %818 = load ptr, ptr @F, align 8, !tbaa !62
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 72
  %820 = load i64, ptr %819, align 8, !tbaa !73
  %821 = trunc i64 %820 to i32
  %822 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.77, ptr noundef nonnull @_ZL5delim, ptr noundef %.0.i110.i.i, i32 noundef %817, i32 noundef %.0.i20.i, i32 noundef %821)
  %823 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr @fail_fails, align 4, !tbaa !101
  %825 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %829 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %830 = call i32 @proj_errno_reset(ptr noundef %829)
  br label %_ZL6expectPKc.exit.i

831:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit.i.i
  %832 = fcmp oeq double %.sroa.024.0.copyload.i.i, 0x7FF0000000000000
  br i1 %832, label %833, label %842

833:                                              ; preds = %831
  %834 = load i32, ptr @succ_fails, align 4, !tbaa !101
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr @succ_fails, align 4, !tbaa !101
  %836 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %838 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %841 = call i32 @proj_errno_reset(ptr noundef %840)
  br label %_ZL6expectPKc.exit.i

842:                                              ; preds = %831
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %843 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !85
  %844 = trunc i64 %843 to i32
  %845 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZL5delim, i32 noundef %844)
  call fastcc void @_ZL23another_failing_failurev()
  br label %_ZL6expectPKc.exit.i

846:                                              ; preds = %756
  %847 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %848 = icmp sgt i32 %847, 3
  br i1 %848, label %849, label %878

849:                                              ; preds = %846
  %850 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %851 = getelementptr inbounds nuw i8, ptr %646, i64 96
  %852 = load i32, ptr %851, align 8, !tbaa !135
  %.not73.i.i = icmp eq i32 %852, 0
  %853 = select i1 %.not73.i.i, ptr @.str.81, ptr @.str.80
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.79, ptr noundef nonnull %853) #25
  %855 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %856 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %857 = icmp eq i32 %856, 1
  %.str.66..str.82.i.i = select i1 %857, ptr @.str.66, ptr @.str.82
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.79, ptr noundef nonnull %.str.66..str.82.i.i) #25
  %859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %861 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %862 = call i32 @proj_angular_input(ptr noundef %860, i32 noundef %861)
  %.not74.i.i = icmp eq i32 %862, 0
  %863 = select i1 %.not74.i.i, ptr @.str.84, ptr @.str.83
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef nonnull @.str.79, ptr noundef nonnull %863) #25
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %867 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %868 = call i32 @proj_angular_output(ptr noundef %866, i32 noundef %867)
  %.not75.i.i = icmp eq i32 %868, 0
  %869 = select i1 %.not75.i.i, ptr @.str.86, ptr @.str.85
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef nonnull @.str.79, ptr noundef nonnull %869) #25
  %871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 380
  %874 = load i32, ptr %873, align 4, !tbaa !136
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 384
  %876 = load i32, ptr %875, align 8, !tbaa !137
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef nonnull @.str.87, i32 noundef %874, i32 noundef %876) #25
  br label %878

878:                                              ; preds = %849, %846
  %879 = load i32, ptr @tests, align 4, !tbaa !101
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr @tests, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull %495)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %881 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8, !tbaa !23
  %882 = fcmp oeq double %881, 0x7FF0000000000000
  br i1 %882, label %883, label %918

883:                                              ; preds = %878
  %884 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %889 = call i32 @proj_errno_reset(ptr noundef %888)
  %890 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %891 = icmp sgt i32 %890, -1
  br i1 %891, label %892, label %_ZL6expectPKc.exit.i

892:                                              ; preds = %883
  %893 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %894 = icmp eq i32 %893, 0
  %895 = icmp samesign ult i32 %890, 2
  %or.cond.i112.i.i = and i1 %895, %894
  br i1 %or.cond.i112.i.i, label %896, label %901

896:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 3026478, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %897 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %898 = icmp ugt i64 %897, 70
  %spec.select.i.i116.i.i = select i1 %898, ptr %9, ptr %10
  %899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i116.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i117.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  br label %901

901:                                              ; preds = %896, %892
  %902 = phi i32 [ %.pre.i117.i.i, %896 ], [ %893, %892 ]
  %903 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not.i113.i.i = icmp eq i32 %902, 0
  %904 = select i1 %.not.i113.i.i, ptr @_ZL5delim, ptr @.str.108
  %fputs.i114.i.i = call i32 @fputs(ptr nonnull %904, ptr %903)
  %905 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %906 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %907 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %906, i32 noundef 92) #27
  %908 = icmp ugt ptr %907, %906
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %spec.select.i2.i.i.i = select i1 %908, ptr %909, ptr %906
  %910 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i2.i.i.i, i32 noundef 47) #27
  %911 = icmp ugt ptr %910, %spec.select.i2.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %.1.i.i115.i.i = select i1 %911, ptr %912, ptr %spec.select.i2.i.i.i
  %913 = load ptr, ptr @F, align 8, !tbaa !62
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 72
  %915 = load i64, ptr %914, align 8, !tbaa !73
  %916 = trunc i64 %915 to i32
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.117, ptr noundef nonnull %.1.i.i115.i.i, i32 noundef %916, ptr noundef nonnull %495) #25
  br label %_ZL6expectPKc.exit.i

918:                                              ; preds = %878
  %919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %920 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %921 = call i32 @proj_angular_output(ptr noundef %919, i32 noundef %920)
  %.not76.i.i = icmp eq i32 %921, 0
  br i1 %.not76.i.i, label %940, label %922

922:                                              ; preds = %918
  %923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %924 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), i64 32, i1 false)
  %925 = getelementptr i8, ptr %923, i64 24
  %.val84.i.i = load ptr, ptr %925, align 8, !tbaa !104
  %926 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val84.i.i, ptr noundef nonnull @.str.115), !noalias !138
  %927 = icmp ne ptr %926, null
  %928 = icmp eq i32 %924, -1
  %or.cond.i118.i.i = and i1 %928, %927
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 14
  %spec.select.i119.i.i = select i1 %or.cond.i118.i.i, ptr %929, ptr @.str.114
  %930 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i119.i.i) #27, !noalias !138
  %.not2.i120.i.i = icmp eq i64 %930, 0
  br i1 %.not2.i120.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %922, %938
  %.01.i122.i.i = phi i64 [ %939, %938 ], [ 0, %922 ]
  %931 = getelementptr inbounds nuw i8, ptr %spec.select.i119.i.i, i64 %.01.i122.i.i
  %932 = load i8, ptr %931, align 1, !tbaa !23, !noalias !138
  %933 = sext i8 %932 to i32
  %memchr.i123.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %933, i64 5), !noalias !138
  %.not.i124.i.i = icmp eq ptr %memchr.i123.i.i, null
  br i1 %.not.i124.i.i, label %938, label %934

934:                                              ; preds = %.lr.ph.i121.i.i
  %935 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01.i122.i.i
  %936 = load double, ptr %935, align 8, !tbaa !23, !noalias !138
  %937 = call double @proj_torad(double noundef %936), !noalias !138
  store double %937, ptr %935, align 8, !tbaa !23, !noalias !138
  br label %938

938:                                              ; preds = %934, %.lr.ph.i121.i.i
  %939 = add nuw i64 %.01.i122.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %939, %930
  br i1 %exitcond.not.i125.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i, label %.lr.ph.i121.i.i, !llvm.loop !131

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i: ; preds = %938, %922
  %.sroa.0164.0.copyload165.i.i = load double, ptr %8, align 8
  %.sroa.5166.0.copyload167.i.i = load double, ptr %.sroa.5166.0..sroa_idx.i.i, align 8
  %.sroa.6168.0.copyload169.i.i = load double, ptr %.sroa.6168.0..sroa_idx.i.i, align 8
  %.sroa.7170.0.copyload171.i.i = load double, ptr %.sroa.7170.0..sroa_idx.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %941

940:                                              ; preds = %918
  %.sroa.0164.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %.sroa.5166.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30088), align 8
  %.sroa.6168.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30096), align 8
  %.sroa.7170.0.copyload.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30104), align 8, !tbaa !23
  br label %941

941:                                              ; preds = %940, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i
  %.sroa.0164.0.i.i = phi double [ %.sroa.0164.0.copyload.i.i, %940 ], [ %.sroa.0164.0.copyload165.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.5166.0.i.i = phi double [ %.sroa.5166.0.copyload.i.i, %940 ], [ %.sroa.5166.0.copyload167.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.6168.0.i.i = phi double [ %.sroa.6168.0.copyload.i.i, %940 ], [ %.sroa.6168.0.copyload169.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %.sroa.7170.0.i.i = phi double [ %.sroa.7170.0.copyload.i.i, %940 ], [ %.sroa.7170.0.copyload171.i.i, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit126.i.i ]
  %942 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %943 = icmp sgt i32 %942, 3
  br i1 %943, label %944, label %947

944:                                              ; preds = %941
  %945 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %945, ptr noundef nonnull @.str.88, double noundef %.sroa.0164.0.i.i, double noundef %.sroa.5166.0.i.i, double noundef %.sroa.6168.0.i.i, double noundef %.sroa.7170.0.i.i) #25
  br label %947

947:                                              ; preds = %944, %941
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0162.i.i)
  %948 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %949 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %950 = call i32 @proj_angular_input(ptr noundef %948, i32 noundef %949)
  %.not77.i.i = icmp eq i32 %950, 0
  br i1 %.not77.i.i, label %969, label %951

951:                                              ; preds = %947
  %952 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %953 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %954 = getelementptr i8, ptr %952, i64 24
  %.val85.i.i = load ptr, ptr %954, align 8, !tbaa !104
  %955 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val85.i.i, ptr noundef nonnull @.str.115), !noalias !141
  %956 = icmp ne ptr %955, null
  %957 = icmp eq i32 %953, -1
  %or.cond.i127.i.i = and i1 %957, %956
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 14
  %spec.select.i128.i.i = select i1 %or.cond.i127.i.i, ptr %958, ptr @.str.114
  %959 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i128.i.i) #27, !noalias !141
  %.not2.i129.i.i = icmp eq i64 %959, 0
  br i1 %.not2.i129.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %951, %967
  %.01.i131.i.i = phi i64 [ %968, %967 ], [ 0, %951 ]
  %960 = getelementptr inbounds nuw i8, ptr %spec.select.i128.i.i, i64 %.01.i131.i.i
  %961 = load i8, ptr %960, align 1, !tbaa !23, !noalias !141
  %962 = sext i8 %961 to i32
  %memchr.i132.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %962, i64 5), !noalias !141
  %.not.i133.i.i = icmp eq ptr %memchr.i132.i.i, null
  br i1 %.not.i133.i.i, label %967, label %963

963:                                              ; preds = %.lr.ph.i130.i.i
  %964 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01.i131.i.i
  %965 = load double, ptr %964, align 8, !tbaa !23, !noalias !141
  %966 = call double @proj_torad(double noundef %965), !noalias !141
  store double %966, ptr %964, align 8, !tbaa !23, !noalias !141
  br label %967

967:                                              ; preds = %963, %.lr.ph.i130.i.i
  %968 = add nuw i64 %.01.i131.i.i, 1
  %exitcond.not.i134.i.i = icmp eq i64 %968, %959
  br i1 %exitcond.not.i134.i.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i, label %.lr.ph.i130.i.i, !llvm.loop !131

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i: ; preds = %967, %951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %970

969:                                              ; preds = %947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false), !tbaa.struct !97
  br label %970

970:                                              ; preds = %969, %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit135.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.i.i, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0162.i.i)
  %971 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %972 = icmp sgt i32 %971, 3
  br i1 %972, label %973, label %980

973:                                              ; preds = %970
  %974 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %975 = load double, ptr %18, align 8, !tbaa !23
  %976 = load double, ptr %243, align 8, !tbaa !23
  %977 = load double, ptr %244, align 8, !tbaa !23
  %978 = load double, ptr %245, align 8, !tbaa !23
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.89, double noundef %975, double noundef %976, double noundef %977, double noundef %978) #25
  br label %980

980:                                              ; preds = %973, %970
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %981 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !99, !noalias !144
  %982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66, !noalias !144
  %983 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41, !noalias !144
  switch i64 %981, label %986 [
    i64 4, label %984
    i64 3, label %985
  ]

984:                                              ; preds = %980
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %982, i32 noundef %983, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

985:                                              ; preds = %980
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %982, i32 noundef %983, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

986:                                              ; preds = %980
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %982, i32 noundef %983, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i

_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i:   ; preds = %986, %985, %984
  %.sroa.024.0.copyload27.i.i = load double, ptr %21, align 8
  %.sroa.11.0.copyload33.i.i = load double, ptr %.sroa.11.0..sroa_idx32.i.i, align 8
  %.sroa.12.0.copyload43.i.i = load double, ptr %.sroa.12.0..sroa_idx42.i.i, align 8
  %.sroa.14.0.copyload53.i.i = load double, ptr %.sroa.14.0..sroa_idx52.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %987 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !98
  %988 = icmp ult i64 %987, 4
  %.sroa.14.0.i.i = select i1 %988, double 0.000000e+00, double %.sroa.14.0.copyload53.i.i
  %989 = icmp ult i64 %987, 3
  %.sroa.12.0.i.i = select i1 %989, double 0.000000e+00, double %.sroa.12.0.copyload43.i.i
  %990 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %991 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %992 = call i32 @proj_angular_output(ptr noundef %990, i32 noundef %991)
  %.not78.i.i = icmp eq i32 %992, 0
  br i1 %.not78.i.i, label %1011, label %993

993:                                              ; preds = %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %994 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %995 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %996 = getelementptr i8, ptr %994, i64 24
  %.val86.i.i = load ptr, ptr %996, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %.sroa.024.0.copyload27.i.i, ptr %6, align 8
  store double %.sroa.11.0.copyload33.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store double %.sroa.14.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %997 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val86.i.i, ptr noundef nonnull @.str.115), !noalias !147
  %998 = icmp ne ptr %997, null
  %999 = icmp eq i32 %995, 1
  %or.cond.i137.i.i = and i1 %999, %998
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 14
  %spec.select.i138.i.i = select i1 %or.cond.i137.i.i, ptr %1000, ptr @.str.114
  %1001 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i138.i.i) #27, !noalias !147
  %.not2.i139.i.i = icmp eq i64 %1001, 0
  br i1 %.not2.i139.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %993, %1009
  %.01.i141.i.i = phi i64 [ %1010, %1009 ], [ 0, %993 ]
  %1002 = getelementptr inbounds nuw i8, ptr %spec.select.i138.i.i, i64 %.01.i141.i.i
  %1003 = load i8, ptr %1002, align 1, !tbaa !23, !noalias !147
  %1004 = sext i8 %1003 to i32
  %memchr.i142.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1004, i64 5), !noalias !147
  %.not.i143.i.i = icmp eq ptr %memchr.i142.i.i, null
  br i1 %.not.i143.i.i, label %1009, label %1005

1005:                                             ; preds = %.lr.ph.i140.i.i
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01.i141.i.i
  %1007 = load double, ptr %1006, align 8, !tbaa !23, !noalias !147
  %1008 = call double @proj_todeg(double noundef %1007), !noalias !147
  store double %1008, ptr %1006, align 8, !tbaa !23, !noalias !147
  br label %1009

1009:                                             ; preds = %1005, %.lr.ph.i140.i.i
  %1010 = add nuw i64 %.01.i141.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %1010, %1001
  br i1 %exitcond.not.i144.i.i, label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, label %.lr.ph.i140.i.i, !llvm.loop !150

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i: ; preds = %1009
  %.sroa.0154.0.copyload155.pre.i.i = load double, ptr %6, align 8
  %.sroa.5.0.copyload156.pre.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.6.0.copyload157.pre.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.7.0.copyload160.pre.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !23
  br label %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i, %993
  %.sroa.7.0.copyload160.i.i = phi double [ %.sroa.7.0.copyload160.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.14.0.i.i, %993 ]
  %.sroa.6.0.copyload157.i.i = phi double [ %.sroa.6.0.copyload157.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.12.0.i.i, %993 ]
  %.sroa.5.0.copyload156.i.i = phi double [ %.sroa.5.0.copyload156.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.11.0.copyload33.i.i, %993 ]
  %.sroa.0154.0.copyload155.i.i = phi double [ %.sroa.0154.0.copyload155.pre.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.loopexit.i.i ], [ %.sroa.024.0.copyload27.i.i, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1011

1011:                                             ; preds = %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.0.copyload160.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.14.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.6.0.i.i = phi double [ %.sroa.6.0.copyload157.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.12.0.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.0.copyload156.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.11.0.copyload33.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  %.sroa.0154.0.i.i = phi double [ %.sroa.0154.0.copyload155.i.i, %_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i ], [ %.sroa.024.0.copyload27.i.i, %_ZL18expect_trans_n_dimRK8PJ_COORD.exit136.i.i ]
  store double %.sroa.0154.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  store double %.sroa.5.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  store double %.sroa.6.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  store double %.sroa.7.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !23
  %1012 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1013 = icmp sgt i32 %1012, 3
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef nonnull @.str.90, double noundef %.sroa.024.0.copyload27.i.i, double noundef %.sroa.11.0.copyload33.i.i, double noundef %.sroa.12.0.i.i, double noundef %.sroa.14.0.i.i) #25
  br label %1017

1017:                                             ; preds = %1014, %1011
  %1018 = fcmp uno double %.sroa.024.0.copyload27.i.i, 0.000000e+00
  %1019 = fcmp uno double %.sroa.0164.0.i.i, 0.000000e+00
  %or.cond.i21.i = select i1 %1018, i1 %1019, i1 false
  br i1 %or.cond.i21.i, label %1029, label %1020

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1022 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %1023 = call i32 @proj_angular_output(ptr noundef %1021, i32 noundef %1022)
  %.not79.i.i = icmp eq i32 %1023, 0
  br i1 %.not79.i.i, label %1027, label %1024

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  store double %.sroa.0164.0.i.i, ptr %22, align 8
  store double %.sroa.5166.0.i.i, ptr %.sroa.7.0..sroa_idx12.i.i, align 8
  store double %.sroa.6168.0.i.i, ptr %.sroa.8.0..sroa_idx16.i.i, align 8
  store double %.sroa.7170.0.i.i, ptr %.sroa.9.0..sroa_idx20.i.i, align 8, !tbaa !23
  store double %.sroa.024.0.copyload27.i.i, ptr %23, align 8
  store double %.sroa.11.0.copyload33.i.i, ptr %.sroa.11.0..sroa_idx38.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx48.i.i, align 8
  store double %.sroa.14.0.i.i, ptr %.sroa.14.0..sroa_idx58.i.i, align 8, !tbaa !23
  %1026 = call double @proj_lpz_dist(ptr noundef %1025, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %22, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23)
  br label %1029

1027:                                             ; preds = %1020
  store double %.sroa.024.0.copyload27.i.i, ptr %24, align 8
  store double %.sroa.11.0.copyload33.i.i, ptr %.sroa.11.0..sroa_idx40.i.i, align 8
  store double %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx50.i.i, align 8
  store double %.sroa.14.0.i.i, ptr %.sroa.14.0..sroa_idx60.i.i, align 8, !tbaa !23
  store double %.sroa.0164.0.i.i, ptr %25, align 8
  store double %.sroa.5166.0.i.i, ptr %.sroa.7.0..sroa_idx14.i.i, align 8
  store double %.sroa.6168.0.i.i, ptr %.sroa.8.0..sroa_idx18.i.i, align 8
  store double %.sroa.7170.0.i.i, ptr %.sroa.9.0..sroa_idx22.i.i, align 8, !tbaa !23
  %1028 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %25)
  br label %1029

1029:                                             ; preds = %1027, %1024, %1017
  %.070.i.i = phi double [ %1028, %1027 ], [ %1026, %1024 ], [ 0.000000e+00, %1017 ]
  %1030 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  %1031 = fcmp ugt double %.070.i.i, %1030
  br i1 %1031, label %1032, label %1095

1032:                                             ; preds = %1029
  %1033 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1035 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1038 = call i32 @proj_errno_reset(ptr noundef %1037)
  %1039 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %_ZL6expectPKc.exit.i, label %1041

1041:                                             ; preds = %1032
  %1042 = fcmp ogt double %.070.i.i, 1.000000e+06
  %1043 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp samesign ult i32 %1039, 2
  %or.cond.i145.i.i = select i1 %1044, i1 %1045, i1 false
  br i1 %or.cond.i145.i.i, label %1046, label %1051

1046:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3026478, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %1047 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1048 = icmp ugt i64 %1047, 70
  %spec.select.i.i151.i.i = select i1 %1048, ptr %4, ptr %5
  %1049 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i.i151.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i152.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  br label %1051

1051:                                             ; preds = %1046, %1041
  %1052 = phi i32 [ %.pre.i152.i.i, %1046 ], [ %1043, %1041 ]
  %1053 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not.i146.i.i = icmp eq i32 %1052, 0
  %1054 = select i1 %.not.i146.i.i, ptr @_ZL5delim, ptr @.str.108
  %fputs.i147.i.i = call i32 @fputs(ptr nonnull %1054, ptr %1053)
  %1055 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1056 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %1057 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1056, i32 noundef 92) #27
  %1058 = icmp ugt ptr %1057, %1056
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 1
  %spec.select.i8.i148.i.i = select i1 %1058, ptr %1059, ptr %1056
  %1060 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i8.i148.i.i, i32 noundef 47) #27
  %1061 = icmp ugt ptr %1060, %spec.select.i8.i148.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 1
  %.1.i.i149.i.i = select i1 %1061, ptr %1062, ptr %spec.select.i8.i148.i.i
  %1063 = load ptr, ptr @F, align 8, !tbaa !62
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 72
  %1065 = load i64, ptr %1064, align 8, !tbaa !73
  %1066 = trunc i64 %1065 to i32
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef nonnull @.str.109, ptr noundef nonnull %.1.i.i149.i.i, i32 noundef %1066) #25
  %1068 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.118, ptr noundef nonnull %495) #25
  %1070 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1071 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8, !tbaa !23
  %1072 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8, !tbaa !23
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef nonnull @.str.119, double noundef %1071, double noundef %1072) #25
  %1074 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !23
  %1075 = fcmp une double %1074, 0.000000e+00
  %1076 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  %1077 = fcmp une double %1076, 0.000000e+00
  %or.cond3.i.i.i = select i1 %1075, i1 true, i1 %1077
  br i1 %or.cond3.i.i.i, label %1078, label %1081

1078:                                             ; preds = %1051
  %1079 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1079, ptr noundef nonnull @.str.120, double noundef %1076) #25
  %.pr.i.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !23
  br label %1081

1081:                                             ; preds = %1078, %1051
  %1082 = phi double [ %1074, %1051 ], [ %.pr.i.i.i, %1078 ]
  %1083 = fcmp une double %1082, 0.000000e+00
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1085, ptr noundef nonnull @.str.120, double noundef %1082) #25
  br label %1087

1087:                                             ; preds = %1084, %1081
  %1088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %fputc.i150.i.i = call i32 @fputc(i32 10, ptr %1088)
  %1089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1090 = fmul double %.070.i.i, 1.000000e+03
  %1091 = select i1 %1042, double 0x41CDCD64FFFFDF3B, double %1090
  %1092 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  %1093 = fmul double %1092, 1.000000e+03
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.121, double noundef %1091, double noundef %1093) #25
  br label %_ZL6expectPKc.exit.i

1095:                                             ; preds = %1029
  %1096 = load i32, ptr @succs, align 4, !tbaa !101
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr @succs, align 4, !tbaa !101
  %1098 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %1100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1103 = call i32 @proj_errno_reset(ptr noundef %1102)
  br label %_ZL6expectPKc.exit.i

_ZL6expectPKc.exit.i:                             ; preds = %1095, %1087, %1032, %901, %883, %842, %833, %_ZL20err_const_from_errnoi.exit111.i.i, %791, %_ZL20err_const_from_errnoi.exit.i.i, %715, %_ZL20err_const_from_errnoi.exit12.i.i.i, %652, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1104:                                             ; preds = %589
  %1105 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(10) @.str.46) #27
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1231

1107:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1126

1110:                                             ; preds = %1107
  %1111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !49
  %1112 = call i32 @proj_errno(ptr noundef null)
  %1113 = icmp eq i32 %1111, %1112
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1110
  %1115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !87
  %1117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  br label %_ZL9roundtripPKc.exit.i

1119:                                             ; preds = %1110
  %1120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1125 = call i32 @proj_errno_reset(ptr noundef %1124)
  br label %_ZL9roundtripPKc.exit.i

1126:                                             ; preds = %1107
  %1127 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %495, ptr noundef nonnull %29)
  %1128 = load ptr, ptr %29, align 8, !tbaa !16
  %1129 = icmp eq ptr %1128, %495
  br i1 %1129, label %1145, label %1130

1130:                                             ; preds = %1126
  %1131 = fcmp olt double %1127, 1.000000e+00
  %1132 = fcmp ogt double %1127, 1.000000e+06
  %or.cond.i.i = or i1 %1131, %1132
  br i1 %or.cond.i.i, label %1133, label %1143

1133:                                             ; preds = %1130
  %1134 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.122, double noundef %1127)
  %1135 = load i32, ptr @fail_rtps, align 4, !tbaa !101
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr @fail_rtps, align 4, !tbaa !101
  %1137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1142 = call i32 @proj_errno_reset(ptr noundef %1141)
  br label %_ZL9roundtripPKc.exit.i

1143:                                             ; preds = %1130
  %1144 = fptosi double %1127 to i32
  br label %1145

1145:                                             ; preds = %1143, %1126
  %.018.i.i = phi i32 [ %1144, %1143 ], [ 100, %1126 ]
  %1146 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1128)
  %1147 = fcmp oeq double %1146, 0x7FF0000000000000
  %1148 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1149 = select i1 %1147, double %1148, double %1146
  %1150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %1152 = call i32 @proj_angular_input(ptr noundef %1150, i32 noundef %1151)
  %.not.i13.i = icmp eq i32 %1152, 0
  br i1 %.not.i13.i, label %1171, label %1153

1153:                                             ; preds = %1145
  %1154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1156 = getelementptr i8, ptr %1154, i64 24
  %.val.i.i = load ptr, ptr %1156, align 8, !tbaa !104
  %1157 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %.val.i.i, ptr noundef nonnull @.str.115), !noalias !151
  %1158 = icmp ne ptr %1157, null
  %1159 = icmp eq i32 %1155, -1
  %or.cond.i.i14.i = and i1 %1159, %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 14
  %spec.select.i.i.i = select i1 %or.cond.i.i14.i, ptr %1160, ptr @.str.114
  %1161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i) #27, !noalias !151
  %.not2.i.i15.i = icmp eq i64 %1161, 0
  br i1 %.not2.i.i15.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i16.i

.lr.ph.i.i16.i:                                   ; preds = %1153, %1169
  %.01.i.i.i = phi i64 [ %1170, %1169 ], [ 0, %1153 ]
  %1162 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.01.i.i.i
  %1163 = load i8, ptr %1162, align 1, !tbaa !23, !noalias !151
  %1164 = sext i8 %1163 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1164, i64 5), !noalias !151
  %.not.i.i17.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not.i.i17.i, label %1169, label %1165

1165:                                             ; preds = %.lr.ph.i.i16.i
  %1166 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01.i.i.i
  %1167 = load double, ptr %1166, align 8
  %1168 = call double @proj_torad(double noundef %1167), !noalias !151
  store double %1168, ptr %1166, align 8
  br label %1169

1169:                                             ; preds = %1165, %.lr.ph.i.i16.i
  %1170 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %1170, %1161
  br i1 %exitcond.not.i.i18.i, label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i, label %.lr.ph.i.i16.i, !llvm.loop !131

1171:                                             ; preds = %1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i

_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i: ; preds = %1169, %1171, %1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %1172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !41
  %1174 = call double @proj_roundtrip(ptr noundef %1172, i32 noundef %1173, i32 noundef %.018.i.i, ptr noundef nonnull %30)
  %1175 = fcmp uno double %1174, 0.000000e+00
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %1177 = fcmp ord double %1149, 0.000000e+00
  %1178 = fcmp ugt double %1174, %1149
  %or.cond26.i.i = and i1 %1177, %1178
  br i1 %or.cond26.i.i, label %1189, label %1180

1179:                                             ; preds = %_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD.exit.i.i
  %.old.i.i = fcmp ugt double %1174, %1149
  br i1 %.old.i.i, label %1189, label %1180

1180:                                             ; preds = %1179, %1176
  %1181 = load i32, ptr @succ_rtps, align 4, !tbaa !101
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr @succ_rtps, align 4, !tbaa !101
  %1183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !86
  %1185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1188 = call i32 @proj_errno_reset(ptr noundef %1187)
  br label %_ZL9roundtripPKc.exit.i

1189:                                             ; preds = %1179, %1176
  %1190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1191 = icmp sgt i32 %1190, -1
  br i1 %1191, label %1192, label %1222

1192:                                             ; preds = %1189
  %1193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp samesign ult i32 %1190, 2
  %or.cond3.i.i = and i1 %1195, %1194
  br i1 %or.cond3.i.i, label %1196, label %1201

1196:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 3026478, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1
  %1197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1198 = icmp ugt i64 %1197, 70
  %spec.select.i27.i.i = select i1 %1198, ptr %26, ptr %27
  %1199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %spec.select.i27.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre.i19.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  br label %1201

1201:                                             ; preds = %1196, %1192
  %1202 = phi i32 [ %.pre.i19.i, %1196 ], [ %1193, %1192 ]
  %1203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not24.i.i = icmp eq i32 %1202, 0
  %1204 = select i1 %.not24.i.i, ptr @_ZL5delim, ptr @.str.108
  %fputs.i.i = call i32 @fputs(ptr nonnull %1204, ptr %1203)
  %1205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %1207 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1206, i32 noundef 92) #27
  %1208 = icmp ugt ptr %1207, %1206
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 1
  %spec.select.i28.i.i = select i1 %1208, ptr %1209, ptr %1206
  %1210 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i28.i.i, i32 noundef 47) #27
  %1211 = icmp ugt ptr %1210, %spec.select.i28.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 1
  %.1.i.i.i = select i1 %1211, ptr %1212, ptr %spec.select.i28.i.i
  %1213 = load ptr, ptr @F, align 8, !tbaa !62
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 72
  %1215 = load i64, ptr %1214, align 8, !tbaa !73
  %1216 = trunc i64 %1215 to i32
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1205, ptr noundef nonnull @.str.109, ptr noundef nonnull %.1.i.i.i, i32 noundef %1216) #25
  %1218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1219 = fmul double %1174, 1.000000e+03
  %1220 = fmul double %1149, 1.000000e+03
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1218, ptr noundef nonnull @.str.123, double noundef %1219, double noundef %1220) #25
  br label %1222

1222:                                             ; preds = %1201, %1189
  %1223 = load i32, ptr @fail_rtps, align 4, !tbaa !101
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr @fail_rtps, align 4, !tbaa !101
  %1225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !78
  %1227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1230 = call i32 @proj_errno_reset(ptr noundef %1229)
  br label %_ZL9roundtripPKc.exit.i

_ZL9roundtripPKc.exit.i:                          ; preds = %1222, %1180, %1133, %1119, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1231:                                             ; preds = %1104
  %1232 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(7) @.str.47) #27
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1231
  call fastcc void @_ZL6bannerPKc(ptr noundef %495)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1235:                                             ; preds = %1231
  %1236 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(8) @.str.48) #27
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1235
  call fastcc void @_ZL7verbosePKc(ptr noundef %495)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1239:                                             ; preds = %1235
  %1240 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(10) @.str.49) #27
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239
  call fastcc void @_ZL9directionPKc(ptr noundef %495)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1243:                                             ; preds = %1239
  %1244 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(10) @.str.50) #27
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1243
  %1247 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %495)
  %1248 = fcmp oeq double %1247, 0x7FF0000000000000
  %storemerge.i.i.i = select i1 %1248, double 5.000000e-04, double %1247
  store double %storemerge.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !48
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1249:                                             ; preds = %1243
  %1250 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(7) @.str.51) #27
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1249
  call fastcc void @_ZL6ignorePKc(ptr noundef %495)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1253:                                             ; preds = %1249
  %1254 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(13) @.str.52) #27
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1253
  call fastcc void @_ZL12require_gridPKc(ptr noundef %495)
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1257:                                             ; preds = %1253
  %1258 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(5) @.str.53) #27
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1261, ptr noundef nonnull @.str.79, ptr noundef %495) #25
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1263:                                             ; preds = %1257
  %1264 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(5) @.str.54) #27
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1263
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %1267 = getelementptr inbounds nuw i8, ptr %491, i64 88
  store i64 2, ptr %1267, align 8, !tbaa !81
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

1268:                                             ; preds = %1263
  %1269 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull dereferenceable(21) @.str.43) #27
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %_ZL8dispatchPKcS0_.exit.i.backedge

1271:                                             ; preds = %1268
  %1272 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %495, ptr noundef nonnull dereferenceable(5) @.str.135) #27
  %1273 = icmp eq i32 %1272, 0
  %1274 = zext i1 %1273 to i32
  store i32 %1274, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8, !tbaa !95
  br label %_ZL8dispatchPKcS0_.exit.i.backedge

_ZL8dispatchPKcS0_.exit.i.backedge:               ; preds = %1271, %1268, %1266, %1260, %1256, %1252, %1246, %1242, %1238, %1234, %_ZL9roundtripPKc.exit.i, %_ZL6expectPKc.exit.i, %_ZL6acceptPKc.exit.i, %574, %571, %568, %566, %562, %560, %_ZL9operationPKc.exit.i.i
  br label %_ZL8dispatchPKcS0_.exit.i, !llvm.loop !154

1275:                                             ; preds = %_ZL7get_inpP4ffio.exit.i
  %1276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1277 = call ptr @proj_destroy(ptr noundef %1276)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %_ZL12process_filePKc.exit

.loopexit.i:                                      ; preds = %_ZL6at_tagP4ffio.exit56.i.i, %.preheader.i.i, %.loopexit82.i.i, %_ZL16at_end_delimiterP4ffio.exit.i.i, %461, %.lr.ph108.i.i, %_ZL21at_decorative_elementP4ffio.exit.i.i, %303, %295, %364, %356, %353, %_ZL6at_tagP4ffio.exit56.thread.i.i, %.loopexit.i.i
  %1278 = load ptr, ptr @F, align 8, !tbaa !62
  %1279 = load ptr, ptr %1278, align 8, !tbaa !67
  %1280 = call i32 @fclose(ptr noundef %1279)
  %1281 = load ptr, ptr @F, align 8, !tbaa !62
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1282, i8 0, i64 16, i1 false)
  %1283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1285 = add nsw i32 %1284, %1283
  store i32 %1285, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !79
  %1287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1288 = add nsw i32 %1287, %1286
  store i32 %1288, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1290 = shl nsw i32 %1289, 1
  store i32 %1290, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %.loopexit.i
  %1294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !96
  %.not8.i = icmp eq i32 %1286, 0
  %.str.60..str.61.i = select i1 %.not8.i, ptr @.str.61, ptr @.str.60
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1294, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZL5delim, i32 noundef %1283, i32 noundef %1295, i32 noundef %1286, ptr noundef nonnull %.str.60..str.61.i) #25
  %.pre.i = load ptr, ptr @F, align 8, !tbaa !62
  br label %1297

1297:                                             ; preds = %1293, %.loopexit.i
  %1298 = phi ptr [ %.pre.i, %1293 ], [ %1281, %.loopexit.i ]
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 88
  %1300 = load i64, ptr %1299, align 8, !tbaa !81
  %1301 = icmp eq i64 %1300, 0
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1297
  %1303 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.62, ptr noundef %264)
  br label %_ZL12process_filePKc.exit

1304:                                             ; preds = %1297
  %1305 = and i64 %1300, 1
  %.not9.i = icmp eq i64 %1305, 0
  br i1 %.not9.i, label %_ZL12process_filePKc.exit, label %1306

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 96
  %1308 = load i8, ptr %1307, align 8, !tbaa !69, !range !70, !noundef !71
  %1309 = trunc nuw i8 %1308 to i1
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1306
  %1311 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %264)
  br label %_ZL12process_filePKc.exit

1312:                                             ; preds = %1306
  %1313 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.64, ptr noundef %264)
  br label %_ZL12process_filePKc.exit

_ZL12process_filePKc.exit:                        ; preds = %268, %1275, %1302, %1304, %1310, %1312
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.pr87 = load i32, ptr %211, align 4, !tbaa !4
  %1314 = sext i32 %.pr87 to i64
  %1315 = icmp slt i64 %indvars.iv.next212, %1314
  br i1 %1315, label %261, label %._crit_edge.loopexit, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %_ZL12process_filePKc.exit
  %1316 = icmp sgt i32 %.pr87, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL11ffio_createPKPKcmm.exit, %._crit_edge.loopexit, %.preheader
  %.lcssa144 = phi i1 [ false, %.preheader ], [ %1316, %._crit_edge.loopexit ], [ false, %_ZL11ffio_createPKPKcmm.exit ]
  %1317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %1319, label %1347

1319:                                             ; preds = %._crit_edge
  %.pre214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br i1 %.lcssa144, label %1320, label %1327

1320:                                             ; preds = %1319
  %1321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1323 = add nsw i32 %1322, %1321
  %1324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1325 = add nsw i32 %1323, %1324
  %1326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre214, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZL5delim, i32 noundef %1325, i32 noundef %1321, i32 noundef %1324, i32 noundef %1322) #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  br label %1327

1327:                                             ; preds = %1320, %1319
  %1328 = phi ptr [ %.pre, %1320 ], [ %.pre214, %1319 ]
  %1329 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1328)
  %1330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !47
  %1331 = icmp sgt i32 %1330, 1
  br i1 %1331, label %1332, label %1352

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1334 = load i32, ptr @fail_rtps, align 4, !tbaa !101
  %1335 = load i32, ptr @succ_rtps, align 4, !tbaa !101
  %1336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1333, ptr noundef nonnull @.str.34, i32 noundef %1334, i32 noundef %1335) #25
  %1337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1338 = load i32, ptr @fail_fails, align 4, !tbaa !101
  %1339 = load i32, ptr @succ_fails, align 4, !tbaa !101
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1337, ptr noundef nonnull @.str.35, i32 noundef %1338, i32 noundef %1339) #25
  %1341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1342 = load i32, ptr @tests, align 4, !tbaa !101
  %1343 = load i32, ptr @succs, align 4, !tbaa !101
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef nonnull @.str.36, i32 noundef %1342, i32 noundef %1343) #25
  %1345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1346 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1345)
  br label %1352

1347:                                             ; preds = %._crit_edge
  %1348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %.not53 = icmp eq i32 %1348, 0
  br i1 %.not53, label %1352, label %1349

1349:                                             ; preds = %1347
  %1350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef nonnull @.str.37, i32 noundef %1348) #25
  br label %1352

1352:                                             ; preds = %1347, %1349, %1327, %1332
  %1353 = load ptr, ptr @stdout, align 8, !tbaa !21
  %1354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !50
  %.not54 = icmp eq ptr %1353, %1354
  br i1 %.not54, label %1357, label %1355

1355:                                             ; preds = %1352
  %1356 = call i32 @fclose(ptr noundef %1354)
  br label %1357

1357:                                             ; preds = %1355, %1352
  call void @free(ptr noundef nonnull %35) #25
  %1358 = load ptr, ptr @F, align 8, !tbaa !62
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1358)
  %1359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  br label %_ZL14list_err_codesv.exit

_ZL14list_err_codesv.exit:                        ; preds = %203, %.thread, %214, %2, %1357, %236, %217, %_Z7opt_argP7OPTARGSPKc.exit70, %86, %61
  %.0 = phi i32 [ %1359, %1357 ], [ 0, %61 ], [ 0, %86 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit70 ], [ -1, %214 ], [ 0, %2 ], [ 0, %217 ], [ 1, %236 ], [ 1, %.thread ], [ 0, %203 ]
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
