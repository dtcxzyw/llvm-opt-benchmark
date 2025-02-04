target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gie_ctx = type { [10001 x i8], [10001 x i8], [10001 x i8], ptr, %union.PJ_COORD, %union.PJ_COORD, %union.PJ_COORD, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, i32, i32, i32, ptr, ptr }
%union.PJ_COORD = type { [4 x double] }
%struct.anon = type { ptr, i32 }
%struct.OPTARGS = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, [21 x i8], [256 x ptr], ptr, ptr, ptr, ptr }
%struct.ffio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
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
@.str.2 = private unnamed_addr constant [54 x i8] c"%s: Invalid alias - '%s'. Valid short flags are '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Too many flag style long options\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Too many value style long options\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid option \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Option \22%s\22 takes no arguments\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Missing argument for option \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Expected flag style long option here, but got \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Bad or missing arg for option \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"+ and - style options must not be mixed\0A\00", align 1
@F = hidden global ptr null, align 8
@tests = hidden global i32 0, align 4
@succs = hidden global i32 0, align 4
@succ_fails = hidden global i32 0, align 4
@fail_fails = hidden global i32 0, align 4
@succ_rtps = hidden global i32 0, align 4
@fail_rtps = hidden global i32 0, align 4
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
@stdout = external global ptr, align 8
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
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@_ZN12_GLOBAL__N_16lookupE = internal constant [16 x %struct.anon] [%struct.anon { ptr @.str.89, i32 1024 }, %struct.anon { ptr @.str.90, i32 1025 }, %struct.anon { ptr @.str.91, i32 1026 }, %struct.anon { ptr @.str.92, i32 1027 }, %struct.anon { ptr @.str.93, i32 1028 }, %struct.anon { ptr @.str.94, i32 1029 }, %struct.anon { ptr @.str.95, i32 2048 }, %struct.anon { ptr @.str.96, i32 2049 }, %struct.anon { ptr @.str.97, i32 2050 }, %struct.anon { ptr @.str.98, i32 2051 }, %struct.anon { ptr @.str.99, i32 2052 }, %struct.anon { ptr @.str.100, i32 2053 }, %struct.anon { ptr @.str.101, i32 4096 }, %struct.anon { ptr @.str.102, i32 4097 }, %struct.anon { ptr @.str.103, i32 4098 }, %struct.anon { ptr @.str.104, i32 4099 }], align 16
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
@.str.109 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.121 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@__const._ZL6bannerPKc.dots = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"%s%-70.70s%s\0A\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Test skipped because of missing grid %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"%25s  (%2.2d):  %s\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OPTARGS, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OPTARGS, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  br label %26

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OPTARGS, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OPTARGS, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OPTARGS, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z14opt_input_loopP7OPTARGSi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %97

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OPTARGS, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OPTARGS, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @feof(ptr noundef %17) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OPTARGS, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  store i32 1, ptr %3, align 4
  br label %97

25:                                               ; preds = %14, %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.OPTARGS, ptr %26, i32 0, i32 10
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OPTARGS, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OPTARGS, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @stdin, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.OPTARGS, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  store i32 1, ptr %3, align 4
  br label %97

41:                                               ; preds = %32, %25
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.OPTARGS, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @stdin, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %97

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.OPTARGS, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.OPTARGS, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.OPTARGS, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.OPTARGS, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %97

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.OPTARGS, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.OPTARGS, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %82

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %80
  %83 = phi ptr [ @.str, %80 ], [ @.str.1, %81 ]
  %84 = getelementptr inbounds [3 x i8], ptr %83, i64 0, i64 0
  %85 = call noalias ptr @fopen(ptr noundef %77, ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.OPTARGS, ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.OPTARGS, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call noundef i32 @_Z14opt_input_loopP7OPTARGSi(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %93, %92, %66, %47, %37, %20, %8
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @fclose(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.OPTARGS, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OPTARGS, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [21 x i8], ptr %26, i64 0, i64 0
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %46

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OPTARGS, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.OPTARGS, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %37, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %32, %18, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %240

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %240

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %240

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #14
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OPTARGS, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr %29, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %240

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %3, align 4
  br label %240

44:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %138, %44
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %141

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.OPTARGS, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %141

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %141

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.37) #14
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %141

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @strcmp(ptr noundef %77, ptr noundef %78) #14
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 128, %82
  store i32 %83, ptr %3, align 4
  br label %240

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef %89) #14
  %91 = icmp ugt i64 %90, 2
  br i1 %91, label %92, label %137

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 61
  br i1 %101, label %102, label %137

102:                                              ; preds = %92
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #14
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.OPTARGS, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x ptr], ptr %114, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  br label %240

128:                                              ; preds = %112
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  store i32 %136, ptr %3, align 4
  br label %240

137:                                              ; preds = %102, %92, %84
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4
  br label %45, !llvm.loop !5

141:                                              ; preds = %71, %62, %54, %45
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %235, %141
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %238

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.OPTARGS, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %240

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %240

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.37) #14
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  br label %240

169:                                              ; preds = %160
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @strcmp(ptr noundef %174, ptr noundef %175) #14
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 192, %179
  store i32 %180, ptr %3, align 4
  br label %240

181:                                              ; preds = %169
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call i64 @strlen(ptr noundef %186) #14
  %188 = icmp ugt i64 %187, 2
  br i1 %188, label %189, label %234

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 61
  br i1 %198, label %199, label %234

199:                                              ; preds = %189
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @strcmp(ptr noundef %205, ptr noundef %206) #14
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %199
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.OPTARGS, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x ptr], ptr %211, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  br label %240

225:                                              ; preds = %209
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  store i32 %233, ptr %3, align 4
  br label %240

234:                                              ; preds = %199, %189, %181
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %142, !llvm.loop !7

238:                                              ; preds = %142
  %239 = call noundef i32 @_ZL7opt_eofP7OPTARGS(ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %240

240:                                              ; preds = %238, %225, %224, %178, %168, %159, %151, %128, %127, %81, %39, %38, %22, %15, %11
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OPTARGS, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OPTARGS, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [21 x i8], ptr %13, i64 0, i64 0
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OPTARGS, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OPTARGS, ptr %24, i32 0, i32 12
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OPTARGS, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 92) #14
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @strrchr(ptr noundef %15, i32 noundef 47) #14
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #4

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
  %20 = alloca [2 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %679

26:                                               ; preds = %6
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2176) #15
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  br label %679

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.OPTARGS, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.OPTARGS, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %40)
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.OPTARGS, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %64, %31
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 @strlen(ptr noundef %46) #14
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.OPTARGS, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds [21 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.OPTARGS, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x ptr], ptr %55, i64 0, i64 %62
  store ptr %53, ptr %63, align 8
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %44, !llvm.loop !8

67:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call i64 @strlen(ptr noundef %70) #14
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.OPTARGS, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x ptr], ptr %79, i64 0, i64 %86
  store ptr %77, ptr %87, align 8
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %68, !llvm.loop !9

91:                                               ; preds = %68
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.OPTARGS, ptr %93, i32 0, i32 16
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.OPTARGS, ptr %96, i32 0, i32 17
  store ptr %95, ptr %97, align 8
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %156, %91
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %101, %98
  %109 = phi i1 [ false, %98 ], [ %107, %101 ]
  br i1 %109, label %110, label %159

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef %115) #14
  %117 = icmp ult i64 %116, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %156

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 61, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %156

130:                                              ; preds = %119
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call noundef ptr @strchr(ptr noundef %131, i32 noundef %139) #14
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %130
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.OPTARGS, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.2, ptr noundef %146, ptr noundef %151, ptr noundef %152) #13
  %154 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %154) #13
  store ptr null, ptr %7, align 8
  br label %679

155:                                              ; preds = %130
  br label %156

156:                                              ; preds = %155, %129, %118
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %98, !llvm.loop !10

159:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %218, %159
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %163, %160
  %171 = phi i1 [ false, %160 ], [ %169, %163 ]
  br i1 %171, label %172, label %221

172:                                              ; preds = %170
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call i64 @strlen(ptr noundef %177) #14
  %179 = icmp ult i64 %178, 3
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  br label %218

181:                                              ; preds = %172
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 61, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %218

192:                                              ; preds = %181
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call noundef ptr @strchr(ptr noundef %193, i32 noundef %201) #14
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %192
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.OPTARGS, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.2, ptr noundef %208, ptr noundef %213, ptr noundef %214) #13
  %216 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %216) #13
  store ptr null, ptr %7, align 8
  br label %679

217:                                              ; preds = %192
  br label %218

218:                                              ; preds = %217, %191, %180
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %160, !llvm.loop !11

221:                                              ; preds = %170
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.OPTARGS, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds [21 x i8], ptr %223, i64 0, i64 0
  %225 = call ptr @strcpy(ptr noundef %224, ptr noundef @.str.3) #13
  store i32 128, ptr %14, align 4
  br label %226

226:                                              ; preds = %255, %221
  %227 = load ptr, ptr %12, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sub nsw i32 %231, 128
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br label %237

237:                                              ; preds = %229, %226
  %238 = phi i1 [ false, %226 ], [ %236, %229 ]
  br i1 %238, label %239, label %258

239:                                              ; preds = %237
  %240 = load i32, ptr %14, align 4
  %241 = icmp eq i32 %240, 192
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %243) #13
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.4) #13
  store ptr null, ptr %7, align 8
  br label %679

246:                                              ; preds = %239
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.OPTARGS, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds [21 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.OPTARGS, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x ptr], ptr %251, i64 0, i64 %253
  store ptr %249, ptr %254, align 8
  br label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4
  br label %226, !llvm.loop !12

258:                                              ; preds = %237
  store i32 192, ptr %14, align 4
  br label %259

259:                                              ; preds = %288, %258
  %260 = load ptr, ptr %13, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %14, align 4
  %265 = sub nsw i32 %264, 192
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %263, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br label %270

270:                                              ; preds = %262, %259
  %271 = phi i1 [ false, %259 ], [ %269, %262 ]
  br i1 %271, label %272, label %291

272:                                              ; preds = %270
  %273 = load i32, ptr %14, align 4
  %274 = icmp eq i32 %273, 256
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %276) #13
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.5) #13
  store ptr null, ptr %7, align 8
  br label %679

279:                                              ; preds = %272
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.OPTARGS, ptr %283, i32 0, i32 13
  %285 = load i32, ptr %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x ptr], ptr %284, i64 0, i64 %286
  store ptr %282, ptr %287, align 8
  br label %288

288:                                              ; preds = %279
  %289 = load i32, ptr %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %14, align 4
  br label %259, !llvm.loop !13

291:                                              ; preds = %270
  %292 = load i32, ptr %8, align 4
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.OPTARGS, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.OPTARGS, ptr %296, i32 0, i32 4
  store ptr %295, ptr %297, align 8
  store i32 1, ptr %14, align 4
  br label %298

298:                                              ; preds = %562, %291
  %299 = load i32, ptr %14, align 4
  %300 = load i32, ptr %8, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %565

302:                                              ; preds = %298
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = call i64 @strlen(ptr noundef %307) #14
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %18, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 45, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %302
  br label %565

320:                                              ; preds = %302
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.OPTARGS, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %320
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds %struct.OPTARGS, ptr %330, i32 0, i32 5
  store ptr %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %325, %320
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.OPTARGS, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4
  store i32 1, ptr %15, align 4
  br label %337

337:                                              ; preds = %558, %332
  %338 = load i32, ptr %15, align 4
  %339 = load i32, ptr %18, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %561

341:                                              ; preds = %337
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  store i32 %351, ptr %19, align 4
  %352 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store ptr %352, ptr %21, align 8
  %353 = load i32, ptr %19, align 4
  %354 = trunc i32 %353 to i8
  %355 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 %354, ptr %355, align 1
  %356 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %356, align 1
  %357 = load i32, ptr %19, align 4
  %358 = icmp eq i32 %357, 45
  br i1 %358, label %359, label %470

359:                                              ; preds = %341
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 2
  store ptr %365, ptr %21, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = call noundef ptr @strchr(ptr noundef %366, i32 noundef 61) #14
  store ptr %367, ptr %22, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %359
  %371 = load ptr, ptr %22, align 8
  store i8 0, ptr %371, align 1
  br label %372

372:                                              ; preds = %370, %359
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = call noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %373, ptr noundef %374)
  store i32 %375, ptr %19, align 4
  %376 = load i32, ptr %19, align 4
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  %379 = load ptr, ptr @stderr, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.6, ptr noundef %380) #13
  %382 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %382) #13
  store ptr null, ptr %7, align 8
  br label %679

383:                                              ; preds = %372
  %384 = load ptr, ptr %22, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %405

386:                                              ; preds = %383
  %387 = load ptr, ptr %22, align 8
  store i8 61, ptr %387, align 1
  %388 = load ptr, ptr %17, align 8
  %389 = load i32, ptr %19, align 4
  %390 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %388, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %386
  %393 = load ptr, ptr @stderr, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.7, ptr noundef %394) #13
  %396 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %396) #13
  store ptr null, ptr %7, align 8
  br label %679

397:                                              ; preds = %386
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.OPTARGS, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x ptr], ptr %401, i64 0, i64 %403
  store ptr %399, ptr %404, align 8
  br label %561

405:                                              ; preds = %383
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %19, align 4
  %408 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %406, i32 noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %456, label %410

410:                                              ; preds = %405
  %411 = load i32, ptr %8, align 4
  %412 = load i32, ptr %14, align 4
  %413 = add nsw i32 %412, 1
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %437, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %14, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %416, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 0
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 43, %424
  br i1 %425, label %437, label %426

426:                                              ; preds = %415
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %14, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %427, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 0
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 45, %435
  br i1 %436, label %437, label %442

437:                                              ; preds = %426, %415, %410
  %438 = load ptr, ptr @stderr, align 8
  %439 = load ptr, ptr %21, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.8, ptr noundef %439) #13
  %441 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %441) #13
  store ptr null, ptr %7, align 8
  br label %679

442:                                              ; preds = %426
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %14, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %443, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds %struct.OPTARGS, ptr %449, i32 0, i32 13
  %451 = load i32, ptr %19, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x ptr], ptr %450, i64 0, i64 %452
  store ptr %448, ptr %453, align 8
  %454 = load i32, ptr %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %14, align 4
  br label %561

456:                                              ; preds = %405
  %457 = load ptr, ptr %17, align 8
  %458 = load i32, ptr %19, align 4
  %459 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %457, i32 noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr @stderr, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.9, ptr noundef %463) #13
  %465 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %465) #13
  store ptr null, ptr %7, align 8
  br label %679

466:                                              ; preds = %456
  %467 = load ptr, ptr %17, align 8
  %468 = load i32, ptr %19, align 4
  %469 = call noundef i32 @_ZL14opt_raise_flagP7OPTARGSi(ptr noundef %467, i32 noundef %468)
  br label %561

470:                                              ; preds = %341
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds %struct.OPTARGS, ptr %471, i32 0, i32 13
  %473 = load i32, ptr %19, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [256 x ptr], ptr %472, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr null, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %470
  %479 = load ptr, ptr @stderr, align 8
  %480 = load ptr, ptr %21, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.6, ptr noundef %480) #13
  %482 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %482) #13
  store ptr null, ptr %7, align 8
  br label %679

483:                                              ; preds = %470
  %484 = load ptr, ptr %17, align 8
  %485 = load i32, ptr %19, align 4
  %486 = call noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %484, i32 noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load ptr, ptr %17, align 8
  %490 = load i32, ptr %19, align 4
  %491 = call noundef i32 @_ZL14opt_raise_flagP7OPTARGSi(ptr noundef %489, i32 noundef %490)
  br label %558

492:                                              ; preds = %483
  %493 = load i32, ptr %15, align 4
  %494 = add nsw i32 %493, 1
  %495 = load i32, ptr %18, align 4
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %543

497:                                              ; preds = %492
  %498 = load i32, ptr %8, align 4
  %499 = load i32, ptr %14, align 4
  %500 = add nsw i32 %499, 1
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %524, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr %14, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %503, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 0
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 43, %511
  br i1 %512, label %524, label %513

513:                                              ; preds = %502
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %14, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %514, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 45, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %513, %502, %497
  %525 = load ptr, ptr @stderr, align 8
  %526 = load ptr, ptr %21, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.10, ptr noundef %526) #13
  %528 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %528) #13
  store ptr null, ptr %7, align 8
  br label %679

529:                                              ; preds = %513
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %14, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %530, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %17, align 8
  %537 = getelementptr inbounds %struct.OPTARGS, ptr %536, i32 0, i32 13
  %538 = load i32, ptr %19, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [256 x ptr], ptr %537, i64 0, i64 %539
  store ptr %535, ptr %540, align 8
  %541 = load i32, ptr %14, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %14, align 4
  br label %561

543:                                              ; preds = %492
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds %struct.OPTARGS, ptr %553, i32 0, i32 13
  %555 = load i32, ptr %19, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [256 x ptr], ptr %554, i64 0, i64 %556
  store ptr %552, ptr %557, align 8
  br label %561

558:                                              ; preds = %488
  %559 = load i32, ptr %15, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %15, align 4
  br label %337, !llvm.loop !14

561:                                              ; preds = %543, %529, %466, %442, %397, %337
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %14, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %14, align 4
  br label %298, !llvm.loop !15

565:                                              ; preds = %319, %298
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds %struct.OPTARGS, ptr %570, i32 0, i32 6
  store ptr %569, ptr %571, align 8
  store i32 0, ptr %16, align 4
  store i32 1, ptr %15, align 4
  br label %572

572:                                              ; preds = %587, %565
  %573 = load i32, ptr %15, align 4
  %574 = load i32, ptr %8, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %590

576:                                              ; preds = %572
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %581) #14
  %583 = icmp eq i32 0, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = load i32, ptr %15, align 4
  store i32 %585, ptr %16, align 4
  br label %590

586:                                              ; preds = %576
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %15, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %15, align 4
  br label %572, !llvm.loop !16

590:                                              ; preds = %584, %572
  %591 = load i32, ptr %16, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %622

593:                                              ; preds = %590
  %594 = load i32, ptr %16, align 4
  %595 = load ptr, ptr %17, align 8
  %596 = getelementptr inbounds %struct.OPTARGS, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %597, 1
  %599 = sub nsw i32 %594, %598
  %600 = load ptr, ptr %17, align 8
  %601 = getelementptr inbounds %struct.OPTARGS, ptr %600, i32 0, i32 2
  store i32 %599, ptr %601, align 8
  %602 = load i32, ptr %8, align 4
  %603 = load i32, ptr %16, align 4
  %604 = add nsw i32 %603, 1
  %605 = sub nsw i32 %602, %604
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds %struct.OPTARGS, ptr %606, i32 0, i32 3
  store i32 %605, ptr %607, align 4
  %608 = load ptr, ptr %17, align 8
  %609 = getelementptr inbounds %struct.OPTARGS, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 4
  %611 = icmp ne i32 0, %610
  br i1 %611, label %612, label %620

612:                                              ; preds = %593
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = getelementptr inbounds ptr, ptr %616, i64 1
  %618 = load ptr, ptr %17, align 8
  %619 = getelementptr inbounds %struct.OPTARGS, ptr %618, i32 0, i32 7
  store ptr %617, ptr %619, align 8
  br label %620

620:                                              ; preds = %612, %593
  %621 = load ptr, ptr %17, align 8
  store ptr %621, ptr %7, align 8
  br label %679

622:                                              ; preds = %590
  br label %623

623:                                              ; preds = %657, %622
  %624 = load i32, ptr %14, align 4
  %625 = load i32, ptr %8, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %660

627:                                              ; preds = %623
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 0
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 45, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %627
  %638 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %638) #13
  %639 = load ptr, ptr @stderr, align 8
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.12) #13
  store ptr null, ptr %7, align 8
  br label %679

641:                                              ; preds = %627
  %642 = load ptr, ptr %9, align 8
  %643 = load i32, ptr %14, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 0
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 43, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %641
  br label %660

652:                                              ; preds = %641
  %653 = load ptr, ptr %17, align 8
  %654 = getelementptr inbounds %struct.OPTARGS, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8
  br label %657

657:                                              ; preds = %652
  %658 = load i32, ptr %14, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %14, align 4
  br label %623, !llvm.loop !17

660:                                              ; preds = %651, %623
  %661 = load i32, ptr %8, align 4
  %662 = load i32, ptr %14, align 4
  %663 = sub nsw i32 %661, %662
  %664 = load ptr, ptr %17, align 8
  %665 = getelementptr inbounds %struct.OPTARGS, ptr %664, i32 0, i32 3
  store i32 %663, ptr %665, align 4
  %666 = load ptr, ptr %17, align 8
  %667 = getelementptr inbounds %struct.OPTARGS, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 4
  %669 = icmp ne i32 0, %668
  br i1 %669, label %670, label %677

670:                                              ; preds = %660
  %671 = load ptr, ptr %9, align 8
  %672 = load i32, ptr %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %17, align 8
  %676 = getelementptr inbounds %struct.OPTARGS, ptr %675, i32 0, i32 7
  store ptr %674, ptr %676, align 8
  br label %677

677:                                              ; preds = %670, %660
  %678 = load ptr, ptr %17, align 8
  store ptr %678, ptr %7, align 8
  br label %679

679:                                              ; preds = %677, %637, %620, %524, %478, %461, %437, %392, %378, %275, %242, %204, %142, %30, %25
  %680 = load ptr, ptr %7, align 8
  ret ptr %680
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14opt_raise_flagP7OPTARGSi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OPTARGS, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OPTARGS, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [21 x i8], ptr %13, i64 0, i64 0
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OPTARGS, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OPTARGS, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds [21 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = icmp ugt ptr %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %51

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.OPTARGS, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.OPTARGS, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds [21 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.OPTARGS, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %43, %42, %29, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.longflags, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.longkeys, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @_ZL1T, i8 0, i64 30232, i1 false)
  %11 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23
  store double 5.000000e-04, ptr %13, align 8
  %14 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 25
  store i32 5555, ptr %14, align 4
  %15 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 24
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %20 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %16, ptr noundef %17, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %258

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %25, ptr noundef @.str.21)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.OPTARGS, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @_ZL5usage, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %36) #13
  store i32 0, ptr %3, align 4
  br label %258

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %38, ptr noundef @.str.17)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr @stdout, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.OPTARGS, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_Z14pj_get_releasev()
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.22, ptr noundef %45, ptr noundef %46) #13
  %48 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %48) #13
  store i32 0, ptr %3, align 4
  br label %258

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %50, ptr noundef @.str.23)
  %52 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  store i32 -1, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %49
  %59 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %63, ptr noundef @.str.24)
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %62, %58
  %68 = load ptr, ptr @stdout, align 8
  %69 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %70, ptr noundef @.str.20)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %74, ptr noundef @.str.25)
  %76 = call noalias ptr @fopen(ptr noundef %75, ptr noundef @.str.1)
  %77 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %67
  %79 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.OPTARGS, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %87, ptr noundef @.str.25)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.26, ptr noundef %86, ptr noundef %88) #13
  %90 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %90) #13
  store i32 1, ptr %3, align 4
  br label %258

91:                                               ; preds = %78
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %92, ptr noundef @.str.27)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %96) #13
  %97 = call noundef i32 @_ZL14list_err_codesv()
  store i32 %97, ptr %3, align 4
  br label %258

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.OPTARGS, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  br label %258

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.28) #13
  %112 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %112) #13
  store i32 0, ptr %3, align 4
  br label %258

113:                                              ; preds = %98
  %114 = call noundef ptr @_ZL11ffio_createPKPKcmm(ptr noundef @_ZL8gie_tags, i64 noundef 19, i64 noundef 1000)
  store ptr %114, ptr @F, align 8
  %115 = load ptr, ptr @F, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.OPTARGS, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.29, ptr noundef %121) #13
  %123 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %123) #13
  store i32 1, ptr %3, align 4
  br label %258

124:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %156, %124
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.OPTARGS, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.OPTARGS, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias ptr @fopen(ptr noundef %138, ptr noundef @.str.1)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %131
  %143 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.OPTARGS, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.30, ptr noundef @_ZL5delim, ptr noundef %151) #13
  store i32 1, ptr %3, align 4
  br label %258

153:                                              ; preds = %131
  %154 = load ptr, ptr %10, align 8
  %155 = call i32 @fclose(ptr noundef %154)
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %125, !llvm.loop !18

159:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %175, %159
  %161 = load i32, ptr %6, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.OPTARGS, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.OPTARGS, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 @_ZL12process_filePKc(ptr noundef %173)
  br label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %160, !llvm.loop !19

178:                                              ; preds = %160
  %179 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %232

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.OPTARGS, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %205

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 17
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 17
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.31, ptr noundef @_ZL5delim, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203) #13
  br label %205

205:                                              ; preds = %187, %182
  %206 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.32, ptr noundef @_ZL5delim) #13
  %209 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr @fail_rtps, align 4
  %216 = load i32, ptr @succ_rtps, align 4
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.33, i32 noundef %215, i32 noundef %216) #13
  %218 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr @fail_fails, align 4
  %221 = load i32, ptr @succ_fails, align 4
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.34, i32 noundef %220, i32 noundef %221) #13
  %223 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr @tests, align 4
  %226 = load i32, ptr @succs, align 4
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.35, i32 noundef %225, i32 noundef %226) #13
  %228 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.32, ptr noundef @_ZL5delim) #13
  br label %231

231:                                              ; preds = %212, %205
  br label %243

232:                                              ; preds = %178
  %233 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.36, i32 noundef %240) #13
  br label %242

242:                                              ; preds = %236, %232
  br label %243

243:                                              ; preds = %242, %231
  %244 = load ptr, ptr @stdout, align 8
  %245 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @fclose(ptr noundef %250)
  br label %252

252:                                              ; preds = %248, %243
  %253 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %253) #13
  %254 = load ptr, ptr @F, align 8
  %255 = call noundef ptr @_ZL12ffio_destroyP4ffio(ptr noundef %254)
  %256 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %3, align 4
  br label %258

258:                                              ; preds = %252, %142, %117, %108, %107, %95, %82, %41, %31, %23
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @printf(ptr noundef, ...) #3

declare noundef ptr @_Z14pj_get_releasev() #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14list_err_codesv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 16, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %26, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 16
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @proj_errno_string(i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.133, ptr noundef %13, i32 noundef %18, ptr noundef %24) #13
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %3, !llvm.loop !20

29:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11ffio_createPKPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #15
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %58

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 1000, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 5, %18
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %19) #15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ffio, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ffio, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #13
  store ptr null, ptr %4, align 8
  br label %58

29:                                               ; preds = %17
  %30 = load i64, ptr %7, align 8
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %30) #15
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ffio, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ffio, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ffio, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #13
  %42 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %42) #13
  store ptr null, ptr %4, align 8
  br label %58

43:                                               ; preds = %29
  %44 = load i64, ptr %7, align 8
  %45 = mul i64 5, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ffio, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ffio, ptr %49, i32 0, i32 7
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ffio, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ffio, ptr %55, i32 0, i32 5
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %43, %38, %27, %12
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12process_filePKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @F, align 8
  %5 = getelementptr inbounds %struct.ffio, ptr %4, i32 0, i32 11
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr @F, align 8
  %7 = getelementptr inbounds %struct.ffio, ptr %6, i32 0, i32 10
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr @F, align 8
  %9 = getelementptr inbounds %struct.ffio, ptr %8, i32 0, i32 9
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 16
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @proj_destroy(ptr noundef %21)
  %23 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  store ptr null, ptr %23, align 8
  store i32 0, ptr %2, align 4
  br label %138

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.1)
  %27 = load ptr, ptr @F, align 8
  %28 = getelementptr inbounds %struct.ffio, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.57, ptr noundef @_ZL5delim, ptr noundef %35) #13
  br label %37

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %58, %37
  %41 = load ptr, ptr @F, align 8
  %42 = call noundef i32 @_ZL7get_inpP4ffio(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr @F, align 8
  %46 = getelementptr inbounds %struct.ffio, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @F, align 8
  %49 = getelementptr inbounds %struct.ffio, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZL8dispatchPKcS0_(ptr noundef %47, ptr noundef %50)
  %52 = icmp eq i32 -1, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proj_destroy(ptr noundef %55)
  %57 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  store ptr null, ptr %57, align 8
  store i32 0, ptr %2, align 4
  br label %138

58:                                               ; preds = %44
  br label %40, !llvm.loop !21

59:                                               ; preds = %40
  %60 = load ptr, ptr @F, align 8
  %61 = getelementptr inbounds %struct.ffio, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load ptr, ptr @F, align 8
  %65 = getelementptr inbounds %struct.ffio, ptr %64, i32 0, i32 10
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr @F, align 8
  %67 = getelementptr inbounds %struct.ffio, ptr %66, i32 0, i32 9
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 17
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 17
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 18
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 19
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %59
  %90 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 16
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %101
  %104 = phi ptr [ @.str.59, %101 ], [ @.str.60, %102 ]
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.58, ptr noundef @_ZL5delim, i32 noundef %93, i32 noundef %95, i32 noundef %97, ptr noundef %105) #13
  br label %107

107:                                              ; preds = %103, %59
  %108 = load ptr, ptr @F, align 8
  %109 = getelementptr inbounds %struct.ffio, ptr %108, i32 0, i32 11
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef @.str.61, ptr noundef %113)
  store i32 %114, ptr %2, align 4
  br label %138

115:                                              ; preds = %107
  %116 = load ptr, ptr @F, align 8
  %117 = getelementptr inbounds %struct.ffio, ptr %116, i32 0, i32 11
  %118 = load i64, ptr %117, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = load ptr, ptr @F, align 8
  %122 = getelementptr inbounds %struct.ffio, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, 2
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  %127 = load ptr, ptr @F, align 8
  %128 = getelementptr inbounds %struct.ffio, ptr %127, i32 0, i32 12
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef @.str.62, ptr noundef %132)
  store i32 %133, ptr %2, align 4
  br label %138

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8
  %136 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef @.str.63, ptr noundef %135)
  store i32 %136, ptr %2, align 4
  br label %138

137:                                              ; preds = %120, %115
  store i32 0, ptr %2, align 4
  br label %138

138:                                              ; preds = %137, %134, %131, %112, %53, %19
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12ffio_destroyP4ffio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ffio, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ffio, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #13
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7opt_eofP7OPTARGS(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OPTARGS, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @feof(ptr noundef %10) #13
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ffio, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ffio, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %127

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %34, %12
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ffio, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ffio, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ffio, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef i32 @_ZL21at_decorative_elementP4ffio(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %17
  br label %13, !llvm.loop !22

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ffio, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ffio, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  %45 = call noundef i32 @_ZL15another_failurev()
  %46 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ffio, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ffio, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.64, i32 noundef %51, ptr noundef %54) #13
  store i32 0, ptr %2, align 4
  br label %169

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef i32 @_ZL11append_argsP4ffio(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ffio, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %61)
  br label %63

63:                                               ; preds = %100, %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ffio, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ffio, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ffio, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #14
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 92
  br label %84

84:                                               ; preds = %71, %63
  %85 = phi i1 [ false, %63 ], [ %83, %71 ]
  br i1 %85, label %86, label %112

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ffio, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ffio, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef %92) #14
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %3, align 8
  %97 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %86
  store i32 0, ptr %2, align 4
  br label %169

100:                                              ; preds = %86
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ffio, ptr %101, i32 0, i32 10
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ffio, ptr %104, i32 0, i32 9
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call noundef i32 @_ZL11append_argsP4ffio(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.ffio, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %110)
  br label %63, !llvm.loop !23

112:                                              ; preds = %84
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.ffio, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.56) #14
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.ffio, ptr %119, i32 0, i32 11
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.ffio, ptr %123, i32 0, i32 12
  store i8 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %112
  store i32 1, ptr %2, align 4
  br label %169

126:                                              ; preds = %13
  store i32 0, ptr %2, align 4
  br label %169

127:                                              ; preds = %1
  %128 = load ptr, ptr %3, align 8
  %129 = call noundef i32 @_ZL16skip_to_next_tagP4ffio(ptr noundef %128)
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.ffio, ptr %132, i32 0, i32 12
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = call noundef i32 @_ZL7get_inpP4ffio(ptr noundef %137)
  store i32 %138, ptr %2, align 4
  br label %169

139:                                              ; preds = %131
  store i32 0, ptr %2, align 4
  br label %169

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8
  %142 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %141)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.ffio, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.ffio, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 0, ptr %2, align 4
  br label %169

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %159, %150
  %152 = load ptr, ptr %3, align 8
  %153 = call noundef i32 @_ZL11append_argsP4ffio(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %154)
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 0, ptr %2, align 4
  br label %169

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8
  %161 = call noundef i32 @_ZL16at_end_delimiterP4ffio(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  br i1 %163, label %151, label %164, !llvm.loop !24

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.ffio, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %167)
  store i32 1, ptr %2, align 4
  br label %169

169:                                              ; preds = %164, %157, %149, %139, %136, %126, %125, %99, %44
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8dispatchPKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %127

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.39) #14
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZL9operationPKc(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %127

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.40) #14
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZL7crs_srcPKc(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %127

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.41) #14
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZL7crs_dstPKc(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %127

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 26
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.44) #14
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noundef i32 @_ZL12another_skipv()
  store i32 %40, ptr %3, align 4
  br label %127

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %127

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.43) #14
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZL6acceptPKc(ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %127

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.44) #14
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZL6expectPKc(ptr noundef %54)
  store i32 %55, ptr %3, align 4
  br label %127

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.45) #14
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i32 @_ZL9roundtripPKc(ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %127

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.46) #14
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i32 @_ZL6bannerPKc(ptr noundef %68)
  store i32 %69, ptr %3, align 4
  br label %127

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.47) #14
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef i32 @_ZL7verbosePKc(ptr noundef %75)
  store i32 %76, ptr %3, align 4
  br label %127

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.48) #14
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef i32 @_ZL9directionPKc(ptr noundef %82)
  store i32 %83, ptr %3, align 4
  br label %127

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.49) #14
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef i32 @_ZL9tolerancePKc(ptr noundef %89)
  store i32 %90, ptr %3, align 4
  br label %127

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.50) #14
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef i32 @_ZL6ignorePKc(ptr noundef %96)
  store i32 %97, ptr %3, align 4
  br label %127

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.51) #14
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef i32 @_ZL12require_gridPKc(ptr noundef %103)
  store i32 %104, ptr %3, align 4
  br label %127

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.52) #14
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef i32 @_ZL4echoPKc(ptr noundef %110)
  store i32 %111, ptr %3, align 4
  br label %127

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.53) #14
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef i32 @_ZL4skipPKc(ptr noundef %117)
  store i32 %118, ptr %3, align 4
  br label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.42) #14
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef i32 @_ZL20use_proj4_init_rulesPKc(ptr noundef %124)
  store i32 %125, ptr %3, align 4
  br label %127

126:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %41, %39, %28, %21, %14, %9
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6errmsgiPKcz(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #16
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8nextlineP4ffio(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ffio, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ffio, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ffio, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ffio, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @fgets(ptr noundef %15, i32 noundef %20, ptr noundef %23)
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %43

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ffio, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @feof(ptr noundef %30) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ffio, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_Z8pj_chompPc(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ffio, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %34, %33, %26, %11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21at_decorative_elementP4ffio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ffio, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %45

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %45

23:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %45

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %24, !llvm.loop !25

44:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %39, %22, %15, %8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6at_tagP4ffio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ffio, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ffio, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ffio, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ffio, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  %28 = call i32 @strncmp(ptr noundef %14, ptr noundef %20, i64 noundef %27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ffio, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  br label %42

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8
  br label %5, !llvm.loop !26

41:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15another_failurev() #1 {
  %1 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %2 = load i32, ptr %1, align 4
  %3 = add nsw i32 %2, 1
  %4 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 15
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @proj_errno_reset(ptr noundef %10)
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
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ffio, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #14
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ffio, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #14
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #14
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ffio, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %28, %29
  %31 = load i64, ptr %4, align 8
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 2
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ffio, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ffio, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 2, %41
  %43 = call ptr @realloc(ptr noundef %38, i64 noundef %42) #17
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %79

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ffio, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ffio, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 2, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ffio, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %47, %24
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ffio, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 32, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ffio, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ffio, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = call ptr @strcpy(ptr noundef %68, ptr noundef %73) #13
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ffio, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 0, ptr %78, align 1
  store i32 1, ptr %2, align 4
  br label %79

79:                                               ; preds = %57, %46
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16skip_to_next_tagP4ffio(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef %5)
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %21, %9
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %17)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %57

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZL6at_tagP4ffio(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %12, !llvm.loop !27

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.54) #14
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ffio, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ffio, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @feof(ptr noundef %35) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %57

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef %40)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ffio, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef i32 @_ZL16skip_to_next_tagP4ffio(ptr noundef %49)
  store i32 %50, ptr %2, align 4
  br label %57

51:                                               ; preds = %24
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ffio, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ffio, ptr %55, i32 0, i32 9
  store i64 %54, ptr %56, align 8
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %51, %44, %43, %38, %20, %8
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16at_end_delimiterP4ffio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZL21at_decorative_elementP4ffio(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @proj_errno_reset(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ffio, ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %47

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %30, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ffio, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.38, i64 noundef 5) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ffio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.55, i64 noundef 12) #14
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i32 @_ZL8nextlineP4ffio(ptr noundef %26)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %47

30:                                               ; preds = %25
  br label %11, !llvm.loop !28

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ffio, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ffio, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.55, i64 noundef 12) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ffio, ptr %42, i32 0, i32 12
  store i8 1, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr @F, align 8
  %8 = getelementptr inbounds %struct.ffio, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 20
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr @F, align 8
  %12 = getelementptr inbounds %struct.ffio, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @strncpy(ptr noundef @_ZL1T, ptr noundef %13, i64 noundef 10000) #13
  %15 = getelementptr inbounds [10001 x i8], ptr @_ZL1T, i64 0, i64 10000
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr @F, align 8
  %21 = getelementptr inbounds %struct.ffio, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @_ZL25finish_previous_operationPKc(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef i32 @_ZL6bannerPKc(ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %1
  %26 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 26
  store i32 0, ptr %29, align 8
  %30 = call noundef i32 @_ZL9directionPKc(ptr noundef @.str.65)
  %31 = call noundef i32 @_ZL9tolerancePKc(ptr noundef @.str.66)
  %32 = call noundef i32 @_ZL6ignorePKc(ptr noundef @.str.67)
  %33 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @proj_errno_reset(ptr noundef %34)
  %36 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proj_destroy(ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %25
  %44 = call i32 @proj_errno_reset(ptr noundef null)
  %45 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 24
  %46 = load i32, ptr %45, align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %46)
  %47 = load ptr, ptr @F, align 8
  %48 = getelementptr inbounds %struct.ffio, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proj_create(ptr noundef null, ptr noundef %49)
  %51 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7crs_srcPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @F, align 8
  %4 = getelementptr inbounds %struct.ffio, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef %5, i64 noundef 10000) #13
  %8 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2, i64 10000
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.69) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.69) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef i32 @_ZL20crs_to_crs_operationv()
  br label %18

18:                                               ; preds = %16, %12, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7crs_dstPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @F, align 8
  %4 = getelementptr inbounds %struct.ffio, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef %5, i64 noundef 10000) #13
  %8 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1, i64 10000
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.69) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.69) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef i32 @_ZL20crs_to_crs_operationv()
  br label %18

18:                                               ; preds = %16, %12, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12another_skipv() #0 {
  %1 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13
  %2 = load i32, ptr %1, align 8
  %3 = add nsw i32 %2, 1
  %4 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 16
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 16
  store i32 %7, ptr %8, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6acceptPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZL11parse_coordPKc(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %3, ptr noundef %4)
  %5 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %6 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.71, ptr noundef %12) #13
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 22
  store i64 %16, ptr %17, align 8
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
  %10 = alloca %union.PJ_COORD, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.72, i64 noundef 7) #14
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZL6columnPKci(ptr noundef %29, i32 noundef 2)
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.73, i64 noundef 5) #14
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef ptr @_ZL6columnPKci(ptr noundef %34, i32 noundef 3)
  %36 = call noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %1
  %39 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 25
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @proj_errno(ptr noundef %42)
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call noundef i32 @_ZL12another_skipv()
  store i32 %46, ptr %2, align 4
  br label %357

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @proj_errno(ptr noundef %59)
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @proj_errno(ptr noundef %66)
  %68 = call noundef i32 @_ZL33expect_failure_with_errno_messageii(i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %2, align 4
  br label %357

69:                                               ; preds = %57, %54
  %70 = call noundef i32 @_ZL26another_succeeding_failurev()
  store i32 %70, ptr %2, align 4
  br label %357

71:                                               ; preds = %51
  %72 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  %73 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 20
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @proj_errno(ptr noundef %77)
  %79 = call ptr @proj_errno_string(i32 noundef %78)
  %80 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @proj_errno(ptr noundef %81)
  %83 = call noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %82)
  %84 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @proj_errno(ptr noundef %85)
  %87 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef @.str.74, ptr noundef @_ZL5delim, i32 noundef %75, ptr noundef %79, ptr noundef %83, i32 noundef %86)
  %88 = call noundef i32 @_ZL23another_failing_failurev()
  store i32 %88, ptr %2, align 4
  br label %357

89:                                               ; preds = %47
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %150

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @proj_errno_reset(ptr noundef %94)
  %96 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @proj_angular_input(ptr noundef %97, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %107, i64 32, i1 false)
  call void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %10, ptr noundef %104, i32 noundef %106, ptr noundef byval(%union.PJ_COORD) align 8 %11)
  br label %110

108:                                              ; preds = %92
  %109 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %109, i64 32, i1 false)
  br label %110

110:                                              ; preds = %108, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false)
  call void @_ZL18expect_trans_n_dimRK8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 32, i1 false)
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @proj_errno(ptr noundef %115)
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = call noundef i32 @_ZL26another_succeeding_failurev()
  store i32 %120, ptr %2, align 4
  br label %357

121:                                              ; preds = %113
  %122 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  %123 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @proj_errno(ptr noundef %124)
  %126 = call noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %125)
  %127 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @proj_errno(ptr noundef %128)
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr @F, align 8
  %132 = getelementptr inbounds %struct.ffio, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef @.str.75, ptr noundef @_ZL5delim, ptr noundef %126, i32 noundef %129, i32 noundef %130, i32 noundef %134)
  %136 = call noundef i32 @_ZL23another_failing_failurev()
  store i32 %136, ptr %2, align 4
  br label %357

137:                                              ; preds = %110
  %138 = getelementptr inbounds %struct.PJ_XYZ, ptr %5, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call noundef i32 @_ZL26another_succeeding_failurev()
  store i32 %142, ptr %2, align 4
  br label %357

143:                                              ; preds = %137
  %144 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  %145 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 20
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef @.str.76, ptr noundef @_ZL5delim, i32 noundef %147)
  %149 = call noundef i32 @_ZL23another_failing_failurev()
  store i32 %149, ptr %2, align 4
  br label %357

150:                                              ; preds = %89
  %151 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %206

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.PJconsts, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.78, ptr @.str.79
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.77, ptr noundef %162) #13
  %164 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %171

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170, %169
  %172 = phi ptr [ @.str.65, %169 ], [ @.str.80, %170 ]
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.77, ptr noundef %173) #13
  %175 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @proj_angular_input(ptr noundef %178, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, ptr @.str.81, ptr @.str.82
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.77, ptr noundef %183) #13
  %185 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @proj_angular_output(ptr noundef %188, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, ptr @.str.83, ptr @.str.84
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.77, ptr noundef %193) #13
  %195 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.PJconsts, ptr %198, i32 0, i32 53
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.PJconsts, ptr %202, i32 0, i32 54
  %204 = load i32, ptr %203, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.85, i32 noundef %200, i32 noundef %204) #13
  br label %206

206:                                              ; preds = %171, %150
  %207 = load i32, ptr @tests, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr @tests, align 4
  %209 = load ptr, ptr %3, align 8
  call void @_ZL11parse_coordPKc(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13, ptr noundef %209)
  %210 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %13, i64 32, i1 false)
  %211 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 6
  %212 = load double, ptr %211, align 8
  %213 = fcmp oeq double 0x7FF0000000000000, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %3, align 8
  %216 = call noundef i32 @_ZL27expect_message_cannot_parsePKc(ptr noundef %215)
  store i32 %216, ptr %2, align 4
  br label %357

217:                                              ; preds = %206
  %218 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @proj_angular_output(ptr noundef %219, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %229, i64 32, i1 false)
  call void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14, ptr noundef %226, i32 noundef %228, ptr noundef byval(%union.PJ_COORD) align 8 %15)
  br label %232

230:                                              ; preds = %217
  %231 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %231, i64 32, i1 false)
  br label %232

232:                                              ; preds = %230, %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false)
  %233 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 3
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 3
  %246 = load double, ptr %245, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.86, double noundef %240, double noundef %242, double noundef %244, double noundef %246) #13
  br label %248

248:                                              ; preds = %236, %232
  %249 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %252 = load i32, ptr %251, align 8
  %253 = call i32 @proj_angular_input(ptr noundef %250, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %260, i64 32, i1 false)
  call void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16, ptr noundef %257, i32 noundef %259, ptr noundef byval(%union.PJ_COORD) align 8 %17)
  br label %263

261:                                              ; preds = %248
  %262 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %262, i64 32, i1 false)
  br label %263

263:                                              ; preds = %261, %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  %264 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 3
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  %277 = load double, ptr %276, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.87, double noundef %271, double noundef %273, double noundef %275, double noundef %277) #13
  br label %279

279:                                              ; preds = %267, %263
  call void @_ZL18expect_trans_n_dimRK8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 32, i1 false)
  %280 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21
  %281 = load i64, ptr %280, align 8
  %282 = icmp ult i64 %281, 4
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 3
  store double 0.000000e+00, ptr %284, align 8
  br label %285

285:                                              ; preds = %283, %279
  %286 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21
  %287 = load i64, ptr %286, align 8
  %288 = icmp ult i64 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 2
  store double 0.000000e+00, ptr %290, align 8
  br label %291

291:                                              ; preds = %289, %285
  %292 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %295 = load i32, ptr %294, align 8
  %296 = call i32 @proj_angular_output(ptr noundef %293, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 32, i1 false)
  call void @_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %300, i32 noundef %302, ptr noundef byval(%union.PJ_COORD) align 8 %20)
  br label %304

303:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  br label %304

304:                                              ; preds = %303, %298
  %305 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %19, i64 32, i1 false)
  %306 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 3
  br i1 %308, label %309, label %321

309:                                              ; preds = %304
  %310 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 1
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 2
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 3
  %319 = load double, ptr %318, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.88, double noundef %313, double noundef %315, double noundef %317, double noundef %319) #13
  br label %321

321:                                              ; preds = %309, %304
  %322 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %323 = load double, ptr %322, align 8
  %324 = call noundef zeroext i1 @_ZSt5isnand(double noundef %323)
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %327 = load double, ptr %326, align 8
  %328 = call noundef zeroext i1 @_ZSt5isnand(double noundef %327)
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store double 0.000000e+00, ptr %7, align 8
  br label %344

330:                                              ; preds = %325, %321
  %331 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %334 = load i32, ptr %333, align 8
  %335 = call i32 @proj_angular_output(ptr noundef %332, i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  %340 = call double @proj_lpz_dist(ptr noundef %339, ptr noundef byval(%union.PJ_COORD) align 8 %21, ptr noundef byval(%union.PJ_COORD) align 8 %22)
  store double %340, ptr %7, align 8
  br label %343

341:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 32, i1 false)
  %342 = call double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8 %23, ptr noundef byval(%union.PJ_COORD) align 8 %24)
  store double %342, ptr %7, align 8
  br label %343

343:                                              ; preds = %341, %337
  br label %344

344:                                              ; preds = %343, %329
  %345 = load double, ptr %7, align 8
  %346 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23
  %347 = load double, ptr %346, align 8
  %348 = fcmp ole double %345, %347
  br i1 %348, label %353, label %349

349:                                              ; preds = %344
  %350 = load double, ptr %7, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = call noundef i32 @_ZL14expect_messagedPKc(double noundef %350, ptr noundef %351)
  store i32 %352, ptr %2, align 4
  br label %357

353:                                              ; preds = %344
  %354 = load i32, ptr @succs, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr @succs, align 4
  %356 = call noundef i32 @_ZL15another_successv()
  store i32 0, ptr %2, align 4
  br label %357

357:                                              ; preds = %353, %349, %214, %143, %141, %121, %119, %71, %69, %63, %45
  %358 = load i32, ptr %2, align 4
  ret i32 %358
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
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 25
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @proj_errno(ptr noundef %19)
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call noundef i32 @_ZL12another_skipv()
  store i32 %23, ptr %2, align 4
  br label %131

24:                                               ; preds = %15
  %25 = call noundef i32 @_ZL15another_failurev()
  store i32 %25, ptr %2, align 4
  br label %131

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %27, ptr noundef %8)
  store double %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 100, ptr %4, align 4
  br label %46

33:                                               ; preds = %26
  %34 = load double, ptr %7, align 8
  %35 = fcmp olt double %34, 1.000000e+00
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %7, align 8
  %38 = fcmp ogt double %37, 1.000000e+06
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33
  %40 = load double, ptr %7, align 8
  %41 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef @.str.119, double noundef %40)
  %42 = call noundef i32 @_ZL25another_failing_roundtripv()
  store i32 %42, ptr %2, align 4
  br label %131

43:                                               ; preds = %36
  %44 = load double, ptr %7, align 8
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %32
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef double @_ZL13strtod_scaledPKcd(ptr noundef %47, double noundef 1.000000e+00)
  store double %48, ptr %5, align 8
  %49 = load double, ptr %5, align 8
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23
  %53 = load double, ptr %52, align 8
  br label %56

54:                                               ; preds = %46
  %55 = load double, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi double [ %53, %51 ], [ %55, %54 ]
  store double %57, ptr %5, align 8
  %58 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @proj_angular_input(ptr noundef %59, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %69, i64 32, i1 false)
  call void @_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %10, ptr noundef %66, i32 noundef %68, ptr noundef byval(%union.PJ_COORD) align 8 %11)
  br label %72

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %71, i64 32, i1 false)
  br label %72

72:                                               ; preds = %70, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  %73 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call double @proj_roundtrip(ptr noundef %74, i32 noundef %76, i32 noundef %77, ptr noundef %9)
  store double %78, ptr %6, align 8
  %79 = load double, ptr %6, align 8
  %80 = call noundef zeroext i1 @_ZSt5isnand(double noundef %79)
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load double, ptr %5, align 8
  %83 = call noundef zeroext i1 @_ZSt5isnand(double noundef %82)
  br i1 %83, label %88, label %84

84:                                               ; preds = %81, %72
  %85 = load double, ptr %6, align 8
  %86 = load double, ptr %5, align 8
  %87 = fcmp ole double %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %81
  %89 = call noundef i32 @_ZL28another_succeeding_roundtripv()
  store i32 %89, ptr %2, align 4
  br label %131

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  br label %104

104:                                              ; preds = %102, %98, %94
  %105 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.105, ptr @_ZL5delim
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.32, ptr noundef %110) #13
  %112 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %115)
  %117 = load ptr, ptr @F, align 8
  %118 = getelementptr inbounds %struct.ffio, ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.106, ptr noundef %116, i32 noundef %120) #13
  %122 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %123 = load ptr, ptr %122, align 8
  %124 = load double, ptr %6, align 8
  %125 = fmul double 1.000000e+03, %124
  %126 = load double, ptr %5, align 8
  %127 = fmul double 1.000000e+03, %126
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.120, double noundef %125, double noundef %127) #13
  br label %129

129:                                              ; preds = %104, %90
  %130 = call noundef i32 @_ZL25another_failing_roundtripv()
  store i32 %130, ptr %2, align 4
  br label %131

131:                                              ; preds = %129, %88, %39, %24, %22
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6bannerPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL6bannerPKc.dots, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  %6 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = icmp ugt i64 %8, 70
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.130, ptr noundef @_ZL5delim, ptr noundef %15, ptr noundef %16) #13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7verbosePKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_Z9proj_atofPKc(ptr noundef %5)
  %7 = fptosi double %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  store i32 %17, ptr %18, align 4
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %19, %16
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9directionPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isspace(i32 noundef %9) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  br label %6, !llvm.loop !29

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %23 [
    i32 70, label %19
    i32 102, label %19
    i32 73, label %21
    i32 105, label %21
    i32 82, label %21
    i32 114, label %21
  ]

19:                                               ; preds = %15, %15
  %20 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  store i32 1, ptr %20, align 8
  br label %24

21:                                               ; preds = %15, %15, %15, %15
  %22 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  store i32 -1, ptr %22, align 8
  br label %24

23:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %21, %19
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9tolerancePKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef double @_ZL13strtod_scaledPKcd(ptr noundef %4, double noundef 1.000000e+00)
  %6 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double 0x7FF0000000000000, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23
  store double 5.000000e-04, ptr %11, align 8
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6ignorePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL6columnPKci(ptr noundef %3, i32 noundef 1)
  %5 = call noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef %4)
  %6 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 25
  store i32 %5, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12require_gridPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PJ_GRID_INFO, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PJ_GRID_INFO, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZL6columnPKci(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @proj_grid_info(ptr dead_on_unwind writable sret(%struct.PJ_GRID_INFO) align 8 %5, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 360, i1 false)
  %9 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds [260 x i8], ptr %9, i64 0, i64 0
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.131, ptr noundef %20) #13
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 26
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4echoPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.77, ptr noundef %5) #13
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4skipPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 9
  store i32 1, ptr %3, align 8
  %4 = load ptr, ptr @F, align 8
  %5 = getelementptr inbounds %struct.ffio, ptr %4, i32 0, i32 11
  store i64 2, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20use_proj4_init_rulesPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.132) #14
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 24
  store i32 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25finish_previous_operationPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %12, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ @.str.59, %29 ], [ @.str.60, %30 ]
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.68, ptr noundef @_ZL5delim, i32 noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %33) #13
  br label %35

35:                                               ; preds = %31, %10, %6, %1
  ret void
}

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) #3

declare ptr @proj_create(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20crs_to_crs_operationv() #1 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 10
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr @F, align 8
  %7 = getelementptr inbounds %struct.ffio, ptr %6, i32 0, i32 9
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 20
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  %14 = load ptr, ptr @F, align 8
  %15 = getelementptr inbounds %struct.ffio, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_ZL25finish_previous_operationPKc(ptr noundef %16)
  %17 = getelementptr inbounds [80 x i8], ptr %1, i64 0, i64 0
  %18 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2
  %19 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 80, ptr noundef @.str.70, ptr noundef %18, ptr noundef %19) #13
  %21 = getelementptr inbounds [80 x i8], ptr %1, i64 0, i64 0
  %22 = call noundef i32 @_ZL6bannerPKc(ptr noundef %21)
  br label %23

23:                                               ; preds = %13, %0
  %24 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 13
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 26
  store i32 0, ptr %27, align 8
  %28 = call noundef i32 @_ZL9directionPKc(ptr noundef @.str.65)
  %29 = call noundef i32 @_ZL9tolerancePKc(ptr noundef @.str.66)
  %30 = call noundef i32 @_ZL6ignorePKc(ptr noundef @.str.67)
  %31 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @proj_errno_reset(ptr noundef %32)
  %34 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @proj_destroy(ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %23
  %42 = call i32 @proj_errno_reset(ptr noundef null)
  %43 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %44)
  %45 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2
  %46 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1
  %47 = call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef %45, ptr noundef %46, ptr noundef null)
  %48 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 2
  %50 = call ptr @strcpy(ptr noundef %49, ptr noundef @.str.69) #13
  %51 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 1
  %52 = call ptr @strcpy(ptr noundef %51, ptr noundef @.str.69) #13
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
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %7, align 8
  call void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %8, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %12 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21
  store i64 0, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %87, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %90

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %17, ptr noundef %5)
  store double %18, ptr %9, align 8
  %19 = load double, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZSt5isnand(double noundef %19)
  br i1 %20, label %67, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isspace(i32 noundef %29) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %67, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = call double @proj_dmstor(ptr noundef %33, ptr noundef %6)
  %35 = fmul double %34, 1.800000e+02
  %36 = fdiv double %35, 0x400921FB54442D18
  store double %36, ptr %10, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = fcmp une double %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load double, ptr %9, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load double, ptr %10, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load double, ptr %10, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = load double, ptr %9, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fadd double %50, 1.000000e+00
  %52 = fcmp olt double %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load double, ptr %10, align 8
  store double %54, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %53, %46, %40, %32
  %57 = load double, ptr %9, align 8
  %58 = load double, ptr %10, align 8
  %59 = fcmp oeq double %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %64, %60, %56
  br label %67

67:                                               ; preds = %66, %26, %21, %16
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %76

75:                                               ; preds = %71
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %76

76:                                               ; preds = %75, %74
  br label %91

77:                                               ; preds = %67
  %78 = load double, ptr %9, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %80
  store double %78, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %7, align 8
  %83 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 21
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %13, !llvm.loop !30

90:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %91

91:                                               ; preds = %90, %76
  ret void
}

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) #3

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

declare double @proj_dmstor(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6columnPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  br label %56

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %51, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @isspace(i32 noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %17, !llvm.loop !31

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %54

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %47, %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isspace(i32 noundef %41) #14
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i1 [ false, %33 ], [ %44, %38 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  br label %33, !llvm.loop !32

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %12, !llvm.loop !33

54:                                               ; preds = %31, %12
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %9
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
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
  store ptr %0, ptr %3, align 8
  store i64 16, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 100, i1 false)
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %38, %1
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %10, 99
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %12
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @tolower(i32 noundef %33) #14
  %35 = trunc i32 %34 to i8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %36
  store i8 %35, ptr %37, align 1
  br label %38

38:                                               ; preds = %28
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  br label %9, !llvm.loop !34

41:                                               ; preds = %27, %9
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef double @_Z7pj_atofPKc(ptr noundef %44)
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %2, align 4
  br label %76

51:                                               ; preds = %41
  %52 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #14
  store i64 %53, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i64, ptr %5, align 8
  %56 = icmp ult i64 %55, 16
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 16
  %62 = load ptr, ptr %3, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call i32 @strncmp(ptr noundef %61, ptr noundef %62, i64 noundef %63) #14
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load i64, ptr %5, align 8
  %68 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %2, align 4
  br label %76

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %5, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %5, align 8
  br label %54, !llvm.loop !35

75:                                               ; preds = %54
  store i32 9999, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %66, %49
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare i32 @proj_errno(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33expect_failure_with_errno_messageii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = call noundef i32 @_ZL23another_failing_failurev()
  %7 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %58

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.105, ptr @_ZL5delim
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.32, ptr noundef %27) #13
  %29 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %32)
  %34 = load ptr, ptr @F, align 8
  %35 = getelementptr inbounds %struct.ffio, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.106, ptr noundef %33, i32 noundef %37) #13
  %39 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @proj_errno_string(i32 noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.107, ptr noundef %42, i32 noundef %43, ptr noundef %45) #13
  %47 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call noundef ptr @_ZL20err_const_from_errnoi(i32 noundef %49)
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @proj_errno_string(i32 noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.108, ptr noundef %50, i32 noundef %51, ptr noundef %53) #13
  %55 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.109) #13
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %21, %10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26another_succeeding_failurev() #1 {
  %1 = load i32, ptr @succ_fails, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @succ_fails, align 4
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
  store i32 %0, ptr %3, align 4
  store i64 16, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds [16 x %struct.anon], ptr @_ZN12_GLOBAL__N_16lookupE, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %6, !llvm.loop !36

25:                                               ; preds = %6
  store ptr @.str.110, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23another_failing_failurev() #1 {
  %1 = load i32, ptr @fail_fails, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fail_fails, align 4
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
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str.111, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef @.str.112)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ARG_list, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %20, %17, %4
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  store i64 %27, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %48, %25
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call noundef ptr @strchr(ptr noundef @.str.113, i32 noundef %37) #14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = call double @proj_torad(double noundef %43)
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %45
  store double %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %28, !llvm.loop !37

51:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18expect_trans_n_dimRK8PJ_COORD(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 22
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %12, i32 noundef %14, ptr noundef byval(%union.PJ_COORD) align 8 %4)
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 22
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 3, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 32, i1 false)
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %22, i32 noundef %24, ptr noundef byval(%union.PJ_COORD) align 8 %5)
  br label %32

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %31, i64 32, i1 false)
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %28, i32 noundef %30, ptr noundef byval(%union.PJ_COORD) align 8 %6)
  br label %32

32:                                               ; preds = %26, %20, %10
  ret void
}

declare i32 @proj_angular_output(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27expect_message_cannot_parsePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZL15another_failurev()
  %4 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.105, ptr @_ZL5delim
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.32, ptr noundef %23) #13
  %25 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %28)
  %30 = load ptr, ptr @F, align 8
  %31 = getelementptr inbounds %struct.ffio, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.114, ptr noundef %29, i32 noundef %33, ptr noundef %34) #13
  br label %36

36:                                               ; preds = %17, %1
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
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str.111, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef @.str.112)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ARG_list, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %20, %17, %4
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  store i64 %27, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %48, %25
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call noundef ptr @strchr(ptr noundef @.str.113, i32 noundef %37) #14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = call double @proj_todeg(double noundef %43)
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %45
  store double %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %28, !llvm.loop !38

51:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

declare double @proj_lpz_dist(ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14expect_messagedPKc(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call noundef i32 @_ZL15another_failurev()
  %7 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %95

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = fcmp ogt double %12, 1.000000e+06
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store double 0x412E847FFFFFDE72, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noundef i32 @_ZL6bannerPKc(ptr noundef @_ZL1T)
  br label %25

25:                                               ; preds = %23, %19, %15
  %26 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.105, ptr @_ZL5delim
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.32, ptr noundef %31) #13
  %33 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %36)
  %38 = load ptr, ptr @F, align 8
  %39 = getelementptr inbounds %struct.ffio, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.106, ptr noundef %37, i32 noundef %41) #13
  %43 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.115, ptr noundef %45) #13
  %47 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.116, double noundef %50, double noundef %53) #13
  %55 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5
  %56 = getelementptr inbounds %struct.PJ_XYZT, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %64, label %59

59:                                               ; preds = %25
  %60 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5
  %61 = getelementptr inbounds %struct.PJ_XYZT, ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %71

64:                                               ; preds = %59, %25
  %65 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5
  %68 = getelementptr inbounds %struct.PJ_XYZ, ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.117, double noundef %69) #13
  br label %71

71:                                               ; preds = %64, %59
  %72 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5
  %73 = getelementptr inbounds %struct.PJ_XYZT, ptr %72, i32 0, i32 3
  %74 = load double, ptr %73, align 8
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 5
  %80 = getelementptr inbounds %struct.PJ_XYZT, ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.117, double noundef %81) #13
  br label %83

83:                                               ; preds = %76, %71
  %84 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.109) #13
  %87 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = load double, ptr %4, align 8
  %90 = fmul double 1.000000e+03, %89
  %91 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 23
  %92 = load double, ptr %91, align 8
  %93 = fmul double 1.000000e+03, %92
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.118, double noundef %90, double noundef %93) #13
  store i32 1, ptr %3, align 4
  br label %95

95:                                               ; preds = %83, %10
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15another_successv() #1 {
  %1 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11
  %2 = load i32, ptr %1, align 8
  %3 = add nsw i32 %2, 1
  %4 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 11
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 14
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %struct.gie_ctx, ptr @_ZL1T, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @proj_errno_reset(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

declare noundef double @_Z7pj_atofPKc(ptr noundef) #3

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #3

declare double @proj_torad(double noundef) #3

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare double @proj_todeg(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25another_failing_roundtripv() #1 {
  %1 = load i32, ptr @fail_rtps, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fail_rtps, align 4
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double 0x40FB2D77DA5119CE, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %10, ptr noundef %7)
  store double %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store double 0x7FF0000000000000, ptr %3, align 8
  br label %96

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZL6columnPKci(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.121) #14
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load double, ptr %8, align 8
  %24 = fmul double %23, 1.000000e+03
  store double %24, ptr %8, align 8
  br label %94

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.122) #14
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load double, ptr %8, align 8
  %31 = fmul double %30, 1.000000e+00
  store double %31, ptr %8, align 8
  br label %93

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.123) #14
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load double, ptr %8, align 8
  %38 = fdiv double %37, 1.000000e+01
  store double %38, ptr %8, align 8
  br label %92

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.124) #14
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load double, ptr %8, align 8
  %45 = fdiv double %44, 1.000000e+02
  store double %45, ptr %8, align 8
  br label %91

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.125) #14
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load double, ptr %8, align 8
  %52 = fdiv double %51, 1.000000e+03
  store double %52, ptr %8, align 8
  br label %90

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.126) #14
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load double, ptr %8, align 8
  %59 = fdiv double %58, 1.000000e+06
  store double %59, ptr %8, align 8
  br label %89

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.127) #14
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load double, ptr %8, align 8
  %66 = fdiv double %65, 1.000000e+09
  store double %66, ptr %8, align 8
  br label %88

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.128) #14
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load double, ptr %8, align 8
  %73 = call double @proj_todeg(double noundef %72)
  %74 = fmul double 0x40FB2D77DA5119CE, %73
  store double %74, ptr %8, align 8
  br label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.129) #14
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load double, ptr %8, align 8
  %81 = fmul double 0x40FB2D77DA5119CE, %80
  store double %81, ptr %8, align 8
  br label %86

82:                                               ; preds = %75
  %83 = load double, ptr %5, align 8
  %84 = load double, ptr %8, align 8
  %85 = fmul double %84, %83
  store double %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %64
  br label %89

89:                                               ; preds = %88, %57
  br label %90

90:                                               ; preds = %89, %50
  br label %91

91:                                               ; preds = %90, %43
  br label %92

92:                                               ; preds = %91, %36
  br label %93

93:                                               ; preds = %92, %29
  br label %94

94:                                               ; preds = %93, %22
  %95 = load double, ptr %8, align 8
  store double %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %94, %15
  %97 = load double, ptr %3, align 8
  ret double %97
}

declare double @proj_roundtrip(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28another_succeeding_roundtripv() #1 {
  %1 = load i32, ptr @succ_rtps, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @succ_rtps, align 4
  %3 = call noundef i32 @_ZL15another_successv()
  ret i32 %3
}

declare noundef double @_Z9proj_atofPKc(ptr noundef) #3

declare void @proj_grid_info(ptr dead_on_unwind writable sret(%struct.PJ_GRID_INFO) align 8, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
