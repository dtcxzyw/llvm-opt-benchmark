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
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.4", i32, i8, i8, i8, ptr }
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@fout = hidden global ptr null, align 8
@__const.main.whitespace = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.main.columns_xyzt = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"v=verbose\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"h=help\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"I=inverse\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@__const.main.longflags = private unnamed_addr constant [5 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"o=output\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"c=columns\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"d=decimals\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"z=height\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"t=time\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"s=skip-lines\00", align 1
@__const.main.longkeys = private unnamed_addr constant [7 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@stdout = external global ptr, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"hvI\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"cdozts\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZL5usage = internal constant [2845 x i8] c"--------------------------------------------------------------------------------\0AUsage: %s [-options]... [+operator_specs]... infile...\0A--------------------------------------------------------------------------------\0AOptions:\0A--------------------------------------------------------------------------------\0A    -c x,y,z,t        Specify input columns for (up to) 4 input parameters.\0A                      Defaults to 1,2,3,4\0A    -d n              Specify number of decimals in output.\0A    -I                Do the inverse transformation\0A    -o /path/to/file  Specify output file name\0A    -t value          Provide a fixed t value for all input data (e.g. -t 0)\0A    -z value          Provide a fixed z value for all input data (e.g. -z 0)\0A    -s n              Skip n first lines of a infile\0A    -v                Verbose: Provide non-essential informational output.\0A                      Repeat -v for more verbosity (e.g. -vv)\0A--------------------------------------------------------------------------------\0ALong Options:\0A--------------------------------------------------------------------------------\0A    --output          Alias for -o\0A    --columns         Alias for -c\0A    --decimals        Alias for -d\0A    --height          Alias for -z\0A    --time            Alias for -t\0A    --verbose         Alias for -v\0A    --inverse         Alias for -I\0A    --skip-lines      Alias for -s\0A    --help            Alias for -h\0A    --version         Print version number\0A--------------------------------------------------------------------------------\0AOperator Specs:\0A--------------------------------------------------------------------------------\0AThe operator specs describe the action to be performed by cct, e.g:\0A\0A        +proj=utm  +ellps=GRS80  +zone=32\0A\0Ainstructs cct to convert input data to Universal Transverse Mercator, zone 32\0Acoordinates, based on the GRS80 ellipsoid.\0A\0AHence, the command\0A\0A        echo 12 55 | cct -z0 -t0 +proj=utm +zone=32 +ellps=GRS80\0A\0AShould give results comparable to the classic proj command\0A\0A        echo 12 55 | proj +proj=utm +zone=32 +ellps=GRS80\0A--------------------------------------------------------------------------------\0AExamples:\0A--------------------------------------------------------------------------------\0A1. convert geographical input to UTM zone 32 on the GRS80 ellipsoid:\0A    cct +proj=utm +ellps=GRS80 +zone=32\0A2. roundtrip accuracy check for the case above:\0A    cct +proj=pipeline +ellps=GRS80 +zone=32 +step +proj=utm \\\0A        +step +proj=utm +inv\0A3. as (1) but specify input columns for longitude, latitude, height and time:\0A    cct -c 5,2,1,4  +proj=utm +ellps=GRS80 +zone=32\0A4. as (1) but specify fixed height and time, hence needing only 2 cols in input:\0A    cct -t 0 -z 0  +proj=utm  +ellps=GRS80  +zone=32\0A--------------------------------------------------------------------------------\0A\00", align 16
@.str.27 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s: Cannot open '%s' for output\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: Running in very verbose mode\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"%s: Too few input columns given: '%s'\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"too big file \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"%s: Input object is not a coordinate operation%s.\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c", but a CRS\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"%s: Bad transformation arguments - (%s)\0A    '%s -h' for help\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Final: %s argc=%d pargc=%d\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Inverse operation not available\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"%s: Out of memory\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Read error in record %d\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"# Record %d UNREADABLE: %s\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"%s: Could not parse file '%s' line %d\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"# Record %d TRANSFORMATION ERROR: %s (%s)\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"%14.*f  %14.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"%13.*f  %13.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
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
define hidden noundef i32 @_Z10opt_recordP7OPTARGS(ptr noundef %0) #4 {
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
define hidden noundef i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
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
  %27 = call i32 @feof(ptr noundef %26) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
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
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.2, ptr noundef %104) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %113

113:                                              ; preds = %112, %75, %56, %46, %29, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
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
  %26 = call i64 @strlen(ptr noundef %25) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
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
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.59) #23
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
  %80 = call i32 @strcmp(ptr noundef %78, ptr noundef %79) #23
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
  %91 = call i64 @strlen(ptr noundef %90) #23
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
  %111 = call i32 @strcmp(ptr noundef %109, ptr noundef %110) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
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
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.59) #23
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
  %180 = call i32 @strcmp(ptr noundef %178, ptr noundef %179) #23
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
  %191 = call i64 @strlen(ptr noundef %190) #23
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
  %211 = call i32 @strcmp(ptr noundef %209, ptr noundef %210) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11opt_is_flagP7OPTARGSi(ptr noundef %0, i32 noundef %1) #4 {
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
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 92) #23
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
  %16 = call noundef ptr @strrchr(ptr noundef %15, i32 noundef 47) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %686

27:                                               ; preds = %6
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2176) #24
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
  %48 = call i64 @strlen(ptr noundef %47) #23
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
  %72 = call i64 @strlen(ptr noundef %71) #23
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
  %117 = call i64 @strlen(ptr noundef %116) #23
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
  %141 = call noundef ptr @strchr(ptr noundef %132, i32 noundef %140) #23
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
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.3, ptr noundef %147, ptr noundef %152, ptr noundef %153) #3
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %155) #3
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
  %179 = call i64 @strlen(ptr noundef %178) #23
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
  %203 = call noundef ptr @strchr(ptr noundef %194, i32 noundef %202) #23
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
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.3, ptr noundef %209, ptr noundef %214, ptr noundef %215) #3
  %217 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %217) #3
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
  %226 = call ptr @strcpy(ptr noundef %225, ptr noundef @.str.4) #3
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
  call void @free(ptr noundef %244) #3
  %245 = load ptr, ptr @stderr, align 8, !tbaa !26
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.5) #3
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
  call void @free(ptr noundef %277) #3
  %278 = load ptr, ptr @stderr, align 8, !tbaa !26
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.6) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %304 = load ptr, ptr %9, align 8, !tbaa !30
  %305 = load i32, ptr %14, align 4, !tbaa !20
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = call i64 @strlen(ptr noundef %308) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %361 = load ptr, ptr %9, align 8, !tbaa !30
  %362 = load i32, ptr %14, align 4, !tbaa !20
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !18
  %366 = getelementptr inbounds i8, ptr %365, i64 2
  store ptr %366, ptr %22, align 8, !tbaa !18
  %367 = load ptr, ptr %22, align 8, !tbaa !18
  %368 = call noundef ptr @strchr(ptr noundef %367, i32 noundef 61) #23
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
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.7, ptr noundef %381) #3
  %383 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %383) #3
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
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.8, ptr noundef %395) #3
  %397 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %397) #3
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
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.9, ptr noundef %440) #3
  %442 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %442) #3
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
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.10, ptr noundef %464) #3
  %466 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %466) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
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
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.7, ptr noundef %482) #3
  %484 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %484) #3
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
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.11, ptr noundef %528) #3
  %530 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %530) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
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
  %589 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %588) #23
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
  call void @free(ptr noundef %645) #3
  %646 = load ptr, ptr @stderr, align 8, !tbaa !26
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef @.str.13) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %687 = load ptr, ptr %7, align 8
  ret ptr %687
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14opt_raise_flagP7OPTARGSi(ptr noundef %0, i32 noundef %1) #4 {
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
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::basic_ifstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca [256 x i8], align 16
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.PJ_PROJ_INFO, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca %union.PJ_COORD, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %union.PJ_COORD, align 8
  %54 = alloca %union.PJ_COORD, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.whitespace, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 4, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0x7FF0000000000000, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store double 0x7FF0000000000000, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 10, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 4, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.main.columns_xyzt, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.main.longflags, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.main.longkeys, i64 56, i1 false)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !26
  store ptr %59, ptr @fout, align 8, !tbaa !26
  call void @_Z38pj_stderr_proj_lib_deprecation_warningv()
  %60 = load i32, ptr %4, align 4, !tbaa !20
  %61 = load ptr, ptr %5, align 8, !tbaa !30
  %62 = getelementptr inbounds [5 x ptr], ptr %21, i64 0, i64 0
  %63 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 0
  %64 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %60, ptr noundef %61, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %807

68:                                               ; preds = %2
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %69, ptr noundef @.str.26)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.OPTARGS, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = call i32 (ptr, ...) @printf(ptr noundef @_ZL5usage, ptr noundef %78)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %807

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %81, ptr noundef @.str.27)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1, i32 1
  store i32 %84, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %85, ptr noundef @.str.28)
  store i32 %86, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 3, ptr %26, align 4, !tbaa !20
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %88 = load i32, ptr %87, align 4, !tbaa !20
  store i32 %88, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %89 = load i32, ptr %15, align 4, !tbaa !20
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %80
  %92 = load i32, ptr %15, align 4, !tbaa !20
  %93 = call i32 @proj_log_level(ptr noundef null, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %80
  %95 = load ptr, ptr @fout, align 8, !tbaa !26
  call void @proj_log_func(ptr noundef null, ptr noundef %95, ptr noundef @_ZL6loggerPviPKc)
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %96, ptr noundef @.str.17)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.OPTARGS, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = call noundef ptr @_Z14pj_get_releasev()
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.29, ptr noundef %102, ptr noundef %103)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %806

104:                                              ; preds = %94
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %105, ptr noundef @.str.30)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %109, ptr noundef @.str.31)
  %111 = call noalias ptr @fopen(ptr noundef %110, ptr noundef @.str.32)
  store ptr %111, ptr @fout, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %108, %104
  %113 = load ptr, ptr @fout, align 8, !tbaa !26
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.OPTARGS, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %119, ptr noundef @.str.31)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.33, ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %121) #3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %806

122:                                              ; preds = %112
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.OPTARGS, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef @.str.34, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %126, ptr noundef @.str.35)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %130, ptr noundef @.str.35)
  %132 = call noundef double @_Z9proj_atofPKc(ptr noundef %131)
  store double %132, ptr %16, align 8, !tbaa !53
  %133 = load i32, ptr %13, align 4, !tbaa !20
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %13, align 4, !tbaa !20
  br label %135

135:                                              ; preds = %129, %122
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %136, ptr noundef @.str.36)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %140, ptr noundef @.str.36)
  %142 = call noundef double @_Z9proj_atofPKc(ptr noundef %141)
  store double %142, ptr %17, align 8, !tbaa !53
  %143 = load i32, ptr %13, align 4, !tbaa !20
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %13, align 4, !tbaa !20
  br label %145

145:                                              ; preds = %139, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %146, ptr noundef @.str.37)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  %151 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %150, ptr noundef @.str.37)
  %152 = call i32 @atoi(ptr noundef %151) #23
  store i32 %152, ptr %27, align 4, !tbaa !20
  %153 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %153, ptr %18, align 4, !tbaa !20
  %154 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %154, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %155

155:                                              ; preds = %149, %145
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %156, ptr noundef @.str.38)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %160, ptr noundef @.str.38)
  %162 = call i32 @atoi(ptr noundef %161) #23
  store i32 %162, ptr %14, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %159, %155
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %164, ptr noundef @.str.39)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %210

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %168

168:                                              ; preds = %175, %167
  %169 = load i32, ptr %12, align 4, !tbaa !20
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %173
  store i32 0, ptr %174, align 4, !tbaa !20
  br label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %12, align 4, !tbaa !20
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !20
  br label %168, !llvm.loop !57

178:                                              ; preds = %168
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  %180 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %179, ptr noundef @.str.39)
  %181 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %182 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %185 = getelementptr inbounds i32, ptr %184, i64 2
  %186 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %187 = getelementptr inbounds i32, ptr %186, i64 3
  %188 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %180, ptr noundef @.str.40, ptr noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef %187) #3
  store i32 %188, ptr %28, align 4, !tbaa !20
  %189 = load i32, ptr %28, align 4, !tbaa !20
  %190 = load i32, ptr %13, align 4, !tbaa !20
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %178
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.OPTARGS, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = call noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %196, ptr noundef @.str.39)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.41, ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %198) #3
  %199 = load ptr, ptr @stdout, align 8, !tbaa !26
  %200 = load ptr, ptr @fout, align 8, !tbaa !26
  %201 = icmp ne ptr %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = load ptr, ptr @fout, align 8, !tbaa !26
  %204 = call i32 @fclose(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %192
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %207

206:                                              ; preds = %178
  store i32 0, ptr %23, align 4
  br label %207

207:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %208 = load i32, ptr %23, align 4
  switch i32 %208, label %806 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %163
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.OPTARGS, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !49
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %456

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.OPTARGS, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %456

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %221 = load ptr, ptr %9, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.OPTARGS, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %226 unwind label %249

226:                                              ; preds = %220
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %227 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br i1 %227, label %307, label %228

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0)
          to label %230 unwind label %253

230:                                              ; preds = %228
  %231 = load i8, ptr %229, align 1, !tbaa !28
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 64
  br i1 %233, label %234, label %307

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 520, ptr %33) #3
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33)
          to label %235 unwind label %257

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i64 noundef -1)
          to label %236 unwind label %261

236:                                              ; preds = %235
  %237 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 4)
          to label %238 unwind label %265

238:                                              ; preds = %236
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %237)
          to label %239 unwind label %265

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %33)
          to label %241 unwind label %265

241:                                              ; preds = %239
  br i1 %240, label %269, label %242

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.42)
          to label %244 unwind label %265

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %246 unwind label %265

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %265

248:                                              ; preds = %246
  call void @exit(i32 noundef 1) #25
  unreachable

249:                                              ; preds = %220
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %31, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %455

253:                                              ; preds = %228
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %31, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %32, align 4
  br label %454

257:                                              ; preds = %234
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %31, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %32, align 4
  br label %306

261:                                              ; preds = %235
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %31, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %32, align 4
  br label %305

265:                                              ; preds = %302, %270, %246, %244, %242, %239, %238, %236
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %31, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %32, align 4
  br label %304

269:                                              ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %270

270:                                              ; preds = %301, %269
  %271 = load ptr, ptr %33, align 8, !tbaa !58
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %33, i64 %273
  %275 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %274)
          to label %276 unwind label %265

276:                                              ; preds = %270
  %277 = xor i1 %275, true
  br i1 %277, label %278, label %302

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #3
  %279 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %279, i64 noundef 256)
          to label %281 unwind label %297

281:                                              ; preds = %278
  %282 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %283 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %284 unwind label %297

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %282, i64 noundef %283)
          to label %286 unwind label %297

286:                                              ; preds = %284
  %287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %288 = icmp ugt i64 %287, 100000
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %33)
          to label %290 unwind label %297

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.43)
          to label %292 unwind label %297

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %294 unwind label %297

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %296 unwind label %297

296:                                              ; preds = %294
  call void @exit(i32 noundef 1) #25
  unreachable

297:                                              ; preds = %294, %292, %290, %289, %284, %281, %278
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %31, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #3
  br label %304

301:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #3
  br label %270, !llvm.loop !60

302:                                              ; preds = %276
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %33)
          to label %303 unwind label %265

303:                                              ; preds = %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #3
  call void @llvm.lifetime.end.p0(i64 520, ptr %33) #3
  br label %307

304:                                              ; preds = %297, %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %305

305:                                              ; preds = %304, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #3
  br label %306

306:                                              ; preds = %305, %257
  call void @llvm.lifetime.end.p0(i64 520, ptr %33) #3
  br label %454

307:                                              ; preds = %303, %230, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.44, i64 noundef 0) #3
  store i64 %308, ptr %36, align 8, !tbaa !61
  %309 = load i64, ptr %36, align 8, !tbaa !61
  %310 = icmp ugt i64 %309, 0
  br i1 %310, label %311, label %367

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %312 = load i64, ptr %36, align 8, !tbaa !61
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %312)
          to label %313 unwind label %329

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  %314 = load i64, ptr %36, align 8, !tbaa !61
  %315 = add i64 %314, 1
  %316 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %315, i64 noundef %316)
          to label %317 unwind label %333

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %318 = invoke ptr @proj_get_authorities_from_database(ptr noundef null)
          to label %319 unwind label %337

319:                                              ; preds = %317
  store ptr %318, ptr %39, align 8, !tbaa !30
  %320 = load ptr, ptr %39, align 8, !tbaa !30
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %363

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %323 = load ptr, ptr %39, align 8, !tbaa !30
  store ptr %323, ptr %40, align 8, !tbaa !30
  br label %324

324:                                              ; preds = %356, %322
  %325 = load ptr, ptr %40, align 8, !tbaa !30
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %327 = icmp ne ptr %326, null
  br i1 %327, label %341, label %328

328:                                              ; preds = %324
  store i32 7, ptr %23, align 4
  br label %359

329:                                              ; preds = %311
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %31, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %32, align 4
  br label %366

333:                                              ; preds = %313
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %31, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %32, align 4
  br label %365

337:                                              ; preds = %360, %317
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %31, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %32, align 4
  br label %364

341:                                              ; preds = %324
  %342 = load ptr, ptr %40, align 8, !tbaa !30
  %343 = load ptr, ptr %342, align 8, !tbaa !18
  %344 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %345 unwind label %351

345:                                              ; preds = %341
  br i1 %344, label %346, label %355

346:                                              ; preds = %345
  %347 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %349 = invoke ptr @proj_create_from_database(ptr noundef null, ptr noundef %347, ptr noundef %348, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %350 unwind label %351

350:                                              ; preds = %346
  store ptr %349, ptr %6, align 8, !tbaa !51
  store i32 7, ptr %23, align 4
  br label %359

351:                                              ; preds = %346, %341
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %31, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %364

355:                                              ; preds = %345
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %40, align 8, !tbaa !30
  %358 = getelementptr inbounds nuw ptr, ptr %357, i32 1
  store ptr %358, ptr %40, align 8, !tbaa !30
  br label %324, !llvm.loop !63

359:                                              ; preds = %350, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %39, align 8, !tbaa !30
  invoke void @proj_string_list_destroy(ptr noundef %361)
          to label %362 unwind label %337

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %367

364:                                              ; preds = %351, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %365

365:                                              ; preds = %364, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %366

366:                                              ; preds = %365, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %453

367:                                              ; preds = %363, %307
  %368 = load ptr, ptr %6, align 8, !tbaa !51
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %417

370:                                              ; preds = %367
  %371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %372 = invoke ptr @proj_create(ptr noundef null, ptr noundef %371)
          to label %373 unwind label %381

373:                                              ; preds = %370
  store ptr %372, ptr %6, align 8, !tbaa !51
  %374 = load ptr, ptr %6, align 8, !tbaa !51
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %416

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %377 = load ptr, ptr %6, align 8, !tbaa !51
  %378 = invoke i32 @proj_get_type(ptr noundef %377)
          to label %379 unwind label %385

379:                                              ; preds = %376
  store i32 %378, ptr %41, align 4, !tbaa !64
  %380 = load i32, ptr %41, align 4, !tbaa !64
  switch i32 %380, label %390 [
    i32 21, label %389
    i32 22, label %389
    i32 23, label %389
    i32 24, label %389
  ]

381:                                              ; preds = %370
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %31, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %32, align 4
  br label %453

385:                                              ; preds = %407, %399, %396, %390, %376
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %31, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %453

389:                                              ; preds = %379, %379, %379, %379
  br label %412

390:                                              ; preds = %379
  %391 = load ptr, ptr %9, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.OPTARGS, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8, !tbaa !36
  %394 = load ptr, ptr %6, align 8, !tbaa !51
  %395 = invoke i32 @proj_is_crs(ptr noundef %394)
          to label %396 unwind label %385

396:                                              ; preds = %390
  %397 = icmp ne i32 %395, 0
  %398 = select i1 %397, ptr @.str.46, ptr @.str.47
  invoke void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.45, ptr noundef %393, ptr noundef %398)
          to label %399 unwind label %385

399:                                              ; preds = %396
  %400 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %400) #3
  %401 = load ptr, ptr %6, align 8, !tbaa !51
  %402 = invoke ptr @proj_destroy(ptr noundef %401)
          to label %403 unwind label %385

403:                                              ; preds = %399
  %404 = load ptr, ptr @stdout, align 8, !tbaa !26
  %405 = load ptr, ptr @fout, align 8, !tbaa !26
  %406 = icmp ne ptr %404, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = load ptr, ptr @fout, align 8, !tbaa !26
  %409 = invoke i32 @fclose(ptr noundef %408)
          to label %410 unwind label %385

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410, %403
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %413

412:                                              ; preds = %389
  store i32 0, ptr %23, align 4
  br label %413

413:                                              ; preds = %412, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %414 = load i32, ptr %23, align 4
  switch i32 %414, label %450 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %373
  br label %417

417:                                              ; preds = %416, %367
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.OPTARGS, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4, !tbaa !9
  %421 = sub nsw i32 %420, 1
  %422 = load ptr, ptr %9, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.OPTARGS, ptr %422, i32 0, i32 3
  store i32 %421, ptr %423, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !20
  br label %424

424:                                              ; preds = %446, %417
  %425 = load i32, ptr %42, align 4, !tbaa !20
  %426 = load ptr, ptr %9, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.OPTARGS, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4, !tbaa !9
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %449

431:                                              ; preds = %424
  %432 = load ptr, ptr %9, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.OPTARGS, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !16
  %435 = load i32, ptr %42, align 4, !tbaa !20
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %434, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %440 = load ptr, ptr %9, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.OPTARGS, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = load i32, ptr %42, align 4, !tbaa !20
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  store ptr %439, ptr %445, align 8, !tbaa !18
  br label %446

446:                                              ; preds = %431
  %447 = load i32, ptr %42, align 4, !tbaa !20
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %42, align 4, !tbaa !20
  br label %424, !llvm.loop !66

449:                                              ; preds = %430
  store i32 0, ptr %23, align 4
  br label %450

450:                                              ; preds = %449, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  %451 = load i32, ptr %23, align 4
  switch i32 %451, label %806 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %464

453:                                              ; preds = %385, %381, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %454

454:                                              ; preds = %453, %306, %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %455

455:                                              ; preds = %454, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %809

456:                                              ; preds = %215, %210
  %457 = load ptr, ptr %9, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.OPTARGS, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8, !tbaa !49
  %460 = load ptr, ptr %9, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.OPTARGS, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8, !tbaa !47
  %463 = call ptr @proj_create_argv(ptr noundef null, i32 noundef %459, ptr noundef %462)
  store ptr %463, ptr %6, align 8, !tbaa !51
  br label %464

464:                                              ; preds = %456, %452
  %465 = load ptr, ptr %6, align 8, !tbaa !51
  %466 = icmp eq ptr null, %465
  br i1 %466, label %467, label %485

467:                                              ; preds = %464
  %468 = load ptr, ptr %9, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.OPTARGS, ptr %468, i32 0, i32 11
  %470 = load ptr, ptr %469, align 8, !tbaa !36
  %471 = load ptr, ptr %6, align 8, !tbaa !51
  %472 = call i32 @proj_errno(ptr noundef %471)
  %473 = call ptr @proj_errno_string(i32 noundef %472)
  %474 = load ptr, ptr %9, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.OPTARGS, ptr %474, i32 0, i32 11
  %476 = load ptr, ptr %475, align 8, !tbaa !36
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.48, ptr noundef %470, ptr noundef %473, ptr noundef %476)
  %477 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %477) #3
  %478 = load ptr, ptr @stdout, align 8, !tbaa !26
  %479 = load ptr, ptr @fout, align 8, !tbaa !26
  %480 = icmp ne ptr %478, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %467
  %482 = load ptr, ptr @fout, align 8, !tbaa !26
  %483 = call i32 @fclose(ptr noundef %482)
  br label %484

484:                                              ; preds = %481, %467
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %806

485:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #3
  %486 = load ptr, ptr %6, align 8, !tbaa !51
  call void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8 %43, ptr noundef %486)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #3
  %487 = getelementptr inbounds nuw %struct.PJ_PROJ_INFO, ptr %8, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !68
  %489 = load i32, ptr %4, align 4, !tbaa !20
  %490 = load ptr, ptr %9, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.OPTARGS, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8, !tbaa !49
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef @.str.49, ptr noundef %488, i32 noundef %489, i32 noundef %492)
  %493 = load i32, ptr %24, align 4, !tbaa !55
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %495, label %516

495:                                              ; preds = %485
  %496 = getelementptr inbounds nuw %struct.PJ_PROJ_INFO, ptr %8, i32 0, i32 3
  %497 = load i32, ptr %496, align 8, !tbaa !70
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %507, label %499

499:                                              ; preds = %495
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.50)
  %500 = load ptr, ptr @stdout, align 8, !tbaa !26
  %501 = load ptr, ptr @fout, align 8, !tbaa !26
  %502 = icmp ne ptr %500, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = load ptr, ptr @fout, align 8, !tbaa !26
  %505 = call i32 @fclose(ptr noundef %504)
  br label %506

506:                                              ; preds = %503, %499
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %806

507:                                              ; preds = %495
  %508 = load ptr, ptr %6, align 8, !tbaa !51
  %509 = getelementptr inbounds nuw %struct.PJconsts, ptr %508, i32 0, i32 12
  %510 = load i32, ptr %509, align 8, !tbaa !71
  %511 = icmp ne i32 %510, 0
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = load ptr, ptr %6, align 8, !tbaa !51
  %515 = getelementptr inbounds nuw %struct.PJconsts, ptr %514, i32 0, i32 12
  store i32 %513, ptr %515, align 8, !tbaa !71
  br label %516

516:                                              ; preds = %507, %485
  store i32 1, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 10000, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %517 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 10000) #24
  store ptr %517, ptr %45, align 8, !tbaa !18
  %518 = load ptr, ptr %45, align 8, !tbaa !18
  %519 = icmp eq ptr null, %518
  br i1 %519, label %520, label %534

520:                                              ; preds = %516
  %521 = load ptr, ptr %9, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.OPTARGS, ptr %521, i32 0, i32 11
  %523 = load ptr, ptr %522, align 8, !tbaa !36
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.51, ptr noundef %523)
  %524 = load ptr, ptr %6, align 8, !tbaa !51
  %525 = call ptr @proj_destroy(ptr noundef %524)
  %526 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %526) #3
  %527 = load ptr, ptr @stdout, align 8, !tbaa !26
  %528 = load ptr, ptr @fout, align 8, !tbaa !26
  %529 = icmp ne ptr %527, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %520
  %531 = load ptr, ptr @fout, align 8, !tbaa !26
  %532 = call i32 @fclose(ptr noundef %531)
  br label %533

533:                                              ; preds = %530, %520
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %805

534:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 -1, ptr %46, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !23
  br label %535

535:                                              ; preds = %789, %787, %534
  %536 = load ptr, ptr %9, align 8, !tbaa !4
  %537 = call noundef i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef %536, i32 noundef 0, ptr noundef %47)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %790

539:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %540 = load ptr, ptr %45, align 8, !tbaa !18
  %541 = load ptr, ptr %9, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.OPTARGS, ptr %541, i32 0, i32 8
  %543 = load ptr, ptr %542, align 8, !tbaa !25
  %544 = call ptr @fgets(ptr noundef %540, i32 noundef 9999, ptr noundef %543)
  store ptr %544, ptr %49, align 8, !tbaa !18
  %545 = load ptr, ptr %9, align 8, !tbaa !4
  %546 = call noundef i32 @_ZL7opt_eofP7OPTARGS(ptr noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %539
  store i32 14, ptr %23, align 4
  br label %787, !llvm.loop !94

549:                                              ; preds = %539
  %550 = load ptr, ptr %49, align 8, !tbaa !18
  %551 = icmp eq ptr null, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %549
  %553 = load ptr, ptr %9, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.OPTARGS, ptr %553, i32 0, i32 10
  %555 = load i32, ptr %554, align 4, !tbaa !19
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.52, i32 noundef %555)
  store i32 14, ptr %23, align 4
  br label %787, !llvm.loop !94

556:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %557 = load ptr, ptr %9, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.OPTARGS, ptr %557, i32 0, i32 9
  %559 = load i32, ptr %558, align 8, !tbaa !17
  %560 = load i32, ptr %46, align 4, !tbaa !20
  %561 = icmp ne i32 %559, %560
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %50, align 1, !tbaa !23
  %563 = load ptr, ptr %9, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.OPTARGS, ptr %563, i32 0, i32 9
  %565 = load i32, ptr %564, align 8, !tbaa !17
  store i32 %565, ptr %46, align 4, !tbaa !20
  %566 = load i8, ptr %50, align 1, !tbaa !23, !range !95, !noundef !96
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %589

568:                                              ; preds = %556
  %569 = load ptr, ptr %49, align 8, !tbaa !18
  %570 = getelementptr inbounds i8, ptr %569, i64 0
  %571 = load i8, ptr %570, align 1, !tbaa !28
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %572, 239
  br i1 %573, label %574, label %589

574:                                              ; preds = %568
  %575 = load ptr, ptr %49, align 8, !tbaa !18
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !28
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 187
  br i1 %579, label %580, label %589

580:                                              ; preds = %574
  %581 = load ptr, ptr %49, align 8, !tbaa !18
  %582 = getelementptr inbounds i8, ptr %581, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !28
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 191
  br i1 %585, label %586, label %589

586:                                              ; preds = %580
  %587 = load ptr, ptr %49, align 8, !tbaa !18
  %588 = getelementptr inbounds i8, ptr %587, i64 3
  store ptr %588, ptr %49, align 8, !tbaa !18
  br label %589

589:                                              ; preds = %586, %580, %574, %568, %556
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  %590 = load ptr, ptr %49, align 8, !tbaa !18
  %591 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %592 = load double, ptr %16, align 8, !tbaa !53
  %593 = load double, ptr %17, align 8, !tbaa !53
  call void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %51, ptr noundef %590, ptr noundef %591, double noundef %592, double noundef %593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  %594 = load i32, ptr %14, align 4, !tbaa !20
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %589
  %597 = load i32, ptr %14, align 4, !tbaa !20
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %14, align 4, !tbaa !20
  store i32 14, ptr %23, align 4
  br label %786, !llvm.loop !94

599:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %600 = load ptr, ptr %49, align 8, !tbaa !18
  %601 = call noundef ptr @_ZL6columnPci(ptr noundef %600, i32 noundef 1)
  store ptr %601, ptr %52, align 8, !tbaa !18
  %602 = load ptr, ptr %52, align 8, !tbaa !18
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %618

604:                                              ; preds = %599
  %605 = load ptr, ptr %52, align 8, !tbaa !18
  %606 = load i8, ptr %605, align 1, !tbaa !28
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %614, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %52, align 8, !tbaa !18
  %611 = load i8, ptr %610, align 1, !tbaa !28
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %618

614:                                              ; preds = %609, %604
  %615 = load ptr, ptr @fout, align 8, !tbaa !26
  %616 = load ptr, ptr %49, align 8, !tbaa !18
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.53, ptr noundef %616) #3
  store i32 14, ptr %23, align 4
  br label %785, !llvm.loop !94

618:                                              ; preds = %609, %599
  %619 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %620 = load double, ptr %619, align 8, !tbaa !28
  %621 = fcmp oeq double 0x7FF0000000000000, %620
  br i1 %621, label %622, label %634

622:                                              ; preds = %618
  %623 = load ptr, ptr %9, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.OPTARGS, ptr %623, i32 0, i32 10
  %625 = load i32, ptr %624, align 4, !tbaa !19
  %626 = load ptr, ptr %49, align 8, !tbaa !18
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.54, i32 noundef %625, ptr noundef %626)
  %627 = load ptr, ptr %9, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.OPTARGS, ptr %627, i32 0, i32 11
  %629 = load ptr, ptr %628, align 8, !tbaa !36
  %630 = load ptr, ptr %9, align 8, !tbaa !4
  %631 = call noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef %630)
  %632 = load ptr, ptr %9, align 8, !tbaa !4
  %633 = call noundef i32 @_Z10opt_recordP7OPTARGS(ptr noundef %632)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef @.str.55, ptr noundef %629, ptr noundef %631, i32 noundef %633)
  store i32 14, ptr %23, align 4
  br label %785, !llvm.loop !94

634:                                              ; preds = %618
  %635 = load ptr, ptr %6, align 8, !tbaa !51
  %636 = load i32, ptr %24, align 4, !tbaa !55
  %637 = call i32 @proj_angular_input(ptr noundef %635, i32 noundef %636)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw %struct.PJ_LPZT, ptr %7, i32 0, i32 0
  %641 = load double, ptr %640, align 8, !tbaa !28
  %642 = call double @proj_torad(double noundef %641)
  %643 = getelementptr inbounds nuw %struct.PJ_LPZT, ptr %7, i32 0, i32 0
  store double %642, ptr %643, align 8, !tbaa !28
  %644 = getelementptr inbounds nuw %struct.PJ_LPZT, ptr %7, i32 0, i32 1
  %645 = load double, ptr %644, align 8, !tbaa !28
  %646 = call double @proj_torad(double noundef %645)
  %647 = getelementptr inbounds nuw %struct.PJ_LPZT, ptr %7, i32 0, i32 1
  store double %646, ptr %647, align 8, !tbaa !28
  br label %648

648:                                              ; preds = %639, %634
  %649 = load ptr, ptr %6, align 8, !tbaa !51
  %650 = call i32 @proj_errno_reset(ptr noundef %649)
  store i32 %650, ptr %48, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  %651 = load ptr, ptr %6, align 8, !tbaa !51
  %652 = load i32, ptr %24, align 4, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !97
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %53, ptr noundef %651, i32 noundef %652, ptr noundef byval(%union.PJ_COORD) align 8 %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  %653 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %654 = load double, ptr %653, align 8, !tbaa !28
  %655 = fcmp oeq double 0x7FF0000000000000, %654
  br i1 %655, label %656, label %667

656:                                              ; preds = %648
  %657 = load ptr, ptr %9, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.OPTARGS, ptr %657, i32 0, i32 10
  %659 = load i32, ptr %658, align 4, !tbaa !19
  %660 = load ptr, ptr %49, align 8, !tbaa !18
  %661 = load ptr, ptr %6, align 8, !tbaa !51
  %662 = call i32 @proj_errno(ptr noundef %661)
  %663 = call ptr @proj_errno_string(i32 noundef %662)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.56, i32 noundef %659, ptr noundef %660, ptr noundef %663)
  %664 = load ptr, ptr %6, align 8, !tbaa !51
  %665 = load i32, ptr %48, align 4, !tbaa !20
  %666 = call i32 @proj_errno_restore(ptr noundef %664, i32 noundef %665)
  store i32 14, ptr %23, align 4
  br label %785, !llvm.loop !94

667:                                              ; preds = %648
  %668 = load ptr, ptr %6, align 8, !tbaa !51
  %669 = load i32, ptr %48, align 4, !tbaa !20
  %670 = call i32 @proj_errno_restore(ptr noundef %668, i32 noundef %669)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %671 = load ptr, ptr %49, align 8, !tbaa !18
  %672 = load i32, ptr %13, align 4, !tbaa !20
  %673 = add nsw i32 %672, 1
  %674 = call noundef ptr @_ZL6columnPci(ptr noundef %671, i32 noundef %673)
  store ptr %674, ptr %55, align 8, !tbaa !18
  %675 = load ptr, ptr %9, align 8, !tbaa !4
  %676 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %675, ptr noundef @.str.39)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %706

678:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %679

679:                                              ; preds = %698, %678
  %680 = load i32, ptr %12, align 4, !tbaa !20
  %681 = icmp slt i32 %680, 4
  br i1 %681, label %682, label %701

682:                                              ; preds = %679
  %683 = load i32, ptr %56, align 4, !tbaa !20
  %684 = load i32, ptr %12, align 4, !tbaa !20
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !20
  %688 = icmp sgt i32 %683, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %682
  %690 = load i32, ptr %56, align 4, !tbaa !20
  br label %696

691:                                              ; preds = %682
  %692 = load i32, ptr %12, align 4, !tbaa !20
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !20
  br label %696

696:                                              ; preds = %691, %689
  %697 = phi i32 [ %690, %689 ], [ %695, %691 ]
  store i32 %697, ptr %56, align 4, !tbaa !20
  br label %698

698:                                              ; preds = %696
  %699 = load i32, ptr %12, align 4, !tbaa !20
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %12, align 4, !tbaa !20
  br label %679, !llvm.loop !98

701:                                              ; preds = %679
  %702 = load ptr, ptr %49, align 8, !tbaa !18
  %703 = load i32, ptr %56, align 4, !tbaa !20
  %704 = add nsw i32 %703, 1
  %705 = call noundef ptr @_ZL6columnPci(ptr noundef %702, i32 noundef %704)
  store ptr %705, ptr %55, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %706

706:                                              ; preds = %701, %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %707 = load ptr, ptr %55, align 8, !tbaa !18
  %708 = call i64 @strlen(ptr noundef %707) #23
  store i64 %708, ptr %57, align 8, !tbaa !61
  %709 = load i64, ptr %57, align 8, !tbaa !61
  %710 = icmp uge i64 %709, 1
  br i1 %710, label %711, label %716

711:                                              ; preds = %706
  %712 = load ptr, ptr %55, align 8, !tbaa !18
  %713 = load i64, ptr %57, align 8, !tbaa !61
  %714 = sub i64 %713, 1
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %714
  store i8 0, ptr %715, align 1, !tbaa !28
  br label %716

716:                                              ; preds = %711, %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %717 = load ptr, ptr %55, align 8, !tbaa !18
  %718 = load i8, ptr %717, align 1, !tbaa !28
  %719 = icmp ne i8 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  br label %724

722:                                              ; preds = %716
  %723 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi ptr [ %721, %720 ], [ %723, %722 ]
  store ptr %725, ptr %58, align 8, !tbaa !18
  %726 = load ptr, ptr %6, align 8, !tbaa !51
  %727 = load i32, ptr %24, align 4, !tbaa !55
  %728 = call i32 @proj_angular_output(ptr noundef %726, i32 noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %735, label %730

730:                                              ; preds = %724
  %731 = load ptr, ptr %6, align 8, !tbaa !51
  %732 = load i32, ptr %24, align 4, !tbaa !55
  %733 = call i32 @proj_degree_output(ptr noundef %731, i32 noundef %732)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %763

735:                                              ; preds = %730, %724
  %736 = load ptr, ptr %6, align 8, !tbaa !51
  %737 = load i32, ptr %24, align 4, !tbaa !55
  %738 = call i32 @proj_angular_output(ptr noundef %736, i32 noundef %737)
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %749

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw %struct.PJ_LPZT, ptr %7, i32 0, i32 0
  %742 = load double, ptr %741, align 8, !tbaa !28
  %743 = call double @proj_todeg(double noundef %742)
  %744 = getelementptr inbounds nuw %struct.PJ_LPZT, ptr %7, i32 0, i32 0
  store double %743, ptr %744, align 8, !tbaa !28
  %745 = getelementptr inbounds nuw %struct.PJ_LPZT, ptr %7, i32 0, i32 1
  %746 = load double, ptr %745, align 8, !tbaa !28
  %747 = call double @proj_todeg(double noundef %746)
  %748 = getelementptr inbounds nuw %struct.PJ_LPZT, ptr %7, i32 0, i32 1
  store double %747, ptr %748, align 8, !tbaa !28
  br label %749

749:                                              ; preds = %740, %735
  %750 = load i32, ptr %18, align 4, !tbaa !20
  %751 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %752 = load double, ptr %751, align 8, !tbaa !28
  %753 = load i32, ptr %18, align 4, !tbaa !20
  %754 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 1
  %755 = load double, ptr %754, align 8, !tbaa !28
  %756 = load i32, ptr %19, align 4, !tbaa !20
  %757 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 2
  %758 = load double, ptr %757, align 8, !tbaa !28
  %759 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 3
  %760 = load double, ptr %759, align 8, !tbaa !28
  %761 = load ptr, ptr %58, align 8, !tbaa !18
  %762 = load ptr, ptr %55, align 8, !tbaa !18
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.57, i32 noundef %750, double noundef %752, i32 noundef %753, double noundef %755, i32 noundef %756, double noundef %758, double noundef %760, ptr noundef %761, ptr noundef %762)
  br label %777

763:                                              ; preds = %730
  %764 = load i32, ptr %19, align 4, !tbaa !20
  %765 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %766 = load double, ptr %765, align 8, !tbaa !28
  %767 = load i32, ptr %19, align 4, !tbaa !20
  %768 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 1
  %769 = load double, ptr %768, align 8, !tbaa !28
  %770 = load i32, ptr %19, align 4, !tbaa !20
  %771 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 2
  %772 = load double, ptr %771, align 8, !tbaa !28
  %773 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 3
  %774 = load double, ptr %773, align 8, !tbaa !28
  %775 = load ptr, ptr %58, align 8, !tbaa !18
  %776 = load ptr, ptr %55, align 8, !tbaa !18
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef @.str.58, i32 noundef %764, double noundef %766, i32 noundef %767, double noundef %769, i32 noundef %770, double noundef %772, double noundef %774, ptr noundef %775, ptr noundef %776)
  br label %777

777:                                              ; preds = %763, %749
  %778 = load ptr, ptr @fout, align 8, !tbaa !26
  %779 = load ptr, ptr @stdout, align 8, !tbaa !26
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %784

781:                                              ; preds = %777
  %782 = load ptr, ptr @stdout, align 8, !tbaa !26
  %783 = call i32 @fflush(ptr noundef %782)
  br label %784

784:                                              ; preds = %781, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  store i32 0, ptr %23, align 4
  br label %785

785:                                              ; preds = %784, %656, %622, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %786

786:                                              ; preds = %785, %596
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  br label %787

787:                                              ; preds = %786, %552, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %788 = load i32, ptr %23, align 4
  switch i32 %788, label %814 [
    i32 0, label %789
    i32 14, label %535
  ]

789:                                              ; preds = %787
  br label %535, !llvm.loop !94

790:                                              ; preds = %535
  %791 = load ptr, ptr %6, align 8, !tbaa !51
  %792 = call ptr @proj_destroy(ptr noundef %791)
  %793 = load ptr, ptr @stdout, align 8, !tbaa !26
  %794 = load ptr, ptr @fout, align 8, !tbaa !26
  %795 = icmp ne ptr %793, %794
  br i1 %795, label %796, label %799

796:                                              ; preds = %790
  %797 = load ptr, ptr @fout, align 8, !tbaa !26
  %798 = call i32 @fclose(ptr noundef %797)
  br label %799

799:                                              ; preds = %796, %790
  %800 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %800) #3
  %801 = load ptr, ptr %45, align 8, !tbaa !18
  call void @free(ptr noundef %801) #3
  %802 = load i8, ptr %47, align 1, !tbaa !23, !range !95, !noundef !96
  %803 = trunc i8 %802 to i1
  %804 = select i1 %803, i32 1, i32 0
  store i32 %804, ptr %3, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %805

805:                                              ; preds = %799, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %806

806:                                              ; preds = %805, %506, %484, %450, %207, %115, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %807

807:                                              ; preds = %806, %75, %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %808 = load i32, ptr %3, align 4
  ret i32 %808

809:                                              ; preds = %455
  %810 = load ptr, ptr %31, align 8
  %811 = load i32, ptr %32, align 4
  %812 = insertvalue { ptr, i32 } poison, ptr %810, 0
  %813 = insertvalue { ptr, i32 } %812, i32 %811, 1
  resume { ptr, i32 } %813

814:                                              ; preds = %787
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  store i32 %10, ptr %8, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %11, ptr %7, align 8, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.60, ptr noundef %16) #3
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr @stderr, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.60, ptr noundef %27) #3
  br label %29

29:                                               ; preds = %25, %22
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 100000, ptr %7, align 8, !tbaa !61
  %10 = call noalias ptr @malloc(i64 noundef 100000) #26
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef %16, i64 noundef 100000, ptr noundef %17, ptr noundef %18) #3
  %20 = load ptr, ptr @fout, align 8, !tbaa !26
  %21 = load i32, ptr %3, align 4, !tbaa !102
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZL6loggerPviPKc(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %24) #3
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare noundef ptr @_Z14pj_get_releasev() #1

declare noundef double @_Z9proj_atofPKc(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.62) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !61
  store i64 %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !61
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.63)
  %12 = load i64, ptr %8, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = load i32, ptr %6, align 4, !tbaa !110
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = load i32, ptr %3, align 4, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !110
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.61)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef 4)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #3
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

declare ptr @proj_get_authorities_from_database(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @proj_create_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

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
  %13 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !99
  store double %3, ptr %8, align 8, !tbaa !53
  store double %4, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %10, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = call ptr @__errno_location() #28
  %15 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %15, ptr %12, align 4, !tbaa !20
  %16 = call ptr @__errno_location() #28
  store i32 0, ptr %16, align 4, !tbaa !20
  %17 = load double, ptr %8, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %11, i32 0, i32 2
  store double %17, ptr %18, align 8, !tbaa !28
  %19 = load double, ptr %9, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %11, i32 0, i32 3
  store double %19, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = call noundef double @_ZL4coldPKci(ptr noundef %21, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %11, i32 0, i32 0
  store double %25, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !99
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = call noundef double @_ZL4coldPKci(ptr noundef %27, i32 noundef %30)
  %32 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %11, i32 0, i32 1
  store double %31, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %11, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %35, label %36, label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !99
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = call noundef double @_ZL4coldPKci(ptr noundef %37, i32 noundef %40)
  %42 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %11, i32 0, i32 2
  store double %41, ptr %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %36, %5
  %44 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %11, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !99
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = call noundef double @_ZL4coldPKci(ptr noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %11, i32 0, i32 3
  store double %52, ptr %53, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %47, %43
  %55 = call ptr @__errno_location() #28
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !97
  store i32 1, ptr %13, align 4
  br label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = call ptr @__errno_location() #28
  store i32 %60, ptr %61, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !97
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL6columnPci(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !20
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
declare ptr @__errno_location() #16

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL4coldPKci(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = call noundef ptr @_ZL6columnPKci(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %13, ptr noundef %6)
  store double %14, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store double 0x7FF0000000000000, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load double, ptr %7, align 8, !tbaa !53
  store double %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load double, ptr %3, align 8
  ret double %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6columnPKci(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
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
  %22 = call i32 @isspace(i32 noundef %21) #23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !18
  br label %18, !llvm.loop !121

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
  %43 = call i32 @isspace(i32 noundef %42) #23
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
  br label %34, !llvm.loop !122

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !20
  br label %13, !llvm.loop !123

55:                                               ; preds = %32, %13
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isspace(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = call ptr @__ctype_b_loc() #28
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !126
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #16

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #19 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i64 %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #27
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !133
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !134
  %27 = load i64, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !128
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !118
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.64, ptr noundef %12, i64 noundef %13, i64 noundef %14) #27
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !61
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !61
  store i64 %3, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load i64, ptr %7, align 8, !tbaa !61
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.65)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !106
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = load i64, ptr %8, align 8, !tbaa !61
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #21

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !61
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !23
  %15 = load i8, ptr %7, align 1, !tbaa !23, !range !95, !noundef !96
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !61
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !61
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !110
  %11 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !162
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !162
  %5 = load i32, ptr %3, align 4, !tbaa !162
  %6 = load i32, ptr %4, align 4, !tbaa !162
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #23
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i8 %1, ptr %4, align 1, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !28
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i8 %1, ptr %5, align 1, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !165
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !28
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !162
  %5 = load i32, ptr %3, align 4, !tbaa !162
  %6 = load i32, ptr %4, align 4, !tbaa !162
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cct.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin nounwind }

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
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTS12PJ_DIRECTION", !7, i64 0}
!57 = distinct !{!57, !32}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = distinct !{!60, !32}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = distinct !{!63, !32}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!66 = distinct !{!66, !32}
!67 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 4, !20, i64 32, i64 8, !53}
!68 = !{!69, !15, i64 16}
!69 = !{!"_ZTS12PJ_PROJ_INFO", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !54, i64 32}
!70 = !{!69, !11, i64 24}
!71 = !{!72, !11, i64 96}
!72 = !{!"_ZTS8PJconsts", !73, i64 0, !15, i64 8, !15, i64 16, !74, i64 24, !15, i64 32, !52, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !75, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !54, i64 168, !54, i64 176, !54, i64 184, !54, i64 192, !54, i64 200, !54, i64 208, !54, i64 216, !54, i64 224, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !76, i64 380, !76, i64 384, !52, i64 392, !52, i64 400, !52, i64 408, !52, i64 416, !52, i64 424, !52, i64 432, !54, i64 440, !54, i64 448, !54, i64 456, !54, i64 464, !54, i64 472, !54, i64 480, !54, i64 488, !54, i64 496, !54, i64 504, !54, i64 512, !54, i64 520, !11, i64 528, !7, i64 536, !11, i64 592, !6, i64 600, !6, i64 608, !54, i64 616, !54, i64 624, !11, i64 632, !7, i64 636, !77, i64 640, !24, i64 656, !54, i64 664, !24, i64 672, !82, i64 680, !82, i64 712, !82, i64 744, !24, i64 776, !84, i64 784, !65, i64 808, !89, i64 816, !11, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !52, i64 848}
!73 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!74 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!75 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!76 = !{!"_ZTS11pj_io_units", !7, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!80 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0}
!81 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !62, i64 8, !7, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!84 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!89 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!94 = distinct !{!94, !32}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{i64 0, i64 32, !28}
!98 = distinct !{!98, !32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !6, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTS12PJ_LOG_LEVEL", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSo", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSi", !6, i64 0}
!118 = !{!119, !62, i64 8}
!119 = !{!"_ZTSSi", !62, i64 8}
!120 = !{!82, !62, i64 8}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 short", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !7, i64 0}
!128 = !{!82, !15, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!133 = !{!83, !15, i64 0}
!134 = !{!135, !107, i64 0}
!135 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !107, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!138 = !{!139, !113, i64 216}
!139 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !140, i64 0, !113, i64 216, !7, i64 224, !24, i64 225, !148, i64 232, !149, i64 240, !150, i64 248, !151, i64 256}
!140 = !{!"_ZTSSt8ios_base", !62, i64 8, !62, i64 16, !141, i64 24, !142, i64 28, !142, i64 32, !143, i64 40, !144, i64 48, !7, i64 64, !11, i64 192, !145, i64 200, !146, i64 208}
!141 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!142 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!143 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!144 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !62, i64 8}
!145 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!146 = !{!"_ZTSSt6locale", !147, i64 0}
!147 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!148 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!149 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!150 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!151 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!152 = !{!139, !7, i64 224}
!153 = !{!139, !24, i64 225}
!154 = !{!139, !148, i64 232}
!155 = !{!139, !149, i64 240}
!156 = !{!139, !150, i64 248}
!157 = !{!139, !151, i64 256}
!158 = !{!13, !13, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !6, i64 0}
!161 = !{!148, !148, i64 0}
!162 = !{!142, !142, i64 0}
!163 = !{!140, !142, i64 32}
!164 = !{!149, !149, i64 0}
!165 = !{!166, !7, i64 56}
!166 = !{!"_ZTSSt5ctypeIcE", !167, i64 0, !168, i64 16, !24, i64 24, !100, i64 32, !100, i64 40, !125, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!167 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!168 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
