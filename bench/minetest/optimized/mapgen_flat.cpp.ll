; ModuleID = 'bench/minetest/original/mapgen_flat.cpp.ll'
source_filename = "bench/minetest/original/mapgen_flat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%struct.MapNode = type { i16, i8, i8 }

$_ZNK10MapgenFlat7getTypeEv = comdat any

$_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE = comdat any

$_ZN16MapgenFlatParamsD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"lakes\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"hills\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"caverns\00", align 1
@flagdesc_mapgen_flat = dso_local global [4 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 1 }, %struct.FlagDesc { ptr @.str.22, i32 2 }, %struct.FlagDesc { ptr @.str.23, i32 4 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV10MapgenFlat = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI10MapgenFlat, ptr @_ZN10MapgenFlatD2Ev, ptr @_ZN10MapgenFlatD0Ev, ptr @_ZNK10MapgenFlat7getTypeEv, ptr @_ZN10MapgenFlat9makeChunkEP13BlockMakeData, ptr @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN10MapgenFlat20getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN11MapgenBasic14generateBiomesEv, ptr @_ZN11MapgenBasic12dustTopNodesEv, ptr @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs, ptr @_ZN11MapgenBasic23generateCavesRandomWalkEss, ptr @_ZN11MapgenBasic20generateCavernsNoiseEs, ptr @_ZN11MapgenBasic16generateDungeonsEs] }, align 8
@_ZTV16MapgenFlatParams = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16MapgenFlatParams, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN16MapgenFlatParamsD0Ev, ptr @_ZN16MapgenFlatParams10readParamsEPK8Settings, ptr @_ZNK16MapgenFlatParams11writeParamsEP8Settings, ptr @_ZN16MapgenFlatParams18setDefaultSettingsEP8Settings] }, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"mgflat_spflags\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"mgflat_ground_level\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"mgflat_large_cave_depth\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"mgflat_small_cave_num_min\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"mgflat_small_cave_num_max\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"mgflat_large_cave_num_min\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mgflat_large_cave_num_max\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"mgflat_large_cave_flooded\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"mgflat_cave_width\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"mgflat_lake_threshold\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"mgflat_lake_steepness\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"mgflat_hill_threshold\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"mgflat_hill_steepness\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"mgflat_cavern_limit\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"mgflat_cavern_taper\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"mgflat_cavern_threshold\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"mgflat_dungeon_ymin\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"mgflat_dungeon_ymax\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"mgflat_np_terrain\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"mgflat_np_filler_depth\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"mgflat_np_cavern\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"mgflat_np_cave1\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"mgflat_np_cave2\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"mgflat_np_dungeons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10MapgenFlat = dso_local constant [13 x i8] c"10MapgenFlat\00", align 1
@_ZTI11MapgenBasic = external constant ptr
@_ZTI10MapgenFlat = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MapgenFlat, ptr @_ZTI11MapgenBasic }, align 8
@_ZTS16MapgenFlatParams = dso_local constant [19 x i8] c"16MapgenFlatParams\00", align 1
@_ZTI12MapgenParams = external constant ptr
@_ZTI16MapgenFlatParams = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16MapgenFlatParams, ptr @_ZTI12MapgenParams }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen_flat.cpp, ptr null }]

@_ZN10MapgenFlatC1EP16MapgenFlatParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10MapgenFlatC2EP16MapgenFlatParamsP12EmergeParams
@_ZN10MapgenFlatD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10MapgenFlatD2Ev
@_ZN16MapgenFlatParamsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16MapgenFlatParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #14
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #14
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #14
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #14
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #14
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #14
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #14
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #14
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #14
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #14
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #14
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #14
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #14
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #14
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #14
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #14
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10MapgenFlatC2EP16MapgenFlatParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %0, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV10MapgenFlat, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %5, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %1, i64 54
  %8 = load i16, ptr %7, align 2, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %0, i64 474
  store i16 %8, ptr %9, align 2, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 476
  %12 = load <4 x float>, ptr %10, align 8, !tbaa !41
  store <4 x float> %12, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load float, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  store float %14, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %1, i64 76
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  %18 = load <4 x i16>, ptr %16, align 4, !tbaa !44
  %19 = zext <4 x i16> %18 to <4 x i32>
  store <4 x i32> %19, ptr %17, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %1, i64 84
  %21 = load i16, ptr %20, align 4, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %0, i64 468
  store i16 %21, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load float, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %0, i64 464
  store float %24, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds i8, ptr %1, i64 92
  %27 = getelementptr inbounds i8, ptr %0, i64 436
  %28 = load <2 x i16>, ptr %26, align 4, !tbaa !44
  %29 = sitofp <2 x i16> %28 to <2 x float>
  store <2 x float> %29, ptr %27, align 4, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = load float, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %0, i64 444
  store float %31, ptr %32, align 4, !tbaa !51
  %33 = getelementptr inbounds i8, ptr %1, i64 100
  %34 = getelementptr inbounds i8, ptr %0, i64 470
  %35 = load <2 x i16>, ptr %33, align 4, !tbaa !44
  store <2 x i16> %35, ptr %34, align 2, !tbaa !44
  %36 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %37 unwind label %63

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %1, i64 144
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load i16, ptr %41, align 8, !tbaa !53
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 84
  %45 = load i16, ptr %44, align 4, !tbaa !54
  %46 = sext i16 %45 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %38, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef 1)
          to label %47 unwind label %65

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %36, ptr %48, align 8, !tbaa !55
  %49 = load i32, ptr %6, align 4, !tbaa !20
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  %53 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load i32, ptr %39, align 8, !tbaa !52
  %57 = load i16, ptr %41, align 8, !tbaa !53
  %58 = sext i16 %57 to i32
  %59 = load i16, ptr %44, align 4, !tbaa !54
  %60 = sext i16 %59 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull %55, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 1)
          to label %61 unwind label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %53, ptr %62, align 8, !tbaa !56
  br label %69

63:                                               ; preds = %52, %3
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %78

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #14
  br label %78

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %78

69:                                               ; preds = %61, %47
  %70 = getelementptr inbounds i8, ptr %1, i64 224
  %71 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %70, i64 40, i1 false), !tbaa.struct !57
  %72 = getelementptr inbounds i8, ptr %1, i64 264
  %73 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false), !tbaa.struct !57
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false), !tbaa.struct !57
  %76 = getelementptr inbounds i8, ptr %1, i64 304
  %77 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false), !tbaa.struct !57
  ret void

78:                                               ; preds = %67, %65, %63
  %79 = phi { ptr, i32 } [ %68, %67 ], [ %64, %63 ], [ %66, %65 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #16
  resume { ptr, i32 } %79
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10MapgenFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV10MapgenFlat, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 268
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %15, %11, %6
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10MapgenFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV10MapgenFlat, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 268
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %15, %11, %6
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16MapgenFlatParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(344) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 5, ptr %3, align 4, !tbaa !59
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 1, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 31007, ptr %6, align 2, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 -31007, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 31007, ptr %11, align 2, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %12, align 4, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16MapgenFlatParams, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 8, ptr %13, align 2, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x float> <float 0xBFDCCCCCC0000000, float 4.800000e+01, float 0x3FDCCCCCC0000000, float 6.400000e+01>, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store float 0x3FB70A3D80000000, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  store <4 x i16> <i16 0, i16 0, i16 0, i16 2>, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 -33, ptr %17, align 4, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store float 5.000000e-01, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  store i16 -256, ptr %19, align 4, !tbaa !68
  %20 = getelementptr inbounds i8, ptr %0, i64 94
  store i16 256, ptr %20, align 2, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  store float 0x3FE6666660000000, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %0, i64 100
  store i16 -31000, ptr %22, align 4, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %0, i64 102
  store i16 31000, ptr %23, align 2, !tbaa !71
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds i8, ptr %0, i64 124
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = getelementptr inbounds i8, ptr %0, i64 140
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 6.000000e+02, float 6.000000e+02>, ptr %24, align 8, !tbaa !41
  store float 6.000000e+02, ptr %25, align 8, !tbaa !41
  store i32 7244, ptr %26, align 4, !tbaa !72
  store i16 5, ptr %27, align 8, !tbaa !73
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %28, align 4, !tbaa !41
  store i32 1, ptr %29, align 4, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = getelementptr inbounds i8, ptr %0, i64 164
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = getelementptr inbounds i8, ptr %0, i64 172
  %35 = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x float> <float 0.000000e+00, float 0x3FF3333340000000, float 1.500000e+02, float 1.500000e+02>, ptr %30, align 8, !tbaa !41
  store float 1.500000e+02, ptr %31, align 8, !tbaa !41
  store i32 261, ptr %32, align 4, !tbaa !72
  store i16 3, ptr %33, align 8, !tbaa !73
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %34, align 4, !tbaa !41
  store i32 1, ptr %35, align 4, !tbaa !74
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  %38 = getelementptr inbounds i8, ptr %0, i64 204
  %39 = getelementptr inbounds i8, ptr %0, i64 208
  %40 = getelementptr inbounds i8, ptr %0, i64 212
  %41 = getelementptr inbounds i8, ptr %0, i64 220
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %36, align 8, !tbaa !41
  store float 3.840000e+02, ptr %37, align 8, !tbaa !41
  store i32 723, ptr %38, align 4, !tbaa !72
  store i16 5, ptr %39, align 8, !tbaa !73
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %40, align 4, !tbaa !41
  store i32 1, ptr %41, align 4, !tbaa !74
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  %44 = getelementptr inbounds i8, ptr %0, i64 244
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = getelementptr inbounds i8, ptr %0, i64 252
  %47 = getelementptr inbounds i8, ptr %0, i64 260
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %42, align 8, !tbaa !41
  store float 6.100000e+01, ptr %43, align 8, !tbaa !41
  store i32 52534, ptr %44, align 4, !tbaa !72
  store i16 3, ptr %45, align 8, !tbaa !73
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %46, align 4, !tbaa !41
  store i32 1, ptr %47, align 4, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  %49 = getelementptr inbounds i8, ptr %0, i64 280
  %50 = getelementptr inbounds i8, ptr %0, i64 284
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  %52 = getelementptr inbounds i8, ptr %0, i64 292
  %53 = getelementptr inbounds i8, ptr %0, i64 300
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %48, align 8, !tbaa !41
  store float 6.700000e+01, ptr %49, align 8, !tbaa !41
  store i32 10325, ptr %50, align 4, !tbaa !72
  store i16 3, ptr %51, align 8, !tbaa !73
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %52, align 4, !tbaa !41
  store i32 1, ptr %53, align 4, !tbaa !74
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  %55 = getelementptr inbounds i8, ptr %0, i64 320
  %56 = getelementptr inbounds i8, ptr %0, i64 324
  %57 = getelementptr inbounds i8, ptr %0, i64 328
  %58 = getelementptr inbounds i8, ptr %0, i64 332
  %59 = getelementptr inbounds i8, ptr %0, i64 340
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %54, align 8, !tbaa !41
  store float 5.000000e+02, ptr %55, align 8, !tbaa !41
  store i32 0, ptr %56, align 4, !tbaa !72
  store i16 2, ptr %57, align 8, !tbaa !73
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %58, align 4, !tbaa !41
  store i32 1, ptr %59, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16MapgenFlatParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %48, ptr %24, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %48, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %49 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 14, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %24, i64 30
  store i8 0, ptr %50, align 2, !tbaa !76
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull @flagdesc_mapgen_flat)
          to label %53 unwind label %444

53:                                               ; preds = %2
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %49, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #14
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %61 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %61, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  store i64 19, ptr %23, align 8, !tbaa !77
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %63 unwind label %453

63:                                               ; preds = %60
  store ptr %62, ptr %25, align 8, !tbaa !4
  %64 = load i64, ptr %23, align 8, !tbaa !77
  store i64 %64, ptr %61, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %62, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !11
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %68 = getelementptr inbounds i8, ptr %0, i64 54
  %69 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 2 dereferenceable(2) %68)
          to label %70 unwind label %455

70:                                               ; preds = %63
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %61
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %65, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #14
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %78 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %78, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store i64 23, ptr %22, align 8, !tbaa !77
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %80 unwind label %465

80:                                               ; preds = %77
  store ptr %79, ptr %26, align 8, !tbaa !4
  %81 = load i64, ptr %22, align 8, !tbaa !77
  store i64 %81, ptr %78, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %79, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %82 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !11
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %85 = getelementptr inbounds i8, ptr %0, i64 84
  %86 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 2 dereferenceable(2) %85)
          to label %87 unwind label %467

87:                                               ; preds = %80
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %82, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #14
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %95 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %95, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store i64 25, ptr %21, align 8, !tbaa !77
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %97 unwind label %477

97:                                               ; preds = %94
  store ptr %96, ptr %27, align 8, !tbaa !4
  %98 = load i64, ptr %21, align 8, !tbaa !77
  store i64 %98, ptr %95, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %96, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %99 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !11
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %102 = getelementptr inbounds i8, ptr %0, i64 76
  %103 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 2 dereferenceable(2) %102)
          to label %104 unwind label %479

104:                                              ; preds = %97
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  %106 = icmp eq ptr %105, %95
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %99, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #14
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %112 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %112, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store i64 25, ptr %20, align 8, !tbaa !77
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %114 unwind label %489

114:                                              ; preds = %111
  store ptr %113, ptr %28, align 8, !tbaa !4
  %115 = load i64, ptr %20, align 8, !tbaa !77
  store i64 %115, ptr %112, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %113, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %116 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %119 = getelementptr inbounds i8, ptr %0, i64 78
  %120 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 2 dereferenceable(2) %119)
          to label %121 unwind label %491

121:                                              ; preds = %114
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = icmp eq ptr %122, %112
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %116, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #14
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %129 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %129, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store i64 25, ptr %19, align 8, !tbaa !77
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %131 unwind label %501

131:                                              ; preds = %128
  store ptr %130, ptr %29, align 8, !tbaa !4
  %132 = load i64, ptr %19, align 8, !tbaa !77
  store i64 %132, ptr %129, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %130, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, i64 25, i1 false)
  %133 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr %29, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %136 = getelementptr inbounds i8, ptr %0, i64 80
  %137 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(2) %136)
          to label %138 unwind label %503

138:                                              ; preds = %131
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %129
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %133, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #14
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %146 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %146, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store i64 25, ptr %18, align 8, !tbaa !77
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %148 unwind label %513

148:                                              ; preds = %145
  store ptr %147, ptr %30, align 8, !tbaa !4
  %149 = load i64, ptr %18, align 8, !tbaa !77
  store i64 %149, ptr %146, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %147, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 25, i1 false)
  %150 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !11
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %153 = getelementptr inbounds i8, ptr %0, i64 82
  %154 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 2 dereferenceable(2) %153)
          to label %155 unwind label %515

155:                                              ; preds = %148
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  %157 = icmp eq ptr %156, %146
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %150, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #14
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %163 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %163, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store i64 25, ptr %17, align 8, !tbaa !77
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %165 unwind label %525

165:                                              ; preds = %162
  store ptr %164, ptr %31, align 8, !tbaa !4
  %166 = load i64, ptr %17, align 8, !tbaa !77
  store i64 %166, ptr %163, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %164, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %167 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !11
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %170 = getelementptr inbounds i8, ptr %0, i64 88
  %171 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %172 unwind label %527

172:                                              ; preds = %165
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %163
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %167, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #14
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %180 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %180, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 17, ptr %16, align 8, !tbaa !77
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %182 unwind label %537

182:                                              ; preds = %179
  store ptr %181, ptr %32, align 8, !tbaa !4
  %183 = load i64, ptr %16, align 8, !tbaa !77
  store i64 %183, ptr %180, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %181, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %184 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !11
  %185 = load ptr, ptr %32, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %187 = getelementptr inbounds i8, ptr %0, i64 72
  %188 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %189 unwind label %539

189:                                              ; preds = %182
  %190 = load ptr, ptr %32, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %180
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %184, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #14
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %197 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %197, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 21, ptr %15, align 8, !tbaa !77
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %199 unwind label %549

199:                                              ; preds = %196
  store ptr %198, ptr %33, align 8, !tbaa !4
  %200 = load i64, ptr %15, align 8, !tbaa !77
  store i64 %200, ptr %197, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %198, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %201 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !11
  %202 = load ptr, ptr %33, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %204 = getelementptr inbounds i8, ptr %0, i64 56
  %205 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %204)
          to label %206 unwind label %551

206:                                              ; preds = %199
  %207 = load ptr, ptr %33, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %197
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %201, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #14
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %214 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %214, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 21, ptr %14, align 8, !tbaa !77
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %216 unwind label %561

216:                                              ; preds = %213
  store ptr %215, ptr %34, align 8, !tbaa !4
  %217 = load i64, ptr %14, align 8, !tbaa !77
  store i64 %217, ptr %214, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %215, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %218 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !11
  %219 = load ptr, ptr %34, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %221 = getelementptr inbounds i8, ptr %0, i64 60
  %222 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %223 unwind label %563

223:                                              ; preds = %216
  %224 = load ptr, ptr %34, align 8, !tbaa !4
  %225 = icmp eq ptr %224, %214
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %218, align 8, !tbaa !11
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #14
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %231 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %231, ptr %35, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 21, ptr %13, align 8, !tbaa !77
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %233 unwind label %573

233:                                              ; preds = %230
  store ptr %232, ptr %35, align 8, !tbaa !4
  %234 = load i64, ptr %13, align 8, !tbaa !77
  store i64 %234, ptr %231, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %232, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %235 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !11
  %236 = load ptr, ptr %35, align 8, !tbaa !4
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %238 = getelementptr inbounds i8, ptr %0, i64 64
  %239 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %575

240:                                              ; preds = %233
  %241 = load ptr, ptr %35, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %231
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %235, align 8, !tbaa !11
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #14
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  %248 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %248, ptr %36, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 21, ptr %12, align 8, !tbaa !77
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %250 unwind label %585

250:                                              ; preds = %247
  store ptr %249, ptr %36, align 8, !tbaa !4
  %251 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %251, ptr %248, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %249, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %252 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !11
  %253 = load ptr, ptr %36, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %255 = getelementptr inbounds i8, ptr %0, i64 68
  %256 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %587

257:                                              ; preds = %250
  %258 = load ptr, ptr %36, align 8, !tbaa !4
  %259 = icmp eq ptr %258, %248
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %252, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #14
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  %265 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %265, ptr %37, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 19, ptr %11, align 8, !tbaa !77
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %267 unwind label %597

267:                                              ; preds = %264
  store ptr %266, ptr %37, align 8, !tbaa !4
  %268 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %268, ptr %265, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %266, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %269 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !11
  %270 = load ptr, ptr %37, align 8, !tbaa !4
  %271 = getelementptr inbounds i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %272 = getelementptr inbounds i8, ptr %0, i64 92
  %273 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 2 dereferenceable(2) %272)
          to label %274 unwind label %599

274:                                              ; preds = %267
  %275 = load ptr, ptr %37, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %265
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %269, align 8, !tbaa !11
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #14
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %282 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %282, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 19, ptr %10, align 8, !tbaa !77
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %284 unwind label %609

284:                                              ; preds = %281
  store ptr %283, ptr %38, align 8, !tbaa !4
  %285 = load i64, ptr %10, align 8, !tbaa !77
  store i64 %285, ptr %282, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %283, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %286 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !11
  %287 = load ptr, ptr %38, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %289 = getelementptr inbounds i8, ptr %0, i64 94
  %290 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 2 dereferenceable(2) %289)
          to label %291 unwind label %611

291:                                              ; preds = %284
  %292 = load ptr, ptr %38, align 8, !tbaa !4
  %293 = icmp eq ptr %292, %282
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %286, align 8, !tbaa !11
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #14
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  %299 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %299, ptr %39, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 23, ptr %9, align 8, !tbaa !77
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %301 unwind label %621

301:                                              ; preds = %298
  store ptr %300, ptr %39, align 8, !tbaa !4
  %302 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %302, ptr %299, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %300, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %303 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !11
  %304 = load ptr, ptr %39, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %306 = getelementptr inbounds i8, ptr %0, i64 96
  %307 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %306)
          to label %308 unwind label %623

308:                                              ; preds = %301
  %309 = load ptr, ptr %39, align 8, !tbaa !4
  %310 = icmp eq ptr %309, %299
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i64, ptr %303, align 8, !tbaa !11
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #14
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  %316 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %316, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 19, ptr %8, align 8, !tbaa !77
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %318 unwind label %633

318:                                              ; preds = %315
  store ptr %317, ptr %40, align 8, !tbaa !4
  %319 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %319, ptr %316, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %317, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %320 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !11
  %321 = load ptr, ptr %40, align 8, !tbaa !4
  %322 = getelementptr inbounds i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %323 = getelementptr inbounds i8, ptr %0, i64 100
  %324 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 2 dereferenceable(2) %323)
          to label %325 unwind label %635

325:                                              ; preds = %318
  %326 = load ptr, ptr %40, align 8, !tbaa !4
  %327 = icmp eq ptr %326, %316
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %320, align 8, !tbaa !11
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #14
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %333 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %333, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 19, ptr %7, align 8, !tbaa !77
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %335 unwind label %645

335:                                              ; preds = %332
  store ptr %334, ptr %41, align 8, !tbaa !4
  %336 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %336, ptr %333, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %334, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %337 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !11
  %338 = load ptr, ptr %41, align 8, !tbaa !4
  %339 = getelementptr inbounds i8, ptr %338, i64 %336
  store i8 0, ptr %339, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %340 = getelementptr inbounds i8, ptr %0, i64 102
  %341 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 2 dereferenceable(2) %340)
          to label %342 unwind label %647

342:                                              ; preds = %335
  %343 = load ptr, ptr %41, align 8, !tbaa !4
  %344 = icmp eq ptr %343, %333
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i64, ptr %337, align 8, !tbaa !11
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #14
  br label %349

349:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  %350 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %350, ptr %42, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 17, ptr %6, align 8, !tbaa !77
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %352 unwind label %657

352:                                              ; preds = %349
  store ptr %351, ptr %42, align 8, !tbaa !4
  %353 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %353, ptr %350, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %351, ptr noundef nonnull align 1 dereferenceable(17) @.str.42, i64 17, i1 false)
  %354 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !11
  %355 = load ptr, ptr %42, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 %353
  store i8 0, ptr %356, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %357 = getelementptr inbounds i8, ptr %0, i64 104
  %358 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(40) %357)
          to label %359 unwind label %659

359:                                              ; preds = %352
  %360 = load ptr, ptr %42, align 8, !tbaa !4
  %361 = icmp eq ptr %360, %350
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %354, align 8, !tbaa !11
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #14
  br label %366

366:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  %367 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %367, ptr %43, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 22, ptr %5, align 8, !tbaa !77
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %369 unwind label %669

369:                                              ; preds = %366
  store ptr %368, ptr %43, align 8, !tbaa !4
  %370 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %370, ptr %367, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %368, ptr noundef nonnull align 1 dereferenceable(22) @.str.43, i64 22, i1 false)
  %371 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %370, ptr %371, align 8, !tbaa !11
  %372 = load ptr, ptr %43, align 8, !tbaa !4
  %373 = getelementptr inbounds i8, ptr %372, i64 %370
  store i8 0, ptr %373, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %374 = getelementptr inbounds i8, ptr %0, i64 144
  %375 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(40) %374)
          to label %376 unwind label %671

376:                                              ; preds = %369
  %377 = load ptr, ptr %43, align 8, !tbaa !4
  %378 = icmp eq ptr %377, %367
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, ptr %371, align 8, !tbaa !11
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #14
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %384 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %384, ptr %44, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 16, ptr %4, align 8, !tbaa !77
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %386 unwind label %681

386:                                              ; preds = %383
  store ptr %385, ptr %44, align 8, !tbaa !4
  %387 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %387, ptr %384, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %385, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %388 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !11
  %389 = load ptr, ptr %44, align 8, !tbaa !4
  %390 = getelementptr inbounds i8, ptr %389, i64 %387
  store i8 0, ptr %390, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %391 = getelementptr inbounds i8, ptr %0, i64 184
  %392 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(40) %391)
          to label %393 unwind label %683

393:                                              ; preds = %386
  %394 = load ptr, ptr %44, align 8, !tbaa !4
  %395 = icmp eq ptr %394, %384
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %388, align 8, !tbaa !11
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #14
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  %401 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %401, ptr %45, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %401, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %402 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 15, ptr %402, align 8, !tbaa !11
  %403 = getelementptr inbounds i8, ptr %45, i64 31
  store i8 0, ptr %403, align 1, !tbaa !76
  %404 = getelementptr inbounds i8, ptr %0, i64 224
  %405 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(40) %404)
          to label %406 unwind label %693

406:                                              ; preds = %400
  %407 = load ptr, ptr %45, align 8, !tbaa !4
  %408 = icmp eq ptr %407, %401
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr %402, align 8, !tbaa !11
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #14
  br label %413

413:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %414 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %414, ptr %46, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %414, ptr noundef nonnull align 1 dereferenceable(15) @.str.46, i64 15, i1 false)
  %415 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 15, ptr %415, align 8, !tbaa !11
  %416 = getelementptr inbounds i8, ptr %46, i64 31
  store i8 0, ptr %416, align 1, !tbaa !76
  %417 = getelementptr inbounds i8, ptr %0, i64 264
  %418 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(40) %417)
          to label %419 unwind label %702

419:                                              ; preds = %413
  %420 = load ptr, ptr %46, align 8, !tbaa !4
  %421 = icmp eq ptr %420, %414
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %415, align 8, !tbaa !11
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #14
  br label %426

426:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %427 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %427, ptr %47, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 18, ptr %3, align 8, !tbaa !77
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %429 unwind label %711

429:                                              ; preds = %426
  store ptr %428, ptr %47, align 8, !tbaa !4
  %430 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %430, ptr %427, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %428, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %431 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !11
  %432 = load ptr, ptr %47, align 8, !tbaa !4
  %433 = getelementptr inbounds i8, ptr %432, i64 %430
  store i8 0, ptr %433, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %434 = getelementptr inbounds i8, ptr %0, i64 304
  %435 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(40) %434)
          to label %436 unwind label %713

436:                                              ; preds = %429
  %437 = load ptr, ptr %47, align 8, !tbaa !4
  %438 = icmp eq ptr %437, %427
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i64, ptr %431, align 8, !tbaa !11
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #14
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  ret void

444:                                              ; preds = %2
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %24, align 8, !tbaa !4
  %447 = icmp eq ptr %446, %48
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %49, align 8, !tbaa !11
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #14
  br label %452

452:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %723

453:                                              ; preds = %60
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %463

455:                                              ; preds = %63
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %25, align 8, !tbaa !4
  %458 = icmp eq ptr %457, %61
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load i64, ptr %65, align 8, !tbaa !11
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #14
  br label %463

463:                                              ; preds = %462, %459, %453
  %464 = phi { ptr, i32 } [ %454, %453 ], [ %456, %459 ], [ %456, %462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %723

465:                                              ; preds = %77
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %475

467:                                              ; preds = %80
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %26, align 8, !tbaa !4
  %470 = icmp eq ptr %469, %78
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i64, ptr %82, align 8, !tbaa !11
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #14
  br label %475

475:                                              ; preds = %474, %471, %465
  %476 = phi { ptr, i32 } [ %466, %465 ], [ %468, %471 ], [ %468, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %723

477:                                              ; preds = %94
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %97
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %27, align 8, !tbaa !4
  %482 = icmp eq ptr %481, %95
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i64, ptr %99, align 8, !tbaa !11
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #14
  br label %487

487:                                              ; preds = %486, %483, %477
  %488 = phi { ptr, i32 } [ %478, %477 ], [ %480, %483 ], [ %480, %486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %723

489:                                              ; preds = %111
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %499

491:                                              ; preds = %114
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %28, align 8, !tbaa !4
  %494 = icmp eq ptr %493, %112
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i64, ptr %116, align 8, !tbaa !11
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %499

498:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #14
  br label %499

499:                                              ; preds = %498, %495, %489
  %500 = phi { ptr, i32 } [ %490, %489 ], [ %492, %495 ], [ %492, %498 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %723

501:                                              ; preds = %128
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %511

503:                                              ; preds = %131
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %29, align 8, !tbaa !4
  %506 = icmp eq ptr %505, %129
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = load i64, ptr %133, align 8, !tbaa !11
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %511

510:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #14
  br label %511

511:                                              ; preds = %510, %507, %501
  %512 = phi { ptr, i32 } [ %502, %501 ], [ %504, %507 ], [ %504, %510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %723

513:                                              ; preds = %145
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %148
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %30, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %146
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i64, ptr %150, align 8, !tbaa !11
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #14
  br label %523

523:                                              ; preds = %522, %519, %513
  %524 = phi { ptr, i32 } [ %514, %513 ], [ %516, %519 ], [ %516, %522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %723

525:                                              ; preds = %162
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %535

527:                                              ; preds = %165
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %31, align 8, !tbaa !4
  %530 = icmp eq ptr %529, %163
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i64, ptr %167, align 8, !tbaa !11
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #14
  br label %535

535:                                              ; preds = %534, %531, %525
  %536 = phi { ptr, i32 } [ %526, %525 ], [ %528, %531 ], [ %528, %534 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %723

537:                                              ; preds = %179
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %547

539:                                              ; preds = %182
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %32, align 8, !tbaa !4
  %542 = icmp eq ptr %541, %180
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = load i64, ptr %184, align 8, !tbaa !11
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #14
  br label %547

547:                                              ; preds = %546, %543, %537
  %548 = phi { ptr, i32 } [ %538, %537 ], [ %540, %543 ], [ %540, %546 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %723

549:                                              ; preds = %196
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %559

551:                                              ; preds = %199
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %33, align 8, !tbaa !4
  %554 = icmp eq ptr %553, %197
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = load i64, ptr %201, align 8, !tbaa !11
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #14
  br label %559

559:                                              ; preds = %558, %555, %549
  %560 = phi { ptr, i32 } [ %550, %549 ], [ %552, %555 ], [ %552, %558 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %723

561:                                              ; preds = %213
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %571

563:                                              ; preds = %216
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %34, align 8, !tbaa !4
  %566 = icmp eq ptr %565, %214
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load i64, ptr %218, align 8, !tbaa !11
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %571

570:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #14
  br label %571

571:                                              ; preds = %570, %567, %561
  %572 = phi { ptr, i32 } [ %562, %561 ], [ %564, %567 ], [ %564, %570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %723

573:                                              ; preds = %230
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %583

575:                                              ; preds = %233
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %35, align 8, !tbaa !4
  %578 = icmp eq ptr %577, %231
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %235, align 8, !tbaa !11
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #14
  br label %583

583:                                              ; preds = %582, %579, %573
  %584 = phi { ptr, i32 } [ %574, %573 ], [ %576, %579 ], [ %576, %582 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %723

585:                                              ; preds = %247
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %595

587:                                              ; preds = %250
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %36, align 8, !tbaa !4
  %590 = icmp eq ptr %589, %248
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = load i64, ptr %252, align 8, !tbaa !11
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %595

594:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %589) #14
  br label %595

595:                                              ; preds = %594, %591, %585
  %596 = phi { ptr, i32 } [ %586, %585 ], [ %588, %591 ], [ %588, %594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %723

597:                                              ; preds = %264
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %607

599:                                              ; preds = %267
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %37, align 8, !tbaa !4
  %602 = icmp eq ptr %601, %265
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = load i64, ptr %269, align 8, !tbaa !11
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %607

606:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %601) #14
  br label %607

607:                                              ; preds = %606, %603, %597
  %608 = phi { ptr, i32 } [ %598, %597 ], [ %600, %603 ], [ %600, %606 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %723

609:                                              ; preds = %281
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %619

611:                                              ; preds = %284
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %38, align 8, !tbaa !4
  %614 = icmp eq ptr %613, %282
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %286, align 8, !tbaa !11
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #14
  br label %619

619:                                              ; preds = %618, %615, %609
  %620 = phi { ptr, i32 } [ %610, %609 ], [ %612, %615 ], [ %612, %618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %723

621:                                              ; preds = %298
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %631

623:                                              ; preds = %301
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %39, align 8, !tbaa !4
  %626 = icmp eq ptr %625, %299
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = load i64, ptr %303, align 8, !tbaa !11
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #14
  br label %631

631:                                              ; preds = %630, %627, %621
  %632 = phi { ptr, i32 } [ %622, %621 ], [ %624, %627 ], [ %624, %630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %723

633:                                              ; preds = %315
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %643

635:                                              ; preds = %318
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %40, align 8, !tbaa !4
  %638 = icmp eq ptr %637, %316
  br i1 %638, label %639, label %642

639:                                              ; preds = %635
  %640 = load i64, ptr %320, align 8, !tbaa !11
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %643

642:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #14
  br label %643

643:                                              ; preds = %642, %639, %633
  %644 = phi { ptr, i32 } [ %634, %633 ], [ %636, %639 ], [ %636, %642 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %723

645:                                              ; preds = %332
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %655

647:                                              ; preds = %335
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %41, align 8, !tbaa !4
  %650 = icmp eq ptr %649, %333
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load i64, ptr %337, align 8, !tbaa !11
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #14
  br label %655

655:                                              ; preds = %654, %651, %645
  %656 = phi { ptr, i32 } [ %646, %645 ], [ %648, %651 ], [ %648, %654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %723

657:                                              ; preds = %349
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %667

659:                                              ; preds = %352
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %42, align 8, !tbaa !4
  %662 = icmp eq ptr %661, %350
  br i1 %662, label %663, label %666

663:                                              ; preds = %659
  %664 = load i64, ptr %354, align 8, !tbaa !11
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %667

666:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #14
  br label %667

667:                                              ; preds = %666, %663, %657
  %668 = phi { ptr, i32 } [ %658, %657 ], [ %660, %663 ], [ %660, %666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %723

669:                                              ; preds = %366
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %679

671:                                              ; preds = %369
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %43, align 8, !tbaa !4
  %674 = icmp eq ptr %673, %367
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = load i64, ptr %371, align 8, !tbaa !11
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #14
  br label %679

679:                                              ; preds = %678, %675, %669
  %680 = phi { ptr, i32 } [ %670, %669 ], [ %672, %675 ], [ %672, %678 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  br label %723

681:                                              ; preds = %383
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %691

683:                                              ; preds = %386
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %44, align 8, !tbaa !4
  %686 = icmp eq ptr %685, %384
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load i64, ptr %388, align 8, !tbaa !11
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #14
  br label %691

691:                                              ; preds = %690, %687, %681
  %692 = phi { ptr, i32 } [ %682, %681 ], [ %684, %687 ], [ %684, %690 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %723

693:                                              ; preds = %400
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %45, align 8, !tbaa !4
  %696 = icmp eq ptr %695, %401
  br i1 %696, label %697, label %700

697:                                              ; preds = %693
  %698 = load i64, ptr %402, align 8, !tbaa !11
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %701

700:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef %695) #14
  br label %701

701:                                              ; preds = %700, %697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  br label %723

702:                                              ; preds = %413
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %46, align 8, !tbaa !4
  %705 = icmp eq ptr %704, %414
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load i64, ptr %415, align 8, !tbaa !11
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #14
  br label %710

710:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %723

711:                                              ; preds = %426
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %721

713:                                              ; preds = %429
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %47, align 8, !tbaa !4
  %716 = icmp eq ptr %715, %427
  br i1 %716, label %717, label %720

717:                                              ; preds = %713
  %718 = load i64, ptr %431, align 8, !tbaa !11
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %721

720:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #14
  br label %721

721:                                              ; preds = %720, %717, %711
  %722 = phi { ptr, i32 } [ %712, %711 ], [ %714, %717 ], [ %714, %720 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %723

723:                                              ; preds = %721, %710, %701, %691, %679, %667, %655, %643, %631, %619, %607, %595, %583, %571, %559, %547, %535, %523, %511, %499, %487, %475, %463, %452
  %724 = phi { ptr, i32 } [ %722, %721 ], [ %703, %710 ], [ %694, %701 ], [ %692, %691 ], [ %680, %679 ], [ %668, %667 ], [ %656, %655 ], [ %644, %643 ], [ %632, %631 ], [ %620, %619 ], [ %608, %607 ], [ %596, %595 ], [ %584, %583 ], [ %572, %571 ], [ %560, %559 ], [ %548, %547 ], [ %536, %535 ], [ %524, %523 ], [ %512, %511 ], [ %500, %499 ], [ %488, %487 ], [ %476, %475 ], [ %464, %463 ], [ %445, %452 ]
  resume { ptr, i32 } %724
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16MapgenFlatParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %48, ptr %24, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %48, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %49 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 14, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %24, i64 30
  store i8 0, ptr %50, align 2, !tbaa !76
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %52, ptr noundef nonnull @flagdesc_mapgen_flat, i32 noundef -1)
          to label %54 unwind label %462

54:                                               ; preds = %2
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %48
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %49, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #14
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %62 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %62, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  store i64 19, ptr %23, align 8, !tbaa !77
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %64 unwind label %471

64:                                               ; preds = %61
  store ptr %63, ptr %25, align 8, !tbaa !4
  %65 = load i64, ptr %23, align 8, !tbaa !77
  store i64 %65, ptr %62, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %63, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %69 = getelementptr inbounds i8, ptr %0, i64 54
  %70 = load i16, ptr %69, align 2, !tbaa !37
  %71 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, i16 noundef signext %70)
          to label %72 unwind label %473

72:                                               ; preds = %64
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %66, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #14
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %80 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %80, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store i64 23, ptr %22, align 8, !tbaa !77
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %82 unwind label %483

82:                                               ; preds = %79
  store ptr %81, ptr %26, align 8, !tbaa !4
  %83 = load i64, ptr %22, align 8, !tbaa !77
  store i64 %83, ptr %80, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %81, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %87 = getelementptr inbounds i8, ptr %0, i64 84
  %88 = load i16, ptr %87, align 4, !tbaa !46
  %89 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i16 noundef signext %88)
          to label %90 unwind label %485

90:                                               ; preds = %82
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = icmp eq ptr %91, %80
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %84, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #14
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %98 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %98, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store i64 25, ptr %21, align 8, !tbaa !77
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %100 unwind label %495

100:                                              ; preds = %97
  store ptr %99, ptr %27, align 8, !tbaa !4
  %101 = load i64, ptr %21, align 8, !tbaa !77
  store i64 %101, ptr %98, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %99, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %102 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !11
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %105 = getelementptr inbounds i8, ptr %0, i64 76
  %106 = load i16, ptr %105, align 4, !tbaa !78
  %107 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, i16 noundef zeroext %106)
          to label %108 unwind label %497

108:                                              ; preds = %100
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %98
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %102, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #14
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %116 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %116, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store i64 25, ptr %20, align 8, !tbaa !77
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %118 unwind label %507

118:                                              ; preds = %115
  store ptr %117, ptr %28, align 8, !tbaa !4
  %119 = load i64, ptr %20, align 8, !tbaa !77
  store i64 %119, ptr %116, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %117, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %120 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !11
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %123 = getelementptr inbounds i8, ptr %0, i64 78
  %124 = load i16, ptr %123, align 2, !tbaa !79
  %125 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, i16 noundef zeroext %124)
          to label %126 unwind label %509

126:                                              ; preds = %118
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = icmp eq ptr %127, %116
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %120, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #14
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %134 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %134, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store i64 25, ptr %19, align 8, !tbaa !77
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %136 unwind label %519

136:                                              ; preds = %133
  store ptr %135, ptr %29, align 8, !tbaa !4
  %137 = load i64, ptr %19, align 8, !tbaa !77
  store i64 %137, ptr %134, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %135, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, i64 25, i1 false)
  %138 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !11
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %141 = getelementptr inbounds i8, ptr %0, i64 80
  %142 = load i16, ptr %141, align 8, !tbaa !80
  %143 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, i16 noundef zeroext %142)
          to label %144 unwind label %521

144:                                              ; preds = %136
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %138, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #14
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %152 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %152, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store i64 25, ptr %18, align 8, !tbaa !77
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %154 unwind label %531

154:                                              ; preds = %151
  store ptr %153, ptr %30, align 8, !tbaa !4
  %155 = load i64, ptr %18, align 8, !tbaa !77
  store i64 %155, ptr %152, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %153, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 25, i1 false)
  %156 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !11
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %159 = getelementptr inbounds i8, ptr %0, i64 82
  %160 = load i16, ptr %159, align 2, !tbaa !81
  %161 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i16 noundef zeroext %160)
          to label %162 unwind label %533

162:                                              ; preds = %154
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %152
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %156, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #14
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %170 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %170, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store i64 25, ptr %17, align 8, !tbaa !77
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %172 unwind label %543

172:                                              ; preds = %169
  store ptr %171, ptr %31, align 8, !tbaa !4
  %173 = load i64, ptr %17, align 8, !tbaa !77
  store i64 %173, ptr %170, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %171, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %174 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !11
  %175 = load ptr, ptr %31, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %177 = getelementptr inbounds i8, ptr %0, i64 88
  %178 = load float, ptr %177, align 8, !tbaa !48
  %179 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, float noundef %178)
          to label %180 unwind label %545

180:                                              ; preds = %172
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  %182 = icmp eq ptr %181, %170
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %174, align 8, !tbaa !11
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #14
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %188 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %188, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 17, ptr %16, align 8, !tbaa !77
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %190 unwind label %555

190:                                              ; preds = %187
  store ptr %189, ptr %32, align 8, !tbaa !4
  %191 = load i64, ptr %16, align 8, !tbaa !77
  store i64 %191, ptr %188, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %189, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %192 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !11
  %193 = load ptr, ptr %32, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %195 = getelementptr inbounds i8, ptr %0, i64 72
  %196 = load float, ptr %195, align 8, !tbaa !42
  %197 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, float noundef %196)
          to label %198 unwind label %557

198:                                              ; preds = %190
  %199 = load ptr, ptr %32, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %188
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %192, align 8, !tbaa !11
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #14
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %206 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %206, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 21, ptr %15, align 8, !tbaa !77
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %208 unwind label %567

208:                                              ; preds = %205
  store ptr %207, ptr %33, align 8, !tbaa !4
  %209 = load i64, ptr %15, align 8, !tbaa !77
  store i64 %209, ptr %206, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %207, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %210 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !11
  %211 = load ptr, ptr %33, align 8, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %213 = getelementptr inbounds i8, ptr %0, i64 56
  %214 = load float, ptr %213, align 8, !tbaa !82
  %215 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef %214)
          to label %216 unwind label %569

216:                                              ; preds = %208
  %217 = load ptr, ptr %33, align 8, !tbaa !4
  %218 = icmp eq ptr %217, %206
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %210, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #14
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %224 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %224, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 21, ptr %14, align 8, !tbaa !77
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %226 unwind label %579

226:                                              ; preds = %223
  store ptr %225, ptr %34, align 8, !tbaa !4
  %227 = load i64, ptr %14, align 8, !tbaa !77
  store i64 %227, ptr %224, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %225, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %228 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !11
  %229 = load ptr, ptr %34, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %231 = getelementptr inbounds i8, ptr %0, i64 60
  %232 = load float, ptr %231, align 4, !tbaa !83
  %233 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, float noundef %232)
          to label %234 unwind label %581

234:                                              ; preds = %226
  %235 = load ptr, ptr %34, align 8, !tbaa !4
  %236 = icmp eq ptr %235, %224
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %228, align 8, !tbaa !11
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #14
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %242 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %242, ptr %35, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 21, ptr %13, align 8, !tbaa !77
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %244 unwind label %591

244:                                              ; preds = %241
  store ptr %243, ptr %35, align 8, !tbaa !4
  %245 = load i64, ptr %13, align 8, !tbaa !77
  store i64 %245, ptr %242, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %243, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %246 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !11
  %247 = load ptr, ptr %35, align 8, !tbaa !4
  %248 = getelementptr inbounds i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %249 = getelementptr inbounds i8, ptr %0, i64 64
  %250 = load float, ptr %249, align 8, !tbaa !84
  %251 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, float noundef %250)
          to label %252 unwind label %593

252:                                              ; preds = %244
  %253 = load ptr, ptr %35, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %242
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %246, align 8, !tbaa !11
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #14
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  %260 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %260, ptr %36, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 21, ptr %12, align 8, !tbaa !77
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %262 unwind label %603

262:                                              ; preds = %259
  store ptr %261, ptr %36, align 8, !tbaa !4
  %263 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %263, ptr %260, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %261, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %264 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !11
  %265 = load ptr, ptr %36, align 8, !tbaa !4
  %266 = getelementptr inbounds i8, ptr %265, i64 %263
  store i8 0, ptr %266, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %267 = getelementptr inbounds i8, ptr %0, i64 68
  %268 = load float, ptr %267, align 4, !tbaa !85
  %269 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, float noundef %268)
          to label %270 unwind label %605

270:                                              ; preds = %262
  %271 = load ptr, ptr %36, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %260
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %264, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #14
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  %278 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %278, ptr %37, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 19, ptr %11, align 8, !tbaa !77
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %280 unwind label %615

280:                                              ; preds = %277
  store ptr %279, ptr %37, align 8, !tbaa !4
  %281 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %281, ptr %278, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %279, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %282 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !11
  %283 = load ptr, ptr %37, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %285 = getelementptr inbounds i8, ptr %0, i64 92
  %286 = load i16, ptr %285, align 4, !tbaa !68
  %287 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, i16 noundef signext %286)
          to label %288 unwind label %617

288:                                              ; preds = %280
  %289 = load ptr, ptr %37, align 8, !tbaa !4
  %290 = icmp eq ptr %289, %278
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %282, align 8, !tbaa !11
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #14
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %296 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %296, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 19, ptr %10, align 8, !tbaa !77
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %298 unwind label %627

298:                                              ; preds = %295
  store ptr %297, ptr %38, align 8, !tbaa !4
  %299 = load i64, ptr %10, align 8, !tbaa !77
  store i64 %299, ptr %296, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %297, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %300 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !11
  %301 = load ptr, ptr %38, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 %299
  store i8 0, ptr %302, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %303 = getelementptr inbounds i8, ptr %0, i64 94
  %304 = load i16, ptr %303, align 2, !tbaa !69
  %305 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, i16 noundef signext %304)
          to label %306 unwind label %629

306:                                              ; preds = %298
  %307 = load ptr, ptr %38, align 8, !tbaa !4
  %308 = icmp eq ptr %307, %296
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i64, ptr %300, align 8, !tbaa !11
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #14
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  %314 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %314, ptr %39, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 23, ptr %9, align 8, !tbaa !77
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %316 unwind label %639

316:                                              ; preds = %313
  store ptr %315, ptr %39, align 8, !tbaa !4
  %317 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %317, ptr %314, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %315, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %318 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %317, ptr %318, align 8, !tbaa !11
  %319 = load ptr, ptr %39, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %319, i64 %317
  store i8 0, ptr %320, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %321 = getelementptr inbounds i8, ptr %0, i64 96
  %322 = load float, ptr %321, align 8, !tbaa !50
  %323 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, float noundef %322)
          to label %324 unwind label %641

324:                                              ; preds = %316
  %325 = load ptr, ptr %39, align 8, !tbaa !4
  %326 = icmp eq ptr %325, %314
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %318, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #14
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  %332 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %332, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 19, ptr %8, align 8, !tbaa !77
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %334 unwind label %651

334:                                              ; preds = %331
  store ptr %333, ptr %40, align 8, !tbaa !4
  %335 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %335, ptr %332, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %333, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %336 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !11
  %337 = load ptr, ptr %40, align 8, !tbaa !4
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %339 = getelementptr inbounds i8, ptr %0, i64 100
  %340 = load i16, ptr %339, align 4, !tbaa !70
  %341 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, i16 noundef signext %340)
          to label %342 unwind label %653

342:                                              ; preds = %334
  %343 = load ptr, ptr %40, align 8, !tbaa !4
  %344 = icmp eq ptr %343, %332
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i64, ptr %336, align 8, !tbaa !11
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #14
  br label %349

349:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %350 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %350, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 19, ptr %7, align 8, !tbaa !77
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %352 unwind label %663

352:                                              ; preds = %349
  store ptr %351, ptr %41, align 8, !tbaa !4
  %353 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %353, ptr %350, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %351, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %354 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !11
  %355 = load ptr, ptr %41, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 %353
  store i8 0, ptr %356, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %357 = getelementptr inbounds i8, ptr %0, i64 102
  %358 = load i16, ptr %357, align 2, !tbaa !71
  %359 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, i16 noundef signext %358)
          to label %360 unwind label %665

360:                                              ; preds = %352
  %361 = load ptr, ptr %41, align 8, !tbaa !4
  %362 = icmp eq ptr %361, %350
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i64, ptr %354, align 8, !tbaa !11
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #14
  br label %367

367:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  %368 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %368, ptr %42, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 17, ptr %6, align 8, !tbaa !77
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %370 unwind label %675

370:                                              ; preds = %367
  store ptr %369, ptr %42, align 8, !tbaa !4
  %371 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %371, ptr %368, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %369, ptr noundef nonnull align 1 dereferenceable(17) @.str.42, i64 17, i1 false)
  %372 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !11
  %373 = load ptr, ptr %42, align 8, !tbaa !4
  %374 = getelementptr inbounds i8, ptr %373, i64 %371
  store i8 0, ptr %374, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %375 = getelementptr inbounds i8, ptr %0, i64 104
  %376 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(40) %375)
          to label %377 unwind label %677

377:                                              ; preds = %370
  %378 = load ptr, ptr %42, align 8, !tbaa !4
  %379 = icmp eq ptr %378, %368
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i64, ptr %372, align 8, !tbaa !11
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #14
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  %385 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %385, ptr %43, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 22, ptr %5, align 8, !tbaa !77
  %386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %387 unwind label %687

387:                                              ; preds = %384
  store ptr %386, ptr %43, align 8, !tbaa !4
  %388 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %388, ptr %385, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %386, ptr noundef nonnull align 1 dereferenceable(22) @.str.43, i64 22, i1 false)
  %389 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %388, ptr %389, align 8, !tbaa !11
  %390 = load ptr, ptr %43, align 8, !tbaa !4
  %391 = getelementptr inbounds i8, ptr %390, i64 %388
  store i8 0, ptr %391, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %392 = getelementptr inbounds i8, ptr %0, i64 144
  %393 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(40) %392)
          to label %394 unwind label %689

394:                                              ; preds = %387
  %395 = load ptr, ptr %43, align 8, !tbaa !4
  %396 = icmp eq ptr %395, %385
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i64, ptr %389, align 8, !tbaa !11
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #14
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %402 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %402, ptr %44, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 16, ptr %4, align 8, !tbaa !77
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %404 unwind label %699

404:                                              ; preds = %401
  store ptr %403, ptr %44, align 8, !tbaa !4
  %405 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %405, ptr %402, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %403, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %406 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !11
  %407 = load ptr, ptr %44, align 8, !tbaa !4
  %408 = getelementptr inbounds i8, ptr %407, i64 %405
  store i8 0, ptr %408, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %409 = getelementptr inbounds i8, ptr %0, i64 184
  %410 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(40) %409)
          to label %411 unwind label %701

411:                                              ; preds = %404
  %412 = load ptr, ptr %44, align 8, !tbaa !4
  %413 = icmp eq ptr %412, %402
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %406, align 8, !tbaa !11
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #14
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  %419 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %419, ptr %45, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %419, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %420 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 15, ptr %420, align 8, !tbaa !11
  %421 = getelementptr inbounds i8, ptr %45, i64 31
  store i8 0, ptr %421, align 1, !tbaa !76
  %422 = getelementptr inbounds i8, ptr %0, i64 224
  %423 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(40) %422)
          to label %424 unwind label %711

424:                                              ; preds = %418
  %425 = load ptr, ptr %45, align 8, !tbaa !4
  %426 = icmp eq ptr %425, %419
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %420, align 8, !tbaa !11
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #14
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %432 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %432, ptr %46, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %432, ptr noundef nonnull align 1 dereferenceable(15) @.str.46, i64 15, i1 false)
  %433 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 15, ptr %433, align 8, !tbaa !11
  %434 = getelementptr inbounds i8, ptr %46, i64 31
  store i8 0, ptr %434, align 1, !tbaa !76
  %435 = getelementptr inbounds i8, ptr %0, i64 264
  %436 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(40) %435)
          to label %437 unwind label %720

437:                                              ; preds = %431
  %438 = load ptr, ptr %46, align 8, !tbaa !4
  %439 = icmp eq ptr %438, %432
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %433, align 8, !tbaa !11
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #14
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %445 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %445, ptr %47, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 18, ptr %3, align 8, !tbaa !77
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %447 unwind label %729

447:                                              ; preds = %444
  store ptr %446, ptr %47, align 8, !tbaa !4
  %448 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %448, ptr %445, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %446, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %449 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %448, ptr %449, align 8, !tbaa !11
  %450 = load ptr, ptr %47, align 8, !tbaa !4
  %451 = getelementptr inbounds i8, ptr %450, i64 %448
  store i8 0, ptr %451, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %452 = getelementptr inbounds i8, ptr %0, i64 304
  %453 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(40) %452)
          to label %454 unwind label %731

454:                                              ; preds = %447
  %455 = load ptr, ptr %47, align 8, !tbaa !4
  %456 = icmp eq ptr %455, %445
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i64, ptr %449, align 8, !tbaa !11
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #14
  br label %461

461:                                              ; preds = %460, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  ret void

462:                                              ; preds = %2
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %24, align 8, !tbaa !4
  %465 = icmp eq ptr %464, %48
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load i64, ptr %49, align 8, !tbaa !11
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %470

469:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #14
  br label %470

470:                                              ; preds = %469, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %741

471:                                              ; preds = %61
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %481

473:                                              ; preds = %64
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %25, align 8, !tbaa !4
  %476 = icmp eq ptr %475, %62
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i64, ptr %66, align 8, !tbaa !11
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #14
  br label %481

481:                                              ; preds = %480, %477, %471
  %482 = phi { ptr, i32 } [ %472, %471 ], [ %474, %477 ], [ %474, %480 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %741

483:                                              ; preds = %79
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %493

485:                                              ; preds = %82
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %26, align 8, !tbaa !4
  %488 = icmp eq ptr %487, %80
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %84, align 8, !tbaa !11
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #14
  br label %493

493:                                              ; preds = %492, %489, %483
  %494 = phi { ptr, i32 } [ %484, %483 ], [ %486, %489 ], [ %486, %492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %741

495:                                              ; preds = %97
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %505

497:                                              ; preds = %100
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %27, align 8, !tbaa !4
  %500 = icmp eq ptr %499, %98
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load i64, ptr %102, align 8, !tbaa !11
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #14
  br label %505

505:                                              ; preds = %504, %501, %495
  %506 = phi { ptr, i32 } [ %496, %495 ], [ %498, %501 ], [ %498, %504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %741

507:                                              ; preds = %115
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %517

509:                                              ; preds = %118
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %28, align 8, !tbaa !4
  %512 = icmp eq ptr %511, %116
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load i64, ptr %120, align 8, !tbaa !11
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %517

516:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #14
  br label %517

517:                                              ; preds = %516, %513, %507
  %518 = phi { ptr, i32 } [ %508, %507 ], [ %510, %513 ], [ %510, %516 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %741

519:                                              ; preds = %133
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %529

521:                                              ; preds = %136
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %29, align 8, !tbaa !4
  %524 = icmp eq ptr %523, %134
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load i64, ptr %138, align 8, !tbaa !11
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #14
  br label %529

529:                                              ; preds = %528, %525, %519
  %530 = phi { ptr, i32 } [ %520, %519 ], [ %522, %525 ], [ %522, %528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %741

531:                                              ; preds = %151
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %541

533:                                              ; preds = %154
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %30, align 8, !tbaa !4
  %536 = icmp eq ptr %535, %152
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i64, ptr %156, align 8, !tbaa !11
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %541

540:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #14
  br label %541

541:                                              ; preds = %540, %537, %531
  %542 = phi { ptr, i32 } [ %532, %531 ], [ %534, %537 ], [ %534, %540 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %741

543:                                              ; preds = %169
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %553

545:                                              ; preds = %172
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %31, align 8, !tbaa !4
  %548 = icmp eq ptr %547, %170
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i64, ptr %174, align 8, !tbaa !11
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #14
  br label %553

553:                                              ; preds = %552, %549, %543
  %554 = phi { ptr, i32 } [ %544, %543 ], [ %546, %549 ], [ %546, %552 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %741

555:                                              ; preds = %187
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %565

557:                                              ; preds = %190
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %32, align 8, !tbaa !4
  %560 = icmp eq ptr %559, %188
  br i1 %560, label %561, label %564

561:                                              ; preds = %557
  %562 = load i64, ptr %192, align 8, !tbaa !11
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %565

564:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #14
  br label %565

565:                                              ; preds = %564, %561, %555
  %566 = phi { ptr, i32 } [ %556, %555 ], [ %558, %561 ], [ %558, %564 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %741

567:                                              ; preds = %205
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %577

569:                                              ; preds = %208
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %33, align 8, !tbaa !4
  %572 = icmp eq ptr %571, %206
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %210, align 8, !tbaa !11
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #14
  br label %577

577:                                              ; preds = %576, %573, %567
  %578 = phi { ptr, i32 } [ %568, %567 ], [ %570, %573 ], [ %570, %576 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %741

579:                                              ; preds = %223
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %589

581:                                              ; preds = %226
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %34, align 8, !tbaa !4
  %584 = icmp eq ptr %583, %224
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load i64, ptr %228, align 8, !tbaa !11
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #14
  br label %589

589:                                              ; preds = %588, %585, %579
  %590 = phi { ptr, i32 } [ %580, %579 ], [ %582, %585 ], [ %582, %588 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %741

591:                                              ; preds = %241
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %601

593:                                              ; preds = %244
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %35, align 8, !tbaa !4
  %596 = icmp eq ptr %595, %242
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = load i64, ptr %246, align 8, !tbaa !11
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #14
  br label %601

601:                                              ; preds = %600, %597, %591
  %602 = phi { ptr, i32 } [ %592, %591 ], [ %594, %597 ], [ %594, %600 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %741

603:                                              ; preds = %259
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %613

605:                                              ; preds = %262
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %36, align 8, !tbaa !4
  %608 = icmp eq ptr %607, %260
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i64, ptr %264, align 8, !tbaa !11
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #14
  br label %613

613:                                              ; preds = %612, %609, %603
  %614 = phi { ptr, i32 } [ %604, %603 ], [ %606, %609 ], [ %606, %612 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %741

615:                                              ; preds = %277
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %625

617:                                              ; preds = %280
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %37, align 8, !tbaa !4
  %620 = icmp eq ptr %619, %278
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = load i64, ptr %282, align 8, !tbaa !11
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #14
  br label %625

625:                                              ; preds = %624, %621, %615
  %626 = phi { ptr, i32 } [ %616, %615 ], [ %618, %621 ], [ %618, %624 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %741

627:                                              ; preds = %295
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %637

629:                                              ; preds = %298
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %38, align 8, !tbaa !4
  %632 = icmp eq ptr %631, %296
  br i1 %632, label %633, label %636

633:                                              ; preds = %629
  %634 = load i64, ptr %300, align 8, !tbaa !11
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %637

636:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #14
  br label %637

637:                                              ; preds = %636, %633, %627
  %638 = phi { ptr, i32 } [ %628, %627 ], [ %630, %633 ], [ %630, %636 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %741

639:                                              ; preds = %313
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %649

641:                                              ; preds = %316
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %39, align 8, !tbaa !4
  %644 = icmp eq ptr %643, %314
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = load i64, ptr %318, align 8, !tbaa !11
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %649

648:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #14
  br label %649

649:                                              ; preds = %648, %645, %639
  %650 = phi { ptr, i32 } [ %640, %639 ], [ %642, %645 ], [ %642, %648 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %741

651:                                              ; preds = %331
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %661

653:                                              ; preds = %334
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %40, align 8, !tbaa !4
  %656 = icmp eq ptr %655, %332
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = load i64, ptr %336, align 8, !tbaa !11
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #14
  br label %661

661:                                              ; preds = %660, %657, %651
  %662 = phi { ptr, i32 } [ %652, %651 ], [ %654, %657 ], [ %654, %660 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %741

663:                                              ; preds = %349
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %673

665:                                              ; preds = %352
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %41, align 8, !tbaa !4
  %668 = icmp eq ptr %667, %350
  br i1 %668, label %669, label %672

669:                                              ; preds = %665
  %670 = load i64, ptr %354, align 8, !tbaa !11
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %673

672:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #14
  br label %673

673:                                              ; preds = %672, %669, %663
  %674 = phi { ptr, i32 } [ %664, %663 ], [ %666, %669 ], [ %666, %672 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %741

675:                                              ; preds = %367
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %685

677:                                              ; preds = %370
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %42, align 8, !tbaa !4
  %680 = icmp eq ptr %679, %368
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load i64, ptr %372, align 8, !tbaa !11
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %685

684:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #14
  br label %685

685:                                              ; preds = %684, %681, %675
  %686 = phi { ptr, i32 } [ %676, %675 ], [ %678, %681 ], [ %678, %684 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %741

687:                                              ; preds = %384
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %697

689:                                              ; preds = %387
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %43, align 8, !tbaa !4
  %692 = icmp eq ptr %691, %385
  br i1 %692, label %693, label %696

693:                                              ; preds = %689
  %694 = load i64, ptr %389, align 8, !tbaa !11
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %697

696:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #14
  br label %697

697:                                              ; preds = %696, %693, %687
  %698 = phi { ptr, i32 } [ %688, %687 ], [ %690, %693 ], [ %690, %696 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  br label %741

699:                                              ; preds = %401
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %709

701:                                              ; preds = %404
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %44, align 8, !tbaa !4
  %704 = icmp eq ptr %703, %402
  br i1 %704, label %705, label %708

705:                                              ; preds = %701
  %706 = load i64, ptr %406, align 8, !tbaa !11
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %709

708:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef %703) #14
  br label %709

709:                                              ; preds = %708, %705, %699
  %710 = phi { ptr, i32 } [ %700, %699 ], [ %702, %705 ], [ %702, %708 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %741

711:                                              ; preds = %418
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %45, align 8, !tbaa !4
  %714 = icmp eq ptr %713, %419
  br i1 %714, label %715, label %718

715:                                              ; preds = %711
  %716 = load i64, ptr %420, align 8, !tbaa !11
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %719

718:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #14
  br label %719

719:                                              ; preds = %718, %715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  br label %741

720:                                              ; preds = %431
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %46, align 8, !tbaa !4
  %723 = icmp eq ptr %722, %432
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load i64, ptr %433, align 8, !tbaa !11
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %722) #14
  br label %728

728:                                              ; preds = %727, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %741

729:                                              ; preds = %444
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %739

731:                                              ; preds = %447
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %47, align 8, !tbaa !4
  %734 = icmp eq ptr %733, %445
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = load i64, ptr %449, align 8, !tbaa !11
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #14
  br label %739

739:                                              ; preds = %738, %735, %729
  %740 = phi { ptr, i32 } [ %730, %729 ], [ %732, %735 ], [ %732, %738 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %741

741:                                              ; preds = %739, %728, %719, %709, %697, %685, %673, %661, %649, %637, %625, %613, %601, %589, %577, %565, %553, %541, %529, %517, %505, %493, %481, %470
  %742 = phi { ptr, i32 } [ %740, %739 ], [ %721, %728 ], [ %712, %719 ], [ %710, %709 ], [ %698, %697 ], [ %686, %685 ], [ %674, %673 ], [ %662, %661 ], [ %650, %649 ], [ %638, %637 ], [ %626, %625 ], [ %614, %613 ], [ %602, %601 ], [ %590, %589 ], [ %578, %577 ], [ %566, %565 ], [ %554, %553 ], [ %542, %541 ], [ %530, %529 ], [ %518, %517 ], [ %506, %505 ], [ %494, %493 ], [ %482, %481 ], [ %463, %470 ]
  resume { ptr, i32 } %742
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16MapgenFlatParams18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %3, i64 30
  store i8 0, ptr %6, align 2, !tbaa !76
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @flagdesc_mapgen_flat, i32 noundef 0)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #14
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #14
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %16
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10MapgenFlat20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 474
  %4 = load i16, ptr %3, align 2, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %0, i64 268
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = lshr i32 %1, 16
  %11 = trunc i32 %10 to i16
  %12 = trunc i32 %1 to i16
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = sitofp i16 %12 to float
  %16 = sitofp i16 %11 to float
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %14, float noundef %15, float noundef %16, i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i32 [ %20, %9 ], [ %6, %2 ]
  %23 = phi nsz float [ %19, %9 ], [ 0.000000e+00, %2 ]
  %24 = and i32 %22, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 476
  %28 = load float, ptr %27, align 4, !tbaa !86
  %29 = fcmp nsz olt float %23, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = fsub nsz float %28, %23
  %32 = getelementptr inbounds i8, ptr %0, i64 480
  %33 = load float, ptr %32, align 8, !tbaa !87
  %34 = fmul nsz float %31, %33
  %35 = fptosi float %34 to i16
  %36 = load i16, ptr %3, align 2, !tbaa !39
  %37 = sub i16 %36, %35
  br label %55

38:                                               ; preds = %26, %21
  %39 = and i32 %22, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i16, ptr %3, align 2, !tbaa !39
  br label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 484
  %45 = load float, ptr %44, align 4, !tbaa !88
  %46 = fcmp nsz ogt float %23, %45
  %47 = load i16, ptr %3, align 2, !tbaa !39
  br i1 %46, label %48, label %55

48:                                               ; preds = %43
  %49 = fsub nsz float %23, %45
  %50 = getelementptr inbounds i8, ptr %0, i64 488
  %51 = load float, ptr %50, align 8, !tbaa !89
  %52 = fmul nsz float %49, %51
  %53 = fptosi float %52 to i16
  %54 = add i16 %47, %53
  br label %55

55:                                               ; preds = %48, %43, %41, %30
  %56 = phi i16 [ %36, %30 ], [ %47, %48 ], [ %47, %43 ], [ %42, %41 ]
  %57 = phi i16 [ %37, %30 ], [ %54, %48 ], [ %4, %43 ], [ %4, %41 ]
  %58 = sext i16 %56 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !90
  %61 = icmp sgt i32 %60, %58
  %62 = sext i16 %57 to i32
  br i1 %61, label %63, label %66

63:                                               ; preds = %55
  %64 = add nsw i32 %62, 2
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 %60)
  br label %70

66:                                               ; preds = %55
  %67 = icmp sgt i32 %60, %62
  %68 = add nsw i32 %62, 2
  %69 = select i1 %67, i32 31007, i32 %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %65, %63 ], [ %69, %66 ]
  ret i32 %71
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10MapgenFlat9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %1, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %1, i64 18
  %12 = load i16, ptr %11, align 2, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i16, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %1, i64 22
  %16 = load i16, ptr %15, align 2, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i16, ptr %17, align 2, !tbaa !44
  %19 = getelementptr inbounds i8, ptr %1, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !44
  %21 = shl i16 %10, 4
  %22 = shl i16 %12, 4
  %23 = shl i16 %14, 4
  %24 = zext i16 %23 to i48
  %25 = shl nuw i48 %24, 32
  %26 = zext i16 %22 to i48
  %27 = shl nuw nsw i48 %26, 16
  %28 = zext i16 %21 to i48
  %29 = or disjoint i48 %27, %28
  %30 = or disjoint i48 %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store i48 %30, ptr %31, align 8, !tbaa.struct !112
  %32 = shl i16 %16, 4
  %33 = shl i16 %18, 4
  %34 = shl i16 %20, 4
  %35 = or disjoint i16 %32, 15
  %36 = or disjoint i16 %33, 15
  %37 = or disjoint i16 %34, 15
  %38 = zext i16 %37 to i48
  %39 = shl nuw i48 %38, 32
  %40 = zext i16 %36 to i48
  %41 = shl nuw nsw i48 %40, 16
  %42 = or disjoint i48 %39, %41
  %43 = zext i16 %35 to i48
  %44 = or disjoint i48 %42, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 222
  store i48 %44, ptr %45, align 2, !tbaa.struct !112
  %46 = add i16 %21, -16
  %47 = add i16 %22, -16
  %48 = add i16 %23, -16
  %49 = zext i16 %48 to i48
  %50 = shl nuw i48 %49, 32
  %51 = zext i16 %47 to i48
  %52 = shl nuw nsw i48 %51, 16
  %53 = or disjoint i48 %50, %52
  %54 = zext i16 %46 to i48
  %55 = or disjoint i48 %53, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 228
  store i48 %55, ptr %56, align 4, !tbaa.struct !112
  %57 = add i16 %32, 31
  %58 = add i16 %33, 31
  %59 = add i16 %34, 31
  %60 = zext i16 %59 to i48
  %61 = shl nuw i48 %60, 32
  %62 = zext i16 %58 to i48
  %63 = shl nuw nsw i48 %62, 16
  %64 = or disjoint i48 %61, %63
  %65 = zext i16 %57 to i48
  %66 = or disjoint i48 %64, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 234
  store i48 %66, ptr %67, align 2, !tbaa.struct !112
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %55, i32 noundef %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !113
  %72 = tail call noundef signext i16 @_ZN10MapgenFlat15generateTerrainEv(ptr noundef nonnull align 8 dereferenceable(504) %0), !range !114
  %73 = load i48, ptr %31, align 8, !tbaa.struct !112
  %74 = load i48, ptr %45, align 2, !tbaa.struct !112
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %73, i48 %74)
  %75 = getelementptr inbounds i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !115
  %77 = and i32 %76, 64
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %2
  %80 = getelementptr inbounds i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = load i48, ptr %31, align 8, !tbaa.struct !112
  %83 = load ptr, ptr %81, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(44) %81, i48 %82)
  %86 = load ptr, ptr %0, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(474) %0)
  %89 = load i32, ptr %75, align 4, !tbaa !115
  br label %90

90:                                               ; preds = %79, %2
  %91 = phi i32 [ %89, %79 ], [ %76, %2 ]
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %72)
  %98 = getelementptr inbounds i8, ptr %0, i64 268
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = and i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %0, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %72)
  br i1 %106, label %110, label %107

107:                                              ; preds = %102, %94
  %108 = getelementptr inbounds i8, ptr %0, i64 468
  %109 = load i16, ptr %108, align 4, !tbaa !47
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i16 [ %109, %107 ], [ -31007, %102 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %72, i16 noundef signext %111)
  %.pre = load i32, ptr %75, align 4, !tbaa !115
  br label %115

115:                                              ; preds = %110, %90
  %116 = phi i32 [ %.pre, %110 ], [ %91, %90 ]
  %117 = and i32 %116, 128
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !117
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !118
  %124 = load i32, ptr %71, align 8, !tbaa !113
  %125 = load i48, ptr %31, align 8, !tbaa.struct !112
  %126 = load i48, ptr %45, align 2, !tbaa.struct !112
  %127 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %123, ptr noundef nonnull %0, i32 noundef %124, i48 %125, i48 %126)
  %128 = load i32, ptr %75, align 4, !tbaa !115
  br label %129

129:                                              ; preds = %119, %115
  %130 = phi i32 [ %128, %119 ], [ %116, %115 ]
  %131 = and i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 88
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %72)
  %137 = load i32, ptr %75, align 4, !tbaa !115
  br label %138

138:                                              ; preds = %133, %129
  %139 = phi i32 [ %137, %133 ], [ %130, %129 ]
  %140 = and i32 %139, 32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !117
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !120
  %147 = load i32, ptr %71, align 8, !tbaa !113
  %148 = load i48, ptr %31, align 8, !tbaa.struct !112
  %149 = load i48, ptr %45, align 2, !tbaa.struct !112
  %150 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %146, ptr noundef nonnull %0, i32 noundef %147, i48 %148, i48 %149)
  %151 = load i32, ptr %75, align 4, !tbaa !115
  br label %152

152:                                              ; preds = %142, %138
  %153 = phi i32 [ %151, %142 ], [ %139, %138 ]
  %154 = and i32 %153, 64
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %0, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(474) %0)
  br label %160

160:                                              ; preds = %156, %152
  %161 = getelementptr inbounds i8, ptr %1, i64 32
  %162 = load i48, ptr %56, align 4, !tbaa.struct !112
  %163 = load i48, ptr %67, align 2, !tbaa.struct !112
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %161, i48 %162, i48 %163)
  %164 = load i32, ptr %75, align 4, !tbaa !115
  %165 = and i32 %164, 16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %196, label %167

167:                                              ; preds = %160
  %168 = load i16, ptr %31, align 8, !tbaa !121
  %169 = getelementptr inbounds i8, ptr %0, i64 218
  %170 = load i16, ptr %169, align 2, !tbaa !122
  %171 = add i16 %170, -1
  %172 = getelementptr inbounds i8, ptr %0, i64 220
  %173 = load i16, ptr %172, align 4, !tbaa !123
  %174 = zext i16 %173 to i48
  %175 = shl nuw i48 %174, 32
  %176 = zext i16 %171 to i48
  %177 = shl nuw nsw i48 %176, 16
  %178 = or disjoint i48 %175, %177
  %179 = zext i16 %168 to i48
  %180 = or disjoint i48 %178, %179
  %181 = load i16, ptr %45, align 2, !tbaa !121
  %182 = getelementptr inbounds i8, ptr %0, i64 224
  %183 = load i16, ptr %182, align 8, !tbaa !122
  %184 = add i16 %183, 1
  %185 = getelementptr inbounds i8, ptr %0, i64 226
  %186 = load i16, ptr %185, align 2, !tbaa !123
  %187 = zext i16 %186 to i48
  %188 = shl nuw i48 %187, 32
  %189 = zext i16 %184 to i48
  %190 = shl nuw nsw i48 %189, 16
  %191 = or disjoint i48 %188, %190
  %192 = zext i16 %181 to i48
  %193 = or disjoint i48 %191, %192
  %194 = load i48, ptr %56, align 4, !tbaa.struct !112
  %195 = load i48, ptr %67, align 2, !tbaa.struct !112
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %180, i48 %193, i48 %194, i48 %195, i1 noundef zeroext true)
  br label %196

196:                                              ; preds = %167, %160
  store i8 0, ptr %3, align 8, !tbaa !91
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZN10MapgenFlat15generateTerrainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i16, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds i8, ptr %0, i64 242
  %5 = load i16, ptr %4, align 2, !tbaa !125
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = getelementptr inbounds i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load i16, ptr %16, align 8, !tbaa !126
  %18 = sitofp i16 %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 220
  %20 = load i16, ptr %19, align 4, !tbaa !127
  %21 = sitofp i16 %20 to float
  %22 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %15, float noundef %18, float noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %13, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = getelementptr inbounds i8, ptr %0, i64 220
  %26 = load i16, ptr %25, align 4, !tbaa !127
  %27 = getelementptr inbounds i8, ptr %0, i64 222
  %28 = getelementptr inbounds i8, ptr %0, i64 226
  %29 = load i16, ptr %28, align 2, !tbaa !128
  %30 = icmp sgt i16 %26, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 474
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  %34 = getelementptr inbounds i8, ptr %0, i64 476
  %35 = getelementptr inbounds i8, ptr %0, i64 480
  %36 = getelementptr inbounds i8, ptr %0, i64 484
  %37 = getelementptr inbounds i8, ptr %0, i64 488
  %38 = getelementptr inbounds i8, ptr %0, i64 218
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = zext i16 %3 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = zext i16 %5 to i32
  %43 = load i16, ptr %24, align 8, !tbaa !126
  %44 = load i16, ptr %27, align 2, !tbaa !129
  %45 = icmp sgt i16 %43, %44
  br i1 %45, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %59, %31, %23
  %46 = phi i16 [ -31007, %23 ], [ -31007, %31 ], [ %64, %59 ]
  ret i16 %46

.preheader:                                       ; preds = %31, %59
  %47 = phi i16 [ %60, %59 ], [ %29, %31 ]
  %48 = phi i16 [ %61, %59 ], [ %44, %31 ]
  %49 = phi i16 [ %62, %59 ], [ %44, %31 ]
  %50 = phi i16 [ %64, %59 ], [ -31007, %31 ]
  %51 = phi i32 [ %63, %59 ], [ 0, %31 ]
  %52 = phi i16 [ %65, %59 ], [ %26, %31 ]
  %53 = load i16, ptr %24, align 8, !tbaa !126
  %54 = icmp sgt i16 %53, %49
  br i1 %54, label %59, label %55

55:                                               ; preds = %.preheader
  %56 = sext i16 %52 to i32
  br label %67

57:                                               ; preds = %142
  %58 = load i16, ptr %28, align 2, !tbaa !128
  br label %59

59:                                               ; preds = %57, %.preheader
  %60 = phi i16 [ %47, %.preheader ], [ %58, %57 ]
  %61 = phi i16 [ %48, %.preheader ], [ %143, %57 ]
  %62 = phi i16 [ %49, %.preheader ], [ %143, %57 ]
  %63 = phi i32 [ %51, %.preheader ], [ %146, %57 ]
  %64 = phi i16 [ %50, %.preheader ], [ %144, %57 ]
  %65 = add i16 %52, 1
  %66 = icmp sgt i16 %65, %60
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !130

67:                                               ; preds = %142, %55
  %68 = phi i16 [ %48, %55 ], [ %143, %142 ]
  %69 = phi i16 [ %50, %55 ], [ %144, %142 ]
  %70 = phi i32 [ %51, %55 ], [ %146, %142 ]
  %71 = phi i16 [ %53, %55 ], [ %145, %142 ]
  %72 = load i16, ptr %32, align 2, !tbaa !39
  br i1 %12, label %80, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %33, align 8, !tbaa !56
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !41
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi nsz float [ %79, %73 ], [ 0.000000e+00, %67 ]
  %82 = load i32, ptr %9, align 4, !tbaa !20
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = load float, ptr %34, align 4, !tbaa !86
  %87 = fcmp nsz olt float %81, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = fsub nsz float %86, %81
  %90 = load float, ptr %35, align 8, !tbaa !87
  %91 = fmul nsz float %89, %90
  %92 = fptosi float %91 to i16
  %93 = sub i16 %72, %92
  br label %106

94:                                               ; preds = %85, %80
  %95 = and i32 %82, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = load float, ptr %36, align 4, !tbaa !88
  %99 = fcmp nsz ogt float %81, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = fsub nsz float %81, %98
  %102 = load float, ptr %37, align 8, !tbaa !89
  %103 = fmul nsz float %101, %102
  %104 = fptosi float %103 to i16
  %105 = add i16 %72, %104
  br label %106

106:                                              ; preds = %100, %97, %94, %88
  %107 = phi i16 [ %93, %88 ], [ %105, %100 ], [ %72, %97 ], [ %72, %94 ]
  %108 = load i16, ptr %38, align 2, !tbaa !135
  %109 = add i16 %108, -1
  %110 = sext i16 %109 to i32
  %111 = load i16, ptr %39, align 8, !tbaa !136
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %113, %110
  br i1 %114, label %142, label %115

115:                                              ; preds = %106
  %116 = sext i16 %71 to i32
  %117 = load ptr, ptr %6, align 8, !tbaa !109
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i16, ptr %118, align 2, !tbaa !137
  %120 = sext i16 %119 to i32
  %121 = sub nsw i32 %116, %120
  %122 = getelementptr inbounds i8, ptr %117, i64 12
  %123 = load i16, ptr %122, align 2, !tbaa !139
  %124 = sext i16 %123 to i32
  %125 = sub nsw i32 %56, %124
  %126 = getelementptr inbounds i8, ptr %117, i64 22
  %127 = load i16, ptr %126, align 2, !tbaa !140
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %125, %128
  %130 = add nsw i32 %129, %110
  %131 = getelementptr inbounds i8, ptr %117, i64 10
  %132 = load i16, ptr %131, align 2, !tbaa !141
  %133 = sext i16 %132 to i32
  %134 = sub i32 %130, %133
  %135 = getelementptr inbounds i8, ptr %117, i64 20
  %136 = load i16, ptr %135, align 2, !tbaa !142
  %137 = sext i16 %136 to i32
  %138 = mul i32 %134, %137
  %139 = add nsw i32 %121, %138
  br label %148

140:                                              ; preds = %169
  %141 = load i16, ptr %27, align 2, !tbaa !129
  br label %142

142:                                              ; preds = %140, %106
  %143 = phi i16 [ %68, %106 ], [ %141, %140 ]
  %144 = phi i16 [ %69, %106 ], [ %170, %140 ]
  %145 = add i16 %71, 1
  %146 = add i32 %70, 1
  %147 = icmp sgt i16 %145, %143
  br i1 %147, label %57, label %67, !llvm.loop !143

148:                                              ; preds = %169, %115
  %149 = phi i32 [ %175, %169 ], [ %110, %115 ]
  %150 = phi i16 [ %174, %169 ], [ %109, %115 ]
  %151 = phi i16 [ %170, %169 ], [ %69, %115 ]
  %152 = phi i32 [ %173, %169 ], [ %139, %115 ]
  %153 = load ptr, ptr %6, align 8, !tbaa !109
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !144
  %156 = zext i32 %152 to i64
  %157 = getelementptr inbounds %struct.MapNode, ptr %155, i64 %156
  %158 = load i16, ptr %157, align 4, !tbaa !146
  %159 = icmp eq i16 %158, 127
  br i1 %159, label %160, label %169

160:                                              ; preds = %148
  %161 = icmp sgt i16 %150, %107
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  store i32 %40, ptr %157, align 4, !tbaa.struct !148
  %163 = tail call i16 @llvm.smax.i16(i16 %150, i16 %151)
  br label %169

164:                                              ; preds = %160
  %165 = load i32, ptr %41, align 4, !tbaa !90
  %166 = icmp slt i32 %165, %149
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 %42, ptr %157, align 4, !tbaa.struct !148
  br label %169

168:                                              ; preds = %164
  store i32 126, ptr %157, align 4, !tbaa.struct !148
  br label %169

169:                                              ; preds = %168, %167, %162, %148
  %170 = phi i16 [ %151, %167 ], [ %151, %168 ], [ %151, %148 ], [ %163, %162 ]
  %171 = load i16, ptr %8, align 2, !tbaa !121
  %172 = sext i16 %171 to i32
  %173 = add i32 %152, %172
  %174 = add i16 %150, 1
  %175 = sext i16 %174 to i32
  %176 = load i16, ptr %39, align 8, !tbaa !136
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %178, %175
  br i1 %179, label %140, label %148, !llvm.loop !149
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10MapgenFlat7getTypeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

declare void @_ZN11MapgenBasic14generateBiomesEv(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #0

declare void @_ZN11MapgenBasic12dustTopNodesEv(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #0

declare void @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs(ptr noundef nonnull align 8 dereferenceable(474), i16 noundef signext) unnamed_addr #0

declare void @_ZN11MapgenBasic23generateCavesRandomWalkEss(ptr noundef nonnull align 8 dereferenceable(474), i16 noundef signext, i16 noundef signext) unnamed_addr #0

declare noundef zeroext i1 @_ZN11MapgenBasic20generateCavernsNoiseEs(ptr noundef nonnull align 8 dereferenceable(474), i16 noundef signext) unnamed_addr #0

declare void @_ZN11MapgenBasic16generateDungeonsEs(ptr noundef nonnull align 8 dereferenceable(474), i16 noundef signext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MapgenFlatParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_flat.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 16, ptr %11, align 8, !tbaa !77
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 95, ptr %10, align 8, !tbaa !77
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !77
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 71, ptr %9, align 8, !tbaa !77
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 80, ptr %8, align 8, !tbaa !77
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 42, ptr %7, align 8, !tbaa !77
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 23, ptr %6, align 8, !tbaa !77
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !76
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 62, ptr %5, align 8, !tbaa !77
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 103, ptr %4, align 8, !tbaa !77
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 21, ptr %3, align 8, !tbaa !77
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !75
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !76
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 20, ptr %2, align 8, !tbaa !77
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 76, ptr %1, align 8, !tbaa !77
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #14
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !77
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !76
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !76
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !76
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !76
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !76
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTS12MapgenParams", !16, i64 8, !17, i64 12, !10, i64 16, !17, i64 24, !17, i64 26, !18, i64 28, !18, i64 32, !7, i64 40, !17, i64 48, !17, i64 50, !19, i64 52}
!16 = !{!"_ZTS10MapgenType", !8, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !18, i64 268}
!21 = !{!"_ZTS11MapgenBasic", !22, i64 0, !7, i64 200, !7, i64 208, !23, i64 216, !23, i64 222, !23, i64 228, !23, i64 234, !17, i64 240, !17, i64 242, !17, i64 244, !17, i64 246, !17, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !35, i64 272, !35, i64 312, !35, i64 352, !35, i64 392, !34, i64 432, !34, i64 436, !34, i64 440, !34, i64 444, !18, i64 448, !18, i64 452, !18, i64 456, !18, i64 460, !34, i64 464, !17, i64 468, !17, i64 470, !17, i64 472}
!22 = !{!"_ZTS6Mapgen", !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !19, i64 24, !18, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !18, i64 56, !7, i64 64, !7, i64 72, !23, i64 80, !7, i64 88, !24, i64 96}
!23 = !{!"_ZTSN3irr4core8vector3dIsEE", !17, i64 0, !17, i64 2, !17, i64 4}
!24 = !{!"_ZTS16GenerateNotifier", !18, i64 0, !7, i64 8, !7, i64 16, !25, i64 24, !30, i64 48}
!25 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !27, i64 0}
!27 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !28, i64 0}
!28 = !{!"_ZTSNSt8__detail17_List_node_headerE", !29, i64 0, !10, i64 16}
!29 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!30 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !32, i64 16, !10, i64 24, !33, i64 32, !7, i64 48}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!33 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !34, i64 0, !10, i64 8}
!34 = !{!"float", !8, i64 0}
!35 = !{!"_ZTS11NoiseParams", !34, i64 0, !34, i64 4, !36, i64 8, !18, i64 20, !17, i64 24, !34, i64 28, !34, i64 32, !18, i64 36}
!36 = !{!"_ZTSN3irr4core8vector3dIfEE", !34, i64 0, !34, i64 4, !34, i64 8}
!37 = !{!38, !17, i64 54}
!38 = !{!"_ZTS16MapgenFlatParams", !15, i64 0, !17, i64 54, !34, i64 56, !34, i64 60, !34, i64 64, !34, i64 68, !34, i64 72, !17, i64 76, !17, i64 78, !17, i64 80, !17, i64 82, !17, i64 84, !34, i64 88, !17, i64 92, !17, i64 94, !34, i64 96, !17, i64 100, !17, i64 102, !35, i64 104, !35, i64 144, !35, i64 184, !35, i64 224, !35, i64 264, !35, i64 304}
!39 = !{!40, !17, i64 474}
!40 = !{!"_ZTS10MapgenFlat", !21, i64 0, !17, i64 474, !34, i64 476, !34, i64 480, !34, i64 484, !34, i64 488, !7, i64 496}
!41 = !{!34, !34, i64 0}
!42 = !{!38, !34, i64 72}
!43 = !{!21, !34, i64 432}
!44 = !{!17, !17, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!38, !17, i64 84}
!47 = !{!21, !17, i64 468}
!48 = !{!38, !34, i64 88}
!49 = !{!21, !34, i64 464}
!50 = !{!38, !34, i64 96}
!51 = !{!21, !34, i64 444}
!52 = !{!22, !18, i64 8}
!53 = !{!22, !17, i64 80}
!54 = !{!22, !17, i64 84}
!55 = !{!21, !7, i64 208}
!56 = !{!40, !7, i64 496}
!57 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 4, !41, i64 20, i64 4, !45, i64 24, i64 2, !44, i64 28, i64 4, !41, i64 32, i64 4, !41, i64 36, i64 4, !45}
!58 = !{!15, !16, i64 8}
!59 = !{!15, !17, i64 12}
!60 = !{!15, !10, i64 16}
!61 = !{!15, !17, i64 24}
!62 = !{!15, !17, i64 26}
!63 = !{!15, !18, i64 28}
!64 = !{!15, !7, i64 40}
!65 = !{!15, !17, i64 48}
!66 = !{!15, !17, i64 50}
!67 = !{!15, !19, i64 52}
!68 = !{!38, !17, i64 92}
!69 = !{!38, !17, i64 94}
!70 = !{!38, !17, i64 100}
!71 = !{!38, !17, i64 102}
!72 = !{!35, !18, i64 20}
!73 = !{!35, !17, i64 24}
!74 = !{!35, !18, i64 36}
!75 = !{!6, !7, i64 0}
!76 = !{!8, !8, i64 0}
!77 = !{!10, !10, i64 0}
!78 = !{!38, !17, i64 76}
!79 = !{!38, !17, i64 78}
!80 = !{!38, !17, i64 80}
!81 = !{!38, !17, i64 82}
!82 = !{!38, !34, i64 56}
!83 = !{!38, !34, i64 60}
!84 = !{!38, !34, i64 64}
!85 = !{!38, !34, i64 68}
!86 = !{!40, !34, i64 476}
!87 = !{!40, !34, i64 480}
!88 = !{!40, !34, i64 484}
!89 = !{!40, !34, i64 488}
!90 = !{!22, !18, i64 12}
!91 = !{!22, !19, i64 24}
!92 = !{!93, !7, i64 0}
!93 = !{!"_ZTS13BlockMakeData", !7, i64 0, !10, i64 8, !23, i64 16, !23, i64 22, !94, i64 32, !7, i64 160}
!94 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !95, i64 0, !103, i64 48}
!95 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !98, i64 0, !100, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!100 = !{!"_ZTSSt15_Rb_tree_header", !101, i64 0, !10, i64 32}
!101 = !{!"_ZTSSt18_Rb_tree_node_base", !102, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!102 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!103 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !107, i64 0}
!107 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !108, i64 16, !108, i64 48}
!108 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!109 = !{!22, !7, i64 32}
!110 = !{!93, !7, i64 160}
!111 = !{!22, !7, i64 48}
!112 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44}
!113 = !{!22, !18, i64 56}
!114 = !{i16 -31007, i16 -32768}
!115 = !{!22, !18, i64 20}
!116 = !{!22, !7, i64 88}
!117 = !{!22, !7, i64 40}
!118 = !{!119, !7, i64 48}
!119 = !{!"_ZTS12EmergeParams", !7, i64 0, !19, i64 8, !18, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!120 = !{!119, !7, i64 56}
!121 = !{!23, !17, i64 0}
!122 = !{!23, !17, i64 2}
!123 = !{!23, !17, i64 4}
!124 = !{!21, !17, i64 240}
!125 = !{!21, !17, i64 242}
!126 = !{!21, !17, i64 216}
!127 = !{!21, !17, i64 220}
!128 = !{!21, !17, i64 226}
!129 = !{!21, !17, i64 222}
!130 = distinct !{!130, !131, !132}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!"llvm.loop.unswitch.partial.disable"}
!133 = !{!134, !7, i64 80}
!134 = !{!"_ZTS5Noise", !35, i64 0, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!135 = !{!21, !17, i64 218}
!136 = !{!21, !17, i64 224}
!137 = !{!138, !17, i64 0}
!138 = !{!"_ZTS9VoxelArea", !23, i64 0, !23, i64 6, !23, i64 12}
!139 = !{!138, !17, i64 4}
!140 = !{!138, !17, i64 14}
!141 = !{!138, !17, i64 2}
!142 = !{!138, !17, i64 12}
!143 = distinct !{!143, !131}
!144 = !{!145, !7, i64 32}
!145 = !{!"_ZTS16VoxelManipulator", !138, i64 8, !7, i64 32, !7, i64 40}
!146 = !{!147, !17, i64 0}
!147 = !{!"_ZTS7MapNode", !17, i64 0, !8, i64 2, !8, i64 3}
!148 = !{i64 0, i64 2, !44, i64 2, i64 1, !76, i64 3, i64 1, !76}
!149 = distinct !{!149, !131}
