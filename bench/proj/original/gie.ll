target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gie_ctx = type { [10001 x i8], [10001 x i8], [10001 x i8], ptr, %union.PJ_COORD, %union.PJ_COORD, %union.PJ_COORD, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, i32, i32, i32, ptr, ptr }
%union.PJ_COORD = type { [4 x double] }
%struct.anon = type { ptr, i32 }
%struct.OPTARGS = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, [21 x i8], [256 x ptr], ptr, ptr, ptr, ptr }
%struct.ffio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_GRID_INFO = type { [32 x i8], [260 x i8], [8 x i8], %struct.PJ_LP, %struct.PJ_LP, i32, i32, double, double }
%struct.PJ_LP = type { double, double }
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%struct.PJ_XY = type { double, double }
%struct.PJ_XYZT = type { double, double, double, double }

$_ZSt5isnand = comdat any

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Cannot open file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"%s: Invalid alias - '%s'. Valid short flags are '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Too many flag style long options\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many value style long options\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid option \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Option \22%s\22 takes no arguments\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Missing argument for option \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Expected flag style long option here, but got \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Bad or missing arg for option \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Minus options must come first, then the plus options\0A\00", align 1
@F = hidden global ptr null, align 8
@tests = hidden global i32 0, align 4
@succs = hidden global i32 0, align 4
@succ_fails = hidden global i32 0, align 4
@fail_fails = hidden global i32 0, align 4
@succ_rtps = hidden global i32 0, align 4
@fail_rtps = hidden global i32 0, align 4
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
@stdout = external global ptr, align 8
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
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@_ZN12_GLOBAL__N_16lookupE = internal constant [17 x %struct.anon] [%struct.anon { ptr @.str.91, i32 1024 }, %struct.anon { ptr @.str.92, i32 1025 }, %struct.anon { ptr @.str.93, i32 1026 }, %struct.anon { ptr @.str.94, i32 1027 }, %struct.anon { ptr @.str.95, i32 1028 }, %struct.anon { ptr @.str.96, i32 1029 }, %struct.anon { ptr @.str.97, i32 2048 }, %struct.anon { ptr @.str.98, i32 2049 }, %struct.anon { ptr @.str.99, i32 2050 }, %struct.anon { ptr @.str.100, i32 2051 }, %struct.anon { ptr @.str.101, i32 2052 }, %struct.anon { ptr @.str.102, i32 2053 }, %struct.anon { ptr @.str.103, i32 2055 }, %struct.anon { ptr @.str.104, i32 4096 }, %struct.anon { ptr @.str.105, i32 4097 }, %struct.anon { ptr @.str.106, i32 4098 }, %struct.anon { ptr @.str.107, i32 4099 }], align 16
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
@.str.112 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.124 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@__const._ZL6bannerPKc.dots = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"%s%-70.70s%s\0A\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"Test skipped because of missing grid %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"%25s  (%2.2d):  %s\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.OPTARGS, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.OPTARGS, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  br label %26

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.OPTARGS, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OPTARGS, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %16, %12, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z10opt_recordP7OPTARGS(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.OPTARGS, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %13, align 1, !tbaa !23
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %113

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.OPTARGS, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.OPTARGS, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call i32 @feof(ptr noundef %26) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.OPTARGS, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %113

34:                                               ; preds = %23, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.OPTARGS, ptr %35, i32 0, i32 10
  store i32 0, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.OPTARGS, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.OPTARGS, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr @stdin, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.OPTARGS, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !25
  store i32 1, ptr %4, align 4
  br label %113

50:                                               ; preds = %41, %34
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.OPTARGS, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr @stdin, align 8, !tbaa !26
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %113

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.OPTARGS, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.OPTARGS, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call i32 @fclose(ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.OPTARGS, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.OPTARGS, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp sge i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %113

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.OPTARGS, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.OPTARGS, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !17
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  store ptr %86, ptr %8, align 8, !tbaa !18
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = load i32, ptr %6, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %90
  %93 = phi ptr [ @.str, %90 ], [ @.str.1, %91 ]
  %94 = getelementptr inbounds [3 x i8], ptr %93, i64 0, i64 0
  %95 = call noalias ptr @fopen(ptr noundef %87, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.OPTARGS, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8, !tbaa !25
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.OPTARGS, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = load ptr, ptr @stderr, align 8, !tbaa !26
  %104 = load ptr, ptr %8, align 8, !tbaa !18
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.2, ptr noundef %104) #15
  %106 = load ptr, ptr %7, align 8, !tbaa !21
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 1, ptr %109, align 1, !tbaa !23
  br label %110

110:                                              ; preds = %108, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

111:                                              ; preds = %92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %113

113:                                              ; preds = %112, %75, %56, %46, %29, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OPTARGS, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.OPTARGS, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [21 x i8], ptr %27, i64 0, i64 0
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.OPTARGS, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.OPTARGS, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %6, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp ne ptr %38, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %33, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.OPTARGS, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x ptr], ptr %30, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

45:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %142, %45
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %145

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.OPTARGS, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %8, align 8, !tbaa !30
  %53 = load ptr, ptr %8, align 8, !tbaa !30
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 2, ptr %7, align 4
  br label %139

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = load i32, ptr %6, align 4, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 2, ptr %7, align 4
  br label %139

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = load i32, ptr %6, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.38) #16
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 2, ptr %7, align 4
  br label %139

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !30
  %75 = load i32, ptr %6, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = call i32 @strcmp(ptr noundef %78, ptr noundef %79) #16
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4, !tbaa !20
  %84 = add nsw i32 128, %83
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8, !tbaa !30
  %87 = load i32, ptr %6, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = call i64 @strlen(ptr noundef %90) #16
  %92 = icmp ugt i64 %91, 2
  br i1 %92, label %93, label %138

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !30
  %95 = load i32, ptr %6, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 61
  br i1 %102, label %103, label %138

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  %105 = load i32, ptr %6, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = call i32 @strcmp(ptr noundef %109, ptr noundef %110) #16
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.OPTARGS, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %8, align 8, !tbaa !30
  %117 = load i32, ptr %6, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !28
  %123 = sext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x ptr], ptr %115, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

129:                                              ; preds = %113
  %130 = load ptr, ptr %8, align 8, !tbaa !30
  %131 = load i32, ptr %6, align 4, !tbaa !20
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !28
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

138:                                              ; preds = %103, %93, %85
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %129, %128, %82, %72, %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %247 [
    i32 0, label %141
    i32 2, label %145
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4, !tbaa !20
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !20
  br label %46, !llvm.loop !31

145:                                              ; preds = %139, %46
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %146

146:                                              ; preds = %242, %145
  %147 = load i32, ptr %6, align 4, !tbaa !20
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %245

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.OPTARGS, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  store ptr %152, ptr %9, align 8, !tbaa !30
  %153 = load ptr, ptr %9, align 8, !tbaa !30
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %239

156:                                              ; preds = %149
  %157 = load ptr, ptr %9, align 8, !tbaa !30
  %158 = load i32, ptr %6, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %239

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8, !tbaa !30
  %166 = load i32, ptr %6, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.38) #16
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %239

173:                                              ; preds = %164
  %174 = load ptr, ptr %9, align 8, !tbaa !30
  %175 = load i32, ptr %6, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = load ptr, ptr %5, align 8, !tbaa !18
  %180 = call i32 @strcmp(ptr noundef %178, ptr noundef %179) #16
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load i32, ptr %6, align 4, !tbaa !20
  %184 = add nsw i32 192, %183
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %239

185:                                              ; preds = %173
  %186 = load ptr, ptr %9, align 8, !tbaa !30
  %187 = load i32, ptr %6, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = call i64 @strlen(ptr noundef %190) #16
  %192 = icmp ugt i64 %191, 2
  br i1 %192, label %193, label %238

193:                                              ; preds = %185
  %194 = load ptr, ptr %9, align 8, !tbaa !30
  %195 = load i32, ptr %6, align 4, !tbaa !20
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !28
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 61
  br i1 %202, label %203, label %238

203:                                              ; preds = %193
  %204 = load ptr, ptr %9, align 8, !tbaa !30
  %205 = load i32, ptr %6, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = load ptr, ptr %5, align 8, !tbaa !18
  %211 = call i32 @strcmp(ptr noundef %209, ptr noundef %210) #16
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.OPTARGS, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %9, align 8, !tbaa !30
  %217 = load i32, ptr %6, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !28
  %223 = sext i8 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x ptr], ptr %215, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %213
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %239

229:                                              ; preds = %213
  %230 = load ptr, ptr %9, align 8, !tbaa !30
  %231 = load i32, ptr %6, align 4, !tbaa !20
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1, !tbaa !28
  %237 = sext i8 %236 to i32
  store i32 %237, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %239

238:                                              ; preds = %203, %193, %185
  store i32 0, ptr %7, align 4
  br label %239

239:                                              ; preds = %238, %229, %228, %182, %172, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %240 = load i32, ptr %7, align 4
  switch i32 %240, label %247 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4, !tbaa !20
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4, !tbaa !20
  br label %146, !llvm.loop !34

245:                                              ; preds = %146
  %246 = call noundef i32 @_ZL7opt_eofP7OPTARGS(ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

247:                                              ; preds = %245, %239, %139, %40, %39, %23, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.OPTARGS, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.OPTARGS, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [21 x i8], ptr %13, i64 0, i64 0
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.OPTARGS, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.OPTARGS, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds [21 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = icmp ugt ptr %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %31

30:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29, %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.OPTARGS, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 92) #16
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call noundef ptr @strrchr(ptr noundef %15, i32 noundef 47) #16
  store ptr %16, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %4, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

27:                                               ; preds = %6
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2176) #17
  store ptr %28, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !20
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.OPTARGS, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.OPTARGS, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %41)
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.OPTARGS, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %65, %32
  %46 = load i32, ptr %14, align 4, !tbaa !20
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = call i64 @strlen(ptr noundef %47) #16
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.OPTARGS, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds [21 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.OPTARGS, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  %58 = load i32, ptr %14, align 4, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x ptr], ptr %56, i64 0, i64 %63
  store ptr %54, ptr %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %14, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !20
  br label %45, !llvm.loop !37

68:                                               ; preds = %45
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %14, align 4, !tbaa !20
  %71 = load ptr, ptr %11, align 8, !tbaa !18
  %72 = call i64 @strlen(ptr noundef %71) #16
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !30
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.OPTARGS, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %11, align 8, !tbaa !18
  %82 = load i32, ptr %14, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x ptr], ptr %80, i64 0, i64 %87
  store ptr %78, ptr %88, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %14, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !20
  br label %69, !llvm.loop !38

92:                                               ; preds = %69
  %93 = load ptr, ptr %12, align 8, !tbaa !30
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.OPTARGS, ptr %94, i32 0, i32 16
  store ptr %93, ptr %95, align 8, !tbaa !29
  %96 = load ptr, ptr %13, align 8, !tbaa !30
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.OPTARGS, ptr %97, i32 0, i32 17
  store ptr %96, ptr %98, align 8, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %157, %92
  %100 = load ptr, ptr %12, align 8, !tbaa !30
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !30
  %104 = load i32, ptr %14, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %102, %99
  %110 = phi i1 [ false, %99 ], [ %108, %102 ]
  br i1 %110, label %111, label %160

111:                                              ; preds = %109
  %112 = load ptr, ptr %12, align 8, !tbaa !30
  %113 = load i32, ptr %14, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = call i64 @strlen(ptr noundef %116) #16
  %118 = icmp ult i64 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %157

120:                                              ; preds = %111
  %121 = load ptr, ptr %12, align 8, !tbaa !30
  %122 = load i32, ptr %14, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 61, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %157

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8, !tbaa !18
  %133 = load ptr, ptr %12, align 8, !tbaa !30
  %134 = load i32, ptr %14, align 4, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !28
  %140 = sext i8 %139 to i32
  %141 = call noundef ptr @strchr(ptr noundef %132, i32 noundef %140) #16
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %131
  %144 = load ptr, ptr @stderr, align 8, !tbaa !26
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.OPTARGS, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = load ptr, ptr %12, align 8, !tbaa !30
  %149 = load i32, ptr %14, align 4, !tbaa !20
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load ptr, ptr %10, align 8, !tbaa !18
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.3, ptr noundef %147, ptr noundef %152, ptr noundef %153) #15
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %155) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

156:                                              ; preds = %131
  br label %157

157:                                              ; preds = %156, %130, %119
  %158 = load i32, ptr %14, align 4, !tbaa !20
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !20
  br label %99, !llvm.loop !39

160:                                              ; preds = %109
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %219, %160
  %162 = load ptr, ptr %13, align 8, !tbaa !30
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8, !tbaa !30
  %166 = load i32, ptr %14, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %164, %161
  %172 = phi i1 [ false, %161 ], [ %170, %164 ]
  br i1 %172, label %173, label %222

173:                                              ; preds = %171
  %174 = load ptr, ptr %13, align 8, !tbaa !30
  %175 = load i32, ptr %14, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = call i64 @strlen(ptr noundef %178) #16
  %180 = icmp ult i64 %179, 3
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %219

182:                                              ; preds = %173
  %183 = load ptr, ptr %13, align 8, !tbaa !30
  %184 = load i32, ptr %14, align 4, !tbaa !20
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !28
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 61, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  br label %219

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8, !tbaa !18
  %195 = load ptr, ptr %13, align 8, !tbaa !30
  %196 = load i32, ptr %14, align 4, !tbaa !20
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !28
  %202 = sext i8 %201 to i32
  %203 = call noundef ptr @strchr(ptr noundef %194, i32 noundef %202) #16
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %193
  %206 = load ptr, ptr @stderr, align 8, !tbaa !26
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.OPTARGS, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = load ptr, ptr %13, align 8, !tbaa !30
  %211 = load i32, ptr %14, align 4, !tbaa !20
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %215 = load ptr, ptr %11, align 8, !tbaa !18
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.3, ptr noundef %209, ptr noundef %214, ptr noundef %215) #15
  %217 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %217) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

218:                                              ; preds = %193
  br label %219

219:                                              ; preds = %218, %192, %181
  %220 = load i32, ptr %14, align 4, !tbaa !20
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !20
  br label %161, !llvm.loop !40

222:                                              ; preds = %171
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.OPTARGS, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds [21 x i8], ptr %224, i64 0, i64 0
  %226 = call ptr @strcpy(ptr noundef %225, ptr noundef @.str.4) #15
  store i32 128, ptr %14, align 4, !tbaa !20
  br label %227

227:                                              ; preds = %256, %222
  %228 = load ptr, ptr %12, align 8, !tbaa !30
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8, !tbaa !30
  %232 = load i32, ptr %14, align 4, !tbaa !20
  %233 = sub nsw i32 %232, 128
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = icmp ne ptr %236, null
  br label %238

238:                                              ; preds = %230, %227
  %239 = phi i1 [ false, %227 ], [ %237, %230 ]
  br i1 %239, label %240, label %259

240:                                              ; preds = %238
  %241 = load i32, ptr %14, align 4, !tbaa !20
  %242 = icmp eq i32 %241, 192
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %244) #15
  %245 = load ptr, ptr @stderr, align 8, !tbaa !26
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.5) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

247:                                              ; preds = %240
  %248 = load ptr, ptr %17, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.OPTARGS, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds [21 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.OPTARGS, ptr %251, i32 0, i32 13
  %253 = load i32, ptr %14, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x ptr], ptr %252, i64 0, i64 %254
  store ptr %250, ptr %255, align 8, !tbaa !18
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %14, align 4, !tbaa !20
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !20
  br label %227, !llvm.loop !41

259:                                              ; preds = %238
  store i32 192, ptr %14, align 4, !tbaa !20
  br label %260

260:                                              ; preds = %289, %259
  %261 = load ptr, ptr %13, align 8, !tbaa !30
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load ptr, ptr %13, align 8, !tbaa !30
  %265 = load i32, ptr %14, align 4, !tbaa !20
  %266 = sub nsw i32 %265, 192
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %264, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %270 = icmp ne ptr %269, null
  br label %271

271:                                              ; preds = %263, %260
  %272 = phi i1 [ false, %260 ], [ %270, %263 ]
  br i1 %272, label %273, label %292

273:                                              ; preds = %271
  %274 = load i32, ptr %14, align 4, !tbaa !20
  %275 = icmp eq i32 %274, 256
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %277) #15
  %278 = load ptr, ptr @stderr, align 8, !tbaa !26
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.6) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

280:                                              ; preds = %273
  %281 = load ptr, ptr %9, align 8, !tbaa !30
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %284 = load ptr, ptr %17, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.OPTARGS, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %14, align 4, !tbaa !20
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x ptr], ptr %285, i64 0, i64 %287
  store ptr %283, ptr %288, align 8, !tbaa !18
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %14, align 4, !tbaa !20
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %14, align 4, !tbaa !20
  br label %260, !llvm.loop !42

292:                                              ; preds = %271
  %293 = load i32, ptr %8, align 4, !tbaa !20
  %294 = load ptr, ptr %17, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.OPTARGS, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 8, !tbaa !35
  %296 = load ptr, ptr %9, align 8, !tbaa !30
  %297 = load ptr, ptr %17, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.OPTARGS, ptr %297, i32 0, i32 4
  store ptr %296, ptr %298, align 8, !tbaa !27
  store i32 1, ptr %14, align 4, !tbaa !20
  br label %299

299:                                              ; preds = %569, %292
  %300 = load i32, ptr %14, align 4, !tbaa !20
  %301 = load i32, ptr %8, align 4, !tbaa !20
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %572

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %304 = load ptr, ptr %9, align 8, !tbaa !30
  %305 = load i32, ptr %14, align 4, !tbaa !20
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = call i64 @strlen(ptr noundef %308) #16
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %19, align 4, !tbaa !20
  %311 = load ptr, ptr %9, align 8, !tbaa !30
  %312 = load i32, ptr %14, align 4, !tbaa !20
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1, !tbaa !28
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 45, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %303
  store i32 20, ptr %18, align 4
  br label %566

321:                                              ; preds = %303
  %322 = load ptr, ptr %17, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.OPTARGS, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %9, align 8, !tbaa !30
  %328 = load i32, ptr %14, align 4, !tbaa !20
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %17, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.OPTARGS, ptr %331, i32 0, i32 5
  store ptr %330, ptr %332, align 8, !tbaa !43
  br label %333

333:                                              ; preds = %326, %321
  %334 = load ptr, ptr %17, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.OPTARGS, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !44
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !44
  store i32 1, ptr %15, align 4, !tbaa !20
  br label %338

338:                                              ; preds = %562, %333
  %339 = load i32, ptr %15, align 4, !tbaa !20
  %340 = load i32, ptr %19, align 4, !tbaa !20
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %565

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %343 = load ptr, ptr %9, align 8, !tbaa !30
  %344 = load i32, ptr %14, align 4, !tbaa !20
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !18
  %348 = load i32, ptr %15, align 4, !tbaa !20
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !28
  %352 = sext i8 %351 to i32
  store i32 %352, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %353 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store ptr %353, ptr %22, align 8, !tbaa !18
  %354 = load i32, ptr %20, align 4, !tbaa !20
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %355, ptr %356, align 1, !tbaa !28
  %357 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 1
  store i8 0, ptr %357, align 1, !tbaa !28
  %358 = load i32, ptr %20, align 4, !tbaa !20
  %359 = icmp eq i32 %358, 45
  br i1 %359, label %360, label %472

360:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %361 = load ptr, ptr %9, align 8, !tbaa !30
  %362 = load i32, ptr %14, align 4, !tbaa !20
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !18
  %366 = getelementptr inbounds i8, ptr %365, i64 2
  store ptr %366, ptr %22, align 8, !tbaa !18
  %367 = load ptr, ptr %22, align 8, !tbaa !18
  %368 = call noundef ptr @strchr(ptr noundef %367, i32 noundef 61) #16
  store ptr %368, ptr %23, align 8, !tbaa !18
  %369 = load ptr, ptr %23, align 8, !tbaa !18
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %23, align 8, !tbaa !18
  store i8 0, ptr %372, align 1, !tbaa !28
  br label %373

373:                                              ; preds = %371, %360
  %374 = load ptr, ptr %17, align 8, !tbaa !4
  %375 = load ptr, ptr %22, align 8, !tbaa !18
  %376 = call noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %374, ptr noundef %375)
  store i32 %376, ptr %20, align 4, !tbaa !20
  %377 = load i32, ptr %20, align 4, !tbaa !20
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load ptr, ptr @stderr, align 8, !tbaa !26
  %381 = load ptr, ptr %22, align 8, !tbaa !18
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.7, ptr noundef %381) #15
  %383 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %383) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %471

384:                                              ; preds = %373
  %385 = load ptr, ptr %23, align 8, !tbaa !18
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %406

387:                                              ; preds = %384
  %388 = load ptr, ptr %23, align 8, !tbaa !18
  store i8 61, ptr %388, align 1, !tbaa !28
  %389 = load ptr, ptr %17, align 8, !tbaa !4
  %390 = load i32, ptr %20, align 4, !tbaa !20
  %391 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %389, i32 noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %387
  %394 = load ptr, ptr @stderr, align 8, !tbaa !26
  %395 = load ptr, ptr %22, align 8, !tbaa !18
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.8, ptr noundef %395) #15
  %397 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %397) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %471

398:                                              ; preds = %387
  %399 = load ptr, ptr %23, align 8, !tbaa !18
  %400 = getelementptr inbounds i8, ptr %399, i64 1
  %401 = load ptr, ptr %17, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.OPTARGS, ptr %401, i32 0, i32 13
  %403 = load i32, ptr %20, align 4, !tbaa !20
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x ptr], ptr %402, i64 0, i64 %404
  store ptr %400, ptr %405, align 8, !tbaa !18
  store i32 23, ptr %18, align 4
  br label %471

406:                                              ; preds = %384
  %407 = load ptr, ptr %17, align 8, !tbaa !4
  %408 = load i32, ptr %20, align 4, !tbaa !20
  %409 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %407, i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %457, label %411

411:                                              ; preds = %406
  %412 = load i32, ptr %8, align 4, !tbaa !20
  %413 = load i32, ptr %14, align 4, !tbaa !20
  %414 = add nsw i32 %413, 1
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %438, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %9, align 8, !tbaa !30
  %418 = load i32, ptr %14, align 4, !tbaa !20
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %417, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %423 = getelementptr inbounds i8, ptr %422, i64 0
  %424 = load i8, ptr %423, align 1, !tbaa !28
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 43, %425
  br i1 %426, label %438, label %427

427:                                              ; preds = %416
  %428 = load ptr, ptr %9, align 8, !tbaa !30
  %429 = load i32, ptr %14, align 4, !tbaa !20
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %428, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !28
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 45, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %427, %416, %411
  %439 = load ptr, ptr @stderr, align 8, !tbaa !26
  %440 = load ptr, ptr %22, align 8, !tbaa !18
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.9, ptr noundef %440) #15
  %442 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %442) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %471

443:                                              ; preds = %427
  %444 = load ptr, ptr %9, align 8, !tbaa !30
  %445 = load i32, ptr %14, align 4, !tbaa !20
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !18
  %450 = load ptr, ptr %17, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.OPTARGS, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %20, align 4, !tbaa !20
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x ptr], ptr %451, i64 0, i64 %453
  store ptr %449, ptr %454, align 8, !tbaa !18
  %455 = load i32, ptr %14, align 4, !tbaa !20
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %14, align 4, !tbaa !20
  store i32 23, ptr %18, align 4
  br label %471

457:                                              ; preds = %406
  %458 = load ptr, ptr %17, align 8, !tbaa !4
  %459 = load i32, ptr %20, align 4, !tbaa !20
  %460 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %458, i32 noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr @stderr, align 8, !tbaa !26
  %464 = load ptr, ptr %22, align 8, !tbaa !18
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.10, ptr noundef %464) #15
  %466 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %466) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %471

467:                                              ; preds = %457
  %468 = load ptr, ptr %17, align 8, !tbaa !4
  %469 = load i32, ptr %20, align 4, !tbaa !20
  %470 = call noundef i32 @_ZL14opt_raise_flagP7OPTARGSi(ptr noundef %468, i32 noundef %469)
  store i32 23, ptr %18, align 4
  br label %471

471:                                              ; preds = %467, %462, %443, %438, %398, %393, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %560

472:                                              ; preds = %342
  %473 = load ptr, ptr %17, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.OPTARGS, ptr %473, i32 0, i32 13
  %475 = load i32, ptr %20, align 4, !tbaa !20
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [256 x ptr], ptr %474, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !18
  %479 = icmp eq ptr null, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %472
  %481 = load ptr, ptr @stderr, align 8, !tbaa !26
  %482 = load ptr, ptr %22, align 8, !tbaa !18
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.7, ptr noundef %482) #15
  %484 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %484) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %560

485:                                              ; preds = %472
  %486 = load ptr, ptr %17, align 8, !tbaa !4
  %487 = load i32, ptr %20, align 4, !tbaa !20
  %488 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %486, i32 noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %485
  %491 = load ptr, ptr %17, align 8, !tbaa !4
  %492 = load i32, ptr %20, align 4, !tbaa !20
  %493 = call noundef i32 @_ZL14opt_raise_flagP7OPTARGSi(ptr noundef %491, i32 noundef %492)
  store i32 25, ptr %18, align 4
  br label %560

494:                                              ; preds = %485
  %495 = load i32, ptr %15, align 4, !tbaa !20
  %496 = add nsw i32 %495, 1
  %497 = load i32, ptr %19, align 4, !tbaa !20
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %545

499:                                              ; preds = %494
  %500 = load i32, ptr %8, align 4, !tbaa !20
  %501 = load i32, ptr %14, align 4, !tbaa !20
  %502 = add nsw i32 %501, 1
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %526, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %9, align 8, !tbaa !30
  %506 = load i32, ptr %14, align 4, !tbaa !20
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %505, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %511 = getelementptr inbounds i8, ptr %510, i64 0
  %512 = load i8, ptr %511, align 1, !tbaa !28
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 43, %513
  br i1 %514, label %526, label %515

515:                                              ; preds = %504
  %516 = load ptr, ptr %9, align 8, !tbaa !30
  %517 = load i32, ptr %14, align 4, !tbaa !20
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %516, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !18
  %522 = getelementptr inbounds i8, ptr %521, i64 0
  %523 = load i8, ptr %522, align 1, !tbaa !28
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 45, %524
  br i1 %525, label %526, label %531

526:                                              ; preds = %515, %504, %499
  %527 = load ptr, ptr @stderr, align 8, !tbaa !26
  %528 = load ptr, ptr %22, align 8, !tbaa !18
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.11, ptr noundef %528) #15
  %530 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %530) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %560

531:                                              ; preds = %515
  %532 = load ptr, ptr %9, align 8, !tbaa !30
  %533 = load i32, ptr %14, align 4, !tbaa !20
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %532, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !18
  %538 = load ptr, ptr %17, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.OPTARGS, ptr %538, i32 0, i32 13
  %540 = load i32, ptr %20, align 4, !tbaa !20
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [256 x ptr], ptr %539, i64 0, i64 %541
  store ptr %537, ptr %542, align 8, !tbaa !18
  %543 = load i32, ptr %14, align 4, !tbaa !20
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4, !tbaa !20
  store i32 23, ptr %18, align 4
  br label %560

545:                                              ; preds = %494
  %546 = load ptr, ptr %9, align 8, !tbaa !30
  %547 = load i32, ptr %14, align 4, !tbaa !20
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !18
  %551 = load i32, ptr %15, align 4, !tbaa !20
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  %555 = load ptr, ptr %17, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.OPTARGS, ptr %555, i32 0, i32 13
  %557 = load i32, ptr %20, align 4, !tbaa !20
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [256 x ptr], ptr %556, i64 0, i64 %558
  store ptr %554, ptr %559, align 8, !tbaa !18
  store i32 23, ptr %18, align 4
  br label %560

560:                                              ; preds = %545, %531, %526, %490, %480, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %561 = load i32, ptr %18, align 4
  switch i32 %561, label %566 [
    i32 23, label %565
    i32 25, label %562
  ]

562:                                              ; preds = %560
  %563 = load i32, ptr %15, align 4, !tbaa !20
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %15, align 4, !tbaa !20
  br label %338, !llvm.loop !45

565:                                              ; preds = %560, %338
  store i32 0, ptr %18, align 4
  br label %566

566:                                              ; preds = %565, %560, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %567 = load i32, ptr %18, align 4
  switch i32 %567, label %686 [
    i32 0, label %568
    i32 20, label %572
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %14, align 4, !tbaa !20
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %14, align 4, !tbaa !20
  br label %299, !llvm.loop !46

572:                                              ; preds = %566, %299
  %573 = load ptr, ptr %9, align 8, !tbaa !30
  %574 = load i32, ptr %14, align 4, !tbaa !20
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %17, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.OPTARGS, ptr %577, i32 0, i32 6
  store ptr %576, ptr %578, align 8, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !20
  store i32 1, ptr %15, align 4, !tbaa !20
  br label %579

579:                                              ; preds = %594, %572
  %580 = load i32, ptr %15, align 4, !tbaa !20
  %581 = load i32, ptr %8, align 4, !tbaa !20
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %597

583:                                              ; preds = %579
  %584 = load ptr, ptr %9, align 8, !tbaa !30
  %585 = load i32, ptr %15, align 4, !tbaa !20
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !18
  %589 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %588) #16
  %590 = icmp eq i32 0, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %592, ptr %16, align 4, !tbaa !20
  br label %597

593:                                              ; preds = %583
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %15, align 4, !tbaa !20
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %15, align 4, !tbaa !20
  br label %579, !llvm.loop !48

597:                                              ; preds = %591, %579
  %598 = load i32, ptr %16, align 4, !tbaa !20
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %629

600:                                              ; preds = %597
  %601 = load i32, ptr %16, align 4, !tbaa !20
  %602 = load ptr, ptr %17, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.OPTARGS, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4, !tbaa !44
  %605 = add nsw i32 %604, 1
  %606 = sub nsw i32 %601, %605
  %607 = load ptr, ptr %17, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.OPTARGS, ptr %607, i32 0, i32 2
  store i32 %606, ptr %608, align 8, !tbaa !49
  %609 = load i32, ptr %8, align 4, !tbaa !20
  %610 = load i32, ptr %16, align 4, !tbaa !20
  %611 = add nsw i32 %610, 1
  %612 = sub nsw i32 %609, %611
  %613 = load ptr, ptr %17, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.OPTARGS, ptr %613, i32 0, i32 3
  store i32 %612, ptr %614, align 4, !tbaa !9
  %615 = load ptr, ptr %17, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.OPTARGS, ptr %615, i32 0, i32 3
  %617 = load i32, ptr %616, align 4, !tbaa !9
  %618 = icmp ne i32 0, %617
  br i1 %618, label %619, label %627

619:                                              ; preds = %600
  %620 = load ptr, ptr %9, align 8, !tbaa !30
  %621 = load i32, ptr %16, align 4, !tbaa !20
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = getelementptr inbounds ptr, ptr %623, i64 1
  %625 = load ptr, ptr %17, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.OPTARGS, ptr %625, i32 0, i32 7
  store ptr %624, ptr %626, align 8, !tbaa !16
  br label %627

627:                                              ; preds = %619, %600
  %628 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %628, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

629:                                              ; preds = %597
  br label %630

630:                                              ; preds = %664, %629
  %631 = load i32, ptr %14, align 4, !tbaa !20
  %632 = load i32, ptr %8, align 4, !tbaa !20
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %667

634:                                              ; preds = %630
  %635 = load ptr, ptr %9, align 8, !tbaa !30
  %636 = load i32, ptr %14, align 4, !tbaa !20
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !18
  %640 = getelementptr inbounds i8, ptr %639, i64 0
  %641 = load i8, ptr %640, align 1, !tbaa !28
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 45, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %634
  %645 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %645) #15
  %646 = load ptr, ptr @stderr, align 8, !tbaa !26
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef @.str.13) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

648:                                              ; preds = %634
  %649 = load ptr, ptr %9, align 8, !tbaa !30
  %650 = load i32, ptr %14, align 4, !tbaa !20
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !18
  %654 = getelementptr inbounds i8, ptr %653, i64 0
  %655 = load i8, ptr %654, align 1, !tbaa !28
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 43, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %648
  br label %667

659:                                              ; preds = %648
  %660 = load ptr, ptr %17, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.OPTARGS, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 8, !tbaa !49
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 8, !tbaa !49
  br label %664

664:                                              ; preds = %659
  %665 = load i32, ptr %14, align 4, !tbaa !20
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %14, align 4, !tbaa !20
  br label %630, !llvm.loop !50

667:                                              ; preds = %658, %630
  %668 = load i32, ptr %8, align 4, !tbaa !20
  %669 = load i32, ptr %14, align 4, !tbaa !20
  %670 = sub nsw i32 %668, %669
  %671 = load ptr, ptr %17, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct.OPTARGS, ptr %671, i32 0, i32 3
  store i32 %670, ptr %672, align 4, !tbaa !9
  %673 = load ptr, ptr %17, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.OPTARGS, ptr %673, i32 0, i32 3
  %675 = load i32, ptr %674, align 4, !tbaa !9
  %676 = icmp ne i32 0, %675
  br i1 %676, label %677, label %684

677:                                              ; preds = %667
  %678 = load ptr, ptr %9, align 8, !tbaa !30
  %679 = load i32, ptr %14, align 4, !tbaa !20
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  %682 = load ptr, ptr %17, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.OPTARGS, ptr %682, i32 0, i32 7
  store ptr %681, ptr %683, align 8, !tbaa !16
  br label %684

684:                                              ; preds = %677, %667
  %685 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %685, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

686:                                              ; preds = %684, %644, %627, %566, %276, %243, %205, %143, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %687 = load ptr, ptr %7, align 8
  ret ptr %687
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14opt_raise_flagP7OPTARGSi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.OPTARGS, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.OPTARGS, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [21 x i8], ptr %13, i64 0, i64 0
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.OPTARGS, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.OPTARGS, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds [21 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = icmp ugt ptr %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %51

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.OPTARGS, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.OPTARGS, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds [21 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.OPTARGS, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %43, %42, %29, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.longflags, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.longkeys, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 @_ZL1T, i8 0, i64 30232, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  store i32 1, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  store double 5.000000e-04, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23), align 8, !tbaa !58
  store i32 5555, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 25), align 4, !tbaa !59
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 24), align 8, !tbaa !60
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %16 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %12, ptr noundef %13, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %21, ptr noundef @.str.22)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.OPTARGS, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i32 (ptr, ...) @printf(ptr noundef @_ZL5usage, ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %32) #15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %34, ptr noundef @.str.18)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr @stdout, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.OPTARGS, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = call noundef ptr @_Z14pj_get_releasev()
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.23, ptr noundef %41, ptr noundef %42) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %44) #15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %46, ptr noundef @.str.24)
  store i32 %47, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %55, ptr noundef @.str.25)
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr @stdout, align 8, !tbaa !26
  store ptr %59, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %60, ptr noundef @.str.21)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %64, ptr noundef @.str.26)
  %66 = call noalias ptr @fopen(ptr noundef %65, ptr noundef @.str.1)
  store ptr %66, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !26
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.OPTARGS, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %75, ptr noundef @.str.26)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.27, ptr noundef %74, ptr noundef %76) #15
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %78) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

79:                                               ; preds = %67
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %80, ptr noundef @.str.28)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %84) #15
  %85 = call noundef i32 @_ZL14list_err_codesv()
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.OPTARGS, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

95:                                               ; preds = %91
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.29) #15
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %98) #15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

99:                                               ; preds = %86
  %100 = call noundef ptr @_ZL11ffio_createPKPKcmm(ptr noundef @_ZL8gie_tags, i64 noundef 19, i64 noundef 1000)
  store ptr %100, ptr @F, align 8, !tbaa !62
  %101 = load ptr, ptr @F, align 8, !tbaa !62
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8, !tbaa !26
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.OPTARGS, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.30, ptr noundef %107) #15
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %109) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

110:                                              ; preds = %99
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %144, %110
  %112 = load i32, ptr %6, align 4, !tbaa !20
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.OPTARGS, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.OPTARGS, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load i32, ptr %6, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = call noalias ptr @fopen(ptr noundef %124, ptr noundef @.str.1)
  store ptr %125, ptr %11, align 8, !tbaa !26
  %126 = load ptr, ptr %11, align 8, !tbaa !26
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %117
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.OPTARGS, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load i32, ptr %6, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.31, ptr noundef @_ZL5delim, ptr noundef %136) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %141

138:                                              ; preds = %117
  %139 = load ptr, ptr %11, align 8, !tbaa !26
  %140 = call i32 @fclose(ptr noundef %139)
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %226 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4, !tbaa !20
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !20
  br label %111, !llvm.loop !64

147:                                              ; preds = %111
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %163, %147
  %149 = load i32, ptr %6, align 4, !tbaa !20
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.OPTARGS, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.OPTARGS, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load i32, ptr %6, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = call noundef i32 @_ZL12process_filePKc(ptr noundef %161)
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %6, align 4, !tbaa !20
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !20
  br label %148, !llvm.loop !65

166:                                              ; preds = %148
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %206

169:                                              ; preds = %166
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.OPTARGS, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 17), align 8, !tbaa !66
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18), align 4, !tbaa !67
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19), align 8, !tbaa !68
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 17), align 8, !tbaa !66
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19), align 8, !tbaa !68
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18), align 4, !tbaa !67
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.32, ptr noundef @_ZL5delim, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183) #15
  br label %185

185:                                              ; preds = %174, %169
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.33, ptr noundef @_ZL5delim) #15
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %205

190:                                              ; preds = %185
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %192 = load i32, ptr @fail_rtps, align 4, !tbaa !20
  %193 = load i32, ptr @succ_rtps, align 4, !tbaa !20
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.34, i32 noundef %192, i32 noundef %193) #15
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %196 = load i32, ptr @fail_fails, align 4, !tbaa !20
  %197 = load i32, ptr @succ_fails, align 4, !tbaa !20
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.35, i32 noundef %196, i32 noundef %197) #15
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %200 = load i32, ptr @tests, align 4, !tbaa !20
  %201 = load i32, ptr @succs, align 4, !tbaa !20
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.36, i32 noundef %200, i32 noundef %201) #15
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.33, ptr noundef @_ZL5delim) #15
  br label %205

205:                                              ; preds = %190, %185
  br label %214

206:                                              ; preds = %166
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18), align 4, !tbaa !67
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18), align 4, !tbaa !67
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.37, i32 noundef %211) #15
  br label %213

213:                                              ; preds = %209, %206
  br label %214

214:                                              ; preds = %213, %205
  %215 = load ptr, ptr @stdout, align 8, !tbaa !26
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %220 = call i32 @fclose(ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %214
  %222 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %222) #15
  %223 = load ptr, ptr @F, align 8, !tbaa !62
  %224 = call noundef ptr @_ZL12ffio_destroyP4ffio(ptr noundef %223)
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18), align 4, !tbaa !67
  store i32 %225, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

226:                                              ; preds = %221, %141, %103, %95, %94, %83, %70, %37, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @printf(ptr noundef, ...) #3

declare noundef ptr @_Z14pj_get_releasev() #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14list_err_codesv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 17, ptr %2, align 4, !tbaa !20
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 17
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %8 = load i32, ptr %1, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [17 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !69
  %13 = load i32, ptr %1, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %1, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = call ptr @proj_errno_string(i32 noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.136, ptr noundef %12, i32 noundef %17, ptr noundef %23) #15
  br label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 4, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !20
  br label %3, !llvm.loop !72

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11ffio_createPKPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #17
  store ptr %10, ptr %8, align 8, !tbaa !62
  %11 = load ptr, ptr %8, align 8, !tbaa !62
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = icmp eq i64 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 1000, ptr %7, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i64, ptr %7, align 8, !tbaa !73
  %20 = mul i64 5, %19
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.ffio, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %8, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.ffio, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %29) #15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8, !tbaa !73
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #17
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ffio, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !76
  %35 = load ptr, ptr %8, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.ffio, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.ffio, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  call void @free(ptr noundef %42) #15
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %43) #15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !73
  %46 = mul i64 5, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.ffio, ptr %47, i32 0, i32 6
  store i64 %46, ptr %48, align 8, !tbaa !77
  %49 = load i64, ptr %7, align 8, !tbaa !73
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.ffio, ptr %50, i32 0, i32 7
  store i64 %49, ptr %51, align 8, !tbaa !78
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load ptr, ptr %8, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.ffio, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !79
  %55 = load i64, ptr %6, align 8, !tbaa !73
  %56 = load ptr, ptr %8, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.ffio, ptr %56, i32 0, i32 5
  store i64 %55, ptr %57, align 8, !tbaa !80
  %58 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %44, %39, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12process_filePKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr @F, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.ffio, ptr %4, i32 0, i32 11
  store i64 0, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr @F, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.ffio, ptr %6, i32 0, i32 10
  store i64 0, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr @F, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.ffio, ptr %8, i32 0, i32 9
  store i64 0, ptr %9, align 8, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14), align 4, !tbaa !84
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11), align 8, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15), align 8, !tbaa !86
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 16), align 4, !tbaa !88
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13), align 8, !tbaa !89
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 9), align 8, !tbaa !90
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %14 = call ptr @proj_destroy(ptr noundef %13)
  store ptr null, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  store i32 0, ptr %2, align 4
  br label %104

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.1)
  %18 = load ptr, ptr @F, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.ffio, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !92
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.58, ptr noundef @_ZL5delim, ptr noundef %24) #15
  br label %26

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %27, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27), align 8, !tbaa !93
  br label %28

28:                                               ; preds = %44, %26
  %29 = load ptr, ptr @F, align 8, !tbaa !62
  %30 = call noundef i32 @_ZL7get_inpP4ffio(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr @F, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ffio, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr @F, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ffio, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = call noundef i32 @_ZL8dispatchPKcS0_(ptr noundef %35, ptr noundef %38)
  %40 = icmp eq i32 -1, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %43 = call ptr @proj_destroy(ptr noundef %42)
  store ptr null, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  store i32 0, ptr %2, align 4
  br label %104

44:                                               ; preds = %32
  br label %28, !llvm.loop !95

45:                                               ; preds = %28
  %46 = load ptr, ptr @F, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.ffio, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr @F, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.ffio, ptr %50, i32 0, i32 10
  store i64 0, ptr %51, align 8, !tbaa !82
  %52 = load ptr, ptr @F, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.ffio, ptr %52, i32 0, i32 9
  store i64 0, ptr %53, align 8, !tbaa !83
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14), align 4, !tbaa !84
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 17), align 8, !tbaa !66
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 17), align 8, !tbaa !66
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15), align 8, !tbaa !86
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18), align 4, !tbaa !67
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18), align 4, !tbaa !67
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19), align 8, !tbaa !68
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19), align 8, !tbaa !68
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19), align 8, !tbaa !68
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %45
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14), align 4, !tbaa !84
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 16), align 4, !tbaa !88
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15), align 8, !tbaa !86
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15), align 8, !tbaa !86
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %72
  %75 = phi ptr [ @.str.60, %72 ], [ @.str.61, %73 ]
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.59, ptr noundef @_ZL5delim, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %76) #15
  br label %78

78:                                               ; preds = %74, %45
  %79 = load ptr, ptr @F, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.ffio, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !81
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef @.str.62, ptr noundef %84)
  store i32 %85, ptr %2, align 4
  br label %104

86:                                               ; preds = %78
  %87 = load ptr, ptr @F, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.ffio, ptr %87, i32 0, i32 11
  %89 = load i64, ptr %88, align 8, !tbaa !81
  %90 = urem i64 %89, 2
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load ptr, ptr @F, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.ffio, ptr %93, i32 0, i32 12
  %95 = load i8, ptr %94, align 8, !tbaa !96, !range !97, !noundef !98
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !18
  %99 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef @.str.63, ptr noundef %98)
  store i32 %99, ptr %2, align 4
  br label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef @.str.64, ptr noundef %101)
  store i32 %102, ptr %2, align 4
  br label %104

103:                                              ; preds = %86
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %103, %100, %97, %83, %41, %12
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12ffio_destroyP4ffio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.ffio, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.ffio, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  call void @free(ptr noundef %8) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %9) #15
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7opt_eofP7OPTARGS(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.OPTARGS, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call i32 @feof(ptr noundef %10) #15
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare ptr @proj_destroy(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7get_inpP4ffio(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.ffio, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.ffio, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 8, !tbaa !96, !range !97, !noundef !98
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %126

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %34, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %125

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.ffio, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.ffio, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.ffio, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = call noundef i32 @_ZL21at_decorative_elementP4ffio(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %17
  br label %13, !llvm.loop !99

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.ffio, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !94
  %40 = load ptr, ptr %3, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.ffio, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = call noundef i32 @_ZL15another_failurev()
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %47 = load ptr, ptr %3, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.ffio, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.ffio, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.65, i32 noundef %50, ptr noundef %53) #15
  store i32 0, ptr %2, align 4
  br label %168

55:                                               ; preds = %35
  %56 = load ptr, ptr %3, align 8, !tbaa !62
  %57 = call noundef i32 @_ZL11append_argsP4ffio(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.ffio, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %60)
  br label %62

62:                                               ; preds = %99, %55
  %63 = load ptr, ptr %3, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.ffio, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.ffio, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = load ptr, ptr %3, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.ffio, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = call i64 @strlen(ptr noundef %76) #16
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !28
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 92
  br label %83

83:                                               ; preds = %70, %62
  %84 = phi i1 [ false, %62 ], [ %82, %70 ]
  br i1 %84, label %85, label %111

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.ffio, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load ptr, ptr %3, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.ffio, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = call i64 @strlen(ptr noundef %91) #16
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !28
  %95 = load ptr, ptr %3, align 8, !tbaa !62
  %96 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  store i32 0, ptr %2, align 4
  br label %168

99:                                               ; preds = %85
  %100 = load ptr, ptr %3, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.ffio, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8, !tbaa !82
  %103 = load ptr, ptr %3, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.ffio, ptr %103, i32 0, i32 9
  store i64 %102, ptr %104, align 8, !tbaa !83
  %105 = load ptr, ptr %3, align 8, !tbaa !62
  %106 = call noundef i32 @_ZL11append_argsP4ffio(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.ffio, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %109)
  br label %62, !llvm.loop !100

111:                                              ; preds = %83
  %112 = load ptr, ptr %3, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct.ffio, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !94
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.57) #16
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.ffio, ptr %118, i32 0, i32 11
  %120 = load i64, ptr %119, align 8, !tbaa !81
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !81
  %122 = load ptr, ptr %3, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw %struct.ffio, ptr %122, i32 0, i32 12
  store i8 0, ptr %123, align 8, !tbaa !96
  br label %124

124:                                              ; preds = %117, %111
  store i32 1, ptr %2, align 4
  br label %168

125:                                              ; preds = %13
  store i32 0, ptr %2, align 4
  br label %168

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8, !tbaa !62
  %128 = call noundef i32 @_ZL16skip_to_next_tagP4ffio(ptr noundef %127)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.ffio, ptr %131, i32 0, i32 12
  %133 = load i8, ptr %132, align 8, !tbaa !96, !range !97, !noundef !98
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !62
  %137 = call noundef i32 @_ZL7get_inpP4ffio(ptr noundef %136)
  store i32 %137, ptr %2, align 4
  br label %168

138:                                              ; preds = %130
  store i32 0, ptr %2, align 4
  br label %168

139:                                              ; preds = %126
  %140 = load ptr, ptr %3, align 8, !tbaa !62
  %141 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.ffio, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8, !tbaa !94
  %144 = load ptr, ptr %3, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw %struct.ffio, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !94
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  br label %168

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %158, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !62
  %152 = call noundef i32 @_ZL11append_argsP4ffio(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !62
  %154 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %153)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 0, ptr %2, align 4
  br label %168

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8, !tbaa !62
  %160 = call noundef i32 @_ZL16at_end_delimiterP4ffio(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  br i1 %162, label %150, label %163, !llvm.loop !101

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct.ffio, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %166)
  store i32 1, ptr %2, align 4
  br label %168

168:                                              ; preds = %163, %156, %148, %138, %135, %125, %124, %98, %44
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8dispatchPKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 9), align 8, !tbaa !90
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %125

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.40) #16
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call noundef i32 @_ZL9operationPKc(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %125

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.41) #16
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = call noundef i32 @_ZL7crs_srcPKc(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %125

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.42) #16
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = call noundef i32 @_ZL7crs_dstPKc(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %125

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 26), align 8, !tbaa !102
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.45) #16
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noundef i32 @_ZL12another_skipv()
  store i32 %38, ptr %3, align 4
  br label %125

39:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %125

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.44) #16
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = call noundef i32 @_ZL6acceptPKc(ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %125

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.45) #16
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = call noundef i32 @_ZL6expectPKc(ptr noundef %52)
  store i32 %53, ptr %3, align 4
  br label %125

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.46) #16
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = call noundef i32 @_ZL9roundtripPKc(ptr noundef %59)
  store i32 %60, ptr %3, align 4
  br label %125

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.47) #16
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = call noundef i32 @_ZL6bannerPKc(ptr noundef %66)
  store i32 %67, ptr %3, align 4
  br label %125

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.48) #16
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = call noundef i32 @_ZL7verbosePKc(ptr noundef %73)
  store i32 %74, ptr %3, align 4
  br label %125

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.49) #16
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = call noundef i32 @_ZL9directionPKc(ptr noundef %80)
  store i32 %81, ptr %3, align 4
  br label %125

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.50) #16
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = call noundef i32 @_ZL9tolerancePKc(ptr noundef %87)
  store i32 %88, ptr %3, align 4
  br label %125

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.51) #16
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = call noundef i32 @_ZL6ignorePKc(ptr noundef %94)
  store i32 %95, ptr %3, align 4
  br label %125

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.52) #16
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = call noundef i32 @_ZL12require_gridPKc(ptr noundef %101)
  store i32 %102, ptr %3, align 4
  br label %125

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.53) #16
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = call noundef i32 @_ZL4echoPKc(ptr noundef %108)
  store i32 %109, ptr %3, align 4
  br label %125

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.54) #16
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !18
  %116 = call noundef i32 @_ZL4skipPKc(ptr noundef %115)
  store i32 %116, ptr %3, align 4
  br label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.43) #16
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !18
  %123 = call noundef i32 @_ZL20use_proj4_init_rulesPKc(ptr noundef %122)
  store i32 %123, ptr %3, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %124, %121, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %39, %37, %27, %20, %13, %8
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6errmsgiPKcz(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #15
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = call ptr @__errno_location() #18
  store i32 %15, ptr %16, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8nextlineP4ffio(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.ffio, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1, !tbaa !28
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 9), align 8, !tbaa !90
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.ffio, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.ffio, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.ffio, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = call ptr @fgets(ptr noundef %14, i32 noundef %19, ptr noundef %22)
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %42

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ffio, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = call i32 @feof(ptr noundef %29) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.ffio, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = call noundef ptr @_Z8pj_chompPc(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.ffio, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !82
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %33, %32, %25, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21at_decorative_elementP4ffio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.ffio, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %13, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

24:                                               ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load i32, ptr %4, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !20
  br label %25, !llvm.loop !103

45:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %40, %23, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6at_tagP4ffio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !73
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i64, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.ffio, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.ffio, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.ffio, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load i64, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.ffio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load i64, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call i64 @strlen(ptr noundef %27) #16
  %29 = call i32 @strncmp(ptr noundef %15, ptr noundef %21, i64 noundef %28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.ffio, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load i64, ptr %4, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %4, align 8, !tbaa !73
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !73
  br label %6, !llvm.loop !104

42:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15another_failurev() #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15), align 8, !tbaa !86
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15), align 8, !tbaa !86
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %6 = call i32 @proj_errno_reset(ptr noundef %5)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11append_argsP4ffio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.ffio, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = call i64 @strlen(ptr noundef %12) #16
  store i64 %13, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.ffio, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = call i64 @strlen(ptr noundef %16) #16
  store i64 %17, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = call i64 @strlen(ptr noundef %23) #16
  store i64 %24, ptr %4, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.ffio, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = load i64, ptr %6, align 8, !tbaa !73
  %30 = load i64, ptr %5, align 8, !tbaa !73
  %31 = add i64 %29, %30
  %32 = load i64, ptr %4, align 8, !tbaa !73
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 2
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.ffio, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = load ptr, ptr %3, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.ffio, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = mul i64 2, %42
  %44 = call ptr @realloc(ptr noundef %39, i64 noundef %43) #19
  store ptr %44, ptr %8, align 8, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.ffio, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !74
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.ffio, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = mul i64 2, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.ffio, ptr %56, i32 0, i32 6
  store i64 %55, ptr %57, align 8, !tbaa !77
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %83 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %3, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.ffio, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = load i64, ptr %6, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 32, ptr %66, align 1, !tbaa !28
  %67 = load ptr, ptr %3, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.ffio, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = load i64, ptr %6, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %3, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.ffio, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = load i64, ptr %4, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = call ptr @strcpy(ptr noundef %72, ptr noundef %77) #15
  %79 = load ptr, ptr %3, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.ffio, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 0, ptr %82, align 1, !tbaa !28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16skip_to_next_tagP4ffio(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = call noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef %6)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %22, %10
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %18)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !18
  br label %13, !llvm.loop !105

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.55) #16
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ffio, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !81
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.ffio, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = call i32 @feof(ptr noundef %36) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  %42 = call noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef %41)
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.ffio, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 0, ptr %49, align 1, !tbaa !28
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = call noundef i32 @_ZL16skip_to_next_tagP4ffio(ptr noundef %50)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

52:                                               ; preds = %25
  %53 = load ptr, ptr %3, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.ffio, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !82
  %56 = load ptr, ptr %3, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.ffio, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %52, %45, %44, %39, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16at_end_delimiterP4ffio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = call noundef i32 @_ZL21at_decorative_elementP4ffio(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef ptr @_Z8pj_chompPc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @proj_errno_reset(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.ffio, ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = urem i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %47

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %30, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.ffio, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.39, i64 noundef 5) #16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.ffio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.56, i64 noundef 12) #16
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %26)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %47

30:                                               ; preds = %25
  br label %11, !llvm.loop !106

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.ffio, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !81
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ffio, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.56, i64 noundef 12) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ffio, ptr %42, i32 0, i32 12
  store i8 1, ptr %43, align 8, !tbaa !96
  store i32 0, ptr %2, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !62
  %46 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %45)
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %44, %41, %29, %9
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9operationPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10), align 4, !tbaa !107
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10), align 4, !tbaa !107
  %5 = load ptr, ptr @F, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.ffio, ptr %5, i32 0, i32 9
  %7 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %7, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 20), align 8, !tbaa !108
  %8 = load ptr, ptr @F, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.ffio, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = call ptr @strncpy(ptr noundef @_ZL1T, ptr noundef %10, i64 noundef 10000) #15
  store i8 0, ptr getelementptr inbounds ([10001 x i8], ptr @_ZL1T, i64 0, i64 10000), align 8, !tbaa !28
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr @F, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.ffio, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  call void @_ZL25finish_previous_operationPKc(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = call noundef i32 @_ZL6bannerPKc(ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %1
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11), align 8, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13), align 8, !tbaa !89
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 26), align 8, !tbaa !102
  %21 = call noundef i32 @_ZL9directionPKc(ptr noundef @.str.66)
  %22 = call noundef i32 @_ZL9tolerancePKc(ptr noundef @.str.67)
  %23 = call noundef i32 @_ZL6ignorePKc(ptr noundef @.str.68)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %25 = call i32 @proj_errno_reset(ptr noundef %24)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %30 = call ptr @proj_destroy(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %20
  %32 = call i32 @proj_errno_reset(ptr noundef null)
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 24), align 8, !tbaa !60
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %33)
  %34 = load ptr, ptr @F, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.ffio, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = call ptr @proj_create(ptr noundef null, ptr noundef %36)
  store ptr %37, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7crs_srcPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr @F, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.ffio, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call ptr @strncpy(ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2), ptr noundef %5, i64 noundef 10000) #15
  store i8 0, ptr getelementptr inbounds ([10001 x i8], ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2), i64 0, i64 10000), align 2, !tbaa !28
  %7 = call i32 @strcmp(ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2), ptr noundef @.str.70) #16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call i32 @strcmp(ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1), ptr noundef @.str.70) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZL20crs_to_crs_operationv()
  br label %14

14:                                               ; preds = %12, %9, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7crs_dstPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr @F, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.ffio, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call ptr @strncpy(ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1), ptr noundef %5, i64 noundef 10000) #15
  store i8 0, ptr getelementptr inbounds ([10001 x i8], ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1), i64 0, i64 10000), align 1, !tbaa !28
  %7 = call i32 @strcmp(ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2), ptr noundef @.str.70) #16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call i32 @strcmp(ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1), ptr noundef @.str.70) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZL20crs_to_crs_operationv()
  br label %14

14:                                               ; preds = %12, %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12another_skipv() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13), align 8, !tbaa !89
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13), align 8, !tbaa !89
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 16), align 4, !tbaa !88
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 16), align 4, !tbaa !88
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6acceptPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL11parse_coordPKc(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %3, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4), ptr align 8 %3, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.72, ptr noundef %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21), align 8, !tbaa !110
  store i64 %12, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 22), align 8, !tbaa !111
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6expectPKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = alloca %union.PJ_COORD, align 8
  %25 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.74, i64 noundef 7) #16
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %1
  store i32 1, ptr %8, align 4, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = call noundef ptr @_ZL6columnPKci(ptr noundef %30, i32 noundef 2)
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.75, i64 noundef 5) #16
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = call noundef ptr @_ZL6columnPKci(ptr noundef %35, i32 noundef 3)
  %37 = call noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 25), align 4, !tbaa !59
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %42 = call i32 @proj_errno(ptr noundef %41)
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call noundef i32 @_ZL12another_skipv()
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

46:                                               ; preds = %39
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %57 = call i32 @proj_errno(ptr noundef %56)
  %58 = load i32, ptr %9, align 4, !tbaa !20
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !20
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %63 = call i32 @proj_errno(ptr noundef %62)
  %64 = call noundef i32 @_ZL33expect_failure_with_errno_messageii(i32 noundef %61, i32 noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

65:                                               ; preds = %55, %52
  %66 = call noundef i32 @_ZL26another_succeeding_failurev()
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

67:                                               ; preds = %49
  %68 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 20), align 8, !tbaa !108
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %72 = call i32 @proj_errno(ptr noundef %71)
  %73 = call ptr @proj_errno_string(i32 noundef %72)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %75 = call i32 @proj_errno(ptr noundef %74)
  %76 = call noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %75)
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %78 = call i32 @proj_errno(ptr noundef %77)
  %79 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef @.str.76, ptr noundef @_ZL5delim, i32 noundef %70, ptr noundef %73, ptr noundef %76, i32 noundef %78)
  %80 = call noundef i32 @_ZL23another_failing_failurev()
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

81:                                               ; preds = %46
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %86 = call i32 @proj_errno_reset(ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %89 = call i32 @proj_angular_input(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4), i64 32, i1 false), !tbaa.struct !109
  call void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11, ptr noundef %92, i32 noundef %93, ptr noundef byval(%union.PJ_COORD) align 8 %12)
  br label %95

94:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4), i64 32, i1 false), !tbaa.struct !109
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @_ZL18expect_trans_n_dimRK8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  %96 = load i32, ptr %9, align 4, !tbaa !20
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %100 = call i32 @proj_errno(ptr noundef %99)
  %101 = load i32, ptr %9, align 4, !tbaa !20
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call noundef i32 @_ZL26another_succeeding_failurev()
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

105:                                              ; preds = %98
  %106 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %108 = call i32 @proj_errno(ptr noundef %107)
  %109 = call noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %108)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %111 = call i32 @proj_errno(ptr noundef %110)
  %112 = load i32, ptr %9, align 4, !tbaa !20
  %113 = load ptr, ptr @F, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.ffio, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !83
  %116 = trunc i64 %115 to i32
  %117 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef @.str.77, ptr noundef @_ZL5delim, ptr noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef %116)
  %118 = call noundef i32 @_ZL23another_failing_failurev()
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

119:                                              ; preds = %95
  %120 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %5, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !28
  %122 = fcmp oeq double %121, 0x7FF0000000000000
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call noundef i32 @_ZL26another_succeeding_failurev()
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

125:                                              ; preds = %119
  %126 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  %127 = load i64, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 20), align 8, !tbaa !108
  %128 = trunc i64 %127 to i32
  %129 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef @.str.78, ptr noundef @_ZL5delim, i32 noundef %128)
  %130 = call noundef i32 @_ZL23another_failing_failurev()
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

131:                                              ; preds = %81
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %173

134:                                              ; preds = %131
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %137 = getelementptr inbounds nuw %struct.PJconsts, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !112
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.80, ptr @.str.81
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.79, ptr noundef %140) #15
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %145
  %148 = phi ptr [ @.str.66, %145 ], [ @.str.82, %146 ]
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.79, ptr noundef %149) #15
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %154 = call i32 @proj_angular_input(ptr noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.83, ptr @.str.84
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.79, ptr noundef %156) #15
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %161 = call i32 @proj_angular_output(ptr noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str.85, ptr @.str.86
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.79, ptr noundef %163) #15
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %167 = getelementptr inbounds nuw %struct.PJconsts, ptr %166, i32 0, i32 52
  %168 = load i32, ptr %167, align 4, !tbaa !136
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %170 = getelementptr inbounds nuw %struct.PJconsts, ptr %169, i32 0, i32 53
  %171 = load i32, ptr %170, align 8, !tbaa !137
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.87, i32 noundef %168, i32 noundef %171) #15
  br label %173

173:                                              ; preds = %147, %131
  %174 = load i32, ptr @tests, align 4, !tbaa !20
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr @tests, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  %176 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZL11parse_coordPKc(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14, ptr noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 6), ptr align 8 %14, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  %177 = load double, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 6), align 8, !tbaa !28
  %178 = fcmp oeq double 0x7FF0000000000000, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8, !tbaa !18
  %181 = call noundef i32 @_ZL27expect_message_cannot_parsePKc(ptr noundef %180)
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %185 = call i32 @proj_angular_output(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 6), i64 32, i1 false), !tbaa.struct !109
  call void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15, ptr noundef %188, i32 noundef %189, ptr noundef byval(%union.PJ_COORD) align 8 %16)
  br label %191

190:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 6), i64 32, i1 false), !tbaa.struct !109
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %196 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %197 = load double, ptr %196, align 8, !tbaa !28
  %198 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %199 = load double, ptr %198, align 8, !tbaa !28
  %200 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  %201 = load double, ptr %200, align 8, !tbaa !28
  %202 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 3
  %203 = load double, ptr %202, align 8, !tbaa !28
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.88, double noundef %197, double noundef %199, double noundef %201, double noundef %203) #15
  br label %205

205:                                              ; preds = %194, %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %208 = call i32 @proj_angular_input(ptr noundef %206, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4), i64 32, i1 false), !tbaa.struct !109
  call void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17, ptr noundef %211, i32 noundef %212, ptr noundef byval(%union.PJ_COORD) align 8 %18)
  br label %214

213:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4), i64 32, i1 false), !tbaa.struct !109
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %216 = icmp sgt i32 %215, 3
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %219 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 0
  %220 = load double, ptr %219, align 8, !tbaa !28
  %221 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %222 = load double, ptr %221, align 8, !tbaa !28
  %223 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !28
  %225 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  %226 = load double, ptr %225, align 8, !tbaa !28
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.89, double noundef %220, double noundef %222, double noundef %224, double noundef %226) #15
  br label %228

228:                                              ; preds = %217, %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @_ZL18expect_trans_n_dimRK8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  %229 = load i64, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21), align 8, !tbaa !110
  %230 = icmp ult i64 %229, 4
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 3
  store double 0.000000e+00, ptr %232, align 8, !tbaa !28
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i64, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21), align 8, !tbaa !110
  %235 = icmp ult i64 %234, 3
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 2
  store double 0.000000e+00, ptr %237, align 8, !tbaa !28
  br label %238

238:                                              ; preds = %236, %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %241 = call i32 @proj_angular_output(ptr noundef %239, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !109
  call void @_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %244, i32 noundef %245, ptr noundef byval(%union.PJ_COORD) align 8 %21)
  br label %247

246:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !109
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5), ptr align 8 %20, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %249 = icmp sgt i32 %248, 3
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %252 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %253 = load double, ptr %252, align 8, !tbaa !28
  %254 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 1
  %255 = load double, ptr %254, align 8, !tbaa !28
  %256 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !28
  %258 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 3
  %259 = load double, ptr %258, align 8, !tbaa !28
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.90, double noundef %253, double noundef %255, double noundef %257, double noundef %259) #15
  br label %261

261:                                              ; preds = %250, %247
  %262 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %263 = load double, ptr %262, align 8, !tbaa !28
  %264 = call noundef zeroext i1 @_ZSt5isnand(double noundef %263)
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %267 = load double, ptr %266, align 8, !tbaa !28
  %268 = call noundef zeroext i1 @_ZSt5isnand(double noundef %267)
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store double 0.000000e+00, ptr %7, align 8, !tbaa !138
  br label %281

270:                                              ; preds = %265, %261
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %273 = call i32 @proj_angular_output(ptr noundef %271, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !109
  %277 = call double @proj_lpz_dist(ptr noundef %276, ptr noundef byval(%union.PJ_COORD) align 8 %22, ptr noundef byval(%union.PJ_COORD) align 8 %23)
  store double %277, ptr %7, align 8, !tbaa !138
  br label %280

278:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !109
  %279 = call double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8 %24, ptr noundef byval(%union.PJ_COORD) align 8 %25)
  store double %279, ptr %7, align 8, !tbaa !138
  br label %280

280:                                              ; preds = %278, %275
  br label %281

281:                                              ; preds = %280, %269
  %282 = load double, ptr %7, align 8, !tbaa !138
  %283 = load double, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23), align 8, !tbaa !58
  %284 = fcmp ole double %282, %283
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = load double, ptr %7, align 8, !tbaa !138
  %287 = load ptr, ptr %3, align 8, !tbaa !18
  %288 = call noundef i32 @_ZL14expect_messagedPKc(double noundef %286, ptr noundef %287)
  store i32 %288, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

289:                                              ; preds = %281
  %290 = load i32, ptr @succs, align 4, !tbaa !20
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr @succs, align 4, !tbaa !20
  %292 = call noundef i32 @_ZL15another_successv()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

293:                                              ; preds = %289, %285, %179, %125, %123, %105, %103, %67, %65, %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9roundtripPKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 25), align 4, !tbaa !59
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %18 = call i32 @proj_errno(ptr noundef %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZL12another_skipv()
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %112

22:                                               ; preds = %15
  %23 = call noundef i32 @_ZL15another_failurev()
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %112

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %25, ptr noundef %8)
  store double %26, ptr %7, align 8, !tbaa !138
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 100, ptr %4, align 4, !tbaa !20
  br label %44

31:                                               ; preds = %24
  %32 = load double, ptr %7, align 8, !tbaa !138
  %33 = fcmp olt double %32, 1.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %7, align 8, !tbaa !138
  %36 = fcmp ogt double %35, 1.000000e+06
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  %38 = load double, ptr %7, align 8, !tbaa !138
  %39 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef @.str.122, double noundef %38)
  %40 = call noundef i32 @_ZL25another_failing_roundtripv()
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %112

41:                                               ; preds = %34
  %42 = load double, ptr %7, align 8, !tbaa !138
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %4, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %41, %30
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = call noundef double @_ZL13strtod_scaledPKcd(ptr noundef %45, double noundef 1.000000e+00)
  store double %46, ptr %5, align 8, !tbaa !138
  %47 = load double, ptr %5, align 8, !tbaa !138
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load double, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23), align 8, !tbaa !58
  br label %53

51:                                               ; preds = %44
  %52 = load double, ptr %5, align 8, !tbaa !138
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi double [ %50, %49 ], [ %52, %51 ]
  store double %54, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %57 = call i32 @proj_angular_input(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4), i64 32, i1 false), !tbaa.struct !109
  call void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11, ptr noundef %60, i32 noundef %61, ptr noundef byval(%union.PJ_COORD) align 8 %12)
  br label %63

62:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4), i64 32, i1 false), !tbaa.struct !109
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %66 = load i32, ptr %4, align 4, !tbaa !20
  %67 = call double @proj_roundtrip(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %9)
  store double %67, ptr %6, align 8, !tbaa !138
  %68 = load double, ptr %6, align 8, !tbaa !138
  %69 = call noundef zeroext i1 @_ZSt5isnand(double noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load double, ptr %5, align 8, !tbaa !138
  %72 = call noundef zeroext i1 @_ZSt5isnand(double noundef %71)
  br i1 %72, label %77, label %73

73:                                               ; preds = %70, %63
  %74 = load double, ptr %6, align 8, !tbaa !138
  %75 = load double, ptr %5, align 8, !tbaa !138
  %76 = fcmp ole double %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %70
  %78 = call noundef i32 @_ZL28another_succeeding_roundtripv()
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %112

79:                                               ; preds = %73
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  br label %90

90:                                               ; preds = %88, %85, %82
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.108, ptr @_ZL5delim
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.33, ptr noundef %94) #15
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27), align 8, !tbaa !93
  %98 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %97)
  %99 = load ptr, ptr @F, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.ffio, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !83
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.109, ptr noundef %98, i32 noundef %102) #15
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %105 = load double, ptr %6, align 8, !tbaa !138
  %106 = fmul double 1.000000e+03, %105
  %107 = load double, ptr %5, align 8, !tbaa !138
  %108 = fmul double 1.000000e+03, %107
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.123, double noundef %106, double noundef %108) #15
  br label %110

110:                                              ; preds = %90, %79
  %111 = call noundef i32 @_ZL25another_failing_roundtripv()
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %110, %77, %37, %22, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6bannerPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL6bannerPKc.dots, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = icmp ugt i64 %8, 70
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.133, ptr noundef @_ZL5delim, ptr noundef %14, ptr noundef %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7verbosePKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call noundef double @_Z9proj_atofPKc(ptr noundef %6)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !20
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = call i64 @strlen(ptr noundef %13) #16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %17, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  br label %21

18:                                               ; preds = %12
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  br label %21

21:                                               ; preds = %18, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9directionPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %6, ptr %4, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = sext i8 %9 to i32
  %11 = call i32 @isspace(i32 noundef %10) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !18
  br label %7, !llvm.loop !139

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  switch i32 %19, label %22 [
    i32 70, label %20
    i32 102, label %20
    i32 73, label %21
    i32 105, label %21
    i32 82, label %21
    i32 114, label %21
  ]

20:                                               ; preds = %16, %16
  store i32 1, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  br label %23

21:                                               ; preds = %16, %16, %16, %16
  store i32 -1, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %21, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9tolerancePKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = call noundef double @_ZL13strtod_scaledPKcd(ptr noundef %4, double noundef 1.000000e+00)
  store double %5, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23), align 8, !tbaa !58
  %6 = load double, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23), align 8, !tbaa !58
  %7 = fcmp oeq double 0x7FF0000000000000, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 5.000000e-04, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23), align 8, !tbaa !58
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6ignorePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZL6columnPKci(ptr noundef %3, i32 noundef 1)
  %5 = call noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef %4)
  store i32 %5, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 25), align 4, !tbaa !59
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12require_gridPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PJ_GRID_INFO, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PJ_GRID_INFO, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 360, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call noundef ptr @_ZL6columnPKci(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 360, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @proj_grid_info(ptr dead_on_unwind writable sret(%struct.PJ_GRID_INFO) align 8 %5, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 360, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 360, ptr %5) #15
  %9 = getelementptr inbounds nuw %struct.PJ_GRID_INFO, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds [260 x i8], ptr %9, i64 0, i64 0
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.134, ptr noundef %18) #15
  br label %20

20:                                               ; preds = %16, %13
  store i32 1, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 26), align 8, !tbaa !102
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr %3) #15
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4echoPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.79, ptr noundef %4) #15
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4skipPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 9), align 8, !tbaa !90
  %3 = load ptr, ptr @F, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.ffio, ptr %3, i32 0, i32 11
  store i64 2, ptr %4, align 8, !tbaa !81
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20use_proj4_init_rulesPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.135) #16
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 24), align 8, !tbaa !60
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25finish_previous_operationPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10), align 4, !tbaa !107
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11), align 8, !tbaa !85
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %11 = add nsw i32 %9, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11), align 8, !tbaa !85
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13), align 8, !tbaa !89
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi ptr [ @.str.60, %20 ], [ @.str.61, %21 ]
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.69, ptr noundef @_ZL5delim, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %24) #15
  br label %26

26:                                               ; preds = %22, %8, %5, %1
  ret void
}

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) #3

declare ptr @proj_create(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20crs_to_crs_operationv() #1 {
  %1 = alloca [80 x i8], align 16
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10), align 4, !tbaa !107
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10), align 4, !tbaa !107
  %4 = load ptr, ptr @F, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.ffio, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !83
  store i64 %6, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 20), align 8, !tbaa !108
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 80, ptr %1) #15
  %10 = load ptr, ptr @F, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.ffio, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  call void @_ZL25finish_previous_operationPKc(ptr noundef %12)
  %13 = getelementptr inbounds [80 x i8], ptr %1, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 80, ptr noundef @.str.71, ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1)) #15
  %15 = getelementptr inbounds [80 x i8], ptr %1, i64 0, i64 0
  %16 = call noundef i32 @_ZL6bannerPKc(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr %1) #15
  br label %17

17:                                               ; preds = %9, %0
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11), align 8, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13), align 8, !tbaa !89
  store i32 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 26), align 8, !tbaa !102
  %18 = call noundef i32 @_ZL9directionPKc(ptr noundef @.str.66)
  %19 = call noundef i32 @_ZL9tolerancePKc(ptr noundef @.str.67)
  %20 = call noundef i32 @_ZL6ignorePKc(ptr noundef @.str.68)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %22 = call i32 @proj_errno_reset(ptr noundef %21)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %27 = call ptr @proj_destroy(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %17
  %29 = call i32 @proj_errno_reset(ptr noundef null)
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 24), align 8, !tbaa !60
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %30)
  %31 = call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1), ptr noundef null)
  store ptr %31, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %32 = call ptr @strcpy(ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2), ptr noundef @.str.70) #15
  %33 = call ptr @strcpy(ptr noundef getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1), ptr noundef @.str.70) #15
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %8, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i64 0, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21), align 8, !tbaa !110
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %112, %2
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %115

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %17

17:                                               ; preds = %29, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 noundef %24) #16
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ %26, %21 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !18
  br label %17, !llvm.loop !141

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.73, i64 noundef 8) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !138
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %5, align 8, !tbaa !18
  br label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %40, ptr noundef %5)
  store double %41, ptr %9, align 8, !tbaa !138
  br label %42

42:                                               ; preds = %39, %36
  %43 = load double, ptr %9, align 8, !tbaa !138
  %44 = call noundef zeroext i1 @_ZSt5isnand(double noundef %43)
  br i1 %44, label %91, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %53 = sext i8 %52 to i32
  %54 = call i32 @isspace(i32 noundef %53) #16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = call double @proj_dmstor(ptr noundef %57, ptr noundef %6)
  %59 = fmul double %58, 1.800000e+02
  %60 = fdiv double %59, 0x400921FB54442D18
  store double %60, ptr %10, align 8, !tbaa !138
  %61 = load double, ptr %9, align 8, !tbaa !138
  %62 = load double, ptr %10, align 8, !tbaa !138
  %63 = fcmp une double %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = load double, ptr %9, align 8, !tbaa !138
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = load double, ptr %10, align 8, !tbaa !138
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %66, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load double, ptr %10, align 8, !tbaa !138
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = load double, ptr %9, align 8, !tbaa !138
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fadd double %74, 1.000000e+00
  %76 = fcmp olt double %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load double, ptr %10, align 8, !tbaa !138
  store double %78, ptr %9, align 8, !tbaa !138
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %79, ptr %5, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %77, %70, %64, %56
  %81 = load double, ptr %9, align 8, !tbaa !138
  %82 = load double, ptr %10, align 8, !tbaa !138
  %83 = fcmp oeq double %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %89, ptr %5, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %88, %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %91

91:                                               ; preds = %90, %50, %45, %42
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !109
  br label %100

99:                                               ; preds = %95
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %100

100:                                              ; preds = %99, %98
  store i32 1, ptr %11, align 4
  br label %109

101:                                              ; preds = %91
  %102 = load double, ptr %9, align 8, !tbaa !138
  %103 = load i32, ptr %4, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %104
  store double %102, ptr %105, align 8, !tbaa !28
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %106, ptr %7, align 8, !tbaa !18
  %107 = load i64, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21), align 8, !tbaa !110
  %108 = add i64 %107, 1
  store i64 %108, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21), align 8, !tbaa !110
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !20
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !20
  br label %13, !llvm.loop !142

115:                                              ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !109
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  ret void
}

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isspace(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = call ptr @__ctype_b_loc() #18
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !145
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8192
  ret i32 %10
}

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !138
  %3 = load double, ptr %2, align 8, !tbaa !138
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

declare double @proj_dmstor(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6columnPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %52, %12
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = sext i8 %20 to i32
  %22 = call i32 @isspace(i32 noundef %21) #16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !18
  br label %18, !llvm.loop !147

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = sub nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %55

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %48, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = sext i8 %41 to i32
  %43 = call i32 @isspace(i32 noundef %42) #16
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %39, %34
  %47 = phi i1 [ false, %34 ], [ %45, %39 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !18
  br label %34, !llvm.loop !148

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !20
  br label %13, !llvm.loop !149

55:                                               ; preds = %32, %13
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 17, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 100, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i64, ptr %5, align 8, !tbaa !73
  %12 = icmp ult i64 %11, 99
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load i64, ptr %5, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load i64, ptr %5, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %13
  br label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i64, ptr %5, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = call i32 @tolower(i32 noundef %34) #16
  %36 = trunc i32 %35 to i8
  %37 = load i64, ptr %5, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %37
  store i8 %36, ptr %38, align 1, !tbaa !28
  br label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %5, align 8, !tbaa !73
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !73
  br label %10, !llvm.loop !150

42:                                               ; preds = %28, %10
  %43 = load i64, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = call noundef double @_Z7pj_atofPKc(ptr noundef %45)
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !20
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %77

52:                                               ; preds = %42
  %53 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #16
  store i64 %54, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %5, align 8, !tbaa !73
  br label %55

55:                                               ; preds = %73, %52
  %56 = load i64, ptr %5, align 8, !tbaa !73
  %57 = icmp ult i64 %56, 17
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw [17 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !69
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = load i64, ptr %6, align 8, !tbaa !73
  %65 = call i32 @strncmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #16
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load i64, ptr %5, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw [17 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !71
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %77

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %5, align 8, !tbaa !73
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !73
  br label %55, !llvm.loop !151

76:                                               ; preds = %55
  store i32 9999, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %67, %50
  call void @llvm.lifetime.end.p0(i64 100, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare i32 @proj_errno(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33expect_failure_with_errno_messageii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = call noundef i32 @_ZL23another_failing_failurev()
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %48

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  br label %18

18:                                               ; preds = %16, %13, %10
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.108, ptr @_ZL5delim
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.33, ptr noundef %22) #15
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27), align 8, !tbaa !93
  %26 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %25)
  %27 = load ptr, ptr @F, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ffio, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.109, ptr noundef %26, i32 noundef %30) #15
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = call noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = call ptr @proj_errno_string(i32 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.110, ptr noundef %34, i32 noundef %35, ptr noundef %37) #15
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %40 = load i32, ptr %4, align 4, !tbaa !20
  %41 = call noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !20
  %43 = load i32, ptr %4, align 4, !tbaa !20
  %44 = call ptr @proj_errno_string(i32 noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.111, ptr noundef %41, i32 noundef %42, ptr noundef %44) #15
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.112) #15
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %18, %9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26another_succeeding_failurev() #1 {
  %1 = load i32, ptr @succ_fails, align 4, !tbaa !20
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @succ_fails, align 4, !tbaa !20
  %3 = call noundef i32 @_ZL15another_successv()
  ret i32 %3
}

declare ptr @proj_errno_string(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 17, ptr %5, align 8, !tbaa !73
  store i64 0, ptr %4, align 8, !tbaa !73
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = icmp ult i64 %8, 17
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw [17 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw [17 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !69
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !73
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !73
  br label %7, !llvm.loop !152

26:                                               ; preds = %7
  store ptr @.str.113, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23another_failing_failurev() #1 {
  %1 = load i32, ptr @fail_fails, align 4, !tbaa !20
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fail_fails, align 4, !tbaa !20
  %3 = call noundef i32 @_ZL15another_failurev()
  ret i32 %3
}

declare i32 @proj_angular_input(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i32 %2, ptr %6, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @.str.114, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef @.str.115)
  store ptr %14, ptr %10, align 8, !tbaa !156
  %15 = load ptr, ptr %10, align 8, !tbaa !156
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !154
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.ARG_list, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store ptr %24, ptr %9, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %20, %17, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = call i64 @strlen(ptr noundef %26) #16
  store i64 %27, ptr %8, align 8, !tbaa !73
  store i64 0, ptr %7, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %48, %25
  %29 = load i64, ptr %7, align 8, !tbaa !73
  %30 = load i64, ptr %8, align 8, !tbaa !73
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = load i64, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = sext i8 %36 to i32
  %38 = call noundef ptr @strchr(ptr noundef @.str.116, i32 noundef %37) #16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !28
  %44 = call double @proj_torad(double noundef %43)
  %45 = load i64, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %45
  store double %44, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %40, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !73
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !73
  br label %28, !llvm.loop !157

51:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18expect_trans_n_dimRK8PJ_COORD(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  store ptr %1, ptr %3, align 8, !tbaa !158
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 22), align 8, !tbaa !111
  %8 = icmp eq i64 4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !109
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %10, i32 noundef %11, ptr noundef byval(%union.PJ_COORD) align 8 %4)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 22), align 8, !tbaa !111
  %15 = icmp eq i64 3, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !109
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %17, i32 noundef %18, ptr noundef byval(%union.PJ_COORD) align 8 %5)
  br label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7), align 8, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !109
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %21, i32 noundef %22, ptr noundef byval(%union.PJ_COORD) align 8 %6)
  br label %24

24:                                               ; preds = %20, %16, %9
  ret void
}

declare i32 @proj_angular_output(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27expect_message_cannot_parsePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = call noundef i32 @_ZL15another_failurev()
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  br label %14

14:                                               ; preds = %12, %9, %6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.108, ptr @_ZL5delim
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.33, ptr noundef %18) #15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27), align 8, !tbaa !93
  %22 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %21)
  %23 = load ptr, ptr @F, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.ffio, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.117, ptr noundef %22, i32 noundef %26, ptr noundef %27) #15
  br label %29

29:                                               ; preds = %14, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i32 %2, ptr %6, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @.str.114, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef @.str.115)
  store ptr %14, ptr %10, align 8, !tbaa !156
  %15 = load ptr, ptr %10, align 8, !tbaa !156
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !154
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.ARG_list, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store ptr %24, ptr %9, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %20, %17, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = call i64 @strlen(ptr noundef %26) #16
  store i64 %27, ptr %8, align 8, !tbaa !73
  store i64 0, ptr %7, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %48, %25
  %29 = load i64, ptr %7, align 8, !tbaa !73
  %30 = load i64, ptr %8, align 8, !tbaa !73
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = load i64, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = sext i8 %36 to i32
  %38 = call noundef ptr @strchr(ptr noundef @.str.116, i32 noundef %37) #16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !28
  %44 = call double @proj_todeg(double noundef %43)
  %45 = load i64, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %45
  store double %44, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %40, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !73
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !73
  br label %28, !llvm.loop !160

51:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare double @proj_lpz_dist(ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14expect_messagedPKc(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = call noundef i32 @_ZL15another_failurev()
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %68

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !138
  %12 = fcmp ogt double %11, 1.000000e+06
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 0x412E847FFFFFDE72, ptr %4, align 8, !tbaa !138
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8), align 4, !tbaa !57
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12), align 4, !tbaa !87
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.108, ptr @_ZL5delim
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.33, ptr noundef %26) #15
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27), align 8, !tbaa !93
  %30 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %29)
  %31 = load ptr, ptr @F, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.ffio, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !83
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.109, ptr noundef %30, i32 noundef %34) #15
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.118, ptr noundef %37) #15
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %40 = load double, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5), align 8, !tbaa !28
  %41 = load double, ptr getelementptr inbounds nuw (%struct.PJ_XY, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !28
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.119, double noundef %40, double noundef %41) #15
  %43 = load double, ptr getelementptr inbounds nuw (%struct.PJ_XYZT, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5), i32 0, i32 3), align 8, !tbaa !28
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %48, label %45

45:                                               ; preds = %22
  %46 = load double, ptr getelementptr inbounds nuw (%struct.PJ_XYZT, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5), i32 0, i32 2), align 8, !tbaa !28
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %22
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %50 = load double, ptr getelementptr inbounds nuw (%struct.PJ_XYZ, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5), i32 0, i32 2), align 8, !tbaa !28
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.120, double noundef %50) #15
  br label %52

52:                                               ; preds = %48, %45
  %53 = load double, ptr getelementptr inbounds nuw (%struct.PJ_XYZT, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5), i32 0, i32 3), align 8, !tbaa !28
  %54 = fcmp une double %53, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %57 = load double, ptr getelementptr inbounds nuw (%struct.PJ_XYZT, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5), i32 0, i32 3), align 8, !tbaa !28
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.120, double noundef %57) #15
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.112) #15
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28), align 8, !tbaa !61
  %63 = load double, ptr %4, align 8, !tbaa !138
  %64 = fmul double 1.000000e+03, %63
  %65 = load double, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23), align 8, !tbaa !58
  %66 = fmul double 1.000000e+03, %65
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.121, double noundef %64, double noundef %66) #15
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %59, %9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15another_successv() #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11), align 8, !tbaa !85
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11), align 8, !tbaa !85
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14), align 4, !tbaa !84
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14), align 4, !tbaa !84
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3), align 8, !tbaa !91
  %6 = call i32 @proj_errno_reset(ptr noundef %5)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #18
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

declare noundef double @_Z7pj_atofPKc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #13

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #3

declare double @proj_torad(double noundef) #3

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare double @proj_todeg(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25another_failing_roundtripv() #1 {
  %1 = load i32, ptr @fail_rtps, align 4, !tbaa !20
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fail_rtps, align 4, !tbaa !20
  %3 = call noundef i32 @_ZL15another_failurev()
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL13strtod_scaledPKcd(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store double %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store double 0x40FB2D77DA5119CE, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %11, ptr noundef %7)
  store double %12, ptr %8, align 8, !tbaa !138
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store double 0x7FF0000000000000, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %97

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call noundef ptr @_ZL6columnPKci(ptr noundef %18, i32 noundef 2)
  store ptr %19, ptr %10, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.124) #16
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load double, ptr %8, align 8, !tbaa !138
  %25 = fmul double %24, 1.000000e+03
  store double %25, ptr %8, align 8, !tbaa !138
  br label %95

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.125) #16
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load double, ptr %8, align 8, !tbaa !138
  %32 = fmul double %31, 1.000000e+00
  store double %32, ptr %8, align 8, !tbaa !138
  br label %94

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.126) #16
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load double, ptr %8, align 8, !tbaa !138
  %39 = fdiv double %38, 1.000000e+01
  store double %39, ptr %8, align 8, !tbaa !138
  br label %93

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.127) #16
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load double, ptr %8, align 8, !tbaa !138
  %46 = fdiv double %45, 1.000000e+02
  store double %46, ptr %8, align 8, !tbaa !138
  br label %92

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.128) #16
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load double, ptr %8, align 8, !tbaa !138
  %53 = fdiv double %52, 1.000000e+03
  store double %53, ptr %8, align 8, !tbaa !138
  br label %91

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.129) #16
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load double, ptr %8, align 8, !tbaa !138
  %60 = fdiv double %59, 1.000000e+06
  store double %60, ptr %8, align 8, !tbaa !138
  br label %90

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !18
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.130) #16
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load double, ptr %8, align 8, !tbaa !138
  %67 = fdiv double %66, 1.000000e+09
  store double %67, ptr %8, align 8, !tbaa !138
  br label %89

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.131) #16
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load double, ptr %8, align 8, !tbaa !138
  %74 = call double @proj_todeg(double noundef %73)
  %75 = fmul double 0x40FB2D77DA5119CE, %74
  store double %75, ptr %8, align 8, !tbaa !138
  br label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !18
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.132) #16
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load double, ptr %8, align 8, !tbaa !138
  %82 = fmul double 0x40FB2D77DA5119CE, %81
  store double %82, ptr %8, align 8, !tbaa !138
  br label %87

83:                                               ; preds = %76
  %84 = load double, ptr %5, align 8, !tbaa !138
  %85 = load double, ptr %8, align 8, !tbaa !138
  %86 = fmul double %85, %84
  store double %86, ptr %8, align 8, !tbaa !138
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89, %58
  br label %91

91:                                               ; preds = %90, %51
  br label %92

92:                                               ; preds = %91, %44
  br label %93

93:                                               ; preds = %92, %37
  br label %94

94:                                               ; preds = %93, %30
  br label %95

95:                                               ; preds = %94, %23
  %96 = load double, ptr %8, align 8, !tbaa !138
  store double %96, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %97

97:                                               ; preds = %95, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %98 = load double, ptr %3, align 8
  ret double %98
}

declare double @proj_roundtrip(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28another_succeeding_roundtripv() #1 {
  %1 = load i32, ptr @succ_rtps, align 4, !tbaa !20
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @succ_rtps, align 4, !tbaa !20
  %3 = call noundef i32 @_ZL15another_successv()
  ret i32 %3
}

declare noundef double @_Z9proj_atofPKc(ptr noundef) #3

declare void @proj_grid_info(ptr dead_on_unwind writable sret(%struct.PJ_GRID_INFO) align 8, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7OPTARGS", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTS7OPTARGS", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !11, i64 56, !11, i64 60, !15, i64 64, !7, i64 72, !7, i64 96, !15, i64 2144, !15, i64 2152, !12, i64 2160, !12, i64 2168}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!10, !12, i64 40}
!17 = !{!10, !11, i64 56}
!18 = !{!15, !15, i64 0}
!19 = !{!10, !11, i64 60}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 bool", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!10, !14, i64 48}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !12, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!10, !12, i64 2160}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!10, !12, i64 2168}
!34 = distinct !{!34, !32}
!35 = !{!10, !11, i64 0}
!36 = !{!10, !15, i64 64}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!10, !12, i64 24}
!44 = !{!10, !11, i64 4}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!10, !12, i64 32}
!48 = distinct !{!48, !32}
!49 = !{!10, !11, i64 8}
!50 = distinct !{!50, !32}
!51 = !{!52, !54, i64 30112}
!52 = !{!"_ZTS7gie_ctx", !7, i64 0, !7, i64 10001, !7, i64 20002, !53, i64 30008, !7, i64 30016, !7, i64 30048, !7, i64 30080, !54, i64 30112, !11, i64 30116, !11, i64 30120, !11, i64 30124, !11, i64 30128, !11, i64 30132, !11, i64 30136, !11, i64 30140, !11, i64 30144, !11, i64 30148, !11, i64 30152, !11, i64 30156, !11, i64 30160, !55, i64 30168, !55, i64 30176, !55, i64 30184, !56, i64 30192, !11, i64 30200, !11, i64 30204, !11, i64 30208, !15, i64 30216, !14, i64 30224}
!53 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!54 = !{!"_ZTS12PJ_DIRECTION", !7, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"double", !7, i64 0}
!57 = !{!52, !11, i64 30116}
!58 = !{!52, !56, i64 30192}
!59 = !{!52, !11, i64 30204}
!60 = !{!52, !11, i64 30200}
!61 = !{!52, !14, i64 30224}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS4ffio", !6, i64 0}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!52, !11, i64 30152}
!67 = !{!52, !11, i64 30156}
!68 = !{!52, !11, i64 30160}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTSN12_GLOBAL__N_13$_0E", !15, i64 0, !11, i64 8}
!71 = !{!70, !11, i64 8}
!72 = distinct !{!72, !32}
!73 = !{!55, !55, i64 0}
!74 = !{!75, !15, i64 24}
!75 = !{!"_ZTS4ffio", !14, i64 0, !12, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !55, i64 88, !24, i64 96}
!76 = !{!75, !15, i64 32}
!77 = !{!75, !55, i64 48}
!78 = !{!75, !55, i64 56}
!79 = !{!75, !12, i64 8}
!80 = !{!75, !55, i64 40}
!81 = !{!75, !55, i64 88}
!82 = !{!75, !55, i64 80}
!83 = !{!75, !55, i64 72}
!84 = !{!52, !11, i64 30140}
!85 = !{!52, !11, i64 30128}
!86 = !{!52, !11, i64 30144}
!87 = !{!52, !11, i64 30132}
!88 = !{!52, !11, i64 30148}
!89 = !{!52, !11, i64 30136}
!90 = !{!52, !11, i64 30120}
!91 = !{!52, !53, i64 30008}
!92 = !{!75, !14, i64 0}
!93 = !{!52, !15, i64 30216}
!94 = !{!75, !15, i64 16}
!95 = distinct !{!95, !32}
!96 = !{!75, !24, i64 96}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = !{!52, !11, i64 30208}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = !{!52, !11, i64 30124}
!108 = !{!52, !55, i64 30168}
!109 = !{i64 0, i64 32, !28}
!110 = !{!52, !55, i64 30176}
!111 = !{!52, !55, i64 30184}
!112 = !{!113, !11, i64 96}
!113 = !{!"_ZTS8PJconsts", !114, i64 0, !15, i64 8, !15, i64 16, !115, i64 24, !15, i64 32, !53, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !116, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !56, i64 168, !56, i64 176, !56, i64 184, !56, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !117, i64 380, !117, i64 384, !53, i64 392, !53, i64 400, !53, i64 408, !53, i64 416, !53, i64 424, !53, i64 432, !56, i64 440, !56, i64 448, !56, i64 456, !56, i64 464, !56, i64 472, !56, i64 480, !56, i64 488, !56, i64 496, !56, i64 504, !56, i64 512, !56, i64 520, !11, i64 528, !7, i64 536, !11, i64 592, !6, i64 600, !6, i64 608, !56, i64 616, !56, i64 624, !11, i64 632, !7, i64 636, !118, i64 640, !24, i64 656, !56, i64 664, !24, i64 672, !123, i64 680, !123, i64 712, !123, i64 744, !24, i64 776, !125, i64 784, !130, i64 808, !131, i64 816, !11, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !53, i64 848}
!114 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!115 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!116 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!117 = !{!"_ZTS11pj_io_units", !7, i64 0}
!118 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !119, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !121, i64 8}
!120 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!121 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !55, i64 8, !7, i64 16}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!125 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!130 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!131 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!136 = !{!113, !117, i64 380}
!137 = !{!113, !117, i64 384}
!138 = !{!56, !56, i64 0}
!139 = distinct !{!139, !32}
!140 = !{i64 0, i64 32, !28, i64 32, i64 260, !28, i64 292, i64 8, !28, i64 304, i64 8, !138, i64 312, i64 8, !138, i64 320, i64 8, !138, i64 328, i64 8, !138, i64 336, i64 4, !20, i64 340, i64 4, !20, i64 344, i64 8, !138, i64 352, i64 8, !138}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 short", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"short", !7, i64 0}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = !{!53, !53, i64 0}
!154 = !{!54, !54, i64 0}
!155 = !{!113, !115, i64 24}
!156 = !{!115, !115, i64 0}
!157 = distinct !{!157, !32}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS8PJ_COORD", !6, i64 0}
!160 = distinct !{!160, !32}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 int", !6, i64 0}
