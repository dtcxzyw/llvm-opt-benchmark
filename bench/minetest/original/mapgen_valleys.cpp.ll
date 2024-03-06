target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%struct.MapNode = type { i16, i8, i8 }

$_ZNK13MapgenValleys7getTypeEv = comdat any

$_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE = comdat any

$_ZN19MapgenValleysParamsD0Ev = comdat any

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
@.str.21 = private unnamed_addr constant [15 x i8] c"altitude_chill\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"humid_rivers\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"vary_river_depth\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"altitude_dry\00", align 1
@flagdesc_mapgen_valleys = dso_local global [5 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 1 }, %struct.FlagDesc { ptr @.str.22, i32 2 }, %struct.FlagDesc { ptr @.str.23, i32 4 }, %struct.FlagDesc { ptr @.str.24, i32 8 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV13MapgenValleys = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13MapgenValleys, ptr @_ZN13MapgenValleysD2Ev, ptr @_ZN13MapgenValleysD0Ev, ptr @_ZNK13MapgenValleys7getTypeEv, ptr @_ZN13MapgenValleys9makeChunkEP13BlockMakeData, ptr @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN13MapgenValleys20getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN11MapgenBasic14generateBiomesEv, ptr @_ZN11MapgenBasic12dustTopNodesEv, ptr @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs, ptr @_ZN11MapgenBasic23generateCavesRandomWalkEss, ptr @_ZN11MapgenBasic20generateCavernsNoiseEs, ptr @_ZN11MapgenBasic16generateDungeonsEs, ptr @_ZN13MapgenValleys15generateTerrainEv] }, align 8
@.str.25 = private unnamed_addr constant [56 x i8] c"MapgenValleys has a hard dependency on BiomeGenOriginal\00", align 1
@.str.26 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/mapgen/mapgen_valleys.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN13MapgenValleysC2EP19MapgenValleysParamsP12EmergeParams = private unnamed_addr constant [68 x i8] c"MapgenValleys::MapgenValleys(MapgenValleysParams *, EmergeParams *)\00", align 1
@_ZTV19MapgenValleysParams = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI19MapgenValleysParams, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN19MapgenValleysParamsD0Ev, ptr @_ZN19MapgenValleysParams10readParamsEPK8Settings, ptr @_ZNK19MapgenValleysParams11writeParamsEP8Settings, ptr @_ZN19MapgenValleysParams18setDefaultSettingsEP8Settings] }, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"mgvalleys_spflags\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"mgvalleys_altitude_chill\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"mgvalleys_large_cave_depth\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"mgvalleys_small_cave_num_min\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"mgvalleys_small_cave_num_max\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"mgvalleys_large_cave_num_min\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"mgvalleys_large_cave_num_max\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"mgvalleys_large_cave_flooded\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"mgvalleys_river_depth\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"mgvalleys_river_size\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"mgvalleys_cave_width\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"mgvalleys_cavern_limit\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"mgvalleys_cavern_taper\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"mgvalleys_cavern_threshold\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"mgvalleys_dungeon_ymin\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"mgvalleys_dungeon_ymax\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"mgvalleys_np_filler_depth\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"mgvalleys_np_inter_valley_fill\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"mgvalleys_np_inter_valley_slope\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"mgvalleys_np_rivers\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"mgvalleys_np_terrain_height\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"mgvalleys_np_valley_depth\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"mgvalleys_np_valley_profile\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"mgvalleys_np_cave1\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"mgvalleys_np_cave2\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"mgvalleys_np_cavern\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"mgvalleys_np_dungeons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13MapgenValleys = dso_local constant [16 x i8] c"13MapgenValleys\00", align 1
@_ZTI11MapgenBasic = external constant ptr
@_ZTI13MapgenValleys = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13MapgenValleys, ptr @_ZTI11MapgenBasic }, align 8
@_ZTS19MapgenValleysParams = dso_local constant [22 x i8] c"19MapgenValleysParams\00", align 1
@_ZTI12MapgenParams = external constant ptr
@_ZTI19MapgenValleysParams = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19MapgenValleysParams, ptr @_ZTI12MapgenParams }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen_valleys.cpp, ptr null }]

@_ZN13MapgenValleysC1EP19MapgenValleysParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13MapgenValleysC2EP19MapgenValleysParamsP12EmergeParams
@_ZN13MapgenValleysD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13MapgenValleysD2Ev
@_ZN19MapgenValleysParamsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19MapgenValleysParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #15
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
  tail call void @_ZdlPv(ptr noundef %16) #15
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
  tail call void @_ZdlPv(ptr noundef %23) #15
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
  tail call void @_ZdlPv(ptr noundef %30) #15
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
  tail call void @_ZdlPv(ptr noundef %37) #15
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
  tail call void @_ZdlPv(ptr noundef %44) #15
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
  tail call void @_ZdlPv(ptr noundef %51) #15
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
  tail call void @_ZdlPv(ptr noundef %58) #15
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
  tail call void @_ZdlPv(ptr noundef %65) #15
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
  tail call void @_ZdlPv(ptr noundef %72) #15
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
  tail call void @_ZdlPv(ptr noundef %79) #15
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
  tail call void @_ZdlPv(ptr noundef %86) #15
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
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #15
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
  tail call void @_ZdlPv(ptr noundef %16) #15
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
  tail call void @_ZdlPv(ptr noundef %23) #15
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
  tail call void @_ZdlPv(ptr noundef %30) #15
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
define dso_local void @_ZN13MapgenValleysC2EP19MapgenValleysParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV13MapgenValleys, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13MapgenValleysC2EP19MapgenValleysParamsP12EmergeParams) #16
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %120, %110, %100, %90, %80, %70, %16, %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %158

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %17, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %20, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %1, i64 54
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = uitofp i16 %23 to float
  %25 = getelementptr inbounds i8, ptr %0, i64 488
  store float %24, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = load i16, ptr %26, align 8, !tbaa !43
  %28 = uitofp i16 %27 to float
  %29 = fadd nsz float %28, 1.000000e+00
  %30 = getelementptr inbounds i8, ptr %0, i64 492
  store float %29, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds i8, ptr %1, i64 58
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = uitofp i16 %32 to float
  %34 = fdiv nsz float %33, 1.000000e+02
  %35 = getelementptr inbounds i8, ptr %0, i64 496
  store float %34, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds i8, ptr %1, i64 60
  %37 = load float, ptr %36, align 4, !tbaa !47
  %38 = getelementptr inbounds i8, ptr %0, i64 432
  store float %37, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load i16, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds i8, ptr %0, i64 468
  store i16 %40, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %1, i64 66
  %43 = getelementptr inbounds i8, ptr %0, i64 448
  %44 = load <4 x i16>, ptr %42, align 2, !tbaa !51
  %45 = zext <4 x i16> %44 to <4 x i32>
  store <4 x i32> %45, ptr %43, align 8, !tbaa !52
  %46 = getelementptr inbounds i8, ptr %1, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = getelementptr inbounds i8, ptr %0, i64 464
  store float %47, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  %50 = getelementptr inbounds i8, ptr %0, i64 436
  %51 = load <2 x i16>, ptr %49, align 8, !tbaa !51
  %52 = sitofp <2 x i16> %51 to <2 x float>
  store <2 x float> %52, ptr %50, align 4, !tbaa !55
  %53 = getelementptr inbounds i8, ptr %1, i64 84
  %54 = load float, ptr %53, align 4, !tbaa !56
  %55 = getelementptr inbounds i8, ptr %0, i64 444
  store float %54, ptr %55, align 4, !tbaa !57
  %56 = getelementptr inbounds i8, ptr %1, i64 88
  %57 = getelementptr inbounds i8, ptr %0, i64 470
  %58 = load <2 x i16>, ptr %56, align 8, !tbaa !51
  store <2 x i16> %58, ptr %57, align 2, !tbaa !51
  %59 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %60 unwind label %14

60:                                               ; preds = %16
  %61 = getelementptr inbounds i8, ptr %1, i64 92
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = load i16, ptr %64, align 8, !tbaa !59
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 84
  %68 = load i16, ptr %67, align 4, !tbaa !60
  %69 = sext i16 %68 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull %61, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef 1)
          to label %70 unwind label %144

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %59, ptr %71, align 8, !tbaa !61
  %72 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %73 unwind label %14

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %1, i64 172
  %75 = load i32, ptr %62, align 8, !tbaa !58
  %76 = load i16, ptr %64, align 8, !tbaa !59
  %77 = sext i16 %76 to i32
  %78 = load i16, ptr %67, align 4, !tbaa !60
  %79 = sext i16 %78 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull %74, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef 1)
          to label %80 unwind label %146

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %72, ptr %81, align 8, !tbaa !62
  %82 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %83 unwind label %14

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 212
  %85 = load i32, ptr %62, align 8, !tbaa !58
  %86 = load i16, ptr %64, align 8, !tbaa !59
  %87 = sext i16 %86 to i32
  %88 = load i16, ptr %67, align 4, !tbaa !60
  %89 = sext i16 %88 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull %84, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef 1)
          to label %90 unwind label %148

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %82, ptr %91, align 8, !tbaa !63
  %92 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %93 unwind label %14

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %1, i64 252
  %95 = load i32, ptr %62, align 8, !tbaa !58
  %96 = load i16, ptr %64, align 8, !tbaa !59
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %67, align 4, !tbaa !60
  %99 = sext i16 %98 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull %94, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef 1)
          to label %100 unwind label %150

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %92, ptr %101, align 8, !tbaa !64
  %102 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %103 unwind label %14

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %1, i64 292
  %105 = load i32, ptr %62, align 8, !tbaa !58
  %106 = load i16, ptr %64, align 8, !tbaa !59
  %107 = sext i16 %106 to i32
  %108 = load i16, ptr %67, align 4, !tbaa !60
  %109 = sext i16 %108 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef nonnull %104, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef 1)
          to label %110 unwind label %152

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %102, ptr %111, align 8, !tbaa !65
  %112 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %113 unwind label %14

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %1, i64 332
  %115 = load i32, ptr %62, align 8, !tbaa !58
  %116 = load i16, ptr %64, align 8, !tbaa !59
  %117 = sext i16 %116 to i32
  %118 = load i16, ptr %67, align 4, !tbaa !60
  %119 = sext i16 %118 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef nonnull %114, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef 1)
          to label %120 unwind label %154

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %112, ptr %121, align 8, !tbaa !66
  %122 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %123 unwind label %14

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %1, i64 132
  %125 = load i32, ptr %62, align 8, !tbaa !58
  %126 = load i16, ptr %64, align 8, !tbaa !59
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %0, i64 82
  %129 = load i16, ptr %128, align 2, !tbaa !67
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %130, 2
  %132 = load i16, ptr %67, align 4, !tbaa !60
  %133 = sext i16 %132 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %122, ptr noundef nonnull %124, i32 noundef %125, i32 noundef %127, i32 noundef %131, i32 noundef %133)
          to label %134 unwind label %156

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %122, ptr %135, align 8, !tbaa !68
  %136 = getelementptr inbounds i8, ptr %1, i64 372
  %137 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 4 dereferenceable(40) %136, i64 40, i1 false), !tbaa.struct !69
  %138 = getelementptr inbounds i8, ptr %1, i64 412
  %139 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 4 dereferenceable(40) %138, i64 40, i1 false), !tbaa.struct !69
  %140 = getelementptr inbounds i8, ptr %1, i64 452
  %141 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 4 dereferenceable(40) %140, i64 40, i1 false), !tbaa.struct !69
  %142 = getelementptr inbounds i8, ptr %1, i64 492
  %143 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 4 dereferenceable(40) %142, i64 40, i1 false), !tbaa.struct !69
  ret void

144:                                              ; preds = %60
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %158

146:                                              ; preds = %73
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %72) #15
  br label %158

148:                                              ; preds = %83
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %82) #15
  br label %158

150:                                              ; preds = %93
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #15
  br label %158

152:                                              ; preds = %103
  %153 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %102) #15
  br label %158

154:                                              ; preds = %113
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %112) #15
  br label %158

156:                                              ; preds = %123
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #15
  br label %158

158:                                              ; preds = %156, %154, %152, %150, %148, %146, %144, %14
  %159 = phi { ptr, i32 } [ %15, %14 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #18
  resume { ptr, i32 } %159
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13MapgenValleysD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV13MapgenValleys, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 520
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #18
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 536
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #18
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 544
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #18
  tail call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13MapgenValleysD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN13MapgenValleysD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19MapgenValleysParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(532) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 5, ptr %3, align 4, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 31007, ptr %6, align 2, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 -31007, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 31007, ptr %11, align 2, !tbaa !78
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %12, align 4, !tbaa !79
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV19MapgenValleysParams, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 90, ptr %13, align 2, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 4, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 5, ptr %15, align 2, !tbaa !45
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0x3FB70A3D80000000, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i16> <i16 -33, i16 0, i16 0, i16 0>, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 2, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds i8, ptr %0, i64 76
  store float 5.000000e-01, ptr %19, align 4, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 -256, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds i8, ptr %0, i64 82
  store i16 192, ptr %21, align 2, !tbaa !82
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  store float 0x3FE3333340000000, ptr %22, align 4, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 -31000, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds i8, ptr %0, i64 90
  store i16 63, ptr %24, align 2, !tbaa !84
  %25 = getelementptr inbounds i8, ptr %0, i64 92
  %26 = getelementptr inbounds i8, ptr %0, i64 108
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  store <4 x float> <float 0.000000e+00, float 0x3FF3333340000000, float 2.560000e+02, float 2.560000e+02>, ptr %25, align 4, !tbaa !55
  store float 2.560000e+02, ptr %26, align 4, !tbaa !55
  store i32 1605, ptr %27, align 8, !tbaa !85
  store i16 3, ptr %28, align 4, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %29, align 8, !tbaa !55
  store i32 1, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds i8, ptr %0, i64 132
  %32 = getelementptr inbounds i8, ptr %0, i64 148
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = getelementptr inbounds i8, ptr %0, i64 156
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.560000e+02, float 5.120000e+02>, ptr %31, align 4, !tbaa !55
  store float 2.560000e+02, ptr %32, align 4, !tbaa !55
  store i32 1993, ptr %33, align 8, !tbaa !85
  store i16 6, ptr %34, align 4, !tbaa !86
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %35, align 8, !tbaa !55
  store i32 1, ptr %36, align 8, !tbaa !87
  %37 = getelementptr inbounds i8, ptr %0, i64 172
  %38 = getelementptr inbounds i8, ptr %0, i64 188
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = getelementptr inbounds i8, ptr %0, i64 196
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  %42 = getelementptr inbounds i8, ptr %0, i64 208
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.280000e+02, float 1.280000e+02>, ptr %37, align 4, !tbaa !55
  store float 1.280000e+02, ptr %38, align 4, !tbaa !55
  store i32 746, ptr %39, align 8, !tbaa !85
  store i16 1, ptr %40, align 4, !tbaa !86
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %41, align 8, !tbaa !55
  store i32 1, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds i8, ptr %0, i64 212
  %44 = getelementptr inbounds i8, ptr %0, i64 228
  %45 = getelementptr inbounds i8, ptr %0, i64 232
  %46 = getelementptr inbounds i8, ptr %0, i64 236
  %47 = getelementptr inbounds i8, ptr %0, i64 240
  %48 = getelementptr inbounds i8, ptr %0, i64 248
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.560000e+02, float 2.560000e+02>, ptr %43, align 4, !tbaa !55
  store float 2.560000e+02, ptr %44, align 4, !tbaa !55
  store i32 -6050, ptr %45, align 8, !tbaa !85
  store i16 5, ptr %46, align 4, !tbaa !86
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %47, align 8, !tbaa !55
  store i32 1, ptr %48, align 8, !tbaa !87
  %49 = getelementptr inbounds i8, ptr %0, i64 252
  %50 = getelementptr inbounds i8, ptr %0, i64 268
  %51 = getelementptr inbounds i8, ptr %0, i64 272
  %52 = getelementptr inbounds i8, ptr %0, i64 276
  %53 = getelementptr inbounds i8, ptr %0, i64 280
  %54 = getelementptr inbounds i8, ptr %0, i64 288
  store <4 x float> <float -1.000000e+01, float 5.000000e+01, float 1.024000e+03, float 1.024000e+03>, ptr %49, align 4, !tbaa !55
  store float 1.024000e+03, ptr %50, align 4, !tbaa !55
  store i32 5202, ptr %51, align 8, !tbaa !85
  store i16 6, ptr %52, align 4, !tbaa !86
  store <2 x float> <float 0x3FD99999A0000000, float 2.000000e+00>, ptr %53, align 8, !tbaa !55
  store i32 1, ptr %54, align 8, !tbaa !87
  %55 = getelementptr inbounds i8, ptr %0, i64 292
  %56 = getelementptr inbounds i8, ptr %0, i64 308
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  %58 = getelementptr inbounds i8, ptr %0, i64 316
  %59 = getelementptr inbounds i8, ptr %0, i64 320
  %60 = getelementptr inbounds i8, ptr %0, i64 328
  store <4 x float> <float 5.000000e+00, float 4.000000e+00, float 5.120000e+02, float 5.120000e+02>, ptr %55, align 4, !tbaa !55
  store float 5.120000e+02, ptr %56, align 4, !tbaa !55
  store i32 -1914, ptr %57, align 8, !tbaa !85
  store i16 1, ptr %58, align 4, !tbaa !86
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %59, align 8, !tbaa !55
  store i32 1, ptr %60, align 8, !tbaa !87
  %61 = getelementptr inbounds i8, ptr %0, i64 332
  %62 = getelementptr inbounds i8, ptr %0, i64 348
  %63 = getelementptr inbounds i8, ptr %0, i64 352
  %64 = getelementptr inbounds i8, ptr %0, i64 356
  %65 = getelementptr inbounds i8, ptr %0, i64 360
  %66 = getelementptr inbounds i8, ptr %0, i64 368
  store <4 x float> <float 0x3FE3333340000000, float 5.000000e-01, float 5.120000e+02, float 5.120000e+02>, ptr %61, align 4, !tbaa !55
  store float 5.120000e+02, ptr %62, align 4, !tbaa !55
  store i32 777, ptr %63, align 8, !tbaa !85
  store i16 1, ptr %64, align 4, !tbaa !86
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %65, align 8, !tbaa !55
  store i32 1, ptr %66, align 8, !tbaa !87
  %67 = getelementptr inbounds i8, ptr %0, i64 372
  %68 = getelementptr inbounds i8, ptr %0, i64 388
  %69 = getelementptr inbounds i8, ptr %0, i64 392
  %70 = getelementptr inbounds i8, ptr %0, i64 396
  %71 = getelementptr inbounds i8, ptr %0, i64 400
  %72 = getelementptr inbounds i8, ptr %0, i64 408
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %67, align 4, !tbaa !55
  store float 6.100000e+01, ptr %68, align 4, !tbaa !55
  store i32 52534, ptr %69, align 8, !tbaa !85
  store i16 3, ptr %70, align 4, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %71, align 8, !tbaa !55
  store i32 1, ptr %72, align 8, !tbaa !87
  %73 = getelementptr inbounds i8, ptr %0, i64 412
  %74 = getelementptr inbounds i8, ptr %0, i64 428
  %75 = getelementptr inbounds i8, ptr %0, i64 432
  %76 = getelementptr inbounds i8, ptr %0, i64 436
  %77 = getelementptr inbounds i8, ptr %0, i64 440
  %78 = getelementptr inbounds i8, ptr %0, i64 448
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %73, align 4, !tbaa !55
  store float 6.700000e+01, ptr %74, align 4, !tbaa !55
  store i32 10325, ptr %75, align 8, !tbaa !85
  store i16 3, ptr %76, align 4, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %77, align 8, !tbaa !55
  store i32 1, ptr %78, align 8, !tbaa !87
  %79 = getelementptr inbounds i8, ptr %0, i64 452
  %80 = getelementptr inbounds i8, ptr %0, i64 468
  %81 = getelementptr inbounds i8, ptr %0, i64 472
  %82 = getelementptr inbounds i8, ptr %0, i64 476
  %83 = getelementptr inbounds i8, ptr %0, i64 480
  %84 = getelementptr inbounds i8, ptr %0, i64 488
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 7.680000e+02, float 2.560000e+02>, ptr %79, align 4, !tbaa !55
  store float 7.680000e+02, ptr %80, align 4, !tbaa !55
  store i32 59033, ptr %81, align 8, !tbaa !85
  store i16 6, ptr %82, align 4, !tbaa !86
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %83, align 8, !tbaa !55
  store i32 1, ptr %84, align 8, !tbaa !87
  %85 = getelementptr inbounds i8, ptr %0, i64 492
  %86 = getelementptr inbounds i8, ptr %0, i64 508
  %87 = getelementptr inbounds i8, ptr %0, i64 512
  %88 = getelementptr inbounds i8, ptr %0, i64 516
  %89 = getelementptr inbounds i8, ptr %0, i64 520
  %90 = getelementptr inbounds i8, ptr %0, i64 528
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %85, align 4, !tbaa !55
  store float 5.000000e+02, ptr %86, align 4, !tbaa !55
  store i32 0, ptr %87, align 8, !tbaa !85
  store i16 2, ptr %88, align 4, !tbaa !86
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %89, align 8, !tbaa !55
  store i32 1, ptr %90, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MapgenValleysParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
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
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %57 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %57, ptr %30, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  store i64 17, ptr %29, align 8, !tbaa !89
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %59 unwind label %516

59:                                               ; preds = %2
  store ptr %58, ptr %30, align 8, !tbaa !4
  %60 = load i64, ptr %29, align 8, !tbaa !89
  store i64 %60, ptr %57, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %58, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %61 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %30, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull @flagdesc_mapgen_valleys)
          to label %66 unwind label %518

66:                                               ; preds = %59
  %67 = load ptr, ptr %30, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %57
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %61, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #15
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %74 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %74, ptr %31, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  store i64 24, ptr %28, align 8, !tbaa !89
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %76 unwind label %528

76:                                               ; preds = %73
  store ptr %75, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %28, align 8, !tbaa !89
  store i64 %77, ptr %74, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %75, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  %78 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %31, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %81 = getelementptr inbounds i8, ptr %0, i64 54
  %82 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 2 dereferenceable(2) %81)
          to label %83 unwind label %530

83:                                               ; preds = %76
  %84 = load ptr, ptr %31, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %78, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #15
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  %91 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %91, ptr %32, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store i64 26, ptr %27, align 8, !tbaa !89
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %93 unwind label %540

93:                                               ; preds = %90
  store ptr %92, ptr %32, align 8, !tbaa !4
  %94 = load i64, ptr %27, align 8, !tbaa !89
  store i64 %94, ptr %91, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %92, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %95 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !11
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 2 dereferenceable(2) %98)
          to label %100 unwind label %542

100:                                              ; preds = %93
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = icmp eq ptr %101, %91
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %95, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #15
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %108 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %108, ptr %33, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store i64 28, ptr %26, align 8, !tbaa !89
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %110 unwind label %552

110:                                              ; preds = %107
  store ptr %109, ptr %33, align 8, !tbaa !4
  %111 = load i64, ptr %26, align 8, !tbaa !89
  store i64 %111, ptr %108, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %109, ptr noundef nonnull align 1 dereferenceable(28) @.str.30, i64 28, i1 false)
  %112 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  %115 = getelementptr inbounds i8, ptr %0, i64 66
  %116 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %115)
          to label %117 unwind label %554

117:                                              ; preds = %110
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %108
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %112, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #15
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %125 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %125, ptr %34, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store i64 28, ptr %25, align 8, !tbaa !89
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %127 unwind label %564

127:                                              ; preds = %124
  store ptr %126, ptr %34, align 8, !tbaa !4
  %128 = load i64, ptr %25, align 8, !tbaa !89
  store i64 %128, ptr %125, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %126, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %132 = getelementptr inbounds i8, ptr %0, i64 68
  %133 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 2 dereferenceable(2) %132)
          to label %134 unwind label %566

134:                                              ; preds = %127
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %125
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %129, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #15
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %142 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %142, ptr %35, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store i64 28, ptr %24, align 8, !tbaa !89
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %144 unwind label %576

144:                                              ; preds = %141
  store ptr %143, ptr %35, align 8, !tbaa !4
  %145 = load i64, ptr %24, align 8, !tbaa !89
  store i64 %145, ptr %142, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %143, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %146 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !11
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %149 = getelementptr inbounds i8, ptr %0, i64 70
  %150 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 2 dereferenceable(2) %149)
          to label %151 unwind label %578

151:                                              ; preds = %144
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = icmp eq ptr %152, %142
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %146, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #15
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  %159 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %159, ptr %36, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  store i64 28, ptr %23, align 8, !tbaa !89
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %161 unwind label %588

161:                                              ; preds = %158
  store ptr %160, ptr %36, align 8, !tbaa !4
  %162 = load i64, ptr %23, align 8, !tbaa !89
  store i64 %162, ptr %159, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %160, ptr noundef nonnull align 1 dereferenceable(28) @.str.33, i64 28, i1 false)
  %163 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !11
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %166 = getelementptr inbounds i8, ptr %0, i64 72
  %167 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 2 dereferenceable(2) %166)
          to label %168 unwind label %590

168:                                              ; preds = %161
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = icmp eq ptr %169, %159
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %163, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #15
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  %176 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %176, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  store i64 28, ptr %22, align 8, !tbaa !89
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %178 unwind label %600

178:                                              ; preds = %175
  store ptr %177, ptr %37, align 8, !tbaa !4
  %179 = load i64, ptr %22, align 8, !tbaa !89
  store i64 %179, ptr %176, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %177, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %180 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !11
  %181 = load ptr, ptr %37, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %183 = getelementptr inbounds i8, ptr %0, i64 76
  %184 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %602

185:                                              ; preds = %178
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %176
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %180, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #15
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  %193 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %193, ptr %38, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i64 21, ptr %21, align 8, !tbaa !89
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %195 unwind label %612

195:                                              ; preds = %192
  store ptr %194, ptr %38, align 8, !tbaa !4
  %196 = load i64, ptr %21, align 8, !tbaa !89
  store i64 %196, ptr %193, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %194, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %197 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !11
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  %201 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 2 dereferenceable(2) %200)
          to label %202 unwind label %614

202:                                              ; preds = %195
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %193
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %197, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #15
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  %210 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %210, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i64 20, ptr %20, align 8, !tbaa !89
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %212 unwind label %624

212:                                              ; preds = %209
  store ptr %211, ptr %39, align 8, !tbaa !4
  %213 = load i64, ptr %20, align 8, !tbaa !89
  store i64 %213, ptr %210, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %211, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, i64 20, i1 false)
  %214 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !11
  %215 = load ptr, ptr %39, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %217 = getelementptr inbounds i8, ptr %0, i64 58
  %218 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 2 dereferenceable(2) %217)
          to label %219 unwind label %626

219:                                              ; preds = %212
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %210
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %214, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #15
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  %227 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %227, ptr %40, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store i64 20, ptr %19, align 8, !tbaa !89
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %229 unwind label %636

229:                                              ; preds = %226
  store ptr %228, ptr %40, align 8, !tbaa !4
  %230 = load i64, ptr %19, align 8, !tbaa !89
  store i64 %230, ptr %227, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %228, ptr noundef nonnull align 1 dereferenceable(20) @.str.37, i64 20, i1 false)
  %231 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !11
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %234 = getelementptr inbounds i8, ptr %0, i64 60
  %235 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %234)
          to label %236 unwind label %638

236:                                              ; preds = %229
  %237 = load ptr, ptr %40, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %227
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %231, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #15
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  %244 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %244, ptr %41, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store i64 22, ptr %18, align 8, !tbaa !89
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %246 unwind label %648

246:                                              ; preds = %243
  store ptr %245, ptr %41, align 8, !tbaa !4
  %247 = load i64, ptr %18, align 8, !tbaa !89
  store i64 %247, ptr %244, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %245, ptr noundef nonnull align 1 dereferenceable(22) @.str.38, i64 22, i1 false)
  %248 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !11
  %249 = load ptr, ptr %41, align 8, !tbaa !4
  %250 = getelementptr inbounds i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %251 = getelementptr inbounds i8, ptr %0, i64 80
  %252 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 2 dereferenceable(2) %251)
          to label %253 unwind label %650

253:                                              ; preds = %246
  %254 = load ptr, ptr %41, align 8, !tbaa !4
  %255 = icmp eq ptr %254, %244
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i64, ptr %248, align 8, !tbaa !11
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #15
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #18
  %261 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %261, ptr %42, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  store i64 22, ptr %17, align 8, !tbaa !89
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %263 unwind label %660

263:                                              ; preds = %260
  store ptr %262, ptr %42, align 8, !tbaa !4
  %264 = load i64, ptr %17, align 8, !tbaa !89
  store i64 %264, ptr %261, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %262, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %265 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !11
  %266 = load ptr, ptr %42, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %268 = getelementptr inbounds i8, ptr %0, i64 82
  %269 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 2 dereferenceable(2) %268)
          to label %270 unwind label %662

270:                                              ; preds = %263
  %271 = load ptr, ptr %42, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %261
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %265, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #15
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  %278 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %278, ptr %43, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store i64 26, ptr %16, align 8, !tbaa !89
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %280 unwind label %672

280:                                              ; preds = %277
  store ptr %279, ptr %43, align 8, !tbaa !4
  %281 = load i64, ptr %16, align 8, !tbaa !89
  store i64 %281, ptr %278, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %279, ptr noundef nonnull align 1 dereferenceable(26) @.str.40, i64 26, i1 false)
  %282 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !11
  %283 = load ptr, ptr %43, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %285 = getelementptr inbounds i8, ptr %0, i64 84
  %286 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(4) %285)
          to label %287 unwind label %674

287:                                              ; preds = %280
  %288 = load ptr, ptr %43, align 8, !tbaa !4
  %289 = icmp eq ptr %288, %278
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, ptr %282, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #15
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #18
  %295 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %295, ptr %44, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store i64 22, ptr %15, align 8, !tbaa !89
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %297 unwind label %684

297:                                              ; preds = %294
  store ptr %296, ptr %44, align 8, !tbaa !4
  %298 = load i64, ptr %15, align 8, !tbaa !89
  store i64 %298, ptr %295, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %296, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %299 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !11
  %300 = load ptr, ptr %44, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %302 = getelementptr inbounds i8, ptr %0, i64 88
  %303 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 2 dereferenceable(2) %302)
          to label %304 unwind label %686

304:                                              ; preds = %297
  %305 = load ptr, ptr %44, align 8, !tbaa !4
  %306 = icmp eq ptr %305, %295
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i64, ptr %299, align 8, !tbaa !11
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #15
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  %312 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %312, ptr %45, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i64 22, ptr %14, align 8, !tbaa !89
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %314 unwind label %696

314:                                              ; preds = %311
  store ptr %313, ptr %45, align 8, !tbaa !4
  %315 = load i64, ptr %14, align 8, !tbaa !89
  store i64 %315, ptr %312, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %313, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %316 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %315, ptr %316, align 8, !tbaa !11
  %317 = load ptr, ptr %45, align 8, !tbaa !4
  %318 = getelementptr inbounds i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %319 = getelementptr inbounds i8, ptr %0, i64 90
  %320 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 2 dereferenceable(2) %319)
          to label %321 unwind label %698

321:                                              ; preds = %314
  %322 = load ptr, ptr %45, align 8, !tbaa !4
  %323 = icmp eq ptr %322, %312
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %316, align 8, !tbaa !11
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #15
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  %329 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %329, ptr %46, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 25, ptr %13, align 8, !tbaa !89
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %331 unwind label %708

331:                                              ; preds = %328
  store ptr %330, ptr %46, align 8, !tbaa !4
  %332 = load i64, ptr %13, align 8, !tbaa !89
  store i64 %332, ptr %329, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %330, ptr noundef nonnull align 1 dereferenceable(25) @.str.43, i64 25, i1 false)
  %333 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !11
  %334 = load ptr, ptr %46, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %334, i64 %332
  store i8 0, ptr %335, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %336 = getelementptr inbounds i8, ptr %0, i64 92
  %337 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(40) %336)
          to label %338 unwind label %710

338:                                              ; preds = %331
  %339 = load ptr, ptr %46, align 8, !tbaa !4
  %340 = icmp eq ptr %339, %329
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i64, ptr %333, align 8, !tbaa !11
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #15
  br label %345

345:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #18
  %346 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %346, ptr %47, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 30, ptr %12, align 8, !tbaa !89
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %348 unwind label %720

348:                                              ; preds = %345
  store ptr %347, ptr %47, align 8, !tbaa !4
  %349 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %349, ptr %346, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %347, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, i64 30, i1 false)
  %350 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !11
  %351 = load ptr, ptr %47, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 %349
  store i8 0, ptr %352, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %353 = getelementptr inbounds i8, ptr %0, i64 132
  %354 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(40) %353)
          to label %355 unwind label %722

355:                                              ; preds = %348
  %356 = load ptr, ptr %47, align 8, !tbaa !4
  %357 = icmp eq ptr %356, %346
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %350, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #15
  br label %362

362:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  %363 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %363, ptr %48, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 31, ptr %11, align 8, !tbaa !89
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %365 unwind label %732

365:                                              ; preds = %362
  store ptr %364, ptr %48, align 8, !tbaa !4
  %366 = load i64, ptr %11, align 8, !tbaa !89
  store i64 %366, ptr %363, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %364, ptr noundef nonnull align 1 dereferenceable(31) @.str.45, i64 31, i1 false)
  %367 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !11
  %368 = load ptr, ptr %48, align 8, !tbaa !4
  %369 = getelementptr inbounds i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %370 = getelementptr inbounds i8, ptr %0, i64 172
  %371 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(40) %370)
          to label %372 unwind label %734

372:                                              ; preds = %365
  %373 = load ptr, ptr %48, align 8, !tbaa !4
  %374 = icmp eq ptr %373, %363
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %367, align 8, !tbaa !11
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #15
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  %380 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %380, ptr %49, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 19, ptr %10, align 8, !tbaa !89
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %382 unwind label %744

382:                                              ; preds = %379
  store ptr %381, ptr %49, align 8, !tbaa !4
  %383 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %383, ptr %380, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %381, ptr noundef nonnull align 1 dereferenceable(19) @.str.46, i64 19, i1 false)
  %384 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !11
  %385 = load ptr, ptr %49, align 8, !tbaa !4
  %386 = getelementptr inbounds i8, ptr %385, i64 %383
  store i8 0, ptr %386, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %387 = getelementptr inbounds i8, ptr %0, i64 212
  %388 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(40) %387)
          to label %389 unwind label %746

389:                                              ; preds = %382
  %390 = load ptr, ptr %49, align 8, !tbaa !4
  %391 = icmp eq ptr %390, %380
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %384, align 8, !tbaa !11
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #15
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  %397 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %397, ptr %50, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 27, ptr %9, align 8, !tbaa !89
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %399 unwind label %756

399:                                              ; preds = %396
  store ptr %398, ptr %50, align 8, !tbaa !4
  %400 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %400, ptr %397, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %398, ptr noundef nonnull align 1 dereferenceable(27) @.str.47, i64 27, i1 false)
  %401 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !11
  %402 = load ptr, ptr %50, align 8, !tbaa !4
  %403 = getelementptr inbounds i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %404 = getelementptr inbounds i8, ptr %0, i64 252
  %405 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(40) %404)
          to label %406 unwind label %758

406:                                              ; preds = %399
  %407 = load ptr, ptr %50, align 8, !tbaa !4
  %408 = icmp eq ptr %407, %397
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr %401, align 8, !tbaa !11
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #15
  br label %413

413:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  %414 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %414, ptr %51, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 25, ptr %8, align 8, !tbaa !89
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %416 unwind label %768

416:                                              ; preds = %413
  store ptr %415, ptr %51, align 8, !tbaa !4
  %417 = load i64, ptr %8, align 8, !tbaa !89
  store i64 %417, ptr %414, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %415, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %418 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !11
  %419 = load ptr, ptr %51, align 8, !tbaa !4
  %420 = getelementptr inbounds i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %421 = getelementptr inbounds i8, ptr %0, i64 292
  %422 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(40) %421)
          to label %423 unwind label %770

423:                                              ; preds = %416
  %424 = load ptr, ptr %51, align 8, !tbaa !4
  %425 = icmp eq ptr %424, %414
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i64, ptr %418, align 8, !tbaa !11
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #15
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  %431 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %431, ptr %52, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 27, ptr %7, align 8, !tbaa !89
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %433 unwind label %780

433:                                              ; preds = %430
  store ptr %432, ptr %52, align 8, !tbaa !4
  %434 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %434, ptr %431, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %432, ptr noundef nonnull align 1 dereferenceable(27) @.str.49, i64 27, i1 false)
  %435 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !11
  %436 = load ptr, ptr %52, align 8, !tbaa !4
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %438 = getelementptr inbounds i8, ptr %0, i64 332
  %439 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(40) %438)
          to label %440 unwind label %782

440:                                              ; preds = %433
  %441 = load ptr, ptr %52, align 8, !tbaa !4
  %442 = icmp eq ptr %441, %431
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr %435, align 8, !tbaa !11
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #15
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  %448 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %448, ptr %53, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 18, ptr %6, align 8, !tbaa !89
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %450 unwind label %792

450:                                              ; preds = %447
  store ptr %449, ptr %53, align 8, !tbaa !4
  %451 = load i64, ptr %6, align 8, !tbaa !89
  store i64 %451, ptr %448, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %449, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %452 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !11
  %453 = load ptr, ptr %53, align 8, !tbaa !4
  %454 = getelementptr inbounds i8, ptr %453, i64 %451
  store i8 0, ptr %454, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %455 = getelementptr inbounds i8, ptr %0, i64 372
  %456 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(40) %455)
          to label %457 unwind label %794

457:                                              ; preds = %450
  %458 = load ptr, ptr %53, align 8, !tbaa !4
  %459 = icmp eq ptr %458, %448
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i64, ptr %452, align 8, !tbaa !11
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %464

463:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #15
  br label %464

464:                                              ; preds = %463, %460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #18
  %465 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %465, ptr %54, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 18, ptr %5, align 8, !tbaa !89
  %466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %467 unwind label %804

467:                                              ; preds = %464
  store ptr %466, ptr %54, align 8, !tbaa !4
  %468 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %468, ptr %465, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %466, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %469 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %468, ptr %469, align 8, !tbaa !11
  %470 = load ptr, ptr %54, align 8, !tbaa !4
  %471 = getelementptr inbounds i8, ptr %470, i64 %468
  store i8 0, ptr %471, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %472 = getelementptr inbounds i8, ptr %0, i64 412
  %473 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(40) %472)
          to label %474 unwind label %806

474:                                              ; preds = %467
  %475 = load ptr, ptr %54, align 8, !tbaa !4
  %476 = icmp eq ptr %475, %465
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i64, ptr %469, align 8, !tbaa !11
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #15
  br label %481

481:                                              ; preds = %480, %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  %482 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %482, ptr %55, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 19, ptr %4, align 8, !tbaa !89
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %484 unwind label %816

484:                                              ; preds = %481
  store ptr %483, ptr %55, align 8, !tbaa !4
  %485 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %485, ptr %482, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %483, ptr noundef nonnull align 1 dereferenceable(19) @.str.52, i64 19, i1 false)
  %486 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !11
  %487 = load ptr, ptr %55, align 8, !tbaa !4
  %488 = getelementptr inbounds i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %489 = getelementptr inbounds i8, ptr %0, i64 452
  %490 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(40) %489)
          to label %491 unwind label %818

491:                                              ; preds = %484
  %492 = load ptr, ptr %55, align 8, !tbaa !4
  %493 = icmp eq ptr %492, %482
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i64, ptr %486, align 8, !tbaa !11
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %492) #15
  br label %498

498:                                              ; preds = %497, %494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #18
  %499 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %499, ptr %56, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 21, ptr %3, align 8, !tbaa !89
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %501 unwind label %828

501:                                              ; preds = %498
  store ptr %500, ptr %56, align 8, !tbaa !4
  %502 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %502, ptr %499, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %500, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %503 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %502, ptr %503, align 8, !tbaa !11
  %504 = load ptr, ptr %56, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %504, i64 %502
  store i8 0, ptr %505, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %506 = getelementptr inbounds i8, ptr %0, i64 492
  %507 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(40) %506)
          to label %508 unwind label %830

508:                                              ; preds = %501
  %509 = load ptr, ptr %56, align 8, !tbaa !4
  %510 = icmp eq ptr %509, %499
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i64, ptr %503, align 8, !tbaa !11
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %515

514:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #15
  br label %515

515:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  ret void

516:                                              ; preds = %2
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %526

518:                                              ; preds = %59
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %30, align 8, !tbaa !4
  %521 = icmp eq ptr %520, %57
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i64, ptr %61, align 8, !tbaa !11
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #15
  br label %526

526:                                              ; preds = %525, %522, %516
  %527 = phi { ptr, i32 } [ %517, %516 ], [ %519, %522 ], [ %519, %525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %840

528:                                              ; preds = %73
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %538

530:                                              ; preds = %76
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %31, align 8, !tbaa !4
  %533 = icmp eq ptr %532, %74
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = load i64, ptr %78, align 8, !tbaa !11
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %538

537:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef %532) #15
  br label %538

538:                                              ; preds = %537, %534, %528
  %539 = phi { ptr, i32 } [ %529, %528 ], [ %531, %534 ], [ %531, %537 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %840

540:                                              ; preds = %90
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %550

542:                                              ; preds = %93
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %32, align 8, !tbaa !4
  %545 = icmp eq ptr %544, %91
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %95, align 8, !tbaa !11
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %550

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #15
  br label %550

550:                                              ; preds = %549, %546, %540
  %551 = phi { ptr, i32 } [ %541, %540 ], [ %543, %546 ], [ %543, %549 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  br label %840

552:                                              ; preds = %107
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %562

554:                                              ; preds = %110
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %33, align 8, !tbaa !4
  %557 = icmp eq ptr %556, %108
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = load i64, ptr %112, align 8, !tbaa !11
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %562

561:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #15
  br label %562

562:                                              ; preds = %561, %558, %552
  %563 = phi { ptr, i32 } [ %553, %552 ], [ %555, %558 ], [ %555, %561 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %840

564:                                              ; preds = %124
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %574

566:                                              ; preds = %127
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %34, align 8, !tbaa !4
  %569 = icmp eq ptr %568, %125
  br i1 %569, label %570, label %573

570:                                              ; preds = %566
  %571 = load i64, ptr %129, align 8, !tbaa !11
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #15
  br label %574

574:                                              ; preds = %573, %570, %564
  %575 = phi { ptr, i32 } [ %565, %564 ], [ %567, %570 ], [ %567, %573 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %840

576:                                              ; preds = %141
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %586

578:                                              ; preds = %144
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %35, align 8, !tbaa !4
  %581 = icmp eq ptr %580, %142
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load i64, ptr %146, align 8, !tbaa !11
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %586

585:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef %580) #15
  br label %586

586:                                              ; preds = %585, %582, %576
  %587 = phi { ptr, i32 } [ %577, %576 ], [ %579, %582 ], [ %579, %585 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br label %840

588:                                              ; preds = %158
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %598

590:                                              ; preds = %161
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %36, align 8, !tbaa !4
  %593 = icmp eq ptr %592, %159
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = load i64, ptr %163, align 8, !tbaa !11
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #15
  br label %598

598:                                              ; preds = %597, %594, %588
  %599 = phi { ptr, i32 } [ %589, %588 ], [ %591, %594 ], [ %591, %597 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  br label %840

600:                                              ; preds = %175
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %610

602:                                              ; preds = %178
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %37, align 8, !tbaa !4
  %605 = icmp eq ptr %604, %176
  br i1 %605, label %606, label %609

606:                                              ; preds = %602
  %607 = load i64, ptr %180, align 8, !tbaa !11
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %610

609:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #15
  br label %610

610:                                              ; preds = %609, %606, %600
  %611 = phi { ptr, i32 } [ %601, %600 ], [ %603, %606 ], [ %603, %609 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  br label %840

612:                                              ; preds = %192
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %622

614:                                              ; preds = %195
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %38, align 8, !tbaa !4
  %617 = icmp eq ptr %616, %193
  br i1 %617, label %618, label %621

618:                                              ; preds = %614
  %619 = load i64, ptr %197, align 8, !tbaa !11
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %622

621:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #15
  br label %622

622:                                              ; preds = %621, %618, %612
  %623 = phi { ptr, i32 } [ %613, %612 ], [ %615, %618 ], [ %615, %621 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  br label %840

624:                                              ; preds = %209
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %634

626:                                              ; preds = %212
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %39, align 8, !tbaa !4
  %629 = icmp eq ptr %628, %210
  br i1 %629, label %630, label %633

630:                                              ; preds = %626
  %631 = load i64, ptr %214, align 8, !tbaa !11
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %634

633:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %628) #15
  br label %634

634:                                              ; preds = %633, %630, %624
  %635 = phi { ptr, i32 } [ %625, %624 ], [ %627, %630 ], [ %627, %633 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  br label %840

636:                                              ; preds = %226
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %646

638:                                              ; preds = %229
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %40, align 8, !tbaa !4
  %641 = icmp eq ptr %640, %227
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  %643 = load i64, ptr %231, align 8, !tbaa !11
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %646

645:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef %640) #15
  br label %646

646:                                              ; preds = %645, %642, %636
  %647 = phi { ptr, i32 } [ %637, %636 ], [ %639, %642 ], [ %639, %645 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  br label %840

648:                                              ; preds = %243
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %658

650:                                              ; preds = %246
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %41, align 8, !tbaa !4
  %653 = icmp eq ptr %652, %244
  br i1 %653, label %654, label %657

654:                                              ; preds = %650
  %655 = load i64, ptr %248, align 8, !tbaa !11
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %658

657:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %652) #15
  br label %658

658:                                              ; preds = %657, %654, %648
  %659 = phi { ptr, i32 } [ %649, %648 ], [ %651, %654 ], [ %651, %657 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %840

660:                                              ; preds = %260
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %670

662:                                              ; preds = %263
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %42, align 8, !tbaa !4
  %665 = icmp eq ptr %664, %261
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load i64, ptr %265, align 8, !tbaa !11
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #15
  br label %670

670:                                              ; preds = %669, %666, %660
  %671 = phi { ptr, i32 } [ %661, %660 ], [ %663, %666 ], [ %663, %669 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  br label %840

672:                                              ; preds = %277
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %682

674:                                              ; preds = %280
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %43, align 8, !tbaa !4
  %677 = icmp eq ptr %676, %278
  br i1 %677, label %678, label %681

678:                                              ; preds = %674
  %679 = load i64, ptr %282, align 8, !tbaa !11
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #15
  br label %682

682:                                              ; preds = %681, %678, %672
  %683 = phi { ptr, i32 } [ %673, %672 ], [ %675, %678 ], [ %675, %681 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  br label %840

684:                                              ; preds = %294
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %694

686:                                              ; preds = %297
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %44, align 8, !tbaa !4
  %689 = icmp eq ptr %688, %295
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = load i64, ptr %299, align 8, !tbaa !11
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #15
  br label %694

694:                                              ; preds = %693, %690, %684
  %695 = phi { ptr, i32 } [ %685, %684 ], [ %687, %690 ], [ %687, %693 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  br label %840

696:                                              ; preds = %311
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %706

698:                                              ; preds = %314
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %45, align 8, !tbaa !4
  %701 = icmp eq ptr %700, %312
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  %703 = load i64, ptr %316, align 8, !tbaa !11
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %706

705:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #15
  br label %706

706:                                              ; preds = %705, %702, %696
  %707 = phi { ptr, i32 } [ %697, %696 ], [ %699, %702 ], [ %699, %705 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  br label %840

708:                                              ; preds = %328
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %718

710:                                              ; preds = %331
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %46, align 8, !tbaa !4
  %713 = icmp eq ptr %712, %329
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load i64, ptr %333, align 8, !tbaa !11
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %712) #15
  br label %718

718:                                              ; preds = %717, %714, %708
  %719 = phi { ptr, i32 } [ %709, %708 ], [ %711, %714 ], [ %711, %717 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  br label %840

720:                                              ; preds = %345
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %730

722:                                              ; preds = %348
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %47, align 8, !tbaa !4
  %725 = icmp eq ptr %724, %346
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = load i64, ptr %350, align 8, !tbaa !11
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %730

729:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %724) #15
  br label %730

730:                                              ; preds = %729, %726, %720
  %731 = phi { ptr, i32 } [ %721, %720 ], [ %723, %726 ], [ %723, %729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  br label %840

732:                                              ; preds = %362
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %742

734:                                              ; preds = %365
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %48, align 8, !tbaa !4
  %737 = icmp eq ptr %736, %363
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = load i64, ptr %367, align 8, !tbaa !11
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %742

741:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #15
  br label %742

742:                                              ; preds = %741, %738, %732
  %743 = phi { ptr, i32 } [ %733, %732 ], [ %735, %738 ], [ %735, %741 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  br label %840

744:                                              ; preds = %379
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %754

746:                                              ; preds = %382
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %49, align 8, !tbaa !4
  %749 = icmp eq ptr %748, %380
  br i1 %749, label %750, label %753

750:                                              ; preds = %746
  %751 = load i64, ptr %384, align 8, !tbaa !11
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %754

753:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #15
  br label %754

754:                                              ; preds = %753, %750, %744
  %755 = phi { ptr, i32 } [ %745, %744 ], [ %747, %750 ], [ %747, %753 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  br label %840

756:                                              ; preds = %396
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %766

758:                                              ; preds = %399
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %50, align 8, !tbaa !4
  %761 = icmp eq ptr %760, %397
  br i1 %761, label %762, label %765

762:                                              ; preds = %758
  %763 = load i64, ptr %401, align 8, !tbaa !11
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %766

765:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef %760) #15
  br label %766

766:                                              ; preds = %765, %762, %756
  %767 = phi { ptr, i32 } [ %757, %756 ], [ %759, %762 ], [ %759, %765 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  br label %840

768:                                              ; preds = %413
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %778

770:                                              ; preds = %416
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %51, align 8, !tbaa !4
  %773 = icmp eq ptr %772, %414
  br i1 %773, label %774, label %777

774:                                              ; preds = %770
  %775 = load i64, ptr %418, align 8, !tbaa !11
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %778

777:                                              ; preds = %770
  call void @_ZdlPv(ptr noundef %772) #15
  br label %778

778:                                              ; preds = %777, %774, %768
  %779 = phi { ptr, i32 } [ %769, %768 ], [ %771, %774 ], [ %771, %777 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %840

780:                                              ; preds = %430
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %790

782:                                              ; preds = %433
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %52, align 8, !tbaa !4
  %785 = icmp eq ptr %784, %431
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load i64, ptr %435, align 8, !tbaa !11
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #15
  br label %790

790:                                              ; preds = %789, %786, %780
  %791 = phi { ptr, i32 } [ %781, %780 ], [ %783, %786 ], [ %783, %789 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  br label %840

792:                                              ; preds = %447
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %802

794:                                              ; preds = %450
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %53, align 8, !tbaa !4
  %797 = icmp eq ptr %796, %448
  br i1 %797, label %798, label %801

798:                                              ; preds = %794
  %799 = load i64, ptr %452, align 8, !tbaa !11
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %802

801:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef %796) #15
  br label %802

802:                                              ; preds = %801, %798, %792
  %803 = phi { ptr, i32 } [ %793, %792 ], [ %795, %798 ], [ %795, %801 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  br label %840

804:                                              ; preds = %464
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %814

806:                                              ; preds = %467
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %54, align 8, !tbaa !4
  %809 = icmp eq ptr %808, %465
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = load i64, ptr %469, align 8, !tbaa !11
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %814

813:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef %808) #15
  br label %814

814:                                              ; preds = %813, %810, %804
  %815 = phi { ptr, i32 } [ %805, %804 ], [ %807, %810 ], [ %807, %813 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  br label %840

816:                                              ; preds = %481
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %826

818:                                              ; preds = %484
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %55, align 8, !tbaa !4
  %821 = icmp eq ptr %820, %482
  br i1 %821, label %822, label %825

822:                                              ; preds = %818
  %823 = load i64, ptr %486, align 8, !tbaa !11
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %820) #15
  br label %826

826:                                              ; preds = %825, %822, %816
  %827 = phi { ptr, i32 } [ %817, %816 ], [ %819, %822 ], [ %819, %825 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  br label %840

828:                                              ; preds = %498
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %838

830:                                              ; preds = %501
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %56, align 8, !tbaa !4
  %833 = icmp eq ptr %832, %499
  br i1 %833, label %834, label %837

834:                                              ; preds = %830
  %835 = load i64, ptr %503, align 8, !tbaa !11
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %838

837:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef %832) #15
  br label %838

838:                                              ; preds = %837, %834, %828
  %839 = phi { ptr, i32 } [ %829, %828 ], [ %831, %834 ], [ %831, %837 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  br label %840

840:                                              ; preds = %838, %826, %814, %802, %790, %778, %766, %754, %742, %730, %718, %706, %694, %682, %670, %658, %646, %634, %622, %610, %598, %586, %574, %562, %550, %538, %526
  %841 = phi { ptr, i32 } [ %839, %838 ], [ %827, %826 ], [ %815, %814 ], [ %803, %802 ], [ %791, %790 ], [ %779, %778 ], [ %767, %766 ], [ %755, %754 ], [ %743, %742 ], [ %731, %730 ], [ %719, %718 ], [ %707, %706 ], [ %695, %694 ], [ %683, %682 ], [ %671, %670 ], [ %659, %658 ], [ %647, %646 ], [ %635, %634 ], [ %623, %622 ], [ %611, %610 ], [ %599, %598 ], [ %587, %586 ], [ %575, %574 ], [ %563, %562 ], [ %551, %550 ], [ %539, %538 ], [ %527, %526 ]
  resume { ptr, i32 } %841
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19MapgenValleysParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
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
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %57 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %57, ptr %30, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  store i64 17, ptr %29, align 8, !tbaa !89
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %59 unwind label %532

59:                                               ; preds = %2
  store ptr %58, ptr %30, align 8, !tbaa !4
  %60 = load i64, ptr %29, align 8, !tbaa !89
  store i64 %60, ptr %57, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %58, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %61 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %30, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %65, ptr noundef nonnull @flagdesc_mapgen_valleys, i32 noundef -1)
          to label %67 unwind label %534

67:                                               ; preds = %59
  %68 = load ptr, ptr %30, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %61, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #15
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %75 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %75, ptr %31, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  store i64 24, ptr %28, align 8, !tbaa !89
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %77 unwind label %544

77:                                               ; preds = %74
  store ptr %76, ptr %31, align 8, !tbaa !4
  %78 = load i64, ptr %28, align 8, !tbaa !89
  store i64 %78, ptr %75, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %76, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !11
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %82 = getelementptr inbounds i8, ptr %0, i64 54
  %83 = load i16, ptr %82, align 2, !tbaa !40
  %84 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, i16 noundef zeroext %83)
          to label %85 unwind label %546

85:                                               ; preds = %77
  %86 = load ptr, ptr %31, align 8, !tbaa !4
  %87 = icmp eq ptr %86, %75
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %79, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #15
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  %93 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %93, ptr %32, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store i64 26, ptr %27, align 8, !tbaa !89
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %95 unwind label %556

95:                                               ; preds = %92
  store ptr %94, ptr %32, align 8, !tbaa !4
  %96 = load i64, ptr %27, align 8, !tbaa !89
  store i64 %96, ptr %93, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %94, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %97 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !11
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  %101 = load i16, ptr %100, align 8, !tbaa !49
  %102 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i16 noundef signext %101)
          to label %103 unwind label %558

103:                                              ; preds = %95
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %93
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %97, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #15
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %111 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %111, ptr %33, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store i64 28, ptr %26, align 8, !tbaa !89
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %113 unwind label %568

113:                                              ; preds = %110
  store ptr %112, ptr %33, align 8, !tbaa !4
  %114 = load i64, ptr %26, align 8, !tbaa !89
  store i64 %114, ptr %111, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %112, ptr noundef nonnull align 1 dereferenceable(28) @.str.30, i64 28, i1 false)
  %115 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !11
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  %118 = getelementptr inbounds i8, ptr %0, i64 66
  %119 = load i16, ptr %118, align 2, !tbaa !91
  %120 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i16 noundef zeroext %119)
          to label %121 unwind label %570

121:                                              ; preds = %113
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  %123 = icmp eq ptr %122, %111
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %115, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #15
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %129 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %129, ptr %34, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store i64 28, ptr %25, align 8, !tbaa !89
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %131 unwind label %580

131:                                              ; preds = %128
  store ptr %130, ptr %34, align 8, !tbaa !4
  %132 = load i64, ptr %25, align 8, !tbaa !89
  store i64 %132, ptr %129, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %130, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  %133 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %136 = getelementptr inbounds i8, ptr %0, i64 68
  %137 = load i16, ptr %136, align 4, !tbaa !92
  %138 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, i16 noundef zeroext %137)
          to label %139 unwind label %582

139:                                              ; preds = %131
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %129
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %133, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #15
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %147 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %147, ptr %35, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store i64 28, ptr %24, align 8, !tbaa !89
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %149 unwind label %592

149:                                              ; preds = %146
  store ptr %148, ptr %35, align 8, !tbaa !4
  %150 = load i64, ptr %24, align 8, !tbaa !89
  store i64 %150, ptr %147, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %148, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %151 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !11
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %154 = getelementptr inbounds i8, ptr %0, i64 70
  %155 = load i16, ptr %154, align 2, !tbaa !93
  %156 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i16 noundef zeroext %155)
          to label %157 unwind label %594

157:                                              ; preds = %149
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = icmp eq ptr %158, %147
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %151, align 8, !tbaa !11
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #15
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  %165 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %165, ptr %36, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  store i64 28, ptr %23, align 8, !tbaa !89
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %167 unwind label %604

167:                                              ; preds = %164
  store ptr %166, ptr %36, align 8, !tbaa !4
  %168 = load i64, ptr %23, align 8, !tbaa !89
  store i64 %168, ptr %165, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %166, ptr noundef nonnull align 1 dereferenceable(28) @.str.33, i64 28, i1 false)
  %169 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !11
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %172 = getelementptr inbounds i8, ptr %0, i64 72
  %173 = load i16, ptr %172, align 8, !tbaa !80
  %174 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i16 noundef zeroext %173)
          to label %175 unwind label %606

175:                                              ; preds = %167
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %165
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %169, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #15
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  %183 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %183, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  store i64 28, ptr %22, align 8, !tbaa !89
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %185 unwind label %616

185:                                              ; preds = %182
  store ptr %184, ptr %37, align 8, !tbaa !4
  %186 = load i64, ptr %22, align 8, !tbaa !89
  store i64 %186, ptr %183, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %184, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %187 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !11
  %188 = load ptr, ptr %37, align 8, !tbaa !4
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %190 = getelementptr inbounds i8, ptr %0, i64 76
  %191 = load float, ptr %190, align 4, !tbaa !53
  %192 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %191)
          to label %193 unwind label %618

193:                                              ; preds = %185
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %183
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %187, align 8, !tbaa !11
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #15
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  %201 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %201, ptr %38, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i64 21, ptr %21, align 8, !tbaa !89
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %203 unwind label %628

203:                                              ; preds = %200
  store ptr %202, ptr %38, align 8, !tbaa !4
  %204 = load i64, ptr %21, align 8, !tbaa !89
  store i64 %204, ptr %201, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %202, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %205 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !11
  %206 = load ptr, ptr %38, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %208 = getelementptr inbounds i8, ptr %0, i64 56
  %209 = load i16, ptr %208, align 8, !tbaa !43
  %210 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, i16 noundef zeroext %209)
          to label %211 unwind label %630

211:                                              ; preds = %203
  %212 = load ptr, ptr %38, align 8, !tbaa !4
  %213 = icmp eq ptr %212, %201
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %205, align 8, !tbaa !11
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #15
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  %219 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %219, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i64 20, ptr %20, align 8, !tbaa !89
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %221 unwind label %640

221:                                              ; preds = %218
  store ptr %220, ptr %39, align 8, !tbaa !4
  %222 = load i64, ptr %20, align 8, !tbaa !89
  store i64 %222, ptr %219, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %220, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, i64 20, i1 false)
  %223 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !11
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %226 = getelementptr inbounds i8, ptr %0, i64 58
  %227 = load i16, ptr %226, align 2, !tbaa !45
  %228 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, i16 noundef zeroext %227)
          to label %229 unwind label %642

229:                                              ; preds = %221
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %219
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %223, align 8, !tbaa !11
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #15
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  %237 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %237, ptr %40, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store i64 20, ptr %19, align 8, !tbaa !89
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %239 unwind label %652

239:                                              ; preds = %236
  store ptr %238, ptr %40, align 8, !tbaa !4
  %240 = load i64, ptr %19, align 8, !tbaa !89
  store i64 %240, ptr %237, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %238, ptr noundef nonnull align 1 dereferenceable(20) @.str.37, i64 20, i1 false)
  %241 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !11
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %244 = getelementptr inbounds i8, ptr %0, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !47
  %246 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, float noundef %245)
          to label %247 unwind label %654

247:                                              ; preds = %239
  %248 = load ptr, ptr %40, align 8, !tbaa !4
  %249 = icmp eq ptr %248, %237
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %241, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #15
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  %255 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %255, ptr %41, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store i64 22, ptr %18, align 8, !tbaa !89
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %257 unwind label %664

257:                                              ; preds = %254
  store ptr %256, ptr %41, align 8, !tbaa !4
  %258 = load i64, ptr %18, align 8, !tbaa !89
  store i64 %258, ptr %255, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %256, ptr noundef nonnull align 1 dereferenceable(22) @.str.38, i64 22, i1 false)
  %259 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !11
  %260 = load ptr, ptr %41, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %262 = getelementptr inbounds i8, ptr %0, i64 80
  %263 = load i16, ptr %262, align 8, !tbaa !81
  %264 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, i16 noundef signext %263)
          to label %265 unwind label %666

265:                                              ; preds = %257
  %266 = load ptr, ptr %41, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %255
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %259, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #15
  br label %272

272:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #18
  %273 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %273, ptr %42, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  store i64 22, ptr %17, align 8, !tbaa !89
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %275 unwind label %676

275:                                              ; preds = %272
  store ptr %274, ptr %42, align 8, !tbaa !4
  %276 = load i64, ptr %17, align 8, !tbaa !89
  store i64 %276, ptr %273, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %274, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %277 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !11
  %278 = load ptr, ptr %42, align 8, !tbaa !4
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %280 = getelementptr inbounds i8, ptr %0, i64 82
  %281 = load i16, ptr %280, align 2, !tbaa !82
  %282 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, i16 noundef signext %281)
          to label %283 unwind label %678

283:                                              ; preds = %275
  %284 = load ptr, ptr %42, align 8, !tbaa !4
  %285 = icmp eq ptr %284, %273
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %277, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #15
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  %291 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %291, ptr %43, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store i64 26, ptr %16, align 8, !tbaa !89
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %293 unwind label %688

293:                                              ; preds = %290
  store ptr %292, ptr %43, align 8, !tbaa !4
  %294 = load i64, ptr %16, align 8, !tbaa !89
  store i64 %294, ptr %291, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %292, ptr noundef nonnull align 1 dereferenceable(26) @.str.40, i64 26, i1 false)
  %295 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !11
  %296 = load ptr, ptr %43, align 8, !tbaa !4
  %297 = getelementptr inbounds i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %298 = getelementptr inbounds i8, ptr %0, i64 84
  %299 = load float, ptr %298, align 4, !tbaa !56
  %300 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, float noundef %299)
          to label %301 unwind label %690

301:                                              ; preds = %293
  %302 = load ptr, ptr %43, align 8, !tbaa !4
  %303 = icmp eq ptr %302, %291
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i64, ptr %295, align 8, !tbaa !11
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #15
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #18
  %309 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %309, ptr %44, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store i64 22, ptr %15, align 8, !tbaa !89
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %311 unwind label %700

311:                                              ; preds = %308
  store ptr %310, ptr %44, align 8, !tbaa !4
  %312 = load i64, ptr %15, align 8, !tbaa !89
  store i64 %312, ptr %309, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %310, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %313 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !11
  %314 = load ptr, ptr %44, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %316 = getelementptr inbounds i8, ptr %0, i64 88
  %317 = load i16, ptr %316, align 8, !tbaa !83
  %318 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, i16 noundef signext %317)
          to label %319 unwind label %702

319:                                              ; preds = %311
  %320 = load ptr, ptr %44, align 8, !tbaa !4
  %321 = icmp eq ptr %320, %309
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i64, ptr %313, align 8, !tbaa !11
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %326

325:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #15
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  %327 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %327, ptr %45, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i64 22, ptr %14, align 8, !tbaa !89
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %329 unwind label %712

329:                                              ; preds = %326
  store ptr %328, ptr %45, align 8, !tbaa !4
  %330 = load i64, ptr %14, align 8, !tbaa !89
  store i64 %330, ptr %327, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %328, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %331 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !11
  %332 = load ptr, ptr %45, align 8, !tbaa !4
  %333 = getelementptr inbounds i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %334 = getelementptr inbounds i8, ptr %0, i64 90
  %335 = load i16, ptr %334, align 2, !tbaa !84
  %336 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, i16 noundef signext %335)
          to label %337 unwind label %714

337:                                              ; preds = %329
  %338 = load ptr, ptr %45, align 8, !tbaa !4
  %339 = icmp eq ptr %338, %327
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %331, align 8, !tbaa !11
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #15
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  %345 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %345, ptr %46, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 25, ptr %13, align 8, !tbaa !89
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %347 unwind label %724

347:                                              ; preds = %344
  store ptr %346, ptr %46, align 8, !tbaa !4
  %348 = load i64, ptr %13, align 8, !tbaa !89
  store i64 %348, ptr %345, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %346, ptr noundef nonnull align 1 dereferenceable(25) @.str.43, i64 25, i1 false)
  %349 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !11
  %350 = load ptr, ptr %46, align 8, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %352 = getelementptr inbounds i8, ptr %0, i64 92
  %353 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(40) %352)
          to label %354 unwind label %726

354:                                              ; preds = %347
  %355 = load ptr, ptr %46, align 8, !tbaa !4
  %356 = icmp eq ptr %355, %345
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i64, ptr %349, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #15
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #18
  %362 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %362, ptr %47, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 30, ptr %12, align 8, !tbaa !89
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %364 unwind label %736

364:                                              ; preds = %361
  store ptr %363, ptr %47, align 8, !tbaa !4
  %365 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %365, ptr %362, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %363, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, i64 30, i1 false)
  %366 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !11
  %367 = load ptr, ptr %47, align 8, !tbaa !4
  %368 = getelementptr inbounds i8, ptr %367, i64 %365
  store i8 0, ptr %368, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %369 = getelementptr inbounds i8, ptr %0, i64 132
  %370 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(40) %369)
          to label %371 unwind label %738

371:                                              ; preds = %364
  %372 = load ptr, ptr %47, align 8, !tbaa !4
  %373 = icmp eq ptr %372, %362
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %366, align 8, !tbaa !11
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #15
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  %379 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %379, ptr %48, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 31, ptr %11, align 8, !tbaa !89
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %381 unwind label %748

381:                                              ; preds = %378
  store ptr %380, ptr %48, align 8, !tbaa !4
  %382 = load i64, ptr %11, align 8, !tbaa !89
  store i64 %382, ptr %379, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %380, ptr noundef nonnull align 1 dereferenceable(31) @.str.45, i64 31, i1 false)
  %383 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !11
  %384 = load ptr, ptr %48, align 8, !tbaa !4
  %385 = getelementptr inbounds i8, ptr %384, i64 %382
  store i8 0, ptr %385, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %386 = getelementptr inbounds i8, ptr %0, i64 172
  %387 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(40) %386)
          to label %388 unwind label %750

388:                                              ; preds = %381
  %389 = load ptr, ptr %48, align 8, !tbaa !4
  %390 = icmp eq ptr %389, %379
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i64, ptr %383, align 8, !tbaa !11
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %395

394:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #15
  br label %395

395:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  %396 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %396, ptr %49, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 19, ptr %10, align 8, !tbaa !89
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %398 unwind label %760

398:                                              ; preds = %395
  store ptr %397, ptr %49, align 8, !tbaa !4
  %399 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %399, ptr %396, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %397, ptr noundef nonnull align 1 dereferenceable(19) @.str.46, i64 19, i1 false)
  %400 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %399, ptr %400, align 8, !tbaa !11
  %401 = load ptr, ptr %49, align 8, !tbaa !4
  %402 = getelementptr inbounds i8, ptr %401, i64 %399
  store i8 0, ptr %402, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %403 = getelementptr inbounds i8, ptr %0, i64 212
  %404 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(40) %403)
          to label %405 unwind label %762

405:                                              ; preds = %398
  %406 = load ptr, ptr %49, align 8, !tbaa !4
  %407 = icmp eq ptr %406, %396
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i64, ptr %400, align 8, !tbaa !11
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #15
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  %413 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %413, ptr %50, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 27, ptr %9, align 8, !tbaa !89
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %415 unwind label %772

415:                                              ; preds = %412
  store ptr %414, ptr %50, align 8, !tbaa !4
  %416 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %416, ptr %413, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %414, ptr noundef nonnull align 1 dereferenceable(27) @.str.47, i64 27, i1 false)
  %417 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !11
  %418 = load ptr, ptr %50, align 8, !tbaa !4
  %419 = getelementptr inbounds i8, ptr %418, i64 %416
  store i8 0, ptr %419, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %420 = getelementptr inbounds i8, ptr %0, i64 252
  %421 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(40) %420)
          to label %422 unwind label %774

422:                                              ; preds = %415
  %423 = load ptr, ptr %50, align 8, !tbaa !4
  %424 = icmp eq ptr %423, %413
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i64, ptr %417, align 8, !tbaa !11
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #15
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  %430 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %430, ptr %51, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 25, ptr %8, align 8, !tbaa !89
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %432 unwind label %784

432:                                              ; preds = %429
  store ptr %431, ptr %51, align 8, !tbaa !4
  %433 = load i64, ptr %8, align 8, !tbaa !89
  store i64 %433, ptr %430, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %431, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %434 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %433, ptr %434, align 8, !tbaa !11
  %435 = load ptr, ptr %51, align 8, !tbaa !4
  %436 = getelementptr inbounds i8, ptr %435, i64 %433
  store i8 0, ptr %436, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %437 = getelementptr inbounds i8, ptr %0, i64 292
  %438 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(40) %437)
          to label %439 unwind label %786

439:                                              ; preds = %432
  %440 = load ptr, ptr %51, align 8, !tbaa !4
  %441 = icmp eq ptr %440, %430
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i64, ptr %434, align 8, !tbaa !11
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #15
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  %447 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %447, ptr %52, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 27, ptr %7, align 8, !tbaa !89
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %449 unwind label %796

449:                                              ; preds = %446
  store ptr %448, ptr %52, align 8, !tbaa !4
  %450 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %450, ptr %447, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %448, ptr noundef nonnull align 1 dereferenceable(27) @.str.49, i64 27, i1 false)
  %451 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !11
  %452 = load ptr, ptr %52, align 8, !tbaa !4
  %453 = getelementptr inbounds i8, ptr %452, i64 %450
  store i8 0, ptr %453, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %454 = getelementptr inbounds i8, ptr %0, i64 332
  %455 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(40) %454)
          to label %456 unwind label %798

456:                                              ; preds = %449
  %457 = load ptr, ptr %52, align 8, !tbaa !4
  %458 = icmp eq ptr %457, %447
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i64, ptr %451, align 8, !tbaa !11
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #15
  br label %463

463:                                              ; preds = %462, %459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  %464 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %464, ptr %53, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 18, ptr %6, align 8, !tbaa !89
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %466 unwind label %808

466:                                              ; preds = %463
  store ptr %465, ptr %53, align 8, !tbaa !4
  %467 = load i64, ptr %6, align 8, !tbaa !89
  store i64 %467, ptr %464, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %465, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %468 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %467, ptr %468, align 8, !tbaa !11
  %469 = load ptr, ptr %53, align 8, !tbaa !4
  %470 = getelementptr inbounds i8, ptr %469, i64 %467
  store i8 0, ptr %470, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %471 = getelementptr inbounds i8, ptr %0, i64 372
  %472 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(40) %471)
          to label %473 unwind label %810

473:                                              ; preds = %466
  %474 = load ptr, ptr %53, align 8, !tbaa !4
  %475 = icmp eq ptr %474, %464
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i64, ptr %468, align 8, !tbaa !11
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #15
  br label %480

480:                                              ; preds = %479, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #18
  %481 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %481, ptr %54, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 18, ptr %5, align 8, !tbaa !89
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %483 unwind label %820

483:                                              ; preds = %480
  store ptr %482, ptr %54, align 8, !tbaa !4
  %484 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %484, ptr %481, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %482, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %485 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !11
  %486 = load ptr, ptr %54, align 8, !tbaa !4
  %487 = getelementptr inbounds i8, ptr %486, i64 %484
  store i8 0, ptr %487, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %488 = getelementptr inbounds i8, ptr %0, i64 412
  %489 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(40) %488)
          to label %490 unwind label %822

490:                                              ; preds = %483
  %491 = load ptr, ptr %54, align 8, !tbaa !4
  %492 = icmp eq ptr %491, %481
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i64, ptr %485, align 8, !tbaa !11
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #15
  br label %497

497:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  %498 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %498, ptr %55, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 19, ptr %4, align 8, !tbaa !89
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %500 unwind label %832

500:                                              ; preds = %497
  store ptr %499, ptr %55, align 8, !tbaa !4
  %501 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %501, ptr %498, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %499, ptr noundef nonnull align 1 dereferenceable(19) @.str.52, i64 19, i1 false)
  %502 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %501, ptr %502, align 8, !tbaa !11
  %503 = load ptr, ptr %55, align 8, !tbaa !4
  %504 = getelementptr inbounds i8, ptr %503, i64 %501
  store i8 0, ptr %504, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %505 = getelementptr inbounds i8, ptr %0, i64 452
  %506 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(40) %505)
          to label %507 unwind label %834

507:                                              ; preds = %500
  %508 = load ptr, ptr %55, align 8, !tbaa !4
  %509 = icmp eq ptr %508, %498
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i64, ptr %502, align 8, !tbaa !11
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %508) #15
  br label %514

514:                                              ; preds = %513, %510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #18
  %515 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %515, ptr %56, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 21, ptr %3, align 8, !tbaa !89
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %517 unwind label %844

517:                                              ; preds = %514
  store ptr %516, ptr %56, align 8, !tbaa !4
  %518 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %518, ptr %515, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %516, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %519 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %518, ptr %519, align 8, !tbaa !11
  %520 = load ptr, ptr %56, align 8, !tbaa !4
  %521 = getelementptr inbounds i8, ptr %520, i64 %518
  store i8 0, ptr %521, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %522 = getelementptr inbounds i8, ptr %0, i64 492
  %523 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(40) %522)
          to label %524 unwind label %846

524:                                              ; preds = %517
  %525 = load ptr, ptr %56, align 8, !tbaa !4
  %526 = icmp eq ptr %525, %515
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i64, ptr %519, align 8, !tbaa !11
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %531

530:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %525) #15
  br label %531

531:                                              ; preds = %530, %527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  ret void

532:                                              ; preds = %2
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %542

534:                                              ; preds = %59
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %30, align 8, !tbaa !4
  %537 = icmp eq ptr %536, %57
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = load i64, ptr %61, align 8, !tbaa !11
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %542

541:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #15
  br label %542

542:                                              ; preds = %541, %538, %532
  %543 = phi { ptr, i32 } [ %533, %532 ], [ %535, %538 ], [ %535, %541 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %856

544:                                              ; preds = %74
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %554

546:                                              ; preds = %77
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %31, align 8, !tbaa !4
  %549 = icmp eq ptr %548, %75
  br i1 %549, label %550, label %553

550:                                              ; preds = %546
  %551 = load i64, ptr %79, align 8, !tbaa !11
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %554

553:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #15
  br label %554

554:                                              ; preds = %553, %550, %544
  %555 = phi { ptr, i32 } [ %545, %544 ], [ %547, %550 ], [ %547, %553 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %856

556:                                              ; preds = %92
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %566

558:                                              ; preds = %95
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %32, align 8, !tbaa !4
  %561 = icmp eq ptr %560, %93
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load i64, ptr %97, align 8, !tbaa !11
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %566

565:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #15
  br label %566

566:                                              ; preds = %565, %562, %556
  %567 = phi { ptr, i32 } [ %557, %556 ], [ %559, %562 ], [ %559, %565 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  br label %856

568:                                              ; preds = %110
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %578

570:                                              ; preds = %113
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %33, align 8, !tbaa !4
  %573 = icmp eq ptr %572, %111
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i64, ptr %115, align 8, !tbaa !11
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #15
  br label %578

578:                                              ; preds = %577, %574, %568
  %579 = phi { ptr, i32 } [ %569, %568 ], [ %571, %574 ], [ %571, %577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %856

580:                                              ; preds = %128
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %590

582:                                              ; preds = %131
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %34, align 8, !tbaa !4
  %585 = icmp eq ptr %584, %129
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load i64, ptr %133, align 8, !tbaa !11
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #15
  br label %590

590:                                              ; preds = %589, %586, %580
  %591 = phi { ptr, i32 } [ %581, %580 ], [ %583, %586 ], [ %583, %589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %856

592:                                              ; preds = %146
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %602

594:                                              ; preds = %149
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %35, align 8, !tbaa !4
  %597 = icmp eq ptr %596, %147
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = load i64, ptr %151, align 8, !tbaa !11
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #15
  br label %602

602:                                              ; preds = %601, %598, %592
  %603 = phi { ptr, i32 } [ %593, %592 ], [ %595, %598 ], [ %595, %601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br label %856

604:                                              ; preds = %164
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %614

606:                                              ; preds = %167
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %36, align 8, !tbaa !4
  %609 = icmp eq ptr %608, %165
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %169, align 8, !tbaa !11
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #15
  br label %614

614:                                              ; preds = %613, %610, %604
  %615 = phi { ptr, i32 } [ %605, %604 ], [ %607, %610 ], [ %607, %613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  br label %856

616:                                              ; preds = %182
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %626

618:                                              ; preds = %185
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %37, align 8, !tbaa !4
  %621 = icmp eq ptr %620, %183
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load i64, ptr %187, align 8, !tbaa !11
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #15
  br label %626

626:                                              ; preds = %625, %622, %616
  %627 = phi { ptr, i32 } [ %617, %616 ], [ %619, %622 ], [ %619, %625 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  br label %856

628:                                              ; preds = %200
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %638

630:                                              ; preds = %203
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %38, align 8, !tbaa !4
  %633 = icmp eq ptr %632, %201
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = load i64, ptr %205, align 8, !tbaa !11
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %638

637:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #15
  br label %638

638:                                              ; preds = %637, %634, %628
  %639 = phi { ptr, i32 } [ %629, %628 ], [ %631, %634 ], [ %631, %637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  br label %856

640:                                              ; preds = %218
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %650

642:                                              ; preds = %221
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %39, align 8, !tbaa !4
  %645 = icmp eq ptr %644, %219
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load i64, ptr %223, align 8, !tbaa !11
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #15
  br label %650

650:                                              ; preds = %649, %646, %640
  %651 = phi { ptr, i32 } [ %641, %640 ], [ %643, %646 ], [ %643, %649 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  br label %856

652:                                              ; preds = %236
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %662

654:                                              ; preds = %239
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %40, align 8, !tbaa !4
  %657 = icmp eq ptr %656, %237
  br i1 %657, label %658, label %661

658:                                              ; preds = %654
  %659 = load i64, ptr %241, align 8, !tbaa !11
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %656) #15
  br label %662

662:                                              ; preds = %661, %658, %652
  %663 = phi { ptr, i32 } [ %653, %652 ], [ %655, %658 ], [ %655, %661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  br label %856

664:                                              ; preds = %254
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %674

666:                                              ; preds = %257
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %41, align 8, !tbaa !4
  %669 = icmp eq ptr %668, %255
  br i1 %669, label %670, label %673

670:                                              ; preds = %666
  %671 = load i64, ptr %259, align 8, !tbaa !11
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #15
  br label %674

674:                                              ; preds = %673, %670, %664
  %675 = phi { ptr, i32 } [ %665, %664 ], [ %667, %670 ], [ %667, %673 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %856

676:                                              ; preds = %272
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %686

678:                                              ; preds = %275
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %42, align 8, !tbaa !4
  %681 = icmp eq ptr %680, %273
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load i64, ptr %277, align 8, !tbaa !11
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %686

685:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #15
  br label %686

686:                                              ; preds = %685, %682, %676
  %687 = phi { ptr, i32 } [ %677, %676 ], [ %679, %682 ], [ %679, %685 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  br label %856

688:                                              ; preds = %290
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %698

690:                                              ; preds = %293
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %43, align 8, !tbaa !4
  %693 = icmp eq ptr %692, %291
  br i1 %693, label %694, label %697

694:                                              ; preds = %690
  %695 = load i64, ptr %295, align 8, !tbaa !11
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %698

697:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef %692) #15
  br label %698

698:                                              ; preds = %697, %694, %688
  %699 = phi { ptr, i32 } [ %689, %688 ], [ %691, %694 ], [ %691, %697 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  br label %856

700:                                              ; preds = %308
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %710

702:                                              ; preds = %311
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %44, align 8, !tbaa !4
  %705 = icmp eq ptr %704, %309
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load i64, ptr %313, align 8, !tbaa !11
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #15
  br label %710

710:                                              ; preds = %709, %706, %700
  %711 = phi { ptr, i32 } [ %701, %700 ], [ %703, %706 ], [ %703, %709 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  br label %856

712:                                              ; preds = %326
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %722

714:                                              ; preds = %329
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %45, align 8, !tbaa !4
  %717 = icmp eq ptr %716, %327
  br i1 %717, label %718, label %721

718:                                              ; preds = %714
  %719 = load i64, ptr %331, align 8, !tbaa !11
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %722

721:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %716) #15
  br label %722

722:                                              ; preds = %721, %718, %712
  %723 = phi { ptr, i32 } [ %713, %712 ], [ %715, %718 ], [ %715, %721 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  br label %856

724:                                              ; preds = %344
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %734

726:                                              ; preds = %347
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %46, align 8, !tbaa !4
  %729 = icmp eq ptr %728, %345
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i64, ptr %349, align 8, !tbaa !11
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %734

733:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #15
  br label %734

734:                                              ; preds = %733, %730, %724
  %735 = phi { ptr, i32 } [ %725, %724 ], [ %727, %730 ], [ %727, %733 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  br label %856

736:                                              ; preds = %361
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %746

738:                                              ; preds = %364
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %47, align 8, !tbaa !4
  %741 = icmp eq ptr %740, %362
  br i1 %741, label %742, label %745

742:                                              ; preds = %738
  %743 = load i64, ptr %366, align 8, !tbaa !11
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef %740) #15
  br label %746

746:                                              ; preds = %745, %742, %736
  %747 = phi { ptr, i32 } [ %737, %736 ], [ %739, %742 ], [ %739, %745 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  br label %856

748:                                              ; preds = %378
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %758

750:                                              ; preds = %381
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %48, align 8, !tbaa !4
  %753 = icmp eq ptr %752, %379
  br i1 %753, label %754, label %757

754:                                              ; preds = %750
  %755 = load i64, ptr %383, align 8, !tbaa !11
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %758

757:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef %752) #15
  br label %758

758:                                              ; preds = %757, %754, %748
  %759 = phi { ptr, i32 } [ %749, %748 ], [ %751, %754 ], [ %751, %757 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  br label %856

760:                                              ; preds = %395
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %770

762:                                              ; preds = %398
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %49, align 8, !tbaa !4
  %765 = icmp eq ptr %764, %396
  br i1 %765, label %766, label %769

766:                                              ; preds = %762
  %767 = load i64, ptr %400, align 8, !tbaa !11
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %770

769:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #15
  br label %770

770:                                              ; preds = %769, %766, %760
  %771 = phi { ptr, i32 } [ %761, %760 ], [ %763, %766 ], [ %763, %769 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  br label %856

772:                                              ; preds = %412
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %782

774:                                              ; preds = %415
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %50, align 8, !tbaa !4
  %777 = icmp eq ptr %776, %413
  br i1 %777, label %778, label %781

778:                                              ; preds = %774
  %779 = load i64, ptr %417, align 8, !tbaa !11
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %782

781:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef %776) #15
  br label %782

782:                                              ; preds = %781, %778, %772
  %783 = phi { ptr, i32 } [ %773, %772 ], [ %775, %778 ], [ %775, %781 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  br label %856

784:                                              ; preds = %429
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %794

786:                                              ; preds = %432
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %51, align 8, !tbaa !4
  %789 = icmp eq ptr %788, %430
  br i1 %789, label %790, label %793

790:                                              ; preds = %786
  %791 = load i64, ptr %434, align 8, !tbaa !11
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %794

793:                                              ; preds = %786
  call void @_ZdlPv(ptr noundef %788) #15
  br label %794

794:                                              ; preds = %793, %790, %784
  %795 = phi { ptr, i32 } [ %785, %784 ], [ %787, %790 ], [ %787, %793 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %856

796:                                              ; preds = %446
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %806

798:                                              ; preds = %449
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %52, align 8, !tbaa !4
  %801 = icmp eq ptr %800, %447
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load i64, ptr %451, align 8, !tbaa !11
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %806

805:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #15
  br label %806

806:                                              ; preds = %805, %802, %796
  %807 = phi { ptr, i32 } [ %797, %796 ], [ %799, %802 ], [ %799, %805 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  br label %856

808:                                              ; preds = %463
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %818

810:                                              ; preds = %466
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %53, align 8, !tbaa !4
  %813 = icmp eq ptr %812, %464
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = load i64, ptr %468, align 8, !tbaa !11
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %818

817:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #15
  br label %818

818:                                              ; preds = %817, %814, %808
  %819 = phi { ptr, i32 } [ %809, %808 ], [ %811, %814 ], [ %811, %817 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  br label %856

820:                                              ; preds = %480
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %830

822:                                              ; preds = %483
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %54, align 8, !tbaa !4
  %825 = icmp eq ptr %824, %481
  br i1 %825, label %826, label %829

826:                                              ; preds = %822
  %827 = load i64, ptr %485, align 8, !tbaa !11
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %830

829:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef %824) #15
  br label %830

830:                                              ; preds = %829, %826, %820
  %831 = phi { ptr, i32 } [ %821, %820 ], [ %823, %826 ], [ %823, %829 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  br label %856

832:                                              ; preds = %497
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %842

834:                                              ; preds = %500
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %55, align 8, !tbaa !4
  %837 = icmp eq ptr %836, %498
  br i1 %837, label %838, label %841

838:                                              ; preds = %834
  %839 = load i64, ptr %502, align 8, !tbaa !11
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %842

841:                                              ; preds = %834
  call void @_ZdlPv(ptr noundef %836) #15
  br label %842

842:                                              ; preds = %841, %838, %832
  %843 = phi { ptr, i32 } [ %833, %832 ], [ %835, %838 ], [ %835, %841 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  br label %856

844:                                              ; preds = %514
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %854

846:                                              ; preds = %517
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load ptr, ptr %56, align 8, !tbaa !4
  %849 = icmp eq ptr %848, %515
  br i1 %849, label %850, label %853

850:                                              ; preds = %846
  %851 = load i64, ptr %519, align 8, !tbaa !11
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %854

853:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef %848) #15
  br label %854

854:                                              ; preds = %853, %850, %844
  %855 = phi { ptr, i32 } [ %845, %844 ], [ %847, %850 ], [ %847, %853 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  br label %856

856:                                              ; preds = %854, %842, %830, %818, %806, %794, %782, %770, %758, %746, %734, %722, %710, %698, %686, %674, %662, %650, %638, %626, %614, %602, %590, %578, %566, %554, %542
  %857 = phi { ptr, i32 } [ %855, %854 ], [ %843, %842 ], [ %831, %830 ], [ %819, %818 ], [ %807, %806 ], [ %795, %794 ], [ %783, %782 ], [ %771, %770 ], [ %759, %758 ], [ %747, %746 ], [ %735, %734 ], [ %723, %722 ], [ %711, %710 ], [ %699, %698 ], [ %687, %686 ], [ %675, %674 ], [ %663, %662 ], [ %651, %650 ], [ %639, %638 ], [ %627, %626 ], [ %615, %614 ], [ %603, %602 ], [ %591, %590 ], [ %579, %578 ], [ %567, %566 ], [ %555, %554 ], [ %543, %542 ]
  resume { ptr, i32 } %857
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MapgenValleysParams18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 17, ptr %3, align 8, !tbaa !89
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %7, ptr %5, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @flagdesc_mapgen_valleys, i32 noundef 15)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #15
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #15
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %20
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MapgenValleys9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %1, align 8, !tbaa !95
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %1, i64 18
  %12 = load i16, ptr %11, align 2, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i16, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %1, i64 22
  %16 = load i16, ptr %15, align 2, !tbaa !51
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i16, ptr %17, align 2, !tbaa !51
  %19 = getelementptr inbounds i8, ptr %1, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !51
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
  store i48 %30, ptr %31, align 8, !tbaa.struct !115
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
  store i48 %44, ptr %45, align 2, !tbaa.struct !115
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
  store i48 %55, ptr %56, align 4, !tbaa.struct !115
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
  store i48 %66, ptr %67, align 2, !tbaa.struct !115
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %70 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %55, i32 noundef %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !116
  %72 = getelementptr inbounds i8, ptr %0, i64 480
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load i48, ptr %31, align 8, !tbaa.struct !115
  %75 = load ptr, ptr %73, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(104) %73, i48 %74)
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %82 = trunc i32 %81 to i16
  %83 = load i48, ptr %31, align 8, !tbaa.struct !115
  %84 = load i48, ptr %45, align 2, !tbaa.struct !115
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %83, i48 %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !117
  %87 = and i32 %86, 64
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %2
  %90 = load ptr, ptr %0, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(474) %0)
  %93 = load i32, ptr %85, align 4, !tbaa !117
  br label %94

94:                                               ; preds = %89, %2
  %95 = phi i32 [ %93, %89 ], [ %86, %2 ]
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %82)
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %82)
  %106 = getelementptr inbounds i8, ptr %0, i64 468
  %107 = load i16, ptr %106, align 4
  %108 = select i1 %105, i16 -31007, i16 %107
  %109 = load ptr, ptr %0, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %82, i16 noundef signext %108)
  br label %112

112:                                              ; preds = %98, %94
  %113 = load i32, ptr %85, align 4, !tbaa !117
  %114 = and i32 %113, 128
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !119
  %121 = load i32, ptr %71, align 8, !tbaa !116
  %122 = load i48, ptr %31, align 8, !tbaa.struct !115
  %123 = load i48, ptr %45, align 2, !tbaa.struct !115
  %124 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %120, ptr noundef nonnull %0, i32 noundef %121, i48 %122, i48 %123)
  %125 = load i32, ptr %85, align 4, !tbaa !117
  br label %126

126:                                              ; preds = %116, %112
  %127 = phi i32 [ %125, %116 ], [ %113, %112 ]
  %128 = and i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %131, i64 88
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %82)
  %134 = load i32, ptr %85, align 4, !tbaa !117
  br label %135

135:                                              ; preds = %130, %126
  %136 = phi i32 [ %134, %130 ], [ %127, %126 ]
  %137 = and i32 %136, 32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !118
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !121
  %144 = load i32, ptr %71, align 8, !tbaa !116
  %145 = load i48, ptr %31, align 8, !tbaa.struct !115
  %146 = load i48, ptr %45, align 2, !tbaa.struct !115
  %147 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %143, ptr noundef nonnull %0, i32 noundef %144, i48 %145, i48 %146)
  %148 = load i32, ptr %85, align 4, !tbaa !117
  br label %149

149:                                              ; preds = %139, %135
  %150 = phi i32 [ %148, %139 ], [ %136, %135 ]
  %151 = and i32 %150, 64
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %0, align 8, !tbaa !12
  %155 = getelementptr inbounds i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(474) %0)
  br label %157

157:                                              ; preds = %153, %149
  %158 = getelementptr inbounds i8, ptr %1, i64 32
  %159 = load i48, ptr %56, align 4, !tbaa.struct !115
  %160 = load i48, ptr %67, align 2, !tbaa.struct !115
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %158, i48 %159, i48 %160)
  %161 = load i32, ptr %85, align 4, !tbaa !117
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %193, label %164

164:                                              ; preds = %157
  %165 = load i16, ptr %31, align 8, !tbaa !122
  %166 = getelementptr inbounds i8, ptr %0, i64 218
  %167 = load i16, ptr %166, align 2, !tbaa !123
  %168 = add i16 %167, -1
  %169 = getelementptr inbounds i8, ptr %0, i64 220
  %170 = load i16, ptr %169, align 4, !tbaa !124
  %171 = zext i16 %170 to i48
  %172 = shl nuw i48 %171, 32
  %173 = zext i16 %168 to i48
  %174 = shl nuw nsw i48 %173, 16
  %175 = or disjoint i48 %172, %174
  %176 = zext i16 %165 to i48
  %177 = or disjoint i48 %175, %176
  %178 = load i16, ptr %45, align 2, !tbaa !122
  %179 = getelementptr inbounds i8, ptr %0, i64 224
  %180 = load i16, ptr %179, align 8, !tbaa !123
  %181 = add i16 %180, 1
  %182 = getelementptr inbounds i8, ptr %0, i64 226
  %183 = load i16, ptr %182, align 2, !tbaa !124
  %184 = zext i16 %183 to i48
  %185 = shl nuw i48 %184, 32
  %186 = zext i16 %181 to i48
  %187 = shl nuw nsw i48 %186, 16
  %188 = or disjoint i48 %185, %187
  %189 = zext i16 %178 to i48
  %190 = or disjoint i48 %188, %189
  %191 = load i48, ptr %56, align 4, !tbaa.struct !115
  %192 = load i48, ptr %67, align 2, !tbaa.struct !115
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %177, i48 %190, i48 %191, i48 %192, i1 noundef zeroext true)
  br label %193

193:                                              ; preds = %164, %157
  store i8 0, ptr %3, align 8, !tbaa !94
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13MapgenValleys20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(552) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = trunc i32 %1 to i16
  %4 = lshr i32 %1, 16
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = sitofp i16 %3 to float
  %9 = sitofp i16 %5 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %7, float noundef %8, float noundef %9, i32 noundef %11)
  %13 = tail call nsz noundef float @llvm.fabs.f32(float %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = load float, ptr %14, align 8, !tbaa !46
  %16 = fcmp nsz ugt float %13, %15
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %10, align 8, !tbaa !58
  %21 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %19, float noundef %8, float noundef %9, i32 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load i32, ptr %10, align 8, !tbaa !58
  %25 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %23, float noundef %8, float noundef %9, i32 noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 536
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load i32, ptr %10, align 8, !tbaa !58
  %29 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %27, float noundef %8, float noundef %9, i32 noundef %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 544
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i32, ptr %10, align 8, !tbaa !58
  %33 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %31, float noundef %8, float noundef %9, i32 noundef %32)
  %34 = fmul nsz float %29, %29
  %35 = fadd nsz float %25, %34
  %36 = load float, ptr %14, align 8, !tbaa !46
  %37 = fsub nsz float %13, %36
  %38 = fdiv nsz float %37, %33
  %39 = tail call nsz noundef float @llvm.maxnum.f32(float %38, float 0.000000e+00)
  %40 = fneg nsz float %39
  %41 = fmul nsz float %39, %40
  %42 = tail call nsz noundef float @llvm.exp.f32(float %41)
  %43 = fsub nsz float 1.000000e+00, %42
  %44 = fmul nsz float %34, %43
  %45 = fadd nsz float %35, %44
  %46 = fmul nsz float %21, %44
  %47 = fadd nsz float %35, -1.000000e+00
  %48 = load ptr, ptr %22, align 8, !tbaa !64
  %49 = load float, ptr %48, align 8, !tbaa !125
  %50 = load ptr, ptr %26, align 8, !tbaa !65
  %51 = load float, ptr %50, align 8, !tbaa !125
  %52 = tail call nsz float @llvm.fmuladd.f32(float %51, float %51, float %49)
  %53 = getelementptr inbounds i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !127
  %55 = add nsw i32 %54, 16
  %56 = fpext float %52 to double
  %57 = sitofp i32 %55 to double
  %58 = tail call nsz noundef double @llvm.maxnum.f64(double %56, double %57)
  %59 = fptosi double %58 to i16
  %60 = add i16 %59, 128
  %61 = sext i16 %60 to i32
  %62 = icmp sgt i32 %54, %61
  br i1 %62, label %98, label %63

63:                                               ; preds = %17
  %64 = getelementptr inbounds i8, ptr %0, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = sitofp i16 %60 to float
  %67 = load i32, ptr %10, align 8, !tbaa !58
  %68 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %65, float noundef %8, float noundef %66, float noundef %9, i32 noundef %67)
  %69 = fsub nsz float %45, %66
  %70 = tail call nsz float @llvm.fmuladd.f32(float %46, float %68, float %69)
  %71 = fcmp nsz ule float %70, 0.000000e+00
  br i1 %71, label %92, label %80

72:                                               ; preds = %92
  %73 = load ptr, ptr %64, align 8, !tbaa !68
  %74 = sitofp i16 %94 to float
  %75 = load i32, ptr %10, align 8, !tbaa !58
  %76 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %73, float noundef %8, float noundef %74, float noundef %9, i32 noundef %75)
  %77 = fsub nsz float %45, %74
  %78 = tail call nsz float @llvm.fmuladd.f32(float %46, float %76, float %77)
  %79 = fcmp nsz ule float %78, 0.000000e+00
  br i1 %79, label %92, label %80, !llvm.loop !128

80:                                               ; preds = %72, %63
  %81 = phi i32 [ %61, %63 ], [ %95, %72 ]
  %82 = phi i16 [ %60, %63 ], [ %94, %72 ]
  %83 = load i32, ptr %53, align 4, !tbaa !127
  %84 = icmp sgt i32 %83, %81
  %85 = icmp sgt i16 %82, %59
  %86 = or i1 %84, %85
  %87 = fptosi float %47 to i16
  %88 = icmp slt i16 %82, %87
  %89 = select i1 %86, i1 true, i1 %88
  %90 = add nsw i32 %81, 2
  %91 = select i1 %89, i32 31007, i32 %90
  br label %98

92:                                               ; preds = %72, %63
  %93 = phi i16 [ %94, %72 ], [ %60, %63 ]
  %94 = add i16 %93, -1
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %53, align 4, !tbaa !127
  %97 = icmp sgt i32 %96, %95
  br i1 %97, label %98, label %72, !llvm.loop !128

98:                                               ; preds = %92, %80, %17, %2
  %99 = phi i32 [ 31007, %2 ], [ %91, %80 ], [ 31007, %17 ], [ 31007, %92 ]
  ret i32 %99
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13MapgenValleys15generateTerrainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(552) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 244
  %3 = load i16, ptr %2, align 4, !tbaa !130
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i16, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds i8, ptr %0, i64 242
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %8 = getelementptr inbounds i8, ptr %0, i64 512
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load i16, ptr %10, align 8, !tbaa !133
  %12 = sitofp i16 %11 to float
  %13 = getelementptr inbounds i8, ptr %0, i64 220
  %14 = load i16, ptr %13, align 4, !tbaa !134
  %15 = sitofp i16 %14 to float
  %16 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %9, float noundef %12, float noundef %15, ptr noundef null)
  %17 = getelementptr inbounds i8, ptr %0, i64 520
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i16, ptr %10, align 8, !tbaa !133
  %20 = sitofp i16 %19 to float
  %21 = load i16, ptr %13, align 4, !tbaa !134
  %22 = sitofp i16 %21 to float
  %23 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %18, float noundef %20, float noundef %22, ptr noundef null)
  %24 = getelementptr inbounds i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load i16, ptr %10, align 8, !tbaa !133
  %27 = sitofp i16 %26 to float
  %28 = load i16, ptr %13, align 4, !tbaa !134
  %29 = sitofp i16 %28 to float
  %30 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %25, float noundef %27, float noundef %29, ptr noundef null)
  %31 = getelementptr inbounds i8, ptr %0, i64 536
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load i16, ptr %10, align 8, !tbaa !133
  %34 = sitofp i16 %33 to float
  %35 = load i16, ptr %13, align 4, !tbaa !134
  %36 = sitofp i16 %35 to float
  %37 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %32, float noundef %34, float noundef %36, ptr noundef null)
  %38 = getelementptr inbounds i8, ptr %0, i64 544
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load i16, ptr %10, align 8, !tbaa !133
  %41 = sitofp i16 %40 to float
  %42 = load i16, ptr %13, align 4, !tbaa !134
  %43 = sitofp i16 %42 to float
  %44 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %39, float noundef %41, float noundef %43, ptr noundef null)
  %45 = getelementptr inbounds i8, ptr %0, i64 504
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i16, ptr %10, align 8, !tbaa !133
  %48 = sitofp i16 %47 to float
  %49 = getelementptr inbounds i8, ptr %0, i64 218
  %50 = load i16, ptr %49, align 2, !tbaa !135
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = sitofp i32 %52 to float
  %54 = load i16, ptr %13, align 4, !tbaa !134
  %55 = sitofp i16 %54 to float
  %56 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %46, float noundef %48, float noundef %53, float noundef %55, ptr noundef null)
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  %60 = load i16, ptr %13, align 4, !tbaa !134
  %61 = getelementptr inbounds i8, ptr %0, i64 222
  %62 = getelementptr inbounds i8, ptr %0, i64 226
  %63 = load i16, ptr %62, align 2, !tbaa !136
  %64 = icmp sgt i16 %60, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %0, i64 496
  %67 = getelementptr inbounds i8, ptr %0, i64 492
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  %69 = getelementptr inbounds i8, ptr %0, i64 268
  %70 = getelementptr inbounds i8, ptr %0, i64 480
  %71 = getelementptr inbounds i8, ptr %0, i64 488
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  %73 = getelementptr inbounds i8, ptr %0, i64 224
  %74 = zext i16 %7 to i32
  %75 = zext i16 %3 to i32
  %76 = zext i16 %5 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 252
  %78 = load i16, ptr %10, align 8, !tbaa !133
  %79 = load i16, ptr %61, align 2, !tbaa !137
  %80 = icmp sgt i16 %78, %79
  br i1 %80, label %83, label %85

81:                                               ; preds = %96
  %82 = sext i16 %100 to i32
  br label %83

83:                                               ; preds = %81, %65, %1
  %84 = phi i32 [ -31007, %1 ], [ %82, %81 ], [ -31007, %65 ]
  ret i32 %84

85:                                               ; preds = %96, %65
  %86 = phi i16 [ %97, %96 ], [ %63, %65 ]
  %87 = phi i16 [ %98, %96 ], [ %79, %65 ]
  %88 = phi i16 [ %100, %96 ], [ -31007, %65 ]
  %89 = phi i32 [ %99, %96 ], [ 0, %65 ]
  %90 = phi i16 [ %101, %96 ], [ %60, %65 ]
  %91 = sext i16 %90 to i32
  %92 = load i16, ptr %10, align 8, !tbaa !133
  %93 = icmp sgt i16 %92, %87
  br i1 %93, label %96, label %103

94:                                               ; preds = %360
  %95 = load i16, ptr %62, align 2, !tbaa !136
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i16 [ %86, %85 ], [ %95, %94 ]
  %98 = phi i16 [ %87, %85 ], [ %363, %94 ]
  %99 = phi i32 [ %89, %85 ], [ %362, %94 ]
  %100 = phi i16 [ %88, %85 ], [ %250, %94 ]
  %101 = add i16 %90, 1
  %102 = icmp sgt i16 %101, %97
  br i1 %102, label %81, label %85, !llvm.loop !138

103:                                              ; preds = %360, %85
  %104 = phi i16 [ %250, %360 ], [ %88, %85 ]
  %105 = phi i32 [ %362, %360 ], [ %89, %85 ]
  %106 = phi i16 [ %361, %360 ], [ %92, %85 ]
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %8, align 8, !tbaa !62
  %109 = getelementptr inbounds i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !55
  %114 = load ptr, ptr %17, align 8, !tbaa !63
  %115 = getelementptr inbounds i8, ptr %114, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  %117 = getelementptr inbounds float, ptr %116, i64 %111
  %118 = load float, ptr %117, align 4, !tbaa !55
  %119 = load ptr, ptr %24, align 8, !tbaa !64
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %122 = getelementptr inbounds float, ptr %121, i64 %111
  %123 = load float, ptr %122, align 4, !tbaa !55
  %124 = load ptr, ptr %31, align 8, !tbaa !65
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !140
  %127 = getelementptr inbounds float, ptr %126, i64 %111
  %128 = load float, ptr %127, align 4, !tbaa !55
  %129 = load ptr, ptr %38, align 8, !tbaa !66
  %130 = getelementptr inbounds i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !140
  %132 = getelementptr inbounds float, ptr %131, i64 %111
  %133 = load float, ptr %132, align 4, !tbaa !55
  %134 = fmul nsz float %128, %128
  %135 = fadd nsz float %123, %134
  %136 = tail call nsz noundef float @llvm.fabs.f32(float %118)
  %137 = load float, ptr %66, align 8, !tbaa !46
  %138 = fsub nsz float %136, %137
  %139 = fdiv nsz float %138, %133
  %140 = tail call nsz noundef float @llvm.maxnum.f32(float %139, float 0.000000e+00)
  %141 = fneg nsz float %140
  %142 = fmul nsz float %140, %141
  %143 = tail call nsz noundef float @llvm.exp.f32(float %142)
  %144 = fsub nsz float 1.000000e+00, %143
  %145 = fmul nsz float %134, %144
  %146 = fadd nsz float %135, %145
  %147 = fmul nsz float %113, %145
  %148 = fadd nsz float %135, -1.000000e+00
  %149 = fcmp nsz olt float %138, 0.000000e+00
  br i1 %149, label %150, label %165

150:                                              ; preds = %103
  %151 = fdiv nsz float %138, %137
  %152 = fadd nsz float %151, 1.000000e+00
  %153 = load float, ptr %67, align 4, !tbaa !44
  %154 = fneg nsz float %152
  %155 = tail call nsz float @llvm.fmuladd.f32(float %154, float %152, float 1.000000e+00)
  %156 = tail call nsz noundef float @llvm.maxnum.f32(float %155, float 0.000000e+00)
  %157 = tail call nsz noundef float @llvm.sqrt.f32(float %156)
  %158 = fmul nsz float %157, %153
  %159 = fsub nsz float %135, %158
  %160 = load i32, ptr %68, align 4, !tbaa !127
  %161 = add nsw i32 %160, -3
  %162 = sitofp i32 %161 to float
  %163 = tail call nsz noundef float @llvm.maxnum.f32(float %159, float %162)
  %164 = tail call nsz noundef float @llvm.minnum.f32(float %163, float %146)
  br label %165

165:                                              ; preds = %150, %103
  %166 = phi float [ 0.000000e+00, %150 ], [ %147, %103 ]
  %167 = phi float [ %164, %150 ], [ %146, %103 ]
  %168 = load i32, ptr %69, align 4, !tbaa !39
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %201, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %70, align 8, !tbaa !31
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !141
  %175 = getelementptr inbounds float, ptr %174, i64 %111
  %176 = load float, ptr %175, align 4, !tbaa !55
  %177 = and i32 %168, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %171
  %180 = fadd nsz float %176, 5.000000e+00
  %181 = load i32, ptr %68, align 4, !tbaa !127
  %182 = sitofp i32 %181 to float
  %183 = fsub nsz float %135, %182
  %184 = fmul nsz float %183, 2.000000e+01
  %185 = load float, ptr %71, align 8, !tbaa !42
  %186 = fdiv nsz float %184, %185
  %187 = fsub nsz float %180, %186
  br label %188

188:                                              ; preds = %179, %171
  %189 = phi nsz float [ %187, %179 ], [ %176, %171 ]
  %190 = getelementptr inbounds i8, ptr %172, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !144
  %192 = getelementptr inbounds float, ptr %191, i64 %111
  %193 = load float, ptr %192, align 4, !tbaa !55
  %194 = fadd nsz float %193, -5.000000e+01
  %195 = fcmp nsz olt float %194, 0.000000e+00
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = fadd nsz float %189, -3.200000e+01
  %198 = fdiv nsz float %197, 3.000000e+02
  %199 = tail call nsz noundef float @llvm.maxnum.f32(float %198, float 0x3FB47AE140000000)
  %200 = tail call nsz float @llvm.fmuladd.f32(float %194, float %199, float %148)
  br label %201

201:                                              ; preds = %196, %188, %165
  %202 = phi float [ %148, %165 ], [ %200, %196 ], [ %148, %188 ]
  %203 = fptosi float %167 to i16
  %204 = load i16, ptr %49, align 2, !tbaa !135
  %205 = add i16 %204, -1
  %206 = sext i16 %205 to i32
  %207 = load i16, ptr %73, align 8, !tbaa !145
  %208 = sext i16 %207 to i32
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %209, %206
  br i1 %210, label %247, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %57, align 8, !tbaa !112
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i16, ptr %213, align 2, !tbaa !146
  %215 = sext i16 %214 to i32
  %216 = sub nsw i32 %107, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 12
  %218 = load i16, ptr %217, align 2, !tbaa !148
  %219 = sext i16 %218 to i32
  %220 = sub nsw i32 %91, %219
  %221 = getelementptr inbounds i8, ptr %212, i64 22
  %222 = load i16, ptr %221, align 2, !tbaa !149
  %223 = sext i16 %222 to i32
  %224 = mul nsw i32 %220, %223
  %225 = add nsw i32 %224, %206
  %226 = getelementptr inbounds i8, ptr %212, i64 10
  %227 = load i16, ptr %226, align 2, !tbaa !150
  %228 = sext i16 %227 to i32
  %229 = sub i32 %225, %228
  %230 = getelementptr inbounds i8, ptr %212, i64 20
  %231 = load i16, ptr %230, align 2, !tbaa !151
  %232 = sext i16 %231 to i32
  %233 = mul i32 %229, %232
  %234 = add nsw i32 %216, %233
  %235 = load i16, ptr %10, align 8, !tbaa !133
  %236 = sext i16 %235 to i32
  %237 = sub nsw i32 %107, %236
  %238 = load i16, ptr %13, align 4, !tbaa !134
  %239 = sext i16 %238 to i32
  %240 = sub nsw i32 %91, %239
  %241 = load i32, ptr %72, align 8, !tbaa !152
  %242 = mul nsw i32 %240, %241
  %243 = add nsw i32 %237, %242
  %244 = fptosi float %202 to i16
  br label %253

245:                                              ; preds = %289
  %246 = load i32, ptr %69, align 4, !tbaa !39
  br label %247

247:                                              ; preds = %245, %201
  %248 = phi i32 [ %168, %201 ], [ %246, %245 ]
  %249 = phi i16 [ %203, %201 ], [ %290, %245 ]
  %250 = phi i16 [ %104, %201 ], [ %291, %245 ]
  %251 = and i32 %248, 2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %319, label %303

253:                                              ; preds = %289, %211
  %254 = phi i32 [ %206, %211 ], [ %298, %289 ]
  %255 = phi i16 [ %104, %211 ], [ %291, %289 ]
  %256 = phi i16 [ %205, %211 ], [ %297, %289 ]
  %257 = phi i32 [ %243, %211 ], [ %296, %289 ]
  %258 = phi i16 [ %203, %211 ], [ %290, %289 ]
  %259 = phi i32 [ %234, %211 ], [ %294, %289 ]
  %260 = load ptr, ptr %57, align 8, !tbaa !112
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !153
  %263 = zext i32 %259 to i64
  %264 = getelementptr inbounds %struct.MapNode, ptr %262, i64 %263
  %265 = load i16, ptr %264, align 4, !tbaa !155
  %266 = icmp eq i16 %265, 127
  br i1 %266, label %267, label %289

267:                                              ; preds = %253
  %268 = load ptr, ptr %45, align 8, !tbaa !68
  %269 = getelementptr inbounds i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !140
  %271 = zext i32 %257 to i64
  %272 = getelementptr inbounds float, ptr %270, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !55
  %274 = sitofp i16 %256 to float
  %275 = fsub nsz float %167, %274
  %276 = tail call nsz float @llvm.fmuladd.f32(float %166, float %273, float %275)
  %277 = fcmp nsz ogt float %276, 0.000000e+00
  br i1 %277, label %278, label %281

278:                                              ; preds = %267
  store i32 %76, ptr %264, align 4, !tbaa.struct !157
  %279 = tail call i16 @llvm.smax.i16(i16 %256, i16 %255)
  %280 = tail call i16 @llvm.smax.i16(i16 %256, i16 %258)
  br label %289

281:                                              ; preds = %267
  %282 = load i32, ptr %68, align 4, !tbaa !127
  %283 = icmp slt i32 %282, %254
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  store i32 %74, ptr %264, align 4, !tbaa.struct !157
  br label %289

285:                                              ; preds = %281
  %286 = icmp sgt i16 %256, %244
  br i1 %286, label %288, label %287

287:                                              ; preds = %285
  store i32 %75, ptr %264, align 4, !tbaa.struct !157
  br label %289

288:                                              ; preds = %285
  store i32 126, ptr %264, align 4, !tbaa.struct !157
  br label %289

289:                                              ; preds = %288, %287, %284, %278, %253
  %290 = phi i16 [ %258, %253 ], [ %258, %284 ], [ %258, %287 ], [ %258, %288 ], [ %280, %278 ]
  %291 = phi i16 [ %255, %253 ], [ %255, %284 ], [ %255, %287 ], [ %255, %288 ], [ %279, %278 ]
  %292 = load i16, ptr %59, align 2, !tbaa !122
  %293 = sext i16 %292 to i32
  %294 = add i32 %259, %293
  %295 = load i32, ptr %77, align 4, !tbaa !158
  %296 = add i32 %295, %257
  %297 = add i16 %256, 1
  %298 = sext i16 %297 to i32
  %299 = load i16, ptr %73, align 8, !tbaa !145
  %300 = sext i16 %299 to i32
  %301 = add nsw i32 %300, 1
  %302 = icmp slt i32 %301, %298
  br i1 %302, label %245, label %253, !llvm.loop !159

303:                                              ; preds = %247
  %304 = load ptr, ptr %70, align 8, !tbaa !31
  %305 = getelementptr inbounds i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8, !tbaa !144
  %307 = getelementptr inbounds float, ptr %306, i64 %111
  %308 = load float, ptr %307, align 4, !tbaa !55
  %309 = fmul nsz float %308, 0x3FE99999A0000000
  %310 = sitofp i16 %249 to float
  %311 = tail call nsz noundef float @llvm.maxnum.f32(float %135, float %310)
  %312 = fsub nsz float %311, %135
  %313 = fmul nsz float %312, 2.500000e-01
  %314 = tail call nsz noundef float @llvm.maxnum.f32(float %313, float 1.000000e+00)
  %315 = fneg nsz float %314
  %316 = tail call nsz float @llvm.exp2.f32(float %315)
  %317 = fadd nsz float %316, 1.000000e+00
  %318 = fmul nsz float %317, %309
  store float %318, ptr %307, align 4, !tbaa !55
  br label %319

319:                                              ; preds = %303, %247
  %320 = and i32 %248, 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %339, label %322

322:                                              ; preds = %319
  %323 = sitofp i16 %249 to float
  %324 = tail call nsz noundef float @llvm.maxnum.f32(float %135, float %323)
  %325 = load i32, ptr %68, align 4, !tbaa !127
  %326 = sitofp i32 %325 to float
  %327 = fcmp nsz ogt float %324, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %322
  %329 = fsub nsz float %324, %326
  %330 = fmul nsz float %329, 1.000000e+01
  %331 = load float, ptr %71, align 8, !tbaa !42
  %332 = fdiv nsz float %330, %331
  %333 = load ptr, ptr %70, align 8, !tbaa !31
  %334 = getelementptr inbounds i8, ptr %333, i64 56
  %335 = load ptr, ptr %334, align 8, !tbaa !144
  %336 = getelementptr inbounds float, ptr %335, i64 %111
  %337 = load float, ptr %336, align 4, !tbaa !55
  %338 = fsub nsz float %337, %332
  store float %338, ptr %336, align 4, !tbaa !55
  br label %339

339:                                              ; preds = %328, %322, %319
  %340 = and i32 %248, 1
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %360, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %70, align 8, !tbaa !31
  %344 = getelementptr inbounds i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !141
  %346 = getelementptr inbounds float, ptr %345, i64 %111
  %347 = load float, ptr %346, align 4, !tbaa !55
  %348 = fadd nsz float %347, 5.000000e+00
  store float %348, ptr %346, align 4, !tbaa !55
  %349 = sitofp i16 %249 to float
  %350 = tail call nsz noundef float @llvm.maxnum.f32(float %135, float %349)
  %351 = load i32, ptr %68, align 4, !tbaa !127
  %352 = sitofp i32 %351 to float
  %353 = fcmp nsz ogt float %350, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %342
  %355 = fsub nsz float %350, %352
  %356 = fmul nsz float %355, 2.000000e+01
  %357 = load float, ptr %71, align 8, !tbaa !42
  %358 = fdiv nsz float %356, %357
  %359 = fsub nsz float %348, %358
  store float %359, ptr %346, align 4, !tbaa !55
  br label %360

360:                                              ; preds = %354, %342, %339
  %361 = add i16 %106, 1
  %362 = add i32 %105, 1
  %363 = load i16, ptr %61, align 2, !tbaa !137
  %364 = icmp sgt i16 %361, %363
  br i1 %364, label %94, label %103, !llvm.loop !160
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13MapgenValleys7getTypeEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN19MapgenValleysParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(532) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_valleys.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 16, ptr %11, align 8, !tbaa !89
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !89
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 95, ptr %10, align 8, !tbaa !89
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 71, ptr %9, align 8, !tbaa !89
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 80, ptr %8, align 8, !tbaa !89
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !89
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 42, ptr %7, align 8, !tbaa !89
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 23, ptr %6, align 8, !tbaa !89
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !89
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !90
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 62, ptr %5, align 8, !tbaa !89
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 103, ptr %4, align 8, !tbaa !89
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 21, ptr %3, align 8, !tbaa !89
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !88
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !90
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 20, ptr %2, align 8, !tbaa !89
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !89
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 76, ptr %1, align 8, !tbaa !89
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
  call void @_ZdlPv(ptr noundef %89) #15
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !89
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !90
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !90
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !90
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !90
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !90
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }

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
!14 = !{!15, !7, i64 88}
!15 = !{!"_ZTS6Mapgen", !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24, !16, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !16, i64 56, !7, i64 64, !7, i64 72, !18, i64 80, !7, i64 88, !20, i64 96}
!16 = !{!"int", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSN3irr4core8vector3dIsEE", !19, i64 0, !19, i64 2, !19, i64 4}
!19 = !{!"short", !8, i64 0}
!20 = !{!"_ZTS16GenerateNotifier", !16, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !26, i64 48}
!21 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !24, i64 0}
!24 = !{!"_ZTSNSt8__detail17_List_node_headerE", !25, i64 0, !10, i64 16}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!26 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !28, i64 16, !10, i64 24, !29, i64 32, !7, i64 48}
!28 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!29 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !30, i64 0, !10, i64 8}
!30 = !{!"float", !8, i64 0}
!31 = !{!32, !7, i64 480}
!32 = !{!"_ZTS13MapgenValleys", !33, i64 0, !7, i64 480, !30, i64 488, !30, i64 492, !30, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544}
!33 = !{!"_ZTS11MapgenBasic", !15, i64 0, !7, i64 200, !7, i64 208, !18, i64 216, !18, i64 222, !18, i64 228, !18, i64 234, !19, i64 240, !19, i64 242, !19, i64 244, !19, i64 246, !19, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !34, i64 272, !34, i64 312, !34, i64 352, !34, i64 392, !30, i64 432, !30, i64 436, !30, i64 440, !30, i64 444, !16, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !30, i64 464, !19, i64 468, !19, i64 470, !19, i64 472}
!34 = !{!"_ZTS11NoiseParams", !30, i64 0, !30, i64 4, !35, i64 8, !16, i64 20, !19, i64 24, !30, i64 28, !30, i64 32, !16, i64 36}
!35 = !{!"_ZTSN3irr4core8vector3dIfEE", !30, i64 0, !30, i64 4, !30, i64 8}
!36 = !{!37, !16, i64 32}
!37 = !{!"_ZTS12MapgenParams", !38, i64 8, !19, i64 12, !10, i64 16, !19, i64 24, !19, i64 26, !16, i64 28, !16, i64 32, !7, i64 40, !19, i64 48, !19, i64 50, !17, i64 52}
!38 = !{!"_ZTS10MapgenType", !8, i64 0}
!39 = !{!33, !16, i64 268}
!40 = !{!41, !19, i64 54}
!41 = !{!"_ZTS19MapgenValleysParams", !37, i64 0, !19, i64 54, !19, i64 56, !19, i64 58, !30, i64 60, !19, i64 64, !19, i64 66, !19, i64 68, !19, i64 70, !19, i64 72, !30, i64 76, !19, i64 80, !19, i64 82, !30, i64 84, !19, i64 88, !19, i64 90, !34, i64 92, !34, i64 132, !34, i64 172, !34, i64 212, !34, i64 252, !34, i64 292, !34, i64 332, !34, i64 372, !34, i64 412, !34, i64 452, !34, i64 492}
!42 = !{!32, !30, i64 488}
!43 = !{!41, !19, i64 56}
!44 = !{!32, !30, i64 492}
!45 = !{!41, !19, i64 58}
!46 = !{!32, !30, i64 496}
!47 = !{!41, !30, i64 60}
!48 = !{!33, !30, i64 432}
!49 = !{!41, !19, i64 64}
!50 = !{!33, !19, i64 468}
!51 = !{!19, !19, i64 0}
!52 = !{!16, !16, i64 0}
!53 = !{!41, !30, i64 76}
!54 = !{!33, !30, i64 464}
!55 = !{!30, !30, i64 0}
!56 = !{!41, !30, i64 84}
!57 = !{!33, !30, i64 444}
!58 = !{!15, !16, i64 8}
!59 = !{!15, !19, i64 80}
!60 = !{!15, !19, i64 84}
!61 = !{!33, !7, i64 208}
!62 = !{!32, !7, i64 512}
!63 = !{!32, !7, i64 520}
!64 = !{!32, !7, i64 528}
!65 = !{!32, !7, i64 536}
!66 = !{!32, !7, i64 544}
!67 = !{!15, !19, i64 82}
!68 = !{!32, !7, i64 504}
!69 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !55, i64 16, i64 4, !55, i64 20, i64 4, !52, i64 24, i64 2, !51, i64 28, i64 4, !55, i64 32, i64 4, !55, i64 36, i64 4, !52}
!70 = !{!37, !38, i64 8}
!71 = !{!37, !19, i64 12}
!72 = !{!37, !10, i64 16}
!73 = !{!37, !19, i64 24}
!74 = !{!37, !19, i64 26}
!75 = !{!37, !16, i64 28}
!76 = !{!37, !7, i64 40}
!77 = !{!37, !19, i64 48}
!78 = !{!37, !19, i64 50}
!79 = !{!37, !17, i64 52}
!80 = !{!41, !19, i64 72}
!81 = !{!41, !19, i64 80}
!82 = !{!41, !19, i64 82}
!83 = !{!41, !19, i64 88}
!84 = !{!41, !19, i64 90}
!85 = !{!34, !16, i64 20}
!86 = !{!34, !19, i64 24}
!87 = !{!34, !16, i64 36}
!88 = !{!6, !7, i64 0}
!89 = !{!10, !10, i64 0}
!90 = !{!8, !8, i64 0}
!91 = !{!41, !19, i64 66}
!92 = !{!41, !19, i64 68}
!93 = !{!41, !19, i64 70}
!94 = !{!15, !17, i64 24}
!95 = !{!96, !7, i64 0}
!96 = !{!"_ZTS13BlockMakeData", !7, i64 0, !10, i64 8, !18, i64 16, !18, i64 22, !97, i64 32, !7, i64 160}
!97 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !98, i64 0, !106, i64 48}
!98 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !101, i64 0, !103, i64 8}
!101 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !102, i64 0}
!102 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!103 = !{!"_ZTSSt15_Rb_tree_header", !104, i64 0, !10, i64 32}
!104 = !{!"_ZTSSt18_Rb_tree_node_base", !105, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!105 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!106 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !110, i64 0}
!110 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !111, i64 16, !111, i64 48}
!111 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!112 = !{!15, !7, i64 32}
!113 = !{!96, !7, i64 160}
!114 = !{!15, !7, i64 48}
!115 = !{i64 0, i64 2, !51, i64 2, i64 2, !51, i64 4, i64 2, !51}
!116 = !{!15, !16, i64 56}
!117 = !{!15, !16, i64 20}
!118 = !{!15, !7, i64 40}
!119 = !{!120, !7, i64 48}
!120 = !{!"_ZTS12EmergeParams", !7, i64 0, !17, i64 8, !16, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!121 = !{!120, !7, i64 56}
!122 = !{!18, !19, i64 0}
!123 = !{!18, !19, i64 2}
!124 = !{!18, !19, i64 4}
!125 = !{!126, !30, i64 0}
!126 = !{!"_ZTS5Noise", !34, i64 0, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!127 = !{!15, !16, i64 12}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!33, !19, i64 244}
!131 = !{!33, !19, i64 240}
!132 = !{!33, !19, i64 242}
!133 = !{!33, !19, i64 216}
!134 = !{!33, !19, i64 220}
!135 = !{!33, !19, i64 218}
!136 = !{!33, !19, i64 226}
!137 = !{!33, !19, i64 222}
!138 = distinct !{!138, !129, !139}
!139 = !{!"llvm.loop.unswitch.partial.disable"}
!140 = !{!126, !7, i64 80}
!141 = !{!142, !7, i64 48}
!142 = !{!"_ZTS16BiomeGenOriginal", !143, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!143 = !{!"_ZTS8BiomeGen", !7, i64 8, !7, i64 16, !7, i64 24, !18, i64 32, !18, i64 38}
!144 = !{!142, !7, i64 56}
!145 = !{!33, !19, i64 224}
!146 = !{!147, !19, i64 0}
!147 = !{!"_ZTS9VoxelArea", !18, i64 0, !18, i64 6, !18, i64 12}
!148 = !{!147, !19, i64 4}
!149 = !{!147, !19, i64 14}
!150 = !{!147, !19, i64 2}
!151 = !{!147, !19, i64 12}
!152 = !{!33, !16, i64 264}
!153 = !{!154, !7, i64 32}
!154 = !{!"_ZTS16VoxelManipulator", !147, i64 8, !7, i64 32, !7, i64 40}
!155 = !{!156, !19, i64 0}
!156 = !{!"_ZTS7MapNode", !19, i64 0, !8, i64 2, !8, i64 3}
!157 = !{i64 0, i64 2, !51, i64 2, i64 1, !90, i64 3, i64 1, !90}
!158 = !{!33, !16, i64 252}
!159 = distinct !{!159, !129}
!160 = distinct !{!160, !129}
