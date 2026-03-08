; ModuleID = 'bench/proj/original/cct.ll'
source_filename = "bench/proj/original/cct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%union.PJ_COORD = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@fout = hidden local_unnamed_addr global ptr null, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.54 = private unnamed_addr constant [27 x i8] c"# Record %d UNREADABLE: %s\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"%s: Could not parse file '%s' line %d\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"# Record %d TRANSFORMATION ERROR: %s (%s)\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"%14.*f  %14.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"%13.*f  %13.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cct.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
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
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_Z10opt_recordP7OPTARGS(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
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
define hidden noundef range(i32 0, 2) i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
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
  %11 = tail call i32 @feof(ptr noundef nonnull %9) #29
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.2, ptr noundef %39) #30
  br i1 %.not, label %46, label %45

45:                                               ; preds = %42
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %46

46:                                               ; preds = %45, %42, %33, %29, %thread-pre-split, %5, %24, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %24 ], [ 0, %5 ], [ 0, %thread-pre-split ], [ 0, %29 ], [ 0, %42 ], [ 0, %45 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
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
define internal fastcc noundef range(i32 -128, 256) i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #7 {
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
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
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
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.59) #31
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread73.split, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = or disjoint i32 %31, 128
  br label %.thread77

33:                                               ; preds = %27
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %35 = icmp ugt i64 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = icmp eq i8 %38, 61
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #31
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
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.59) #31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread77, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %1) #31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = trunc nuw nsw i64 %indvars.iv97 to i32
  %67 = or disjoint i32 %66, 192
  br label %.thread77

68:                                               ; preds = %62
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #31
  %70 = icmp ugt i64 %69, 2
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = icmp eq i8 %73, 61
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #31
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
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
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
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #31
  %3 = icmp ugt ptr %2, %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %spec.select = select i1 %3, ptr %4, ptr %0
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 47) #31
  %6 = icmp ugt ptr %5, %spec.select
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.1 = select i1 %6, ptr %7, ptr %spec.select
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = alloca [2 x i8], align 1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %262, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(2176) ptr @calloc(i64 noundef 1, i64 noundef 2176) #32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %262, label %12

12:                                               ; preds = %9
  store i32 %0, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %1, align 8, !tbaa !16
  %15 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 92) #31
  %16 = icmp ugt ptr %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %spec.select.i = select i1 %16, ptr %17, ptr %14
  %18 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 47) #31
  %19 = icmp ugt ptr %18, %spec.select.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.1.i = select i1 %19, ptr %20, ptr %spec.select.i
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.1.i, ptr %21, align 8, !tbaa !30
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader301

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %wide.trip.count = and i64 %22, 2147483647
  br label %31

.preheader301:                                    ; preds = %31, %12
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
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
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #31
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
  %53 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %52) #31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.split, label %58

.split:                                           ; preds = %50
  %55 = load ptr, ptr @stderr, align 8, !tbaa !21
  %56 = load ptr, ptr %21, align 8, !tbaa !30
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.3, ptr noundef %56, ptr noundef nonnull %44, ptr noundef nonnull %2) #30
  tail call void @free(ptr noundef %10) #29
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
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #31
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
  %71 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %70) #31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.split345, label %76

.split345:                                        ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !21
  %74 = load ptr, ptr %21, align 8, !tbaa !30
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.3, ptr noundef %74, ptr noundef nonnull %62, ptr noundef nonnull %3) #30
  tail call void @free(ptr noundef %10) #29
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
  tail call void @free(ptr noundef %10) #29
  %83 = load ptr, ptr @stderr, align 8, !tbaa !21
  %84 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr %83) #33
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
  tail call void @free(ptr noundef %10) #29
  %93 = load ptr, ptr @stderr, align 8, !tbaa !21
  %94 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %93) #33
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
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #31
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
  %129 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %128, i32 noundef 61) #31
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
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.7, ptr noundef nonnull %128) #30
  tail call void @free(ptr noundef nonnull %10) #29
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
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.8, ptr noundef nonnull %128) #30
  tail call void @free(ptr noundef nonnull %10) #29
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
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.9, ptr noundef nonnull %128) #30
  tail call void @free(ptr noundef nonnull %10) #29
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
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #30
  call void @free(ptr noundef nonnull %10) #29
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
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #30
  call void @free(ptr noundef nonnull %10) #29
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
  tail call void @free(ptr noundef %10) #29
  %249 = load ptr, ptr @stderr, align 8, !tbaa !21
  %250 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 53, i64 1, ptr %249) #33
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca [4 x i32], align 16
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [7 x ptr], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.PJ_PROJ_INFO, align 8
  %16 = alloca i8, align 1
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 32, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.columns_xyzt, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.longflags, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.main.longkeys, i64 56, i1 false)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !21
  store ptr %20, ptr @fout, align 8, !tbaa !21
  tail call void @_Z38pj_stderr_proj_lib_deprecation_warningv()
  %21 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread396, label %23

23:                                               ; preds = %2
  %24 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.26)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_Z9opt_givenP7OPTARGSPKc.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = icmp ult ptr %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %34 = icmp ugt ptr %30, %33
  %narrow.i.not.i = select i1 %32, i1 true, i1 %34
  br i1 %narrow.i.not.i, label %41, label %35

35:                                               ; preds = %26
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 4294967295
  %40 = icmp ne i64 %39, 0
  br label %_Z9opt_givenP7OPTARGSPKc.exit

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp ne ptr %44, %30
  br label %_Z9opt_givenP7OPTARGSPKc.exit

_Z9opt_givenP7OPTARGSPKc.exit:                    ; preds = %23, %35, %41
  %.0.i = phi i1 [ %45, %41 ], [ %40, %35 ], [ false, %23 ]
  %46 = icmp eq i32 %0, 1
  %or.cond = or i1 %46, %.0.i
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %49)
  br label %.thread396

51:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %52 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.27)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_Z9opt_givenP7OPTARGSPKc.exit306, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %60 = icmp ult ptr %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %62 = icmp ugt ptr %58, %61
  %narrow.i.not.i304 = select i1 %60, i1 true, i1 %62
  br i1 %narrow.i.not.i304, label %69, label %63

63:                                               ; preds = %54
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br label %_Z9opt_givenP7OPTARGSPKc.exit306

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %.not = icmp eq ptr %72, %58
  br label %_Z9opt_givenP7OPTARGSPKc.exit306

_Z9opt_givenP7OPTARGSPKc.exit306:                 ; preds = %51, %63, %69
  %.0.i305 = phi i1 [ %.not, %69 ], [ %68, %63 ], [ true, %51 ]
  %73 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.28)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_Z9opt_givenP7OPTARGSPKc.exit309.thread.thread, label %75

75:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit306
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %81 = icmp ult ptr %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %83 = icmp ugt ptr %79, %82
  %narrow.i.not.i307 = select i1 %81, i1 true, i1 %83
  br i1 %narrow.i.not.i307, label %84, label %_Z9opt_givenP7OPTARGSPKc.exit309

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp ne ptr %87, %79
  %89 = zext i1 %88 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit309.thread

_Z9opt_givenP7OPTARGSPKc.exit309:                 ; preds = %75
  %90 = ptrtoint ptr %79 to i64
  %91 = ptrtoint ptr %80 to i64
  %92 = sub i64 %90, %91
  %.fr404 = freeze i64 %92
  %93 = trunc i64 %.fr404 to i32
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %.thread, label %_Z9opt_givenP7OPTARGSPKc.exit309.thread

_Z9opt_givenP7OPTARGSPKc.exit309.thread:          ; preds = %84, %_Z9opt_givenP7OPTARGSPKc.exit309
  %95 = phi i32 [ %93, %_Z9opt_givenP7OPTARGSPKc.exit309 ], [ %89, %84 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.thread, label %_Z9opt_givenP7OPTARGSPKc.exit309.thread.thread

.thread:                                          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit309, %_Z9opt_givenP7OPTARGSPKc.exit309.thread
  %97 = phi i32 [ %95, %_Z9opt_givenP7OPTARGSPKc.exit309.thread ], [ 3, %_Z9opt_givenP7OPTARGSPKc.exit309 ]
  %98 = call i32 @proj_log_level(ptr noundef null, i32 noundef %97)
  br label %_Z9opt_givenP7OPTARGSPKc.exit309.thread.thread

_Z9opt_givenP7OPTARGSPKc.exit309.thread.thread:   ; preds = %_Z9opt_givenP7OPTARGSPKc.exit306, %.thread, %_Z9opt_givenP7OPTARGSPKc.exit309.thread
  %99 = load ptr, ptr @fout, align 8, !tbaa !21
  call void @proj_log_func(ptr noundef null, ptr noundef %99, ptr noundef nonnull @_ZL6loggerPviPKc)
  %100 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.17)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_Z9opt_givenP7OPTARGSPKc.exit312.thread, label %102

102:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit309.thread.thread
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %108 = icmp ult ptr %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %110 = icmp ugt ptr %106, %109
  %narrow.i.not.i310 = select i1 %108, i1 true, i1 %110
  br i1 %narrow.i.not.i310, label %111, label %_Z9opt_givenP7OPTARGSPKc.exit312

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %.not405 = icmp eq ptr %114, %106
  br i1 %.not405, label %_Z9opt_givenP7OPTARGSPKc.exit312.thread, label %120

_Z9opt_givenP7OPTARGSPKc.exit312:                 ; preds = %102
  %115 = ptrtoint ptr %106 to i64
  %116 = ptrtoint ptr %107 to i64
  %117 = sub i64 %115, %116
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_Z9opt_givenP7OPTARGSPKc.exit312.thread, label %120

120:                                              ; preds = %111, %_Z9opt_givenP7OPTARGSPKc.exit312
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = call noundef ptr @_Z14pj_get_releasev()
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %122, ptr noundef %123)
  br label %.thread396

_Z9opt_givenP7OPTARGSPKc.exit312.thread:          ; preds = %111, %_Z9opt_givenP7OPTARGSPKc.exit309.thread.thread, %_Z9opt_givenP7OPTARGSPKc.exit312
  %124 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.30)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %thread-pre-split, label %126

126:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit312.thread
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %132 = icmp ult ptr %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %134 = icmp ugt ptr %130, %133
  %narrow.i.not.i313 = select i1 %132, i1 true, i1 %134
  br i1 %narrow.i.not.i313, label %135, label %_Z9opt_givenP7OPTARGSPKc.exit315

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %.not406 = icmp eq ptr %138, %130
  br i1 %.not406, label %thread-pre-split, label %144

_Z9opt_givenP7OPTARGSPKc.exit315:                 ; preds = %126
  %139 = ptrtoint ptr %130 to i64
  %140 = ptrtoint ptr %131 to i64
  %141 = sub i64 %139, %140
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %thread-pre-split, label %144

144:                                              ; preds = %135, %_Z9opt_givenP7OPTARGSPKc.exit315
  %145 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.31)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_Z7opt_argP7OPTARGSPKc.exit, label %147

147:                                              ; preds = %144
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %127, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %144, %147
  %.0.i316 = phi ptr [ %150, %147 ], [ null, %144 ]
  %151 = call noalias ptr @fopen(ptr noundef %.0.i316, ptr noundef nonnull @.str.32)
  store ptr %151, ptr @fout, align 8, !tbaa !21
  br label %152

thread-pre-split:                                 ; preds = %135, %_Z9opt_givenP7OPTARGSPKc.exit312.thread, %_Z9opt_givenP7OPTARGSPKc.exit315
  %.pr = load ptr, ptr @fout, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %thread-pre-split, %_Z7opt_argP7OPTARGSPKc.exit
  %153 = phi ptr [ %.pr, %thread-pre-split ], [ %151, %_Z7opt_argP7OPTARGSPKc.exit ]
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  br i1 %154, label %157, label %165

157:                                              ; preds = %152
  %158 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.31)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_Z7opt_argP7OPTARGSPKc.exit318, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  br label %_Z7opt_argP7OPTARGSPKc.exit318

_Z7opt_argP7OPTARGSPKc.exit318:                   ; preds = %157, %160
  %.0.i317 = phi ptr [ %164, %160 ], [ null, %157 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %156, ptr noundef %.0.i317)
  call void @free(ptr noundef nonnull %21) #29
  br label %.thread396

165:                                              ; preds = %152
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef %156)
  %166 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.35)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_Z9opt_givenP7OPTARGSPKc.exit321.thread, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %174 = icmp ult ptr %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %176 = icmp ugt ptr %172, %175
  %narrow.i.not.i319 = select i1 %174, i1 true, i1 %176
  br i1 %narrow.i.not.i319, label %177, label %_Z9opt_givenP7OPTARGSPKc.exit321

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %.not407 = icmp eq ptr %180, %172
  br i1 %.not407, label %_Z9opt_givenP7OPTARGSPKc.exit321.thread, label %_Z7opt_argP7OPTARGSPKc.exit323

_Z9opt_givenP7OPTARGSPKc.exit321:                 ; preds = %168
  %181 = ptrtoint ptr %172 to i64
  %182 = ptrtoint ptr %173 to i64
  %183 = sub i64 %181, %182
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_Z9opt_givenP7OPTARGSPKc.exit321.thread, label %_Z7opt_argP7OPTARGSPKc.exit323

_Z7opt_argP7OPTARGSPKc.exit323:                   ; preds = %177, %_Z9opt_givenP7OPTARGSPKc.exit321
  %186 = call noundef double @_Z9proj_atofPKc(ptr noundef %172)
  br label %_Z9opt_givenP7OPTARGSPKc.exit321.thread

_Z9opt_givenP7OPTARGSPKc.exit321.thread:          ; preds = %177, %165, %_Z7opt_argP7OPTARGSPKc.exit323, %_Z9opt_givenP7OPTARGSPKc.exit321
  %.0216 = phi double [ %186, %_Z7opt_argP7OPTARGSPKc.exit323 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit321 ], [ 0x7FF0000000000000, %165 ], [ 0x7FF0000000000000, %177 ]
  %.0209 = phi i32 [ 3, %_Z7opt_argP7OPTARGSPKc.exit323 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit321 ], [ 4, %165 ], [ 4, %177 ]
  %187 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.36)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_Z9opt_givenP7OPTARGSPKc.exit326.thread, label %189

189:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit321.thread
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %195 = icmp ult ptr %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %197 = icmp ugt ptr %193, %196
  %narrow.i.not.i324 = select i1 %195, i1 true, i1 %197
  br i1 %narrow.i.not.i324, label %198, label %_Z9opt_givenP7OPTARGSPKc.exit326

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %.not408 = icmp eq ptr %201, %193
  br i1 %.not408, label %_Z9opt_givenP7OPTARGSPKc.exit326.thread, label %_Z7opt_argP7OPTARGSPKc.exit328

_Z9opt_givenP7OPTARGSPKc.exit326:                 ; preds = %189
  %202 = ptrtoint ptr %193 to i64
  %203 = ptrtoint ptr %194 to i64
  %204 = sub i64 %202, %203
  %205 = and i64 %204, 4294967295
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_Z9opt_givenP7OPTARGSPKc.exit326.thread, label %_Z7opt_argP7OPTARGSPKc.exit328

_Z7opt_argP7OPTARGSPKc.exit328:                   ; preds = %198, %_Z9opt_givenP7OPTARGSPKc.exit326
  %207 = call noundef double @_Z9proj_atofPKc(ptr noundef %193)
  %208 = add nsw i32 %.0209, -1
  br label %_Z9opt_givenP7OPTARGSPKc.exit326.thread

_Z9opt_givenP7OPTARGSPKc.exit326.thread:          ; preds = %198, %_Z9opt_givenP7OPTARGSPKc.exit321.thread, %_Z7opt_argP7OPTARGSPKc.exit328, %_Z9opt_givenP7OPTARGSPKc.exit326
  %.0234 = phi double [ %207, %_Z7opt_argP7OPTARGSPKc.exit328 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit326 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit321.thread ], [ 0x7FF0000000000000, %198 ]
  %.1210 = phi i32 [ %208, %_Z7opt_argP7OPTARGSPKc.exit328 ], [ %.0209, %_Z9opt_givenP7OPTARGSPKc.exit326 ], [ %.0209, %_Z9opt_givenP7OPTARGSPKc.exit321.thread ], [ %.0209, %198 ]
  %209 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.37)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_Z9opt_givenP7OPTARGSPKc.exit331.thread, label %211

211:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit326.thread
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %217 = icmp ult ptr %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %219 = icmp ugt ptr %215, %218
  %narrow.i.not.i329 = select i1 %217, i1 true, i1 %219
  br i1 %narrow.i.not.i329, label %220, label %_Z9opt_givenP7OPTARGSPKc.exit331

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %.not409 = icmp eq ptr %223, %215
  br i1 %.not409, label %_Z9opt_givenP7OPTARGSPKc.exit331.thread, label %_Z7opt_argP7OPTARGSPKc.exit333

_Z9opt_givenP7OPTARGSPKc.exit331:                 ; preds = %211
  %224 = ptrtoint ptr %215 to i64
  %225 = ptrtoint ptr %216 to i64
  %226 = sub i64 %224, %225
  %227 = and i64 %226, 4294967295
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_Z9opt_givenP7OPTARGSPKc.exit331.thread, label %_Z7opt_argP7OPTARGSPKc.exit333

_Z7opt_argP7OPTARGSPKc.exit333:                   ; preds = %220, %_Z9opt_givenP7OPTARGSPKc.exit331
  %229 = call i64 @strtol(ptr noundef nonnull captures(none) %215, ptr noundef null, i32 noundef 10) #29
  %230 = trunc i64 %229 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit331.thread

_Z9opt_givenP7OPTARGSPKc.exit331.thread:          ; preds = %220, %_Z9opt_givenP7OPTARGSPKc.exit326.thread, %_Z7opt_argP7OPTARGSPKc.exit333, %_Z9opt_givenP7OPTARGSPKc.exit331
  %.0239 = phi i32 [ %230, %_Z7opt_argP7OPTARGSPKc.exit333 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit331 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit326.thread ], [ 4, %220 ]
  %.0235 = phi i32 [ %230, %_Z7opt_argP7OPTARGSPKc.exit333 ], [ 10, %_Z9opt_givenP7OPTARGSPKc.exit331 ], [ 10, %_Z9opt_givenP7OPTARGSPKc.exit326.thread ], [ 10, %220 ]
  %231 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.38)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_Z9opt_givenP7OPTARGSPKc.exit336.thread, label %233

233:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit331.thread
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %239 = icmp ult ptr %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %241 = icmp ugt ptr %237, %240
  %narrow.i.not.i334 = select i1 %239, i1 true, i1 %241
  br i1 %narrow.i.not.i334, label %242, label %_Z9opt_givenP7OPTARGSPKc.exit336

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %.not410 = icmp eq ptr %245, %237
  br i1 %.not410, label %_Z9opt_givenP7OPTARGSPKc.exit336.thread, label %_Z7opt_argP7OPTARGSPKc.exit338

_Z9opt_givenP7OPTARGSPKc.exit336:                 ; preds = %233
  %246 = ptrtoint ptr %237 to i64
  %247 = ptrtoint ptr %238 to i64
  %248 = sub i64 %246, %247
  %249 = and i64 %248, 4294967295
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %_Z9opt_givenP7OPTARGSPKc.exit336.thread, label %_Z7opt_argP7OPTARGSPKc.exit338

_Z7opt_argP7OPTARGSPKc.exit338:                   ; preds = %242, %_Z9opt_givenP7OPTARGSPKc.exit336
  %251 = call i64 @strtol(ptr noundef nonnull captures(none) %237, ptr noundef null, i32 noundef 10) #29
  %252 = trunc i64 %251 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit336.thread

_Z9opt_givenP7OPTARGSPKc.exit336.thread:          ; preds = %242, %_Z9opt_givenP7OPTARGSPKc.exit331.thread, %_Z7opt_argP7OPTARGSPKc.exit338, %_Z9opt_givenP7OPTARGSPKc.exit336
  %.0212 = phi i32 [ %252, %_Z7opt_argP7OPTARGSPKc.exit338 ], [ 0, %_Z9opt_givenP7OPTARGSPKc.exit336 ], [ 0, %_Z9opt_givenP7OPTARGSPKc.exit331.thread ], [ 0, %242 ]
  %253 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.39)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %_Z9opt_givenP7OPTARGSPKc.exit341.thread, label %255

255:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit336.thread
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %261 = icmp ult ptr %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %263 = icmp ugt ptr %259, %262
  %narrow.i.not.i339 = select i1 %261, i1 true, i1 %263
  br i1 %narrow.i.not.i339, label %264, label %_Z9opt_givenP7OPTARGSPKc.exit341

264:                                              ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %.not411 = icmp eq ptr %267, %259
  br i1 %.not411, label %_Z9opt_givenP7OPTARGSPKc.exit341.thread, label %.preheader415.preheader

_Z9opt_givenP7OPTARGSPKc.exit341:                 ; preds = %255
  %268 = ptrtoint ptr %259 to i64
  %269 = ptrtoint ptr %260 to i64
  %270 = sub i64 %268, %269
  %271 = and i64 %270, 4294967295
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %_Z9opt_givenP7OPTARGSPKc.exit341.thread, label %.preheader415.preheader

.preheader415.preheader:                          ; preds = %264, %_Z9opt_givenP7OPTARGSPKc.exit341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !41
  %273 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.39)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_Z7opt_argP7OPTARGSPKc.exit343, label %275

275:                                              ; preds = %.preheader415.preheader
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %256, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  br label %_Z7opt_argP7OPTARGSPKc.exit343

_Z7opt_argP7OPTARGSPKc.exit343:                   ; preds = %.preheader415.preheader, %275
  %.0.i342 = phi ptr [ %278, %275 ], [ null, %.preheader415.preheader ]
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %282 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0.i342, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, ptr noundef nonnull %279, ptr noundef nonnull %280, ptr noundef nonnull %281) #29
  %.not268 = icmp eq i32 %282, %.1210
  br i1 %.not268, label %_Z9opt_givenP7OPTARGSPKc.exit341.thread, label %283

283:                                              ; preds = %_Z7opt_argP7OPTARGSPKc.exit343
  %284 = load ptr, ptr %155, align 8, !tbaa !30
  %285 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.39)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_Z7opt_argP7OPTARGSPKc.exit345, label %287

287:                                              ; preds = %283
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %256, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  br label %_Z7opt_argP7OPTARGSPKc.exit345

_Z7opt_argP7OPTARGSPKc.exit345:                   ; preds = %283, %287
  %.0.i344 = phi ptr [ %290, %287 ], [ null, %283 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %284, ptr noundef %.0.i344)
  call void @free(ptr noundef nonnull %21) #29
  %291 = load ptr, ptr @stdout, align 8, !tbaa !21
  %292 = load ptr, ptr @fout, align 8, !tbaa !21
  %.not269 = icmp eq ptr %291, %292
  br i1 %.not269, label %.thread396, label %293

293:                                              ; preds = %_Z7opt_argP7OPTARGSPKc.exit345
  %294 = call i32 @fclose(ptr noundef %292)
  br label %.thread396

_Z9opt_givenP7OPTARGSPKc.exit341.thread:          ; preds = %264, %_Z9opt_givenP7OPTARGSPKc.exit336.thread, %_Z7opt_argP7OPTARGSPKc.exit343, %_Z9opt_givenP7OPTARGSPKc.exit341
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !39
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %474

298:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit341.thread
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %474

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !42
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %383, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %8, align 8, !tbaa !46
  %311 = load i8, ptr %310, align 1, !tbaa !23
  %312 = icmp eq i8 %311, 64
  br i1 %312, label %313, label %383

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %314 unwind label %326

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef -1)
          to label %315 unwind label %328

315:                                              ; preds = %314
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 12)
          to label %316 unwind label %330

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %318 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %317) #31
  br i1 %318, label %332, label %319

319:                                              ; preds = %316
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %319
  %321 = load ptr, ptr %11, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !42
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %321, i64 noundef %323)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %330

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %324)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %330

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @exit(i32 noundef 1) #34
  unreachable

326:                                              ; preds = %313
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %382

328:                                              ; preds = %314
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

330:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %319, %._crit_edge, %315
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %376

332:                                              ; preds = %316
  store i64 0, ptr %306, align 8, !tbaa !42
  %333 = load ptr, ptr %8, align 8, !tbaa !46
  store i8 0, ptr %333, align 1, !tbaa !23
  %334 = load ptr, ptr %10, align 8, !tbaa !47
  %335 = getelementptr i8, ptr %334, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %10, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load i32, ptr %338, align 8, !tbaa !49
  %340 = and i32 %339, 2
  %.not412417 = icmp eq i32 %340, 0
  br i1 %.not412417, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %332
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %342

342:                                              ; preds = %.lr.ph, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %12, i64 noundef 256)
          to label %344 unwind label %.loopexit414

344:                                              ; preds = %342
  %345 = load i64, ptr %341, align 8, !tbaa !58
  %346 = load i64, ptr %306, align 8, !tbaa !42
  %347 = sub i64 4611686018427387903, %346
  %348 = icmp ult i64 %347, %345
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

349:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %349
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %344
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %12, i64 noundef %345)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %351 = load i64, ptr %306, align 8, !tbaa !42
  %352 = icmp ugt i64 %351, 100000
  br i1 %352, label %353, label %362

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %354 unwind label %.loopexit.split-lp

354:                                              ; preds = %353
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348: ; preds = %354
  %356 = load ptr, ptr %11, align 8, !tbaa !46
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !42
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %356, i64 noundef %358)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit350 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit350: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %_ZNSolsEPFRSoS_E.exit352 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit352:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit350
  call void @exit(i32 noundef 1) #34
  unreachable

.loopexit414:                                     ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp:                               ; preds = %353, %349, %354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit350
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %.loopexit.split-lp, %.loopexit414
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit414 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %376

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %363 = load ptr, ptr %10, align 8, !tbaa !47
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %10, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load i32, ptr %367, align 8, !tbaa !49
  %369 = and i32 %368, 2
  %.not412 = icmp eq i32 %369, 0
  br i1 %.not412, label %342, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %362, %332
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %370 unwind label %330

370:                                              ; preds = %._crit_edge
  %371 = load ptr, ptr %11, align 8, !tbaa !46
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %370
  %374 = load i64, ptr %372, align 8, !tbaa !23
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %383

376:                                              ; preds = %361, %330
  %.pn = phi { ptr, i32 } [ %lpad.phi, %361 ], [ %331, %330 ]
  %377 = load ptr, ptr %11, align 8, !tbaa !46
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %376
  %380 = load i64, ptr %378, align 8, !tbaa !23
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %328
  %.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ], [ %.pn, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #29
  br label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %326
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %468

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %309, %302
  %384 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.44, i64 noundef 0, i64 noundef 1) #29
  %.not273 = icmp eq i64 %384, 0
  br i1 %.not273, label %.thread398, label %385

385:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %384)
          to label %386 unwind label %396

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %387 = add i64 %384, 1
  %388 = load i64, ptr %306, align 8, !tbaa !42
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %387, i64 noundef %388)
          to label %389 unwind label %398

389:                                              ; preds = %386
  %390 = invoke ptr @proj_get_authorities_from_database(ptr noundef null)
          to label %391 unwind label %400

391:                                              ; preds = %389
  %.not274 = icmp eq ptr %390, null
  br i1 %.not274, label %411, label %.preheader413

.preheader413:                                    ; preds = %391
  %392 = load ptr, ptr %390, align 8, !tbaa !16
  %.not275418 = icmp eq ptr %392, null
  br i1 %.not275418, label %.loopexit, label %.lr.ph420

393:                                              ; preds = %.lr.ph420
  %394 = getelementptr inbounds nuw i8, ptr %.0211419, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  %.not275 = icmp eq ptr %395, null
  br i1 %.not275, label %.loopexit, label %.lr.ph420, !llvm.loop !61

396:                                              ; preds = %385
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

400:                                              ; preds = %.loopexit, %389
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %422

.lr.ph420:                                        ; preds = %.preheader413, %393
  %402 = phi ptr [ %395, %393 ], [ %392, %.preheader413 ]
  %.0211419 = phi ptr [ %394, %393 ], [ %390, %.preheader413 ]
  %403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %402) #29
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %393

405:                                              ; preds = %.lr.ph420
  %406 = load ptr, ptr %13, align 8, !tbaa !46
  %407 = load ptr, ptr %14, align 8, !tbaa !46
  %408 = invoke ptr @proj_create_from_database(ptr noundef null, ptr noundef %406, ptr noundef %407, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %.loopexit unwind label %409

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit:                                        ; preds = %393, %.preheader413, %405
  %.2197 = phi ptr [ %408, %405 ], [ null, %.preheader413 ], [ null, %393 ]
  invoke void @proj_string_list_destroy(ptr noundef nonnull %390)
          to label %411 unwind label %400

411:                                              ; preds = %.loopexit, %391
  %.1196 = phi ptr [ %.2197, %.loopexit ], [ null, %391 ]
  %412 = load ptr, ptr %14, align 8, !tbaa !46
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %411
  %415 = load i64, ptr %413, align 8, !tbaa !23
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %417 = load ptr, ptr %13, align 8, !tbaa !46
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %420 = load i64, ptr %418, align 8, !tbaa !23
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %421) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360

422:                                              ; preds = %409, %400
  %.pn276 = phi { ptr, i32 } [ %401, %400 ], [ %410, %409 ]
  %423 = load ptr, ptr %14, align 8, !tbaa !46
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %422
  %426 = load i64, ptr %424, align 8, !tbaa !23
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %398
  %.pn276.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %.pn276, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %428 = load ptr, ptr %13, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %431 = load i64, ptr %429, align 8, !tbaa !23
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %396
  %.pn276.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn276.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %.pn276.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %433 = icmp eq ptr %.1196, null
  br i1 %433, label %.thread398, label %456

.thread398:                                       ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  %434 = load ptr, ptr %8, align 8, !tbaa !46
  %435 = invoke ptr @proj_create(ptr noundef null, ptr noundef %434)
          to label %436 unwind label %440

436:                                              ; preds = %.thread398
  %.not280 = icmp eq ptr %435, null
  br i1 %.not280, label %456, label %437

437:                                              ; preds = %436
  %438 = invoke i32 @proj_get_type(ptr noundef nonnull %435)
          to label %439 unwind label %442

439:                                              ; preds = %437
  %.off = add i32 %438, -21
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %456, label %444

440:                                              ; preds = %.thread398
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %468

442:                                              ; preds = %449, %447, %444, %437
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %468

444:                                              ; preds = %439
  %445 = load ptr, ptr %155, align 8, !tbaa !30
  %446 = invoke i32 @proj_is_crs(ptr noundef nonnull %435)
          to label %447 unwind label %442

447:                                              ; preds = %444
  %.not281 = icmp eq i32 %446, 0
  %448 = select i1 %.not281, ptr @.str.47, ptr @.str.46
  invoke void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %445, ptr noundef nonnull %448)
          to label %449 unwind label %442

449:                                              ; preds = %447
  call void @free(ptr noundef nonnull %21) #29
  %450 = invoke ptr @proj_destroy(ptr noundef nonnull %435)
          to label %451 unwind label %442

451:                                              ; preds = %449
  %452 = load ptr, ptr @stdout, align 8, !tbaa !21
  %453 = load ptr, ptr @fout, align 8, !tbaa !21
  %.not286 = icmp eq ptr %452, %453
  br i1 %.not286, label %.thread401, label %454

454:                                              ; preds = %451
  %455 = call i32 @fclose(ptr noundef %453)
  br label %.thread401

456:                                              ; preds = %439, %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  %.3198 = phi ptr [ %.1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ null, %436 ], [ %435, %439 ]
  %457 = load i32, ptr %299, align 4, !tbaa !4
  %458 = add i32 %457, -1
  store i32 %458, ptr %299, align 4, !tbaa !4
  %459 = icmp sgt i32 %457, 1
  br i1 %459, label %.lr.ph423, label %.thread401

.lr.ph423:                                        ; preds = %456
  %460 = load ptr, ptr %303, align 8, !tbaa !14
  %scevgep = getelementptr nuw i8, ptr %460, i64 8
  %461 = zext nneg i32 %458 to i64
  %462 = shl nuw nsw i64 %461, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %460, ptr nonnull align 8 %scevgep, i64 %462, i1 false), !tbaa !16
  br label %.thread401

.thread401:                                       ; preds = %.lr.ph423, %456, %454, %451
  %cond = phi i1 [ false, %454 ], [ false, %451 ], [ true, %456 ], [ true, %.lr.ph423 ]
  %.4199 = phi ptr [ %435, %454 ], [ %435, %451 ], [ %.3198, %456 ], [ %.3198, %.lr.ph423 ]
  %.6 = phi i32 [ 1, %454 ], [ 1, %451 ], [ 0, %456 ], [ 0, %.lr.ph423 ]
  %463 = load ptr, ptr %8, align 8, !tbaa !46
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.thread401
  %466 = load i64, ptr %464, align 8, !tbaa !23
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %467) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %.thread401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %cond, label %478, label %.thread396

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %440, %442, %382
  %.pn282.pn = phi { ptr, i32 } [ %.pn.pn.pn, %382 ], [ %443, %442 ], [ %441, %440 ], [ %.pn276.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  %469 = load ptr, ptr %8, align 8, !tbaa !46
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %468
  %472 = load i64, ptr %470, align 8, !tbaa !23
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn282.pn

474:                                              ; preds = %298, %_Z9opt_givenP7OPTARGSPKc.exit341.thread
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !33
  %477 = call ptr @proj_create_argv(ptr noundef null, i32 noundef %296, ptr noundef %476)
  br label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %474
  %.5200 = phi ptr [ %.4199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %477, %474 ]
  %479 = icmp eq ptr %.5200, null
  br i1 %479, label %480, label %489

480:                                              ; preds = %478
  %481 = load ptr, ptr %155, align 8, !tbaa !30
  %482 = call i32 @proj_errno(ptr noundef null)
  %483 = call ptr @proj_errno_string(i32 noundef %482)
  %484 = load ptr, ptr %155, align 8, !tbaa !30
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %481, ptr noundef %483, ptr noundef %484)
  call void @free(ptr noundef nonnull %21) #29
  %485 = load ptr, ptr @stdout, align 8, !tbaa !21
  %486 = load ptr, ptr @fout, align 8, !tbaa !21
  %.not303 = icmp eq ptr %485, %486
  br i1 %.not303, label %.thread396, label %487

487:                                              ; preds = %480
  %488 = call i32 @fclose(ptr noundef %486)
  br label %.thread396

489:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %15, ptr noundef nonnull %.5200)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %490 = load i32, ptr %295, align 8, !tbaa !39
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %.sroa.4.0.copyload, i32 noundef %0, i32 noundef %490)
  br i1 %.0.i305, label %501, label %491

491:                                              ; preds = %489
  %.not287 = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not287, label %492, label %497

492:                                              ; preds = %491
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.50)
  %493 = load ptr, ptr @stdout, align 8, !tbaa !21
  %494 = load ptr, ptr @fout, align 8, !tbaa !21
  %.not288 = icmp eq ptr %493, %494
  br i1 %.not288, label %.thread396, label %495

495:                                              ; preds = %492
  %496 = call i32 @fclose(ptr noundef %494)
  br label %.thread396

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %.5200, i64 96
  %499 = load i32, ptr %498, align 8, !tbaa !62
  %.not289 = icmp eq i32 %499, 0
  %500 = zext i1 %.not289 to i32
  store i32 %500, ptr %498, align 8, !tbaa !62
  br label %501

501:                                              ; preds = %497, %489
  %502 = call noalias dereferenceable_or_null(10000) ptr @calloc(i64 noundef 1, i64 noundef 10000) #32
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  %505 = load ptr, ptr %155, align 8, !tbaa !30
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %505)
  %506 = call ptr @proj_destroy(ptr noundef nonnull %.5200)
  call void @free(ptr noundef nonnull %21) #29
  %507 = load ptr, ptr @stdout, align 8, !tbaa !21
  %508 = load ptr, ptr @fout, align 8, !tbaa !21
  %.not302 = icmp eq ptr %507, %508
  br i1 %.not302, label %.thread396, label %509

509:                                              ; preds = %504
  %510 = call i32 @fclose(ptr noundef %508)
  br label %.thread396

511:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !18
  %512 = call noundef i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %16)
  %.not290426 = icmp eq i32 %512, 0
  br i1 %.not290426, label %._crit_edge429, label %_ZL7opt_eofP7OPTARGS.exit.lr.ph

_ZL7opt_eofP7OPTARGS.exit.lr.ph:                  ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.14.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.20.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.22.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.14.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.20.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.22.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %515 = add nuw nsw i32 %.1210, 1
  %516 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %517 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %518 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 72
  br label %_ZL7opt_eofP7OPTARGS.exit

_ZL7opt_eofP7OPTARGS.exit:                        ; preds = %_ZL7opt_eofP7OPTARGS.exit.lr.ph, %617
  %.0204428 = phi i32 [ -1, %_ZL7opt_eofP7OPTARGS.exit.lr.ph ], [ %.1205, %617 ]
  %.1213427 = phi i32 [ %.0212, %_ZL7opt_eofP7OPTARGS.exit.lr.ph ], [ %.2214, %617 ]
  %520 = load ptr, ptr %513, align 8, !tbaa !20
  %521 = call ptr @fgets(ptr noundef nonnull %502, i32 noundef 9999, ptr noundef %520)
  %522 = load ptr, ptr %513, align 8, !tbaa !20
  %523 = call i32 @feof(ptr noundef %522) #29
  %.not292 = icmp eq i32 %523, 0
  br i1 %.not292, label %524, label %617, !llvm.loop !86

524:                                              ; preds = %_ZL7opt_eofP7OPTARGS.exit
  %525 = icmp eq ptr %521, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = load i32, ptr %516, align 4, !tbaa !17
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.52, i32 noundef %527)
  br label %617, !llvm.loop !86

528:                                              ; preds = %524
  %529 = load i32, ptr %514, align 8, !tbaa !15
  %.not293 = icmp eq i32 %529, %.0204428
  br i1 %.not293, label %541, label %530

530:                                              ; preds = %528
  %531 = load i8, ptr %521, align 1, !tbaa !23
  %532 = icmp eq i8 %531, -17
  br i1 %532, label %533, label %541

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !23
  %536 = icmp eq i8 %535, -69
  br i1 %536, label %537, label %541

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %539 = load i8, ptr %538, align 1, !tbaa !23
  %540 = icmp eq i8 %539, -65
  %spec.select.idx = select i1 %540, i64 3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %521, i64 %spec.select.idx
  br label %541

541:                                              ; preds = %537, %533, %530, %528
  %.0203 = phi ptr [ %521, %528 ], [ %spec.select, %537 ], [ %521, %533 ], [ %521, %530 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %.0203, ptr noundef nonnull %5, double noundef %.0216, double noundef %.0234)
  %.sroa.0144.0.copyload = load double, ptr %17, align 8
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %542 = icmp sgt i32 %.1213427, 0
  br i1 %542, label %543, label %.preheader19.i.i

543:                                              ; preds = %541
  %544 = add nsw i32 %.1213427, -1
  br label %617, !llvm.loop !86

.preheader19.i.i:                                 ; preds = %541
  %545 = tail call ptr @__ctype_b_loc() #37
  %546 = load ptr, ptr %545, align 8, !tbaa !87
  br label %547

547:                                              ; preds = %547, %.preheader19.i.i
  %.2.i.i = phi ptr [ %553, %547 ], [ %.0203, %.preheader19.i.i ]
  %548 = load i8, ptr %.2.i.i, align 1, !tbaa !23
  %549 = sext i8 %548 to i64
  %550 = getelementptr inbounds [2 x i8], ptr %546, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !89
  %552 = and i16 %551, 8192
  %.not.i.i = icmp eq i16 %552, 0
  %553 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br i1 %.not.i.i, label %_ZL6columnPci.exit, label %547, !llvm.loop !91

_ZL6columnPci.exit:                               ; preds = %547
  switch i8 %548, label %556 [
    i8 0, label %554
    i8 35, label %554
  ]

554:                                              ; preds = %_ZL6columnPci.exit, %_ZL6columnPci.exit
  %555 = load ptr, ptr @fout, align 8, !tbaa !21
  %fputs = call i32 @fputs(ptr nonnull %.0203, ptr %555)
  br label %617, !llvm.loop !86

556:                                              ; preds = %_ZL6columnPci.exit
  %557 = fcmp oeq double %.sroa.0144.0.copyload, 0x7FF0000000000000
  br i1 %557, label %558, label %571

558:                                              ; preds = %556
  %559 = load i32, ptr %516, align 4, !tbaa !17
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.54, i32 noundef %559, ptr noundef nonnull %.0203)
  %560 = load ptr, ptr %155, align 8, !tbaa !30
  %561 = load i32, ptr %517, align 4, !tbaa !4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %_Z10opt_recordP7OPTARGS.exit, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr %518, align 8, !tbaa !14
  %565 = load i32, ptr %514, align 8, !tbaa !15
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x i8], ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !16
  br label %_Z10opt_recordP7OPTARGS.exit

_Z10opt_recordP7OPTARGS.exit:                     ; preds = %558, %563
  %.0.i375 = phi ptr [ %568, %563 ], [ %519, %558 ]
  %569 = load i32, ptr %516, align 4, !tbaa !17
  %570 = add nsw i32 %569, 1
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %560, ptr noundef %.0.i375, i32 noundef %570)
  br label %617, !llvm.loop !86

571:                                              ; preds = %556
  %572 = call i32 @proj_angular_input(ptr noundef nonnull %.5200, i32 noundef 1)
  %.not295 = icmp eq i32 %572, 0
  br i1 %.not295, label %576, label %573

573:                                              ; preds = %571
  %574 = call double @proj_torad(double noundef %.sroa.0144.0.copyload)
  %575 = call double @proj_torad(double noundef %.sroa.14.0.copyload)
  br label %576

576:                                              ; preds = %573, %571
  %.sroa.0144.0 = phi double [ %574, %573 ], [ %.sroa.0144.0.copyload, %571 ]
  %.sroa.14.0 = phi double [ %575, %573 ], [ %.sroa.14.0.copyload, %571 ]
  %577 = call i32 @proj_errno_reset(ptr noundef nonnull %.5200)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double %.sroa.0144.0, ptr %19, align 8
  store double %.sroa.14.0, ptr %.sroa.14.0..sroa_idx152, align 8
  store double %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx159, align 8
  store double %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx164, align 8, !tbaa !23
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %18, ptr noundef nonnull %.5200, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %19)
  %.sroa.0144.0.copyload151 = load double, ptr %18, align 8
  %.sroa.14.0.copyload155 = load double, ptr %.sroa.14.0..sroa_idx154, align 8
  %.sroa.20.0.copyload162 = load double, ptr %.sroa.20.0..sroa_idx161, align 8
  %.sroa.22.0.copyload167 = load double, ptr %.sroa.22.0..sroa_idx166, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %578 = fcmp oeq double %.sroa.0144.0.copyload151, 0x7FF0000000000000
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = load i32, ptr %516, align 4, !tbaa !17
  %581 = call i32 @proj_errno(ptr noundef nonnull %.5200)
  %582 = call ptr @proj_errno_string(i32 noundef %581)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.56, i32 noundef %580, ptr noundef nonnull %.0203, ptr noundef %582)
  %583 = call i32 @proj_errno_restore(ptr noundef nonnull %.5200, i32 noundef %577)
  br label %617, !llvm.loop !86

584:                                              ; preds = %576
  %585 = call i32 @proj_errno_restore(ptr noundef nonnull %.5200, i32 noundef %577)
  %586 = call fastcc noundef ptr @_ZL6columnPci(ptr noundef %.0203, i32 noundef %515)
  %587 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.39)
  %.not296 = icmp eq i32 %587, 0
  br i1 %.not296, label %593, label %.preheader

.preheader:                                       ; preds = %584, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %584 ]
  %.0201425 = phi i32 [ %.0201., %.preheader ], [ 0, %584 ]
  %588 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %589 = load i32, ptr %588, align 4, !tbaa !41
  %.0201. = call i32 @llvm.smax.i32(i32 %.0201425, i32 %589)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %590, label %.preheader, !llvm.loop !92

590:                                              ; preds = %.preheader
  %591 = add nuw nsw i32 %.0201., 1
  %592 = call fastcc noundef ptr @_ZL6columnPci(ptr noundef %.0203, i32 noundef %591)
  br label %593

593:                                              ; preds = %590, %584
  %.0202 = phi ptr [ %592, %590 ], [ %586, %584 ]
  %594 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0202) #31
  %.not297 = icmp eq i64 %594, 0
  br i1 %.not297, label %598, label %595

595:                                              ; preds = %593
  %596 = getelementptr i8, ptr %.0202, i64 %594
  %597 = getelementptr i8, ptr %596, i64 -1
  store i8 0, ptr %597, align 1, !tbaa !23
  br label %598

598:                                              ; preds = %595, %593
  %599 = load i8, ptr %.0202, align 1, !tbaa !23
  %.not298 = icmp eq i8 %599, 0
  %600 = select i1 %.not298, ptr %3, ptr %4
  %601 = call i32 @proj_angular_output(ptr noundef nonnull %.5200, i32 noundef 1)
  %.not299 = icmp eq i32 %601, 0
  br i1 %.not299, label %602, label %604

602:                                              ; preds = %598
  %603 = call i32 @proj_degree_output(ptr noundef nonnull %.5200, i32 noundef 1)
  %.not300 = icmp eq i32 %603, 0
  br i1 %.not300, label %610, label %604

604:                                              ; preds = %602, %598
  %605 = call i32 @proj_angular_output(ptr noundef nonnull %.5200, i32 noundef 1)
  %.not301 = icmp eq i32 %605, 0
  br i1 %.not301, label %609, label %606

606:                                              ; preds = %604
  %607 = call double @proj_todeg(double noundef %.sroa.0144.0.copyload151)
  %608 = call double @proj_todeg(double noundef %.sroa.14.0.copyload155)
  br label %609

609:                                              ; preds = %606, %604
  %.sroa.0144.1 = phi double [ %607, %606 ], [ %.sroa.0144.0.copyload151, %604 ]
  %.sroa.14.1 = phi double [ %608, %606 ], [ %.sroa.14.0.copyload155, %604 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.57, i32 noundef %.0235, double noundef %.sroa.0144.1, i32 noundef %.0235, double noundef %.sroa.14.1, i32 noundef %.0239, double noundef %.sroa.20.0.copyload162, double noundef %.sroa.22.0.copyload167, ptr noundef nonnull %600, ptr noundef nonnull %.0202)
  br label %611

610:                                              ; preds = %602
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %.0239, double noundef %.sroa.0144.0.copyload151, i32 noundef %.0239, double noundef %.sroa.14.0.copyload155, i32 noundef %.0239, double noundef %.sroa.20.0.copyload162, double noundef %.sroa.22.0.copyload167, ptr noundef nonnull %600, ptr noundef nonnull %.0202)
  br label %611

611:                                              ; preds = %610, %609
  %612 = load ptr, ptr @fout, align 8, !tbaa !21
  %613 = load ptr, ptr @stdout, align 8, !tbaa !21
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = call i32 @fflush(ptr noundef %613)
  br label %617

617:                                              ; preds = %543, %611, %615, %579, %_Z10opt_recordP7OPTARGS.exit, %554, %_ZL7opt_eofP7OPTARGS.exit, %526
  %.2214 = phi i32 [ %.1213427, %_ZL7opt_eofP7OPTARGS.exit ], [ %.1213427, %526 ], [ %544, %543 ], [ %.1213427, %611 ], [ %.1213427, %615 ], [ %.1213427, %579 ], [ %.1213427, %_Z10opt_recordP7OPTARGS.exit ], [ %.1213427, %554 ]
  %.1205 = phi i32 [ %.0204428, %_ZL7opt_eofP7OPTARGS.exit ], [ %.0204428, %526 ], [ %529, %543 ], [ %529, %611 ], [ %529, %615 ], [ %529, %579 ], [ %529, %_Z10opt_recordP7OPTARGS.exit ], [ %529, %554 ]
  %618 = call noundef i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %16)
  %.not290 = icmp eq i32 %618, 0
  br i1 %.not290, label %._crit_edge429, label %_ZL7opt_eofP7OPTARGS.exit

._crit_edge429:                                   ; preds = %617, %511
  %619 = call ptr @proj_destroy(ptr noundef nonnull %.5200)
  %620 = load ptr, ptr @stdout, align 8, !tbaa !21
  %621 = load ptr, ptr @fout, align 8, !tbaa !21
  %.not291 = icmp eq ptr %620, %621
  br i1 %.not291, label %624, label %622

622:                                              ; preds = %._crit_edge429
  %623 = call i32 @fclose(ptr noundef %621)
  br label %624

624:                                              ; preds = %622, %._crit_edge429
  call void @free(ptr noundef nonnull %21) #29
  call void @free(ptr noundef nonnull %502) #29
  %625 = load i8, ptr %16, align 1, !tbaa !18, !range !93, !noundef !94
  %626 = zext nneg i8 %625 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread396

.thread396:                                       ; preds = %293, %_Z7opt_argP7OPTARGSPKc.exit345, %120, %_Z7opt_argP7OPTARGSPKc.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %487, %480, %495, %492, %504, %509, %624, %2, %47
  %.0 = phi i32 [ 0, %2 ], [ 0, %47 ], [ 0, %120 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit318 ], [ 1, %504 ], [ 1, %492 ], [ 1, %480 ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ 1, %487 ], [ 1, %495 ], [ %626, %624 ], [ 1, %509 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit345 ], [ 1, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proj_log_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL6loggerPviPKc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #15 {
  %4 = tail call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp sle i32 %1, %4
  %8 = icmp eq i32 %1, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !21
  br label %.sink.split

.sink.split:                                      ; preds = %3, %9
  %.sink = phi ptr [ %10, %9 ], [ %0, %3 ]
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink, ptr noundef nonnull @.str.60, ptr noundef %2) #29
  br label %12

12:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal void @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef range(i32 0, 4) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

7:                                                ; preds = %2
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 100000, ptr noundef %1, ptr noundef nonnull %3) #29
  %9 = load ptr, ptr @fout, align 8, !tbaa !21
  %10 = call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %7
  %13 = icmp sle i32 %0, %10
  %14 = icmp eq i32 %0, 1
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZL6loggerPviPKc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %7
  %.sink.i = phi ptr [ %16, %15 ], [ %9, %7 ]
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink.i, ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #29
  br label %_ZL6loggerPviPKc.exit

_ZL6loggerPviPKc.exit:                            ; preds = %12, %.sink.split.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %4) #29
  br label %18

18:                                               ; preds = %_ZL6loggerPviPKc.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #0

declare noundef double @_Z9proj_atofPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #35
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !96
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !46
  %12 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %12, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #15 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #15 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #15 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9 align 2

declare ptr @proj_get_authorities_from_database(ptr noundef) local_unnamed_addr #0

declare ptr @proj_create_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proj_string_list_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #0

declare i32 @proj_is_crs(ptr noundef) local_unnamed_addr #0

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_create_argv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #0

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #0

declare void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind noalias writable writeonly sret(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #15 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @proj_coord(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000)
  %11 = tail call ptr @__errno_location() #37
  %12 = load i32, ptr %11, align 4, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !41
  %13 = load i32, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZL4coldPKci.exit, label %.preheader20.i.i

.preheader20.i.i:                                 ; preds = %5
  %15 = add nsw i32 %13, -1
  %16 = tail call ptr @__ctype_b_loc() #37
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %.critedge.i.i, %.preheader20.i.i
  %.026.i.i = phi i32 [ 0, %.preheader20.i.i ], [ %35, %.critedge.i.i ]
  %.01425.i.i = phi ptr [ %1, %.preheader20.i.i ], [ %.3.lcssa.i.i, %.critedge.i.i ]
  br label %18

18:                                               ; preds = %18, %.preheader19.i.i
  %.2.i.i = phi ptr [ %24, %18 ], [ %.01425.i.i, %.preheader19.i.i ]
  %19 = load i8, ptr %.2.i.i, align 1, !tbaa !23
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !89
  %23 = and i16 %22, 8192
  %.not.i.i = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br i1 %.not.i.i, label %25, label %18, !llvm.loop !91

25:                                               ; preds = %18
  %26 = icmp eq i32 %.026.i.i, %15
  br i1 %26, label %_ZL4coldPKci.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25
  %.not1721.i.i = icmp eq i8 %19, 0
  br i1 %.not1721.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %32
  %27 = phi i8 [ %34, %32 ], [ %19, %.preheader.i.i ]
  %.322.i.i = phi ptr [ %33, %32 ], [ %.2.i.i, %.preheader.i.i ]
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %17, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !89
  %31 = and i16 %30, 8192
  %.not18.i.i = icmp eq i16 %31, 0
  br i1 %.not18.i.i, label %32, label %.critedge.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.322.i.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %.not17.i.i = icmp eq i8 %34, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !97

.critedge.i.i:                                    ; preds = %32, %.lr.ph.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %.preheader.i.i ], [ %.322.i.i, %.lr.ph.i.i ], [ %33, %32 ]
  %35 = add nuw nsw i32 %.026.i.i, 1
  br label %.preheader19.i.i

_ZL4coldPKci.exit:                                ; preds = %25, %5
  %.013.i.i = phi ptr [ %1, %5 ], [ %.2.i.i, %25 ]
  %36 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.013.i.i, ptr noundef nonnull %9)
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %.013.i.i
  %..i = select i1 %38, double 0x7FF0000000000000, double %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %_ZL4coldPKci.exit34, label %.preheader20.i.i18

.preheader20.i.i18:                               ; preds = %_ZL4coldPKci.exit
  %42 = add nsw i32 %40, -1
  %43 = tail call ptr @__ctype_b_loc() #37
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  br label %.preheader19.i.i19

.preheader19.i.i19:                               ; preds = %.critedge.i.i29, %.preheader20.i.i18
  %.026.i.i20 = phi i32 [ 0, %.preheader20.i.i18 ], [ %62, %.critedge.i.i29 ]
  %.01425.i.i21 = phi ptr [ %1, %.preheader20.i.i18 ], [ %.3.lcssa.i.i30, %.critedge.i.i29 ]
  br label %45

45:                                               ; preds = %45, %.preheader19.i.i19
  %.2.i.i22 = phi ptr [ %51, %45 ], [ %.01425.i.i21, %.preheader19.i.i19 ]
  %46 = load i8, ptr %.2.i.i22, align 1, !tbaa !23
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !89
  %50 = and i16 %49, 8192
  %.not.i.i23 = icmp eq i16 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %.2.i.i22, i64 1
  br i1 %.not.i.i23, label %52, label %45, !llvm.loop !91

52:                                               ; preds = %45
  %53 = icmp eq i32 %.026.i.i20, %42
  br i1 %53, label %_ZL4coldPKci.exit34, label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %52
  %.not1721.i.i25 = icmp eq i8 %46, 0
  br i1 %.not1721.i.i25, label %.critedge.i.i29, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %59
  %54 = phi i8 [ %61, %59 ], [ %46, %.preheader.i.i24 ]
  %.322.i.i27 = phi ptr [ %60, %59 ], [ %.2.i.i22, %.preheader.i.i24 ]
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %44, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !89
  %58 = and i16 %57, 8192
  %.not18.i.i28 = icmp eq i16 %58, 0
  br i1 %.not18.i.i28, label %59, label %.critedge.i.i29

59:                                               ; preds = %.lr.ph.i.i26
  %60 = getelementptr inbounds nuw i8, ptr %.322.i.i27, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %.not17.i.i31 = icmp eq i8 %61, 0
  br i1 %.not17.i.i31, label %.critedge.i.i29, label %.lr.ph.i.i26, !llvm.loop !97

.critedge.i.i29:                                  ; preds = %59, %.lr.ph.i.i26, %.preheader.i.i24
  %.3.lcssa.i.i30 = phi ptr [ %.2.i.i22, %.preheader.i.i24 ], [ %.322.i.i27, %.lr.ph.i.i26 ], [ %60, %59 ]
  %62 = add nuw nsw i32 %.026.i.i20, 1
  br label %.preheader19.i.i19

_ZL4coldPKci.exit34:                              ; preds = %52, %_ZL4coldPKci.exit
  %.013.i.i32 = phi ptr [ %1, %_ZL4coldPKci.exit ], [ %.2.i.i22, %52 ]
  %63 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.013.i.i32, ptr noundef nonnull %8)
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %.013.i.i32
  %..i33 = select i1 %65, double 0x7FF0000000000000, double %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %66, label %67, label %95

67:                                               ; preds = %_ZL4coldPKci.exit34
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %_ZL4coldPKci.exit51, label %.preheader20.i.i35

.preheader20.i.i35:                               ; preds = %67
  %71 = add nsw i32 %69, -1
  %72 = tail call ptr @__ctype_b_loc() #37
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  br label %.preheader19.i.i36

.preheader19.i.i36:                               ; preds = %.critedge.i.i46, %.preheader20.i.i35
  %.026.i.i37 = phi i32 [ 0, %.preheader20.i.i35 ], [ %91, %.critedge.i.i46 ]
  %.01425.i.i38 = phi ptr [ %1, %.preheader20.i.i35 ], [ %.3.lcssa.i.i47, %.critedge.i.i46 ]
  br label %74

74:                                               ; preds = %74, %.preheader19.i.i36
  %.2.i.i39 = phi ptr [ %80, %74 ], [ %.01425.i.i38, %.preheader19.i.i36 ]
  %75 = load i8, ptr %.2.i.i39, align 1, !tbaa !23
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !89
  %79 = and i16 %78, 8192
  %.not.i.i40 = icmp eq i16 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %.2.i.i39, i64 1
  br i1 %.not.i.i40, label %81, label %74, !llvm.loop !91

81:                                               ; preds = %74
  %82 = icmp eq i32 %.026.i.i37, %71
  br i1 %82, label %_ZL4coldPKci.exit51, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %81
  %.not1721.i.i42 = icmp eq i8 %75, 0
  br i1 %.not1721.i.i42, label %.critedge.i.i46, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.preheader.i.i41, %88
  %83 = phi i8 [ %90, %88 ], [ %75, %.preheader.i.i41 ]
  %.322.i.i44 = phi ptr [ %89, %88 ], [ %.2.i.i39, %.preheader.i.i41 ]
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %73, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !89
  %87 = and i16 %86, 8192
  %.not18.i.i45 = icmp eq i16 %87, 0
  br i1 %.not18.i.i45, label %88, label %.critedge.i.i46

88:                                               ; preds = %.lr.ph.i.i43
  %89 = getelementptr inbounds nuw i8, ptr %.322.i.i44, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %.not17.i.i48 = icmp eq i8 %90, 0
  br i1 %.not17.i.i48, label %.critedge.i.i46, label %.lr.ph.i.i43, !llvm.loop !97

.critedge.i.i46:                                  ; preds = %88, %.lr.ph.i.i43, %.preheader.i.i41
  %.3.lcssa.i.i47 = phi ptr [ %.2.i.i39, %.preheader.i.i41 ], [ %.322.i.i44, %.lr.ph.i.i43 ], [ %89, %88 ]
  %91 = add nuw nsw i32 %.026.i.i37, 1
  br label %.preheader19.i.i36

_ZL4coldPKci.exit51:                              ; preds = %81, %67
  %.013.i.i49 = phi ptr [ %1, %67 ], [ %.2.i.i39, %81 ]
  %92 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.013.i.i49, ptr noundef nonnull %7)
  %93 = load ptr, ptr %7, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %.013.i.i49
  %..i50 = select i1 %94, double 0x7FF0000000000000, double %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %_ZL4coldPKci.exit51, %_ZL4coldPKci.exit34
  %.sroa.6.0 = phi double [ %..i50, %_ZL4coldPKci.exit51 ], [ %3, %_ZL4coldPKci.exit34 ]
  %96 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %96, label %97, label %125

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %_ZL4coldPKci.exit68, label %.preheader20.i.i52

.preheader20.i.i52:                               ; preds = %97
  %101 = add nsw i32 %99, -1
  %102 = tail call ptr @__ctype_b_loc() #37
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  br label %.preheader19.i.i53

.preheader19.i.i53:                               ; preds = %.critedge.i.i63, %.preheader20.i.i52
  %.026.i.i54 = phi i32 [ 0, %.preheader20.i.i52 ], [ %121, %.critedge.i.i63 ]
  %.01425.i.i55 = phi ptr [ %1, %.preheader20.i.i52 ], [ %.3.lcssa.i.i64, %.critedge.i.i63 ]
  br label %104

104:                                              ; preds = %104, %.preheader19.i.i53
  %.2.i.i56 = phi ptr [ %110, %104 ], [ %.01425.i.i55, %.preheader19.i.i53 ]
  %105 = load i8, ptr %.2.i.i56, align 1, !tbaa !23
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !89
  %109 = and i16 %108, 8192
  %.not.i.i57 = icmp eq i16 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %.2.i.i56, i64 1
  br i1 %.not.i.i57, label %111, label %104, !llvm.loop !91

111:                                              ; preds = %104
  %112 = icmp eq i32 %.026.i.i54, %101
  br i1 %112, label %_ZL4coldPKci.exit68, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %111
  %.not1721.i.i59 = icmp eq i8 %105, 0
  br i1 %.not1721.i.i59, label %.critedge.i.i63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.preheader.i.i58, %118
  %113 = phi i8 [ %120, %118 ], [ %105, %.preheader.i.i58 ]
  %.322.i.i61 = phi ptr [ %119, %118 ], [ %.2.i.i56, %.preheader.i.i58 ]
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %103, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !89
  %117 = and i16 %116, 8192
  %.not18.i.i62 = icmp eq i16 %117, 0
  br i1 %.not18.i.i62, label %118, label %.critedge.i.i63

118:                                              ; preds = %.lr.ph.i.i60
  %119 = getelementptr inbounds nuw i8, ptr %.322.i.i61, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %.not17.i.i65 = icmp eq i8 %120, 0
  br i1 %.not17.i.i65, label %.critedge.i.i63, label %.lr.ph.i.i60, !llvm.loop !97

.critedge.i.i63:                                  ; preds = %118, %.lr.ph.i.i60, %.preheader.i.i58
  %.3.lcssa.i.i64 = phi ptr [ %.2.i.i56, %.preheader.i.i58 ], [ %.322.i.i61, %.lr.ph.i.i60 ], [ %119, %118 ]
  %121 = add nuw nsw i32 %.026.i.i54, 1
  br label %.preheader19.i.i53

_ZL4coldPKci.exit68:                              ; preds = %111, %97
  %.013.i.i66 = phi ptr [ %1, %97 ], [ %.2.i.i56, %111 ]
  %122 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.013.i.i66, ptr noundef nonnull %6)
  %123 = load ptr, ptr %6, align 8, !tbaa !16
  %124 = icmp eq ptr %123, %.013.i.i66
  %..i67 = select i1 %124, double 0x7FF0000000000000, double %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

125:                                              ; preds = %_ZL4coldPKci.exit68, %95
  %.sroa.9.0 = phi double [ %..i67, %_ZL4coldPKci.exit68 ], [ %4, %95 ]
  %126 = load i32, ptr %11, align 4, !tbaa !41
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %128, label %127

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !98
  br label %129

128:                                              ; preds = %125
  store i32 %12, ptr %11, align 4, !tbaa !41
  store double %..i, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %..i33, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx6, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZL6columnPci(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = tail call ptr @__ctype_b_loc() #37
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %.critedge.i, %2
  %.026.i = phi i32 [ 0, %2 ], [ %23, %.critedge.i ]
  %.01425.i = phi ptr [ %0, %2 ], [ %.3.lcssa.i, %.critedge.i ]
  br label %6

6:                                                ; preds = %6, %.preheader19.i
  %.2.i = phi ptr [ %12, %6 ], [ %.01425.i, %.preheader19.i ]
  %7 = load i8, ptr %.2.i, align 1, !tbaa !23
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !89
  %11 = and i16 %10, 8192
  %.not.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %13, label %6, !llvm.loop !91

13:                                               ; preds = %6
  %14 = icmp eq i32 %.026.i, %3
  br i1 %14, label %_ZL6columnPKci.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %.not1721.i = icmp eq i8 %7, 0
  br i1 %.not1721.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %15 = phi i8 [ %22, %20 ], [ %7, %.preheader.i ]
  %.322.i = phi ptr [ %21, %20 ], [ %.2.i, %.preheader.i ]
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %5, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !89
  %19 = and i16 %18, 8192
  %.not18.i = icmp eq i16 %19, 0
  br i1 %.not18.i, label %20, label %.critedge.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.322.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !97

.critedge.i:                                      ; preds = %20, %.lr.ph.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.i, %.preheader.i ], [ %21, %20 ], [ %.322.i, %.lr.ph.i ]
  %23 = add nuw nsw i32 %.026.i, 1
  br label %.preheader19.i

_ZL6columnPKci.exit:                              ; preds = %13
  ret ptr %.2.i
}

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @proj_torad(double noundef) local_unnamed_addr #0

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #0

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #0

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @proj_angular_output(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @proj_degree_output(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @proj_todeg(double noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #18

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cct.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind allocsize(0) }

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
!41 = !{!6, !6, i64 0}
!42 = !{!43, !45, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !45, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!43, !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !52, i64 32}
!50 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !53, i64 40, !54, i64 48, !7, i64 64, !6, i64 192, !55, i64 200, !56, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!53 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !45, i64 8}
!55 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!56 = !{!"_ZTSSt6locale", !57, i64 0}
!57 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!58 = !{!59, !45, i64 8}
!59 = !{!"_ZTSSi", !45, i64 8}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = !{!63, !6, i64 96}
!63 = !{!"_ZTS8PJconsts", !64, i64 0, !13, i64 8, !13, i64 16, !65, i64 24, !13, i64 32, !66, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !67, i64 80, !11, i64 88, !6, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !68, i64 168, !68, i64 176, !68, i64 184, !68, i64 192, !68, i64 200, !68, i64 208, !68, i64 216, !68, i64 224, !68, i64 232, !68, i64 240, !68, i64 248, !68, i64 256, !68, i64 264, !68, i64 272, !68, i64 280, !68, i64 288, !68, i64 296, !68, i64 304, !68, i64 312, !68, i64 320, !68, i64 328, !68, i64 336, !6, i64 344, !6, i64 348, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !6, i64 376, !69, i64 380, !69, i64 384, !66, i64 392, !66, i64 400, !66, i64 408, !66, i64 416, !66, i64 424, !66, i64 432, !68, i64 440, !68, i64 448, !68, i64 456, !68, i64 464, !68, i64 472, !68, i64 480, !68, i64 488, !68, i64 496, !68, i64 504, !68, i64 512, !68, i64 520, !6, i64 528, !7, i64 536, !6, i64 592, !11, i64 600, !11, i64 608, !68, i64 616, !68, i64 624, !6, i64 632, !7, i64 636, !70, i64 640, !19, i64 656, !68, i64 664, !19, i64 672, !43, i64 680, !43, i64 712, !43, i64 744, !19, i64 776, !75, i64 784, !80, i64 808, !81, i64 816, !6, i64 840, !19, i64 844, !19, i64 845, !19, i64 846, !66, i64 848}
!64 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!65 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!66 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!67 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = !{!"_ZTS11pj_io_units", !7, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!75 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!80 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!81 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!86 = distinct !{!86, !26}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 short", !11, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !7, i64 0}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!44, !13, i64 0}
!96 = !{!45, !45, i64 0}
!97 = distinct !{!97, !26}
!98 = !{i64 0, i64 32, !23}
