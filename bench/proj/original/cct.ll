target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.OPTARGS = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, [21 x i8], [256 x ptr], ptr, ptr, ptr, ptr }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.4", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZT = type { double, double, double, double }
%struct.PJ_LPZT = type { double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@fout = hidden global ptr null, align 8
@__const.main.whitespace = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.main.columns_xyzt = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"v=verbose\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"h=help\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"I=inverse\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@__const.main.longflags = private unnamed_addr constant [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"o=output\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"c=columns\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"d=decimals\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"z=height\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"t=time\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"s=skip-lines\00", align 1
@__const.main.longkeys = private unnamed_addr constant [7 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"hvI\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"cdozts\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZL5usage = internal constant [2845 x i8] c"--------------------------------------------------------------------------------\0AUsage: %s [-options]... [+operator_specs]... infile...\0A--------------------------------------------------------------------------------\0AOptions:\0A--------------------------------------------------------------------------------\0A    -c x,y,z,t        Specify input columns for (up to) 4 input parameters.\0A                      Defaults to 1,2,3,4\0A    -d n              Specify number of decimals in output.\0A    -I                Do the inverse transformation\0A    -o /path/to/file  Specify output file name\0A    -t value          Provide a fixed t value for all input data (e.g. -t 0)\0A    -z value          Provide a fixed z value for all input data (e.g. -z 0)\0A    -s n              Skip n first lines of a infile\0A    -v                Verbose: Provide non-essential informational output.\0A                      Repeat -v for more verbosity (e.g. -vv)\0A--------------------------------------------------------------------------------\0ALong Options:\0A--------------------------------------------------------------------------------\0A    --output          Alias for -o\0A    --columns         Alias for -c\0A    --decimals        Alias for -d\0A    --height          Alias for -z\0A    --time            Alias for -t\0A    --verbose         Alias for -v\0A    --inverse         Alias for -I\0A    --skip-lines      Alias for -s\0A    --help            Alias for -h\0A    --version         Print version number\0A--------------------------------------------------------------------------------\0AOperator Specs:\0A--------------------------------------------------------------------------------\0AThe operator specs describe the action to be performed by cct, e.g:\0A\0A        +proj=utm  +ellps=GRS80  +zone=32\0A\0Ainstructs cct to convert input data to Universal Transverse Mercator, zone 32\0Acoordinates, based on the GRS80 ellipsoid.\0A\0AHence, the command\0A\0A        echo 12 55 | cct -z0 -t0 +proj=utm +zone=32 +ellps=GRS80\0A\0AShould give results comparable to the classic proj command\0A\0A        echo 12 55 | proj +proj=utm +zone=32 +ellps=GRS80\0A--------------------------------------------------------------------------------\0AExamples:\0A--------------------------------------------------------------------------------\0A1. convert geographical input to UTM zone 32 on the GRS80 ellipsoid:\0A    cct +proj=utm +ellps=GRS80 +zone=32\0A2. roundtrip accuracy check for the case above:\0A    cct +proj=pipeline +ellps=GRS80 +zone=32 +step +proj=utm \\\0A        +step +proj=utm +inv\0A3. as (1) but specify input columns for longitude, latitude, height and time:\0A    cct -c 5,2,1,4  +proj=utm +ellps=GRS80 +zone=32\0A4. as (1) but specify fixed height and time, hence needing only 2 cols in input:\0A    cct -t 0 -z 0  +proj=utm  +ellps=GRS80  +zone=32\0A--------------------------------------------------------------------------------\0A\00", align 16
@.str.26 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"%s: Cannot open '%s' for output\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%s: Running in very verbose mode\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"%s: Too few input columns given: '%s'\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"too big file \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"%s: Input object is not a coordinate operation%s.\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c", but a CRS\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"%s: Bad transformation arguments - (%s)\0A    '%s -h' for help\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Final: %s argc=%d pargc=%d\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Inverse operation not available\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"%s: Out of memory\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Read error in record %d\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"# Record %d UNREADABLE: %s\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"%s: Could not parse file '%s' line %d\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"# Record %d TRANSFORMATION ERROR: %s (%s)\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"%14.*f  %14.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"%13.*f  %13.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cct.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef %0) #4 {
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
define hidden noundef i32 @_Z10opt_recordP7OPTARGS(ptr noundef %0) #4 {
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
define hidden noundef i32 @_Z14opt_input_loopP7OPTARGSi(ptr noundef %0, i32 noundef %1) #5 {
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
  %18 = call i32 @feof(ptr noundef %17) #3
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

declare i32 @fclose(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #5 {
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
define internal noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #5 {
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
  %25 = call i64 @strlen(ptr noundef %24) #15
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
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.58) #15
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
  %79 = call i32 @strcmp(ptr noundef %77, ptr noundef %78) #15
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
  %90 = call i64 @strlen(ptr noundef %89) #15
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
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #15
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
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.58) #15
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
  %176 = call i32 @strcmp(ptr noundef %174, ptr noundef %175) #15
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
  %187 = call i64 @strlen(ptr noundef %186) #15
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
  %207 = call i32 @strcmp(ptr noundef %205, ptr noundef %206) #15
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
define internal noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %0, i32 noundef %1) #4 {
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
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #5 {
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
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 92) #15
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
  %16 = call noundef ptr @strrchr(ptr noundef %15, i32 noundef 47) #15
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
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
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
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2176) #16
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
  %47 = call i64 @strlen(ptr noundef %46) #15
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
  %71 = call i64 @strlen(ptr noundef %70) #15
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
  %116 = call i64 @strlen(ptr noundef %115) #15
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
  %140 = call noundef ptr @strchr(ptr noundef %131, i32 noundef %139) #15
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
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.2, ptr noundef %146, ptr noundef %151, ptr noundef %152) #3
  %154 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %154) #3
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
  %178 = call i64 @strlen(ptr noundef %177) #15
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
  %202 = call noundef ptr @strchr(ptr noundef %193, i32 noundef %201) #15
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
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.2, ptr noundef %208, ptr noundef %213, ptr noundef %214) #3
  %216 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %216) #3
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
  %225 = call ptr @strcpy(ptr noundef %224, ptr noundef @.str.3) #3
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
  call void @free(ptr noundef %243) #3
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.4) #3
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
  call void @free(ptr noundef %276) #3
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.5) #3
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
  %308 = call i64 @strlen(ptr noundef %307) #15
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
  %367 = call noundef ptr @strchr(ptr noundef %366, i32 noundef 61) #15
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
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.6, ptr noundef %380) #3
  %382 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %382) #3
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
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.7, ptr noundef %394) #3
  %396 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %396) #3
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
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.8, ptr noundef %439) #3
  %441 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %441) #3
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
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.9, ptr noundef %463) #3
  %465 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %465) #3
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
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.6, ptr noundef %480) #3
  %482 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %482) #3
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
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.10, ptr noundef %526) #3
  %528 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %528) #3
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
  %582 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %581) #15
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
  call void @free(ptr noundef %638) #3
  %639 = load ptr, ptr @stderr, align 8
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.12) #3
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
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14opt_raise_flagP7OPTARGSi(ptr noundef %0, i32 noundef %1) #4 {
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
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_PROJ_INFO, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i32], align 16
  %21 = alloca [5 x ptr], align 16
  %22 = alloca [7 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::basic_ifstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca [256 x i8], align 16
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.PJ_PROJ_INFO, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca %union.PJ_COORD, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %union.PJ_COORD, align 8
  %53 = alloca %union.PJ_COORD, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.whitespace, i64 2, i1 false)
  store i32 4, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store double 0x7FF0000000000000, ptr %16, align 8
  store double 0x7FF0000000000000, ptr %17, align 8
  store i32 10, ptr %18, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.main.columns_xyzt, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.main.longflags, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.main.longkeys, i64 56, i1 false)
  %58 = load ptr, ptr @stdout, align 8
  store ptr %58, ptr @fout, align 8
  call void @_Z38pj_stderr_proj_lib_deprecation_warningv()
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds [5 x ptr], ptr %21, i64 0, i64 0
  %62 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 0
  %63 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %59, ptr noundef %60, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %757

67:                                               ; preds = %2
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %68, ptr noundef @.str.25)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.OPTARGS, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @_ZL5usage, ptr noundef %77)
  store i32 0, ptr %3, align 4
  br label %757

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %80, ptr noundef @.str.26)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1, i32 1
  store i32 %83, ptr %23, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %84, ptr noundef @.str.27)
  store i32 %85, ptr %24, align 4
  store i32 3, ptr %25, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @proj_log_level(ptr noundef null, i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %79
  %94 = load ptr, ptr @fout, align 8
  call void @proj_log_func(ptr noundef null, ptr noundef %94, ptr noundef @_ZL6loggerPviPKc)
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %95, ptr noundef @.str.16)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.OPTARGS, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_Z14pj_get_releasev()
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.28, ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %3, align 4
  br label %757

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8
  %105 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %104, ptr noundef @.str.29)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %108, ptr noundef @.str.30)
  %110 = call noalias ptr @fopen(ptr noundef %109, ptr noundef @.str.31)
  store ptr %110, ptr @fout, align 8
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr @fout, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.OPTARGS, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %118, ptr noundef @.str.30)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.32, ptr noundef %117, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %120) #3
  store i32 1, ptr %3, align 4
  br label %757

121:                                              ; preds = %111
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.OPTARGS, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef @.str.33, ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  %126 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %125, ptr noundef @.str.34)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %129, ptr noundef @.str.34)
  %131 = call noundef double @_Z9proj_atofPKc(ptr noundef %130)
  store double %131, ptr %16, align 8
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %128, %121
  %135 = load ptr, ptr %9, align 8
  %136 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %135, ptr noundef @.str.35)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8
  %140 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %139, ptr noundef @.str.35)
  %141 = call noundef double @_Z9proj_atofPKc(ptr noundef %140)
  store double %141, ptr %17, align 8
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %13, align 4
  br label %144

144:                                              ; preds = %138, %134
  %145 = load ptr, ptr %9, align 8
  %146 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %145, ptr noundef @.str.36)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %149, ptr noundef @.str.36)
  %151 = call i32 @atoi(ptr noundef %150) #15
  store i32 %151, ptr %26, align 4
  %152 = load i32, ptr %26, align 4
  store i32 %152, ptr %18, align 4
  %153 = load i32, ptr %26, align 4
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %148, %144
  %155 = load ptr, ptr %9, align 8
  %156 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %155, ptr noundef @.str.37)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %159, ptr noundef @.str.37)
  %161 = call i32 @atoi(ptr noundef %160) #15
  store i32 %161, ptr %14, align 4
  br label %162

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr %9, align 8
  %164 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %163, ptr noundef @.str.38)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %206

166:                                              ; preds = %162
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %174, %166
  %168 = load i32, ptr %12, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %172
  store i32 0, ptr %173, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %167, !llvm.loop !18

177:                                              ; preds = %167
  %178 = load ptr, ptr %9, align 8
  %179 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %178, ptr noundef @.str.38)
  %180 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %181 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %184 = getelementptr inbounds i32, ptr %183, i64 2
  %185 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %186 = getelementptr inbounds i32, ptr %185, i64 3
  %187 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %179, ptr noundef @.str.39, ptr noundef %180, ptr noundef %182, ptr noundef %184, ptr noundef %186) #3
  store i32 %187, ptr %27, align 4
  %188 = load i32, ptr %27, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %177
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.OPTARGS, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %195, ptr noundef @.str.38)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.40, ptr noundef %194, ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %197) #3
  %198 = load ptr, ptr @stdout, align 8
  %199 = load ptr, ptr @fout, align 8
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = load ptr, ptr @fout, align 8
  %203 = call i32 @fclose(ptr noundef %202)
  br label %204

204:                                              ; preds = %201, %191
  store i32 1, ptr %3, align 4
  br label %757

205:                                              ; preds = %177
  br label %206

206:                                              ; preds = %205, %162
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.OPTARGS, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %416

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.OPTARGS, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %416

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.OPTARGS, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %222 unwind label %245

222:                                              ; preds = %216
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  %223 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br i1 %223, label %293, label %224

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %226 unwind label %249

226:                                              ; preds = %224
  %227 = load i8, ptr %225, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  br i1 %229, label %230, label %293

230:                                              ; preds = %226
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32)
          to label %231 unwind label %249

231:                                              ; preds = %230
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 1, i64 noundef -1)
          to label %232 unwind label %253

232:                                              ; preds = %231
  %233 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 4)
          to label %234 unwind label %257

234:                                              ; preds = %232
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %233)
          to label %235 unwind label %257

235:                                              ; preds = %234
  %236 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %32)
          to label %237 unwind label %257

237:                                              ; preds = %235
  br i1 %236, label %261, label %238

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.41)
          to label %240 unwind label %257

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %242 unwind label %257

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %257

244:                                              ; preds = %242
  call void @exit(i32 noundef 1) #17
  unreachable

245:                                              ; preds = %216
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %30, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %31, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %759

249:                                              ; preds = %373, %365, %362, %356, %350, %344, %297, %230, %224
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %30, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %31, align 4
  br label %415

253:                                              ; preds = %231
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %30, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %31, align 4
  br label %292

257:                                              ; preds = %290, %286, %284, %282, %281, %276, %273, %270, %262, %242, %240, %238, %235, %234, %232
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %30, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %292

261:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %262

262:                                              ; preds = %289, %261
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %32, i64 %265
  %267 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %266)
          to label %268 unwind label %257

268:                                              ; preds = %262
  %269 = xor i1 %267, true
  br i1 %269, label %270, label %290

270:                                              ; preds = %268
  %271 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %271, i64 noundef 256)
          to label %273 unwind label %257

273:                                              ; preds = %270
  %274 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %275 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %276 unwind label %257

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %274, i64 noundef %275)
          to label %278 unwind label %257

278:                                              ; preds = %276
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %280 = icmp ugt i64 %279, 100000
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %32)
          to label %282 unwind label %257

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.42)
          to label %284 unwind label %257

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %286 unwind label %257

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %288 unwind label %257

288:                                              ; preds = %286
  call void @exit(i32 noundef 1) #17
  unreachable

289:                                              ; preds = %278
  br label %262, !llvm.loop !19

290:                                              ; preds = %268
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %32)
          to label %291 unwind label %257

291:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #3
  br label %293

292:                                              ; preds = %257, %253
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #3
  br label %415

293:                                              ; preds = %291, %226, %222
  %294 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.43, i64 noundef 0) #3
  store i64 %294, ptr %35, align 8
  %295 = load i64, ptr %35, align 8
  %296 = icmp ugt i64 %295, 0
  br i1 %296, label %297, label %341

297:                                              ; preds = %293
  %298 = load i64, ptr %35, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %298)
          to label %299 unwind label %249

299:                                              ; preds = %297
  %300 = load i64, ptr %35, align 8
  %301 = add i64 %300, 1
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %301, i64 noundef %302)
          to label %303 unwind label %324

303:                                              ; preds = %299
  %304 = invoke ptr @proj_get_authorities_from_database(ptr noundef null)
          to label %305 unwind label %328

305:                                              ; preds = %303
  store ptr %304, ptr %38, align 8
  %306 = load ptr, ptr %38, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %339

308:                                              ; preds = %305
  %309 = load ptr, ptr %38, align 8
  store ptr %309, ptr %39, align 8
  br label %310

310:                                              ; preds = %333, %308
  %311 = load ptr, ptr %39, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %336

314:                                              ; preds = %310
  %315 = load ptr, ptr %39, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %318 unwind label %328

318:                                              ; preds = %314
  br i1 %317, label %319, label %332

319:                                              ; preds = %318
  %320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %322 = invoke ptr @proj_create_from_database(ptr noundef null, ptr noundef %320, ptr noundef %321, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %323 unwind label %328

323:                                              ; preds = %319
  store ptr %322, ptr %6, align 8
  br label %336

324:                                              ; preds = %299
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %30, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %31, align 4
  br label %340

328:                                              ; preds = %336, %319, %314, %303
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %30, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %340

332:                                              ; preds = %318
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %39, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i32 1
  store ptr %335, ptr %39, align 8
  br label %310, !llvm.loop !20

336:                                              ; preds = %323, %310
  %337 = load ptr, ptr %38, align 8
  invoke void @proj_string_list_destroy(ptr noundef %337)
          to label %338 unwind label %328

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %341

340:                                              ; preds = %328, %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %415

341:                                              ; preds = %339, %293
  %342 = load ptr, ptr %6, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %380

344:                                              ; preds = %341
  %345 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %346 = invoke ptr @proj_create(ptr noundef null, ptr noundef %345)
          to label %347 unwind label %249

347:                                              ; preds = %344
  store ptr %346, ptr %6, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %379

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8
  %352 = invoke i32 @proj_get_type(ptr noundef %351)
          to label %353 unwind label %249

353:                                              ; preds = %350
  store i32 %352, ptr %40, align 4
  %354 = load i32, ptr %40, align 4
  switch i32 %354, label %356 [
    i32 21, label %355
    i32 22, label %355
    i32 23, label %355
    i32 24, label %355
  ]

355:                                              ; preds = %353, %353, %353, %353
  br label %378

356:                                              ; preds = %353
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.OPTARGS, ptr %357, i32 0, i32 11
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = invoke i32 @proj_is_crs(ptr noundef %360)
          to label %362 unwind label %249

362:                                              ; preds = %356
  %363 = icmp ne i32 %361, 0
  %364 = select i1 %363, ptr @.str.45, ptr @.str.46
  invoke void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.44, ptr noundef %359, ptr noundef %364)
          to label %365 unwind label %249

365:                                              ; preds = %362
  %366 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %366) #3
  %367 = load ptr, ptr %6, align 8
  %368 = invoke ptr @proj_destroy(ptr noundef %367)
          to label %369 unwind label %249

369:                                              ; preds = %365
  %370 = load ptr, ptr @stdout, align 8
  %371 = load ptr, ptr @fout, align 8
  %372 = icmp ne ptr %370, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = load ptr, ptr @fout, align 8
  %375 = invoke i32 @fclose(ptr noundef %374)
          to label %376 unwind label %249

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376, %369
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %412

378:                                              ; preds = %355
  br label %379

379:                                              ; preds = %378, %347
  br label %380

380:                                              ; preds = %379, %341
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.OPTARGS, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = sub nsw i32 %383, 1
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.OPTARGS, ptr %385, i32 0, i32 3
  store i32 %384, ptr %386, align 4
  store i32 0, ptr %42, align 4
  br label %387

387:                                              ; preds = %408, %380
  %388 = load i32, ptr %42, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.OPTARGS, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %411

393:                                              ; preds = %387
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.OPTARGS, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %42, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %396, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.OPTARGS, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %42, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  store ptr %401, ptr %407, align 8
  br label %408

408:                                              ; preds = %393
  %409 = load i32, ptr %42, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %42, align 4
  br label %387, !llvm.loop !21

411:                                              ; preds = %387
  store i32 0, ptr %41, align 4
  br label %412

412:                                              ; preds = %411, %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %413 = load i32, ptr %41, align 4
  switch i32 %413, label %764 [
    i32 0, label %414
    i32 1, label %757
  ]

414:                                              ; preds = %412
  br label %424

415:                                              ; preds = %340, %292, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %759

416:                                              ; preds = %211, %206
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.OPTARGS, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.OPTARGS, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @proj_create_argv(ptr noundef null, i32 noundef %419, ptr noundef %422)
  store ptr %423, ptr %6, align 8
  br label %424

424:                                              ; preds = %416, %414
  %425 = load ptr, ptr %6, align 8
  %426 = icmp eq ptr null, %425
  br i1 %426, label %427, label %445

427:                                              ; preds = %424
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.OPTARGS, ptr %428, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = call i32 @proj_errno(ptr noundef %431)
  %433 = call ptr @proj_errno_string(i32 noundef %432)
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.OPTARGS, ptr %434, i32 0, i32 11
  %436 = load ptr, ptr %435, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.47, ptr noundef %430, ptr noundef %433, ptr noundef %436)
  %437 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %437) #3
  %438 = load ptr, ptr @stdout, align 8
  %439 = load ptr, ptr @fout, align 8
  %440 = icmp ne ptr %438, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %427
  %442 = load ptr, ptr @fout, align 8
  %443 = call i32 @fclose(ptr noundef %442)
  br label %444

444:                                              ; preds = %441, %427
  store i32 1, ptr %3, align 4
  br label %757

445:                                              ; preds = %424
  %446 = load ptr, ptr %6, align 8
  call void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8 %43, ptr noundef %446)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 40, i1 false)
  %447 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %8, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %4, align 4
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.OPTARGS, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef @.str.48, ptr noundef %448, i32 noundef %449, i32 noundef %452)
  %453 = load i32, ptr %23, align 4
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %455, label %476

455:                                              ; preds = %445
  %456 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %8, i32 0, i32 3
  %457 = load i32, ptr %456, align 8
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %467, label %459

459:                                              ; preds = %455
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.49)
  %460 = load ptr, ptr @stdout, align 8
  %461 = load ptr, ptr @fout, align 8
  %462 = icmp ne ptr %460, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load ptr, ptr @fout, align 8
  %465 = call i32 @fclose(ptr noundef %464)
  br label %466

466:                                              ; preds = %463, %459
  store i32 1, ptr %3, align 4
  br label %757

467:                                              ; preds = %455
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.PJconsts, ptr %468, i32 0, i32 12
  %470 = load i32, ptr %469, align 8
  %471 = icmp ne i32 %470, 0
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.PJconsts, ptr %474, i32 0, i32 12
  store i32 %473, ptr %475, align 8
  br label %476

476:                                              ; preds = %467, %445
  store i32 1, ptr %23, align 4
  store i32 10000, ptr %44, align 4
  %477 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 10000) #16
  store ptr %477, ptr %45, align 8
  %478 = load ptr, ptr %45, align 8
  %479 = icmp eq ptr null, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %476
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.OPTARGS, ptr %481, i32 0, i32 11
  %483 = load ptr, ptr %482, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.50, ptr noundef %483)
  %484 = load ptr, ptr %6, align 8
  %485 = call ptr @proj_destroy(ptr noundef %484)
  %486 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %486) #3
  %487 = load ptr, ptr @stdout, align 8
  %488 = load ptr, ptr @fout, align 8
  %489 = icmp ne ptr %487, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %480
  %491 = load ptr, ptr @fout, align 8
  %492 = call i32 @fclose(ptr noundef %491)
  br label %493

493:                                              ; preds = %490, %480
  store i32 1, ptr %3, align 4
  br label %757

494:                                              ; preds = %476
  store i32 -1, ptr %46, align 4
  br label %495

495:                                              ; preds = %744, %616, %582, %574, %556, %512, %508, %494
  %496 = load ptr, ptr %9, align 8
  %497 = call noundef i32 @_Z14opt_input_loopP7OPTARGSi(ptr noundef %496, i32 noundef 0)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %745

499:                                              ; preds = %495
  %500 = load ptr, ptr %45, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.OPTARGS, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @fgets(ptr noundef %500, i32 noundef 9999, ptr noundef %503)
  store ptr %504, ptr %48, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = call noundef i32 @_ZL7opt_eofP7OPTARGS(ptr noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %499
  br label %495, !llvm.loop !22

509:                                              ; preds = %499
  %510 = load ptr, ptr %48, align 8
  %511 = icmp eq ptr null, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.OPTARGS, ptr %513, i32 0, i32 10
  %515 = load i32, ptr %514, align 4
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.51, i32 noundef %515)
  br label %495, !llvm.loop !22

516:                                              ; preds = %509
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.OPTARGS, ptr %517, i32 0, i32 9
  %519 = load i32, ptr %518, align 8
  %520 = load i32, ptr %46, align 4
  %521 = icmp ne i32 %519, %520
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %49, align 1
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds %struct.OPTARGS, ptr %523, i32 0, i32 9
  %525 = load i32, ptr %524, align 8
  store i32 %525, ptr %46, align 4
  %526 = load i8, ptr %49, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %549

528:                                              ; preds = %516
  %529 = load ptr, ptr %48, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 0
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 239
  br i1 %533, label %534, label %549

534:                                              ; preds = %528
  %535 = load ptr, ptr %48, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 187
  br i1 %539, label %540, label %549

540:                                              ; preds = %534
  %541 = load ptr, ptr %48, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 2
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 191
  br i1 %545, label %546, label %549

546:                                              ; preds = %540
  %547 = load ptr, ptr %48, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 3
  store ptr %548, ptr %48, align 8
  br label %549

549:                                              ; preds = %546, %540, %534, %528, %516
  %550 = load ptr, ptr %48, align 8
  %551 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %552 = load double, ptr %16, align 8
  %553 = load double, ptr %17, align 8
  call void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %50, ptr noundef %550, ptr noundef %551, double noundef %552, double noundef %553)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %50, i64 32, i1 false)
  %554 = load i32, ptr %14, align 4
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load i32, ptr %14, align 4
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %14, align 4
  br label %495, !llvm.loop !22

559:                                              ; preds = %549
  %560 = load ptr, ptr %48, align 8
  %561 = call noundef ptr @_ZL6columnPci(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %51, align 8
  %562 = load ptr, ptr %51, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %578

564:                                              ; preds = %559
  %565 = load ptr, ptr %51, align 8
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %574, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %51, align 8
  %571 = load i8, ptr %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 35
  br i1 %573, label %574, label %578

574:                                              ; preds = %569, %564
  %575 = load ptr, ptr @fout, align 8
  %576 = load ptr, ptr %48, align 8
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.52, ptr noundef %576) #3
  br label %495, !llvm.loop !22

578:                                              ; preds = %569, %559
  %579 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %580 = load double, ptr %579, align 8
  %581 = fcmp oeq double 0x7FF0000000000000, %580
  br i1 %581, label %582, label %594

582:                                              ; preds = %578
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.OPTARGS, ptr %583, i32 0, i32 10
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.53, i32 noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds %struct.OPTARGS, ptr %587, i32 0, i32 11
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = call noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef %590)
  %592 = load ptr, ptr %9, align 8
  %593 = call noundef i32 @_Z10opt_recordP7OPTARGS(ptr noundef %592)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.54, ptr noundef %589, ptr noundef %591, i32 noundef %593)
  br label %495, !llvm.loop !22

594:                                              ; preds = %578
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %23, align 4
  %597 = call i32 @proj_angular_input(ptr noundef %595, i32 noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %608

599:                                              ; preds = %594
  %600 = getelementptr inbounds %struct.PJ_LPZT, ptr %7, i32 0, i32 0
  %601 = load double, ptr %600, align 8
  %602 = call double @proj_torad(double noundef %601)
  %603 = getelementptr inbounds %struct.PJ_LPZT, ptr %7, i32 0, i32 0
  store double %602, ptr %603, align 8
  %604 = getelementptr inbounds %struct.PJ_LPZT, ptr %7, i32 0, i32 1
  %605 = load double, ptr %604, align 8
  %606 = call double @proj_torad(double noundef %605)
  %607 = getelementptr inbounds %struct.PJ_LPZT, ptr %7, i32 0, i32 1
  store double %606, ptr %607, align 8
  br label %608

608:                                              ; preds = %599, %594
  %609 = load ptr, ptr %6, align 8
  %610 = call i32 @proj_errno_reset(ptr noundef %609)
  store i32 %610, ptr %47, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %7, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %52, ptr noundef %611, i32 noundef %612, ptr noundef byval(%union.PJ_COORD) align 8 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %52, i64 32, i1 false)
  %613 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %614 = load double, ptr %613, align 8
  %615 = fcmp oeq double 0x7FF0000000000000, %614
  br i1 %615, label %616, label %627

616:                                              ; preds = %608
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds %struct.OPTARGS, ptr %617, i32 0, i32 10
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %48, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = call i32 @proj_errno(ptr noundef %621)
  %623 = call ptr @proj_errno_string(i32 noundef %622)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.55, i32 noundef %619, ptr noundef %620, ptr noundef %623)
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %47, align 4
  %626 = call i32 @proj_errno_restore(ptr noundef %624, i32 noundef %625)
  br label %495, !llvm.loop !22

627:                                              ; preds = %608
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %47, align 4
  %630 = call i32 @proj_errno_restore(ptr noundef %628, i32 noundef %629)
  %631 = load ptr, ptr %48, align 8
  %632 = load i32, ptr %13, align 4
  %633 = add nsw i32 %632, 1
  %634 = call noundef ptr @_ZL6columnPci(ptr noundef %631, i32 noundef %633)
  store ptr %634, ptr %54, align 8
  %635 = load ptr, ptr %9, align 8
  %636 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %635, ptr noundef @.str.38)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %666

638:                                              ; preds = %627
  store i32 0, ptr %55, align 4
  store i32 0, ptr %12, align 4
  br label %639

639:                                              ; preds = %658, %638
  %640 = load i32, ptr %12, align 4
  %641 = icmp slt i32 %640, 4
  br i1 %641, label %642, label %661

642:                                              ; preds = %639
  %643 = load i32, ptr %55, align 4
  %644 = load i32, ptr %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = icmp sgt i32 %643, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %642
  %650 = load i32, ptr %55, align 4
  br label %656

651:                                              ; preds = %642
  %652 = load i32, ptr %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4
  br label %656

656:                                              ; preds = %651, %649
  %657 = phi i32 [ %650, %649 ], [ %655, %651 ]
  store i32 %657, ptr %55, align 4
  br label %658

658:                                              ; preds = %656
  %659 = load i32, ptr %12, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %12, align 4
  br label %639, !llvm.loop !23

661:                                              ; preds = %639
  %662 = load ptr, ptr %48, align 8
  %663 = load i32, ptr %55, align 4
  %664 = add nsw i32 %663, 1
  %665 = call noundef ptr @_ZL6columnPci(ptr noundef %662, i32 noundef %664)
  store ptr %665, ptr %54, align 8
  br label %666

666:                                              ; preds = %661, %627
  %667 = load ptr, ptr %54, align 8
  %668 = call i64 @strlen(ptr noundef %667) #15
  store i64 %668, ptr %56, align 8
  %669 = load i64, ptr %56, align 8
  %670 = icmp uge i64 %669, 1
  br i1 %670, label %671, label %676

671:                                              ; preds = %666
  %672 = load ptr, ptr %54, align 8
  %673 = load i64, ptr %56, align 8
  %674 = sub i64 %673, 1
  %675 = getelementptr inbounds i8, ptr %672, i64 %674
  store i8 0, ptr %675, align 1
  br label %676

676:                                              ; preds = %671, %666
  %677 = load ptr, ptr %54, align 8
  %678 = load i8, ptr %677, align 1
  %679 = icmp ne i8 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  br label %684

682:                                              ; preds = %676
  %683 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  br label %684

684:                                              ; preds = %682, %680
  %685 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %685, ptr %57, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %23, align 4
  %688 = call i32 @proj_angular_output(ptr noundef %686, i32 noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %695, label %690

690:                                              ; preds = %684
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %23, align 4
  %693 = call i32 @proj_degree_output(ptr noundef %691, i32 noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %723

695:                                              ; preds = %690, %684
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %23, align 4
  %698 = call i32 @proj_angular_output(ptr noundef %696, i32 noundef %697)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %709

700:                                              ; preds = %695
  %701 = getelementptr inbounds %struct.PJ_LPZT, ptr %7, i32 0, i32 0
  %702 = load double, ptr %701, align 8
  %703 = call double @proj_todeg(double noundef %702)
  %704 = getelementptr inbounds %struct.PJ_LPZT, ptr %7, i32 0, i32 0
  store double %703, ptr %704, align 8
  %705 = getelementptr inbounds %struct.PJ_LPZT, ptr %7, i32 0, i32 1
  %706 = load double, ptr %705, align 8
  %707 = call double @proj_todeg(double noundef %706)
  %708 = getelementptr inbounds %struct.PJ_LPZT, ptr %7, i32 0, i32 1
  store double %707, ptr %708, align 8
  br label %709

709:                                              ; preds = %700, %695
  %710 = load i32, ptr %18, align 4
  %711 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %712 = load double, ptr %711, align 8
  %713 = load i32, ptr %18, align 4
  %714 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 1
  %715 = load double, ptr %714, align 8
  %716 = load i32, ptr %19, align 4
  %717 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 2
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 3
  %720 = load double, ptr %719, align 8
  %721 = load ptr, ptr %57, align 8
  %722 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.56, i32 noundef %710, double noundef %712, i32 noundef %713, double noundef %715, i32 noundef %716, double noundef %718, double noundef %720, ptr noundef %721, ptr noundef %722)
  br label %737

723:                                              ; preds = %690
  %724 = load i32, ptr %19, align 4
  %725 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %726 = load double, ptr %725, align 8
  %727 = load i32, ptr %19, align 4
  %728 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 1
  %729 = load double, ptr %728, align 8
  %730 = load i32, ptr %19, align 4
  %731 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 2
  %732 = load double, ptr %731, align 8
  %733 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 3
  %734 = load double, ptr %733, align 8
  %735 = load ptr, ptr %57, align 8
  %736 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.57, i32 noundef %724, double noundef %726, i32 noundef %727, double noundef %729, i32 noundef %730, double noundef %732, double noundef %734, ptr noundef %735, ptr noundef %736)
  br label %737

737:                                              ; preds = %723, %709
  %738 = load ptr, ptr @fout, align 8
  %739 = load ptr, ptr @stdout, align 8
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %741, label %744

741:                                              ; preds = %737
  %742 = load ptr, ptr @stdout, align 8
  %743 = call i32 @fflush(ptr noundef %742)
  br label %744

744:                                              ; preds = %741, %737
  br label %495, !llvm.loop !22

745:                                              ; preds = %495
  %746 = load ptr, ptr %6, align 8
  %747 = call ptr @proj_destroy(ptr noundef %746)
  %748 = load ptr, ptr @stdout, align 8
  %749 = load ptr, ptr @fout, align 8
  %750 = icmp ne ptr %748, %749
  br i1 %750, label %751, label %754

751:                                              ; preds = %745
  %752 = load ptr, ptr @fout, align 8
  %753 = call i32 @fclose(ptr noundef %752)
  br label %754

754:                                              ; preds = %751, %745
  %755 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %755) #3
  %756 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %756) #3
  store i32 0, ptr %3, align 4
  br label %757

757:                                              ; preds = %754, %493, %466, %444, %412, %204, %114, %98, %74, %66
  %758 = load i32, ptr %3, align 4
  ret i32 %758

759:                                              ; preds = %415, %245
  %760 = load ptr, ptr %30, align 8
  %761 = load i32, ptr %31, align 4
  %762 = insertvalue { ptr, i32 } poison, ptr %760, 0
  %763 = insertvalue { ptr, i32 } %762, i32 %761, 1
  resume { ptr, i32 } %763

764:                                              ; preds = %412
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) #1

declare void @proj_log_func(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL6loggerPviPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.59, ptr noundef %15) #3
  br label %28

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.59, ptr noundef %26) #3
  br label %28

28:                                               ; preds = %24, %21, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  store i64 100000, ptr %7, align 8
  %9 = call noalias ptr @malloc(i64 noundef 100000) #18
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @vsnprintf(ptr noundef %15, i64 noundef 100000, ptr noundef %16, ptr noundef %17) #3
  %19 = load ptr, ptr @fout, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %6, align 8
  call void @_ZL6loggerPviPKc(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %23) #3
  br label %24

24:                                               ; preds = %14, %12
  ret void
}

declare noundef ptr @_Z14pj_get_releasev() #1

declare noundef double @_Z9proj_atofPKc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @proj_get_authorities_from_database(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @proj_create_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @proj_string_list_destroy(ptr noundef) #1

declare ptr @proj_create(ptr noundef, ptr noundef) #1

declare i32 @proj_get_type(ptr noundef) #1

declare i32 @proj_is_crs(ptr noundef) #1

declare ptr @proj_destroy(ptr noundef) #1

declare ptr @proj_create_argv(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proj_errno_string(i32 noundef) #1

declare i32 @proj_errno(ptr noundef) #1

declare void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7opt_eofP7OPTARGS(ptr noundef %0) #4 {
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
  %11 = call i32 @feof(ptr noundef %10) #3
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  call void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %10, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  %13 = call ptr @__errno_location() #19
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = call ptr @__errno_location() #19
  store i32 0, ptr %15, align 4
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds %struct.PJ_XYZT, ptr %11, i32 0, i32 2
  store double %16, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %struct.PJ_XYZT, ptr %11, i32 0, i32 3
  store double %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef double @_ZL4coldPKci(ptr noundef %20, i32 noundef %23)
  %25 = getelementptr inbounds %struct.PJ_XYZT, ptr %11, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = call noundef double @_ZL4coldPKci(ptr noundef %26, i32 noundef %29)
  %31 = getelementptr inbounds %struct.PJ_XYZT, ptr %11, i32 0, i32 1
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.PJ_XYZT, ptr %11, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %42

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = call noundef double @_ZL4coldPKci(ptr noundef %36, i32 noundef %39)
  %41 = getelementptr inbounds %struct.PJ_XYZT, ptr %11, i32 0, i32 2
  store double %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %5
  %43 = getelementptr inbounds %struct.PJ_XYZT, ptr %11, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = call noundef double @_ZL4coldPKci(ptr noundef %47, i32 noundef %50)
  %52 = getelementptr inbounds %struct.PJ_XYZT, ptr %11, i32 0, i32 3
  store double %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = call ptr @__errno_location() #19
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @__errno_location() #19
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %61

61:                                               ; preds = %58, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL6columnPci(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZL6columnPKci(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @proj_angular_input(ptr noundef, i32 noundef) #1

declare double @proj_torad(double noundef) #1

declare i32 @proj_errno_reset(ptr noundef) #1

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #1

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #1

declare i32 @proj_angular_output(ptr noundef, i32 noundef) #1

declare i32 @proj_degree_output(ptr noundef, i32 noundef) #1

declare double @proj_todeg(double noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL4coldPKci(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZL6columnPKci(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %12, ptr noundef %6)
  store double %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store double 0x7FF0000000000000, ptr %3, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load double, ptr %7, align 8
  store double %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load double, ptr %3, align 8
  ret double %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6columnPKci(ptr noundef %0, i32 noundef %1) #4 {
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
  %21 = call i32 @isspace(i32 noundef %20) #15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %17, !llvm.loop !24

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
  %42 = call i32 @isspace(i32 noundef %41) #15
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
  br label %33, !llvm.loop !25

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %12, !llvm.loop !26

54:                                               ; preds = %31, %12
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %9
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #6

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cct.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }

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
