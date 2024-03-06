target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%struct.MapNode = type { i16, i8, i8 }

$_ZNK16MapgenCarpathian7getTypeEv = comdat any

$_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE = comdat any

$_ZN22MapgenCarpathianParamsD0Ev = comdat any

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
@.str.21 = private unnamed_addr constant [8 x i8] c"caverns\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rivers\00", align 1
@flagdesc_mapgen_carpathian = dso_local global [3 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 1 }, %struct.FlagDesc { ptr @.str.22, i32 2 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV16MapgenCarpathian = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI16MapgenCarpathian, ptr @_ZN16MapgenCarpathianD2Ev, ptr @_ZN16MapgenCarpathianD0Ev, ptr @_ZNK16MapgenCarpathian7getTypeEv, ptr @_ZN16MapgenCarpathian9makeChunkEP13BlockMakeData, ptr @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN16MapgenCarpathian20getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN11MapgenBasic14generateBiomesEv, ptr @_ZN11MapgenBasic12dustTopNodesEv, ptr @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs, ptr @_ZN11MapgenBasic23generateCavesRandomWalkEss, ptr @_ZN11MapgenBasic20generateCavernsNoiseEs, ptr @_ZN11MapgenBasic16generateDungeonsEs] }, align 8
@_ZTV22MapgenCarpathianParams = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI22MapgenCarpathianParams, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN22MapgenCarpathianParamsD0Ev, ptr @_ZN22MapgenCarpathianParams10readParamsEPK8Settings, ptr @_ZNK22MapgenCarpathianParams11writeParamsEP8Settings, ptr @_ZN22MapgenCarpathianParams18setDefaultSettingsEP8Settings] }, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"mgcarpathian_spflags\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"mgcarpathian_base_level\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"mgcarpathian_river_width\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"mgcarpathian_river_depth\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"mgcarpathian_valley_width\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"mgcarpathian_cave_width\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"mgcarpathian_large_cave_depth\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"mgcarpathian_small_cave_num_min\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"mgcarpathian_small_cave_num_max\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"mgcarpathian_large_cave_num_min\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"mgcarpathian_large_cave_num_max\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"mgcarpathian_large_cave_flooded\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"mgcarpathian_cavern_limit\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"mgcarpathian_cavern_taper\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"mgcarpathian_cavern_threshold\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"mgcarpathian_dungeon_ymin\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"mgcarpathian_dungeon_ymax\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"mgcarpathian_np_filler_depth\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"mgcarpathian_np_height1\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"mgcarpathian_np_height2\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"mgcarpathian_np_height3\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"mgcarpathian_np_height4\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"mgcarpathian_np_hills_terrain\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"mgcarpathian_np_ridge_terrain\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"mgcarpathian_np_step_terrain\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"mgcarpathian_np_hills\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"mgcarpathian_np_ridge_mnt\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"mgcarpathian_np_step_mnt\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"mgcarpathian_np_rivers\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"mgcarpathian_np_mnt_var\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"mgcarpathian_np_cave1\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"mgcarpathian_np_cave2\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"mgcarpathian_np_cavern\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"mgcarpathian_np_dungeons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16MapgenCarpathian = dso_local constant [19 x i8] c"16MapgenCarpathian\00", align 1
@_ZTI11MapgenBasic = external constant ptr
@_ZTI16MapgenCarpathian = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16MapgenCarpathian, ptr @_ZTI11MapgenBasic }, align 8
@_ZTS22MapgenCarpathianParams = dso_local constant [25 x i8] c"22MapgenCarpathianParams\00", align 1
@_ZTI12MapgenParams = external constant ptr
@_ZTI22MapgenCarpathianParams = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MapgenCarpathianParams, ptr @_ZTI12MapgenParams }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen_carpathian.cpp, ptr null }]

@_ZN16MapgenCarpathianC1EP22MapgenCarpathianParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16MapgenCarpathianC2EP22MapgenCarpathianParamsP12EmergeParams
@_ZN16MapgenCarpathianD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16MapgenCarpathianD2Ev
@_ZN22MapgenCarpathianParamsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22MapgenCarpathianParamsC2Ev

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
define dso_local void @_ZN16MapgenCarpathianC2EP22MapgenCarpathianParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %0, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV16MapgenCarpathian, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 476
  %7 = load <4 x float>, ptr %5, align 8, !tbaa !35
  store <4 x float> %7, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %9, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load float, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  store float %12, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %1, i64 76
  %15 = load i16, ptr %14, align 4, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %0, i64 468
  store i16 %15, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %1, i64 78
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load <4 x i16>, ptr %17, align 2, !tbaa !45
  %20 = zext <4 x i16> %19 to <4 x i32>
  store <4 x i32> %20, ptr %18, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  %22 = load float, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %0, i64 464
  store float %22, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, ptr %1, i64 92
  %25 = getelementptr inbounds i8, ptr %0, i64 436
  %26 = load <2 x i16>, ptr %24, align 4, !tbaa !45
  %27 = sitofp <2 x i16> %26 to <2 x float>
  store <2 x float> %27, ptr %25, align 4, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load float, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %0, i64 444
  store float %29, ptr %30, align 4, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %1, i64 100
  %32 = getelementptr inbounds i8, ptr %0, i64 470
  %33 = load <2 x i16>, ptr %31, align 4, !tbaa !45
  store <2 x i16> %33, ptr %32, align 2, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = sub nsw i32 1, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %36, ptr %37, align 8, !tbaa !52
  %38 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %39 unwind label %164

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load i16, ptr %43, align 8, !tbaa !54
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 84
  %47 = load i16, ptr %46, align 4, !tbaa !55
  %48 = sext i16 %47 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull %40, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef 1)
          to label %49 unwind label %166

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %38, ptr %50, align 8, !tbaa !56
  %51 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %52 unwind label %164

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 144
  %54 = load i32, ptr %41, align 8, !tbaa !53
  %55 = load i16, ptr %43, align 8, !tbaa !54
  %56 = sext i16 %55 to i32
  %57 = load i16, ptr %46, align 4, !tbaa !55
  %58 = sext i16 %57 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull %53, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef 1)
          to label %59 unwind label %168

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %51, ptr %60, align 8, !tbaa !57
  %61 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %62 unwind label %164

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 184
  %64 = load i32, ptr %41, align 8, !tbaa !53
  %65 = load i16, ptr %43, align 8, !tbaa !54
  %66 = sext i16 %65 to i32
  %67 = load i16, ptr %46, align 4, !tbaa !55
  %68 = sext i16 %67 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull %63, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef 1)
          to label %69 unwind label %170

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %61, ptr %70, align 8, !tbaa !58
  %71 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %72 unwind label %164

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %1, i64 224
  %74 = load i32, ptr %41, align 8, !tbaa !53
  %75 = load i16, ptr %43, align 8, !tbaa !54
  %76 = sext i16 %75 to i32
  %77 = load i16, ptr %46, align 4, !tbaa !55
  %78 = sext i16 %77 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef nonnull %73, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef 1)
          to label %79 unwind label %172

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %71, ptr %80, align 8, !tbaa !59
  %81 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %82 unwind label %164

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %1, i64 264
  %84 = load i32, ptr %41, align 8, !tbaa !53
  %85 = load i16, ptr %43, align 8, !tbaa !54
  %86 = sext i16 %85 to i32
  %87 = load i16, ptr %46, align 4, !tbaa !55
  %88 = sext i16 %87 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull %83, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef 1)
          to label %89 unwind label %174

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %81, ptr %90, align 8, !tbaa !60
  %91 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %92 unwind label %164

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %1, i64 304
  %94 = load i32, ptr %41, align 8, !tbaa !53
  %95 = load i16, ptr %43, align 8, !tbaa !54
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %46, align 4, !tbaa !55
  %98 = sext i16 %97 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull %93, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef 1)
          to label %99 unwind label %176

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %91, ptr %100, align 8, !tbaa !61
  %101 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %102 unwind label %164

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %1, i64 344
  %104 = load i32, ptr %41, align 8, !tbaa !53
  %105 = load i16, ptr %43, align 8, !tbaa !54
  %106 = sext i16 %105 to i32
  %107 = load i16, ptr %46, align 4, !tbaa !55
  %108 = sext i16 %107 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull %103, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef 1)
          to label %109 unwind label %178

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %101, ptr %110, align 8, !tbaa !62
  %111 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %112 unwind label %164

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %1, i64 384
  %114 = load i32, ptr %41, align 8, !tbaa !53
  %115 = load i16, ptr %43, align 8, !tbaa !54
  %116 = sext i16 %115 to i32
  %117 = load i16, ptr %46, align 4, !tbaa !55
  %118 = sext i16 %117 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %111, ptr noundef nonnull %113, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef 1)
          to label %119 unwind label %180

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %111, ptr %120, align 8, !tbaa !63
  %121 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %122 unwind label %164

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %1, i64 424
  %124 = load i32, ptr %41, align 8, !tbaa !53
  %125 = load i16, ptr %43, align 8, !tbaa !54
  %126 = sext i16 %125 to i32
  %127 = load i16, ptr %46, align 4, !tbaa !55
  %128 = sext i16 %127 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %121, ptr noundef nonnull %123, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef 1)
          to label %129 unwind label %182

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %121, ptr %130, align 8, !tbaa !64
  %131 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %132 unwind label %164

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 464
  %134 = load i32, ptr %41, align 8, !tbaa !53
  %135 = load i16, ptr %43, align 8, !tbaa !54
  %136 = sext i16 %135 to i32
  %137 = load i16, ptr %46, align 4, !tbaa !55
  %138 = sext i16 %137 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull %133, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef 1)
          to label %139 unwind label %184

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %131, ptr %140, align 8, !tbaa !65
  %141 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %142 unwind label %164

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %1, i64 504
  %144 = load i32, ptr %41, align 8, !tbaa !53
  %145 = load i16, ptr %43, align 8, !tbaa !54
  %146 = sext i16 %145 to i32
  %147 = load i16, ptr %46, align 4, !tbaa !55
  %148 = sext i16 %147 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull %143, i32 noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef 1)
          to label %149 unwind label %186

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %141, ptr %150, align 8, !tbaa !66
  %151 = load i32, ptr %10, align 4, !tbaa !39
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %190, label %154

154:                                              ; preds = %149
  %155 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %156 unwind label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %1, i64 544
  %158 = load i32, ptr %41, align 8, !tbaa !53
  %159 = load i16, ptr %43, align 8, !tbaa !54
  %160 = sext i16 %159 to i32
  %161 = load i16, ptr %46, align 4, !tbaa !55
  %162 = sext i16 %161 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull %157, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef 1)
          to label %163 unwind label %188

163:                                              ; preds = %156
  store ptr %155, ptr %4, align 8, !tbaa !14
  br label %190

164:                                              ; preds = %190, %154, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %3
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %215

166:                                              ; preds = %39
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %215

168:                                              ; preds = %52
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %215

170:                                              ; preds = %62
  %171 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %215

172:                                              ; preds = %72
  %173 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #15
  br label %215

174:                                              ; preds = %82
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %81) #15
  br label %215

176:                                              ; preds = %92
  %177 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %91) #15
  br label %215

178:                                              ; preds = %102
  %179 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %101) #15
  br label %215

180:                                              ; preds = %112
  %181 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %111) #15
  br label %215

182:                                              ; preds = %122
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %121) #15
  br label %215

184:                                              ; preds = %132
  %185 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %131) #15
  br label %215

186:                                              ; preds = %142
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %141) #15
  br label %215

188:                                              ; preds = %156
  %189 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %155) #15
  br label %215

190:                                              ; preds = %163, %149
  %191 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %192 unwind label %164

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %1, i64 584
  %194 = load i32, ptr %41, align 8, !tbaa !53
  %195 = load i16, ptr %43, align 8, !tbaa !54
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds i8, ptr %0, i64 82
  %198 = load i16, ptr %197, align 2, !tbaa !67
  %199 = sext i16 %198 to i32
  %200 = add nsw i32 %199, 2
  %201 = load i16, ptr %46, align 4, !tbaa !55
  %202 = sext i16 %201 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %191, ptr noundef nonnull %193, i32 noundef %194, i32 noundef %196, i32 noundef %200, i32 noundef %202)
          to label %203 unwind label %213

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %191, ptr %204, align 8, !tbaa !68
  %205 = getelementptr inbounds i8, ptr %1, i64 624
  %206 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(40) %205, i64 40, i1 false), !tbaa.struct !69
  %207 = getelementptr inbounds i8, ptr %1, i64 664
  %208 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(40) %207, i64 40, i1 false), !tbaa.struct !69
  %209 = getelementptr inbounds i8, ptr %1, i64 704
  %210 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(40) %209, i64 40, i1 false), !tbaa.struct !69
  %211 = getelementptr inbounds i8, ptr %1, i64 744
  %212 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %211, i64 40, i1 false), !tbaa.struct !69
  ret void

213:                                              ; preds = %192
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %191) #15
  br label %215

215:                                              ; preds = %213, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %165, %164 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #17
  resume { ptr, i32 } %216
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16MapgenCarpathianD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV16MapgenCarpathian, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #17
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 528
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #17
  tail call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 544
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #17
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 552
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #17
  tail call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 560
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %48) #17
  tail call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 568
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %53) #17
  tail call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 268
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 576
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %63) #17
  tail call void @_ZdlPv(ptr noundef nonnull %63) #15
  br label %66

66:                                               ; preds = %65, %61, %56
  %67 = getelementptr inbounds i8, ptr %0, i64 584
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %68) #17
  tail call void @_ZdlPv(ptr noundef nonnull %68) #15
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16MapgenCarpathianD0Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN16MapgenCarpathianD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22MapgenCarpathianParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(784) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV22MapgenCarpathianParams, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x float> <float 1.200000e+01, float 0x3FA99999A0000000, float 2.400000e+01, float 2.500000e-01>, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store float 0x3FB70A3D80000000, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  store <4 x i16> <i16 -33, i16 0, i16 0, i16 0>, ptr %15, align 4, !tbaa !45
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 2, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store float 5.000000e-01, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  store i16 -256, ptr %18, align 4, !tbaa !81
  %19 = getelementptr inbounds i8, ptr %0, i64 94
  store i16 256, ptr %19, align 2, !tbaa !82
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store float 0x3FE6666660000000, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 100
  store i16 -31000, ptr %21, align 4, !tbaa !83
  %22 = getelementptr inbounds i8, ptr %0, i64 102
  store i16 31000, ptr %22, align 2, !tbaa !84
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = getelementptr inbounds i8, ptr %0, i64 124
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = getelementptr inbounds i8, ptr %0, i64 140
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.280000e+02, float 1.280000e+02>, ptr %23, align 8, !tbaa !35
  store float 1.280000e+02, ptr %24, align 8, !tbaa !35
  store i32 261, ptr %25, align 4, !tbaa !85
  store i16 3, ptr %26, align 8, !tbaa !86
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %27, align 4, !tbaa !35
  store i32 1, ptr %28, align 4, !tbaa !87
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = getelementptr inbounds i8, ptr %0, i64 164
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = getelementptr inbounds i8, ptr %0, i64 172
  %34 = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 2.510000e+02, float 2.510000e+02>, ptr %29, align 8, !tbaa !35
  store float 2.510000e+02, ptr %30, align 8, !tbaa !35
  store i32 9613, ptr %31, align 4, !tbaa !85
  store i16 5, ptr %32, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %33, align 4, !tbaa !35
  store i32 1, ptr %34, align 4, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = getelementptr inbounds i8, ptr %0, i64 204
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  %39 = getelementptr inbounds i8, ptr %0, i64 212
  %40 = getelementptr inbounds i8, ptr %0, i64 220
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 3.830000e+02, float 3.830000e+02>, ptr %35, align 8, !tbaa !35
  store float 3.830000e+02, ptr %36, align 8, !tbaa !35
  store i32 1949, ptr %37, align 4, !tbaa !85
  store i16 5, ptr %38, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %39, align 4, !tbaa !35
  store i32 1, ptr %40, align 4, !tbaa !87
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  %42 = getelementptr inbounds i8, ptr %0, i64 240
  %43 = getelementptr inbounds i8, ptr %0, i64 244
  %44 = getelementptr inbounds i8, ptr %0, i64 248
  %45 = getelementptr inbounds i8, ptr %0, i64 252
  %46 = getelementptr inbounds i8, ptr %0, i64 260
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 5.090000e+02, float 5.090000e+02>, ptr %41, align 8, !tbaa !35
  store float 5.090000e+02, ptr %42, align 8, !tbaa !35
  store i32 3211, ptr %43, align 4, !tbaa !85
  store i16 5, ptr %44, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %45, align 4, !tbaa !35
  store i32 1, ptr %46, align 4, !tbaa !87
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  %49 = getelementptr inbounds i8, ptr %0, i64 284
  %50 = getelementptr inbounds i8, ptr %0, i64 288
  %51 = getelementptr inbounds i8, ptr %0, i64 292
  %52 = getelementptr inbounds i8, ptr %0, i64 300
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 6.310000e+02, float 6.310000e+02>, ptr %47, align 8, !tbaa !35
  store float 6.310000e+02, ptr %48, align 8, !tbaa !35
  store i32 1583, ptr %49, align 4, !tbaa !85
  store i16 5, ptr %50, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %51, align 4, !tbaa !35
  store i32 1, ptr %52, align 4, !tbaa !87
  %53 = getelementptr inbounds i8, ptr %0, i64 304
  %54 = getelementptr inbounds i8, ptr %0, i64 320
  %55 = getelementptr inbounds i8, ptr %0, i64 324
  %56 = getelementptr inbounds i8, ptr %0, i64 328
  %57 = getelementptr inbounds i8, ptr %0, i64 332
  %58 = getelementptr inbounds i8, ptr %0, i64 340
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.301000e+03, float 1.301000e+03>, ptr %53, align 8, !tbaa !35
  store float 1.301000e+03, ptr %54, align 8, !tbaa !35
  store i32 1692, ptr %55, align 4, !tbaa !85
  store i16 5, ptr %56, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %57, align 4, !tbaa !35
  store i32 1, ptr %58, align 4, !tbaa !87
  %59 = getelementptr inbounds i8, ptr %0, i64 344
  %60 = getelementptr inbounds i8, ptr %0, i64 360
  %61 = getelementptr inbounds i8, ptr %0, i64 364
  %62 = getelementptr inbounds i8, ptr %0, i64 368
  %63 = getelementptr inbounds i8, ptr %0, i64 372
  %64 = getelementptr inbounds i8, ptr %0, i64 380
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.889000e+03, float 1.889000e+03>, ptr %59, align 8, !tbaa !35
  store float 1.889000e+03, ptr %60, align 8, !tbaa !35
  store i32 3568, ptr %61, align 4, !tbaa !85
  store i16 5, ptr %62, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %63, align 4, !tbaa !35
  store i32 1, ptr %64, align 4, !tbaa !87
  %65 = getelementptr inbounds i8, ptr %0, i64 384
  %66 = getelementptr inbounds i8, ptr %0, i64 400
  %67 = getelementptr inbounds i8, ptr %0, i64 404
  %68 = getelementptr inbounds i8, ptr %0, i64 408
  %69 = getelementptr inbounds i8, ptr %0, i64 412
  %70 = getelementptr inbounds i8, ptr %0, i64 420
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.889000e+03, float 1.889000e+03>, ptr %65, align 8, !tbaa !35
  store float 1.889000e+03, ptr %66, align 8, !tbaa !35
  store i32 4157, ptr %67, align 4, !tbaa !85
  store i16 5, ptr %68, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %69, align 4, !tbaa !35
  store i32 1, ptr %70, align 4, !tbaa !87
  %71 = getelementptr inbounds i8, ptr %0, i64 424
  %72 = getelementptr inbounds i8, ptr %0, i64 440
  %73 = getelementptr inbounds i8, ptr %0, i64 444
  %74 = getelementptr inbounds i8, ptr %0, i64 448
  %75 = getelementptr inbounds i8, ptr %0, i64 452
  %76 = getelementptr inbounds i8, ptr %0, i64 460
  store <4 x float> <float 0.000000e+00, float 3.000000e+00, float 2.570000e+02, float 2.570000e+02>, ptr %71, align 8, !tbaa !35
  store float 2.570000e+02, ptr %72, align 8, !tbaa !35
  store i32 6604, ptr %73, align 4, !tbaa !85
  store i16 6, ptr %74, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %75, align 4, !tbaa !35
  store i32 1, ptr %76, align 4, !tbaa !87
  %77 = getelementptr inbounds i8, ptr %0, i64 464
  %78 = getelementptr inbounds i8, ptr %0, i64 480
  %79 = getelementptr inbounds i8, ptr %0, i64 484
  %80 = getelementptr inbounds i8, ptr %0, i64 488
  %81 = getelementptr inbounds i8, ptr %0, i64 492
  %82 = getelementptr inbounds i8, ptr %0, i64 500
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 7.430000e+02, float 7.430000e+02>, ptr %77, align 8, !tbaa !35
  store float 7.430000e+02, ptr %78, align 8, !tbaa !35
  store i32 5520, ptr %79, align 4, !tbaa !85
  store i16 6, ptr %80, align 8, !tbaa !86
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %81, align 4, !tbaa !35
  store i32 1, ptr %82, align 4, !tbaa !87
  %83 = getelementptr inbounds i8, ptr %0, i64 504
  %84 = getelementptr inbounds i8, ptr %0, i64 520
  %85 = getelementptr inbounds i8, ptr %0, i64 524
  %86 = getelementptr inbounds i8, ptr %0, i64 528
  %87 = getelementptr inbounds i8, ptr %0, i64 532
  %88 = getelementptr inbounds i8, ptr %0, i64 540
  store <4 x float> <float 0.000000e+00, float 8.000000e+00, float 5.090000e+02, float 5.090000e+02>, ptr %83, align 8, !tbaa !35
  store float 5.090000e+02, ptr %84, align 8, !tbaa !35
  store i32 2590, ptr %85, align 4, !tbaa !85
  store i16 6, ptr %86, align 8, !tbaa !86
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %87, align 4, !tbaa !35
  store i32 1, ptr %88, align 4, !tbaa !87
  %89 = getelementptr inbounds i8, ptr %0, i64 544
  %90 = getelementptr inbounds i8, ptr %0, i64 560
  %91 = getelementptr inbounds i8, ptr %0, i64 564
  %92 = getelementptr inbounds i8, ptr %0, i64 568
  %93 = getelementptr inbounds i8, ptr %0, i64 572
  %94 = getelementptr inbounds i8, ptr %0, i64 580
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %89, align 8, !tbaa !35
  store float 1.000000e+03, ptr %90, align 8, !tbaa !35
  store i32 85039, ptr %91, align 4, !tbaa !85
  store i16 5, ptr %92, align 8, !tbaa !86
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %93, align 4, !tbaa !35
  store i32 1, ptr %94, align 4, !tbaa !87
  %95 = getelementptr inbounds i8, ptr %0, i64 584
  %96 = getelementptr inbounds i8, ptr %0, i64 600
  %97 = getelementptr inbounds i8, ptr %0, i64 604
  %98 = getelementptr inbounds i8, ptr %0, i64 608
  %99 = getelementptr inbounds i8, ptr %0, i64 612
  %100 = getelementptr inbounds i8, ptr %0, i64 620
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 4.990000e+02, float 4.990000e+02>, ptr %95, align 8, !tbaa !35
  store float 4.990000e+02, ptr %96, align 8, !tbaa !35
  store i32 2490, ptr %97, align 4, !tbaa !85
  store i16 5, ptr %98, align 8, !tbaa !86
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %99, align 4, !tbaa !35
  store i32 1, ptr %100, align 4, !tbaa !87
  %101 = getelementptr inbounds i8, ptr %0, i64 624
  %102 = getelementptr inbounds i8, ptr %0, i64 640
  %103 = getelementptr inbounds i8, ptr %0, i64 644
  %104 = getelementptr inbounds i8, ptr %0, i64 648
  %105 = getelementptr inbounds i8, ptr %0, i64 652
  %106 = getelementptr inbounds i8, ptr %0, i64 660
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %101, align 8, !tbaa !35
  store float 6.100000e+01, ptr %102, align 8, !tbaa !35
  store i32 52534, ptr %103, align 4, !tbaa !85
  store i16 3, ptr %104, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %105, align 4, !tbaa !35
  store i32 1, ptr %106, align 4, !tbaa !87
  %107 = getelementptr inbounds i8, ptr %0, i64 664
  %108 = getelementptr inbounds i8, ptr %0, i64 680
  %109 = getelementptr inbounds i8, ptr %0, i64 684
  %110 = getelementptr inbounds i8, ptr %0, i64 688
  %111 = getelementptr inbounds i8, ptr %0, i64 692
  %112 = getelementptr inbounds i8, ptr %0, i64 700
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %107, align 8, !tbaa !35
  store float 6.700000e+01, ptr %108, align 8, !tbaa !35
  store i32 10325, ptr %109, align 4, !tbaa !85
  store i16 3, ptr %110, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %111, align 4, !tbaa !35
  store i32 1, ptr %112, align 4, !tbaa !87
  %113 = getelementptr inbounds i8, ptr %0, i64 704
  %114 = getelementptr inbounds i8, ptr %0, i64 720
  %115 = getelementptr inbounds i8, ptr %0, i64 724
  %116 = getelementptr inbounds i8, ptr %0, i64 728
  %117 = getelementptr inbounds i8, ptr %0, i64 732
  %118 = getelementptr inbounds i8, ptr %0, i64 740
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %113, align 8, !tbaa !35
  store float 3.840000e+02, ptr %114, align 8, !tbaa !35
  store i32 723, ptr %115, align 4, !tbaa !85
  store i16 5, ptr %116, align 8, !tbaa !86
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %117, align 4, !tbaa !35
  store i32 1, ptr %118, align 4, !tbaa !87
  %119 = getelementptr inbounds i8, ptr %0, i64 744
  %120 = getelementptr inbounds i8, ptr %0, i64 760
  %121 = getelementptr inbounds i8, ptr %0, i64 764
  %122 = getelementptr inbounds i8, ptr %0, i64 768
  %123 = getelementptr inbounds i8, ptr %0, i64 772
  %124 = getelementptr inbounds i8, ptr %0, i64 780
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %119, align 8, !tbaa !35
  store float 5.000000e+02, ptr %120, align 8, !tbaa !35
  store i32 0, ptr %121, align 4, !tbaa !85
  store i16 2, ptr %122, align 8, !tbaa !86
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %123, align 4, !tbaa !35
  store i32 1, ptr %124, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22MapgenCarpathianParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
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
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %71 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %71, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  store i64 20, ptr %36, align 8, !tbaa !89
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %73 unwind label %649

73:                                               ; preds = %2
  store ptr %72, ptr %37, align 8, !tbaa !4
  %74 = load i64, ptr %36, align 8, !tbaa !89
  store i64 %74, ptr %71, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %75 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %37, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull @flagdesc_mapgen_carpathian)
          to label %80 unwind label %651

80:                                               ; preds = %73
  %81 = load ptr, ptr %37, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %71
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %75, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #15
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %88 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %88, ptr %38, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  store i64 23, ptr %35, align 8, !tbaa !89
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %90 unwind label %661

90:                                               ; preds = %87
  store ptr %89, ptr %38, align 8, !tbaa !4
  %91 = load i64, ptr %35, align 8, !tbaa !89
  store i64 %91, ptr %88, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %89, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %92 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr %38, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %663

97:                                               ; preds = %90
  %98 = load ptr, ptr %38, align 8, !tbaa !4
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %92, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #15
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %105 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %105, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  store i64 24, ptr %34, align 8, !tbaa !89
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %107 unwind label %673

107:                                              ; preds = %104
  store ptr %106, ptr %39, align 8, !tbaa !4
  %108 = load i64, ptr %34, align 8, !tbaa !89
  store i64 %108, ptr %105, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %106, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %39, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %112 = getelementptr inbounds i8, ptr %0, i64 60
  %113 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %675

114:                                              ; preds = %107
  %115 = load ptr, ptr %39, align 8, !tbaa !4
  %116 = icmp eq ptr %115, %105
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %109, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #15
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %122 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %122, ptr %40, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  store i64 24, ptr %33, align 8, !tbaa !89
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %124 unwind label %685

124:                                              ; preds = %121
  store ptr %123, ptr %40, align 8, !tbaa !4
  %125 = load i64, ptr %33, align 8, !tbaa !89
  store i64 %125, ptr %122, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %123, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !11
  %127 = load ptr, ptr %40, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %129 = getelementptr inbounds i8, ptr %0, i64 64
  %130 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %687

131:                                              ; preds = %124
  %132 = load ptr, ptr %40, align 8, !tbaa !4
  %133 = icmp eq ptr %132, %122
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %126, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #15
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %139 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %139, ptr %41, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  store i64 25, ptr %32, align 8, !tbaa !89
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %141 unwind label %697

141:                                              ; preds = %138
  store ptr %140, ptr %41, align 8, !tbaa !4
  %142 = load i64, ptr %32, align 8, !tbaa !89
  store i64 %142, ptr %139, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %140, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %143 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !11
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  %146 = getelementptr inbounds i8, ptr %0, i64 68
  %147 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %699

148:                                              ; preds = %141
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  %150 = icmp eq ptr %149, %139
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %143, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #15
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %156 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %156, ptr %42, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  store i64 23, ptr %31, align 8, !tbaa !89
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %158 unwind label %709

158:                                              ; preds = %155
  store ptr %157, ptr %42, align 8, !tbaa !4
  %159 = load i64, ptr %31, align 8, !tbaa !89
  store i64 %159, ptr %156, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %157, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %160 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !11
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  %163 = getelementptr inbounds i8, ptr %0, i64 72
  %164 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %711

165:                                              ; preds = %158
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %156
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %160, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #15
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %173 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %173, ptr %43, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store i64 29, ptr %30, align 8, !tbaa !89
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %175 unwind label %721

175:                                              ; preds = %172
  store ptr %174, ptr %43, align 8, !tbaa !4
  %176 = load i64, ptr %30, align 8, !tbaa !89
  store i64 %176, ptr %173, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %174, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, i64 29, i1 false)
  %177 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !11
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %180 = getelementptr inbounds i8, ptr %0, i64 76
  %181 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 2 dereferenceable(2) %180)
          to label %182 unwind label %723

182:                                              ; preds = %175
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %173
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %177, align 8, !tbaa !11
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #15
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %190 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %190, ptr %44, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store i64 31, ptr %29, align 8, !tbaa !89
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %192 unwind label %733

192:                                              ; preds = %189
  store ptr %191, ptr %44, align 8, !tbaa !4
  %193 = load i64, ptr %29, align 8, !tbaa !89
  store i64 %193, ptr %190, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %191, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, i64 31, i1 false)
  %194 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !11
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  %197 = getelementptr inbounds i8, ptr %0, i64 78
  %198 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 2 dereferenceable(2) %197)
          to label %199 unwind label %735

199:                                              ; preds = %192
  %200 = load ptr, ptr %44, align 8, !tbaa !4
  %201 = icmp eq ptr %200, %190
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %194, align 8, !tbaa !11
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #15
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %207 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %207, ptr %45, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  store i64 31, ptr %28, align 8, !tbaa !89
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %209 unwind label %745

209:                                              ; preds = %206
  store ptr %208, ptr %45, align 8, !tbaa !4
  %210 = load i64, ptr %28, align 8, !tbaa !89
  store i64 %210, ptr %207, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %208, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, i64 31, i1 false)
  %211 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !11
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %214 = getelementptr inbounds i8, ptr %0, i64 80
  %215 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 2 dereferenceable(2) %214)
          to label %216 unwind label %747

216:                                              ; preds = %209
  %217 = load ptr, ptr %45, align 8, !tbaa !4
  %218 = icmp eq ptr %217, %207
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %211, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #15
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %224 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %224, ptr %46, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 31, ptr %27, align 8, !tbaa !89
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %226 unwind label %757

226:                                              ; preds = %223
  store ptr %225, ptr %46, align 8, !tbaa !4
  %227 = load i64, ptr %27, align 8, !tbaa !89
  store i64 %227, ptr %224, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %225, ptr noundef nonnull align 1 dereferenceable(31) @.str.32, i64 31, i1 false)
  %228 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !11
  %229 = load ptr, ptr %46, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %231 = getelementptr inbounds i8, ptr %0, i64 82
  %232 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 2 dereferenceable(2) %231)
          to label %233 unwind label %759

233:                                              ; preds = %226
  %234 = load ptr, ptr %46, align 8, !tbaa !4
  %235 = icmp eq ptr %234, %224
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %228, align 8, !tbaa !11
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #15
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %241 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %241, ptr %47, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 31, ptr %26, align 8, !tbaa !89
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %243 unwind label %769

243:                                              ; preds = %240
  store ptr %242, ptr %47, align 8, !tbaa !4
  %244 = load i64, ptr %26, align 8, !tbaa !89
  store i64 %244, ptr %241, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %242, ptr noundef nonnull align 1 dereferenceable(31) @.str.33, i64 31, i1 false)
  %245 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !11
  %246 = load ptr, ptr %47, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %248 = getelementptr inbounds i8, ptr %0, i64 84
  %249 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 2 dereferenceable(2) %248)
          to label %250 unwind label %771

250:                                              ; preds = %243
  %251 = load ptr, ptr %47, align 8, !tbaa !4
  %252 = icmp eq ptr %251, %241
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %245, align 8, !tbaa !11
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #15
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %258 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %258, ptr %48, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 31, ptr %25, align 8, !tbaa !89
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %260 unwind label %781

260:                                              ; preds = %257
  store ptr %259, ptr %48, align 8, !tbaa !4
  %261 = load i64, ptr %25, align 8, !tbaa !89
  store i64 %261, ptr %258, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %259, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %262 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !11
  %263 = load ptr, ptr %48, align 8, !tbaa !4
  %264 = getelementptr inbounds i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %265 = getelementptr inbounds i8, ptr %0, i64 88
  %266 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %265)
          to label %267 unwind label %783

267:                                              ; preds = %260
  %268 = load ptr, ptr %48, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %258
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %262, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #15
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  %275 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %275, ptr %49, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store i64 25, ptr %24, align 8, !tbaa !89
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %277 unwind label %793

277:                                              ; preds = %274
  store ptr %276, ptr %49, align 8, !tbaa !4
  %278 = load i64, ptr %24, align 8, !tbaa !89
  store i64 %278, ptr %275, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %276, ptr noundef nonnull align 1 dereferenceable(25) @.str.35, i64 25, i1 false)
  %279 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !11
  %280 = load ptr, ptr %49, align 8, !tbaa !4
  %281 = getelementptr inbounds i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %282 = getelementptr inbounds i8, ptr %0, i64 92
  %283 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 2 dereferenceable(2) %282)
          to label %284 unwind label %795

284:                                              ; preds = %277
  %285 = load ptr, ptr %49, align 8, !tbaa !4
  %286 = icmp eq ptr %285, %275
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %279, align 8, !tbaa !11
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #15
  br label %291

291:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %292 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %292, ptr %50, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 25, ptr %23, align 8, !tbaa !89
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %294 unwind label %805

294:                                              ; preds = %291
  store ptr %293, ptr %50, align 8, !tbaa !4
  %295 = load i64, ptr %23, align 8, !tbaa !89
  store i64 %295, ptr %292, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %293, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %296 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !11
  %297 = load ptr, ptr %50, align 8, !tbaa !4
  %298 = getelementptr inbounds i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %299 = getelementptr inbounds i8, ptr %0, i64 94
  %300 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 2 dereferenceable(2) %299)
          to label %301 unwind label %807

301:                                              ; preds = %294
  %302 = load ptr, ptr %50, align 8, !tbaa !4
  %303 = icmp eq ptr %302, %292
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i64, ptr %296, align 8, !tbaa !11
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #15
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %309 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %309, ptr %51, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 29, ptr %22, align 8, !tbaa !89
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %311 unwind label %817

311:                                              ; preds = %308
  store ptr %310, ptr %51, align 8, !tbaa !4
  %312 = load i64, ptr %22, align 8, !tbaa !89
  store i64 %312, ptr %309, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %310, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %313 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !11
  %314 = load ptr, ptr %51, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %316 = getelementptr inbounds i8, ptr %0, i64 96
  %317 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %316)
          to label %318 unwind label %819

318:                                              ; preds = %311
  %319 = load ptr, ptr %51, align 8, !tbaa !4
  %320 = icmp eq ptr %319, %309
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i64, ptr %313, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #15
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %326 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %326, ptr %52, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 25, ptr %21, align 8, !tbaa !89
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %328 unwind label %829

328:                                              ; preds = %325
  store ptr %327, ptr %52, align 8, !tbaa !4
  %329 = load i64, ptr %21, align 8, !tbaa !89
  store i64 %329, ptr %326, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %327, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, i64 25, i1 false)
  %330 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !11
  %331 = load ptr, ptr %52, align 8, !tbaa !4
  %332 = getelementptr inbounds i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %333 = getelementptr inbounds i8, ptr %0, i64 100
  %334 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 2 dereferenceable(2) %333)
          to label %335 unwind label %831

335:                                              ; preds = %328
  %336 = load ptr, ptr %52, align 8, !tbaa !4
  %337 = icmp eq ptr %336, %326
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, ptr %330, align 8, !tbaa !11
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #15
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %343 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %343, ptr %53, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store i64 25, ptr %20, align 8, !tbaa !89
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %345 unwind label %841

345:                                              ; preds = %342
  store ptr %344, ptr %53, align 8, !tbaa !4
  %346 = load i64, ptr %20, align 8, !tbaa !89
  store i64 %346, ptr %343, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %344, ptr noundef nonnull align 1 dereferenceable(25) @.str.39, i64 25, i1 false)
  %347 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !11
  %348 = load ptr, ptr %53, align 8, !tbaa !4
  %349 = getelementptr inbounds i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %350 = getelementptr inbounds i8, ptr %0, i64 102
  %351 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 2 dereferenceable(2) %350)
          to label %352 unwind label %843

352:                                              ; preds = %345
  %353 = load ptr, ptr %53, align 8, !tbaa !4
  %354 = icmp eq ptr %353, %343
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i64, ptr %347, align 8, !tbaa !11
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %353) #15
  br label %359

359:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %360 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %360, ptr %54, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 28, ptr %19, align 8, !tbaa !89
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %362 unwind label %853

362:                                              ; preds = %359
  store ptr %361, ptr %54, align 8, !tbaa !4
  %363 = load i64, ptr %19, align 8, !tbaa !89
  store i64 %363, ptr %360, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %361, ptr noundef nonnull align 1 dereferenceable(28) @.str.40, i64 28, i1 false)
  %364 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !11
  %365 = load ptr, ptr %54, align 8, !tbaa !4
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %367 = getelementptr inbounds i8, ptr %0, i64 104
  %368 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(40) %367)
          to label %369 unwind label %855

369:                                              ; preds = %362
  %370 = load ptr, ptr %54, align 8, !tbaa !4
  %371 = icmp eq ptr %370, %360
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %364, align 8, !tbaa !11
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #15
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %377 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %377, ptr %55, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 23, ptr %18, align 8, !tbaa !89
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %379 unwind label %865

379:                                              ; preds = %376
  store ptr %378, ptr %55, align 8, !tbaa !4
  %380 = load i64, ptr %18, align 8, !tbaa !89
  store i64 %380, ptr %377, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %378, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %381 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !11
  %382 = load ptr, ptr %55, align 8, !tbaa !4
  %383 = getelementptr inbounds i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %384 = getelementptr inbounds i8, ptr %0, i64 144
  %385 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(40) %384)
          to label %386 unwind label %867

386:                                              ; preds = %379
  %387 = load ptr, ptr %55, align 8, !tbaa !4
  %388 = icmp eq ptr %387, %377
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %381, align 8, !tbaa !11
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #15
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %394 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %394, ptr %56, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 23, ptr %17, align 8, !tbaa !89
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %396 unwind label %877

396:                                              ; preds = %393
  store ptr %395, ptr %56, align 8, !tbaa !4
  %397 = load i64, ptr %17, align 8, !tbaa !89
  store i64 %397, ptr %394, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %395, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  %398 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !11
  %399 = load ptr, ptr %56, align 8, !tbaa !4
  %400 = getelementptr inbounds i8, ptr %399, i64 %397
  store i8 0, ptr %400, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %401 = getelementptr inbounds i8, ptr %0, i64 184
  %402 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(40) %401)
          to label %403 unwind label %879

403:                                              ; preds = %396
  %404 = load ptr, ptr %56, align 8, !tbaa !4
  %405 = icmp eq ptr %404, %394
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %398, align 8, !tbaa !11
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #15
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #17
  %411 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %411, ptr %57, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 23, ptr %16, align 8, !tbaa !89
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %413 unwind label %889

413:                                              ; preds = %410
  store ptr %412, ptr %57, align 8, !tbaa !4
  %414 = load i64, ptr %16, align 8, !tbaa !89
  store i64 %414, ptr %411, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %412, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %415 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !11
  %416 = load ptr, ptr %57, align 8, !tbaa !4
  %417 = getelementptr inbounds i8, ptr %416, i64 %414
  store i8 0, ptr %417, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %418 = getelementptr inbounds i8, ptr %0, i64 224
  %419 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(40) %418)
          to label %420 unwind label %891

420:                                              ; preds = %413
  %421 = load ptr, ptr %57, align 8, !tbaa !4
  %422 = icmp eq ptr %421, %411
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, ptr %415, align 8, !tbaa !11
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #15
  br label %427

427:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  %428 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %428, ptr %58, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 23, ptr %15, align 8, !tbaa !89
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %430 unwind label %901

430:                                              ; preds = %427
  store ptr %429, ptr %58, align 8, !tbaa !4
  %431 = load i64, ptr %15, align 8, !tbaa !89
  store i64 %431, ptr %428, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %429, ptr noundef nonnull align 1 dereferenceable(23) @.str.44, i64 23, i1 false)
  %432 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !11
  %433 = load ptr, ptr %58, align 8, !tbaa !4
  %434 = getelementptr inbounds i8, ptr %433, i64 %431
  store i8 0, ptr %434, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %435 = getelementptr inbounds i8, ptr %0, i64 264
  %436 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(40) %435)
          to label %437 unwind label %903

437:                                              ; preds = %430
  %438 = load ptr, ptr %58, align 8, !tbaa !4
  %439 = icmp eq ptr %438, %428
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %432, align 8, !tbaa !11
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #15
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %445 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %445, ptr %59, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 29, ptr %14, align 8, !tbaa !89
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %447 unwind label %913

447:                                              ; preds = %444
  store ptr %446, ptr %59, align 8, !tbaa !4
  %448 = load i64, ptr %14, align 8, !tbaa !89
  store i64 %448, ptr %445, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %446, ptr noundef nonnull align 1 dereferenceable(29) @.str.45, i64 29, i1 false)
  %449 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %448, ptr %449, align 8, !tbaa !11
  %450 = load ptr, ptr %59, align 8, !tbaa !4
  %451 = getelementptr inbounds i8, ptr %450, i64 %448
  store i8 0, ptr %451, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %452 = getelementptr inbounds i8, ptr %0, i64 304
  %453 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(40) %452)
          to label %454 unwind label %915

454:                                              ; preds = %447
  %455 = load ptr, ptr %59, align 8, !tbaa !4
  %456 = icmp eq ptr %455, %445
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i64, ptr %449, align 8, !tbaa !11
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #15
  br label %461

461:                                              ; preds = %460, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %462 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %462, ptr %60, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 29, ptr %13, align 8, !tbaa !89
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %464 unwind label %925

464:                                              ; preds = %461
  store ptr %463, ptr %60, align 8, !tbaa !4
  %465 = load i64, ptr %13, align 8, !tbaa !89
  store i64 %465, ptr %462, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %463, ptr noundef nonnull align 1 dereferenceable(29) @.str.46, i64 29, i1 false)
  %466 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !11
  %467 = load ptr, ptr %60, align 8, !tbaa !4
  %468 = getelementptr inbounds i8, ptr %467, i64 %465
  store i8 0, ptr %468, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %469 = getelementptr inbounds i8, ptr %0, i64 344
  %470 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(40) %469)
          to label %471 unwind label %927

471:                                              ; preds = %464
  %472 = load ptr, ptr %60, align 8, !tbaa !4
  %473 = icmp eq ptr %472, %462
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i64, ptr %466, align 8, !tbaa !11
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %478

477:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #15
  br label %478

478:                                              ; preds = %477, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #17
  %479 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %479, ptr %61, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 28, ptr %12, align 8, !tbaa !89
  %480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %481 unwind label %937

481:                                              ; preds = %478
  store ptr %480, ptr %61, align 8, !tbaa !4
  %482 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %482, ptr %479, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %480, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %483 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !11
  %484 = load ptr, ptr %61, align 8, !tbaa !4
  %485 = getelementptr inbounds i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %486 = getelementptr inbounds i8, ptr %0, i64 384
  %487 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(40) %486)
          to label %488 unwind label %939

488:                                              ; preds = %481
  %489 = load ptr, ptr %61, align 8, !tbaa !4
  %490 = icmp eq ptr %489, %479
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i64, ptr %483, align 8, !tbaa !11
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %495

494:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #15
  br label %495

495:                                              ; preds = %494, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #17
  %496 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %496, ptr %62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 21, ptr %11, align 8, !tbaa !89
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %498 unwind label %949

498:                                              ; preds = %495
  store ptr %497, ptr %62, align 8, !tbaa !4
  %499 = load i64, ptr %11, align 8, !tbaa !89
  store i64 %499, ptr %496, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %497, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %500 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %499, ptr %500, align 8, !tbaa !11
  %501 = load ptr, ptr %62, align 8, !tbaa !4
  %502 = getelementptr inbounds i8, ptr %501, i64 %499
  store i8 0, ptr %502, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %503 = getelementptr inbounds i8, ptr %0, i64 424
  %504 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(40) %503)
          to label %505 unwind label %951

505:                                              ; preds = %498
  %506 = load ptr, ptr %62, align 8, !tbaa !4
  %507 = icmp eq ptr %506, %496
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i64, ptr %500, align 8, !tbaa !11
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #15
  br label %512

512:                                              ; preds = %511, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  %513 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %513, ptr %63, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 25, ptr %10, align 8, !tbaa !89
  %514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %515 unwind label %961

515:                                              ; preds = %512
  store ptr %514, ptr %63, align 8, !tbaa !4
  %516 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %516, ptr %513, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %514, ptr noundef nonnull align 1 dereferenceable(25) @.str.49, i64 25, i1 false)
  %517 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %516, ptr %517, align 8, !tbaa !11
  %518 = load ptr, ptr %63, align 8, !tbaa !4
  %519 = getelementptr inbounds i8, ptr %518, i64 %516
  store i8 0, ptr %519, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %520 = getelementptr inbounds i8, ptr %0, i64 464
  %521 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(40) %520)
          to label %522 unwind label %963

522:                                              ; preds = %515
  %523 = load ptr, ptr %63, align 8, !tbaa !4
  %524 = icmp eq ptr %523, %513
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i64, ptr %517, align 8, !tbaa !11
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %523) #15
  br label %529

529:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #17
  %530 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %530, ptr %64, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 24, ptr %9, align 8, !tbaa !89
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %532 unwind label %973

532:                                              ; preds = %529
  store ptr %531, ptr %64, align 8, !tbaa !4
  %533 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %533, ptr %530, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %531, ptr noundef nonnull align 1 dereferenceable(24) @.str.50, i64 24, i1 false)
  %534 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !11
  %535 = load ptr, ptr %64, align 8, !tbaa !4
  %536 = getelementptr inbounds i8, ptr %535, i64 %533
  store i8 0, ptr %536, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %537 = getelementptr inbounds i8, ptr %0, i64 504
  %538 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(40) %537)
          to label %539 unwind label %975

539:                                              ; preds = %532
  %540 = load ptr, ptr %64, align 8, !tbaa !4
  %541 = icmp eq ptr %540, %530
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i64, ptr %534, align 8, !tbaa !11
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %546

545:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %540) #15
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #17
  %547 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %547, ptr %65, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 22, ptr %8, align 8, !tbaa !89
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %549 unwind label %985

549:                                              ; preds = %546
  store ptr %548, ptr %65, align 8, !tbaa !4
  %550 = load i64, ptr %8, align 8, !tbaa !89
  store i64 %550, ptr %547, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %548, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false)
  %551 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !11
  %552 = load ptr, ptr %65, align 8, !tbaa !4
  %553 = getelementptr inbounds i8, ptr %552, i64 %550
  store i8 0, ptr %553, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %554 = getelementptr inbounds i8, ptr %0, i64 544
  %555 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(40) %554)
          to label %556 unwind label %987

556:                                              ; preds = %549
  %557 = load ptr, ptr %65, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %547
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %551, align 8, !tbaa !11
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #15
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #17
  %564 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %564, ptr %66, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 23, ptr %7, align 8, !tbaa !89
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %566 unwind label %997

566:                                              ; preds = %563
  store ptr %565, ptr %66, align 8, !tbaa !4
  %567 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %567, ptr %564, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %565, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %568 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %567, ptr %568, align 8, !tbaa !11
  %569 = load ptr, ptr %66, align 8, !tbaa !4
  %570 = getelementptr inbounds i8, ptr %569, i64 %567
  store i8 0, ptr %570, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %571 = getelementptr inbounds i8, ptr %0, i64 584
  %572 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(40) %571)
          to label %573 unwind label %999

573:                                              ; preds = %566
  %574 = load ptr, ptr %66, align 8, !tbaa !4
  %575 = icmp eq ptr %574, %564
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i64, ptr %568, align 8, !tbaa !11
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %580

579:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #15
  br label %580

580:                                              ; preds = %579, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #17
  %581 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %581, ptr %67, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 21, ptr %6, align 8, !tbaa !89
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %583 unwind label %1009

583:                                              ; preds = %580
  store ptr %582, ptr %67, align 8, !tbaa !4
  %584 = load i64, ptr %6, align 8, !tbaa !89
  store i64 %584, ptr %581, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %582, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %585 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %584, ptr %585, align 8, !tbaa !11
  %586 = load ptr, ptr %67, align 8, !tbaa !4
  %587 = getelementptr inbounds i8, ptr %586, i64 %584
  store i8 0, ptr %587, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %588 = getelementptr inbounds i8, ptr %0, i64 624
  %589 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(40) %588)
          to label %590 unwind label %1011

590:                                              ; preds = %583
  %591 = load ptr, ptr %67, align 8, !tbaa !4
  %592 = icmp eq ptr %591, %581
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i64, ptr %585, align 8, !tbaa !11
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #15
  br label %597

597:                                              ; preds = %596, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #17
  %598 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %598, ptr %68, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 21, ptr %5, align 8, !tbaa !89
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %600 unwind label %1021

600:                                              ; preds = %597
  store ptr %599, ptr %68, align 8, !tbaa !4
  %601 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %601, ptr %598, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %599, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, i64 21, i1 false)
  %602 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %601, ptr %602, align 8, !tbaa !11
  %603 = load ptr, ptr %68, align 8, !tbaa !4
  %604 = getelementptr inbounds i8, ptr %603, i64 %601
  store i8 0, ptr %604, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %605 = getelementptr inbounds i8, ptr %0, i64 664
  %606 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 4 dereferenceable(40) %605)
          to label %607 unwind label %1023

607:                                              ; preds = %600
  %608 = load ptr, ptr %68, align 8, !tbaa !4
  %609 = icmp eq ptr %608, %598
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load i64, ptr %602, align 8, !tbaa !11
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef %608) #15
  br label %614

614:                                              ; preds = %613, %610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #17
  %615 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %615, ptr %69, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 22, ptr %4, align 8, !tbaa !89
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %617 unwind label %1033

617:                                              ; preds = %614
  store ptr %616, ptr %69, align 8, !tbaa !4
  %618 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %618, ptr %615, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %616, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %619 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %618, ptr %619, align 8, !tbaa !11
  %620 = load ptr, ptr %69, align 8, !tbaa !4
  %621 = getelementptr inbounds i8, ptr %620, i64 %618
  store i8 0, ptr %621, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %622 = getelementptr inbounds i8, ptr %0, i64 704
  %623 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(40) %622)
          to label %624 unwind label %1035

624:                                              ; preds = %617
  %625 = load ptr, ptr %69, align 8, !tbaa !4
  %626 = icmp eq ptr %625, %615
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load i64, ptr %619, align 8, !tbaa !11
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %625) #15
  br label %631

631:                                              ; preds = %630, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #17
  %632 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %632, ptr %70, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 24, ptr %3, align 8, !tbaa !89
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %634 unwind label %1045

634:                                              ; preds = %631
  store ptr %633, ptr %70, align 8, !tbaa !4
  %635 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %635, ptr %632, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %633, ptr noundef nonnull align 1 dereferenceable(24) @.str.56, i64 24, i1 false)
  %636 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %635, ptr %636, align 8, !tbaa !11
  %637 = load ptr, ptr %70, align 8, !tbaa !4
  %638 = getelementptr inbounds i8, ptr %637, i64 %635
  store i8 0, ptr %638, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %639 = getelementptr inbounds i8, ptr %0, i64 744
  %640 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(40) %639)
          to label %641 unwind label %1047

641:                                              ; preds = %634
  %642 = load ptr, ptr %70, align 8, !tbaa !4
  %643 = icmp eq ptr %642, %632
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i64, ptr %636, align 8, !tbaa !11
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %648

647:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %642) #15
  br label %648

648:                                              ; preds = %647, %644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  ret void

649:                                              ; preds = %2
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %659

651:                                              ; preds = %73
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %37, align 8, !tbaa !4
  %654 = icmp eq ptr %653, %71
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %75, align 8, !tbaa !11
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #15
  br label %659

659:                                              ; preds = %658, %655, %649
  %660 = phi { ptr, i32 } [ %650, %649 ], [ %652, %655 ], [ %652, %658 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %1057

661:                                              ; preds = %87
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %671

663:                                              ; preds = %90
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %38, align 8, !tbaa !4
  %666 = icmp eq ptr %665, %88
  br i1 %666, label %667, label %670

667:                                              ; preds = %663
  %668 = load i64, ptr %92, align 8, !tbaa !11
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %671

670:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #15
  br label %671

671:                                              ; preds = %670, %667, %661
  %672 = phi { ptr, i32 } [ %662, %661 ], [ %664, %667 ], [ %664, %670 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %1057

673:                                              ; preds = %104
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %683

675:                                              ; preds = %107
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %39, align 8, !tbaa !4
  %678 = icmp eq ptr %677, %105
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = load i64, ptr %109, align 8, !tbaa !11
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %683

682:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %677) #15
  br label %683

683:                                              ; preds = %682, %679, %673
  %684 = phi { ptr, i32 } [ %674, %673 ], [ %676, %679 ], [ %676, %682 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %1057

685:                                              ; preds = %121
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %695

687:                                              ; preds = %124
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %40, align 8, !tbaa !4
  %690 = icmp eq ptr %689, %122
  br i1 %690, label %691, label %694

691:                                              ; preds = %687
  %692 = load i64, ptr %126, align 8, !tbaa !11
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %695

694:                                              ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #15
  br label %695

695:                                              ; preds = %694, %691, %685
  %696 = phi { ptr, i32 } [ %686, %685 ], [ %688, %691 ], [ %688, %694 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %1057

697:                                              ; preds = %138
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %707

699:                                              ; preds = %141
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %41, align 8, !tbaa !4
  %702 = icmp eq ptr %701, %139
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  %704 = load i64, ptr %143, align 8, !tbaa !11
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #15
  br label %707

707:                                              ; preds = %706, %703, %697
  %708 = phi { ptr, i32 } [ %698, %697 ], [ %700, %703 ], [ %700, %706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %1057

709:                                              ; preds = %155
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %719

711:                                              ; preds = %158
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %42, align 8, !tbaa !4
  %714 = icmp eq ptr %713, %156
  br i1 %714, label %715, label %718

715:                                              ; preds = %711
  %716 = load i64, ptr %160, align 8, !tbaa !11
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %719

718:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #15
  br label %719

719:                                              ; preds = %718, %715, %709
  %720 = phi { ptr, i32 } [ %710, %709 ], [ %712, %715 ], [ %712, %718 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %1057

721:                                              ; preds = %172
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %731

723:                                              ; preds = %175
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %43, align 8, !tbaa !4
  %726 = icmp eq ptr %725, %173
  br i1 %726, label %727, label %730

727:                                              ; preds = %723
  %728 = load i64, ptr %177, align 8, !tbaa !11
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #15
  br label %731

731:                                              ; preds = %730, %727, %721
  %732 = phi { ptr, i32 } [ %722, %721 ], [ %724, %727 ], [ %724, %730 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %1057

733:                                              ; preds = %189
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %743

735:                                              ; preds = %192
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %44, align 8, !tbaa !4
  %738 = icmp eq ptr %737, %190
  br i1 %738, label %739, label %742

739:                                              ; preds = %735
  %740 = load i64, ptr %194, align 8, !tbaa !11
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %743

742:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #15
  br label %743

743:                                              ; preds = %742, %739, %733
  %744 = phi { ptr, i32 } [ %734, %733 ], [ %736, %739 ], [ %736, %742 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %1057

745:                                              ; preds = %206
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %755

747:                                              ; preds = %209
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %45, align 8, !tbaa !4
  %750 = icmp eq ptr %749, %207
  br i1 %750, label %751, label %754

751:                                              ; preds = %747
  %752 = load i64, ptr %211, align 8, !tbaa !11
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #15
  br label %755

755:                                              ; preds = %754, %751, %745
  %756 = phi { ptr, i32 } [ %746, %745 ], [ %748, %751 ], [ %748, %754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %1057

757:                                              ; preds = %223
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %767

759:                                              ; preds = %226
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %46, align 8, !tbaa !4
  %762 = icmp eq ptr %761, %224
  br i1 %762, label %763, label %766

763:                                              ; preds = %759
  %764 = load i64, ptr %228, align 8, !tbaa !11
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %767

766:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef %761) #15
  br label %767

767:                                              ; preds = %766, %763, %757
  %768 = phi { ptr, i32 } [ %758, %757 ], [ %760, %763 ], [ %760, %766 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %1057

769:                                              ; preds = %240
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %779

771:                                              ; preds = %243
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %47, align 8, !tbaa !4
  %774 = icmp eq ptr %773, %241
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load i64, ptr %245, align 8, !tbaa !11
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #15
  br label %779

779:                                              ; preds = %778, %775, %769
  %780 = phi { ptr, i32 } [ %770, %769 ], [ %772, %775 ], [ %772, %778 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %1057

781:                                              ; preds = %257
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %791

783:                                              ; preds = %260
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %48, align 8, !tbaa !4
  %786 = icmp eq ptr %785, %258
  br i1 %786, label %787, label %790

787:                                              ; preds = %783
  %788 = load i64, ptr %262, align 8, !tbaa !11
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %791

790:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #15
  br label %791

791:                                              ; preds = %790, %787, %781
  %792 = phi { ptr, i32 } [ %782, %781 ], [ %784, %787 ], [ %784, %790 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %1057

793:                                              ; preds = %274
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %803

795:                                              ; preds = %277
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %49, align 8, !tbaa !4
  %798 = icmp eq ptr %797, %275
  br i1 %798, label %799, label %802

799:                                              ; preds = %795
  %800 = load i64, ptr %279, align 8, !tbaa !11
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef %797) #15
  br label %803

803:                                              ; preds = %802, %799, %793
  %804 = phi { ptr, i32 } [ %794, %793 ], [ %796, %799 ], [ %796, %802 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %1057

805:                                              ; preds = %291
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %815

807:                                              ; preds = %294
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %50, align 8, !tbaa !4
  %810 = icmp eq ptr %809, %292
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load i64, ptr %296, align 8, !tbaa !11
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #15
  br label %815

815:                                              ; preds = %814, %811, %805
  %816 = phi { ptr, i32 } [ %806, %805 ], [ %808, %811 ], [ %808, %814 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %1057

817:                                              ; preds = %308
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %827

819:                                              ; preds = %311
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %51, align 8, !tbaa !4
  %822 = icmp eq ptr %821, %309
  br i1 %822, label %823, label %826

823:                                              ; preds = %819
  %824 = load i64, ptr %313, align 8, !tbaa !11
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %827

826:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef %821) #15
  br label %827

827:                                              ; preds = %826, %823, %817
  %828 = phi { ptr, i32 } [ %818, %817 ], [ %820, %823 ], [ %820, %826 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br label %1057

829:                                              ; preds = %325
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %839

831:                                              ; preds = %328
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %52, align 8, !tbaa !4
  %834 = icmp eq ptr %833, %326
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = load i64, ptr %330, align 8, !tbaa !11
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %839

838:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #15
  br label %839

839:                                              ; preds = %838, %835, %829
  %840 = phi { ptr, i32 } [ %830, %829 ], [ %832, %835 ], [ %832, %838 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br label %1057

841:                                              ; preds = %342
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %851

843:                                              ; preds = %345
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %53, align 8, !tbaa !4
  %846 = icmp eq ptr %845, %343
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = load i64, ptr %347, align 8, !tbaa !11
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %851

850:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef %845) #15
  br label %851

851:                                              ; preds = %850, %847, %841
  %852 = phi { ptr, i32 } [ %842, %841 ], [ %844, %847 ], [ %844, %850 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %1057

853:                                              ; preds = %359
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %863

855:                                              ; preds = %362
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %54, align 8, !tbaa !4
  %858 = icmp eq ptr %857, %360
  br i1 %858, label %859, label %862

859:                                              ; preds = %855
  %860 = load i64, ptr %364, align 8, !tbaa !11
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %863

862:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef %857) #15
  br label %863

863:                                              ; preds = %862, %859, %853
  %864 = phi { ptr, i32 } [ %854, %853 ], [ %856, %859 ], [ %856, %862 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  br label %1057

865:                                              ; preds = %376
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %875

867:                                              ; preds = %379
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %55, align 8, !tbaa !4
  %870 = icmp eq ptr %869, %377
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load i64, ptr %381, align 8, !tbaa !11
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %875

874:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #15
  br label %875

875:                                              ; preds = %874, %871, %865
  %876 = phi { ptr, i32 } [ %866, %865 ], [ %868, %871 ], [ %868, %874 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br label %1057

877:                                              ; preds = %393
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %887

879:                                              ; preds = %396
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %56, align 8, !tbaa !4
  %882 = icmp eq ptr %881, %394
  br i1 %882, label %883, label %886

883:                                              ; preds = %879
  %884 = load i64, ptr %398, align 8, !tbaa !11
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %887

886:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef %881) #15
  br label %887

887:                                              ; preds = %886, %883, %877
  %888 = phi { ptr, i32 } [ %878, %877 ], [ %880, %883 ], [ %880, %886 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  br label %1057

889:                                              ; preds = %410
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %899

891:                                              ; preds = %413
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %57, align 8, !tbaa !4
  %894 = icmp eq ptr %893, %411
  br i1 %894, label %895, label %898

895:                                              ; preds = %891
  %896 = load i64, ptr %415, align 8, !tbaa !11
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %899

898:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #15
  br label %899

899:                                              ; preds = %898, %895, %889
  %900 = phi { ptr, i32 } [ %890, %889 ], [ %892, %895 ], [ %892, %898 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  br label %1057

901:                                              ; preds = %427
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %911

903:                                              ; preds = %430
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %58, align 8, !tbaa !4
  %906 = icmp eq ptr %905, %428
  br i1 %906, label %907, label %910

907:                                              ; preds = %903
  %908 = load i64, ptr %432, align 8, !tbaa !11
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %911

910:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef %905) #15
  br label %911

911:                                              ; preds = %910, %907, %901
  %912 = phi { ptr, i32 } [ %902, %901 ], [ %904, %907 ], [ %904, %910 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  br label %1057

913:                                              ; preds = %444
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %923

915:                                              ; preds = %447
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %59, align 8, !tbaa !4
  %918 = icmp eq ptr %917, %445
  br i1 %918, label %919, label %922

919:                                              ; preds = %915
  %920 = load i64, ptr %449, align 8, !tbaa !11
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %923

922:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef %917) #15
  br label %923

923:                                              ; preds = %922, %919, %913
  %924 = phi { ptr, i32 } [ %914, %913 ], [ %916, %919 ], [ %916, %922 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  br label %1057

925:                                              ; preds = %461
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %935

927:                                              ; preds = %464
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %60, align 8, !tbaa !4
  %930 = icmp eq ptr %929, %462
  br i1 %930, label %931, label %934

931:                                              ; preds = %927
  %932 = load i64, ptr %466, align 8, !tbaa !11
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %935

934:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef %929) #15
  br label %935

935:                                              ; preds = %934, %931, %925
  %936 = phi { ptr, i32 } [ %926, %925 ], [ %928, %931 ], [ %928, %934 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  br label %1057

937:                                              ; preds = %478
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %947

939:                                              ; preds = %481
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %61, align 8, !tbaa !4
  %942 = icmp eq ptr %941, %479
  br i1 %942, label %943, label %946

943:                                              ; preds = %939
  %944 = load i64, ptr %483, align 8, !tbaa !11
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %947

946:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %941) #15
  br label %947

947:                                              ; preds = %946, %943, %937
  %948 = phi { ptr, i32 } [ %938, %937 ], [ %940, %943 ], [ %940, %946 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  br label %1057

949:                                              ; preds = %495
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %959

951:                                              ; preds = %498
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %62, align 8, !tbaa !4
  %954 = icmp eq ptr %953, %496
  br i1 %954, label %955, label %958

955:                                              ; preds = %951
  %956 = load i64, ptr %500, align 8, !tbaa !11
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %959

958:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef %953) #15
  br label %959

959:                                              ; preds = %958, %955, %949
  %960 = phi { ptr, i32 } [ %950, %949 ], [ %952, %955 ], [ %952, %958 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  br label %1057

961:                                              ; preds = %512
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %971

963:                                              ; preds = %515
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %63, align 8, !tbaa !4
  %966 = icmp eq ptr %965, %513
  br i1 %966, label %967, label %970

967:                                              ; preds = %963
  %968 = load i64, ptr %517, align 8, !tbaa !11
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %971

970:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #15
  br label %971

971:                                              ; preds = %970, %967, %961
  %972 = phi { ptr, i32 } [ %962, %961 ], [ %964, %967 ], [ %964, %970 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  br label %1057

973:                                              ; preds = %529
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %983

975:                                              ; preds = %532
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %64, align 8, !tbaa !4
  %978 = icmp eq ptr %977, %530
  br i1 %978, label %979, label %982

979:                                              ; preds = %975
  %980 = load i64, ptr %534, align 8, !tbaa !11
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %983

982:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %977) #15
  br label %983

983:                                              ; preds = %982, %979, %973
  %984 = phi { ptr, i32 } [ %974, %973 ], [ %976, %979 ], [ %976, %982 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  br label %1057

985:                                              ; preds = %546
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %995

987:                                              ; preds = %549
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %65, align 8, !tbaa !4
  %990 = icmp eq ptr %989, %547
  br i1 %990, label %991, label %994

991:                                              ; preds = %987
  %992 = load i64, ptr %551, align 8, !tbaa !11
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %995

994:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef %989) #15
  br label %995

995:                                              ; preds = %994, %991, %985
  %996 = phi { ptr, i32 } [ %986, %985 ], [ %988, %991 ], [ %988, %994 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #17
  br label %1057

997:                                              ; preds = %563
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1007

999:                                              ; preds = %566
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %66, align 8, !tbaa !4
  %1002 = icmp eq ptr %1001, %564
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %999
  %1004 = load i64, ptr %568, align 8, !tbaa !11
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %1007

1006:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #15
  br label %1007

1007:                                             ; preds = %1006, %1003, %997
  %1008 = phi { ptr, i32 } [ %998, %997 ], [ %1000, %1003 ], [ %1000, %1006 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  br label %1057

1009:                                             ; preds = %580
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1011:                                             ; preds = %583
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %67, align 8, !tbaa !4
  %1014 = icmp eq ptr %1013, %581
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1011
  %1016 = load i64, ptr %585, align 8, !tbaa !11
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %1019

1018:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef %1013) #15
  br label %1019

1019:                                             ; preds = %1018, %1015, %1009
  %1020 = phi { ptr, i32 } [ %1010, %1009 ], [ %1012, %1015 ], [ %1012, %1018 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  br label %1057

1021:                                             ; preds = %597
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1023:                                             ; preds = %600
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %68, align 8, !tbaa !4
  %1026 = icmp eq ptr %1025, %598
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1023
  %1028 = load i64, ptr %602, align 8, !tbaa !11
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %1031

1030:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef %1025) #15
  br label %1031

1031:                                             ; preds = %1030, %1027, %1021
  %1032 = phi { ptr, i32 } [ %1022, %1021 ], [ %1024, %1027 ], [ %1024, %1030 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  br label %1057

1033:                                             ; preds = %614
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1035:                                             ; preds = %617
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %69, align 8, !tbaa !4
  %1038 = icmp eq ptr %1037, %615
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1035
  %1040 = load i64, ptr %619, align 8, !tbaa !11
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %1043

1042:                                             ; preds = %1035
  call void @_ZdlPv(ptr noundef %1037) #15
  br label %1043

1043:                                             ; preds = %1042, %1039, %1033
  %1044 = phi { ptr, i32 } [ %1034, %1033 ], [ %1036, %1039 ], [ %1036, %1042 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #17
  br label %1057

1045:                                             ; preds = %631
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1047:                                             ; preds = %634
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %70, align 8, !tbaa !4
  %1050 = icmp eq ptr %1049, %632
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1047
  %1052 = load i64, ptr %636, align 8, !tbaa !11
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %1055

1054:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #15
  br label %1055

1055:                                             ; preds = %1054, %1051, %1045
  %1056 = phi { ptr, i32 } [ %1046, %1045 ], [ %1048, %1051 ], [ %1048, %1054 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  br label %1057

1057:                                             ; preds = %1055, %1043, %1031, %1019, %1007, %995, %983, %971, %959, %947, %935, %923, %911, %899, %887, %875, %863, %851, %839, %827, %815, %803, %791, %779, %767, %755, %743, %731, %719, %707, %695, %683, %671, %659
  %1058 = phi { ptr, i32 } [ %1056, %1055 ], [ %1044, %1043 ], [ %1032, %1031 ], [ %1020, %1019 ], [ %1008, %1007 ], [ %996, %995 ], [ %984, %983 ], [ %972, %971 ], [ %960, %959 ], [ %948, %947 ], [ %936, %935 ], [ %924, %923 ], [ %912, %911 ], [ %900, %899 ], [ %888, %887 ], [ %876, %875 ], [ %864, %863 ], [ %852, %851 ], [ %840, %839 ], [ %828, %827 ], [ %816, %815 ], [ %804, %803 ], [ %792, %791 ], [ %780, %779 ], [ %768, %767 ], [ %756, %755 ], [ %744, %743 ], [ %732, %731 ], [ %720, %719 ], [ %708, %707 ], [ %696, %695 ], [ %684, %683 ], [ %672, %671 ], [ %660, %659 ]
  resume { ptr, i32 } %1058
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22MapgenCarpathianParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
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
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %71 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %71, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  store i64 20, ptr %36, align 8, !tbaa !89
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %73 unwind label %666

73:                                               ; preds = %2
  store ptr %72, ptr %37, align 8, !tbaa !4
  %74 = load i64, ptr %36, align 8, !tbaa !89
  store i64 %74, ptr %71, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %75 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %37, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %79, ptr noundef nonnull @flagdesc_mapgen_carpathian, i32 noundef -1)
          to label %81 unwind label %668

81:                                               ; preds = %73
  %82 = load ptr, ptr %37, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %71
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %75, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #15
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %89 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %89, ptr %38, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  store i64 23, ptr %35, align 8, !tbaa !89
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %91 unwind label %678

91:                                               ; preds = %88
  store ptr %90, ptr %38, align 8, !tbaa !4
  %92 = load i64, ptr %35, align 8, !tbaa !89
  store i64 %92, ptr %89, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %90, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %93 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !11
  %94 = load ptr, ptr %38, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  %97 = load float, ptr %96, align 8, !tbaa !91
  %98 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, float noundef %97)
          to label %99 unwind label %680

99:                                               ; preds = %91
  %100 = load ptr, ptr %38, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %93, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #15
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %107 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %107, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  store i64 24, ptr %34, align 8, !tbaa !89
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %109 unwind label %690

109:                                              ; preds = %106
  store ptr %108, ptr %39, align 8, !tbaa !4
  %110 = load i64, ptr %34, align 8, !tbaa !89
  store i64 %110, ptr %107, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %108, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, i64 24, i1 false)
  %111 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !11
  %112 = load ptr, ptr %39, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %114 = getelementptr inbounds i8, ptr %0, i64 60
  %115 = load float, ptr %114, align 4, !tbaa !92
  %116 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, float noundef %115)
          to label %117 unwind label %692

117:                                              ; preds = %109
  %118 = load ptr, ptr %39, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %111, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #15
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %125 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %125, ptr %40, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  store i64 24, ptr %33, align 8, !tbaa !89
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %127 unwind label %702

127:                                              ; preds = %124
  store ptr %126, ptr %40, align 8, !tbaa !4
  %128 = load i64, ptr %33, align 8, !tbaa !89
  store i64 %128, ptr %125, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %126, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %129 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr %40, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  %133 = load float, ptr %132, align 8, !tbaa !93
  %134 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, float noundef %133)
          to label %135 unwind label %704

135:                                              ; preds = %127
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %125
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %129, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #15
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %143 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %143, ptr %41, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  store i64 25, ptr %32, align 8, !tbaa !89
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %145 unwind label %714

145:                                              ; preds = %142
  store ptr %144, ptr %41, align 8, !tbaa !4
  %146 = load i64, ptr %32, align 8, !tbaa !89
  store i64 %146, ptr %143, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %144, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %147 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !11
  %148 = load ptr, ptr %41, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  %150 = getelementptr inbounds i8, ptr %0, i64 68
  %151 = load float, ptr %150, align 4, !tbaa !94
  %152 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, float noundef %151)
          to label %153 unwind label %716

153:                                              ; preds = %145
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = icmp eq ptr %154, %143
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %147, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #15
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %161 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %161, ptr %42, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  store i64 23, ptr %31, align 8, !tbaa !89
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %163 unwind label %726

163:                                              ; preds = %160
  store ptr %162, ptr %42, align 8, !tbaa !4
  %164 = load i64, ptr %31, align 8, !tbaa !89
  store i64 %164, ptr %161, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %162, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %165 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !11
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  %168 = getelementptr inbounds i8, ptr %0, i64 72
  %169 = load float, ptr %168, align 8, !tbaa !40
  %170 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, float noundef %169)
          to label %171 unwind label %728

171:                                              ; preds = %163
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %161
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %165, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #15
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %179 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %179, ptr %43, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store i64 29, ptr %30, align 8, !tbaa !89
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %181 unwind label %738

181:                                              ; preds = %178
  store ptr %180, ptr %43, align 8, !tbaa !4
  %182 = load i64, ptr %30, align 8, !tbaa !89
  store i64 %182, ptr %179, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %180, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, i64 29, i1 false)
  %183 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !11
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %186 = getelementptr inbounds i8, ptr %0, i64 76
  %187 = load i16, ptr %186, align 4, !tbaa !43
  %188 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, i16 noundef signext %187)
          to label %189 unwind label %740

189:                                              ; preds = %181
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %179
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %183, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #15
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %197 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %197, ptr %44, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store i64 31, ptr %29, align 8, !tbaa !89
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %199 unwind label %750

199:                                              ; preds = %196
  store ptr %198, ptr %44, align 8, !tbaa !4
  %200 = load i64, ptr %29, align 8, !tbaa !89
  store i64 %200, ptr %197, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %198, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, i64 31, i1 false)
  %201 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !11
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  %204 = getelementptr inbounds i8, ptr %0, i64 78
  %205 = load i16, ptr %204, align 2, !tbaa !95
  %206 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, i16 noundef zeroext %205)
          to label %207 unwind label %752

207:                                              ; preds = %199
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %197
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %201, align 8, !tbaa !11
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #15
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %215 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %215, ptr %45, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  store i64 31, ptr %28, align 8, !tbaa !89
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %217 unwind label %762

217:                                              ; preds = %214
  store ptr %216, ptr %45, align 8, !tbaa !4
  %218 = load i64, ptr %28, align 8, !tbaa !89
  store i64 %218, ptr %215, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %216, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, i64 31, i1 false)
  %219 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !11
  %220 = load ptr, ptr %45, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %222 = getelementptr inbounds i8, ptr %0, i64 80
  %223 = load i16, ptr %222, align 8, !tbaa !96
  %224 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, i16 noundef zeroext %223)
          to label %225 unwind label %764

225:                                              ; preds = %217
  %226 = load ptr, ptr %45, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %215
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %219, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #15
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %233 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %233, ptr %46, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 31, ptr %27, align 8, !tbaa !89
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %235 unwind label %774

235:                                              ; preds = %232
  store ptr %234, ptr %46, align 8, !tbaa !4
  %236 = load i64, ptr %27, align 8, !tbaa !89
  store i64 %236, ptr %233, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %234, ptr noundef nonnull align 1 dereferenceable(31) @.str.32, i64 31, i1 false)
  %237 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !11
  %238 = load ptr, ptr %46, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %240 = getelementptr inbounds i8, ptr %0, i64 82
  %241 = load i16, ptr %240, align 2, !tbaa !97
  %242 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, i16 noundef zeroext %241)
          to label %243 unwind label %776

243:                                              ; preds = %235
  %244 = load ptr, ptr %46, align 8, !tbaa !4
  %245 = icmp eq ptr %244, %233
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %237, align 8, !tbaa !11
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #15
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %251 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %251, ptr %47, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 31, ptr %26, align 8, !tbaa !89
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %253 unwind label %786

253:                                              ; preds = %250
  store ptr %252, ptr %47, align 8, !tbaa !4
  %254 = load i64, ptr %26, align 8, !tbaa !89
  store i64 %254, ptr %251, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %252, ptr noundef nonnull align 1 dereferenceable(31) @.str.33, i64 31, i1 false)
  %255 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !11
  %256 = load ptr, ptr %47, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %256, i64 %254
  store i8 0, ptr %257, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %258 = getelementptr inbounds i8, ptr %0, i64 84
  %259 = load i16, ptr %258, align 4, !tbaa !80
  %260 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, i16 noundef zeroext %259)
          to label %261 unwind label %788

261:                                              ; preds = %253
  %262 = load ptr, ptr %47, align 8, !tbaa !4
  %263 = icmp eq ptr %262, %251
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %255, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #15
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %269 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %269, ptr %48, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 31, ptr %25, align 8, !tbaa !89
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %271 unwind label %798

271:                                              ; preds = %268
  store ptr %270, ptr %48, align 8, !tbaa !4
  %272 = load i64, ptr %25, align 8, !tbaa !89
  store i64 %272, ptr %269, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %270, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %273 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !11
  %274 = load ptr, ptr %48, align 8, !tbaa !4
  %275 = getelementptr inbounds i8, ptr %274, i64 %272
  store i8 0, ptr %275, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %276 = getelementptr inbounds i8, ptr %0, i64 88
  %277 = load float, ptr %276, align 8, !tbaa !47
  %278 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, float noundef %277)
          to label %279 unwind label %800

279:                                              ; preds = %271
  %280 = load ptr, ptr %48, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %269
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %273, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #15
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  %287 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %287, ptr %49, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store i64 25, ptr %24, align 8, !tbaa !89
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %289 unwind label %810

289:                                              ; preds = %286
  store ptr %288, ptr %49, align 8, !tbaa !4
  %290 = load i64, ptr %24, align 8, !tbaa !89
  store i64 %290, ptr %287, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %288, ptr noundef nonnull align 1 dereferenceable(25) @.str.35, i64 25, i1 false)
  %291 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !11
  %292 = load ptr, ptr %49, align 8, !tbaa !4
  %293 = getelementptr inbounds i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %294 = getelementptr inbounds i8, ptr %0, i64 92
  %295 = load i16, ptr %294, align 4, !tbaa !81
  %296 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, i16 noundef signext %295)
          to label %297 unwind label %812

297:                                              ; preds = %289
  %298 = load ptr, ptr %49, align 8, !tbaa !4
  %299 = icmp eq ptr %298, %287
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %291, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #15
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %305 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %305, ptr %50, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 25, ptr %23, align 8, !tbaa !89
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %307 unwind label %822

307:                                              ; preds = %304
  store ptr %306, ptr %50, align 8, !tbaa !4
  %308 = load i64, ptr %23, align 8, !tbaa !89
  store i64 %308, ptr %305, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %306, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %309 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !11
  %310 = load ptr, ptr %50, align 8, !tbaa !4
  %311 = getelementptr inbounds i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %312 = getelementptr inbounds i8, ptr %0, i64 94
  %313 = load i16, ptr %312, align 2, !tbaa !82
  %314 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, i16 noundef signext %313)
          to label %315 unwind label %824

315:                                              ; preds = %307
  %316 = load ptr, ptr %50, align 8, !tbaa !4
  %317 = icmp eq ptr %316, %305
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i64, ptr %309, align 8, !tbaa !11
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #15
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %323 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %323, ptr %51, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 29, ptr %22, align 8, !tbaa !89
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %325 unwind label %834

325:                                              ; preds = %322
  store ptr %324, ptr %51, align 8, !tbaa !4
  %326 = load i64, ptr %22, align 8, !tbaa !89
  store i64 %326, ptr %323, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %324, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %327 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !11
  %328 = load ptr, ptr %51, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %330 = getelementptr inbounds i8, ptr %0, i64 96
  %331 = load float, ptr %330, align 8, !tbaa !49
  %332 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %51, float noundef %331)
          to label %333 unwind label %836

333:                                              ; preds = %325
  %334 = load ptr, ptr %51, align 8, !tbaa !4
  %335 = icmp eq ptr %334, %323
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %327, align 8, !tbaa !11
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #15
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %341 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %341, ptr %52, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 25, ptr %21, align 8, !tbaa !89
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %343 unwind label %846

343:                                              ; preds = %340
  store ptr %342, ptr %52, align 8, !tbaa !4
  %344 = load i64, ptr %21, align 8, !tbaa !89
  store i64 %344, ptr %341, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %342, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, i64 25, i1 false)
  %345 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !11
  %346 = load ptr, ptr %52, align 8, !tbaa !4
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %348 = getelementptr inbounds i8, ptr %0, i64 100
  %349 = load i16, ptr %348, align 4, !tbaa !83
  %350 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, i16 noundef signext %349)
          to label %351 unwind label %848

351:                                              ; preds = %343
  %352 = load ptr, ptr %52, align 8, !tbaa !4
  %353 = icmp eq ptr %352, %341
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i64, ptr %345, align 8, !tbaa !11
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #15
  br label %358

358:                                              ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %359 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %359, ptr %53, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store i64 25, ptr %20, align 8, !tbaa !89
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %361 unwind label %858

361:                                              ; preds = %358
  store ptr %360, ptr %53, align 8, !tbaa !4
  %362 = load i64, ptr %20, align 8, !tbaa !89
  store i64 %362, ptr %359, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %360, ptr noundef nonnull align 1 dereferenceable(25) @.str.39, i64 25, i1 false)
  %363 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !11
  %364 = load ptr, ptr %53, align 8, !tbaa !4
  %365 = getelementptr inbounds i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %366 = getelementptr inbounds i8, ptr %0, i64 102
  %367 = load i16, ptr %366, align 2, !tbaa !84
  %368 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, i16 noundef signext %367)
          to label %369 unwind label %860

369:                                              ; preds = %361
  %370 = load ptr, ptr %53, align 8, !tbaa !4
  %371 = icmp eq ptr %370, %359
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %363, align 8, !tbaa !11
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #15
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %377 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %377, ptr %54, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 28, ptr %19, align 8, !tbaa !89
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %379 unwind label %870

379:                                              ; preds = %376
  store ptr %378, ptr %54, align 8, !tbaa !4
  %380 = load i64, ptr %19, align 8, !tbaa !89
  store i64 %380, ptr %377, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %378, ptr noundef nonnull align 1 dereferenceable(28) @.str.40, i64 28, i1 false)
  %381 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !11
  %382 = load ptr, ptr %54, align 8, !tbaa !4
  %383 = getelementptr inbounds i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %384 = getelementptr inbounds i8, ptr %0, i64 104
  %385 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(40) %384)
          to label %386 unwind label %872

386:                                              ; preds = %379
  %387 = load ptr, ptr %54, align 8, !tbaa !4
  %388 = icmp eq ptr %387, %377
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %381, align 8, !tbaa !11
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #15
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %394 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %394, ptr %55, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 23, ptr %18, align 8, !tbaa !89
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %396 unwind label %882

396:                                              ; preds = %393
  store ptr %395, ptr %55, align 8, !tbaa !4
  %397 = load i64, ptr %18, align 8, !tbaa !89
  store i64 %397, ptr %394, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %395, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %398 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !11
  %399 = load ptr, ptr %55, align 8, !tbaa !4
  %400 = getelementptr inbounds i8, ptr %399, i64 %397
  store i8 0, ptr %400, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %401 = getelementptr inbounds i8, ptr %0, i64 144
  %402 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(40) %401)
          to label %403 unwind label %884

403:                                              ; preds = %396
  %404 = load ptr, ptr %55, align 8, !tbaa !4
  %405 = icmp eq ptr %404, %394
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %398, align 8, !tbaa !11
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #15
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %411 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %411, ptr %56, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 23, ptr %17, align 8, !tbaa !89
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %413 unwind label %894

413:                                              ; preds = %410
  store ptr %412, ptr %56, align 8, !tbaa !4
  %414 = load i64, ptr %17, align 8, !tbaa !89
  store i64 %414, ptr %411, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %412, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  %415 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !11
  %416 = load ptr, ptr %56, align 8, !tbaa !4
  %417 = getelementptr inbounds i8, ptr %416, i64 %414
  store i8 0, ptr %417, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %418 = getelementptr inbounds i8, ptr %0, i64 184
  %419 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(40) %418)
          to label %420 unwind label %896

420:                                              ; preds = %413
  %421 = load ptr, ptr %56, align 8, !tbaa !4
  %422 = icmp eq ptr %421, %411
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, ptr %415, align 8, !tbaa !11
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #15
  br label %427

427:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #17
  %428 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %428, ptr %57, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 23, ptr %16, align 8, !tbaa !89
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %430 unwind label %906

430:                                              ; preds = %427
  store ptr %429, ptr %57, align 8, !tbaa !4
  %431 = load i64, ptr %16, align 8, !tbaa !89
  store i64 %431, ptr %428, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %429, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %432 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !11
  %433 = load ptr, ptr %57, align 8, !tbaa !4
  %434 = getelementptr inbounds i8, ptr %433, i64 %431
  store i8 0, ptr %434, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %435 = getelementptr inbounds i8, ptr %0, i64 224
  %436 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(40) %435)
          to label %437 unwind label %908

437:                                              ; preds = %430
  %438 = load ptr, ptr %57, align 8, !tbaa !4
  %439 = icmp eq ptr %438, %428
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %432, align 8, !tbaa !11
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #15
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  %445 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %445, ptr %58, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 23, ptr %15, align 8, !tbaa !89
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %447 unwind label %918

447:                                              ; preds = %444
  store ptr %446, ptr %58, align 8, !tbaa !4
  %448 = load i64, ptr %15, align 8, !tbaa !89
  store i64 %448, ptr %445, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %446, ptr noundef nonnull align 1 dereferenceable(23) @.str.44, i64 23, i1 false)
  %449 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %448, ptr %449, align 8, !tbaa !11
  %450 = load ptr, ptr %58, align 8, !tbaa !4
  %451 = getelementptr inbounds i8, ptr %450, i64 %448
  store i8 0, ptr %451, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %452 = getelementptr inbounds i8, ptr %0, i64 264
  %453 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(40) %452)
          to label %454 unwind label %920

454:                                              ; preds = %447
  %455 = load ptr, ptr %58, align 8, !tbaa !4
  %456 = icmp eq ptr %455, %445
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i64, ptr %449, align 8, !tbaa !11
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #15
  br label %461

461:                                              ; preds = %460, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %462 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %462, ptr %59, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 29, ptr %14, align 8, !tbaa !89
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %464 unwind label %930

464:                                              ; preds = %461
  store ptr %463, ptr %59, align 8, !tbaa !4
  %465 = load i64, ptr %14, align 8, !tbaa !89
  store i64 %465, ptr %462, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %463, ptr noundef nonnull align 1 dereferenceable(29) @.str.45, i64 29, i1 false)
  %466 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !11
  %467 = load ptr, ptr %59, align 8, !tbaa !4
  %468 = getelementptr inbounds i8, ptr %467, i64 %465
  store i8 0, ptr %468, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %469 = getelementptr inbounds i8, ptr %0, i64 304
  %470 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(40) %469)
          to label %471 unwind label %932

471:                                              ; preds = %464
  %472 = load ptr, ptr %59, align 8, !tbaa !4
  %473 = icmp eq ptr %472, %462
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i64, ptr %466, align 8, !tbaa !11
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %478

477:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #15
  br label %478

478:                                              ; preds = %477, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %479 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %479, ptr %60, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 29, ptr %13, align 8, !tbaa !89
  %480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %481 unwind label %942

481:                                              ; preds = %478
  store ptr %480, ptr %60, align 8, !tbaa !4
  %482 = load i64, ptr %13, align 8, !tbaa !89
  store i64 %482, ptr %479, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %480, ptr noundef nonnull align 1 dereferenceable(29) @.str.46, i64 29, i1 false)
  %483 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !11
  %484 = load ptr, ptr %60, align 8, !tbaa !4
  %485 = getelementptr inbounds i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %486 = getelementptr inbounds i8, ptr %0, i64 344
  %487 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(40) %486)
          to label %488 unwind label %944

488:                                              ; preds = %481
  %489 = load ptr, ptr %60, align 8, !tbaa !4
  %490 = icmp eq ptr %489, %479
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i64, ptr %483, align 8, !tbaa !11
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %495

494:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #15
  br label %495

495:                                              ; preds = %494, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #17
  %496 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %496, ptr %61, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 28, ptr %12, align 8, !tbaa !89
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %498 unwind label %954

498:                                              ; preds = %495
  store ptr %497, ptr %61, align 8, !tbaa !4
  %499 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %499, ptr %496, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %497, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %500 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %499, ptr %500, align 8, !tbaa !11
  %501 = load ptr, ptr %61, align 8, !tbaa !4
  %502 = getelementptr inbounds i8, ptr %501, i64 %499
  store i8 0, ptr %502, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %503 = getelementptr inbounds i8, ptr %0, i64 384
  %504 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(40) %503)
          to label %505 unwind label %956

505:                                              ; preds = %498
  %506 = load ptr, ptr %61, align 8, !tbaa !4
  %507 = icmp eq ptr %506, %496
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i64, ptr %500, align 8, !tbaa !11
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #15
  br label %512

512:                                              ; preds = %511, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #17
  %513 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %513, ptr %62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 21, ptr %11, align 8, !tbaa !89
  %514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %515 unwind label %966

515:                                              ; preds = %512
  store ptr %514, ptr %62, align 8, !tbaa !4
  %516 = load i64, ptr %11, align 8, !tbaa !89
  store i64 %516, ptr %513, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %514, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %517 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %516, ptr %517, align 8, !tbaa !11
  %518 = load ptr, ptr %62, align 8, !tbaa !4
  %519 = getelementptr inbounds i8, ptr %518, i64 %516
  store i8 0, ptr %519, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %520 = getelementptr inbounds i8, ptr %0, i64 424
  %521 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(40) %520)
          to label %522 unwind label %968

522:                                              ; preds = %515
  %523 = load ptr, ptr %62, align 8, !tbaa !4
  %524 = icmp eq ptr %523, %513
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i64, ptr %517, align 8, !tbaa !11
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %523) #15
  br label %529

529:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  %530 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %530, ptr %63, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 25, ptr %10, align 8, !tbaa !89
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %532 unwind label %978

532:                                              ; preds = %529
  store ptr %531, ptr %63, align 8, !tbaa !4
  %533 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %533, ptr %530, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %531, ptr noundef nonnull align 1 dereferenceable(25) @.str.49, i64 25, i1 false)
  %534 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !11
  %535 = load ptr, ptr %63, align 8, !tbaa !4
  %536 = getelementptr inbounds i8, ptr %535, i64 %533
  store i8 0, ptr %536, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %537 = getelementptr inbounds i8, ptr %0, i64 464
  %538 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(40) %537)
          to label %539 unwind label %980

539:                                              ; preds = %532
  %540 = load ptr, ptr %63, align 8, !tbaa !4
  %541 = icmp eq ptr %540, %530
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i64, ptr %534, align 8, !tbaa !11
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %546

545:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %540) #15
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #17
  %547 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %547, ptr %64, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 24, ptr %9, align 8, !tbaa !89
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %549 unwind label %990

549:                                              ; preds = %546
  store ptr %548, ptr %64, align 8, !tbaa !4
  %550 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %550, ptr %547, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %548, ptr noundef nonnull align 1 dereferenceable(24) @.str.50, i64 24, i1 false)
  %551 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !11
  %552 = load ptr, ptr %64, align 8, !tbaa !4
  %553 = getelementptr inbounds i8, ptr %552, i64 %550
  store i8 0, ptr %553, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %554 = getelementptr inbounds i8, ptr %0, i64 504
  %555 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(40) %554)
          to label %556 unwind label %992

556:                                              ; preds = %549
  %557 = load ptr, ptr %64, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %547
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %551, align 8, !tbaa !11
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #15
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #17
  %564 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %564, ptr %65, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 22, ptr %8, align 8, !tbaa !89
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %566 unwind label %1002

566:                                              ; preds = %563
  store ptr %565, ptr %65, align 8, !tbaa !4
  %567 = load i64, ptr %8, align 8, !tbaa !89
  store i64 %567, ptr %564, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %565, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false)
  %568 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %567, ptr %568, align 8, !tbaa !11
  %569 = load ptr, ptr %65, align 8, !tbaa !4
  %570 = getelementptr inbounds i8, ptr %569, i64 %567
  store i8 0, ptr %570, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %571 = getelementptr inbounds i8, ptr %0, i64 544
  %572 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(40) %571)
          to label %573 unwind label %1004

573:                                              ; preds = %566
  %574 = load ptr, ptr %65, align 8, !tbaa !4
  %575 = icmp eq ptr %574, %564
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i64, ptr %568, align 8, !tbaa !11
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %580

579:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #15
  br label %580

580:                                              ; preds = %579, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #17
  %581 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %581, ptr %66, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 23, ptr %7, align 8, !tbaa !89
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %583 unwind label %1014

583:                                              ; preds = %580
  store ptr %582, ptr %66, align 8, !tbaa !4
  %584 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %584, ptr %581, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %582, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %585 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %584, ptr %585, align 8, !tbaa !11
  %586 = load ptr, ptr %66, align 8, !tbaa !4
  %587 = getelementptr inbounds i8, ptr %586, i64 %584
  store i8 0, ptr %587, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %588 = getelementptr inbounds i8, ptr %0, i64 584
  %589 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(40) %588)
          to label %590 unwind label %1016

590:                                              ; preds = %583
  %591 = load ptr, ptr %66, align 8, !tbaa !4
  %592 = icmp eq ptr %591, %581
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i64, ptr %585, align 8, !tbaa !11
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #15
  br label %597

597:                                              ; preds = %596, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #17
  %598 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %598, ptr %67, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 21, ptr %6, align 8, !tbaa !89
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %600 unwind label %1026

600:                                              ; preds = %597
  store ptr %599, ptr %67, align 8, !tbaa !4
  %601 = load i64, ptr %6, align 8, !tbaa !89
  store i64 %601, ptr %598, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %599, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %602 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %601, ptr %602, align 8, !tbaa !11
  %603 = load ptr, ptr %67, align 8, !tbaa !4
  %604 = getelementptr inbounds i8, ptr %603, i64 %601
  store i8 0, ptr %604, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %605 = getelementptr inbounds i8, ptr %0, i64 624
  %606 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(40) %605)
          to label %607 unwind label %1028

607:                                              ; preds = %600
  %608 = load ptr, ptr %67, align 8, !tbaa !4
  %609 = icmp eq ptr %608, %598
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load i64, ptr %602, align 8, !tbaa !11
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef %608) #15
  br label %614

614:                                              ; preds = %613, %610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #17
  %615 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %615, ptr %68, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 21, ptr %5, align 8, !tbaa !89
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %617 unwind label %1038

617:                                              ; preds = %614
  store ptr %616, ptr %68, align 8, !tbaa !4
  %618 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %618, ptr %615, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %616, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, i64 21, i1 false)
  %619 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %618, ptr %619, align 8, !tbaa !11
  %620 = load ptr, ptr %68, align 8, !tbaa !4
  %621 = getelementptr inbounds i8, ptr %620, i64 %618
  store i8 0, ptr %621, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %622 = getelementptr inbounds i8, ptr %0, i64 664
  %623 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 4 dereferenceable(40) %622)
          to label %624 unwind label %1040

624:                                              ; preds = %617
  %625 = load ptr, ptr %68, align 8, !tbaa !4
  %626 = icmp eq ptr %625, %615
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load i64, ptr %619, align 8, !tbaa !11
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %625) #15
  br label %631

631:                                              ; preds = %630, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #17
  %632 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %632, ptr %69, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 22, ptr %4, align 8, !tbaa !89
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %634 unwind label %1050

634:                                              ; preds = %631
  store ptr %633, ptr %69, align 8, !tbaa !4
  %635 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %635, ptr %632, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %633, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %636 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %635, ptr %636, align 8, !tbaa !11
  %637 = load ptr, ptr %69, align 8, !tbaa !4
  %638 = getelementptr inbounds i8, ptr %637, i64 %635
  store i8 0, ptr %638, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %639 = getelementptr inbounds i8, ptr %0, i64 704
  %640 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(40) %639)
          to label %641 unwind label %1052

641:                                              ; preds = %634
  %642 = load ptr, ptr %69, align 8, !tbaa !4
  %643 = icmp eq ptr %642, %632
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i64, ptr %636, align 8, !tbaa !11
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %648

647:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %642) #15
  br label %648

648:                                              ; preds = %647, %644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #17
  %649 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %649, ptr %70, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 24, ptr %3, align 8, !tbaa !89
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %651 unwind label %1062

651:                                              ; preds = %648
  store ptr %650, ptr %70, align 8, !tbaa !4
  %652 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %652, ptr %649, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %650, ptr noundef nonnull align 1 dereferenceable(24) @.str.56, i64 24, i1 false)
  %653 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %652, ptr %653, align 8, !tbaa !11
  %654 = load ptr, ptr %70, align 8, !tbaa !4
  %655 = getelementptr inbounds i8, ptr %654, i64 %652
  store i8 0, ptr %655, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %656 = getelementptr inbounds i8, ptr %0, i64 744
  %657 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(40) %656)
          to label %658 unwind label %1064

658:                                              ; preds = %651
  %659 = load ptr, ptr %70, align 8, !tbaa !4
  %660 = icmp eq ptr %659, %649
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i64, ptr %653, align 8, !tbaa !11
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #15
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  ret void

666:                                              ; preds = %2
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %676

668:                                              ; preds = %73
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %37, align 8, !tbaa !4
  %671 = icmp eq ptr %670, %71
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load i64, ptr %75, align 8, !tbaa !11
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #15
  br label %676

676:                                              ; preds = %675, %672, %666
  %677 = phi { ptr, i32 } [ %667, %666 ], [ %669, %672 ], [ %669, %675 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %1074

678:                                              ; preds = %88
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %688

680:                                              ; preds = %91
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %38, align 8, !tbaa !4
  %683 = icmp eq ptr %682, %89
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = load i64, ptr %93, align 8, !tbaa !11
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %688

687:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #15
  br label %688

688:                                              ; preds = %687, %684, %678
  %689 = phi { ptr, i32 } [ %679, %678 ], [ %681, %684 ], [ %681, %687 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %1074

690:                                              ; preds = %106
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %700

692:                                              ; preds = %109
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %39, align 8, !tbaa !4
  %695 = icmp eq ptr %694, %107
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %111, align 8, !tbaa !11
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #15
  br label %700

700:                                              ; preds = %699, %696, %690
  %701 = phi { ptr, i32 } [ %691, %690 ], [ %693, %696 ], [ %693, %699 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %1074

702:                                              ; preds = %124
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %712

704:                                              ; preds = %127
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %40, align 8, !tbaa !4
  %707 = icmp eq ptr %706, %125
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i64, ptr %129, align 8, !tbaa !11
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %712

711:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #15
  br label %712

712:                                              ; preds = %711, %708, %702
  %713 = phi { ptr, i32 } [ %703, %702 ], [ %705, %708 ], [ %705, %711 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %1074

714:                                              ; preds = %142
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %724

716:                                              ; preds = %145
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %41, align 8, !tbaa !4
  %719 = icmp eq ptr %718, %143
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  %721 = load i64, ptr %147, align 8, !tbaa !11
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %724

723:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #15
  br label %724

724:                                              ; preds = %723, %720, %714
  %725 = phi { ptr, i32 } [ %715, %714 ], [ %717, %720 ], [ %717, %723 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %1074

726:                                              ; preds = %160
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %736

728:                                              ; preds = %163
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %42, align 8, !tbaa !4
  %731 = icmp eq ptr %730, %161
  br i1 %731, label %732, label %735

732:                                              ; preds = %728
  %733 = load i64, ptr %165, align 8, !tbaa !11
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef %730) #15
  br label %736

736:                                              ; preds = %735, %732, %726
  %737 = phi { ptr, i32 } [ %727, %726 ], [ %729, %732 ], [ %729, %735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %1074

738:                                              ; preds = %178
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %748

740:                                              ; preds = %181
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %43, align 8, !tbaa !4
  %743 = icmp eq ptr %742, %179
  br i1 %743, label %744, label %747

744:                                              ; preds = %740
  %745 = load i64, ptr %183, align 8, !tbaa !11
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #15
  br label %748

748:                                              ; preds = %747, %744, %738
  %749 = phi { ptr, i32 } [ %739, %738 ], [ %741, %744 ], [ %741, %747 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %1074

750:                                              ; preds = %196
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %760

752:                                              ; preds = %199
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %44, align 8, !tbaa !4
  %755 = icmp eq ptr %754, %197
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = load i64, ptr %201, align 8, !tbaa !11
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #15
  br label %760

760:                                              ; preds = %759, %756, %750
  %761 = phi { ptr, i32 } [ %751, %750 ], [ %753, %756 ], [ %753, %759 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %1074

762:                                              ; preds = %214
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %772

764:                                              ; preds = %217
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %45, align 8, !tbaa !4
  %767 = icmp eq ptr %766, %215
  br i1 %767, label %768, label %771

768:                                              ; preds = %764
  %769 = load i64, ptr %219, align 8, !tbaa !11
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %772

771:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef %766) #15
  br label %772

772:                                              ; preds = %771, %768, %762
  %773 = phi { ptr, i32 } [ %763, %762 ], [ %765, %768 ], [ %765, %771 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %1074

774:                                              ; preds = %232
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %784

776:                                              ; preds = %235
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %46, align 8, !tbaa !4
  %779 = icmp eq ptr %778, %233
  br i1 %779, label %780, label %783

780:                                              ; preds = %776
  %781 = load i64, ptr %237, align 8, !tbaa !11
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %784

783:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef %778) #15
  br label %784

784:                                              ; preds = %783, %780, %774
  %785 = phi { ptr, i32 } [ %775, %774 ], [ %777, %780 ], [ %777, %783 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %1074

786:                                              ; preds = %250
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %796

788:                                              ; preds = %253
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %47, align 8, !tbaa !4
  %791 = icmp eq ptr %790, %251
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load i64, ptr %255, align 8, !tbaa !11
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #15
  br label %796

796:                                              ; preds = %795, %792, %786
  %797 = phi { ptr, i32 } [ %787, %786 ], [ %789, %792 ], [ %789, %795 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %1074

798:                                              ; preds = %268
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %808

800:                                              ; preds = %271
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %48, align 8, !tbaa !4
  %803 = icmp eq ptr %802, %269
  br i1 %803, label %804, label %807

804:                                              ; preds = %800
  %805 = load i64, ptr %273, align 8, !tbaa !11
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %808

807:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef %802) #15
  br label %808

808:                                              ; preds = %807, %804, %798
  %809 = phi { ptr, i32 } [ %799, %798 ], [ %801, %804 ], [ %801, %807 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %1074

810:                                              ; preds = %286
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %820

812:                                              ; preds = %289
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %49, align 8, !tbaa !4
  %815 = icmp eq ptr %814, %287
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load i64, ptr %291, align 8, !tbaa !11
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #15
  br label %820

820:                                              ; preds = %819, %816, %810
  %821 = phi { ptr, i32 } [ %811, %810 ], [ %813, %816 ], [ %813, %819 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %1074

822:                                              ; preds = %304
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %832

824:                                              ; preds = %307
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %50, align 8, !tbaa !4
  %827 = icmp eq ptr %826, %305
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = load i64, ptr %309, align 8, !tbaa !11
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %832

831:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #15
  br label %832

832:                                              ; preds = %831, %828, %822
  %833 = phi { ptr, i32 } [ %823, %822 ], [ %825, %828 ], [ %825, %831 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %1074

834:                                              ; preds = %322
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %844

836:                                              ; preds = %325
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %51, align 8, !tbaa !4
  %839 = icmp eq ptr %838, %323
  br i1 %839, label %840, label %843

840:                                              ; preds = %836
  %841 = load i64, ptr %327, align 8, !tbaa !11
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %844

843:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef %838) #15
  br label %844

844:                                              ; preds = %843, %840, %834
  %845 = phi { ptr, i32 } [ %835, %834 ], [ %837, %840 ], [ %837, %843 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br label %1074

846:                                              ; preds = %340
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %856

848:                                              ; preds = %343
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %52, align 8, !tbaa !4
  %851 = icmp eq ptr %850, %341
  br i1 %851, label %852, label %855

852:                                              ; preds = %848
  %853 = load i64, ptr %345, align 8, !tbaa !11
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %856

855:                                              ; preds = %848
  call void @_ZdlPv(ptr noundef %850) #15
  br label %856

856:                                              ; preds = %855, %852, %846
  %857 = phi { ptr, i32 } [ %847, %846 ], [ %849, %852 ], [ %849, %855 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br label %1074

858:                                              ; preds = %358
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %868

860:                                              ; preds = %361
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %53, align 8, !tbaa !4
  %863 = icmp eq ptr %862, %359
  br i1 %863, label %864, label %867

864:                                              ; preds = %860
  %865 = load i64, ptr %363, align 8, !tbaa !11
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %868

867:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef %862) #15
  br label %868

868:                                              ; preds = %867, %864, %858
  %869 = phi { ptr, i32 } [ %859, %858 ], [ %861, %864 ], [ %861, %867 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %1074

870:                                              ; preds = %376
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %880

872:                                              ; preds = %379
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %54, align 8, !tbaa !4
  %875 = icmp eq ptr %874, %377
  br i1 %875, label %876, label %879

876:                                              ; preds = %872
  %877 = load i64, ptr %381, align 8, !tbaa !11
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %880

879:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %874) #15
  br label %880

880:                                              ; preds = %879, %876, %870
  %881 = phi { ptr, i32 } [ %871, %870 ], [ %873, %876 ], [ %873, %879 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  br label %1074

882:                                              ; preds = %393
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %892

884:                                              ; preds = %396
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %55, align 8, !tbaa !4
  %887 = icmp eq ptr %886, %394
  br i1 %887, label %888, label %891

888:                                              ; preds = %884
  %889 = load i64, ptr %398, align 8, !tbaa !11
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef %886) #15
  br label %892

892:                                              ; preds = %891, %888, %882
  %893 = phi { ptr, i32 } [ %883, %882 ], [ %885, %888 ], [ %885, %891 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br label %1074

894:                                              ; preds = %410
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %904

896:                                              ; preds = %413
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %56, align 8, !tbaa !4
  %899 = icmp eq ptr %898, %411
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load i64, ptr %415, align 8, !tbaa !11
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %904

903:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #15
  br label %904

904:                                              ; preds = %903, %900, %894
  %905 = phi { ptr, i32 } [ %895, %894 ], [ %897, %900 ], [ %897, %903 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  br label %1074

906:                                              ; preds = %427
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %916

908:                                              ; preds = %430
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %57, align 8, !tbaa !4
  %911 = icmp eq ptr %910, %428
  br i1 %911, label %912, label %915

912:                                              ; preds = %908
  %913 = load i64, ptr %432, align 8, !tbaa !11
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %916

915:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #15
  br label %916

916:                                              ; preds = %915, %912, %906
  %917 = phi { ptr, i32 } [ %907, %906 ], [ %909, %912 ], [ %909, %915 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  br label %1074

918:                                              ; preds = %444
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %928

920:                                              ; preds = %447
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %58, align 8, !tbaa !4
  %923 = icmp eq ptr %922, %445
  br i1 %923, label %924, label %927

924:                                              ; preds = %920
  %925 = load i64, ptr %449, align 8, !tbaa !11
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %928

927:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef %922) #15
  br label %928

928:                                              ; preds = %927, %924, %918
  %929 = phi { ptr, i32 } [ %919, %918 ], [ %921, %924 ], [ %921, %927 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  br label %1074

930:                                              ; preds = %461
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %940

932:                                              ; preds = %464
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %59, align 8, !tbaa !4
  %935 = icmp eq ptr %934, %462
  br i1 %935, label %936, label %939

936:                                              ; preds = %932
  %937 = load i64, ptr %466, align 8, !tbaa !11
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef %934) #15
  br label %940

940:                                              ; preds = %939, %936, %930
  %941 = phi { ptr, i32 } [ %931, %930 ], [ %933, %936 ], [ %933, %939 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  br label %1074

942:                                              ; preds = %478
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %952

944:                                              ; preds = %481
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %60, align 8, !tbaa !4
  %947 = icmp eq ptr %946, %479
  br i1 %947, label %948, label %951

948:                                              ; preds = %944
  %949 = load i64, ptr %483, align 8, !tbaa !11
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %952

951:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #15
  br label %952

952:                                              ; preds = %951, %948, %942
  %953 = phi { ptr, i32 } [ %943, %942 ], [ %945, %948 ], [ %945, %951 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  br label %1074

954:                                              ; preds = %495
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %964

956:                                              ; preds = %498
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %61, align 8, !tbaa !4
  %959 = icmp eq ptr %958, %496
  br i1 %959, label %960, label %963

960:                                              ; preds = %956
  %961 = load i64, ptr %500, align 8, !tbaa !11
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %964

963:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef %958) #15
  br label %964

964:                                              ; preds = %963, %960, %954
  %965 = phi { ptr, i32 } [ %955, %954 ], [ %957, %960 ], [ %957, %963 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  br label %1074

966:                                              ; preds = %512
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %976

968:                                              ; preds = %515
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %62, align 8, !tbaa !4
  %971 = icmp eq ptr %970, %513
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  %973 = load i64, ptr %517, align 8, !tbaa !11
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %976

975:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %970) #15
  br label %976

976:                                              ; preds = %975, %972, %966
  %977 = phi { ptr, i32 } [ %967, %966 ], [ %969, %972 ], [ %969, %975 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  br label %1074

978:                                              ; preds = %529
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %988

980:                                              ; preds = %532
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %63, align 8, !tbaa !4
  %983 = icmp eq ptr %982, %530
  br i1 %983, label %984, label %987

984:                                              ; preds = %980
  %985 = load i64, ptr %534, align 8, !tbaa !11
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %988

987:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef %982) #15
  br label %988

988:                                              ; preds = %987, %984, %978
  %989 = phi { ptr, i32 } [ %979, %978 ], [ %981, %984 ], [ %981, %987 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  br label %1074

990:                                              ; preds = %546
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1000

992:                                              ; preds = %549
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %64, align 8, !tbaa !4
  %995 = icmp eq ptr %994, %547
  br i1 %995, label %996, label %999

996:                                              ; preds = %992
  %997 = load i64, ptr %551, align 8, !tbaa !11
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %1000

999:                                              ; preds = %992
  call void @_ZdlPv(ptr noundef %994) #15
  br label %1000

1000:                                             ; preds = %999, %996, %990
  %1001 = phi { ptr, i32 } [ %991, %990 ], [ %993, %996 ], [ %993, %999 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  br label %1074

1002:                                             ; preds = %563
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1004:                                             ; preds = %566
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %65, align 8, !tbaa !4
  %1007 = icmp eq ptr %1006, %564
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1004
  %1009 = load i64, ptr %568, align 8, !tbaa !11
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %1012

1011:                                             ; preds = %1004
  call void @_ZdlPv(ptr noundef %1006) #15
  br label %1012

1012:                                             ; preds = %1011, %1008, %1002
  %1013 = phi { ptr, i32 } [ %1003, %1002 ], [ %1005, %1008 ], [ %1005, %1011 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #17
  br label %1074

1014:                                             ; preds = %580
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1016:                                             ; preds = %583
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %66, align 8, !tbaa !4
  %1019 = icmp eq ptr %1018, %581
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1016
  %1021 = load i64, ptr %585, align 8, !tbaa !11
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %1024

1023:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef %1018) #15
  br label %1024

1024:                                             ; preds = %1023, %1020, %1014
  %1025 = phi { ptr, i32 } [ %1015, %1014 ], [ %1017, %1020 ], [ %1017, %1023 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  br label %1074

1026:                                             ; preds = %597
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1028:                                             ; preds = %600
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %67, align 8, !tbaa !4
  %1031 = icmp eq ptr %1030, %598
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1028
  %1033 = load i64, ptr %602, align 8, !tbaa !11
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %1036

1035:                                             ; preds = %1028
  call void @_ZdlPv(ptr noundef %1030) #15
  br label %1036

1036:                                             ; preds = %1035, %1032, %1026
  %1037 = phi { ptr, i32 } [ %1027, %1026 ], [ %1029, %1032 ], [ %1029, %1035 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  br label %1074

1038:                                             ; preds = %614
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1040:                                             ; preds = %617
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %68, align 8, !tbaa !4
  %1043 = icmp eq ptr %1042, %615
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1040
  %1045 = load i64, ptr %619, align 8, !tbaa !11
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %1048

1047:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef %1042) #15
  br label %1048

1048:                                             ; preds = %1047, %1044, %1038
  %1049 = phi { ptr, i32 } [ %1039, %1038 ], [ %1041, %1044 ], [ %1041, %1047 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  br label %1074

1050:                                             ; preds = %631
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1052:                                             ; preds = %634
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %69, align 8, !tbaa !4
  %1055 = icmp eq ptr %1054, %632
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %636, align 8, !tbaa !11
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %1060

1059:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %1054) #15
  br label %1060

1060:                                             ; preds = %1059, %1056, %1050
  %1061 = phi { ptr, i32 } [ %1051, %1050 ], [ %1053, %1056 ], [ %1053, %1059 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #17
  br label %1074

1062:                                             ; preds = %648
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1064:                                             ; preds = %651
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %70, align 8, !tbaa !4
  %1067 = icmp eq ptr %1066, %649
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1064
  %1069 = load i64, ptr %653, align 8, !tbaa !11
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %1072

1071:                                             ; preds = %1064
  call void @_ZdlPv(ptr noundef %1066) #15
  br label %1072

1072:                                             ; preds = %1071, %1068, %1062
  %1073 = phi { ptr, i32 } [ %1063, %1062 ], [ %1065, %1068 ], [ %1065, %1071 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  br label %1074

1074:                                             ; preds = %1072, %1060, %1048, %1036, %1024, %1012, %1000, %988, %976, %964, %952, %940, %928, %916, %904, %892, %880, %868, %856, %844, %832, %820, %808, %796, %784, %772, %760, %748, %736, %724, %712, %700, %688, %676
  %1075 = phi { ptr, i32 } [ %1073, %1072 ], [ %1061, %1060 ], [ %1049, %1048 ], [ %1037, %1036 ], [ %1025, %1024 ], [ %1013, %1012 ], [ %1001, %1000 ], [ %989, %988 ], [ %977, %976 ], [ %965, %964 ], [ %953, %952 ], [ %941, %940 ], [ %929, %928 ], [ %917, %916 ], [ %905, %904 ], [ %893, %892 ], [ %881, %880 ], [ %869, %868 ], [ %857, %856 ], [ %845, %844 ], [ %833, %832 ], [ %821, %820 ], [ %809, %808 ], [ %797, %796 ], [ %785, %784 ], [ %773, %772 ], [ %761, %760 ], [ %749, %748 ], [ %737, %736 ], [ %725, %724 ], [ %713, %712 ], [ %701, %700 ], [ %689, %688 ], [ %677, %676 ]
  resume { ptr, i32 } %1075
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22MapgenCarpathianParams18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 20, ptr %3, align 8, !tbaa !89
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %7, ptr %5, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @flagdesc_mapgen_carpathian, i32 noundef 1)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %20
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN16MapgenCarpathian8getStepsEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(596) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = fmul nsz float %1, 2.000000e+00
  %4 = tail call nsz noundef float @llvm.floor.f32(float %3)
  %5 = fneg nsz float %4
  %6 = tail call nsz float @llvm.fmuladd.f32(float %5, float 5.000000e-01, float %1)
  %7 = fmul nsz float %6, 2.000000e+00
  %8 = fmul nsz float %7, 2.000000e+00
  %9 = tail call nsz noundef float @llvm.minnum.f32(float %8, float 1.000000e+00)
  %10 = fadd nsz float %4, %9
  %11 = fmul nsz float %10, 5.000000e-01
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16MapgenCarpathian9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %1, i64 18
  %12 = load i16, ptr %11, align 2, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i16, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %1, i64 22
  %16 = load i16, ptr %15, align 2, !tbaa !45
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i16, ptr %17, align 2, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %1, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !45
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
  store i48 %30, ptr %31, align 8, !tbaa.struct !119
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
  store i48 %44, ptr %45, align 2, !tbaa.struct !119
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
  store i48 %55, ptr %56, align 4, !tbaa.struct !119
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
  store i48 %66, ptr %67, align 2, !tbaa.struct !119
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %55, i32 noundef %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !120
  %72 = tail call noundef i32 @_ZN16MapgenCarpathian15generateTerrainEv(ptr noundef nonnull align 8 dereferenceable(596) %0), !range !121
  %73 = trunc i32 %72 to i16
  %74 = load i48, ptr %31, align 8, !tbaa.struct !119
  %75 = load i48, ptr %45, align 2, !tbaa.struct !119
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %74, i48 %75)
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !122
  %78 = and i32 %77, 64
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %2
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = load i48, ptr %31, align 8, !tbaa.struct !119
  %84 = load ptr, ptr %82, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %82, i48 %83)
  %87 = load ptr, ptr %0, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(474) %0)
  %90 = load i32, ptr %76, align 4, !tbaa !122
  br label %91

91:                                               ; preds = %80, %2
  %92 = phi i32 [ %90, %80 ], [ %77, %2 ]
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %73)
  %99 = getelementptr inbounds i8, ptr %0, i64 268
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %0, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %73)
  br i1 %107, label %111, label %108

108:                                              ; preds = %103, %95
  %109 = getelementptr inbounds i8, ptr %0, i64 468
  %110 = load i16, ptr %109, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i16 [ %110, %108 ], [ -31007, %103 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %73, i16 noundef signext %112)
  br label %116

116:                                              ; preds = %111, %91
  %117 = load i32, ptr %76, align 4, !tbaa !122
  %118 = and i32 %117, 128
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !124
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !125
  %125 = load i32, ptr %71, align 8, !tbaa !120
  %126 = load i48, ptr %31, align 8, !tbaa.struct !119
  %127 = load i48, ptr %45, align 2, !tbaa.struct !119
  %128 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %124, ptr noundef nonnull %0, i32 noundef %125, i48 %126, i48 %127)
  %129 = load i32, ptr %76, align 4, !tbaa !122
  br label %130

130:                                              ; preds = %120, %116
  %131 = phi i32 [ %129, %120 ], [ %117, %116 ]
  %132 = and i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %0, align 8, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %73)
  %138 = load i32, ptr %76, align 4, !tbaa !122
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i32 [ %138, %134 ], [ %131, %130 ]
  %141 = and i32 %140, 32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !127
  %148 = load i32, ptr %71, align 8, !tbaa !120
  %149 = load i48, ptr %31, align 8, !tbaa.struct !119
  %150 = load i48, ptr %45, align 2, !tbaa.struct !119
  %151 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %147, ptr noundef nonnull %0, i32 noundef %148, i48 %149, i48 %150)
  %152 = load i32, ptr %76, align 4, !tbaa !122
  br label %153

153:                                              ; preds = %143, %139
  %154 = phi i32 [ %152, %143 ], [ %140, %139 ]
  %155 = and i32 %154, 64
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(474) %0)
  br label %161

161:                                              ; preds = %157, %153
  %162 = getelementptr inbounds i8, ptr %1, i64 32
  %163 = load i48, ptr %56, align 4, !tbaa.struct !119
  %164 = load i48, ptr %67, align 2, !tbaa.struct !119
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %162, i48 %163, i48 %164)
  %165 = load i32, ptr %76, align 4, !tbaa !122
  %166 = and i32 %165, 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %197, label %168

168:                                              ; preds = %161
  %169 = load i16, ptr %31, align 8, !tbaa !128
  %170 = getelementptr inbounds i8, ptr %0, i64 218
  %171 = load i16, ptr %170, align 2, !tbaa !129
  %172 = add i16 %171, -1
  %173 = getelementptr inbounds i8, ptr %0, i64 220
  %174 = load i16, ptr %173, align 4, !tbaa !130
  %175 = zext i16 %174 to i48
  %176 = shl nuw i48 %175, 32
  %177 = zext i16 %172 to i48
  %178 = shl nuw nsw i48 %177, 16
  %179 = or disjoint i48 %176, %178
  %180 = zext i16 %169 to i48
  %181 = or disjoint i48 %179, %180
  %182 = load i16, ptr %45, align 2, !tbaa !128
  %183 = getelementptr inbounds i8, ptr %0, i64 224
  %184 = load i16, ptr %183, align 8, !tbaa !129
  %185 = add i16 %184, 1
  %186 = getelementptr inbounds i8, ptr %0, i64 226
  %187 = load i16, ptr %186, align 2, !tbaa !130
  %188 = zext i16 %187 to i48
  %189 = shl nuw i48 %188, 32
  %190 = zext i16 %185 to i48
  %191 = shl nuw nsw i48 %190, 16
  %192 = or disjoint i48 %189, %191
  %193 = zext i16 %182 to i48
  %194 = or disjoint i48 %192, %193
  %195 = load i48, ptr %56, align 4, !tbaa.struct !119
  %196 = load i48, ptr %67, align 2, !tbaa.struct !119
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %181, i48 %194, i48 %195, i48 %196, i1 noundef zeroext true)
  br label %197

197:                                              ; preds = %168, %161
  store i8 0, ptr %3, align 8, !tbaa !98
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16MapgenCarpathian15generateTerrainEv(ptr noundef nonnull readonly align 8 dereferenceable(596) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i16, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds i8, ptr %0, i64 242
  %5 = load i16, ptr %4, align 2, !tbaa !132
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i16, ptr %8, align 8, !tbaa !133
  %10 = sitofp i16 %9 to float
  %11 = getelementptr inbounds i8, ptr %0, i64 220
  %12 = load i16, ptr %11, align 4, !tbaa !134
  %13 = sitofp i16 %12 to float
  %14 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %7, float noundef %10, float noundef %13, ptr noundef null)
  %15 = getelementptr inbounds i8, ptr %0, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load i16, ptr %8, align 8, !tbaa !133
  %18 = sitofp i16 %17 to float
  %19 = load i16, ptr %11, align 4, !tbaa !134
  %20 = sitofp i16 %19 to float
  %21 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %16, float noundef %18, float noundef %20, ptr noundef null)
  %22 = getelementptr inbounds i8, ptr %0, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load i16, ptr %8, align 8, !tbaa !133
  %25 = sitofp i16 %24 to float
  %26 = load i16, ptr %11, align 4, !tbaa !134
  %27 = sitofp i16 %26 to float
  %28 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %23, float noundef %25, float noundef %27, ptr noundef null)
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load i16, ptr %8, align 8, !tbaa !133
  %32 = sitofp i16 %31 to float
  %33 = load i16, ptr %11, align 4, !tbaa !134
  %34 = sitofp i16 %33 to float
  %35 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %30, float noundef %32, float noundef %34, ptr noundef null)
  %36 = getelementptr inbounds i8, ptr %0, i64 528
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load i16, ptr %8, align 8, !tbaa !133
  %39 = sitofp i16 %38 to float
  %40 = load i16, ptr %11, align 4, !tbaa !134
  %41 = sitofp i16 %40 to float
  %42 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %37, float noundef %39, float noundef %41, ptr noundef null)
  %43 = getelementptr inbounds i8, ptr %0, i64 536
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = load i16, ptr %8, align 8, !tbaa !133
  %46 = sitofp i16 %45 to float
  %47 = load i16, ptr %11, align 4, !tbaa !134
  %48 = sitofp i16 %47 to float
  %49 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %44, float noundef %46, float noundef %48, ptr noundef null)
  %50 = getelementptr inbounds i8, ptr %0, i64 544
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load i16, ptr %8, align 8, !tbaa !133
  %53 = sitofp i16 %52 to float
  %54 = load i16, ptr %11, align 4, !tbaa !134
  %55 = sitofp i16 %54 to float
  %56 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %51, float noundef %53, float noundef %55, ptr noundef null)
  %57 = getelementptr inbounds i8, ptr %0, i64 552
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load i16, ptr %8, align 8, !tbaa !133
  %60 = sitofp i16 %59 to float
  %61 = load i16, ptr %11, align 4, !tbaa !134
  %62 = sitofp i16 %61 to float
  %63 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %58, float noundef %60, float noundef %62, ptr noundef null)
  %64 = getelementptr inbounds i8, ptr %0, i64 560
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i16, ptr %8, align 8, !tbaa !133
  %67 = sitofp i16 %66 to float
  %68 = load i16, ptr %11, align 4, !tbaa !134
  %69 = sitofp i16 %68 to float
  %70 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %65, float noundef %67, float noundef %69, ptr noundef null)
  %71 = getelementptr inbounds i8, ptr %0, i64 568
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = load i16, ptr %8, align 8, !tbaa !133
  %74 = sitofp i16 %73 to float
  %75 = load i16, ptr %11, align 4, !tbaa !134
  %76 = sitofp i16 %75 to float
  %77 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %72, float noundef %74, float noundef %76, ptr noundef null)
  %78 = getelementptr inbounds i8, ptr %0, i64 584
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load i16, ptr %8, align 8, !tbaa !133
  %81 = sitofp i16 %80 to float
  %82 = getelementptr inbounds i8, ptr %0, i64 218
  %83 = load i16, ptr %82, align 2, !tbaa !135
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %84, -1
  %86 = sitofp i32 %85 to float
  %87 = load i16, ptr %11, align 4, !tbaa !134
  %88 = sitofp i16 %87 to float
  %89 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %79, float noundef %81, float noundef %86, float noundef %88, ptr noundef null)
  %90 = getelementptr inbounds i8, ptr %0, i64 268
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 576
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load i16, ptr %8, align 8, !tbaa !133
  %98 = sitofp i16 %97 to float
  %99 = load i16, ptr %11, align 4, !tbaa !134
  %100 = sitofp i16 %99 to float
  %101 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %96, float noundef %98, float noundef %100, ptr noundef null)
  br label %102

102:                                              ; preds = %94, %1
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = getelementptr inbounds i8, ptr %104, i64 20
  %106 = load i16, ptr %11, align 4, !tbaa !134
  %107 = getelementptr inbounds i8, ptr %0, i64 222
  %108 = getelementptr inbounds i8, ptr %0, i64 226
  %109 = load i16, ptr %108, align 2, !tbaa !136
  %110 = icmp sgt i16 %106, %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %0, i64 224
  %113 = getelementptr inbounds i8, ptr %0, i64 12
  %114 = getelementptr inbounds i8, ptr %0, i64 576
  %115 = getelementptr inbounds i8, ptr %0, i64 480
  %116 = getelementptr inbounds i8, ptr %0, i64 488
  %117 = getelementptr inbounds i8, ptr %0, i64 264
  %118 = getelementptr inbounds i8, ptr %0, i64 592
  %119 = getelementptr inbounds i8, ptr %0, i64 476
  %120 = getelementptr inbounds i8, ptr %0, i64 484
  %121 = zext i16 %5 to i32
  %122 = zext i16 %3 to i32
  %123 = getelementptr inbounds i8, ptr %0, i64 252
  %124 = load i16, ptr %8, align 8, !tbaa !133
  %125 = load i16, ptr %107, align 2, !tbaa !137
  %126 = icmp sgt i16 %124, %125
  br i1 %126, label %129, label %131

127:                                              ; preds = %145
  %128 = sext i16 %150 to i32
  br label %129

129:                                              ; preds = %127, %111, %102
  %130 = phi i32 [ -31007, %102 ], [ %128, %127 ], [ -31007, %111 ]
  ret i32 %130

131:                                              ; preds = %145, %111
  %132 = phi i16 [ %146, %145 ], [ %109, %111 ]
  %133 = phi i16 [ %147, %145 ], [ %125, %111 ]
  %134 = phi i16 [ %148, %145 ], [ %125, %111 ]
  %135 = phi i16 [ %150, %145 ], [ -31007, %111 ]
  %136 = phi i32 [ %149, %145 ], [ 0, %111 ]
  %137 = phi i16 [ %151, %145 ], [ %106, %111 ]
  %138 = sext i16 %137 to i32
  %139 = load i16, ptr %8, align 8, !tbaa !133
  %140 = icmp sgt i16 %139, %134
  br i1 %140, label %145, label %141

141:                                              ; preds = %131
  %142 = load i16, ptr %112, align 8, !tbaa !138
  br label %153

143:                                              ; preds = %312
  %144 = load i16, ptr %108, align 2, !tbaa !136
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i16 [ %132, %131 ], [ %144, %143 ]
  %147 = phi i16 [ %133, %131 ], [ %314, %143 ]
  %148 = phi i16 [ %134, %131 ], [ %314, %143 ]
  %149 = phi i32 [ %136, %131 ], [ %317, %143 ]
  %150 = phi i16 [ %135, %131 ], [ %315, %143 ]
  %151 = add i16 %137, 1
  %152 = icmp sgt i16 %151, %146
  br i1 %152, label %127, label %131, !llvm.loop !139

153:                                              ; preds = %312, %141
  %154 = phi i16 [ %313, %312 ], [ %142, %141 ]
  %155 = phi i16 [ %314, %312 ], [ %133, %141 ]
  %156 = phi i16 [ %315, %312 ], [ %135, %141 ]
  %157 = phi i32 [ %317, %312 ], [ %136, %141 ]
  %158 = phi i16 [ %316, %312 ], [ %139, %141 ]
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %6, align 8, !tbaa !57
  %161 = getelementptr inbounds i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !142
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !35
  %166 = load ptr, ptr %15, align 8, !tbaa !58
  %167 = getelementptr inbounds i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !142
  %169 = getelementptr inbounds float, ptr %168, i64 %163
  %170 = load float, ptr %169, align 4, !tbaa !35
  %171 = load ptr, ptr %22, align 8, !tbaa !59
  %172 = getelementptr inbounds i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !142
  %174 = getelementptr inbounds float, ptr %173, i64 %163
  %175 = load float, ptr %174, align 4, !tbaa !35
  %176 = load ptr, ptr %29, align 8, !tbaa !60
  %177 = getelementptr inbounds i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !142
  %179 = getelementptr inbounds float, ptr %178, i64 %163
  %180 = load float, ptr %179, align 4, !tbaa !35
  %181 = load ptr, ptr %36, align 8, !tbaa !61
  %182 = getelementptr inbounds i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !142
  %184 = getelementptr inbounds float, ptr %183, i64 %163
  %185 = load float, ptr %184, align 4, !tbaa !35
  %186 = tail call nsz noundef float @llvm.fabs.f32(float %185)
  %187 = load ptr, ptr %57, align 8, !tbaa !64
  %188 = getelementptr inbounds i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !142
  %190 = getelementptr inbounds float, ptr %189, i64 %163
  %191 = load float, ptr %190, align 4, !tbaa !35
  %192 = fmul nsz float %185, %185
  %193 = fmul nsz float %192, %186
  %194 = fmul nsz float %193, %191
  %195 = fmul nsz float %191, %194
  %196 = load ptr, ptr %43, align 8, !tbaa !62
  %197 = getelementptr inbounds i8, ptr %196, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !142
  %199 = getelementptr inbounds float, ptr %198, i64 %163
  %200 = load float, ptr %199, align 4, !tbaa !35
  %201 = tail call nsz noundef float @llvm.fabs.f32(float %200)
  %202 = load ptr, ptr %64, align 8, !tbaa !65
  %203 = getelementptr inbounds i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !142
  %205 = getelementptr inbounds float, ptr %204, i64 %163
  %206 = load float, ptr %205, align 4, !tbaa !35
  %207 = fmul nsz float %200, %200
  %208 = fmul nsz float %207, %201
  %209 = tail call nsz noundef float @llvm.fabs.f32(float %206)
  %210 = fsub nsz float 1.000000e+00, %209
  %211 = fmul nsz float %208, %210
  %212 = load ptr, ptr %50, align 8, !tbaa !63
  %213 = getelementptr inbounds i8, ptr %212, i64 80
  %214 = load ptr, ptr %213, align 8, !tbaa !142
  %215 = getelementptr inbounds float, ptr %214, i64 %163
  %216 = load float, ptr %215, align 4, !tbaa !35
  %217 = tail call nsz noundef float @llvm.fabs.f32(float %216)
  %218 = load ptr, ptr %71, align 8, !tbaa !66
  %219 = getelementptr inbounds i8, ptr %218, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !142
  %221 = getelementptr inbounds float, ptr %220, i64 %163
  %222 = load float, ptr %221, align 4, !tbaa !35
  %223 = fmul nsz float %216, %216
  %224 = fmul nsz float %223, %217
  %225 = fmul nsz float %222, 2.000000e+00
  %226 = tail call nsz noundef float @llvm.floor.f32(float %225)
  %227 = fneg nsz float %226
  %228 = tail call nsz float @llvm.fmuladd.f32(float %227, float 5.000000e-01, float %222)
  %229 = fmul nsz float %228, 2.000000e+00
  %230 = fmul nsz float %229, 2.000000e+00
  %231 = tail call nsz noundef float @llvm.minnum.f32(float %230, float 1.000000e+00)
  %232 = fadd nsz float %226, %231
  %233 = fmul nsz float %232, 5.000000e-01
  %234 = fmul nsz float %224, %233
  %235 = load i32, ptr %90, align 4, !tbaa !39
  %236 = and i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = sext i16 %154 to i32
  br i1 %237, label %261, label %239

239:                                              ; preds = %153
  %240 = load i32, ptr %113, align 4, !tbaa !51
  %241 = add nsw i32 %240, -16
  %242 = icmp sgt i32 %241, %238
  br i1 %242, label %261, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %114, align 8, !tbaa !14
  %245 = getelementptr inbounds i8, ptr %244, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !142
  %247 = getelementptr inbounds float, ptr %246, i64 %163
  %248 = load float, ptr %247, align 4, !tbaa !35
  %249 = tail call nsz noundef float @llvm.fabs.f32(float %248)
  %250 = load float, ptr %115, align 8, !tbaa !144
  %251 = fsub nsz float %249, %250
  %252 = load float, ptr %116, align 8, !tbaa !145
  %253 = fcmp nsz ugt float %251, %252
  br i1 %253, label %261, label %254

254:                                              ; preds = %243
  %255 = fcmp nsz olt float %251, 0.000000e+00
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  %257 = fdiv nsz float %251, %252
  %258 = fmul nsz float %257, %257
  %259 = tail call nsz float @llvm.fmuladd.f32(float %257, float -2.000000e+00, float 3.000000e+00)
  %260 = fmul nsz float %258, %259
  br label %261

261:                                              ; preds = %256, %254, %243, %239, %153
  %262 = phi float [ %251, %254 ], [ %251, %243 ], [ %251, %256 ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %153 ]
  %263 = phi float [ %251, %254 ], [ 1.000000e+00, %243 ], [ %260, %256 ], [ 1.000000e+00, %239 ], [ 1.000000e+00, %153 ]
  %264 = load i16, ptr %82, align 2, !tbaa !135
  %265 = add i16 %264, -1
  %266 = sext i16 %265 to i32
  %267 = add nsw i32 %238, 1
  %268 = icmp slt i32 %267, %266
  br i1 %268, label %312, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %103, align 8, !tbaa !116
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i16, ptr %271, align 2, !tbaa !146
  %273 = sext i16 %272 to i32
  %274 = sub nsw i32 %159, %273
  %275 = getelementptr inbounds i8, ptr %270, i64 12
  %276 = load i16, ptr %275, align 2, !tbaa !148
  %277 = sext i16 %276 to i32
  %278 = sub nsw i32 %138, %277
  %279 = getelementptr inbounds i8, ptr %270, i64 22
  %280 = load i16, ptr %279, align 2, !tbaa !149
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %278, %281
  %283 = add nsw i32 %282, %266
  %284 = getelementptr inbounds i8, ptr %270, i64 10
  %285 = load i16, ptr %284, align 2, !tbaa !150
  %286 = sext i16 %285 to i32
  %287 = sub i32 %283, %286
  %288 = getelementptr inbounds i8, ptr %270, i64 20
  %289 = load i16, ptr %288, align 2, !tbaa !151
  %290 = sext i16 %289 to i32
  %291 = mul i32 %287, %290
  %292 = add nsw i32 %274, %291
  %293 = load i16, ptr %8, align 8, !tbaa !133
  %294 = sext i16 %293 to i32
  %295 = sub nsw i32 %159, %294
  %296 = load i16, ptr %11, align 4, !tbaa !134
  %297 = sext i16 %296 to i32
  %298 = sub nsw i32 %138, %297
  %299 = load i32, ptr %117, align 8, !tbaa !152
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %295, %300
  %302 = fsub nsz float %170, %165
  %303 = fsub nsz float %180, %175
  %304 = fsub nsz float %170, %175
  %305 = fsub nsz float %180, %165
  %306 = fcmp nsz olt float %263, 0.000000e+00
  %307 = fneg nsz float %263
  %308 = tail call nsz float @llvm.sqrt.f32(float %307)
  %309 = fneg nsz float %308
  br label %319

310:                                              ; preds = %397
  %311 = load i16, ptr %107, align 2, !tbaa !137
  br label %312

312:                                              ; preds = %310, %261
  %313 = phi i16 [ %154, %261 ], [ %406, %310 ]
  %314 = phi i16 [ %155, %261 ], [ %311, %310 ]
  %315 = phi i16 [ %156, %261 ], [ %398, %310 ]
  %316 = add i16 %158, 1
  %317 = add i32 %157, 1
  %318 = icmp sgt i16 %316, %314
  br i1 %318, label %143, label %153, !llvm.loop !153

319:                                              ; preds = %397, %269
  %320 = phi i32 [ %238, %269 ], [ %407, %397 ]
  %321 = phi i32 [ %266, %269 ], [ %405, %397 ]
  %322 = phi i16 [ %156, %269 ], [ %398, %397 ]
  %323 = phi i32 [ %301, %269 ], [ %401, %397 ]
  %324 = phi i16 [ %265, %269 ], [ %399, %397 ]
  %325 = phi i32 [ %292, %269 ], [ %404, %397 ]
  %326 = load ptr, ptr %103, align 8, !tbaa !116
  %327 = getelementptr inbounds i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !154
  %329 = zext i32 %325 to i64
  %330 = getelementptr inbounds %struct.MapNode, ptr %328, i64 %329
  %331 = load i16, ptr %330, align 4, !tbaa !156
  %332 = icmp eq i16 %331, 127
  br i1 %332, label %333, label %397

333:                                              ; preds = %319
  %334 = load ptr, ptr %78, align 8, !tbaa !68
  %335 = getelementptr inbounds i8, ptr %334, i64 80
  %336 = load ptr, ptr %335, align 8, !tbaa !142
  %337 = zext i32 %323 to i64
  %338 = getelementptr inbounds float, ptr %336, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !35
  %340 = tail call nsz noundef float @llvm.fmuladd.f32(float %339, float %302, float %165)
  %341 = tail call nsz noundef float @llvm.fmuladd.f32(float %339, float %303, float %175)
  %342 = tail call nsz noundef float @llvm.fmuladd.f32(float %339, float %304, float %175)
  %343 = tail call nsz noundef float @llvm.fmuladd.f32(float %339, float %305, float %165)
  %344 = tail call nsz noundef float @llvm.minnum.f32(float %340, float %341)
  %345 = tail call nsz noundef float @llvm.minnum.f32(float %342, float %343)
  %346 = tail call nsz noundef float @llvm.maxnum.f32(float %344, float %345)
  %347 = fmul nsz float %195, %346
  %348 = fmul nsz float %211, %346
  %349 = fmul nsz float %234, %346
  %350 = load i32, ptr %113, align 4, !tbaa !51
  %351 = icmp sgt i32 %350, %321
  br i1 %351, label %352, label %357

352:                                              ; preds = %333
  %353 = load i32, ptr %118, align 8, !tbaa !52
  %354 = sub nsw i32 %350, %321
  %355 = mul nsw i32 %354, 3
  %356 = add nsw i32 %353, %355
  br label %359

357:                                              ; preds = %333
  %358 = sub nsw i32 1, %321
  br label %359

359:                                              ; preds = %357, %352
  %360 = phi i32 [ %356, %352 ], [ %358, %357 ]
  %361 = fadd nsz float %347, %348
  %362 = fadd nsz float %349, %361
  %363 = load float, ptr %119, align 4, !tbaa !158
  %364 = fadd nsz float %362, %363
  %365 = sitofp i32 %360 to float
  %366 = fadd nsz float %364, %365
  %367 = load i32, ptr %90, align 4, !tbaa !39
  %368 = and i32 %367, 2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %387, label %370

370:                                              ; preds = %359
  %371 = add nsw i32 %350, -16
  %372 = icmp sgt i32 %371, %320
  %373 = load float, ptr %116, align 8
  %374 = fcmp nsz ugt float %262, %373
  %375 = select i1 %372, i1 true, i1 %374
  br i1 %375, label %387, label %376

376:                                              ; preds = %370
  %377 = sitofp i32 %350 to float
  br i1 %306, label %378, label %382

378:                                              ; preds = %376
  %379 = load float, ptr %120, align 4, !tbaa !159
  %380 = tail call nsz float @llvm.fmuladd.f32(float %309, float %379, float %377)
  %381 = tail call nsz noundef float @llvm.minnum.f32(float %366, float %380)
  br label %387

382:                                              ; preds = %376
  %383 = fcmp nsz ogt float %366, %377
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = fsub nsz float %366, %377
  %386 = tail call nsz float @llvm.fmuladd.f32(float %385, float %263, float %377)
  br label %387

387:                                              ; preds = %384, %382, %378, %370, %359
  %388 = phi float [ %381, %378 ], [ %386, %384 ], [ %366, %382 ], [ %366, %370 ], [ %366, %359 ]
  %389 = sitofp i16 %324 to float
  %390 = fcmp nsz ogt float %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  store i32 %122, ptr %330, align 4, !tbaa.struct !160
  %392 = tail call i16 @llvm.smax.i16(i16 %324, i16 %322)
  br label %397

393:                                              ; preds = %387
  %394 = icmp slt i32 %350, %321
  br i1 %394, label %396, label %395

395:                                              ; preds = %393
  store i32 %121, ptr %330, align 4, !tbaa.struct !160
  br label %397

396:                                              ; preds = %393
  store i32 126, ptr %330, align 4, !tbaa.struct !160
  br label %397

397:                                              ; preds = %396, %395, %391, %319
  %398 = phi i16 [ %322, %319 ], [ %322, %395 ], [ %322, %396 ], [ %392, %391 ]
  %399 = add i16 %324, 1
  %400 = load i32, ptr %123, align 4, !tbaa !161
  %401 = add i32 %400, %323
  %402 = load i16, ptr %105, align 2, !tbaa !128
  %403 = sext i16 %402 to i32
  %404 = add i32 %325, %403
  %405 = sext i16 %399 to i32
  %406 = load i16, ptr %112, align 8, !tbaa !138
  %407 = sext i16 %406 to i32
  %408 = add nsw i32 %407, 1
  %409 = icmp slt i32 %408, %405
  br i1 %409, label %310, label %319, !llvm.loop !162
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16MapgenCarpathian20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(596) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = lshr i32 %1, 16
  %4 = insertelement <2 x i32> poison, i32 %3, i64 0
  %5 = insertelement <2 x i32> %4, i32 %1, i64 1
  %6 = trunc <2 x i32> %5 to <2 x i16>
  %7 = getelementptr inbounds i8, ptr %0, i64 268
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sitofp <2 x i16> %6 to <2 x float>
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = sitofp <2 x i16> %6 to <2 x float>
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = extractelement <2 x float> %16, i64 0
  %20 = extractelement <2 x float> %16, i64 1
  %21 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %15, float noundef %20, float noundef %19, i32 noundef %18)
  %22 = tail call nsz noundef float @llvm.fabs.f32(float %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  %24 = load float, ptr %23, align 8, !tbaa !144
  %25 = fsub nsz float %22, %24
  %26 = fcmp nsz uge float %25, 0.000000e+00
  br i1 %26, label %27, label %212

27:                                               ; preds = %13, %11
  %28 = phi <2 x float> [ %12, %11 ], [ %16, %13 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 496
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = extractelement <2 x float> %28, i64 0
  %34 = extractelement <2 x float> %28, i64 1
  %35 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %30, float noundef %34, float noundef %33, i32 noundef %32)
  %36 = getelementptr inbounds i8, ptr %0, i64 504
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load i32, ptr %31, align 8, !tbaa !53
  %39 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %37, float noundef %34, float noundef %33, i32 noundef %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 512
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i32, ptr %31, align 8, !tbaa !53
  %43 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %41, float noundef %34, float noundef %33, i32 noundef %42)
  %44 = getelementptr inbounds i8, ptr %0, i64 520
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load i32, ptr %31, align 8, !tbaa !53
  %47 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %45, float noundef %34, float noundef %33, i32 noundef %46)
  %48 = getelementptr inbounds i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = load i32, ptr %31, align 8, !tbaa !53
  %51 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %49, float noundef %34, float noundef %33, i32 noundef %50)
  %52 = tail call nsz noundef float @llvm.fabs.f32(float %51)
  %53 = getelementptr inbounds i8, ptr %0, i64 552
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i32, ptr %31, align 8, !tbaa !53
  %56 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %54, float noundef %34, float noundef %33, i32 noundef %55)
  %57 = fmul nsz float %51, %51
  %58 = fmul nsz float %57, %52
  %59 = fmul nsz float %58, %56
  %60 = fmul nsz float %56, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 536
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = load i32, ptr %31, align 8, !tbaa !53
  %64 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %62, float noundef %34, float noundef %33, i32 noundef %63)
  %65 = tail call nsz noundef float @llvm.fabs.f32(float %64)
  %66 = getelementptr inbounds i8, ptr %0, i64 560
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = load i32, ptr %31, align 8, !tbaa !53
  %69 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %67, float noundef %34, float noundef %33, i32 noundef %68)
  %70 = fmul nsz float %64, %64
  %71 = fmul nsz float %70, %65
  %72 = tail call nsz noundef float @llvm.fabs.f32(float %69)
  %73 = fsub nsz float 1.000000e+00, %72
  %74 = fmul nsz float %71, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 544
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = load i32, ptr %31, align 8, !tbaa !53
  %78 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %76, float noundef %34, float noundef %33, i32 noundef %77)
  %79 = tail call nsz noundef float @llvm.fabs.f32(float %78)
  %80 = getelementptr inbounds i8, ptr %0, i64 568
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = load i32, ptr %31, align 8, !tbaa !53
  %83 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %81, float noundef %34, float noundef %33, i32 noundef %82)
  %84 = fmul nsz float %78, %78
  %85 = fmul nsz float %84, %79
  %86 = fmul nsz float %83, 2.000000e+00
  %87 = tail call nsz noundef float @llvm.floor.f32(float %86)
  %88 = fneg nsz float %87
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float 5.000000e-01, float %83)
  %90 = fmul nsz float %89, 2.000000e+00
  %91 = fmul nsz float %90, 2.000000e+00
  %92 = tail call nsz noundef float @llvm.minnum.f32(float %91, float 1.000000e+00)
  %93 = fadd nsz float %87, %92
  %94 = fmul nsz float %93, 5.000000e-01
  %95 = fmul nsz float %85, %94
  %96 = load i32, ptr %7, align 4, !tbaa !39
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %126, label %99

99:                                               ; preds = %27
  %100 = getelementptr inbounds i8, ptr %0, i64 224
  %101 = load i16, ptr %100, align 8, !tbaa !138
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = add nsw i32 %104, -16
  %106 = icmp sgt i32 %105, %102
  br i1 %106, label %126, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %0, i64 576
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load i32, ptr %31, align 8, !tbaa !53
  %111 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %109, float noundef %34, float noundef %33, i32 noundef %110)
  %112 = tail call nsz noundef float @llvm.fabs.f32(float %111)
  %113 = getelementptr inbounds i8, ptr %0, i64 480
  %114 = load float, ptr %113, align 8, !tbaa !144
  %115 = fsub nsz float %112, %114
  %116 = getelementptr inbounds i8, ptr %0, i64 488
  %117 = load float, ptr %116, align 8, !tbaa !145
  %118 = fcmp nsz ugt float %115, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %107
  %120 = fcmp nsz olt float %115, 0.000000e+00
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = fdiv nsz float %115, %117
  %123 = fmul nsz float %122, %122
  %124 = tail call nsz float @llvm.fmuladd.f32(float %122, float -2.000000e+00, float 3.000000e+00)
  %125 = fmul nsz float %123, %124
  br label %126

126:                                              ; preds = %121, %119, %107, %99, %27
  %127 = phi float [ %115, %121 ], [ %115, %107 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %27 ], [ %115, %119 ]
  %128 = phi float [ %125, %121 ], [ 1.000000e+00, %107 ], [ 1.000000e+00, %99 ], [ 1.000000e+00, %27 ], [ %115, %119 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = shl i32 %130, 16
  %132 = ashr exact i32 %131, 16
  %133 = add nsw i32 %130, 32
  %134 = icmp slt i32 %133, %132
  br i1 %134, label %212, label %135

135:                                              ; preds = %126
  %136 = trunc i32 %130 to i16
  %137 = getelementptr inbounds i8, ptr %0, i64 584
  %138 = fsub nsz float %39, %35
  %139 = fsub nsz float %47, %43
  %140 = fsub nsz float %39, %43
  %141 = fsub nsz float %47, %35
  %142 = getelementptr inbounds i8, ptr %0, i64 476
  %143 = getelementptr inbounds i8, ptr %0, i64 488
  %144 = fcmp nsz olt float %128, 0.000000e+00
  %145 = fneg nsz float %128
  %146 = tail call nsz float @llvm.sqrt.f32(float %145)
  %147 = getelementptr inbounds i8, ptr %0, i64 484
  %148 = fneg nsz float %146
  br label %149

149:                                              ; preds = %202, %135
  %150 = phi i32 [ %132, %135 ], [ %206, %202 ]
  %151 = phi i8 [ 0, %135 ], [ %203, %202 ]
  %152 = phi i8 [ 0, %135 ], [ %204, %202 ]
  %153 = phi i16 [ %136, %135 ], [ %205, %202 ]
  %154 = load ptr, ptr %137, align 8, !tbaa !68
  %155 = sitofp i16 %153 to float
  %156 = load i32, ptr %31, align 8, !tbaa !53
  %157 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %154, float noundef %34, float noundef %155, float noundef %33, i32 noundef %156)
  %158 = tail call nsz noundef float @llvm.fmuladd.f32(float %157, float %138, float %35)
  %159 = tail call nsz noundef float @llvm.fmuladd.f32(float %157, float %139, float %43)
  %160 = tail call nsz noundef float @llvm.fmuladd.f32(float %157, float %140, float %43)
  %161 = tail call nsz noundef float @llvm.fmuladd.f32(float %157, float %141, float %35)
  %162 = tail call nsz noundef float @llvm.minnum.f32(float %158, float %159)
  %163 = tail call nsz noundef float @llvm.minnum.f32(float %160, float %161)
  %164 = tail call nsz noundef float @llvm.maxnum.f32(float %162, float %163)
  %165 = fmul nsz float %60, %164
  %166 = fmul nsz float %74, %164
  %167 = fmul nsz float %95, %164
  %168 = sub nsw i32 1, %150
  %169 = fadd nsz float %165, %166
  %170 = fadd nsz float %167, %169
  %171 = load float, ptr %142, align 4, !tbaa !158
  %172 = fadd nsz float %171, %170
  %173 = sitofp i32 %168 to float
  %174 = fadd nsz float %172, %173
  %175 = load i32, ptr %7, align 4, !tbaa !39
  %176 = and i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = load float, ptr %143, align 8
  %179 = fcmp nsz ugt float %127, %178
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %193, label %181

181:                                              ; preds = %149
  %182 = load i32, ptr %129, align 4, !tbaa !51
  %183 = sitofp i32 %182 to float
  br i1 %144, label %184, label %188

184:                                              ; preds = %181
  %185 = load float, ptr %147, align 4, !tbaa !159
  %186 = tail call nsz float @llvm.fmuladd.f32(float %148, float %185, float %183)
  %187 = tail call nsz noundef float @llvm.minnum.f32(float %174, float %186)
  br label %193

188:                                              ; preds = %181
  %189 = fcmp nsz ogt float %174, %183
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = fsub nsz float %174, %183
  %192 = tail call nsz float @llvm.fmuladd.f32(float %191, float %128, float %183)
  br label %193

193:                                              ; preds = %190, %188, %184, %149
  %194 = phi float [ %187, %184 ], [ %192, %190 ], [ %174, %188 ], [ %174, %149 ]
  %195 = fcmp nsz ogt float %194, %155
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = add i8 %152, 1
  %198 = icmp ne i8 %197, 3
  %199 = and i8 %151, 1
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %196, %193
  %203 = phi i8 [ %151, %196 ], [ 1, %193 ]
  %204 = phi i8 [ %197, %196 ], [ 0, %193 ]
  %205 = add i16 %153, 1
  %206 = sext i16 %205 to i32
  %207 = load i32, ptr %129, align 4, !tbaa !51
  %208 = add nsw i32 %207, 32
  %209 = icmp slt i32 %208, %206
  br i1 %209, label %212, label %149, !llvm.loop !163

210:                                              ; preds = %196
  %211 = add nsw i32 %150, -1
  br label %212

212:                                              ; preds = %210, %202, %126, %13
  %213 = phi i32 [ 31007, %13 ], [ %211, %210 ], [ 31007, %126 ], [ 31007, %202 ]
  ret i32 %213
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16MapgenCarpathian7getTypeEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #9 comdat align 2 {
  ret i32 2
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
define linkonce_odr dso_local void @_ZN22MapgenCarpathianParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_carpathian.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !90
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !88
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !90
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #17
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
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }

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
!14 = !{!15, !7, i64 576}
!15 = !{!"_ZTS16MapgenCarpathian", !16, i64 0, !32, i64 476, !32, i64 480, !32, i64 484, !32, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !18, i64 592}
!16 = !{!"_ZTS11MapgenBasic", !17, i64 0, !7, i64 200, !7, i64 208, !20, i64 216, !20, i64 222, !20, i64 228, !20, i64 234, !21, i64 240, !21, i64 242, !21, i64 244, !21, i64 246, !21, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !33, i64 272, !33, i64 312, !33, i64 352, !33, i64 392, !32, i64 432, !32, i64 436, !32, i64 440, !32, i64 444, !18, i64 448, !18, i64 452, !18, i64 456, !18, i64 460, !32, i64 464, !21, i64 468, !21, i64 470, !21, i64 472}
!17 = !{!"_ZTS6Mapgen", !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !19, i64 24, !18, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !18, i64 56, !7, i64 64, !7, i64 72, !20, i64 80, !7, i64 88, !22, i64 96}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSN3irr4core8vector3dIsEE", !21, i64 0, !21, i64 2, !21, i64 4}
!21 = !{!"short", !8, i64 0}
!22 = !{!"_ZTS16GenerateNotifier", !18, i64 0, !7, i64 8, !7, i64 16, !23, i64 24, !28, i64 48}
!23 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !25, i64 0}
!25 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !26, i64 0}
!26 = !{!"_ZTSNSt8__detail17_List_node_headerE", !27, i64 0, !10, i64 16}
!27 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!28 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !31, i64 32, !7, i64 48}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!31 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !32, i64 0, !10, i64 8}
!32 = !{!"float", !8, i64 0}
!33 = !{!"_ZTS11NoiseParams", !32, i64 0, !32, i64 4, !34, i64 8, !18, i64 20, !21, i64 24, !32, i64 28, !32, i64 32, !18, i64 36}
!34 = !{!"_ZTSN3irr4core8vector3dIfEE", !32, i64 0, !32, i64 4, !32, i64 8}
!35 = !{!32, !32, i64 0}
!36 = !{!37, !18, i64 32}
!37 = !{!"_ZTS12MapgenParams", !38, i64 8, !21, i64 12, !10, i64 16, !21, i64 24, !21, i64 26, !18, i64 28, !18, i64 32, !7, i64 40, !21, i64 48, !21, i64 50, !19, i64 52}
!38 = !{!"_ZTS10MapgenType", !8, i64 0}
!39 = !{!16, !18, i64 268}
!40 = !{!41, !32, i64 72}
!41 = !{!"_ZTS22MapgenCarpathianParams", !37, i64 0, !32, i64 56, !32, i64 60, !32, i64 64, !32, i64 68, !32, i64 72, !21, i64 76, !21, i64 78, !21, i64 80, !21, i64 82, !21, i64 84, !32, i64 88, !21, i64 92, !21, i64 94, !32, i64 96, !21, i64 100, !21, i64 102, !33, i64 104, !33, i64 144, !33, i64 184, !33, i64 224, !33, i64 264, !33, i64 304, !33, i64 344, !33, i64 384, !33, i64 424, !33, i64 464, !33, i64 504, !33, i64 544, !33, i64 584, !33, i64 624, !33, i64 664, !33, i64 704, !33, i64 744}
!42 = !{!16, !32, i64 432}
!43 = !{!41, !21, i64 76}
!44 = !{!16, !21, i64 468}
!45 = !{!21, !21, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!41, !32, i64 88}
!48 = !{!16, !32, i64 464}
!49 = !{!41, !32, i64 96}
!50 = !{!16, !32, i64 444}
!51 = !{!17, !18, i64 12}
!52 = !{!15, !18, i64 592}
!53 = !{!17, !18, i64 8}
!54 = !{!17, !21, i64 80}
!55 = !{!17, !21, i64 84}
!56 = !{!16, !7, i64 208}
!57 = !{!15, !7, i64 496}
!58 = !{!15, !7, i64 504}
!59 = !{!15, !7, i64 512}
!60 = !{!15, !7, i64 520}
!61 = !{!15, !7, i64 528}
!62 = !{!15, !7, i64 536}
!63 = !{!15, !7, i64 544}
!64 = !{!15, !7, i64 552}
!65 = !{!15, !7, i64 560}
!66 = !{!15, !7, i64 568}
!67 = !{!17, !21, i64 82}
!68 = !{!15, !7, i64 584}
!69 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 4, !46, i64 24, i64 2, !45, i64 28, i64 4, !35, i64 32, i64 4, !35, i64 36, i64 4, !46}
!70 = !{!37, !38, i64 8}
!71 = !{!37, !21, i64 12}
!72 = !{!37, !10, i64 16}
!73 = !{!37, !21, i64 24}
!74 = !{!37, !21, i64 26}
!75 = !{!37, !18, i64 28}
!76 = !{!37, !7, i64 40}
!77 = !{!37, !21, i64 48}
!78 = !{!37, !21, i64 50}
!79 = !{!37, !19, i64 52}
!80 = !{!41, !21, i64 84}
!81 = !{!41, !21, i64 92}
!82 = !{!41, !21, i64 94}
!83 = !{!41, !21, i64 100}
!84 = !{!41, !21, i64 102}
!85 = !{!33, !18, i64 20}
!86 = !{!33, !21, i64 24}
!87 = !{!33, !18, i64 36}
!88 = !{!6, !7, i64 0}
!89 = !{!10, !10, i64 0}
!90 = !{!8, !8, i64 0}
!91 = !{!41, !32, i64 56}
!92 = !{!41, !32, i64 60}
!93 = !{!41, !32, i64 64}
!94 = !{!41, !32, i64 68}
!95 = !{!41, !21, i64 78}
!96 = !{!41, !21, i64 80}
!97 = !{!41, !21, i64 82}
!98 = !{!17, !19, i64 24}
!99 = !{!100, !7, i64 0}
!100 = !{!"_ZTS13BlockMakeData", !7, i64 0, !10, i64 8, !20, i64 16, !20, i64 22, !101, i64 32, !7, i64 160}
!101 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !102, i64 0, !110, i64 48}
!102 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !105, i64 0, !107, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!107 = !{!"_ZTSSt15_Rb_tree_header", !108, i64 0, !10, i64 32}
!108 = !{!"_ZTSSt18_Rb_tree_node_base", !109, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!109 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!110 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !114, i64 0}
!114 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !115, i64 16, !115, i64 48}
!115 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!116 = !{!17, !7, i64 32}
!117 = !{!100, !7, i64 160}
!118 = !{!17, !7, i64 48}
!119 = !{i64 0, i64 2, !45, i64 2, i64 2, !45, i64 4, i64 2, !45}
!120 = !{!17, !18, i64 56}
!121 = !{i32 -32768, i32 32768}
!122 = !{!17, !18, i64 20}
!123 = !{!17, !7, i64 88}
!124 = !{!17, !7, i64 40}
!125 = !{!126, !7, i64 48}
!126 = !{!"_ZTS12EmergeParams", !7, i64 0, !19, i64 8, !18, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!127 = !{!126, !7, i64 56}
!128 = !{!20, !21, i64 0}
!129 = !{!20, !21, i64 2}
!130 = !{!20, !21, i64 4}
!131 = !{!16, !21, i64 240}
!132 = !{!16, !21, i64 242}
!133 = !{!16, !21, i64 216}
!134 = !{!16, !21, i64 220}
!135 = !{!16, !21, i64 218}
!136 = !{!16, !21, i64 226}
!137 = !{!16, !21, i64 222}
!138 = !{!16, !21, i64 224}
!139 = distinct !{!139, !140, !141}
!140 = !{!"llvm.loop.mustprogress"}
!141 = !{!"llvm.loop.unswitch.partial.disable"}
!142 = !{!143, !7, i64 80}
!143 = !{!"_ZTS5Noise", !33, i64 0, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!144 = !{!15, !32, i64 480}
!145 = !{!15, !32, i64 488}
!146 = !{!147, !21, i64 0}
!147 = !{!"_ZTS9VoxelArea", !20, i64 0, !20, i64 6, !20, i64 12}
!148 = !{!147, !21, i64 4}
!149 = !{!147, !21, i64 14}
!150 = !{!147, !21, i64 2}
!151 = !{!147, !21, i64 12}
!152 = !{!16, !18, i64 264}
!153 = distinct !{!153, !140}
!154 = !{!155, !7, i64 32}
!155 = !{!"_ZTS16VoxelManipulator", !147, i64 8, !7, i64 32, !7, i64 40}
!156 = !{!157, !21, i64 0}
!157 = !{!"_ZTS7MapNode", !21, i64 0, !8, i64 2, !8, i64 3}
!158 = !{!15, !32, i64 476}
!159 = !{!15, !32, i64 484}
!160 = !{i64 0, i64 2, !45, i64 2, i64 1, !90, i64 3, i64 1, !90}
!161 = !{!16, !18, i64 252}
!162 = distinct !{!162, !140}
!163 = distinct !{!163, !140}
