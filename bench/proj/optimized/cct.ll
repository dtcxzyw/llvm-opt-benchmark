; ModuleID = 'bench/proj/original/cct.cpp.ll'
source_filename = "bench/proj/original/cct.cpp.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@fout = hidden local_unnamed_addr global ptr null, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.53 = private unnamed_addr constant [27 x i8] c"# Record %d UNREADABLE: %s\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"%s: Could not parse file '%s' line %d\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"# Record %d TRANSFORMATION ERROR: %s (%s)\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"%14.*f  %14.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"%13.*f  %13.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cct.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef readonly %0) local_unnamed_addr #3 {
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
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_Z10opt_recordP7OPTARGS(ptr noundef readonly %0) local_unnamed_addr #4 {
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
define hidden noundef range(i32 0, 2) i32 @_Z14opt_input_loopP7OPTARGSi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
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
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
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
define internal fastcc noundef range(i32 -128, 256) i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #7 {
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
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.58) #26
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
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.58) #26
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
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
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
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef readonly %0) local_unnamed_addr #7 {
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
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
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
  tail call void @free(ptr noundef nonnull %10) #25
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  store i8 0, ptr %3, align 1
  store i16 32, ptr %4, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.columns_xyzt, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.longflags, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.main.longkeys, i64 56, i1 false)
  %19 = load ptr, ptr @stdout, align 8
  store ptr %19, ptr @fout, align 8
  tail call void @_Z38pj_stderr_proj_lib_deprecation_warningv()
  %20 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %584, label %22

22:                                               ; preds = %2
  %23 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.25)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_Z9opt_givenP7OPTARGSPKc.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [256 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %31 = icmp ult ptr %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %33 = icmp ugt ptr %29, %32
  %narrow.i.not.i = select i1 %31, i1 true, i1 %33
  br i1 %narrow.i.not.i, label %40, label %34

34:                                               ; preds = %25
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %30 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 4294967295
  %39 = icmp ne i64 %38, 0
  br label %_Z9opt_givenP7OPTARGSPKc.exit

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, %29
  br label %_Z9opt_givenP7OPTARGSPKc.exit

_Z9opt_givenP7OPTARGSPKc.exit:                    ; preds = %22, %34, %40
  %.0.i = phi i1 [ %39, %34 ], [ %44, %40 ], [ false, %22 ]
  %45 = icmp eq i32 %0, 1
  %or.cond = or i1 %45, %.0.i
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %48)
  br label %584

50:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %51 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.26)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_Z9opt_givenP7OPTARGSPKc.exit280, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [256 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %59 = icmp ult ptr %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %61 = icmp ugt ptr %57, %60
  %narrow.i.not.i278 = select i1 %59, i1 true, i1 %61
  br i1 %narrow.i.not.i278, label %68, label %62

62:                                               ; preds = %53
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br label %_Z9opt_givenP7OPTARGSPKc.exit280

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, %57
  br label %_Z9opt_givenP7OPTARGSPKc.exit280

_Z9opt_givenP7OPTARGSPKc.exit280:                 ; preds = %50, %62, %68
  %.0.i279 = phi i1 [ %67, %62 ], [ %.not, %68 ], [ true, %50 ]
  %72 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.27)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread, label %74

74:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit280
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [256 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %80 = icmp ult ptr %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %82 = icmp ugt ptr %78, %81
  %narrow.i.not.i281 = select i1 %80, i1 true, i1 %82
  br i1 %narrow.i.not.i281, label %83, label %_Z9opt_givenP7OPTARGSPKc.exit283

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, %78
  %88 = zext i1 %87 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit283.thread

_Z9opt_givenP7OPTARGSPKc.exit283:                 ; preds = %74
  %89 = ptrtoint ptr %78 to i64
  %90 = ptrtoint ptr %79 to i64
  %91 = sub i64 %89, %90
  %.fr352 = freeze i64 %91
  %92 = trunc i64 %.fr352 to i32
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %.thread, label %_Z9opt_givenP7OPTARGSPKc.exit283.thread

_Z9opt_givenP7OPTARGSPKc.exit283.thread:          ; preds = %83, %_Z9opt_givenP7OPTARGSPKc.exit283
  %94 = phi i32 [ %92, %_Z9opt_givenP7OPTARGSPKc.exit283 ], [ %88, %83 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.thread, label %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread

.thread:                                          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit283, %_Z9opt_givenP7OPTARGSPKc.exit283.thread
  %96 = phi i32 [ %94, %_Z9opt_givenP7OPTARGSPKc.exit283.thread ], [ 3, %_Z9opt_givenP7OPTARGSPKc.exit283 ]
  %97 = call i32 @proj_log_level(ptr noundef null, i32 noundef %96)
  br label %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread

_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread:   ; preds = %_Z9opt_givenP7OPTARGSPKc.exit280, %.thread, %_Z9opt_givenP7OPTARGSPKc.exit283.thread
  %98 = load ptr, ptr @fout, align 8
  call void @proj_log_func(ptr noundef null, ptr noundef %98, ptr noundef nonnull @_ZL6loggerPviPKc)
  %99 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.16)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_Z9opt_givenP7OPTARGSPKc.exit286.thread, label %101

101:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [256 x ptr], ptr %102, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %107 = icmp ult ptr %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %109 = icmp ugt ptr %105, %108
  %narrow.i.not.i284 = select i1 %107, i1 true, i1 %109
  br i1 %narrow.i.not.i284, label %_Z9opt_givenP7OPTARGSPKc.exit286, label %110

110:                                              ; preds = %101
  %111 = ptrtoint ptr %105 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = sub i64 %111, %112
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_Z9opt_givenP7OPTARGSPKc.exit286.thread, label %119

_Z9opt_givenP7OPTARGSPKc.exit286:                 ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not353 = icmp eq ptr %118, %105
  br i1 %.not353, label %_Z9opt_givenP7OPTARGSPKc.exit286.thread, label %119

119:                                              ; preds = %110, %_Z9opt_givenP7OPTARGSPKc.exit286
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_Z14pj_get_releasev()
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %121, ptr noundef %122)
  br label %584

_Z9opt_givenP7OPTARGSPKc.exit286.thread:          ; preds = %110, %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread, %_Z9opt_givenP7OPTARGSPKc.exit286
  %123 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.29)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %thread-pre-split, label %125

125:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit286.thread
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [256 x ptr], ptr %126, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %131 = icmp ult ptr %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %133 = icmp ugt ptr %129, %132
  %narrow.i.not.i287 = select i1 %131, i1 true, i1 %133
  br i1 %narrow.i.not.i287, label %_Z9opt_givenP7OPTARGSPKc.exit289, label %134

134:                                              ; preds = %125
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %130 to i64
  %137 = sub i64 %135, %136
  %138 = and i64 %137, 4294967295
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %thread-pre-split, label %143

_Z9opt_givenP7OPTARGSPKc.exit289:                 ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not354 = icmp eq ptr %142, %129
  br i1 %.not354, label %thread-pre-split, label %143

143:                                              ; preds = %134, %_Z9opt_givenP7OPTARGSPKc.exit289
  %144 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.30)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_Z7opt_argP7OPTARGSPKc.exit, label %146

146:                                              ; preds = %143
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [256 x ptr], ptr %126, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %143, %146
  %.0.i290 = phi ptr [ %149, %146 ], [ null, %143 ]
  %150 = call noalias ptr @fopen(ptr noundef %.0.i290, ptr noundef nonnull @.str.31)
  store ptr %150, ptr @fout, align 8
  br label %151

thread-pre-split:                                 ; preds = %134, %_Z9opt_givenP7OPTARGSPKc.exit286.thread, %_Z9opt_givenP7OPTARGSPKc.exit289
  %.pr = load ptr, ptr @fout, align 8
  br label %151

151:                                              ; preds = %thread-pre-split, %_Z7opt_argP7OPTARGSPKc.exit
  %152 = phi ptr [ %.pr, %thread-pre-split ], [ %150, %_Z7opt_argP7OPTARGSPKc.exit ]
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %155 = load ptr, ptr %154, align 8
  br i1 %153, label %156, label %164

156:                                              ; preds = %151
  %157 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.30)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_Z7opt_argP7OPTARGSPKc.exit292, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds [256 x ptr], ptr %160, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit292

_Z7opt_argP7OPTARGSPKc.exit292:                   ; preds = %156, %159
  %.0.i291 = phi ptr [ %163, %159 ], [ null, %156 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %155, ptr noundef %.0.i291)
  call void @free(ptr noundef nonnull %20) #25
  br label %584

164:                                              ; preds = %151
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef %155)
  %165 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.34)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_Z9opt_givenP7OPTARGSPKc.exit295.thread, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds [256 x ptr], ptr %168, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %173 = icmp ult ptr %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %175 = icmp ugt ptr %171, %174
  %narrow.i.not.i293 = select i1 %173, i1 true, i1 %175
  br i1 %narrow.i.not.i293, label %_Z9opt_givenP7OPTARGSPKc.exit295, label %176

176:                                              ; preds = %167
  %177 = ptrtoint ptr %171 to i64
  %178 = ptrtoint ptr %172 to i64
  %179 = sub i64 %177, %178
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %_Z9opt_givenP7OPTARGSPKc.exit295.thread, label %_Z7opt_argP7OPTARGSPKc.exit297

_Z9opt_givenP7OPTARGSPKc.exit295:                 ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not355 = icmp eq ptr %184, %171
  br i1 %.not355, label %_Z9opt_givenP7OPTARGSPKc.exit295.thread, label %_Z7opt_argP7OPTARGSPKc.exit297

_Z7opt_argP7OPTARGSPKc.exit297:                   ; preds = %176, %_Z9opt_givenP7OPTARGSPKc.exit295
  %185 = call noundef double @_Z9proj_atofPKc(ptr noundef %171)
  br label %_Z9opt_givenP7OPTARGSPKc.exit295.thread

_Z9opt_givenP7OPTARGSPKc.exit295.thread:          ; preds = %176, %164, %_Z7opt_argP7OPTARGSPKc.exit297, %_Z9opt_givenP7OPTARGSPKc.exit295
  %.0206 = phi double [ %185, %_Z7opt_argP7OPTARGSPKc.exit297 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit295 ], [ 0x7FF0000000000000, %164 ], [ 0x7FF0000000000000, %176 ]
  %.0201 = phi i32 [ 3, %_Z7opt_argP7OPTARGSPKc.exit297 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit295 ], [ 4, %164 ], [ 4, %176 ]
  %186 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.35)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_Z9opt_givenP7OPTARGSPKc.exit300.thread, label %188

188:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit295.thread
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [256 x ptr], ptr %189, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %194 = icmp ult ptr %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %196 = icmp ugt ptr %192, %195
  %narrow.i.not.i298 = select i1 %194, i1 true, i1 %196
  br i1 %narrow.i.not.i298, label %_Z9opt_givenP7OPTARGSPKc.exit300, label %197

197:                                              ; preds = %188
  %198 = ptrtoint ptr %192 to i64
  %199 = ptrtoint ptr %193 to i64
  %200 = sub i64 %198, %199
  %201 = and i64 %200, 4294967295
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %_Z9opt_givenP7OPTARGSPKc.exit300.thread, label %_Z7opt_argP7OPTARGSPKc.exit302

_Z9opt_givenP7OPTARGSPKc.exit300:                 ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not356 = icmp eq ptr %205, %192
  br i1 %.not356, label %_Z9opt_givenP7OPTARGSPKc.exit300.thread, label %_Z7opt_argP7OPTARGSPKc.exit302

_Z7opt_argP7OPTARGSPKc.exit302:                   ; preds = %197, %_Z9opt_givenP7OPTARGSPKc.exit300
  %206 = call noundef double @_Z9proj_atofPKc(ptr noundef %192)
  %207 = add nsw i32 %.0201, -1
  br label %_Z9opt_givenP7OPTARGSPKc.exit300.thread

_Z9opt_givenP7OPTARGSPKc.exit300.thread:          ; preds = %197, %_Z9opt_givenP7OPTARGSPKc.exit295.thread, %_Z7opt_argP7OPTARGSPKc.exit302, %_Z9opt_givenP7OPTARGSPKc.exit300
  %.0215 = phi double [ %206, %_Z7opt_argP7OPTARGSPKc.exit302 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit300 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit295.thread ], [ 0x7FF0000000000000, %197 ]
  %.1202 = phi i32 [ %207, %_Z7opt_argP7OPTARGSPKc.exit302 ], [ %.0201, %_Z9opt_givenP7OPTARGSPKc.exit300 ], [ %.0201, %_Z9opt_givenP7OPTARGSPKc.exit295.thread ], [ %.0201, %197 ]
  %208 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.36)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_Z9opt_givenP7OPTARGSPKc.exit305.thread, label %210

210:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit300.thread
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds [256 x ptr], ptr %211, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %216 = icmp ult ptr %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %218 = icmp ugt ptr %214, %217
  %narrow.i.not.i303 = select i1 %216, i1 true, i1 %218
  br i1 %narrow.i.not.i303, label %_Z9opt_givenP7OPTARGSPKc.exit305, label %219

219:                                              ; preds = %210
  %220 = ptrtoint ptr %214 to i64
  %221 = ptrtoint ptr %215 to i64
  %222 = sub i64 %220, %221
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %_Z9opt_givenP7OPTARGSPKc.exit305.thread, label %_Z7opt_argP7OPTARGSPKc.exit307

_Z9opt_givenP7OPTARGSPKc.exit305:                 ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %.not357 = icmp eq ptr %227, %214
  br i1 %.not357, label %_Z9opt_givenP7OPTARGSPKc.exit305.thread, label %_Z7opt_argP7OPTARGSPKc.exit307

_Z7opt_argP7OPTARGSPKc.exit307:                   ; preds = %219, %_Z9opt_givenP7OPTARGSPKc.exit305
  %228 = call i32 @atoi(ptr noundef %214) #26
  br label %_Z9opt_givenP7OPTARGSPKc.exit305.thread

_Z9opt_givenP7OPTARGSPKc.exit305.thread:          ; preds = %219, %_Z9opt_givenP7OPTARGSPKc.exit300.thread, %_Z7opt_argP7OPTARGSPKc.exit307, %_Z9opt_givenP7OPTARGSPKc.exit305
  %.0217 = phi i32 [ %228, %_Z7opt_argP7OPTARGSPKc.exit307 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit305 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit300.thread ], [ 4, %219 ]
  %.0216 = phi i32 [ %228, %_Z7opt_argP7OPTARGSPKc.exit307 ], [ 10, %_Z9opt_givenP7OPTARGSPKc.exit305 ], [ 10, %_Z9opt_givenP7OPTARGSPKc.exit300.thread ], [ 10, %219 ]
  %229 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.37)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_Z9opt_givenP7OPTARGSPKc.exit310.thread, label %231

231:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit305.thread
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds [256 x ptr], ptr %232, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %237 = icmp ult ptr %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %239 = icmp ugt ptr %235, %238
  %narrow.i.not.i308 = select i1 %237, i1 true, i1 %239
  br i1 %narrow.i.not.i308, label %_Z9opt_givenP7OPTARGSPKc.exit310, label %240

240:                                              ; preds = %231
  %241 = ptrtoint ptr %235 to i64
  %242 = ptrtoint ptr %236 to i64
  %243 = sub i64 %241, %242
  %244 = and i64 %243, 4294967295
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_Z9opt_givenP7OPTARGSPKc.exit310.thread, label %_Z7opt_argP7OPTARGSPKc.exit312

_Z9opt_givenP7OPTARGSPKc.exit310:                 ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %.not358 = icmp eq ptr %248, %235
  br i1 %.not358, label %_Z9opt_givenP7OPTARGSPKc.exit310.thread, label %_Z7opt_argP7OPTARGSPKc.exit312

_Z7opt_argP7OPTARGSPKc.exit312:                   ; preds = %240, %_Z9opt_givenP7OPTARGSPKc.exit310
  %249 = call i32 @atoi(ptr noundef %235) #26
  br label %_Z9opt_givenP7OPTARGSPKc.exit310.thread

_Z9opt_givenP7OPTARGSPKc.exit310.thread:          ; preds = %240, %_Z9opt_givenP7OPTARGSPKc.exit305.thread, %_Z7opt_argP7OPTARGSPKc.exit312, %_Z9opt_givenP7OPTARGSPKc.exit310
  %.0204 = phi i32 [ %249, %_Z7opt_argP7OPTARGSPKc.exit312 ], [ 0, %_Z9opt_givenP7OPTARGSPKc.exit310 ], [ 0, %_Z9opt_givenP7OPTARGSPKc.exit305.thread ], [ 0, %240 ]
  %250 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.38)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_Z9opt_givenP7OPTARGSPKc.exit315.thread, label %252

252:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit310.thread
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds [256 x ptr], ptr %253, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %258 = icmp ult ptr %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %260 = icmp ugt ptr %256, %259
  %narrow.i.not.i313 = select i1 %258, i1 true, i1 %260
  br i1 %narrow.i.not.i313, label %_Z9opt_givenP7OPTARGSPKc.exit315, label %261

261:                                              ; preds = %252
  %262 = ptrtoint ptr %256 to i64
  %263 = ptrtoint ptr %257 to i64
  %264 = sub i64 %262, %263
  %265 = and i64 %264, 4294967295
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %_Z9opt_givenP7OPTARGSPKc.exit315.thread, label %.preheader364.preheader

_Z9opt_givenP7OPTARGSPKc.exit315:                 ; preds = %252
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not359 = icmp eq ptr %269, %256
  br i1 %.not359, label %_Z9opt_givenP7OPTARGSPKc.exit315.thread, label %.preheader364.preheader

.preheader364.preheader:                          ; preds = %261, %_Z9opt_givenP7OPTARGSPKc.exit315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %270 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.38)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_Z7opt_argP7OPTARGSPKc.exit317, label %272

272:                                              ; preds = %.preheader364.preheader
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds [256 x ptr], ptr %253, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit317

_Z7opt_argP7OPTARGSPKc.exit317:                   ; preds = %.preheader364.preheader, %272
  %.0.i316 = phi ptr [ %275, %272 ], [ null, %.preheader364.preheader ]
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %279 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0.i316, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef nonnull %278) #25
  %.not246 = icmp eq i32 %279, %.1202
  br i1 %.not246, label %_Z9opt_givenP7OPTARGSPKc.exit315.thread, label %280

280:                                              ; preds = %_Z7opt_argP7OPTARGSPKc.exit317
  %281 = load ptr, ptr %154, align 8
  %282 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.38)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_Z7opt_argP7OPTARGSPKc.exit319, label %284

284:                                              ; preds = %280
  %285 = sext i32 %282 to i64
  %286 = getelementptr inbounds [256 x ptr], ptr %253, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit319

_Z7opt_argP7OPTARGSPKc.exit319:                   ; preds = %280, %284
  %.0.i318 = phi ptr [ %287, %284 ], [ null, %280 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %281, ptr noundef %.0.i318)
  call void @free(ptr noundef nonnull %20) #25
  %288 = load ptr, ptr @stdout, align 8
  %289 = load ptr, ptr @fout, align 8
  %.not276 = icmp eq ptr %288, %289
  br i1 %.not276, label %584, label %290

290:                                              ; preds = %_Z7opt_argP7OPTARGSPKc.exit319
  %291 = call i32 @fclose(ptr noundef %289)
  br label %584

_Z9opt_givenP7OPTARGSPKc.exit315.thread:          ; preds = %261, %_Z9opt_givenP7OPTARGSPKc.exit310.thread, %_Z7opt_argP7OPTARGSPKc.exit317, %_Z9opt_givenP7OPTARGSPKc.exit315
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %415

295:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit315.thread
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %415

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %303 unwind label %323

303:                                              ; preds = %299
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %304 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br i1 %304, label %358, label %305

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %307 unwind label %325

307:                                              ; preds = %305
  %308 = load i8, ptr %306, align 1
  %309 = icmp eq i8 %308, 64
  br i1 %309, label %310, label %358

310:                                              ; preds = %307
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %311 unwind label %325

311:                                              ; preds = %310
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef -1)
          to label %312 unwind label %327

312:                                              ; preds = %311
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 12)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %312
  %314 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %313
  br i1 %314, label %330, label %316

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %318 unwind label %.loopexit.split-lp

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %320
  call void @exit(i32 noundef 1) #30
  unreachable

323:                                              ; preds = %299
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %585

325:                                              ; preds = %396, %394, %391, %388, %.thread343, %360, %310, %305
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %414

327:                                              ; preds = %311
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit363:                                     ; preds = %331, %338, %340, %342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %312, %313, %316, %318, %320, %347, %348, %350, %352, %355
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.loopexit.split-lp, %.loopexit363
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit363 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %357

330:                                              ; preds = %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %331

331:                                              ; preds = %344, %330
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %10, i64 %334
  %336 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %335)
          to label %337 unwind label %.loopexit363

337:                                              ; preds = %331
  br i1 %336, label %355, label %338

338:                                              ; preds = %337
  %339 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %12, i64 noundef 256)
          to label %340 unwind label %.loopexit363

340:                                              ; preds = %338
  %341 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %342 unwind label %.loopexit363

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %12, i64 noundef %341)
          to label %344 unwind label %.loopexit363

344:                                              ; preds = %342
  %345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %346 = icmp ugt i64 %345, 100000
  br i1 %346, label %347, label %331, !llvm.loop !14

347:                                              ; preds = %344
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %350 unwind label %.loopexit.split-lp

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %352 unwind label %.loopexit.split-lp

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %354 unwind label %.loopexit.split-lp

354:                                              ; preds = %352
  call void @exit(i32 noundef 1) #30
  unreachable

355:                                              ; preds = %337
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %356 unwind label %.loopexit.split-lp

356:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #25
  br label %358

357:                                              ; preds = %329, %327
  %.pn = phi { ptr, i32 } [ %lpad.phi, %329 ], [ %328, %327 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #25
  br label %414

358:                                              ; preds = %356, %307, %303
  %359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, i64 noundef 0) #25
  %.not248 = icmp eq i64 %359, 0
  br i1 %.not248, label %.thread343, label %360

360:                                              ; preds = %358
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %359)
          to label %361 unwind label %325

361:                                              ; preds = %360
  %362 = add i64 %359, 1
  %363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %362, i64 noundef %363)
          to label %364 unwind label %378

364:                                              ; preds = %361
  %365 = invoke ptr @proj_get_authorities_from_database(ptr noundef null)
          to label %366 unwind label %380

366:                                              ; preds = %364
  %.not249 = icmp eq ptr %365, null
  br i1 %.not249, label %383, label %.preheader362

.preheader362:                                    ; preds = %366
  %367 = load ptr, ptr %365, align 8
  %.not250379 = icmp eq ptr %367, null
  br i1 %.not250379, label %.loopexit, label %.lr.ph

368:                                              ; preds = %.lr.ph
  %369 = getelementptr inbounds nuw i8, ptr %.0203380, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not250 = icmp eq ptr %370, null
  br i1 %.not250, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader362, %368
  %371 = phi ptr [ %370, %368 ], [ %367, %.preheader362 ]
  %.0203380 = phi ptr [ %369, %368 ], [ %365, %.preheader362 ]
  %372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %371) #25
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %368

374:                                              ; preds = %.lr.ph
  %375 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %377 = invoke ptr @proj_create_from_database(ptr noundef null, ptr noundef %375, ptr noundef %376, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %.loopexit unwind label %380

378:                                              ; preds = %361
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %.loopexit, %374, %364
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %382

.loopexit:                                        ; preds = %368, %.preheader362, %374
  %.2 = phi ptr [ %377, %374 ], [ null, %.preheader362 ], [ null, %368 ]
  invoke void @proj_string_list_destroy(ptr noundef nonnull %365)
          to label %383 unwind label %380

382:                                              ; preds = %380, %378
  %.pn251 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %414

383:                                              ; preds = %366, %.loopexit
  %.1192 = phi ptr [ %.2, %.loopexit ], [ null, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %384 = icmp eq ptr %.1192, null
  br i1 %384, label %.thread343, label %403

.thread343:                                       ; preds = %358, %383
  %385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %386 = invoke ptr @proj_create(ptr noundef null, ptr noundef %385)
          to label %387 unwind label %325

387:                                              ; preds = %.thread343
  %.not253 = icmp eq ptr %386, null
  br i1 %.not253, label %403, label %388

388:                                              ; preds = %387
  %389 = invoke i32 @proj_get_type(ptr noundef nonnull %386)
          to label %390 unwind label %325

390:                                              ; preds = %388
  %.off = add i32 %389, -21
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %403, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %154, align 8
  %393 = invoke i32 @proj_is_crs(ptr noundef nonnull %386)
          to label %394 unwind label %325

394:                                              ; preds = %391
  %.not254 = icmp eq i32 %393, 0
  %395 = select i1 %.not254, ptr @.str.46, ptr @.str.45
  invoke void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %392, ptr noundef nonnull %395)
          to label %396 unwind label %325

396:                                              ; preds = %394
  call void @free(ptr noundef nonnull %20) #25
  %397 = invoke ptr @proj_destroy(ptr noundef nonnull %386)
          to label %398 unwind label %325

398:                                              ; preds = %396
  %399 = load ptr, ptr @stdout, align 8
  %400 = load ptr, ptr @fout, align 8
  %.not258 = icmp eq ptr %399, %400
  br i1 %.not258, label %.thread345, label %401

401:                                              ; preds = %398
  %402 = call i32 @fclose(ptr noundef %400)
  br label %.thread345

403:                                              ; preds = %390, %387, %383
  %.3 = phi ptr [ %386, %390 ], [ null, %387 ], [ %.1192, %383 ]
  %404 = load i32, ptr %296, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %296, align 4
  %406 = icmp sgt i32 %404, 1
  br i1 %406, label %.lr.ph382, label %._crit_edge

.lr.ph382:                                        ; preds = %403, %.lr.ph382
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph382 ], [ 0, %403 ]
  %407 = load ptr, ptr %300, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv.next
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv
  store ptr %409, ptr %410, align 8
  %411 = load i32, ptr %296, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next, %412
  br i1 %413, label %.lr.ph382, label %._crit_edge, !llvm.loop !16

.thread345:                                       ; preds = %401, %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %584

._crit_edge:                                      ; preds = %.lr.ph382, %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %419

414:                                              ; preds = %382, %357, %325
  %.pn255 = phi { ptr, i32 } [ %326, %325 ], [ %.pn251, %382 ], [ %.pn, %357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %585

415:                                              ; preds = %295, %_Z9opt_givenP7OPTARGSPKc.exit315.thread
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @proj_create_argv(ptr noundef null, i32 noundef %293, ptr noundef %417)
  br label %419

419:                                              ; preds = %._crit_edge, %415
  %.5 = phi ptr [ %.3, %._crit_edge ], [ %418, %415 ]
  %420 = icmp eq ptr %.5, null
  br i1 %420, label %421, label %430

421:                                              ; preds = %419
  %422 = load ptr, ptr %154, align 8
  %423 = call i32 @proj_errno(ptr noundef null)
  %424 = call ptr @proj_errno_string(i32 noundef %423)
  %425 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %422, ptr noundef %424, ptr noundef %425)
  call void @free(ptr noundef nonnull %20) #25
  %426 = load ptr, ptr @stdout, align 8
  %427 = load ptr, ptr @fout, align 8
  %.not275 = icmp eq ptr %426, %427
  br i1 %.not275, label %584, label %428

428:                                              ; preds = %421
  %429 = call i32 @fclose(ptr noundef %427)
  br label %584

430:                                              ; preds = %419
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %15, ptr noundef nonnull %.5)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %431 = load i32, ptr %292, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %.sroa.1.0.copyload, i32 noundef %0, i32 noundef %431)
  br i1 %.0.i279, label %442, label %432

432:                                              ; preds = %430
  %.not259 = icmp eq i32 %.sroa.2.0.copyload, 0
  br i1 %.not259, label %433, label %438

433:                                              ; preds = %432
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.49)
  %434 = load ptr, ptr @stdout, align 8
  %435 = load ptr, ptr @fout, align 8
  %.not260 = icmp eq ptr %434, %435
  br i1 %.not260, label %584, label %436

436:                                              ; preds = %433
  %437 = call i32 @fclose(ptr noundef %435)
  br label %584

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %.5, i64 96
  %440 = load i32, ptr %439, align 8
  %.not261 = icmp eq i32 %440, 0
  %441 = zext i1 %.not261 to i32
  store i32 %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %438, %430
  %443 = call noalias dereferenceable_or_null(10000) ptr @calloc(i64 noundef 1, i64 noundef 10000) #27
  %444 = icmp eq ptr %443, null
  br i1 %444, label %452, label %tailrecurse.preheader.i.preheader

tailrecurse.preheader.i.preheader:                ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.11.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.17.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.19.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.17.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.19.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %450 = add nuw nsw i32 %.1202, 1
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br label %tailrecurse.preheader.i.outer

452:                                              ; preds = %442
  %453 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %453)
  %454 = call ptr @proj_destroy(ptr noundef nonnull %.5)
  call void @free(ptr noundef nonnull %20) #25
  %455 = load ptr, ptr @stdout, align 8
  %456 = load ptr, ptr @fout, align 8
  %.not274 = icmp eq ptr %455, %456
  br i1 %.not274, label %584, label %457

457:                                              ; preds = %452
  %458 = call i32 @fclose(ptr noundef %456)
  br label %584

tailrecurse.preheader.i:                          ; preds = %tailrecurse.preheader.i.backedge, %tailrecurse.preheader.i.outer360
  %.pre.i = load ptr, ptr %445, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %479, %tailrecurse.preheader.i
  %459 = phi ptr [ %.pre.i, %tailrecurse.preheader.i ], [ null, %479 ]
  %.not.i = icmp eq ptr %459, null
  br i1 %.not.i, label %465, label %460

460:                                              ; preds = %tailrecurse.i
  %461 = call i32 @feof(ptr noundef nonnull %459) #25
  %.not24.i = icmp eq i32 %461, 0
  br i1 %.not24.i, label %462, label %._crit_edge396

._crit_edge396:                                   ; preds = %460
  %.pre = load ptr, ptr %445, align 8
  br label %465

462:                                              ; preds = %460
  %463 = load i32, ptr %446, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %446, align 4
  %.pre397 = load ptr, ptr %445, align 8
  br label %_ZL7opt_eofP7OPTARGS.exit

465:                                              ; preds = %._crit_edge396, %tailrecurse.i
  %466 = phi ptr [ %.pre, %._crit_edge396 ], [ null, %tailrecurse.i ]
  store i32 0, ptr %446, align 4
  %467 = load i32, ptr %447, align 4
  %468 = icmp eq i32 %467, 0
  %469 = icmp eq ptr %466, null
  %or.cond.i = select i1 %468, i1 %469, i1 false
  %470 = load ptr, ptr @stdin, align 8
  br i1 %or.cond.i, label %471, label %thread-pre-split.i

471:                                              ; preds = %465
  store ptr %470, ptr %445, align 8
  br label %_ZL7opt_eofP7OPTARGS.exit

thread-pre-split.i:                               ; preds = %465
  %472 = icmp eq ptr %466, %470
  br i1 %472, label %_Z14opt_input_loopP7OPTARGSi.exit, label %473

473:                                              ; preds = %thread-pre-split.i
  br i1 %469, label %476, label %474

474:                                              ; preds = %473
  %475 = call i32 @fclose(ptr noundef nonnull %466)
  %.pre31.i = load i32, ptr %447, align 4
  br label %476

476:                                              ; preds = %474, %473
  %477 = phi i32 [ %.pre31.i, %474 ], [ %467, %473 ]
  %478 = load i32, ptr %448, align 8
  %.not26.i = icmp slt i32 %478, %477
  br i1 %.not26.i, label %479, label %_Z14opt_input_loopP7OPTARGSi.exit

479:                                              ; preds = %476
  %480 = load ptr, ptr %449, align 8
  %481 = add nsw i32 %478, 1
  store i32 %481, ptr %448, align 8
  %482 = sext i32 %478 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = call noalias ptr @fopen(ptr noundef %484, ptr noundef nonnull @.str.1)
  store ptr %485, ptr %445, align 8
  %.not28.i = icmp eq ptr %485, null
  br i1 %.not28.i, label %tailrecurse.i, label %_ZL7opt_eofP7OPTARGS.exit

_ZL7opt_eofP7OPTARGS.exit:                        ; preds = %479, %471, %462
  %486 = phi ptr [ %470, %471 ], [ %.pre397, %462 ], [ %485, %479 ]
  %487 = call ptr @fgets(ptr noundef nonnull %443, i32 noundef 9999, ptr noundef %486)
  %488 = load ptr, ptr %445, align 8
  %489 = call i32 @feof(ptr noundef %488) #25
  %.not264 = icmp eq i32 %489, 0
  br i1 %.not264, label %490, label %tailrecurse.preheader.i.backedge

tailrecurse.preheader.i.backedge:                 ; preds = %_ZL7opt_eofP7OPTARGS.exit, %492
  br label %tailrecurse.preheader.i, !llvm.loop !17

490:                                              ; preds = %_ZL7opt_eofP7OPTARGS.exit
  %491 = icmp eq ptr %487, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = load i32, ptr %446, align 4
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef %493)
  br label %tailrecurse.preheader.i.backedge

494:                                              ; preds = %490
  %495 = load i32, ptr %448, align 8
  %.not265 = icmp eq i32 %495, %.0196.ph361
  br i1 %.not265, label %507, label %496

496:                                              ; preds = %494
  %497 = load i8, ptr %487, align 1
  %498 = icmp eq i8 %497, -17
  br i1 %498, label %499, label %507

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 1
  %501 = load i8, ptr %500, align 1
  %502 = icmp eq i8 %501, -69
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %487, i64 2
  %505 = load i8, ptr %504, align 1
  %506 = icmp eq i8 %505, -65
  %spec.select.idx = select i1 %506, i64 3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %487, i64 %spec.select.idx
  br label %507

507:                                              ; preds = %503, %499, %496, %494
  %.0195 = phi ptr [ %487, %499 ], [ %487, %496 ], [ %487, %494 ], [ %spec.select, %503 ]
  call void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %16, ptr noundef nonnull %.0195, ptr noundef nonnull %5, double noundef %.0206, double noundef %.0215)
  %.sroa.0140.0.copyload = load double, ptr %16, align 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  br i1 %510, label %508, label %.preheader19.i.i.preheader

508:                                              ; preds = %507
  %509 = add nsw i32 %.1205.ph, -1
  br label %tailrecurse.preheader.i.outer, !llvm.loop !17

tailrecurse.preheader.i.outer:                    ; preds = %tailrecurse.preheader.i.preheader, %508
  %.1205.ph = phi i32 [ %.0204, %tailrecurse.preheader.i.preheader ], [ %509, %508 ]
  %.0196.ph = phi i32 [ -1, %tailrecurse.preheader.i.preheader ], [ %495, %508 ]
  %510 = icmp sgt i32 %.1205.ph, 0
  br label %tailrecurse.preheader.i.outer360

.preheader19.i.i.preheader:                       ; preds = %507, %.preheader19.i.i.preheader
  %.2.i.i = phi ptr [ %514, %.preheader19.i.i.preheader ], [ %.0195, %507 ]
  %511 = load i8, ptr %.2.i.i, align 1
  %512 = sext i8 %511 to i32
  %513 = call i32 @isspace(i32 noundef %512) #26
  %.not.i.i = icmp eq i32 %513, 0
  %514 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br i1 %.not.i.i, label %_ZL6columnPci.exit, label %.preheader19.i.i.preheader, !llvm.loop !18

_ZL6columnPci.exit:                               ; preds = %.preheader19.i.i.preheader
  switch i8 %511, label %517 [
    i8 0, label %515
    i8 35, label %515
  ]

515:                                              ; preds = %_ZL6columnPci.exit, %_ZL6columnPci.exit
  %516 = load ptr, ptr @fout, align 8
  %fputs = call i32 @fputs(ptr nonnull %.0195, ptr %516)
  br label %tailrecurse.preheader.i.outer360.backedge

tailrecurse.preheader.i.outer360:                 ; preds = %tailrecurse.preheader.i.outer360.backedge, %tailrecurse.preheader.i.outer
  %.0196.ph361 = phi i32 [ %.0196.ph, %tailrecurse.preheader.i.outer ], [ %495, %tailrecurse.preheader.i.outer360.backedge ]
  br label %tailrecurse.preheader.i

517:                                              ; preds = %_ZL6columnPci.exit
  %518 = fcmp oeq double %.sroa.0140.0.copyload, 0x7FF0000000000000
  br i1 %518, label %519, label %532

519:                                              ; preds = %517
  %520 = load i32, ptr %446, align 4
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %520, ptr noundef nonnull %.0195)
  %521 = load ptr, ptr %154, align 8
  %522 = load i32, ptr %447, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %_Z10opt_recordP7OPTARGS.exit, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %449, align 8
  %526 = load i32, ptr %448, align 8
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  br label %_Z10opt_recordP7OPTARGS.exit

_Z10opt_recordP7OPTARGS.exit:                     ; preds = %519, %524
  %.0.i322 = phi ptr [ %529, %524 ], [ %451, %519 ]
  %530 = load i32, ptr %446, align 4
  %531 = add nsw i32 %530, 1
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %521, ptr noundef %.0.i322, i32 noundef %531)
  br label %tailrecurse.preheader.i.outer360.backedge

532:                                              ; preds = %517
  %533 = call i32 @proj_angular_input(ptr noundef nonnull %.5, i32 noundef 1)
  %.not267 = icmp eq i32 %533, 0
  br i1 %.not267, label %537, label %534

534:                                              ; preds = %532
  %535 = call double @proj_torad(double noundef %.sroa.0140.0.copyload)
  %536 = call double @proj_torad(double noundef %.sroa.11.0.copyload)
  br label %537

537:                                              ; preds = %534, %532
  %.sroa.0140.0 = phi double [ %535, %534 ], [ %.sroa.0140.0.copyload, %532 ]
  %.sroa.11.0 = phi double [ %536, %534 ], [ %.sroa.11.0.copyload, %532 ]
  %538 = call i32 @proj_errno_reset(ptr noundef nonnull %.5)
  store double %.sroa.0140.0, ptr %18, align 8
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx148, align 8
  store double %.sroa.17.0.copyload, ptr %.sroa.17.0..sroa_idx155, align 8
  store double %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx160, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %.5, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0140.0.copyload147 = load double, ptr %17, align 8
  %.sroa.11.0.copyload151 = load double, ptr %.sroa.11.0..sroa_idx150, align 8
  %.sroa.17.0.copyload158 = load double, ptr %.sroa.17.0..sroa_idx157, align 8
  %.sroa.19.0.copyload163 = load double, ptr %.sroa.19.0..sroa_idx162, align 8
  %539 = fcmp oeq double %.sroa.0140.0.copyload147, 0x7FF0000000000000
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load i32, ptr %446, align 4
  %542 = call i32 @proj_errno(ptr noundef nonnull %.5)
  %543 = call ptr @proj_errno_string(i32 noundef %542)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %541, ptr noundef nonnull %.0195, ptr noundef %543)
  %544 = call i32 @proj_errno_restore(ptr noundef nonnull %.5, i32 noundef %538)
  br label %tailrecurse.preheader.i.outer360.backedge

545:                                              ; preds = %537
  %546 = call i32 @proj_errno_restore(ptr noundef nonnull %.5, i32 noundef %538)
  %547 = call fastcc noundef ptr @_ZL6columnPci(ptr noundef %.0195, i32 noundef %450)
  %548 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.38)
  %.not268 = icmp eq i32 %548, 0
  br i1 %.not268, label %554, label %.preheader

.preheader:                                       ; preds = %545, %.preheader
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %.preheader ], [ 0, %545 ]
  %.0193384 = phi i32 [ %.0193., %.preheader ], [ 0, %545 ]
  %549 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv393
  %550 = load i32, ptr %549, align 4
  %.0193. = call i32 @llvm.smax.i32(i32 %.0193384, i32 %550)
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next394, 4
  br i1 %exitcond.not, label %551, label %.preheader, !llvm.loop !19

551:                                              ; preds = %.preheader
  %552 = add nuw nsw i32 %.0193., 1
  %553 = call fastcc noundef ptr @_ZL6columnPci(ptr noundef %.0195, i32 noundef %552)
  br label %554

554:                                              ; preds = %551, %545
  %.0194 = phi ptr [ %553, %551 ], [ %547, %545 ]
  %555 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0194) #26
  %.not269 = icmp eq i64 %555, 0
  br i1 %.not269, label %559, label %556

556:                                              ; preds = %554
  %557 = getelementptr i8, ptr %.0194, i64 %555
  %558 = getelementptr i8, ptr %557, i64 -1
  store i8 0, ptr %558, align 1
  br label %559

559:                                              ; preds = %556, %554
  %560 = load i8, ptr %.0194, align 1
  %.not270 = icmp eq i8 %560, 0
  %561 = select i1 %.not270, ptr %3, ptr %4
  %562 = call i32 @proj_angular_output(ptr noundef nonnull %.5, i32 noundef 1)
  %.not271 = icmp eq i32 %562, 0
  br i1 %.not271, label %563, label %565

563:                                              ; preds = %559
  %564 = call i32 @proj_degree_output(ptr noundef nonnull %.5, i32 noundef 1)
  %.not272 = icmp eq i32 %564, 0
  br i1 %.not272, label %571, label %565

565:                                              ; preds = %563, %559
  %566 = call i32 @proj_angular_output(ptr noundef nonnull %.5, i32 noundef 1)
  %.not273 = icmp eq i32 %566, 0
  br i1 %.not273, label %570, label %567

567:                                              ; preds = %565
  %568 = call double @proj_todeg(double noundef %.sroa.0140.0.copyload147)
  %569 = call double @proj_todeg(double noundef %.sroa.11.0.copyload151)
  br label %570

570:                                              ; preds = %567, %565
  %.sroa.0140.1 = phi double [ %568, %567 ], [ %.sroa.0140.0.copyload147, %565 ]
  %.sroa.11.1 = phi double [ %569, %567 ], [ %.sroa.11.0.copyload151, %565 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.56, i32 noundef %.0216, double noundef %.sroa.0140.1, i32 noundef %.0216, double noundef %.sroa.11.1, i32 noundef %.0217, double noundef %.sroa.17.0.copyload158, double noundef %.sroa.19.0.copyload163, ptr noundef nonnull %561, ptr noundef nonnull %.0194)
  br label %572

571:                                              ; preds = %563
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.57, i32 noundef %.0217, double noundef %.sroa.0140.0.copyload147, i32 noundef %.0217, double noundef %.sroa.11.0.copyload151, i32 noundef %.0217, double noundef %.sroa.17.0.copyload158, double noundef %.sroa.19.0.copyload163, ptr noundef nonnull %561, ptr noundef nonnull %.0194)
  br label %572

572:                                              ; preds = %571, %570
  %573 = load ptr, ptr @fout, align 8
  %574 = load ptr, ptr @stdout, align 8
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %tailrecurse.preheader.i.outer360.backedge

tailrecurse.preheader.i.outer360.backedge:        ; preds = %572, %576, %515, %_Z10opt_recordP7OPTARGS.exit, %540
  br label %tailrecurse.preheader.i.outer360, !llvm.loop !17

576:                                              ; preds = %572
  %577 = call i32 @fflush(ptr noundef %574)
  br label %tailrecurse.preheader.i.outer360.backedge

_Z14opt_input_loopP7OPTARGSi.exit:                ; preds = %476, %thread-pre-split.i
  %578 = call ptr @proj_destroy(ptr noundef nonnull %.5)
  %579 = load ptr, ptr @stdout, align 8
  %580 = load ptr, ptr @fout, align 8
  %.not263 = icmp eq ptr %579, %580
  br i1 %.not263, label %583, label %581

581:                                              ; preds = %_Z14opt_input_loopP7OPTARGSi.exit
  %582 = call i32 @fclose(ptr noundef %580)
  br label %583

583:                                              ; preds = %581, %_Z14opt_input_loopP7OPTARGSi.exit
  call void @free(ptr noundef nonnull %20) #25
  call void @free(ptr noundef %443) #25
  br label %584

584:                                              ; preds = %.thread345, %452, %457, %433, %436, %421, %428, %_Z7opt_argP7OPTARGSPKc.exit319, %290, %2, %583, %_Z7opt_argP7OPTARGSPKc.exit292, %119, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %119 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit292 ], [ 0, %583 ], [ 0, %2 ], [ 1, %290 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit319 ], [ 1, %428 ], [ 1, %421 ], [ 1, %436 ], [ 1, %433 ], [ 1, %457 ], [ 1, %452 ], [ 1, %.thread345 ]
  ret i32 %.0

585:                                              ; preds = %414, %323
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %414 ], [ %324, %323 ]
  resume { ptr, i32 } %.pn255.pn
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
  %10 = load ptr, ptr @stderr, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %9
  %.sink = phi ptr [ %10, %9 ], [ %0, %3 ]
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink, ptr noundef nonnull @.str.59, ptr noundef %2) #25
  br label %12

12:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal void @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef range(i32 0, 4) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

7:                                                ; preds = %2
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 100000, ptr noundef %1, ptr noundef nonnull %3) #25
  %9 = load ptr, ptr @fout, align 8
  %10 = call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %7
  %13 = icmp sle i32 %0, %10
  %14 = icmp eq i32 %0, 1
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZL6loggerPviPKc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %7
  %.sink.i = phi ptr [ %16, %15 ], [ %9, %7 ]
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink.i, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #25
  br label %_ZL6loggerPviPKc.exit

_ZL6loggerPviPKc.exit:                            ; preds = %12, %.sink.split.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %4) #25
  br label %18

18:                                               ; preds = %_ZL6loggerPviPKc.exit, %6
  ret void
}

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #0

declare noundef double @_Z9proj_atofPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @proj_get_authorities_from_database(ptr noundef) local_unnamed_addr #0

declare ptr @proj_create_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind noalias writable writeonly sret(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #15 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PJ_COORD, align 8
  call void @proj_coord(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000)
  %11 = tail call ptr @__errno_location() #32
  %12 = load i32, ptr %11, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZL4coldPKci.exit, label %.preheader20.i.i

.preheader20.i.i:                                 ; preds = %5
  %15 = add nsw i32 %13, -1
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %.critedge.i.i, %.preheader20.i.i
  %.026.i.i = phi i32 [ 0, %.preheader20.i.i ], [ %29, %.critedge.i.i ]
  %.01425.i.i = phi ptr [ %1, %.preheader20.i.i ], [ %.3.lcssa.i.i, %.critedge.i.i ]
  br label %16

16:                                               ; preds = %16, %.preheader19.i.i
  %.2.i.i = phi ptr [ %20, %16 ], [ %.01425.i.i, %.preheader19.i.i ]
  %17 = load i8, ptr %.2.i.i, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #26
  %.not.i.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br i1 %.not.i.i, label %21, label %16, !llvm.loop !18

21:                                               ; preds = %16
  %22 = icmp eq i32 %.026.i.i, %15
  br i1 %22, label %_ZL4coldPKci.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21
  %.not1721.i.i = icmp eq i8 %17, 0
  br i1 %.not1721.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %26
  %23 = phi i8 [ %28, %26 ], [ %17, %.preheader.i.i ]
  %.322.i.i = phi ptr [ %27, %26 ], [ %.2.i.i, %.preheader.i.i ]
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 noundef %24) #26
  %.not18.i.i = icmp eq i32 %25, 0
  br i1 %.not18.i.i, label %26, label %.critedge.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.322.i.i, i64 1
  %28 = load i8, ptr %27, align 1
  %.not17.i.i = icmp eq i8 %28, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !20

.critedge.i.i:                                    ; preds = %26, %.lr.ph.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %.preheader.i.i ], [ %.322.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  %29 = add nuw nsw i32 %.026.i.i, 1
  br label %.preheader19.i.i

_ZL4coldPKci.exit:                                ; preds = %21, %5
  %.013.i.i = phi ptr [ %1, %5 ], [ %.2.i.i, %21 ]
  %30 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.013.i.i, ptr noundef nonnull %9)
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, %.013.i.i
  %..i = select i1 %32, double 0x7FF0000000000000, double %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %_ZL4coldPKci.exit34, label %.preheader20.i.i18

.preheader20.i.i18:                               ; preds = %_ZL4coldPKci.exit
  %36 = add nsw i32 %34, -1
  br label %.preheader19.i.i19

.preheader19.i.i19:                               ; preds = %.critedge.i.i29, %.preheader20.i.i18
  %.026.i.i20 = phi i32 [ 0, %.preheader20.i.i18 ], [ %50, %.critedge.i.i29 ]
  %.01425.i.i21 = phi ptr [ %1, %.preheader20.i.i18 ], [ %.3.lcssa.i.i30, %.critedge.i.i29 ]
  br label %37

37:                                               ; preds = %37, %.preheader19.i.i19
  %.2.i.i22 = phi ptr [ %41, %37 ], [ %.01425.i.i21, %.preheader19.i.i19 ]
  %38 = load i8, ptr %.2.i.i22, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #26
  %.not.i.i23 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.2.i.i22, i64 1
  br i1 %.not.i.i23, label %42, label %37, !llvm.loop !18

42:                                               ; preds = %37
  %43 = icmp eq i32 %.026.i.i20, %36
  br i1 %43, label %_ZL4coldPKci.exit34, label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %42
  %.not1721.i.i25 = icmp eq i8 %38, 0
  br i1 %.not1721.i.i25, label %.critedge.i.i29, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %47
  %44 = phi i8 [ %49, %47 ], [ %38, %.preheader.i.i24 ]
  %.322.i.i27 = phi ptr [ %48, %47 ], [ %.2.i.i22, %.preheader.i.i24 ]
  %45 = sext i8 %44 to i32
  %46 = call i32 @isspace(i32 noundef %45) #26
  %.not18.i.i28 = icmp eq i32 %46, 0
  br i1 %.not18.i.i28, label %47, label %.critedge.i.i29

47:                                               ; preds = %.lr.ph.i.i26
  %48 = getelementptr inbounds nuw i8, ptr %.322.i.i27, i64 1
  %49 = load i8, ptr %48, align 1
  %.not17.i.i31 = icmp eq i8 %49, 0
  br i1 %.not17.i.i31, label %.critedge.i.i29, label %.lr.ph.i.i26, !llvm.loop !20

.critedge.i.i29:                                  ; preds = %47, %.lr.ph.i.i26, %.preheader.i.i24
  %.3.lcssa.i.i30 = phi ptr [ %.2.i.i22, %.preheader.i.i24 ], [ %.322.i.i27, %.lr.ph.i.i26 ], [ %48, %47 ]
  %50 = add nuw nsw i32 %.026.i.i20, 1
  br label %.preheader19.i.i19

_ZL4coldPKci.exit34:                              ; preds = %42, %_ZL4coldPKci.exit
  %.013.i.i32 = phi ptr [ %1, %_ZL4coldPKci.exit ], [ %.2.i.i22, %42 ]
  %51 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.013.i.i32, ptr noundef nonnull %8)
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, %.013.i.i32
  %..i33 = select i1 %53, double 0x7FF0000000000000, double %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %54 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %54, label %55, label %77

55:                                               ; preds = %_ZL4coldPKci.exit34
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %_ZL4coldPKci.exit51, label %.preheader20.i.i35

.preheader20.i.i35:                               ; preds = %55
  %59 = add nsw i32 %57, -1
  br label %.preheader19.i.i36

.preheader19.i.i36:                               ; preds = %.critedge.i.i46, %.preheader20.i.i35
  %.026.i.i37 = phi i32 [ 0, %.preheader20.i.i35 ], [ %73, %.critedge.i.i46 ]
  %.01425.i.i38 = phi ptr [ %1, %.preheader20.i.i35 ], [ %.3.lcssa.i.i47, %.critedge.i.i46 ]
  br label %60

60:                                               ; preds = %60, %.preheader19.i.i36
  %.2.i.i39 = phi ptr [ %64, %60 ], [ %.01425.i.i38, %.preheader19.i.i36 ]
  %61 = load i8, ptr %.2.i.i39, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @isspace(i32 noundef %62) #26
  %.not.i.i40 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %.2.i.i39, i64 1
  br i1 %.not.i.i40, label %65, label %60, !llvm.loop !18

65:                                               ; preds = %60
  %66 = icmp eq i32 %.026.i.i37, %59
  br i1 %66, label %_ZL4coldPKci.exit51, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %65
  %.not1721.i.i42 = icmp eq i8 %61, 0
  br i1 %.not1721.i.i42, label %.critedge.i.i46, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.preheader.i.i41, %70
  %67 = phi i8 [ %72, %70 ], [ %61, %.preheader.i.i41 ]
  %.322.i.i44 = phi ptr [ %71, %70 ], [ %.2.i.i39, %.preheader.i.i41 ]
  %68 = sext i8 %67 to i32
  %69 = call i32 @isspace(i32 noundef %68) #26
  %.not18.i.i45 = icmp eq i32 %69, 0
  br i1 %.not18.i.i45, label %70, label %.critedge.i.i46

70:                                               ; preds = %.lr.ph.i.i43
  %71 = getelementptr inbounds nuw i8, ptr %.322.i.i44, i64 1
  %72 = load i8, ptr %71, align 1
  %.not17.i.i48 = icmp eq i8 %72, 0
  br i1 %.not17.i.i48, label %.critedge.i.i46, label %.lr.ph.i.i43, !llvm.loop !20

.critedge.i.i46:                                  ; preds = %70, %.lr.ph.i.i43, %.preheader.i.i41
  %.3.lcssa.i.i47 = phi ptr [ %.2.i.i39, %.preheader.i.i41 ], [ %.322.i.i44, %.lr.ph.i.i43 ], [ %71, %70 ]
  %73 = add nuw nsw i32 %.026.i.i37, 1
  br label %.preheader19.i.i36

_ZL4coldPKci.exit51:                              ; preds = %65, %55
  %.013.i.i49 = phi ptr [ %1, %55 ], [ %.2.i.i39, %65 ]
  %74 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.013.i.i49, ptr noundef nonnull %7)
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %75, %.013.i.i49
  %..i50 = select i1 %76, double 0x7FF0000000000000, double %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %77

77:                                               ; preds = %_ZL4coldPKci.exit51, %_ZL4coldPKci.exit34
  %.sroa.4.0 = phi double [ %..i50, %_ZL4coldPKci.exit51 ], [ %3, %_ZL4coldPKci.exit34 ]
  %78 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %78, label %79, label %101

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %_ZL4coldPKci.exit68, label %.preheader20.i.i52

.preheader20.i.i52:                               ; preds = %79
  %83 = add nsw i32 %81, -1
  br label %.preheader19.i.i53

.preheader19.i.i53:                               ; preds = %.critedge.i.i63, %.preheader20.i.i52
  %.026.i.i54 = phi i32 [ 0, %.preheader20.i.i52 ], [ %97, %.critedge.i.i63 ]
  %.01425.i.i55 = phi ptr [ %1, %.preheader20.i.i52 ], [ %.3.lcssa.i.i64, %.critedge.i.i63 ]
  br label %84

84:                                               ; preds = %84, %.preheader19.i.i53
  %.2.i.i56 = phi ptr [ %88, %84 ], [ %.01425.i.i55, %.preheader19.i.i53 ]
  %85 = load i8, ptr %.2.i.i56, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @isspace(i32 noundef %86) #26
  %.not.i.i57 = icmp eq i32 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %.2.i.i56, i64 1
  br i1 %.not.i.i57, label %89, label %84, !llvm.loop !18

89:                                               ; preds = %84
  %90 = icmp eq i32 %.026.i.i54, %83
  br i1 %90, label %_ZL4coldPKci.exit68, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %89
  %.not1721.i.i59 = icmp eq i8 %85, 0
  br i1 %.not1721.i.i59, label %.critedge.i.i63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.preheader.i.i58, %94
  %91 = phi i8 [ %96, %94 ], [ %85, %.preheader.i.i58 ]
  %.322.i.i61 = phi ptr [ %95, %94 ], [ %.2.i.i56, %.preheader.i.i58 ]
  %92 = sext i8 %91 to i32
  %93 = call i32 @isspace(i32 noundef %92) #26
  %.not18.i.i62 = icmp eq i32 %93, 0
  br i1 %.not18.i.i62, label %94, label %.critedge.i.i63

94:                                               ; preds = %.lr.ph.i.i60
  %95 = getelementptr inbounds nuw i8, ptr %.322.i.i61, i64 1
  %96 = load i8, ptr %95, align 1
  %.not17.i.i65 = icmp eq i8 %96, 0
  br i1 %.not17.i.i65, label %.critedge.i.i63, label %.lr.ph.i.i60, !llvm.loop !20

.critedge.i.i63:                                  ; preds = %94, %.lr.ph.i.i60, %.preheader.i.i58
  %.3.lcssa.i.i64 = phi ptr [ %.2.i.i56, %.preheader.i.i58 ], [ %.322.i.i61, %.lr.ph.i.i60 ], [ %95, %94 ]
  %97 = add nuw nsw i32 %.026.i.i54, 1
  br label %.preheader19.i.i53

_ZL4coldPKci.exit68:                              ; preds = %89, %79
  %.013.i.i66 = phi ptr [ %1, %79 ], [ %.2.i.i56, %89 ]
  %98 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %.013.i.i66, ptr noundef nonnull %6)
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, %.013.i.i66
  %..i67 = select i1 %100, double 0x7FF0000000000000, double %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %101

101:                                              ; preds = %_ZL4coldPKci.exit68, %77
  %.sroa.7.0 = phi double [ %..i67, %_ZL4coldPKci.exit68 ], [ %4, %77 ]
  %102 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %104, label %103

103:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %105

104:                                              ; preds = %101
  store i32 %12, ptr %11, align 4
  store double %..i, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %..i33, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.4.0, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx6, align 8
  br label %105

105:                                              ; preds = %104, %103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal fastcc noundef nonnull ptr @_ZL6columnPci(ptr noundef nonnull readonly %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #18 {
  %3 = add nsw i32 %1, -1
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %.critedge.i, %2
  %.026.i = phi i32 [ 0, %2 ], [ %17, %.critedge.i ]
  %.01425.i = phi ptr [ %0, %2 ], [ %.3.lcssa.i, %.critedge.i ]
  br label %4

4:                                                ; preds = %4, %.preheader19.i
  %.2.i = phi ptr [ %8, %4 ], [ %.01425.i, %.preheader19.i ]
  %5 = load i8, ptr %.2.i, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #26
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %9, label %4, !llvm.loop !18

9:                                                ; preds = %4
  %10 = icmp eq i32 %.026.i, %3
  br i1 %10, label %_ZL6columnPKci.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.not1721.i = icmp eq i8 %5, 0
  br i1 %.not1721.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %11 = phi i8 [ %16, %14 ], [ %5, %.preheader.i ]
  %.322.i = phi ptr [ %15, %14 ], [ %.2.i, %.preheader.i ]
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #26
  %.not18.i = icmp eq i32 %13, 0
  br i1 %.not18.i, label %14, label %.critedge.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.322.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not17.i = icmp eq i8 %16, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.critedge.i:                                      ; preds = %14, %.lr.ph.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.i, %.preheader.i ], [ %15, %14 ], [ %.322.i, %.lr.ph.i ]
  %17 = add nuw nsw i32 %.026.i, 1
  br label %.preheader19.i

_ZL6columnPKci.exit:                              ; preds = %9
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
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cct.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold nounwind }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }

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
