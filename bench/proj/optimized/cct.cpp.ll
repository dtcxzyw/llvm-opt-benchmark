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
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
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
  %4 = getelementptr inbounds i8, ptr %0, i64 60
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
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 40
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
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = icmp ult ptr %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 92
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
  %20 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #7 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 2160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split, label %.preheader.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = sext i8 %6 to i64
  %18 = getelementptr inbounds [256 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %. = select i1 %20, i32 0, i32 %7
  br label %.loopexit.split

.preheader.split:                                 ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
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
  %37 = getelementptr inbounds i8, ptr %22, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 61
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %22, i64 2
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 96
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
  %53 = getelementptr inbounds i8, ptr %0, i64 2168
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit.split, label %.split.split

.split.split:                                     ; preds = %.split, %87
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %87 ], [ 0, %.split ]
  %56 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv81
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
  %72 = getelementptr inbounds i8, ptr %57, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 61
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %57, i64 2
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %1) #26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 96
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
  %6 = getelementptr inbounds i8, ptr %0, i64 96
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
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %spec.select = select i1 %3, ptr %4, ptr %0
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 47) #26
  %6 = icmp ugt ptr %5, %spec.select
  %7 = getelementptr inbounds i8, ptr %5, i64 1
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
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 92) #26
  %16 = icmp ugt ptr %15, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %spec.select.i = select i1 %16, ptr %17, ptr %14
  %18 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 47) #26
  %19 = icmp ugt ptr %18, %spec.select.i
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %.1.i = select i1 %19, ptr %20, ptr %spec.select.i
  %21 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %.1.i, ptr %21, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader276

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds i8, ptr %10, i64 72
  %26 = getelementptr inbounds i8, ptr %10, i64 96
  %wide.trip.count = and i64 %22, 2147483647
  br label %31

.preheader276:                                    ; preds = %31, %12
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph299, label %._crit_edge

.lr.ph299:                                        ; preds = %.preheader276
  %30 = getelementptr inbounds i8, ptr %10, i64 96
  %wide.trip.count385 = and i64 %27, 2147483647
  br label %36

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr %26, i64 0, i64 %34
  store ptr %25, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader276, label %31, !llvm.loop !8

36:                                               ; preds = %.lr.ph299, %36
  %indvars.iv382 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next383, %36 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv382
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [256 x ptr], ptr %30, i64 0, i64 %39
  store ptr %14, ptr %40, align 8
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge, label %36, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %.preheader276
  %41 = getelementptr inbounds i8, ptr %10, i64 2160
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 2168
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
  %48 = getelementptr inbounds i8, ptr %44, i64 1
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
  %59 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next388
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
  %66 = getelementptr inbounds i8, ptr %62, i64 1
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
  %77 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next391
  %78 = load ptr, ptr %77, align 8
  %.not237 = icmp eq ptr %78, null
  br i1 %.not237, label %.critedge2, label %.lr.ph322

.critedge2:                                       ; preds = %76, %.lr.ph311.split, %.critedge
  %79 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 17572847492035388, ptr %79, align 1
  %invariant.gep = getelementptr i8, ptr %4, i64 -1024
  br i1 %.not, label %.critedge4, label %.lr.ph325

.lr.ph325:                                        ; preds = %.critedge2
  %80 = getelementptr inbounds i8, ptr %10, i64 96
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
  %86 = getelementptr inbounds [256 x ptr], ptr %80, i64 0, i64 %indvars.iv393
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
  %88 = getelementptr inbounds i8, ptr %10, i64 96
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
  %94 = getelementptr inbounds [256 x ptr], ptr %88, i64 0, i64 %indvars.iv396
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
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %97, ptr %98, align 8
  br label %.preheader

.lr.ph351:                                        ; preds = %.critedge6
  %99 = getelementptr inbounds i8, ptr %10, i64 24
  %100 = getelementptr inbounds i8, ptr %10, i64 4
  %101 = getelementptr inbounds i8, ptr %7, i64 1
  %102 = getelementptr inbounds i8, ptr %10, i64 96
  %103 = getelementptr inbounds i8, ptr %10, i64 92
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
  %119 = getelementptr inbounds i8, ptr %107, i64 %indvars.iv399
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %7, align 1
  store i8 0, ptr %101, align 1
  %121 = icmp eq i8 %120, 45
  br i1 %121, label %122, label %166

122:                                              ; preds = %.lr.ph349
  %123 = getelementptr inbounds i8, ptr %107, i64 2
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
  %143 = getelementptr inbounds i8, ptr %124, i64 1
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
  %165 = getelementptr inbounds i8, ptr %147, i64 1
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
  %180 = getelementptr inbounds i8, ptr %169, i64 1
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
  %198 = getelementptr inbounds i8, ptr %107, i64 %indvars.iv399
  %199 = getelementptr inbounds i8, ptr %198, i64 1
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
  %204 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %203, ptr %204, align 8
  %wide.trip.count407 = zext nneg i32 %0 to i64
  br label %sub_0

.preheader:                                       ; preds = %223, %._crit_edge352.thread
  %205 = phi i64 [ 1, %._crit_edge352.thread ], [ %202, %223 ]
  %.6.lcssa414 = phi i32 [ 1, %._crit_edge352.thread ], [ %.6.lcssa, %223 ]
  %206 = icmp slt i32 %.6.lcssa414, %0
  br i1 %206, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader
  %207 = getelementptr inbounds i8, ptr %10, i64 8
  br label %237

sub_0:                                            ; preds = %._crit_edge352, %223
  %indvars.iv404 = phi i64 [ 1, %._crit_edge352 ], [ %indvars.iv.next405, %223 ]
  %208 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv404
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 45, %211
  %.not363 = icmp eq i8 %210, 45
  br i1 %.not363, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %213 = getelementptr inbounds i8, ptr %209, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 45, %215
  %.not364 = icmp eq i8 %214, 45
  br i1 %.not364, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %217 = getelementptr inbounds i8, ptr %209, i64 2
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
  %226 = getelementptr inbounds i8, ptr %10, i64 4
  %227 = load i32, ptr %226, align 4
  %.neg = xor i32 %227, -1
  %228 = add i32 %225, %.neg
  %229 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %228, ptr %229, align 8
  %.neg249 = xor i32 %225, -1
  %230 = add nsw i32 %0, %.neg249
  %231 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %230, ptr %231, align 4
  %.not250 = icmp eq i32 %230, 0
  br i1 %.not250, label %255, label %232

232:                                              ; preds = %224
  %233 = and i64 %indvars.iv404, 4294967295
  %234 = getelementptr inbounds ptr, ptr %1, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = getelementptr inbounds i8, ptr %10, i64 40
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
  %247 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %247, align 4
  br label %255

._crit_edge359.loopexit:                          ; preds = %237
  %248 = trunc nsw i64 %indvars.iv409 to i32
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %.preheader
  %.8.lcssa = phi i32 [ %.6.lcssa414, %.preheader ], [ %248, %._crit_edge359.loopexit ]
  %249 = sub nsw i32 %0, %.8.lcssa
  %250 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %249, ptr %250, align 4
  %.not248 = icmp eq i32 %0, %.8.lcssa
  br i1 %.not248, label %255, label %251

251:                                              ; preds = %._crit_edge359
  %252 = sext i32 %.8.lcssa to i64
  %253 = getelementptr inbounds ptr, ptr %1, i64 %252
  %254 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %._crit_edge359.thread, %._crit_edge359, %251, %224, %232, %9, %6, %241, %193, %171, %158, %139, %130, %.split339, %.split328, %.split317, %.split
  %.0 = phi ptr [ null, %.split ], [ null, %.split317 ], [ null, %.split328 ], [ null, %.split339 ], [ null, %241 ], [ null, %130 ], [ null, %139 ], [ null, %158 ], [ null, %171 ], [ null, %193 ], [ null, %6 ], [ null, %9 ], [ %10, %232 ], [ %10, %224 ], [ %10, %251 ], [ %10, %._crit_edge359 ], [ %10, %._crit_edge359.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

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
  br i1 %21, label %599, label %22

22:                                               ; preds = %2
  %23 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.25)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_Z9opt_givenP7OPTARGSPKc.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %20, i64 96
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [256 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 72
  %31 = icmp ult ptr %29, %30
  %32 = getelementptr inbounds i8, ptr %20, i64 92
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
  %41 = getelementptr inbounds i8, ptr %20, i64 16
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
  %47 = getelementptr inbounds i8, ptr %20, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %48)
  br label %599

50:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit
  %51 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.26)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_Z9opt_givenP7OPTARGSPKc.exit280, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %20, i64 96
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [256 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 72
  %59 = icmp ult ptr %57, %58
  %60 = getelementptr inbounds i8, ptr %20, i64 92
  %61 = icmp ugt ptr %57, %60
  %narrow.i.not.i278 = select i1 %59, i1 true, i1 %61
  br i1 %narrow.i.not.i278, label %67, label %62

62:                                               ; preds = %53
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit280

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %20, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, %57
  %72 = zext i1 %71 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit280

_Z9opt_givenP7OPTARGSPKc.exit280:                 ; preds = %50, %62, %67
  %.0.i279 = phi i32 [ %66, %62 ], [ %72, %67 ], [ 0, %50 ]
  %.not = icmp eq i32 %.0.i279, 0
  %73 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.27)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread, label %75

75:                                               ; preds = %_Z9opt_givenP7OPTARGSPKc.exit280
  %76 = getelementptr inbounds i8, ptr %20, i64 96
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [256 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 72
  %81 = icmp ult ptr %79, %80
  %82 = getelementptr inbounds i8, ptr %20, i64 92
  %83 = icmp ugt ptr %79, %82
  %narrow.i.not.i281 = select i1 %81, i1 true, i1 %83
  br i1 %narrow.i.not.i281, label %84, label %_Z9opt_givenP7OPTARGSPKc.exit283

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %20, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, %79
  %89 = zext i1 %88 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit283.thread

_Z9opt_givenP7OPTARGSPKc.exit283:                 ; preds = %75
  %90 = ptrtoint ptr %79 to i64
  %91 = ptrtoint ptr %80 to i64
  %92 = sub i64 %90, %91
  %.fr352 = freeze i64 %92
  %93 = trunc i64 %.fr352 to i32
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %.thread, label %_Z9opt_givenP7OPTARGSPKc.exit283.thread

_Z9opt_givenP7OPTARGSPKc.exit283.thread:          ; preds = %84, %_Z9opt_givenP7OPTARGSPKc.exit283
  %95 = phi i32 [ %93, %_Z9opt_givenP7OPTARGSPKc.exit283 ], [ %89, %84 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.thread, label %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread

.thread:                                          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit283, %_Z9opt_givenP7OPTARGSPKc.exit283.thread
  %97 = phi i32 [ %95, %_Z9opt_givenP7OPTARGSPKc.exit283.thread ], [ 3, %_Z9opt_givenP7OPTARGSPKc.exit283 ]
  %98 = call i32 @proj_log_level(ptr noundef null, i32 noundef %97)
  br label %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread

_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread:   ; preds = %_Z9opt_givenP7OPTARGSPKc.exit280, %.thread, %_Z9opt_givenP7OPTARGSPKc.exit283.thread
  %99 = load ptr, ptr @fout, align 8
  call void @proj_log_func(ptr noundef null, ptr noundef %99, ptr noundef nonnull @_ZL6loggerPviPKc)
  %100 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.16)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_Z9opt_givenP7OPTARGSPKc.exit286.thread, label %102

102:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread
  %103 = getelementptr inbounds i8, ptr %20, i64 96
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [256 x ptr], ptr %103, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %20, i64 72
  %108 = icmp ult ptr %106, %107
  %109 = getelementptr inbounds i8, ptr %20, i64 92
  %110 = icmp ugt ptr %106, %109
  %narrow.i.not.i284 = select i1 %108, i1 true, i1 %110
  br i1 %narrow.i.not.i284, label %116, label %111

111:                                              ; preds = %102
  %112 = ptrtoint ptr %106 to i64
  %113 = ptrtoint ptr %107 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit286

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, ptr %20, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, %106
  %121 = zext i1 %120 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit286

_Z9opt_givenP7OPTARGSPKc.exit286:                 ; preds = %111, %116
  %.0.i285 = phi i32 [ %115, %111 ], [ %121, %116 ]
  %.not239 = icmp eq i32 %.0.i285, 0
  br i1 %.not239, label %_Z9opt_givenP7OPTARGSPKc.exit286.thread, label %122

122:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit286
  %123 = getelementptr inbounds i8, ptr %20, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_Z14pj_get_releasev()
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %124, ptr noundef %125)
  br label %599

_Z9opt_givenP7OPTARGSPKc.exit286.thread:          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit283.thread.thread, %_Z9opt_givenP7OPTARGSPKc.exit286
  %126 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.29)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %thread-pre-split, label %128

128:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit286.thread
  %129 = getelementptr inbounds i8, ptr %20, i64 96
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [256 x ptr], ptr %129, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 72
  %134 = icmp ult ptr %132, %133
  %135 = getelementptr inbounds i8, ptr %20, i64 92
  %136 = icmp ugt ptr %132, %135
  %narrow.i.not.i287 = select i1 %134, i1 true, i1 %136
  br i1 %narrow.i.not.i287, label %142, label %137

137:                                              ; preds = %128
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %133 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit289

142:                                              ; preds = %128
  %143 = getelementptr inbounds i8, ptr %20, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, %132
  %147 = zext i1 %146 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit289

_Z9opt_givenP7OPTARGSPKc.exit289:                 ; preds = %137, %142
  %.0.i288 = phi i32 [ %141, %137 ], [ %147, %142 ]
  %.not240 = icmp eq i32 %.0.i288, 0
  br i1 %.not240, label %thread-pre-split, label %148

148:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit289
  %149 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.30)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_Z7opt_argP7OPTARGSPKc.exit, label %151

151:                                              ; preds = %148
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [256 x ptr], ptr %129, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit

_Z7opt_argP7OPTARGSPKc.exit:                      ; preds = %148, %151
  %.0.i290 = phi ptr [ %154, %151 ], [ null, %148 ]
  %155 = call noalias ptr @fopen(ptr noundef %.0.i290, ptr noundef nonnull @.str.31)
  store ptr %155, ptr @fout, align 8
  br label %156

thread-pre-split:                                 ; preds = %_Z9opt_givenP7OPTARGSPKc.exit286.thread, %_Z9opt_givenP7OPTARGSPKc.exit289
  %.pr = load ptr, ptr @fout, align 8
  br label %156

156:                                              ; preds = %thread-pre-split, %_Z7opt_argP7OPTARGSPKc.exit
  %157 = phi ptr [ %.pr, %thread-pre-split ], [ %155, %_Z7opt_argP7OPTARGSPKc.exit ]
  %158 = icmp eq ptr %157, null
  %159 = getelementptr inbounds i8, ptr %20, i64 64
  %160 = load ptr, ptr %159, align 8
  br i1 %158, label %161, label %169

161:                                              ; preds = %156
  %162 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.30)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_Z7opt_argP7OPTARGSPKc.exit292, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %20, i64 96
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds [256 x ptr], ptr %165, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit292

_Z7opt_argP7OPTARGSPKc.exit292:                   ; preds = %161, %164
  %.0.i291 = phi ptr [ %168, %164 ], [ null, %161 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %160, ptr noundef %.0.i291)
  call void @free(ptr noundef nonnull %20) #25
  br label %599

169:                                              ; preds = %156
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef %160)
  %170 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.34)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_Z9opt_givenP7OPTARGSPKc.exit295.thread, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %20, i64 96
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [256 x ptr], ptr %173, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %20, i64 72
  %178 = icmp ult ptr %176, %177
  %179 = getelementptr inbounds i8, ptr %20, i64 92
  %180 = icmp ugt ptr %176, %179
  %narrow.i.not.i293 = select i1 %178, i1 true, i1 %180
  br i1 %narrow.i.not.i293, label %186, label %181

181:                                              ; preds = %172
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %177 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit295

186:                                              ; preds = %172
  %187 = getelementptr inbounds i8, ptr %20, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, %176
  %191 = zext i1 %190 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit295

_Z9opt_givenP7OPTARGSPKc.exit295:                 ; preds = %181, %186
  %.0.i294 = phi i32 [ %185, %181 ], [ %191, %186 ]
  %.not241 = icmp eq i32 %.0.i294, 0
  br i1 %.not241, label %_Z9opt_givenP7OPTARGSPKc.exit295.thread, label %_Z7opt_argP7OPTARGSPKc.exit297

_Z7opt_argP7OPTARGSPKc.exit297:                   ; preds = %_Z9opt_givenP7OPTARGSPKc.exit295
  %192 = call noundef double @_Z9proj_atofPKc(ptr noundef %176)
  br label %_Z9opt_givenP7OPTARGSPKc.exit295.thread

_Z9opt_givenP7OPTARGSPKc.exit295.thread:          ; preds = %169, %_Z7opt_argP7OPTARGSPKc.exit297, %_Z9opt_givenP7OPTARGSPKc.exit295
  %.0206 = phi double [ %192, %_Z7opt_argP7OPTARGSPKc.exit297 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit295 ], [ 0x7FF0000000000000, %169 ]
  %.0201 = phi i32 [ 3, %_Z7opt_argP7OPTARGSPKc.exit297 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit295 ], [ 4, %169 ]
  %193 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.35)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_Z9opt_givenP7OPTARGSPKc.exit300.thread, label %195

195:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit295.thread
  %196 = getelementptr inbounds i8, ptr %20, i64 96
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds [256 x ptr], ptr %196, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %20, i64 72
  %201 = icmp ult ptr %199, %200
  %202 = getelementptr inbounds i8, ptr %20, i64 92
  %203 = icmp ugt ptr %199, %202
  %narrow.i.not.i298 = select i1 %201, i1 true, i1 %203
  br i1 %narrow.i.not.i298, label %209, label %204

204:                                              ; preds = %195
  %205 = ptrtoint ptr %199 to i64
  %206 = ptrtoint ptr %200 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit300

209:                                              ; preds = %195
  %210 = getelementptr inbounds i8, ptr %20, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, %199
  %214 = zext i1 %213 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit300

_Z9opt_givenP7OPTARGSPKc.exit300:                 ; preds = %204, %209
  %.0.i299 = phi i32 [ %208, %204 ], [ %214, %209 ]
  %.not242 = icmp eq i32 %.0.i299, 0
  br i1 %.not242, label %_Z9opt_givenP7OPTARGSPKc.exit300.thread, label %_Z7opt_argP7OPTARGSPKc.exit302

_Z7opt_argP7OPTARGSPKc.exit302:                   ; preds = %_Z9opt_givenP7OPTARGSPKc.exit300
  %215 = call noundef double @_Z9proj_atofPKc(ptr noundef %199)
  %216 = add nsw i32 %.0201, -1
  br label %_Z9opt_givenP7OPTARGSPKc.exit300.thread

_Z9opt_givenP7OPTARGSPKc.exit300.thread:          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit295.thread, %_Z7opt_argP7OPTARGSPKc.exit302, %_Z9opt_givenP7OPTARGSPKc.exit300
  %.0215 = phi double [ %215, %_Z7opt_argP7OPTARGSPKc.exit302 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit300 ], [ 0x7FF0000000000000, %_Z9opt_givenP7OPTARGSPKc.exit295.thread ]
  %.1202 = phi i32 [ %216, %_Z7opt_argP7OPTARGSPKc.exit302 ], [ %.0201, %_Z9opt_givenP7OPTARGSPKc.exit300 ], [ %.0201, %_Z9opt_givenP7OPTARGSPKc.exit295.thread ]
  %217 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.36)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_Z9opt_givenP7OPTARGSPKc.exit305.thread, label %219

219:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit300.thread
  %220 = getelementptr inbounds i8, ptr %20, i64 96
  %221 = sext i32 %217 to i64
  %222 = getelementptr inbounds [256 x ptr], ptr %220, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %20, i64 72
  %225 = icmp ult ptr %223, %224
  %226 = getelementptr inbounds i8, ptr %20, i64 92
  %227 = icmp ugt ptr %223, %226
  %narrow.i.not.i303 = select i1 %225, i1 true, i1 %227
  br i1 %narrow.i.not.i303, label %233, label %228

228:                                              ; preds = %219
  %229 = ptrtoint ptr %223 to i64
  %230 = ptrtoint ptr %224 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit305

233:                                              ; preds = %219
  %234 = getelementptr inbounds i8, ptr %20, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, %223
  %238 = zext i1 %237 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit305

_Z9opt_givenP7OPTARGSPKc.exit305:                 ; preds = %228, %233
  %.0.i304 = phi i32 [ %232, %228 ], [ %238, %233 ]
  %.not243 = icmp eq i32 %.0.i304, 0
  br i1 %.not243, label %_Z9opt_givenP7OPTARGSPKc.exit305.thread, label %_Z7opt_argP7OPTARGSPKc.exit307

_Z7opt_argP7OPTARGSPKc.exit307:                   ; preds = %_Z9opt_givenP7OPTARGSPKc.exit305
  %239 = call i32 @atoi(ptr nocapture noundef %223) #26
  br label %_Z9opt_givenP7OPTARGSPKc.exit305.thread

_Z9opt_givenP7OPTARGSPKc.exit305.thread:          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit300.thread, %_Z7opt_argP7OPTARGSPKc.exit307, %_Z9opt_givenP7OPTARGSPKc.exit305
  %.0217 = phi i32 [ %239, %_Z7opt_argP7OPTARGSPKc.exit307 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit305 ], [ 4, %_Z9opt_givenP7OPTARGSPKc.exit300.thread ]
  %.0216 = phi i32 [ %239, %_Z7opt_argP7OPTARGSPKc.exit307 ], [ 10, %_Z9opt_givenP7OPTARGSPKc.exit305 ], [ 10, %_Z9opt_givenP7OPTARGSPKc.exit300.thread ]
  %240 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.37)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_Z9opt_givenP7OPTARGSPKc.exit310.thread, label %242

242:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit305.thread
  %243 = getelementptr inbounds i8, ptr %20, i64 96
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds [256 x ptr], ptr %243, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %20, i64 72
  %248 = icmp ult ptr %246, %247
  %249 = getelementptr inbounds i8, ptr %20, i64 92
  %250 = icmp ugt ptr %246, %249
  %narrow.i.not.i308 = select i1 %248, i1 true, i1 %250
  br i1 %narrow.i.not.i308, label %256, label %251

251:                                              ; preds = %242
  %252 = ptrtoint ptr %246 to i64
  %253 = ptrtoint ptr %247 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit310

256:                                              ; preds = %242
  %257 = getelementptr inbounds i8, ptr %20, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, %246
  %261 = zext i1 %260 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit310

_Z9opt_givenP7OPTARGSPKc.exit310:                 ; preds = %251, %256
  %.0.i309 = phi i32 [ %255, %251 ], [ %261, %256 ]
  %.not244 = icmp eq i32 %.0.i309, 0
  br i1 %.not244, label %_Z9opt_givenP7OPTARGSPKc.exit310.thread, label %_Z7opt_argP7OPTARGSPKc.exit312

_Z7opt_argP7OPTARGSPKc.exit312:                   ; preds = %_Z9opt_givenP7OPTARGSPKc.exit310
  %262 = call i32 @atoi(ptr nocapture noundef %246) #26
  br label %_Z9opt_givenP7OPTARGSPKc.exit310.thread

_Z9opt_givenP7OPTARGSPKc.exit310.thread:          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit305.thread, %_Z7opt_argP7OPTARGSPKc.exit312, %_Z9opt_givenP7OPTARGSPKc.exit310
  %.0204 = phi i32 [ %262, %_Z7opt_argP7OPTARGSPKc.exit312 ], [ 0, %_Z9opt_givenP7OPTARGSPKc.exit310 ], [ 0, %_Z9opt_givenP7OPTARGSPKc.exit305.thread ]
  %263 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.38)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_Z9opt_givenP7OPTARGSPKc.exit315.thread, label %265

265:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit310.thread
  %266 = getelementptr inbounds i8, ptr %20, i64 96
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds [256 x ptr], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %20, i64 72
  %271 = icmp ult ptr %269, %270
  %272 = getelementptr inbounds i8, ptr %20, i64 92
  %273 = icmp ugt ptr %269, %272
  %narrow.i.not.i313 = select i1 %271, i1 true, i1 %273
  br i1 %narrow.i.not.i313, label %279, label %274

274:                                              ; preds = %265
  %275 = ptrtoint ptr %269 to i64
  %276 = ptrtoint ptr %270 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit315

279:                                              ; preds = %265
  %280 = getelementptr inbounds i8, ptr %20, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, %269
  %284 = zext i1 %283 to i32
  br label %_Z9opt_givenP7OPTARGSPKc.exit315

_Z9opt_givenP7OPTARGSPKc.exit315:                 ; preds = %274, %279
  %.0.i314 = phi i32 [ %278, %274 ], [ %284, %279 ]
  %.not245 = icmp eq i32 %.0.i314, 0
  br i1 %.not245, label %_Z9opt_givenP7OPTARGSPKc.exit315.thread, label %.preheader357.preheader

.preheader357.preheader:                          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %285 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.38)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_Z7opt_argP7OPTARGSPKc.exit317, label %287

287:                                              ; preds = %.preheader357.preheader
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds [256 x ptr], ptr %266, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit317

_Z7opt_argP7OPTARGSPKc.exit317:                   ; preds = %.preheader357.preheader, %287
  %.0.i316 = phi ptr [ %290, %287 ], [ null, %.preheader357.preheader ]
  %291 = getelementptr inbounds i8, ptr %5, i64 4
  %292 = getelementptr inbounds i8, ptr %5, i64 8
  %293 = getelementptr inbounds i8, ptr %5, i64 12
  %294 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0.i316, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %293) #25
  %.not246 = icmp eq i32 %294, %.1202
  br i1 %.not246, label %_Z9opt_givenP7OPTARGSPKc.exit315.thread, label %295

295:                                              ; preds = %_Z7opt_argP7OPTARGSPKc.exit317
  %296 = load ptr, ptr %159, align 8
  %297 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.38)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_Z7opt_argP7OPTARGSPKc.exit319, label %299

299:                                              ; preds = %295
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds [256 x ptr], ptr %266, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  br label %_Z7opt_argP7OPTARGSPKc.exit319

_Z7opt_argP7OPTARGSPKc.exit319:                   ; preds = %295, %299
  %.0.i318 = phi ptr [ %302, %299 ], [ null, %295 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %296, ptr noundef %.0.i318)
  call void @free(ptr noundef nonnull %20) #25
  %303 = load ptr, ptr @stdout, align 8
  %304 = load ptr, ptr @fout, align 8
  %.not276 = icmp eq ptr %303, %304
  br i1 %.not276, label %599, label %305

305:                                              ; preds = %_Z7opt_argP7OPTARGSPKc.exit319
  %306 = call i32 @fclose(ptr noundef %304)
  br label %599

_Z9opt_givenP7OPTARGSPKc.exit315.thread:          ; preds = %_Z9opt_givenP7OPTARGSPKc.exit310.thread, %_Z7opt_argP7OPTARGSPKc.exit317, %_Z9opt_givenP7OPTARGSPKc.exit315
  %307 = getelementptr inbounds i8, ptr %20, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %430

310:                                              ; preds = %_Z9opt_givenP7OPTARGSPKc.exit315.thread
  %311 = getelementptr inbounds i8, ptr %20, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %430

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %20, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %318 unwind label %338

318:                                              ; preds = %314
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %319 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br i1 %319, label %373, label %320

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %322 unwind label %340

322:                                              ; preds = %320
  %323 = load i8, ptr %321, align 1
  %324 = icmp eq i8 %323, 64
  br i1 %324, label %325, label %373

325:                                              ; preds = %322
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %326 unwind label %340

326:                                              ; preds = %325
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef -1)
          to label %327 unwind label %342

327:                                              ; preds = %326
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 12)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %327
  %329 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %330 unwind label %.loopexit.split-lp

330:                                              ; preds = %328
  br i1 %329, label %345, label %331

331:                                              ; preds = %330
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %333 unwind label %.loopexit.split-lp

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %337 unwind label %.loopexit.split-lp

337:                                              ; preds = %335
  call void @exit(i32 noundef 1) #30
  unreachable

338:                                              ; preds = %314
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %600

340:                                              ; preds = %411, %409, %406, %403, %.thread343, %375, %325, %320
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %429

342:                                              ; preds = %326
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit356:                                     ; preds = %346, %353, %355, %357
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp:                               ; preds = %327, %328, %331, %333, %335, %362, %363, %365, %367, %370
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %.loopexit.split-lp, %.loopexit356
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit356 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %372

345:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %346

346:                                              ; preds = %359, %345
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr i8, ptr %347, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %10, i64 %349
  %351 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %350)
          to label %352 unwind label %.loopexit356

352:                                              ; preds = %346
  br i1 %351, label %370, label %353

353:                                              ; preds = %352
  %354 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %12, i64 noundef 256)
          to label %355 unwind label %.loopexit356

355:                                              ; preds = %353
  %356 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %357 unwind label %.loopexit356

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %12, i64 noundef %356)
          to label %359 unwind label %.loopexit356

359:                                              ; preds = %357
  %360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %361 = icmp ugt i64 %360, 100000
  br i1 %361, label %362, label %346, !llvm.loop !14

362:                                              ; preds = %359
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %363 unwind label %.loopexit.split-lp

363:                                              ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %365 unwind label %.loopexit.split-lp

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %367 unwind label %.loopexit.split-lp

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %369 unwind label %.loopexit.split-lp

369:                                              ; preds = %367
  call void @exit(i32 noundef 1) #30
  unreachable

370:                                              ; preds = %352
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %371 unwind label %.loopexit.split-lp

371:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #25
  br label %373

372:                                              ; preds = %344, %342
  %.pn = phi { ptr, i32 } [ %lpad.phi, %344 ], [ %343, %342 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #25
  br label %429

373:                                              ; preds = %371, %322, %318
  %374 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, i64 noundef 0) #25
  %.not248 = icmp eq i64 %374, 0
  br i1 %.not248, label %.thread343, label %375

375:                                              ; preds = %373
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %374)
          to label %376 unwind label %340

376:                                              ; preds = %375
  %377 = add i64 %374, 1
  %378 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %377, i64 noundef %378)
          to label %379 unwind label %393

379:                                              ; preds = %376
  %380 = invoke ptr @proj_get_authorities_from_database(ptr noundef null)
          to label %381 unwind label %395

381:                                              ; preds = %379
  %.not249 = icmp eq ptr %380, null
  br i1 %.not249, label %398, label %.preheader355

.preheader355:                                    ; preds = %381
  %382 = load ptr, ptr %380, align 8
  %.not250372 = icmp eq ptr %382, null
  br i1 %.not250372, label %.loopexit, label %.lr.ph

383:                                              ; preds = %.lr.ph
  %384 = getelementptr inbounds i8, ptr %.0203373, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not250 = icmp eq ptr %385, null
  br i1 %.not250, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader355, %383
  %386 = phi ptr [ %385, %383 ], [ %382, %.preheader355 ]
  %.0203373 = phi ptr [ %384, %383 ], [ %380, %.preheader355 ]
  %387 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %386) #25
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %383

389:                                              ; preds = %.lr.ph
  %390 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %392 = invoke ptr @proj_create_from_database(ptr noundef null, ptr noundef %390, ptr noundef %391, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %.loopexit unwind label %395

393:                                              ; preds = %376
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %.loopexit, %389, %379
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %397

.loopexit:                                        ; preds = %383, %.preheader355, %389
  %.2 = phi ptr [ %392, %389 ], [ null, %.preheader355 ], [ null, %383 ]
  invoke void @proj_string_list_destroy(ptr noundef nonnull %380)
          to label %398 unwind label %395

397:                                              ; preds = %395, %393
  %.pn251 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %429

398:                                              ; preds = %381, %.loopexit
  %.1192 = phi ptr [ %.2, %.loopexit ], [ null, %381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %399 = icmp eq ptr %.1192, null
  br i1 %399, label %.thread343, label %418

.thread343:                                       ; preds = %373, %398
  %400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %401 = invoke ptr @proj_create(ptr noundef null, ptr noundef %400)
          to label %402 unwind label %340

402:                                              ; preds = %.thread343
  %.not253 = icmp eq ptr %401, null
  br i1 %.not253, label %418, label %403

403:                                              ; preds = %402
  %404 = invoke i32 @proj_get_type(ptr noundef nonnull %401)
          to label %405 unwind label %340

405:                                              ; preds = %403
  %.off = add i32 %404, -21
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %418, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %159, align 8
  %408 = invoke i32 @proj_is_crs(ptr noundef nonnull %401)
          to label %409 unwind label %340

409:                                              ; preds = %406
  %.not254 = icmp eq i32 %408, 0
  %410 = select i1 %.not254, ptr @.str.46, ptr @.str.45
  invoke void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %407, ptr noundef nonnull %410)
          to label %411 unwind label %340

411:                                              ; preds = %409
  call void @free(ptr noundef nonnull %20) #25
  %412 = invoke ptr @proj_destroy(ptr noundef nonnull %401)
          to label %413 unwind label %340

413:                                              ; preds = %411
  %414 = load ptr, ptr @stdout, align 8
  %415 = load ptr, ptr @fout, align 8
  %.not258 = icmp eq ptr %414, %415
  br i1 %.not258, label %.thread345, label %416

416:                                              ; preds = %413
  %417 = call i32 @fclose(ptr noundef %415)
  br label %.thread345

418:                                              ; preds = %405, %402, %398
  %.3 = phi ptr [ %401, %405 ], [ null, %402 ], [ %.1192, %398 ]
  %419 = load i32, ptr %311, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %311, align 4
  %421 = icmp sgt i32 %419, 1
  br i1 %421, label %.lr.ph375, label %._crit_edge

.lr.ph375:                                        ; preds = %418, %.lr.ph375
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph375 ], [ 0, %418 ]
  %422 = load ptr, ptr %315, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %423 = getelementptr inbounds ptr, ptr %422, i64 %indvars.iv.next
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds ptr, ptr %422, i64 %indvars.iv
  store ptr %424, ptr %425, align 8
  %426 = load i32, ptr %311, align 4
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next, %427
  br i1 %428, label %.lr.ph375, label %._crit_edge, !llvm.loop !16

.thread345:                                       ; preds = %416, %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %599

._crit_edge:                                      ; preds = %.lr.ph375, %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %434

429:                                              ; preds = %397, %372, %340
  %.pn255 = phi { ptr, i32 } [ %341, %340 ], [ %.pn251, %397 ], [ %.pn, %372 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %600

430:                                              ; preds = %310, %_Z9opt_givenP7OPTARGSPKc.exit315.thread
  %431 = getelementptr inbounds i8, ptr %20, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @proj_create_argv(ptr noundef null, i32 noundef %308, ptr noundef %432)
  br label %434

434:                                              ; preds = %._crit_edge, %430
  %.5 = phi ptr [ %.3, %._crit_edge ], [ %433, %430 ]
  %435 = icmp eq ptr %.5, null
  br i1 %435, label %436, label %445

436:                                              ; preds = %434
  %437 = load ptr, ptr %159, align 8
  %438 = call i32 @proj_errno(ptr noundef null)
  %439 = call ptr @proj_errno_string(i32 noundef %438)
  %440 = load ptr, ptr %159, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %437, ptr noundef %439, ptr noundef %440)
  call void @free(ptr noundef nonnull %20) #25
  %441 = load ptr, ptr @stdout, align 8
  %442 = load ptr, ptr @fout, align 8
  %.not275 = icmp eq ptr %441, %442
  br i1 %.not275, label %599, label %443

443:                                              ; preds = %436
  %444 = call i32 @fclose(ptr noundef %442)
  br label %599

445:                                              ; preds = %434
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %15, ptr noundef nonnull %.5)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %446 = load i32, ptr %307, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %.sroa.1.0.copyload, i32 noundef %0, i32 noundef %446)
  br i1 %.not, label %457, label %447

447:                                              ; preds = %445
  %.not259 = icmp eq i32 %.sroa.2.0.copyload, 0
  br i1 %.not259, label %448, label %453

448:                                              ; preds = %447
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.49)
  %449 = load ptr, ptr @stdout, align 8
  %450 = load ptr, ptr @fout, align 8
  %.not260 = icmp eq ptr %449, %450
  br i1 %.not260, label %599, label %451

451:                                              ; preds = %448
  %452 = call i32 @fclose(ptr noundef %450)
  br label %599

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %.5, i64 96
  %455 = load i32, ptr %454, align 8
  %.not261 = icmp eq i32 %455, 0
  %456 = zext i1 %.not261 to i32
  store i32 %456, ptr %454, align 8
  br label %457

457:                                              ; preds = %453, %445
  %458 = call noalias dereferenceable_or_null(10000) ptr @calloc(i64 noundef 1, i64 noundef 10000) #27
  %459 = icmp eq ptr %458, null
  br i1 %459, label %467, label %tailrecurse.preheader.i.preheader

tailrecurse.preheader.i.preheader:                ; preds = %457
  %460 = getelementptr inbounds i8, ptr %20, i64 48
  %461 = getelementptr inbounds i8, ptr %20, i64 60
  %462 = getelementptr inbounds i8, ptr %20, i64 12
  %463 = getelementptr inbounds i8, ptr %20, i64 56
  %464 = getelementptr inbounds i8, ptr %20, i64 40
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.11.0..sroa_idx148 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.17.0..sroa_idx155 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.19.0..sroa_idx160 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.11.0..sroa_idx150 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.17.0..sroa_idx157 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.19.0..sroa_idx162 = getelementptr inbounds i8, ptr %17, i64 24
  %465 = add nuw nsw i32 %.1202, 1
  %466 = getelementptr inbounds i8, ptr %20, i64 72
  br label %tailrecurse.preheader.i.outer

467:                                              ; preds = %457
  %468 = load ptr, ptr %159, align 8
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %468)
  %469 = call ptr @proj_destroy(ptr noundef nonnull %.5)
  call void @free(ptr noundef nonnull %20) #25
  %470 = load ptr, ptr @stdout, align 8
  %471 = load ptr, ptr @fout, align 8
  %.not274 = icmp eq ptr %470, %471
  br i1 %.not274, label %599, label %472

472:                                              ; preds = %467
  %473 = call i32 @fclose(ptr noundef %471)
  br label %599

tailrecurse.preheader.i:                          ; preds = %tailrecurse.preheader.i.backedge, %tailrecurse.preheader.i.outer353
  %.pre.i = load ptr, ptr %460, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %494, %tailrecurse.preheader.i
  %474 = phi ptr [ %.pre.i, %tailrecurse.preheader.i ], [ null, %494 ]
  %.not.i = icmp eq ptr %474, null
  br i1 %.not.i, label %480, label %475

475:                                              ; preds = %tailrecurse.i
  %476 = call i32 @feof(ptr noundef nonnull %474) #25
  %.not24.i = icmp eq i32 %476, 0
  br i1 %.not24.i, label %477, label %._crit_edge389

._crit_edge389:                                   ; preds = %475
  %.pre = load ptr, ptr %460, align 8
  br label %480

477:                                              ; preds = %475
  %478 = load i32, ptr %461, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %461, align 4
  %.pre390 = load ptr, ptr %460, align 8
  br label %_ZL7opt_eofP7OPTARGS.exit

480:                                              ; preds = %._crit_edge389, %tailrecurse.i
  %481 = phi ptr [ %.pre, %._crit_edge389 ], [ null, %tailrecurse.i ]
  store i32 0, ptr %461, align 4
  %482 = load i32, ptr %462, align 4
  %483 = icmp eq i32 %482, 0
  %484 = icmp eq ptr %481, null
  %or.cond.i = select i1 %483, i1 %484, i1 false
  %485 = load ptr, ptr @stdin, align 8
  br i1 %or.cond.i, label %486, label %thread-pre-split.i

486:                                              ; preds = %480
  store ptr %485, ptr %460, align 8
  br label %_ZL7opt_eofP7OPTARGS.exit

thread-pre-split.i:                               ; preds = %480
  %487 = icmp eq ptr %481, %485
  br i1 %487, label %_Z14opt_input_loopP7OPTARGSi.exit, label %488

488:                                              ; preds = %thread-pre-split.i
  br i1 %484, label %491, label %489

489:                                              ; preds = %488
  %490 = call i32 @fclose(ptr noundef nonnull %481)
  %.pre31.i = load i32, ptr %462, align 4
  br label %491

491:                                              ; preds = %489, %488
  %492 = phi i32 [ %.pre31.i, %489 ], [ %482, %488 ]
  %493 = load i32, ptr %463, align 8
  %.not26.i = icmp slt i32 %493, %492
  br i1 %.not26.i, label %494, label %_Z14opt_input_loopP7OPTARGSi.exit

494:                                              ; preds = %491
  %495 = load ptr, ptr %464, align 8
  %496 = add nsw i32 %493, 1
  store i32 %496, ptr %463, align 8
  %497 = sext i32 %493 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = call noalias ptr @fopen(ptr noundef %499, ptr noundef nonnull @.str.1)
  store ptr %500, ptr %460, align 8
  %.not28.i = icmp eq ptr %500, null
  br i1 %.not28.i, label %tailrecurse.i, label %_ZL7opt_eofP7OPTARGS.exit

_ZL7opt_eofP7OPTARGS.exit:                        ; preds = %494, %486, %477
  %501 = phi ptr [ %485, %486 ], [ %.pre390, %477 ], [ %500, %494 ]
  %502 = call ptr @fgets(ptr noundef nonnull %458, i32 noundef 9999, ptr noundef %501)
  %503 = load ptr, ptr %460, align 8
  %504 = call i32 @feof(ptr noundef %503) #25
  %.not264 = icmp eq i32 %504, 0
  br i1 %.not264, label %505, label %tailrecurse.preheader.i.backedge

tailrecurse.preheader.i.backedge:                 ; preds = %_ZL7opt_eofP7OPTARGS.exit, %507
  br label %tailrecurse.preheader.i, !llvm.loop !17

505:                                              ; preds = %_ZL7opt_eofP7OPTARGS.exit
  %506 = icmp eq ptr %502, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %505
  %508 = load i32, ptr %461, align 4
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef %508)
  br label %tailrecurse.preheader.i.backedge

509:                                              ; preds = %505
  %510 = load i32, ptr %463, align 8
  %.not265 = icmp eq i32 %510, %.0196.ph354
  br i1 %.not265, label %522, label %511

511:                                              ; preds = %509
  %512 = load i8, ptr %502, align 1
  %513 = icmp eq i8 %512, -17
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %502, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = icmp eq i8 %516, -69
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %502, i64 2
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, -65
  %spec.select.idx = select i1 %521, i64 3, i64 0
  %spec.select = getelementptr inbounds i8, ptr %502, i64 %spec.select.idx
  br label %522

522:                                              ; preds = %518, %514, %511, %509
  %.0195 = phi ptr [ %502, %514 ], [ %502, %511 ], [ %502, %509 ], [ %spec.select, %518 ]
  call void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %16, ptr noundef nonnull %.0195, ptr noundef nonnull %5, double noundef %.0206, double noundef %.0215)
  %.sroa.0140.0.copyload = load double, ptr %16, align 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  br i1 %525, label %523, label %.preheader19.i.i.preheader

523:                                              ; preds = %522
  %524 = add nsw i32 %.1205.ph, -1
  br label %tailrecurse.preheader.i.outer, !llvm.loop !17

tailrecurse.preheader.i.outer:                    ; preds = %tailrecurse.preheader.i.preheader, %523
  %.1205.ph = phi i32 [ %.0204, %tailrecurse.preheader.i.preheader ], [ %524, %523 ]
  %.0196.ph = phi i32 [ -1, %tailrecurse.preheader.i.preheader ], [ %510, %523 ]
  %525 = icmp sgt i32 %.1205.ph, 0
  br label %tailrecurse.preheader.i.outer353

.preheader19.i.i.preheader:                       ; preds = %522, %.preheader19.i.i.preheader
  %.2.i.i = phi ptr [ %529, %.preheader19.i.i.preheader ], [ %.0195, %522 ]
  %526 = load i8, ptr %.2.i.i, align 1
  %527 = sext i8 %526 to i32
  %528 = call i32 @isspace(i32 noundef %527) #26
  %.not.i.i = icmp eq i32 %528, 0
  %529 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
  br i1 %.not.i.i, label %_ZL6columnPci.exit, label %.preheader19.i.i.preheader, !llvm.loop !18

_ZL6columnPci.exit:                               ; preds = %.preheader19.i.i.preheader
  switch i8 %526, label %532 [
    i8 0, label %530
    i8 35, label %530
  ]

530:                                              ; preds = %_ZL6columnPci.exit, %_ZL6columnPci.exit
  %531 = load ptr, ptr @fout, align 8
  %fputs = call i32 @fputs(ptr nonnull %.0195, ptr %531)
  br label %tailrecurse.preheader.i.outer353.backedge

tailrecurse.preheader.i.outer353:                 ; preds = %tailrecurse.preheader.i.outer353.backedge, %tailrecurse.preheader.i.outer
  %.0196.ph354 = phi i32 [ %.0196.ph, %tailrecurse.preheader.i.outer ], [ %510, %tailrecurse.preheader.i.outer353.backedge ]
  br label %tailrecurse.preheader.i

532:                                              ; preds = %_ZL6columnPci.exit
  %533 = fcmp oeq double %.sroa.0140.0.copyload, 0x7FF0000000000000
  br i1 %533, label %534, label %547

534:                                              ; preds = %532
  %535 = load i32, ptr %461, align 4
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %535, ptr noundef nonnull %.0195)
  %536 = load ptr, ptr %159, align 8
  %537 = load i32, ptr %462, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %_Z10opt_recordP7OPTARGS.exit, label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr %464, align 8
  %541 = load i32, ptr %463, align 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  br label %_Z10opt_recordP7OPTARGS.exit

_Z10opt_recordP7OPTARGS.exit:                     ; preds = %534, %539
  %.0.i322 = phi ptr [ %544, %539 ], [ %466, %534 ]
  %545 = load i32, ptr %461, align 4
  %546 = add nsw i32 %545, 1
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %536, ptr noundef %.0.i322, i32 noundef %546)
  br label %tailrecurse.preheader.i.outer353.backedge

547:                                              ; preds = %532
  %548 = call i32 @proj_angular_input(ptr noundef nonnull %.5, i32 noundef 1)
  %.not267 = icmp eq i32 %548, 0
  br i1 %.not267, label %552, label %549

549:                                              ; preds = %547
  %550 = call double @proj_torad(double noundef %.sroa.0140.0.copyload)
  %551 = call double @proj_torad(double noundef %.sroa.11.0.copyload)
  br label %552

552:                                              ; preds = %549, %547
  %.sroa.0140.0 = phi double [ %550, %549 ], [ %.sroa.0140.0.copyload, %547 ]
  %.sroa.11.0 = phi double [ %551, %549 ], [ %.sroa.11.0.copyload, %547 ]
  %553 = call i32 @proj_errno_reset(ptr noundef nonnull %.5)
  store double %.sroa.0140.0, ptr %18, align 8
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx148, align 8
  store double %.sroa.17.0.copyload, ptr %.sroa.17.0..sroa_idx155, align 8
  store double %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx160, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %.5, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0140.0.copyload147 = load double, ptr %17, align 8
  %.sroa.11.0.copyload151 = load double, ptr %.sroa.11.0..sroa_idx150, align 8
  %.sroa.17.0.copyload158 = load double, ptr %.sroa.17.0..sroa_idx157, align 8
  %.sroa.19.0.copyload163 = load double, ptr %.sroa.19.0..sroa_idx162, align 8
  %554 = fcmp oeq double %.sroa.0140.0.copyload147, 0x7FF0000000000000
  br i1 %554, label %555, label %560

555:                                              ; preds = %552
  %556 = load i32, ptr %461, align 4
  %557 = call i32 @proj_errno(ptr noundef nonnull %.5)
  %558 = call ptr @proj_errno_string(i32 noundef %557)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %556, ptr noundef nonnull %.0195, ptr noundef %558)
  %559 = call i32 @proj_errno_restore(ptr noundef nonnull %.5, i32 noundef %553)
  br label %tailrecurse.preheader.i.outer353.backedge

560:                                              ; preds = %552
  %561 = call i32 @proj_errno_restore(ptr noundef nonnull %.5, i32 noundef %553)
  %562 = call fastcc noundef ptr @_ZL6columnPci(ptr noundef nonnull %.0195, i32 noundef %465)
  %563 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %20, ptr noundef nonnull @.str.38)
  %.not268 = icmp eq i32 %563, 0
  br i1 %.not268, label %569, label %.preheader

.preheader:                                       ; preds = %560, %.preheader
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader ], [ 0, %560 ]
  %.0193377 = phi i32 [ %.0193., %.preheader ], [ 0, %560 ]
  %564 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %indvars.iv386
  %565 = load i32, ptr %564, align 4
  %.0193. = call i32 @llvm.smax.i32(i32 %.0193377, i32 %565)
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next387, 4
  br i1 %exitcond.not, label %566, label %.preheader, !llvm.loop !19

566:                                              ; preds = %.preheader
  %567 = add nuw nsw i32 %.0193., 1
  %568 = call fastcc noundef ptr @_ZL6columnPci(ptr noundef nonnull %.0195, i32 noundef %567)
  br label %569

569:                                              ; preds = %566, %560
  %.0194 = phi ptr [ %568, %566 ], [ %562, %560 ]
  %570 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0194) #26
  %.not269 = icmp eq i64 %570, 0
  br i1 %.not269, label %574, label %571

571:                                              ; preds = %569
  %572 = add i64 %570, -1
  %573 = getelementptr inbounds i8, ptr %.0194, i64 %572
  store i8 0, ptr %573, align 1
  br label %574

574:                                              ; preds = %571, %569
  %575 = load i8, ptr %.0194, align 1
  %.not270 = icmp eq i8 %575, 0
  %576 = select i1 %.not270, ptr %3, ptr %4
  %577 = call i32 @proj_angular_output(ptr noundef nonnull %.5, i32 noundef 1)
  %.not271 = icmp eq i32 %577, 0
  br i1 %.not271, label %578, label %580

578:                                              ; preds = %574
  %579 = call i32 @proj_degree_output(ptr noundef nonnull %.5, i32 noundef 1)
  %.not272 = icmp eq i32 %579, 0
  br i1 %.not272, label %586, label %580

580:                                              ; preds = %578, %574
  %581 = call i32 @proj_angular_output(ptr noundef nonnull %.5, i32 noundef 1)
  %.not273 = icmp eq i32 %581, 0
  br i1 %.not273, label %585, label %582

582:                                              ; preds = %580
  %583 = call double @proj_todeg(double noundef %.sroa.0140.0.copyload147)
  %584 = call double @proj_todeg(double noundef %.sroa.11.0.copyload151)
  br label %585

585:                                              ; preds = %582, %580
  %.sroa.0140.1 = phi double [ %583, %582 ], [ %.sroa.0140.0.copyload147, %580 ]
  %.sroa.11.1 = phi double [ %584, %582 ], [ %.sroa.11.0.copyload151, %580 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.56, i32 noundef %.0216, double noundef %.sroa.0140.1, i32 noundef %.0216, double noundef %.sroa.11.1, i32 noundef %.0217, double noundef %.sroa.17.0.copyload158, double noundef %.sroa.19.0.copyload163, ptr noundef nonnull %576, ptr noundef nonnull %.0194)
  br label %587

586:                                              ; preds = %578
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.57, i32 noundef %.0217, double noundef %.sroa.0140.0.copyload147, i32 noundef %.0217, double noundef %.sroa.11.0.copyload151, i32 noundef %.0217, double noundef %.sroa.17.0.copyload158, double noundef %.sroa.19.0.copyload163, ptr noundef nonnull %576, ptr noundef nonnull %.0194)
  br label %587

587:                                              ; preds = %586, %585
  %588 = load ptr, ptr @fout, align 8
  %589 = load ptr, ptr @stdout, align 8
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %591, label %tailrecurse.preheader.i.outer353.backedge

tailrecurse.preheader.i.outer353.backedge:        ; preds = %587, %591, %530, %_Z10opt_recordP7OPTARGS.exit, %555
  br label %tailrecurse.preheader.i.outer353, !llvm.loop !17

591:                                              ; preds = %587
  %592 = call i32 @fflush(ptr noundef %589)
  br label %tailrecurse.preheader.i.outer353.backedge

_Z14opt_input_loopP7OPTARGSi.exit:                ; preds = %491, %thread-pre-split.i
  %593 = call ptr @proj_destroy(ptr noundef nonnull %.5)
  %594 = load ptr, ptr @stdout, align 8
  %595 = load ptr, ptr @fout, align 8
  %.not263 = icmp eq ptr %594, %595
  br i1 %.not263, label %598, label %596

596:                                              ; preds = %_Z14opt_input_loopP7OPTARGSi.exit
  %597 = call i32 @fclose(ptr noundef %595)
  br label %598

598:                                              ; preds = %596, %_Z14opt_input_loopP7OPTARGSi.exit
  call void @free(ptr noundef nonnull %20) #25
  call void @free(ptr noundef %458) #25
  br label %599

599:                                              ; preds = %.thread345, %467, %472, %448, %451, %436, %443, %_Z7opt_argP7OPTARGSPKc.exit319, %305, %2, %598, %_Z7opt_argP7OPTARGSPKc.exit292, %122, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %122 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit292 ], [ 0, %598 ], [ 0, %2 ], [ 1, %305 ], [ 1, %_Z7opt_argP7OPTARGSPKc.exit319 ], [ 1, %443 ], [ 1, %436 ], [ 1, %451 ], [ 1, %448 ], [ 1, %472 ], [ 1, %467 ], [ 1, %.thread345 ]
  ret i32 %.0

600:                                              ; preds = %429, %338
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %429 ], [ %339, %338 ]
  resume { ptr, i32 } %.pn255.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proj_log_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL6loggerPviPKc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #15 {
  %4 = tail call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %2) #25
  br label %14

8:                                                ; preds = %3
  %9 = icmp sle i32 %1, %4
  %10 = icmp eq i32 %1, 1
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.59, ptr noundef %2) #28
  br label %14

14:                                               ; preds = %8, %11, %6
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal void @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %20

7:                                                ; preds = %2
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 100000, ptr noundef %1, ptr noundef nonnull %3) #25
  %9 = load ptr, ptr @fout, align 8
  %10 = call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #25
  br label %_ZL6loggerPviPKc.exit

14:                                               ; preds = %7
  %15 = icmp sle i32 %0, %10
  %16 = icmp eq i32 %0, 1
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %17, label %_ZL6loggerPviPKc.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #28
  br label %_ZL6loggerPviPKc.exit

_ZL6loggerPviPKc.exit:                            ; preds = %12, %14, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %4) #25
  br label %20

20:                                               ; preds = %_ZL6loggerPviPKc.exit, %6
  ret void
}

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #0

declare noundef double @_Z9proj_atofPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind noalias nocapture writable writeonly sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, double noundef %3, double noundef %4) local_unnamed_addr #15 {
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
  %20 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
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
  %27 = getelementptr inbounds i8, ptr %.322.i.i, i64 1
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
  %33 = getelementptr inbounds i8, ptr %2, i64 4
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
  %41 = getelementptr inbounds i8, ptr %.2.i.i22, i64 1
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
  %48 = getelementptr inbounds i8, ptr %.322.i.i27, i64 1
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
  %56 = getelementptr inbounds i8, ptr %2, i64 8
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
  %64 = getelementptr inbounds i8, ptr %.2.i.i39, i64 1
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
  %71 = getelementptr inbounds i8, ptr %.322.i.i44, i64 1
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
  %80 = getelementptr inbounds i8, ptr %2, i64 12
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
  %88 = getelementptr inbounds i8, ptr %.2.i.i56, i64 1
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
  %95 = getelementptr inbounds i8, ptr %.322.i.i61, i64 1
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
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store double %..i33, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.sroa.4.0, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds i8, ptr %0, i64 24
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx6, align 8
  br label %105

105:                                              ; preds = %104, %103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @_ZL6columnPci(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #18 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %_ZL6columnPKci.exit, label %.preheader20.i

.preheader20.i:                                   ; preds = %2
  %4 = add nsw i32 %1, -1
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %.critedge.i, %.preheader20.i
  %.026.i = phi i32 [ 0, %.preheader20.i ], [ %18, %.critedge.i ]
  %.01425.i = phi ptr [ %0, %.preheader20.i ], [ %.3.lcssa.i, %.critedge.i ]
  br label %5

5:                                                ; preds = %5, %.preheader19.i
  %.2.i = phi ptr [ %9, %5 ], [ %.01425.i, %.preheader19.i ]
  %6 = load i8, ptr %.2.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #26
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %.2.i, i64 1
  br i1 %.not.i, label %10, label %5, !llvm.loop !18

10:                                               ; preds = %5
  %11 = icmp eq i32 %.026.i, %4
  br i1 %11, label %_ZL6columnPKci.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.not1721.i = icmp eq i8 %6, 0
  br i1 %.not1721.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %12 = phi i8 [ %17, %15 ], [ %6, %.preheader.i ]
  %.322.i = phi ptr [ %16, %15 ], [ %.2.i, %.preheader.i ]
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 noundef %13) #26
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %15, label %.critedge.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.322.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not17.i = icmp eq i8 %17, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.critedge.i:                                      ; preds = %15, %.lr.ph.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.i, %.preheader.i ], [ %16, %15 ], [ %.322.i, %.lr.ph.i ]
  %18 = add nuw nsw i32 %.026.i, 1
  br label %.preheader19.i

_ZL6columnPKci.exit:                              ; preds = %10, %2
  %.013.i = phi ptr [ %0, %2 ], [ %.2.i, %10 ]
  ret ptr %.013.i
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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

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
