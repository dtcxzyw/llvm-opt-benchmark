target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%struct.MapNode = type { i16, i8, i8 }

$_ZNK8MapgenV77getTypeEv = comdat any

$_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE = comdat any

$_ZN14MapgenV7ParamsD0Ev = comdat any

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
@.str.21 = private unnamed_addr constant [10 x i8] c"mountains\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ridges\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"floatlands\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"caverns\00", align 1
@flagdesc_mapgen_v7 = dso_local global [5 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 1 }, %struct.FlagDesc { ptr @.str.22, i32 2 }, %struct.FlagDesc { ptr @.str.23, i32 4 }, %struct.FlagDesc { ptr @.str.24, i32 8 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV8MapgenV7 = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI8MapgenV7, ptr @_ZN8MapgenV7D2Ev, ptr @_ZN8MapgenV7D0Ev, ptr @_ZNK8MapgenV77getTypeEv, ptr @_ZN8MapgenV79makeChunkEP13BlockMakeData, ptr @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV720getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN11MapgenBasic14generateBiomesEv, ptr @_ZN11MapgenBasic12dustTopNodesEv, ptr @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs, ptr @_ZN11MapgenBasic23generateCavesRandomWalkEss, ptr @_ZN11MapgenBasic20generateCavernsNoiseEs, ptr @_ZN11MapgenBasic16generateDungeonsEs] }, align 8
@_ZTV14MapgenV7Params = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14MapgenV7Params, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN14MapgenV7ParamsD0Ev, ptr @_ZN14MapgenV7Params10readParamsEPK8Settings, ptr @_ZNK14MapgenV7Params11writeParamsEP8Settings, ptr @_ZN14MapgenV7Params18setDefaultSettingsEP8Settings] }, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"mgv7_spflags\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"mgv7_mount_zero_level\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"mgv7_floatland_ymin\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"mgv7_floatland_ymax\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"mgv7_floatland_taper\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"mgv7_float_taper_exp\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"mgv7_floatland_density\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"mgv7_floatland_ywater\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"mgv7_cave_width\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"mgv7_large_cave_depth\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"mgv7_small_cave_num_min\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"mgv7_small_cave_num_max\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"mgv7_large_cave_num_min\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"mgv7_large_cave_num_max\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"mgv7_large_cave_flooded\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"mgv7_cavern_limit\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"mgv7_cavern_taper\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"mgv7_cavern_threshold\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"mgv7_dungeon_ymin\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"mgv7_dungeon_ymax\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"mgv7_np_terrain_base\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"mgv7_np_terrain_alt\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"mgv7_np_terrain_persist\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"mgv7_np_height_select\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"mgv7_np_filler_depth\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"mgv7_np_mount_height\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"mgv7_np_ridge_uwater\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"mgv7_np_mountain\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"mgv7_np_ridge\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"mgv7_np_floatland\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"mgv7_np_cavern\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"mgv7_np_cave1\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"mgv7_np_cave2\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"mgv7_np_dungeons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8MapgenV7 = dso_local constant [10 x i8] c"8MapgenV7\00", align 1
@_ZTI11MapgenBasic = external constant ptr
@_ZTI8MapgenV7 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MapgenV7, ptr @_ZTI11MapgenBasic }, align 8
@_ZTS14MapgenV7Params = dso_local constant [17 x i8] c"14MapgenV7Params\00", align 1
@_ZTI12MapgenParams = external constant ptr
@_ZTI14MapgenV7Params = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14MapgenV7Params, ptr @_ZTI12MapgenParams }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen_v7.cpp, ptr null }]

@_ZN8MapgenV7C1EP14MapgenV7ParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8MapgenV7C2EP14MapgenV7ParamsP12EmergeParams
@_ZN8MapgenV7D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8MapgenV7D2Ev
@_ZN14MapgenV7ParamsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14MapgenV7ParamsC2Ev

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
define dso_local void @_ZN8MapgenV7C2EP14MapgenV7ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV8MapgenV7, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %6, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %1, i64 54
  %9 = getelementptr inbounds i8, ptr %0, i64 474
  %10 = load <4 x i16>, ptr %8, align 2, !tbaa !39
  store <4 x i16> %10, ptr %9, align 2, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 484
  %13 = load <2 x float>, ptr %11, align 8, !tbaa !40
  store <2 x float> %13, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load i16, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %0, i64 492
  store i16 %15, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds i8, ptr %1, i64 76
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  store float %18, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = load i16, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %0, i64 468
  store i16 %21, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %1, i64 82
  %24 = getelementptr inbounds i8, ptr %0, i64 448
  %25 = load <4 x i16>, ptr %23, align 2, !tbaa !39
  %26 = zext <4 x i16> %25 to <4 x i32>
  store <4 x i32> %26, ptr %24, align 8, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %1, i64 92
  %28 = load float, ptr %27, align 4, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %0, i64 464
  store float %28, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 436
  %32 = load <2 x i16>, ptr %30, align 8, !tbaa !39
  %33 = sitofp <2 x i16> %32 to <2 x float>
  store <2 x float> %33, ptr %31, align 4, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %1, i64 100
  %35 = load float, ptr %34, align 4, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %0, i64 444
  store float %35, ptr %36, align 4, !tbaa !52
  %37 = getelementptr inbounds i8, ptr %1, i64 104
  %38 = getelementptr inbounds i8, ptr %0, i64 470
  %39 = load <2 x i16>, ptr %37, align 8, !tbaa !39
  store <2 x i16> %39, ptr %38, align 2, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = getelementptr inbounds i8, ptr %0, i64 82
  %42 = load i16, ptr %41, align 2, !tbaa !53
  %43 = sext i16 %42 to i64
  %44 = add nsw i64 %43, 2
  %45 = icmp ugt i64 %44, 4611686018427387903
  %46 = shl nsw i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #16
          to label %49 unwind label %130

49:                                               ; preds = %3
  store ptr %48, ptr %4, align 8, !tbaa !14
  %50 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %51 unwind label %130

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 108
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %55 = load i16, ptr %40, align 8, !tbaa !55
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 84
  %58 = load i16, ptr %57, align 4, !tbaa !56
  %59 = sext i16 %58 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %52, i32 noundef %54, i32 noundef %56, i32 noundef %59, i32 noundef 1)
          to label %60 unwind label %132

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %50, ptr %61, align 8, !tbaa !57
  %62 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %63 unwind label %130

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 148
  %65 = load i32, ptr %53, align 8, !tbaa !54
  %66 = load i16, ptr %40, align 8, !tbaa !55
  %67 = sext i16 %66 to i32
  %68 = load i16, ptr %57, align 4, !tbaa !56
  %69 = sext i16 %68 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef nonnull %64, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef 1)
          to label %70 unwind label %134

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %62, ptr %71, align 8, !tbaa !58
  %72 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %73 unwind label %130

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %1, i64 188
  %75 = load i32, ptr %53, align 8, !tbaa !54
  %76 = load i16, ptr %40, align 8, !tbaa !55
  %77 = sext i16 %76 to i32
  %78 = load i16, ptr %57, align 4, !tbaa !56
  %79 = sext i16 %78 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull %74, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef 1)
          to label %80 unwind label %136

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %72, ptr %81, align 8, !tbaa !59
  %82 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %83 unwind label %130

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 228
  %85 = load i32, ptr %53, align 8, !tbaa !54
  %86 = load i16, ptr %40, align 8, !tbaa !55
  %87 = sext i16 %86 to i32
  %88 = load i16, ptr %57, align 4, !tbaa !56
  %89 = sext i16 %88 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull %84, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef 1)
          to label %90 unwind label %138

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %82, ptr %91, align 8, !tbaa !60
  %92 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %93 unwind label %130

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %1, i64 268
  %95 = load i32, ptr %53, align 8, !tbaa !54
  %96 = load i16, ptr %40, align 8, !tbaa !55
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %57, align 4, !tbaa !56
  %99 = sext i16 %98 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull %94, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef 1)
          to label %100 unwind label %140

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %92, ptr %101, align 8, !tbaa !61
  %102 = load i32, ptr %7, align 4, !tbaa !38
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %146, label %105

105:                                              ; preds = %100
  %106 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %107 unwind label %130

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %1, i64 308
  %109 = load i32, ptr %53, align 8, !tbaa !54
  %110 = load i16, ptr %40, align 8, !tbaa !55
  %111 = sext i16 %110 to i32
  %112 = load i16, ptr %57, align 4, !tbaa !56
  %113 = sext i16 %112 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull %108, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef 1)
          to label %114 unwind label %142

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %106, ptr %115, align 8, !tbaa !62
  %116 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %117 unwind label %130

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %1, i64 388
  %119 = load i32, ptr %53, align 8, !tbaa !54
  %120 = load i16, ptr %40, align 8, !tbaa !55
  %121 = sext i16 %120 to i32
  %122 = load i16, ptr %41, align 2, !tbaa !53
  %123 = sext i16 %122 to i32
  %124 = add nsw i32 %123, 2
  %125 = load i16, ptr %57, align 4, !tbaa !56
  %126 = sext i16 %125 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull %118, i32 noundef %119, i32 noundef %121, i32 noundef %124, i32 noundef %126)
          to label %127 unwind label %144

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %116, ptr %128, align 8, !tbaa !63
  %129 = load i32, ptr %7, align 4, !tbaa !38
  br label %146

130:                                              ; preds = %183, %159, %150, %114, %105, %90, %80, %70, %60, %49, %3
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %208

132:                                              ; preds = %51
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %208

134:                                              ; preds = %63
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %208

136:                                              ; preds = %73
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %72) #15
  br label %208

138:                                              ; preds = %83
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %82) #15
  br label %208

140:                                              ; preds = %93
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #15
  br label %208

142:                                              ; preds = %107
  %143 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %106) #15
  br label %208

144:                                              ; preds = %117
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %116) #15
  br label %208

146:                                              ; preds = %127, %100
  %147 = phi i32 [ %129, %127 ], [ %102, %100 ]
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %179, label %150

150:                                              ; preds = %146
  %151 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %152 unwind label %130

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %1, i64 348
  %154 = load i32, ptr %53, align 8, !tbaa !54
  %155 = load i16, ptr %40, align 8, !tbaa !55
  %156 = sext i16 %155 to i32
  %157 = load i16, ptr %57, align 4, !tbaa !56
  %158 = sext i16 %157 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %151, ptr noundef nonnull %153, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef 1)
          to label %159 unwind label %175

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %151, ptr %160, align 8, !tbaa !64
  %161 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %162 unwind label %130

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %1, i64 428
  %164 = load i32, ptr %53, align 8, !tbaa !54
  %165 = load i16, ptr %40, align 8, !tbaa !55
  %166 = sext i16 %165 to i32
  %167 = load i16, ptr %41, align 2, !tbaa !53
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %168, 2
  %170 = load i16, ptr %57, align 4, !tbaa !56
  %171 = sext i16 %170 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %161, ptr noundef nonnull %163, i32 noundef %164, i32 noundef %166, i32 noundef %169, i32 noundef %171)
          to label %172 unwind label %177

172:                                              ; preds = %162
  %173 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %161, ptr %173, align 8, !tbaa !65
  %174 = load i32, ptr %7, align 4, !tbaa !38
  br label %179

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %151) #15
  br label %208

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %161) #15
  br label %208

179:                                              ; preds = %172, %146
  %180 = phi i32 [ %174, %172 ], [ %147, %146 ]
  %181 = and i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %179
  %184 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %185 unwind label %130

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %1, i64 468
  %187 = load i32, ptr %53, align 8, !tbaa !54
  %188 = load i16, ptr %40, align 8, !tbaa !55
  %189 = sext i16 %188 to i32
  %190 = load i16, ptr %41, align 2, !tbaa !53
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %191, 2
  %193 = load i16, ptr %57, align 4, !tbaa !56
  %194 = sext i16 %193 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %184, ptr noundef nonnull %186, i32 noundef %187, i32 noundef %189, i32 noundef %192, i32 noundef %194)
          to label %195 unwind label %197

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %184, ptr %196, align 8, !tbaa !66
  br label %199

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %184) #15
  br label %208

199:                                              ; preds = %195, %179
  %200 = getelementptr inbounds i8, ptr %1, i64 548
  %201 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull align 4 dereferenceable(40) %200, i64 40, i1 false), !tbaa.struct !67
  %202 = getelementptr inbounds i8, ptr %1, i64 588
  %203 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 4 dereferenceable(40) %202, i64 40, i1 false), !tbaa.struct !67
  %204 = getelementptr inbounds i8, ptr %1, i64 508
  %205 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 4 dereferenceable(40) %204, i64 40, i1 false), !tbaa.struct !67
  %206 = getelementptr inbounds i8, ptr %1, i64 628
  %207 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull align 4 dereferenceable(40) %206, i64 40, i1 false), !tbaa.struct !67
  ret void

208:                                              ; preds = %197, %177, %175, %144, %142, %140, %138, %136, %134, %132, %130
  %209 = phi { ptr, i32 } [ %198, %197 ], [ %131, %130 ], [ %178, %177 ], [ %176, %175 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #17
  resume { ptr, i32 } %209
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

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
define dso_local void @_ZN8MapgenV7D2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV8MapgenV7, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #17
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 268
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #17
  tail call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #17
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %41

41:                                               ; preds = %40, %36, %26
  %42 = load i32, ptr %27, align 4, !tbaa !38
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 544
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %47) #17
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 560
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #17
  tail call void @_ZdlPv(ptr noundef nonnull %52) #15
  br label %55

55:                                               ; preds = %54, %50, %41
  %56 = load i32, ptr %27, align 4, !tbaa !38
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 568
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %61) #17
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %64

64:                                               ; preds = %63, %59, %55
  %65 = getelementptr inbounds i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #15
  br label %69

69:                                               ; preds = %68, %64
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV7D0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN8MapgenV7D2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14MapgenV7ParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(668) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 5, ptr %3, align 4, !tbaa !69
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 1, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 31007, ptr %6, align 2, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 -31007, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 31007, ptr %11, align 2, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %12, align 4, !tbaa !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14MapgenV7Params, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 54
  store <4 x i16> <i16 0, i16 1024, i16 4096, i16 256>, ptr %13, align 2, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store <2 x float> <float 2.000000e+00, float 0xBFE3333340000000>, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 -31000, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  store float 0x3FB70A3D80000000, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store <4 x i16> <i16 -33, i16 0, i16 0, i16 0>, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 2, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  store float 5.000000e-01, ptr %19, align 4, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -256, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds i8, ptr %0, i64 98
  store i16 256, ptr %21, align 2, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %0, i64 100
  store float 0x3FE6666660000000, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store i16 -31000, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds i8, ptr %0, i64 106
  store i16 31000, ptr %24, align 2, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  %26 = getelementptr inbounds i8, ptr %0, i64 124
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x float> <float 4.000000e+00, float 7.000000e+01, float 6.000000e+02, float 6.000000e+02>, ptr %25, align 4, !tbaa !40
  store float 6.000000e+02, ptr %26, align 4, !tbaa !40
  store i32 82341, ptr %27, align 8, !tbaa !83
  store i16 5, ptr %28, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %29, align 8, !tbaa !40
  store i32 1, ptr %30, align 8, !tbaa !85
  %31 = getelementptr inbounds i8, ptr %0, i64 148
  %32 = getelementptr inbounds i8, ptr %0, i64 164
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = getelementptr inbounds i8, ptr %0, i64 172
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  store <4 x float> <float 4.000000e+00, float 2.500000e+01, float 6.000000e+02, float 6.000000e+02>, ptr %31, align 4, !tbaa !40
  store float 6.000000e+02, ptr %32, align 4, !tbaa !40
  store i32 5934, ptr %33, align 8, !tbaa !83
  store i16 5, ptr %34, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %35, align 8, !tbaa !40
  store i32 1, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds i8, ptr %0, i64 188
  %38 = getelementptr inbounds i8, ptr %0, i64 204
  %39 = getelementptr inbounds i8, ptr %0, i64 208
  %40 = getelementptr inbounds i8, ptr %0, i64 212
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x float> <float 0x3FE3333340000000, float 0x3FB99999A0000000, float 2.000000e+03, float 2.000000e+03>, ptr %37, align 4, !tbaa !40
  store float 2.000000e+03, ptr %38, align 4, !tbaa !40
  store i32 539, ptr %39, align 8, !tbaa !83
  store i16 3, ptr %40, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %41, align 8, !tbaa !40
  store i32 1, ptr %42, align 8, !tbaa !85
  %43 = getelementptr inbounds i8, ptr %0, i64 228
  %44 = getelementptr inbounds i8, ptr %0, i64 244
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = getelementptr inbounds i8, ptr %0, i64 252
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  store <4 x float> <float -8.000000e+00, float 1.600000e+01, float 5.000000e+02, float 5.000000e+02>, ptr %43, align 4, !tbaa !40
  store float 5.000000e+02, ptr %44, align 4, !tbaa !40
  store i32 4213, ptr %45, align 8, !tbaa !83
  store i16 6, ptr %46, align 4, !tbaa !84
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %47, align 8, !tbaa !40
  store i32 1, ptr %48, align 8, !tbaa !85
  %49 = getelementptr inbounds i8, ptr %0, i64 268
  %50 = getelementptr inbounds i8, ptr %0, i64 284
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  %52 = getelementptr inbounds i8, ptr %0, i64 292
  %53 = getelementptr inbounds i8, ptr %0, i64 296
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  store <4 x float> <float 0.000000e+00, float 0x3FF3333340000000, float 1.500000e+02, float 1.500000e+02>, ptr %49, align 4, !tbaa !40
  store float 1.500000e+02, ptr %50, align 4, !tbaa !40
  store i32 261, ptr %51, align 8, !tbaa !83
  store i16 3, ptr %52, align 4, !tbaa !84
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %53, align 8, !tbaa !40
  store i32 1, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds i8, ptr %0, i64 308
  %56 = getelementptr inbounds i8, ptr %0, i64 324
  %57 = getelementptr inbounds i8, ptr %0, i64 328
  %58 = getelementptr inbounds i8, ptr %0, i64 332
  %59 = getelementptr inbounds i8, ptr %0, i64 336
  %60 = getelementptr inbounds i8, ptr %0, i64 344
  store <4 x float> <float 2.560000e+02, float 1.120000e+02, float 1.000000e+03, float 1.000000e+03>, ptr %55, align 4, !tbaa !40
  store float 1.000000e+03, ptr %56, align 4, !tbaa !40
  store i32 72449, ptr %57, align 8, !tbaa !83
  store i16 3, ptr %58, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %59, align 8, !tbaa !40
  store i32 1, ptr %60, align 8, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %0, i64 348
  %62 = getelementptr inbounds i8, ptr %0, i64 364
  %63 = getelementptr inbounds i8, ptr %0, i64 368
  %64 = getelementptr inbounds i8, ptr %0, i64 372
  %65 = getelementptr inbounds i8, ptr %0, i64 376
  %66 = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %61, align 4, !tbaa !40
  store float 1.000000e+03, ptr %62, align 4, !tbaa !40
  store i32 85039, ptr %63, align 8, !tbaa !83
  store i16 5, ptr %64, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %65, align 8, !tbaa !40
  store i32 1, ptr %66, align 8, !tbaa !85
  %67 = getelementptr inbounds i8, ptr %0, i64 388
  %68 = getelementptr inbounds i8, ptr %0, i64 404
  %69 = getelementptr inbounds i8, ptr %0, i64 408
  %70 = getelementptr inbounds i8, ptr %0, i64 412
  %71 = getelementptr inbounds i8, ptr %0, i64 416
  %72 = getelementptr inbounds i8, ptr %0, i64 424
  store <4 x float> <float 0xBFE3333340000000, float 1.000000e+00, float 2.500000e+02, float 3.500000e+02>, ptr %67, align 4, !tbaa !40
  store float 2.500000e+02, ptr %68, align 4, !tbaa !40
  store i32 5333, ptr %69, align 8, !tbaa !83
  store i16 5, ptr %70, align 4, !tbaa !84
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %71, align 8, !tbaa !40
  store i32 1, ptr %72, align 8, !tbaa !85
  %73 = getelementptr inbounds i8, ptr %0, i64 428
  %74 = getelementptr inbounds i8, ptr %0, i64 444
  %75 = getelementptr inbounds i8, ptr %0, i64 448
  %76 = getelementptr inbounds i8, ptr %0, i64 452
  %77 = getelementptr inbounds i8, ptr %0, i64 456
  %78 = getelementptr inbounds i8, ptr %0, i64 464
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+02, float 1.000000e+02>, ptr %73, align 4, !tbaa !40
  store float 1.000000e+02, ptr %74, align 4, !tbaa !40
  store i32 6467, ptr %75, align 8, !tbaa !83
  store i16 4, ptr %76, align 4, !tbaa !84
  store <2 x float> <float 7.500000e-01, float 2.000000e+00>, ptr %77, align 8, !tbaa !40
  store i32 1, ptr %78, align 8, !tbaa !85
  %79 = getelementptr inbounds i8, ptr %0, i64 468
  %80 = getelementptr inbounds i8, ptr %0, i64 484
  %81 = getelementptr inbounds i8, ptr %0, i64 488
  %82 = getelementptr inbounds i8, ptr %0, i64 492
  %83 = getelementptr inbounds i8, ptr %0, i64 496
  %84 = getelementptr inbounds i8, ptr %0, i64 504
  store <4 x float> <float 0.000000e+00, float 0x3FE6666660000000, float 3.840000e+02, float 9.600000e+01>, ptr %79, align 4, !tbaa !40
  store float 3.840000e+02, ptr %80, align 4, !tbaa !40
  store i32 1009, ptr %81, align 8, !tbaa !83
  store i16 4, ptr %82, align 4, !tbaa !84
  store <2 x float> <float 7.500000e-01, float 0x3FF9E35400000000>, ptr %83, align 8, !tbaa !40
  store i32 1, ptr %84, align 8, !tbaa !85
  %85 = getelementptr inbounds i8, ptr %0, i64 508
  %86 = getelementptr inbounds i8, ptr %0, i64 524
  %87 = getelementptr inbounds i8, ptr %0, i64 528
  %88 = getelementptr inbounds i8, ptr %0, i64 532
  %89 = getelementptr inbounds i8, ptr %0, i64 536
  %90 = getelementptr inbounds i8, ptr %0, i64 544
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %85, align 4, !tbaa !40
  store float 3.840000e+02, ptr %86, align 4, !tbaa !40
  store i32 723, ptr %87, align 8, !tbaa !83
  store i16 5, ptr %88, align 4, !tbaa !84
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %89, align 8, !tbaa !40
  store i32 1, ptr %90, align 8, !tbaa !85
  %91 = getelementptr inbounds i8, ptr %0, i64 548
  %92 = getelementptr inbounds i8, ptr %0, i64 564
  %93 = getelementptr inbounds i8, ptr %0, i64 568
  %94 = getelementptr inbounds i8, ptr %0, i64 572
  %95 = getelementptr inbounds i8, ptr %0, i64 576
  %96 = getelementptr inbounds i8, ptr %0, i64 584
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %91, align 4, !tbaa !40
  store float 6.100000e+01, ptr %92, align 4, !tbaa !40
  store i32 52534, ptr %93, align 8, !tbaa !83
  store i16 3, ptr %94, align 4, !tbaa !84
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %95, align 8, !tbaa !40
  store i32 1, ptr %96, align 8, !tbaa !85
  %97 = getelementptr inbounds i8, ptr %0, i64 588
  %98 = getelementptr inbounds i8, ptr %0, i64 604
  %99 = getelementptr inbounds i8, ptr %0, i64 608
  %100 = getelementptr inbounds i8, ptr %0, i64 612
  %101 = getelementptr inbounds i8, ptr %0, i64 616
  %102 = getelementptr inbounds i8, ptr %0, i64 624
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %97, align 4, !tbaa !40
  store float 6.700000e+01, ptr %98, align 4, !tbaa !40
  store i32 10325, ptr %99, align 8, !tbaa !83
  store i16 3, ptr %100, align 4, !tbaa !84
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %101, align 8, !tbaa !40
  store i32 1, ptr %102, align 8, !tbaa !85
  %103 = getelementptr inbounds i8, ptr %0, i64 628
  %104 = getelementptr inbounds i8, ptr %0, i64 644
  %105 = getelementptr inbounds i8, ptr %0, i64 648
  %106 = getelementptr inbounds i8, ptr %0, i64 652
  %107 = getelementptr inbounds i8, ptr %0, i64 656
  %108 = getelementptr inbounds i8, ptr %0, i64 664
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %103, align 4, !tbaa !40
  store float 5.000000e+02, ptr %104, align 4, !tbaa !40
  store i32 0, ptr %105, align 8, !tbaa !83
  store i16 2, ptr %106, align 4, !tbaa !84
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %107, align 8, !tbaa !40
  store i32 1, ptr %108, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV7Params10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(668) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %65 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %65, ptr %31, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %66 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 12, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %31, i64 28
  store i8 0, ptr %67, align 4, !tbaa !87
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull @flagdesc_mapgen_v7)
          to label %70 unwind label %619

70:                                               ; preds = %2
  %71 = load ptr, ptr %31, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %66, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #15
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %78 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %78, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store i64 21, ptr %30, align 8, !tbaa !88
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %80 unwind label %628

80:                                               ; preds = %77
  store ptr %79, ptr %32, align 8, !tbaa !4
  %81 = load i64, ptr %30, align 8, !tbaa !88
  store i64 %81, ptr %78, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %79, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, i64 21, i1 false)
  %82 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !11
  %83 = load ptr, ptr %32, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %85 = getelementptr inbounds i8, ptr %0, i64 54
  %86 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 2 dereferenceable(2) %85)
          to label %87 unwind label %630

87:                                               ; preds = %80
  %88 = load ptr, ptr %32, align 8, !tbaa !4
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %82, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #15
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %95 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %95, ptr %33, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store i64 19, ptr %29, align 8, !tbaa !88
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %97 unwind label %640

97:                                               ; preds = %94
  store ptr %96, ptr %33, align 8, !tbaa !4
  %98 = load i64, ptr %29, align 8, !tbaa !88
  store i64 %98, ptr %95, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %96, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %99 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !11
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %102)
          to label %104 unwind label %642

104:                                              ; preds = %97
  %105 = load ptr, ptr %33, align 8, !tbaa !4
  %106 = icmp eq ptr %105, %95
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %99, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #15
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %112 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %112, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  store i64 19, ptr %28, align 8, !tbaa !88
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %114 unwind label %652

114:                                              ; preds = %111
  store ptr %113, ptr %34, align 8, !tbaa !4
  %115 = load i64, ptr %28, align 8, !tbaa !88
  store i64 %115, ptr %112, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %113, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  %116 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr %34, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %119 = getelementptr inbounds i8, ptr %0, i64 58
  %120 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 2 dereferenceable(2) %119)
          to label %121 unwind label %654

121:                                              ; preds = %114
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = icmp eq ptr %122, %112
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %116, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #15
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %129 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %129, ptr %35, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 20, ptr %27, align 8, !tbaa !88
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %131 unwind label %664

131:                                              ; preds = %128
  store ptr %130, ptr %35, align 8, !tbaa !4
  %132 = load i64, ptr %27, align 8, !tbaa !88
  store i64 %132, ptr %129, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %130, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %133 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %136 = getelementptr inbounds i8, ptr %0, i64 60
  %137 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 2 dereferenceable(2) %136)
          to label %138 unwind label %666

138:                                              ; preds = %131
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %129
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %133, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #15
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %146 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %146, ptr %36, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 20, ptr %26, align 8, !tbaa !88
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %148 unwind label %676

148:                                              ; preds = %145
  store ptr %147, ptr %36, align 8, !tbaa !4
  %149 = load i64, ptr %26, align 8, !tbaa !88
  store i64 %149, ptr %146, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %147, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %150 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !11
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  %154 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %155 unwind label %678

155:                                              ; preds = %148
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = icmp eq ptr %156, %146
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %150, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #15
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %163 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %163, ptr %37, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 22, ptr %25, align 8, !tbaa !88
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %165 unwind label %688

165:                                              ; preds = %162
  store ptr %164, ptr %37, align 8, !tbaa !4
  %166 = load i64, ptr %25, align 8, !tbaa !88
  store i64 %166, ptr %163, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %164, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %167 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !11
  %168 = load ptr, ptr %37, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %170 = getelementptr inbounds i8, ptr %0, i64 68
  %171 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %172 unwind label %690

172:                                              ; preds = %165
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %163
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %167, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #15
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %180 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %180, ptr %38, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store i64 21, ptr %24, align 8, !tbaa !88
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %182 unwind label %700

182:                                              ; preds = %179
  store ptr %181, ptr %38, align 8, !tbaa !4
  %183 = load i64, ptr %24, align 8, !tbaa !88
  store i64 %183, ptr %180, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %181, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %184 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !11
  %185 = load ptr, ptr %38, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %187 = getelementptr inbounds i8, ptr %0, i64 72
  %188 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 2 dereferenceable(2) %187)
          to label %189 unwind label %702

189:                                              ; preds = %182
  %190 = load ptr, ptr %38, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %180
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %184, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #15
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %197 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %197, ptr %39, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %197, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %198 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 15, ptr %198, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, ptr %39, i64 31
  store i8 0, ptr %199, align 1, !tbaa !87
  %200 = getelementptr inbounds i8, ptr %0, i64 76
  %201 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %202 unwind label %712

202:                                              ; preds = %196
  %203 = load ptr, ptr %39, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %197
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %198, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #15
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %210 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %210, ptr %40, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 21, ptr %23, align 8, !tbaa !88
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %212 unwind label %721

212:                                              ; preds = %209
  store ptr %211, ptr %40, align 8, !tbaa !4
  %213 = load i64, ptr %23, align 8, !tbaa !88
  store i64 %213, ptr %210, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %211, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %214 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !11
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %217 = getelementptr inbounds i8, ptr %0, i64 80
  %218 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 2 dereferenceable(2) %217)
          to label %219 unwind label %723

219:                                              ; preds = %212
  %220 = load ptr, ptr %40, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %227 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %227, ptr %41, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 23, ptr %22, align 8, !tbaa !88
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %229 unwind label %733

229:                                              ; preds = %226
  store ptr %228, ptr %41, align 8, !tbaa !4
  %230 = load i64, ptr %22, align 8, !tbaa !88
  store i64 %230, ptr %227, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %228, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %231 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !11
  %232 = load ptr, ptr %41, align 8, !tbaa !4
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %234 = getelementptr inbounds i8, ptr %0, i64 82
  %235 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 2 dereferenceable(2) %234)
          to label %236 unwind label %735

236:                                              ; preds = %229
  %237 = load ptr, ptr %41, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %244 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %244, ptr %42, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 23, ptr %21, align 8, !tbaa !88
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %246 unwind label %745

246:                                              ; preds = %243
  store ptr %245, ptr %42, align 8, !tbaa !4
  %247 = load i64, ptr %21, align 8, !tbaa !88
  store i64 %247, ptr %244, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %245, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, i64 23, i1 false)
  %248 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !11
  %249 = load ptr, ptr %42, align 8, !tbaa !4
  %250 = getelementptr inbounds i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %251 = getelementptr inbounds i8, ptr %0, i64 84
  %252 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 2 dereferenceable(2) %251)
          to label %253 unwind label %747

253:                                              ; preds = %246
  %254 = load ptr, ptr %42, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %261 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %261, ptr %43, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store i64 23, ptr %20, align 8, !tbaa !88
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %263 unwind label %757

263:                                              ; preds = %260
  store ptr %262, ptr %43, align 8, !tbaa !4
  %264 = load i64, ptr %20, align 8, !tbaa !88
  store i64 %264, ptr %261, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %262, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %265 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !11
  %266 = load ptr, ptr %43, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %268 = getelementptr inbounds i8, ptr %0, i64 86
  %269 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 2 dereferenceable(2) %268)
          to label %270 unwind label %759

270:                                              ; preds = %263
  %271 = load ptr, ptr %43, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %278 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %278, ptr %44, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 23, ptr %19, align 8, !tbaa !88
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %280 unwind label %769

280:                                              ; preds = %277
  store ptr %279, ptr %44, align 8, !tbaa !4
  %281 = load i64, ptr %19, align 8, !tbaa !88
  store i64 %281, ptr %278, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %279, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %282 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !11
  %283 = load ptr, ptr %44, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %285 = getelementptr inbounds i8, ptr %0, i64 88
  %286 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 2 dereferenceable(2) %285)
          to label %287 unwind label %771

287:                                              ; preds = %280
  %288 = load ptr, ptr %44, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %295 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %295, ptr %45, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 23, ptr %18, align 8, !tbaa !88
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %297 unwind label %781

297:                                              ; preds = %294
  store ptr %296, ptr %45, align 8, !tbaa !4
  %298 = load i64, ptr %18, align 8, !tbaa !88
  store i64 %298, ptr %295, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %296, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %299 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !11
  %300 = load ptr, ptr %45, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %302 = getelementptr inbounds i8, ptr %0, i64 92
  %303 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(4) %302)
          to label %304 unwind label %783

304:                                              ; preds = %297
  %305 = load ptr, ptr %45, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %312 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %312, ptr %46, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 17, ptr %17, align 8, !tbaa !88
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %314 unwind label %793

314:                                              ; preds = %311
  store ptr %313, ptr %46, align 8, !tbaa !4
  %315 = load i64, ptr %17, align 8, !tbaa !88
  store i64 %315, ptr %312, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %313, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %316 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %315, ptr %316, align 8, !tbaa !11
  %317 = load ptr, ptr %46, align 8, !tbaa !4
  %318 = getelementptr inbounds i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %319 = getelementptr inbounds i8, ptr %0, i64 96
  %320 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 2 dereferenceable(2) %319)
          to label %321 unwind label %795

321:                                              ; preds = %314
  %322 = load ptr, ptr %46, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %329 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %329, ptr %47, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 17, ptr %16, align 8, !tbaa !88
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %331 unwind label %805

331:                                              ; preds = %328
  store ptr %330, ptr %47, align 8, !tbaa !4
  %332 = load i64, ptr %16, align 8, !tbaa !88
  store i64 %332, ptr %329, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %330, ptr noundef nonnull align 1 dereferenceable(17) @.str.41, i64 17, i1 false)
  %333 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !11
  %334 = load ptr, ptr %47, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %334, i64 %332
  store i8 0, ptr %335, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %336 = getelementptr inbounds i8, ptr %0, i64 98
  %337 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 2 dereferenceable(2) %336)
          to label %338 unwind label %807

338:                                              ; preds = %331
  %339 = load ptr, ptr %47, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %346 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %346, ptr %48, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 21, ptr %15, align 8, !tbaa !88
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %348 unwind label %817

348:                                              ; preds = %345
  store ptr %347, ptr %48, align 8, !tbaa !4
  %349 = load i64, ptr %15, align 8, !tbaa !88
  store i64 %349, ptr %346, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %347, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %350 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !11
  %351 = load ptr, ptr %48, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 %349
  store i8 0, ptr %352, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %353 = getelementptr inbounds i8, ptr %0, i64 100
  %354 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %353)
          to label %355 unwind label %819

355:                                              ; preds = %348
  %356 = load ptr, ptr %48, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  %363 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %363, ptr %49, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 17, ptr %14, align 8, !tbaa !88
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %365 unwind label %829

365:                                              ; preds = %362
  store ptr %364, ptr %49, align 8, !tbaa !4
  %366 = load i64, ptr %14, align 8, !tbaa !88
  store i64 %366, ptr %363, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %364, ptr noundef nonnull align 1 dereferenceable(17) @.str.43, i64 17, i1 false)
  %367 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !11
  %368 = load ptr, ptr %49, align 8, !tbaa !4
  %369 = getelementptr inbounds i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %370 = getelementptr inbounds i8, ptr %0, i64 104
  %371 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 2 dereferenceable(2) %370)
          to label %372 unwind label %831

372:                                              ; preds = %365
  %373 = load ptr, ptr %49, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %380 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %380, ptr %50, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 17, ptr %13, align 8, !tbaa !88
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %382 unwind label %841

382:                                              ; preds = %379
  store ptr %381, ptr %50, align 8, !tbaa !4
  %383 = load i64, ptr %13, align 8, !tbaa !88
  store i64 %383, ptr %380, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %381, ptr noundef nonnull align 1 dereferenceable(17) @.str.44, i64 17, i1 false)
  %384 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !11
  %385 = load ptr, ptr %50, align 8, !tbaa !4
  %386 = getelementptr inbounds i8, ptr %385, i64 %383
  store i8 0, ptr %386, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %387 = getelementptr inbounds i8, ptr %0, i64 106
  %388 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 2 dereferenceable(2) %387)
          to label %389 unwind label %843

389:                                              ; preds = %382
  %390 = load ptr, ptr %50, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %397 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %397, ptr %51, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 20, ptr %12, align 8, !tbaa !88
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %399 unwind label %853

399:                                              ; preds = %396
  store ptr %398, ptr %51, align 8, !tbaa !4
  %400 = load i64, ptr %12, align 8, !tbaa !88
  store i64 %400, ptr %397, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %398, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %401 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !11
  %402 = load ptr, ptr %51, align 8, !tbaa !4
  %403 = getelementptr inbounds i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %404 = getelementptr inbounds i8, ptr %0, i64 108
  %405 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(40) %404)
          to label %406 unwind label %855

406:                                              ; preds = %399
  %407 = load ptr, ptr %51, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %414 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %414, ptr %52, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 19, ptr %11, align 8, !tbaa !88
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %416 unwind label %865

416:                                              ; preds = %413
  store ptr %415, ptr %52, align 8, !tbaa !4
  %417 = load i64, ptr %11, align 8, !tbaa !88
  store i64 %417, ptr %414, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %415, ptr noundef nonnull align 1 dereferenceable(19) @.str.46, i64 19, i1 false)
  %418 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !11
  %419 = load ptr, ptr %52, align 8, !tbaa !4
  %420 = getelementptr inbounds i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %421 = getelementptr inbounds i8, ptr %0, i64 148
  %422 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(40) %421)
          to label %423 unwind label %867

423:                                              ; preds = %416
  %424 = load ptr, ptr %52, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %431 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %431, ptr %53, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 23, ptr %10, align 8, !tbaa !88
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %433 unwind label %877

433:                                              ; preds = %430
  store ptr %432, ptr %53, align 8, !tbaa !4
  %434 = load i64, ptr %10, align 8, !tbaa !88
  store i64 %434, ptr %431, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %432, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %435 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !11
  %436 = load ptr, ptr %53, align 8, !tbaa !4
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %438 = getelementptr inbounds i8, ptr %0, i64 188
  %439 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(40) %438)
          to label %440 unwind label %879

440:                                              ; preds = %433
  %441 = load ptr, ptr %53, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %448 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %448, ptr %54, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 21, ptr %9, align 8, !tbaa !88
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %450 unwind label %889

450:                                              ; preds = %447
  store ptr %449, ptr %54, align 8, !tbaa !4
  %451 = load i64, ptr %9, align 8, !tbaa !88
  store i64 %451, ptr %448, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %449, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %452 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !11
  %453 = load ptr, ptr %54, align 8, !tbaa !4
  %454 = getelementptr inbounds i8, ptr %453, i64 %451
  store i8 0, ptr %454, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %455 = getelementptr inbounds i8, ptr %0, i64 228
  %456 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(40) %455)
          to label %457 unwind label %891

457:                                              ; preds = %450
  %458 = load ptr, ptr %54, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %465 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %465, ptr %55, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 20, ptr %8, align 8, !tbaa !88
  %466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %467 unwind label %901

467:                                              ; preds = %464
  store ptr %466, ptr %55, align 8, !tbaa !4
  %468 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %468, ptr %465, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %466, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %469 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %468, ptr %469, align 8, !tbaa !11
  %470 = load ptr, ptr %55, align 8, !tbaa !4
  %471 = getelementptr inbounds i8, ptr %470, i64 %468
  store i8 0, ptr %471, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %472 = getelementptr inbounds i8, ptr %0, i64 268
  %473 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(40) %472)
          to label %474 unwind label %903

474:                                              ; preds = %467
  %475 = load ptr, ptr %55, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %482 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %482, ptr %56, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 20, ptr %7, align 8, !tbaa !88
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %484 unwind label %913

484:                                              ; preds = %481
  store ptr %483, ptr %56, align 8, !tbaa !4
  %485 = load i64, ptr %7, align 8, !tbaa !88
  store i64 %485, ptr %482, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %483, ptr noundef nonnull align 1 dereferenceable(20) @.str.50, i64 20, i1 false)
  %486 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !11
  %487 = load ptr, ptr %56, align 8, !tbaa !4
  %488 = getelementptr inbounds i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %489 = getelementptr inbounds i8, ptr %0, i64 308
  %490 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(40) %489)
          to label %491 unwind label %915

491:                                              ; preds = %484
  %492 = load ptr, ptr %56, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #17
  %499 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %499, ptr %57, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 20, ptr %6, align 8, !tbaa !88
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %501 unwind label %925

501:                                              ; preds = %498
  store ptr %500, ptr %57, align 8, !tbaa !4
  %502 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %502, ptr %499, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %500, ptr noundef nonnull align 1 dereferenceable(20) @.str.51, i64 20, i1 false)
  %503 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %502, ptr %503, align 8, !tbaa !11
  %504 = load ptr, ptr %57, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %504, i64 %502
  store i8 0, ptr %505, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %506 = getelementptr inbounds i8, ptr %0, i64 348
  %507 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(40) %506)
          to label %508 unwind label %927

508:                                              ; preds = %501
  %509 = load ptr, ptr %57, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  %516 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %516, ptr %58, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 16, ptr %5, align 8, !tbaa !88
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %518 unwind label %937

518:                                              ; preds = %515
  store ptr %517, ptr %58, align 8, !tbaa !4
  %519 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %519, ptr %516, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %517, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, i64 16, i1 false)
  %520 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !11
  %521 = load ptr, ptr %58, align 8, !tbaa !4
  %522 = getelementptr inbounds i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %523 = getelementptr inbounds i8, ptr %0, i64 388
  %524 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(40) %523)
          to label %525 unwind label %939

525:                                              ; preds = %518
  %526 = load ptr, ptr %58, align 8, !tbaa !4
  %527 = icmp eq ptr %526, %516
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i64, ptr %520, align 8, !tbaa !11
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #15
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %533 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %533, ptr %59, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %533, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %534 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 13, ptr %534, align 8, !tbaa !11
  %535 = getelementptr inbounds i8, ptr %59, i64 29
  store i8 0, ptr %535, align 1, !tbaa !87
  %536 = getelementptr inbounds i8, ptr %0, i64 428
  %537 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(40) %536)
          to label %538 unwind label %949

538:                                              ; preds = %532
  %539 = load ptr, ptr %59, align 8, !tbaa !4
  %540 = icmp eq ptr %539, %533
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load i64, ptr %534, align 8, !tbaa !11
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #15
  br label %545

545:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %546 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %546, ptr %60, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 17, ptr %4, align 8, !tbaa !88
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %548 unwind label %958

548:                                              ; preds = %545
  store ptr %547, ptr %60, align 8, !tbaa !4
  %549 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %549, ptr %546, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %547, ptr noundef nonnull align 1 dereferenceable(17) @.str.54, i64 17, i1 false)
  %550 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %549, ptr %550, align 8, !tbaa !11
  %551 = load ptr, ptr %60, align 8, !tbaa !4
  %552 = getelementptr inbounds i8, ptr %551, i64 %549
  store i8 0, ptr %552, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %553 = getelementptr inbounds i8, ptr %0, i64 468
  %554 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(40) %553)
          to label %555 unwind label %960

555:                                              ; preds = %548
  %556 = load ptr, ptr %60, align 8, !tbaa !4
  %557 = icmp eq ptr %556, %546
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i64, ptr %550, align 8, !tbaa !11
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %562

561:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #15
  br label %562

562:                                              ; preds = %561, %558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #17
  %563 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %563, ptr %61, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %563, ptr noundef nonnull align 1 dereferenceable(14) @.str.55, i64 14, i1 false)
  %564 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 14, ptr %564, align 8, !tbaa !11
  %565 = getelementptr inbounds i8, ptr %61, i64 30
  store i8 0, ptr %565, align 2, !tbaa !87
  %566 = getelementptr inbounds i8, ptr %0, i64 508
  %567 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(40) %566)
          to label %568 unwind label %970

568:                                              ; preds = %562
  %569 = load ptr, ptr %61, align 8, !tbaa !4
  %570 = icmp eq ptr %569, %563
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i64, ptr %564, align 8, !tbaa !11
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %575

574:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %569) #15
  br label %575

575:                                              ; preds = %574, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #17
  %576 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %576, ptr %62, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %576, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %577 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 13, ptr %577, align 8, !tbaa !11
  %578 = getelementptr inbounds i8, ptr %62, i64 29
  store i8 0, ptr %578, align 1, !tbaa !87
  %579 = getelementptr inbounds i8, ptr %0, i64 548
  %580 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(40) %579)
          to label %581 unwind label %979

581:                                              ; preds = %575
  %582 = load ptr, ptr %62, align 8, !tbaa !4
  %583 = icmp eq ptr %582, %576
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load i64, ptr %577, align 8, !tbaa !11
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %588

587:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %582) #15
  br label %588

588:                                              ; preds = %587, %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  %589 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %589, ptr %63, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %589, ptr noundef nonnull align 1 dereferenceable(13) @.str.57, i64 13, i1 false)
  %590 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 13, ptr %590, align 8, !tbaa !11
  %591 = getelementptr inbounds i8, ptr %63, i64 29
  store i8 0, ptr %591, align 1, !tbaa !87
  %592 = getelementptr inbounds i8, ptr %0, i64 588
  %593 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(40) %592)
          to label %594 unwind label %988

594:                                              ; preds = %588
  %595 = load ptr, ptr %63, align 8, !tbaa !4
  %596 = icmp eq ptr %595, %589
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i64, ptr %590, align 8, !tbaa !11
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #15
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #17
  %602 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %602, ptr %64, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 16, ptr %3, align 8, !tbaa !88
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %604 unwind label %997

604:                                              ; preds = %601
  store ptr %603, ptr %64, align 8, !tbaa !4
  %605 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %605, ptr %602, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %603, ptr noundef nonnull align 1 dereferenceable(16) @.str.58, i64 16, i1 false)
  %606 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %605, ptr %606, align 8, !tbaa !11
  %607 = load ptr, ptr %64, align 8, !tbaa !4
  %608 = getelementptr inbounds i8, ptr %607, i64 %605
  store i8 0, ptr %608, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %609 = getelementptr inbounds i8, ptr %0, i64 628
  %610 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(40) %609)
          to label %611 unwind label %999

611:                                              ; preds = %604
  %612 = load ptr, ptr %64, align 8, !tbaa !4
  %613 = icmp eq ptr %612, %602
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load i64, ptr %606, align 8, !tbaa !11
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %618

617:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #15
  br label %618

618:                                              ; preds = %617, %614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  ret void

619:                                              ; preds = %2
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %31, align 8, !tbaa !4
  %622 = icmp eq ptr %621, %65
  br i1 %622, label %623, label %626

623:                                              ; preds = %619
  %624 = load i64, ptr %66, align 8, !tbaa !11
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %627

626:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #15
  br label %627

627:                                              ; preds = %626, %623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %1009

628:                                              ; preds = %77
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %638

630:                                              ; preds = %80
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %32, align 8, !tbaa !4
  %633 = icmp eq ptr %632, %78
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = load i64, ptr %82, align 8, !tbaa !11
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %638

637:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #15
  br label %638

638:                                              ; preds = %637, %634, %628
  %639 = phi { ptr, i32 } [ %629, %628 ], [ %631, %634 ], [ %631, %637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br label %1009

640:                                              ; preds = %94
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %650

642:                                              ; preds = %97
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %33, align 8, !tbaa !4
  %645 = icmp eq ptr %644, %95
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load i64, ptr %99, align 8, !tbaa !11
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #15
  br label %650

650:                                              ; preds = %649, %646, %640
  %651 = phi { ptr, i32 } [ %641, %640 ], [ %643, %646 ], [ %643, %649 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %1009

652:                                              ; preds = %111
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %662

654:                                              ; preds = %114
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %34, align 8, !tbaa !4
  %657 = icmp eq ptr %656, %112
  br i1 %657, label %658, label %661

658:                                              ; preds = %654
  %659 = load i64, ptr %116, align 8, !tbaa !11
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %656) #15
  br label %662

662:                                              ; preds = %661, %658, %652
  %663 = phi { ptr, i32 } [ %653, %652 ], [ %655, %658 ], [ %655, %661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %1009

664:                                              ; preds = %128
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %674

666:                                              ; preds = %131
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %35, align 8, !tbaa !4
  %669 = icmp eq ptr %668, %129
  br i1 %669, label %670, label %673

670:                                              ; preds = %666
  %671 = load i64, ptr %133, align 8, !tbaa !11
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #15
  br label %674

674:                                              ; preds = %673, %670, %664
  %675 = phi { ptr, i32 } [ %665, %664 ], [ %667, %670 ], [ %667, %673 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %1009

676:                                              ; preds = %145
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %686

678:                                              ; preds = %148
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %36, align 8, !tbaa !4
  %681 = icmp eq ptr %680, %146
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load i64, ptr %150, align 8, !tbaa !11
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %686

685:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #15
  br label %686

686:                                              ; preds = %685, %682, %676
  %687 = phi { ptr, i32 } [ %677, %676 ], [ %679, %682 ], [ %679, %685 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %1009

688:                                              ; preds = %162
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %698

690:                                              ; preds = %165
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %37, align 8, !tbaa !4
  %693 = icmp eq ptr %692, %163
  br i1 %693, label %694, label %697

694:                                              ; preds = %690
  %695 = load i64, ptr %167, align 8, !tbaa !11
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %698

697:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef %692) #15
  br label %698

698:                                              ; preds = %697, %694, %688
  %699 = phi { ptr, i32 } [ %689, %688 ], [ %691, %694 ], [ %691, %697 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %1009

700:                                              ; preds = %179
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %710

702:                                              ; preds = %182
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %38, align 8, !tbaa !4
  %705 = icmp eq ptr %704, %180
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load i64, ptr %184, align 8, !tbaa !11
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #15
  br label %710

710:                                              ; preds = %709, %706, %700
  %711 = phi { ptr, i32 } [ %701, %700 ], [ %703, %706 ], [ %703, %709 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %1009

712:                                              ; preds = %196
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %39, align 8, !tbaa !4
  %715 = icmp eq ptr %714, %197
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load i64, ptr %198, align 8, !tbaa !11
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %720

719:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #15
  br label %720

720:                                              ; preds = %719, %716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %1009

721:                                              ; preds = %209
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %731

723:                                              ; preds = %212
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %40, align 8, !tbaa !4
  %726 = icmp eq ptr %725, %210
  br i1 %726, label %727, label %730

727:                                              ; preds = %723
  %728 = load i64, ptr %214, align 8, !tbaa !11
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #15
  br label %731

731:                                              ; preds = %730, %727, %721
  %732 = phi { ptr, i32 } [ %722, %721 ], [ %724, %727 ], [ %724, %730 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %1009

733:                                              ; preds = %226
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %743

735:                                              ; preds = %229
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %41, align 8, !tbaa !4
  %738 = icmp eq ptr %737, %227
  br i1 %738, label %739, label %742

739:                                              ; preds = %735
  %740 = load i64, ptr %231, align 8, !tbaa !11
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %743

742:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #15
  br label %743

743:                                              ; preds = %742, %739, %733
  %744 = phi { ptr, i32 } [ %734, %733 ], [ %736, %739 ], [ %736, %742 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %1009

745:                                              ; preds = %243
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %755

747:                                              ; preds = %246
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %42, align 8, !tbaa !4
  %750 = icmp eq ptr %749, %244
  br i1 %750, label %751, label %754

751:                                              ; preds = %747
  %752 = load i64, ptr %248, align 8, !tbaa !11
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #15
  br label %755

755:                                              ; preds = %754, %751, %745
  %756 = phi { ptr, i32 } [ %746, %745 ], [ %748, %751 ], [ %748, %754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %1009

757:                                              ; preds = %260
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %767

759:                                              ; preds = %263
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %43, align 8, !tbaa !4
  %762 = icmp eq ptr %761, %261
  br i1 %762, label %763, label %766

763:                                              ; preds = %759
  %764 = load i64, ptr %265, align 8, !tbaa !11
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %767

766:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef %761) #15
  br label %767

767:                                              ; preds = %766, %763, %757
  %768 = phi { ptr, i32 } [ %758, %757 ], [ %760, %763 ], [ %760, %766 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %1009

769:                                              ; preds = %277
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %779

771:                                              ; preds = %280
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %44, align 8, !tbaa !4
  %774 = icmp eq ptr %773, %278
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load i64, ptr %282, align 8, !tbaa !11
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #15
  br label %779

779:                                              ; preds = %778, %775, %769
  %780 = phi { ptr, i32 } [ %770, %769 ], [ %772, %775 ], [ %772, %778 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %1009

781:                                              ; preds = %294
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %791

783:                                              ; preds = %297
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %45, align 8, !tbaa !4
  %786 = icmp eq ptr %785, %295
  br i1 %786, label %787, label %790

787:                                              ; preds = %783
  %788 = load i64, ptr %299, align 8, !tbaa !11
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %791

790:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #15
  br label %791

791:                                              ; preds = %790, %787, %781
  %792 = phi { ptr, i32 } [ %782, %781 ], [ %784, %787 ], [ %784, %790 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %1009

793:                                              ; preds = %311
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %803

795:                                              ; preds = %314
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %46, align 8, !tbaa !4
  %798 = icmp eq ptr %797, %312
  br i1 %798, label %799, label %802

799:                                              ; preds = %795
  %800 = load i64, ptr %316, align 8, !tbaa !11
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef %797) #15
  br label %803

803:                                              ; preds = %802, %799, %793
  %804 = phi { ptr, i32 } [ %794, %793 ], [ %796, %799 ], [ %796, %802 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %1009

805:                                              ; preds = %328
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %815

807:                                              ; preds = %331
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %47, align 8, !tbaa !4
  %810 = icmp eq ptr %809, %329
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load i64, ptr %333, align 8, !tbaa !11
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #15
  br label %815

815:                                              ; preds = %814, %811, %805
  %816 = phi { ptr, i32 } [ %806, %805 ], [ %808, %811 ], [ %808, %814 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %1009

817:                                              ; preds = %345
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %827

819:                                              ; preds = %348
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %48, align 8, !tbaa !4
  %822 = icmp eq ptr %821, %346
  br i1 %822, label %823, label %826

823:                                              ; preds = %819
  %824 = load i64, ptr %350, align 8, !tbaa !11
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %827

826:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef %821) #15
  br label %827

827:                                              ; preds = %826, %823, %817
  %828 = phi { ptr, i32 } [ %818, %817 ], [ %820, %823 ], [ %820, %826 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %1009

829:                                              ; preds = %362
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %839

831:                                              ; preds = %365
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %49, align 8, !tbaa !4
  %834 = icmp eq ptr %833, %363
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = load i64, ptr %367, align 8, !tbaa !11
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %839

838:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #15
  br label %839

839:                                              ; preds = %838, %835, %829
  %840 = phi { ptr, i32 } [ %830, %829 ], [ %832, %835 ], [ %832, %838 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %1009

841:                                              ; preds = %379
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %851

843:                                              ; preds = %382
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %50, align 8, !tbaa !4
  %846 = icmp eq ptr %845, %380
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = load i64, ptr %384, align 8, !tbaa !11
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %851

850:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef %845) #15
  br label %851

851:                                              ; preds = %850, %847, %841
  %852 = phi { ptr, i32 } [ %842, %841 ], [ %844, %847 ], [ %844, %850 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %1009

853:                                              ; preds = %396
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %863

855:                                              ; preds = %399
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %51, align 8, !tbaa !4
  %858 = icmp eq ptr %857, %397
  br i1 %858, label %859, label %862

859:                                              ; preds = %855
  %860 = load i64, ptr %401, align 8, !tbaa !11
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %863

862:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef %857) #15
  br label %863

863:                                              ; preds = %862, %859, %853
  %864 = phi { ptr, i32 } [ %854, %853 ], [ %856, %859 ], [ %856, %862 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br label %1009

865:                                              ; preds = %413
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %875

867:                                              ; preds = %416
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %52, align 8, !tbaa !4
  %870 = icmp eq ptr %869, %414
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load i64, ptr %418, align 8, !tbaa !11
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %875

874:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #15
  br label %875

875:                                              ; preds = %874, %871, %865
  %876 = phi { ptr, i32 } [ %866, %865 ], [ %868, %871 ], [ %868, %874 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br label %1009

877:                                              ; preds = %430
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %887

879:                                              ; preds = %433
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %53, align 8, !tbaa !4
  %882 = icmp eq ptr %881, %431
  br i1 %882, label %883, label %886

883:                                              ; preds = %879
  %884 = load i64, ptr %435, align 8, !tbaa !11
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %887

886:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef %881) #15
  br label %887

887:                                              ; preds = %886, %883, %877
  %888 = phi { ptr, i32 } [ %878, %877 ], [ %880, %883 ], [ %880, %886 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %1009

889:                                              ; preds = %447
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %899

891:                                              ; preds = %450
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %54, align 8, !tbaa !4
  %894 = icmp eq ptr %893, %448
  br i1 %894, label %895, label %898

895:                                              ; preds = %891
  %896 = load i64, ptr %452, align 8, !tbaa !11
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %899

898:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #15
  br label %899

899:                                              ; preds = %898, %895, %889
  %900 = phi { ptr, i32 } [ %890, %889 ], [ %892, %895 ], [ %892, %898 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  br label %1009

901:                                              ; preds = %464
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %911

903:                                              ; preds = %467
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %55, align 8, !tbaa !4
  %906 = icmp eq ptr %905, %465
  br i1 %906, label %907, label %910

907:                                              ; preds = %903
  %908 = load i64, ptr %469, align 8, !tbaa !11
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %911

910:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef %905) #15
  br label %911

911:                                              ; preds = %910, %907, %901
  %912 = phi { ptr, i32 } [ %902, %901 ], [ %904, %907 ], [ %904, %910 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br label %1009

913:                                              ; preds = %481
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %923

915:                                              ; preds = %484
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %56, align 8, !tbaa !4
  %918 = icmp eq ptr %917, %482
  br i1 %918, label %919, label %922

919:                                              ; preds = %915
  %920 = load i64, ptr %486, align 8, !tbaa !11
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %923

922:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef %917) #15
  br label %923

923:                                              ; preds = %922, %919, %913
  %924 = phi { ptr, i32 } [ %914, %913 ], [ %916, %919 ], [ %916, %922 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  br label %1009

925:                                              ; preds = %498
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %935

927:                                              ; preds = %501
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %57, align 8, !tbaa !4
  %930 = icmp eq ptr %929, %499
  br i1 %930, label %931, label %934

931:                                              ; preds = %927
  %932 = load i64, ptr %503, align 8, !tbaa !11
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %935

934:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef %929) #15
  br label %935

935:                                              ; preds = %934, %931, %925
  %936 = phi { ptr, i32 } [ %926, %925 ], [ %928, %931 ], [ %928, %934 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  br label %1009

937:                                              ; preds = %515
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %947

939:                                              ; preds = %518
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %58, align 8, !tbaa !4
  %942 = icmp eq ptr %941, %516
  br i1 %942, label %943, label %946

943:                                              ; preds = %939
  %944 = load i64, ptr %520, align 8, !tbaa !11
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %947

946:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %941) #15
  br label %947

947:                                              ; preds = %946, %943, %937
  %948 = phi { ptr, i32 } [ %938, %937 ], [ %940, %943 ], [ %940, %946 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  br label %1009

949:                                              ; preds = %532
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %59, align 8, !tbaa !4
  %952 = icmp eq ptr %951, %533
  br i1 %952, label %953, label %956

953:                                              ; preds = %949
  %954 = load i64, ptr %534, align 8, !tbaa !11
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %957

956:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef %951) #15
  br label %957

957:                                              ; preds = %956, %953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  br label %1009

958:                                              ; preds = %545
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %968

960:                                              ; preds = %548
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %60, align 8, !tbaa !4
  %963 = icmp eq ptr %962, %546
  br i1 %963, label %964, label %967

964:                                              ; preds = %960
  %965 = load i64, ptr %550, align 8, !tbaa !11
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %968

967:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef %962) #15
  br label %968

968:                                              ; preds = %967, %964, %958
  %969 = phi { ptr, i32 } [ %959, %958 ], [ %961, %964 ], [ %961, %967 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  br label %1009

970:                                              ; preds = %562
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %61, align 8, !tbaa !4
  %973 = icmp eq ptr %972, %563
  br i1 %973, label %974, label %977

974:                                              ; preds = %970
  %975 = load i64, ptr %564, align 8, !tbaa !11
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %978

977:                                              ; preds = %970
  call void @_ZdlPv(ptr noundef %972) #15
  br label %978

978:                                              ; preds = %977, %974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  br label %1009

979:                                              ; preds = %575
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %62, align 8, !tbaa !4
  %982 = icmp eq ptr %981, %576
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = load i64, ptr %577, align 8, !tbaa !11
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %987

986:                                              ; preds = %979
  call void @_ZdlPv(ptr noundef %981) #15
  br label %987

987:                                              ; preds = %986, %983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  br label %1009

988:                                              ; preds = %588
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %63, align 8, !tbaa !4
  %991 = icmp eq ptr %990, %589
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  %993 = load i64, ptr %590, align 8, !tbaa !11
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %996

995:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef %990) #15
  br label %996

996:                                              ; preds = %995, %992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  br label %1009

997:                                              ; preds = %601
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1007

999:                                              ; preds = %604
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %64, align 8, !tbaa !4
  %1002 = icmp eq ptr %1001, %602
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %999
  %1004 = load i64, ptr %606, align 8, !tbaa !11
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %1007

1006:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #15
  br label %1007

1007:                                             ; preds = %1006, %1003, %997
  %1008 = phi { ptr, i32 } [ %998, %997 ], [ %1000, %1003 ], [ %1000, %1006 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  br label %1009

1009:                                             ; preds = %1007, %996, %987, %978, %968, %957, %947, %935, %923, %911, %899, %887, %875, %863, %851, %839, %827, %815, %803, %791, %779, %767, %755, %743, %731, %720, %710, %698, %686, %674, %662, %650, %638, %627
  %1010 = phi { ptr, i32 } [ %1008, %1007 ], [ %989, %996 ], [ %980, %987 ], [ %971, %978 ], [ %969, %968 ], [ %950, %957 ], [ %948, %947 ], [ %936, %935 ], [ %924, %923 ], [ %912, %911 ], [ %900, %899 ], [ %888, %887 ], [ %876, %875 ], [ %864, %863 ], [ %852, %851 ], [ %840, %839 ], [ %828, %827 ], [ %816, %815 ], [ %804, %803 ], [ %792, %791 ], [ %780, %779 ], [ %768, %767 ], [ %756, %755 ], [ %744, %743 ], [ %732, %731 ], [ %713, %720 ], [ %711, %710 ], [ %699, %698 ], [ %687, %686 ], [ %675, %674 ], [ %663, %662 ], [ %651, %650 ], [ %639, %638 ], [ %620, %627 ]
  resume { ptr, i32 } %1010
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14MapgenV7Params11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(668) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %65 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %65, ptr %31, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %66 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 12, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %31, i64 28
  store i8 0, ptr %67, align 4, !tbaa !87
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %69, ptr noundef nonnull @flagdesc_mapgen_v7, i32 noundef -1)
          to label %71 unwind label %639

71:                                               ; preds = %2
  %72 = load ptr, ptr %31, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %65
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %66, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #15
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %79 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %79, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store i64 21, ptr %30, align 8, !tbaa !88
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %81 unwind label %648

81:                                               ; preds = %78
  store ptr %80, ptr %32, align 8, !tbaa !4
  %82 = load i64, ptr %30, align 8, !tbaa !88
  store i64 %82, ptr %79, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %80, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, i64 21, i1 false)
  %83 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !11
  %84 = load ptr, ptr %32, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %86 = getelementptr inbounds i8, ptr %0, i64 54
  %87 = load i16, ptr %86, align 2, !tbaa !89
  %88 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i16 noundef signext %87)
          to label %89 unwind label %650

89:                                               ; preds = %81
  %90 = load ptr, ptr %32, align 8, !tbaa !4
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %83, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #15
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %97 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %97, ptr %33, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store i64 19, ptr %29, align 8, !tbaa !88
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %99 unwind label %660

99:                                               ; preds = %96
  store ptr %98, ptr %33, align 8, !tbaa !4
  %100 = load i64, ptr %29, align 8, !tbaa !88
  store i64 %100, ptr %97, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %98, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %101 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !11
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = load i16, ptr %104, align 8, !tbaa !90
  %106 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i16 noundef signext %105)
          to label %107 unwind label %662

107:                                              ; preds = %99
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %101, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #15
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %115 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %115, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  store i64 19, ptr %28, align 8, !tbaa !88
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %117 unwind label %672

117:                                              ; preds = %114
  store ptr %116, ptr %34, align 8, !tbaa !4
  %118 = load i64, ptr %28, align 8, !tbaa !88
  store i64 %118, ptr %115, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %116, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  %119 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !11
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %122 = getelementptr inbounds i8, ptr %0, i64 58
  %123 = load i16, ptr %122, align 2, !tbaa !91
  %124 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, i16 noundef signext %123)
          to label %125 unwind label %674

125:                                              ; preds = %117
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %115
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %119, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #15
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %133 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %133, ptr %35, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 20, ptr %27, align 8, !tbaa !88
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %135 unwind label %684

135:                                              ; preds = %132
  store ptr %134, ptr %35, align 8, !tbaa !4
  %136 = load i64, ptr %27, align 8, !tbaa !88
  store i64 %136, ptr %133, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %134, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %137 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !11
  %138 = load ptr, ptr %35, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %140 = getelementptr inbounds i8, ptr %0, i64 60
  %141 = load i16, ptr %140, align 4, !tbaa !92
  %142 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i16 noundef signext %141)
          to label %143 unwind label %686

143:                                              ; preds = %135
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  %145 = icmp eq ptr %144, %133
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %137, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #15
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %151 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %151, ptr %36, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 20, ptr %26, align 8, !tbaa !88
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %153 unwind label %696

153:                                              ; preds = %150
  store ptr %152, ptr %36, align 8, !tbaa !4
  %154 = load i64, ptr %26, align 8, !tbaa !88
  store i64 %154, ptr %151, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %152, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %155 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !11
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %158 = getelementptr inbounds i8, ptr %0, i64 64
  %159 = load float, ptr %158, align 8, !tbaa !93
  %160 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, float noundef %159)
          to label %161 unwind label %698

161:                                              ; preds = %153
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %151
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %155, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #15
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %169 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %169, ptr %37, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 22, ptr %25, align 8, !tbaa !88
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %171 unwind label %708

171:                                              ; preds = %168
  store ptr %170, ptr %37, align 8, !tbaa !4
  %172 = load i64, ptr %25, align 8, !tbaa !88
  store i64 %172, ptr %169, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %170, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %173 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !11
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %176 = getelementptr inbounds i8, ptr %0, i64 68
  %177 = load float, ptr %176, align 4, !tbaa !94
  %178 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %177)
          to label %179 unwind label %710

179:                                              ; preds = %171
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = icmp eq ptr %180, %169
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %173, align 8, !tbaa !11
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #15
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %187 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %187, ptr %38, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store i64 21, ptr %24, align 8, !tbaa !88
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %189 unwind label %720

189:                                              ; preds = %186
  store ptr %188, ptr %38, align 8, !tbaa !4
  %190 = load i64, ptr %24, align 8, !tbaa !88
  store i64 %190, ptr %187, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %188, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %191 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !11
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %194 = getelementptr inbounds i8, ptr %0, i64 72
  %195 = load i16, ptr %194, align 8, !tbaa !41
  %196 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, i16 noundef signext %195)
          to label %197 unwind label %722

197:                                              ; preds = %189
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %191, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #15
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %205 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %205, ptr %39, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %205, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %206 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 15, ptr %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i8, ptr %39, i64 31
  store i8 0, ptr %207, align 1, !tbaa !87
  %208 = getelementptr inbounds i8, ptr %0, i64 76
  %209 = load float, ptr %208, align 4, !tbaa !44
  %210 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, float noundef %209)
          to label %211 unwind label %732

211:                                              ; preds = %204
  %212 = load ptr, ptr %39, align 8, !tbaa !4
  %213 = icmp eq ptr %212, %205
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %206, align 8, !tbaa !11
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #15
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %219 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %219, ptr %40, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 21, ptr %23, align 8, !tbaa !88
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %221 unwind label %741

221:                                              ; preds = %218
  store ptr %220, ptr %40, align 8, !tbaa !4
  %222 = load i64, ptr %23, align 8, !tbaa !88
  store i64 %222, ptr %219, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %220, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %223 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !11
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %226 = getelementptr inbounds i8, ptr %0, i64 80
  %227 = load i16, ptr %226, align 8, !tbaa !46
  %228 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, i16 noundef signext %227)
          to label %229 unwind label %743

229:                                              ; preds = %221
  %230 = load ptr, ptr %40, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %237 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %237, ptr %41, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 23, ptr %22, align 8, !tbaa !88
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %239 unwind label %753

239:                                              ; preds = %236
  store ptr %238, ptr %41, align 8, !tbaa !4
  %240 = load i64, ptr %22, align 8, !tbaa !88
  store i64 %240, ptr %237, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %238, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %241 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !11
  %242 = load ptr, ptr %41, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %244 = getelementptr inbounds i8, ptr %0, i64 82
  %245 = load i16, ptr %244, align 2, !tbaa !95
  %246 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, i16 noundef zeroext %245)
          to label %247 unwind label %755

247:                                              ; preds = %239
  %248 = load ptr, ptr %41, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %255 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %255, ptr %42, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 23, ptr %21, align 8, !tbaa !88
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %257 unwind label %765

257:                                              ; preds = %254
  store ptr %256, ptr %42, align 8, !tbaa !4
  %258 = load i64, ptr %21, align 8, !tbaa !88
  store i64 %258, ptr %255, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %256, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, i64 23, i1 false)
  %259 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !11
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %262 = getelementptr inbounds i8, ptr %0, i64 84
  %263 = load i16, ptr %262, align 4, !tbaa !96
  %264 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, i16 noundef zeroext %263)
          to label %265 unwind label %767

265:                                              ; preds = %257
  %266 = load ptr, ptr %42, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %273 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %273, ptr %43, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store i64 23, ptr %20, align 8, !tbaa !88
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %275 unwind label %777

275:                                              ; preds = %272
  store ptr %274, ptr %43, align 8, !tbaa !4
  %276 = load i64, ptr %20, align 8, !tbaa !88
  store i64 %276, ptr %273, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %274, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %277 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !11
  %278 = load ptr, ptr %43, align 8, !tbaa !4
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %280 = getelementptr inbounds i8, ptr %0, i64 86
  %281 = load i16, ptr %280, align 2, !tbaa !97
  %282 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, i16 noundef zeroext %281)
          to label %283 unwind label %779

283:                                              ; preds = %275
  %284 = load ptr, ptr %43, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %291 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %291, ptr %44, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 23, ptr %19, align 8, !tbaa !88
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %293 unwind label %789

293:                                              ; preds = %290
  store ptr %292, ptr %44, align 8, !tbaa !4
  %294 = load i64, ptr %19, align 8, !tbaa !88
  store i64 %294, ptr %291, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %292, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %295 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !11
  %296 = load ptr, ptr %44, align 8, !tbaa !4
  %297 = getelementptr inbounds i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %298 = getelementptr inbounds i8, ptr %0, i64 88
  %299 = load i16, ptr %298, align 8, !tbaa !78
  %300 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, i16 noundef zeroext %299)
          to label %301 unwind label %791

301:                                              ; preds = %293
  %302 = load ptr, ptr %44, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %309 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %309, ptr %45, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 23, ptr %18, align 8, !tbaa !88
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %311 unwind label %801

311:                                              ; preds = %308
  store ptr %310, ptr %45, align 8, !tbaa !4
  %312 = load i64, ptr %18, align 8, !tbaa !88
  store i64 %312, ptr %309, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %310, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %313 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !11
  %314 = load ptr, ptr %45, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %316 = getelementptr inbounds i8, ptr %0, i64 92
  %317 = load float, ptr %316, align 4, !tbaa !49
  %318 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, float noundef %317)
          to label %319 unwind label %803

319:                                              ; preds = %311
  %320 = load ptr, ptr %45, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %327 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %327, ptr %46, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 17, ptr %17, align 8, !tbaa !88
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %329 unwind label %813

329:                                              ; preds = %326
  store ptr %328, ptr %46, align 8, !tbaa !4
  %330 = load i64, ptr %17, align 8, !tbaa !88
  store i64 %330, ptr %327, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %328, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %331 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !11
  %332 = load ptr, ptr %46, align 8, !tbaa !4
  %333 = getelementptr inbounds i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %334 = getelementptr inbounds i8, ptr %0, i64 96
  %335 = load i16, ptr %334, align 8, !tbaa !79
  %336 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, i16 noundef signext %335)
          to label %337 unwind label %815

337:                                              ; preds = %329
  %338 = load ptr, ptr %46, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %345 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %345, ptr %47, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 17, ptr %16, align 8, !tbaa !88
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %347 unwind label %825

347:                                              ; preds = %344
  store ptr %346, ptr %47, align 8, !tbaa !4
  %348 = load i64, ptr %16, align 8, !tbaa !88
  store i64 %348, ptr %345, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %346, ptr noundef nonnull align 1 dereferenceable(17) @.str.41, i64 17, i1 false)
  %349 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !11
  %350 = load ptr, ptr %47, align 8, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %352 = getelementptr inbounds i8, ptr %0, i64 98
  %353 = load i16, ptr %352, align 2, !tbaa !80
  %354 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, i16 noundef signext %353)
          to label %355 unwind label %827

355:                                              ; preds = %347
  %356 = load ptr, ptr %47, align 8, !tbaa !4
  %357 = icmp eq ptr %356, %345
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %349, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #15
  br label %362

362:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %363 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %363, ptr %48, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 21, ptr %15, align 8, !tbaa !88
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %365 unwind label %837

365:                                              ; preds = %362
  store ptr %364, ptr %48, align 8, !tbaa !4
  %366 = load i64, ptr %15, align 8, !tbaa !88
  store i64 %366, ptr %363, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %364, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %367 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !11
  %368 = load ptr, ptr %48, align 8, !tbaa !4
  %369 = getelementptr inbounds i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %370 = getelementptr inbounds i8, ptr %0, i64 100
  %371 = load float, ptr %370, align 4, !tbaa !51
  %372 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, float noundef %371)
          to label %373 unwind label %839

373:                                              ; preds = %365
  %374 = load ptr, ptr %48, align 8, !tbaa !4
  %375 = icmp eq ptr %374, %363
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, ptr %367, align 8, !tbaa !11
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #15
  br label %380

380:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  %381 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %381, ptr %49, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 17, ptr %14, align 8, !tbaa !88
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %383 unwind label %849

383:                                              ; preds = %380
  store ptr %382, ptr %49, align 8, !tbaa !4
  %384 = load i64, ptr %14, align 8, !tbaa !88
  store i64 %384, ptr %381, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %382, ptr noundef nonnull align 1 dereferenceable(17) @.str.43, i64 17, i1 false)
  %385 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !11
  %386 = load ptr, ptr %49, align 8, !tbaa !4
  %387 = getelementptr inbounds i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %388 = getelementptr inbounds i8, ptr %0, i64 104
  %389 = load i16, ptr %388, align 8, !tbaa !81
  %390 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, i16 noundef signext %389)
          to label %391 unwind label %851

391:                                              ; preds = %383
  %392 = load ptr, ptr %49, align 8, !tbaa !4
  %393 = icmp eq ptr %392, %381
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i64, ptr %385, align 8, !tbaa !11
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #15
  br label %398

398:                                              ; preds = %397, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %399 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %399, ptr %50, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 17, ptr %13, align 8, !tbaa !88
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %401 unwind label %861

401:                                              ; preds = %398
  store ptr %400, ptr %50, align 8, !tbaa !4
  %402 = load i64, ptr %13, align 8, !tbaa !88
  store i64 %402, ptr %399, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %400, ptr noundef nonnull align 1 dereferenceable(17) @.str.44, i64 17, i1 false)
  %403 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %402, ptr %403, align 8, !tbaa !11
  %404 = load ptr, ptr %50, align 8, !tbaa !4
  %405 = getelementptr inbounds i8, ptr %404, i64 %402
  store i8 0, ptr %405, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %406 = getelementptr inbounds i8, ptr %0, i64 106
  %407 = load i16, ptr %406, align 2, !tbaa !82
  %408 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, i16 noundef signext %407)
          to label %409 unwind label %863

409:                                              ; preds = %401
  %410 = load ptr, ptr %50, align 8, !tbaa !4
  %411 = icmp eq ptr %410, %399
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i64, ptr %403, align 8, !tbaa !11
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #15
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %417 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %417, ptr %51, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 20, ptr %12, align 8, !tbaa !88
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %419 unwind label %873

419:                                              ; preds = %416
  store ptr %418, ptr %51, align 8, !tbaa !4
  %420 = load i64, ptr %12, align 8, !tbaa !88
  store i64 %420, ptr %417, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %418, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %421 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !11
  %422 = load ptr, ptr %51, align 8, !tbaa !4
  %423 = getelementptr inbounds i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %424 = getelementptr inbounds i8, ptr %0, i64 108
  %425 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(40) %424)
          to label %426 unwind label %875

426:                                              ; preds = %419
  %427 = load ptr, ptr %51, align 8, !tbaa !4
  %428 = icmp eq ptr %427, %417
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i64, ptr %421, align 8, !tbaa !11
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #15
  br label %433

433:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %434 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %434, ptr %52, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 19, ptr %11, align 8, !tbaa !88
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %436 unwind label %885

436:                                              ; preds = %433
  store ptr %435, ptr %52, align 8, !tbaa !4
  %437 = load i64, ptr %11, align 8, !tbaa !88
  store i64 %437, ptr %434, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %435, ptr noundef nonnull align 1 dereferenceable(19) @.str.46, i64 19, i1 false)
  %438 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !11
  %439 = load ptr, ptr %52, align 8, !tbaa !4
  %440 = getelementptr inbounds i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %441 = getelementptr inbounds i8, ptr %0, i64 148
  %442 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(40) %441)
          to label %443 unwind label %887

443:                                              ; preds = %436
  %444 = load ptr, ptr %52, align 8, !tbaa !4
  %445 = icmp eq ptr %444, %434
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %438, align 8, !tbaa !11
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #15
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %451 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %451, ptr %53, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 23, ptr %10, align 8, !tbaa !88
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %453 unwind label %897

453:                                              ; preds = %450
  store ptr %452, ptr %53, align 8, !tbaa !4
  %454 = load i64, ptr %10, align 8, !tbaa !88
  store i64 %454, ptr %451, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %452, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %455 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !11
  %456 = load ptr, ptr %53, align 8, !tbaa !4
  %457 = getelementptr inbounds i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %458 = getelementptr inbounds i8, ptr %0, i64 188
  %459 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(40) %458)
          to label %460 unwind label %899

460:                                              ; preds = %453
  %461 = load ptr, ptr %53, align 8, !tbaa !4
  %462 = icmp eq ptr %461, %451
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i64, ptr %455, align 8, !tbaa !11
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %461) #15
  br label %467

467:                                              ; preds = %466, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %468 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %468, ptr %54, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 21, ptr %9, align 8, !tbaa !88
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %470 unwind label %909

470:                                              ; preds = %467
  store ptr %469, ptr %54, align 8, !tbaa !4
  %471 = load i64, ptr %9, align 8, !tbaa !88
  store i64 %471, ptr %468, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %469, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %472 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !11
  %473 = load ptr, ptr %54, align 8, !tbaa !4
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  store i8 0, ptr %474, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %475 = getelementptr inbounds i8, ptr %0, i64 228
  %476 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(40) %475)
          to label %477 unwind label %911

477:                                              ; preds = %470
  %478 = load ptr, ptr %54, align 8, !tbaa !4
  %479 = icmp eq ptr %478, %468
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load i64, ptr %472, align 8, !tbaa !11
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %484

483:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %478) #15
  br label %484

484:                                              ; preds = %483, %480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %485 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %485, ptr %55, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 20, ptr %8, align 8, !tbaa !88
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %487 unwind label %921

487:                                              ; preds = %484
  store ptr %486, ptr %55, align 8, !tbaa !4
  %488 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %488, ptr %485, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %486, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %489 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %488, ptr %489, align 8, !tbaa !11
  %490 = load ptr, ptr %55, align 8, !tbaa !4
  %491 = getelementptr inbounds i8, ptr %490, i64 %488
  store i8 0, ptr %491, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %492 = getelementptr inbounds i8, ptr %0, i64 268
  %493 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(40) %492)
          to label %494 unwind label %923

494:                                              ; preds = %487
  %495 = load ptr, ptr %55, align 8, !tbaa !4
  %496 = icmp eq ptr %495, %485
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i64, ptr %489, align 8, !tbaa !11
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %501

500:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #15
  br label %501

501:                                              ; preds = %500, %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %502 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %502, ptr %56, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 20, ptr %7, align 8, !tbaa !88
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %504 unwind label %933

504:                                              ; preds = %501
  store ptr %503, ptr %56, align 8, !tbaa !4
  %505 = load i64, ptr %7, align 8, !tbaa !88
  store i64 %505, ptr %502, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %503, ptr noundef nonnull align 1 dereferenceable(20) @.str.50, i64 20, i1 false)
  %506 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !11
  %507 = load ptr, ptr %56, align 8, !tbaa !4
  %508 = getelementptr inbounds i8, ptr %507, i64 %505
  store i8 0, ptr %508, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %509 = getelementptr inbounds i8, ptr %0, i64 308
  %510 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(40) %509)
          to label %511 unwind label %935

511:                                              ; preds = %504
  %512 = load ptr, ptr %56, align 8, !tbaa !4
  %513 = icmp eq ptr %512, %502
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load i64, ptr %506, align 8, !tbaa !11
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %512) #15
  br label %518

518:                                              ; preds = %517, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #17
  %519 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %519, ptr %57, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 20, ptr %6, align 8, !tbaa !88
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %521 unwind label %945

521:                                              ; preds = %518
  store ptr %520, ptr %57, align 8, !tbaa !4
  %522 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %522, ptr %519, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %520, ptr noundef nonnull align 1 dereferenceable(20) @.str.51, i64 20, i1 false)
  %523 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !11
  %524 = load ptr, ptr %57, align 8, !tbaa !4
  %525 = getelementptr inbounds i8, ptr %524, i64 %522
  store i8 0, ptr %525, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %526 = getelementptr inbounds i8, ptr %0, i64 348
  %527 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(40) %526)
          to label %528 unwind label %947

528:                                              ; preds = %521
  %529 = load ptr, ptr %57, align 8, !tbaa !4
  %530 = icmp eq ptr %529, %519
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i64, ptr %523, align 8, !tbaa !11
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #15
  br label %535

535:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  %536 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %536, ptr %58, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 16, ptr %5, align 8, !tbaa !88
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %538 unwind label %957

538:                                              ; preds = %535
  store ptr %537, ptr %58, align 8, !tbaa !4
  %539 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %539, ptr %536, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %537, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, i64 16, i1 false)
  %540 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %539, ptr %540, align 8, !tbaa !11
  %541 = load ptr, ptr %58, align 8, !tbaa !4
  %542 = getelementptr inbounds i8, ptr %541, i64 %539
  store i8 0, ptr %542, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %543 = getelementptr inbounds i8, ptr %0, i64 388
  %544 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(40) %543)
          to label %545 unwind label %959

545:                                              ; preds = %538
  %546 = load ptr, ptr %58, align 8, !tbaa !4
  %547 = icmp eq ptr %546, %536
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i64, ptr %540, align 8, !tbaa !11
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %552

551:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %546) #15
  br label %552

552:                                              ; preds = %551, %548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %553 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %553, ptr %59, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %553, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %554 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 13, ptr %554, align 8, !tbaa !11
  %555 = getelementptr inbounds i8, ptr %59, i64 29
  store i8 0, ptr %555, align 1, !tbaa !87
  %556 = getelementptr inbounds i8, ptr %0, i64 428
  %557 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(40) %556)
          to label %558 unwind label %969

558:                                              ; preds = %552
  %559 = load ptr, ptr %59, align 8, !tbaa !4
  %560 = icmp eq ptr %559, %553
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i64, ptr %554, align 8, !tbaa !11
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %565

564:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #15
  br label %565

565:                                              ; preds = %564, %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %566 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %566, ptr %60, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 17, ptr %4, align 8, !tbaa !88
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %568 unwind label %978

568:                                              ; preds = %565
  store ptr %567, ptr %60, align 8, !tbaa !4
  %569 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %569, ptr %566, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %567, ptr noundef nonnull align 1 dereferenceable(17) @.str.54, i64 17, i1 false)
  %570 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !11
  %571 = load ptr, ptr %60, align 8, !tbaa !4
  %572 = getelementptr inbounds i8, ptr %571, i64 %569
  store i8 0, ptr %572, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %573 = getelementptr inbounds i8, ptr %0, i64 468
  %574 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(40) %573)
          to label %575 unwind label %980

575:                                              ; preds = %568
  %576 = load ptr, ptr %60, align 8, !tbaa !4
  %577 = icmp eq ptr %576, %566
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i64, ptr %570, align 8, !tbaa !11
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %576) #15
  br label %582

582:                                              ; preds = %581, %578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #17
  %583 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %583, ptr %61, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %583, ptr noundef nonnull align 1 dereferenceable(14) @.str.55, i64 14, i1 false)
  %584 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 14, ptr %584, align 8, !tbaa !11
  %585 = getelementptr inbounds i8, ptr %61, i64 30
  store i8 0, ptr %585, align 2, !tbaa !87
  %586 = getelementptr inbounds i8, ptr %0, i64 508
  %587 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(40) %586)
          to label %588 unwind label %990

588:                                              ; preds = %582
  %589 = load ptr, ptr %61, align 8, !tbaa !4
  %590 = icmp eq ptr %589, %583
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load i64, ptr %584, align 8, !tbaa !11
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %595

594:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef %589) #15
  br label %595

595:                                              ; preds = %594, %591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #17
  %596 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %596, ptr %62, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %596, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %597 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 13, ptr %597, align 8, !tbaa !11
  %598 = getelementptr inbounds i8, ptr %62, i64 29
  store i8 0, ptr %598, align 1, !tbaa !87
  %599 = getelementptr inbounds i8, ptr %0, i64 548
  %600 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(40) %599)
          to label %601 unwind label %999

601:                                              ; preds = %595
  %602 = load ptr, ptr %62, align 8, !tbaa !4
  %603 = icmp eq ptr %602, %596
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i64, ptr %597, align 8, !tbaa !11
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #15
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  %609 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %609, ptr %63, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %609, ptr noundef nonnull align 1 dereferenceable(13) @.str.57, i64 13, i1 false)
  %610 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 13, ptr %610, align 8, !tbaa !11
  %611 = getelementptr inbounds i8, ptr %63, i64 29
  store i8 0, ptr %611, align 1, !tbaa !87
  %612 = getelementptr inbounds i8, ptr %0, i64 588
  %613 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(40) %612)
          to label %614 unwind label %1008

614:                                              ; preds = %608
  %615 = load ptr, ptr %63, align 8, !tbaa !4
  %616 = icmp eq ptr %615, %609
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load i64, ptr %610, align 8, !tbaa !11
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %621

620:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %615) #15
  br label %621

621:                                              ; preds = %620, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #17
  %622 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %622, ptr %64, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 16, ptr %3, align 8, !tbaa !88
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %624 unwind label %1017

624:                                              ; preds = %621
  store ptr %623, ptr %64, align 8, !tbaa !4
  %625 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %625, ptr %622, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %623, ptr noundef nonnull align 1 dereferenceable(16) @.str.58, i64 16, i1 false)
  %626 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %625, ptr %626, align 8, !tbaa !11
  %627 = load ptr, ptr %64, align 8, !tbaa !4
  %628 = getelementptr inbounds i8, ptr %627, i64 %625
  store i8 0, ptr %628, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %629 = getelementptr inbounds i8, ptr %0, i64 628
  %630 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(40) %629)
          to label %631 unwind label %1019

631:                                              ; preds = %624
  %632 = load ptr, ptr %64, align 8, !tbaa !4
  %633 = icmp eq ptr %632, %622
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i64, ptr %626, align 8, !tbaa !11
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %638

637:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %632) #15
  br label %638

638:                                              ; preds = %637, %634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  ret void

639:                                              ; preds = %2
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %31, align 8, !tbaa !4
  %642 = icmp eq ptr %641, %65
  br i1 %642, label %643, label %646

643:                                              ; preds = %639
  %644 = load i64, ptr %66, align 8, !tbaa !11
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %647

646:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef %641) #15
  br label %647

647:                                              ; preds = %646, %643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %1029

648:                                              ; preds = %78
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %658

650:                                              ; preds = %81
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %32, align 8, !tbaa !4
  %653 = icmp eq ptr %652, %79
  br i1 %653, label %654, label %657

654:                                              ; preds = %650
  %655 = load i64, ptr %83, align 8, !tbaa !11
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %658

657:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %652) #15
  br label %658

658:                                              ; preds = %657, %654, %648
  %659 = phi { ptr, i32 } [ %649, %648 ], [ %651, %654 ], [ %651, %657 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br label %1029

660:                                              ; preds = %96
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %670

662:                                              ; preds = %99
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %33, align 8, !tbaa !4
  %665 = icmp eq ptr %664, %97
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load i64, ptr %101, align 8, !tbaa !11
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #15
  br label %670

670:                                              ; preds = %669, %666, %660
  %671 = phi { ptr, i32 } [ %661, %660 ], [ %663, %666 ], [ %663, %669 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %1029

672:                                              ; preds = %114
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %682

674:                                              ; preds = %117
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %34, align 8, !tbaa !4
  %677 = icmp eq ptr %676, %115
  br i1 %677, label %678, label %681

678:                                              ; preds = %674
  %679 = load i64, ptr %119, align 8, !tbaa !11
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #15
  br label %682

682:                                              ; preds = %681, %678, %672
  %683 = phi { ptr, i32 } [ %673, %672 ], [ %675, %678 ], [ %675, %681 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %1029

684:                                              ; preds = %132
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %694

686:                                              ; preds = %135
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %35, align 8, !tbaa !4
  %689 = icmp eq ptr %688, %133
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = load i64, ptr %137, align 8, !tbaa !11
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #15
  br label %694

694:                                              ; preds = %693, %690, %684
  %695 = phi { ptr, i32 } [ %685, %684 ], [ %687, %690 ], [ %687, %693 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %1029

696:                                              ; preds = %150
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %706

698:                                              ; preds = %153
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %36, align 8, !tbaa !4
  %701 = icmp eq ptr %700, %151
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  %703 = load i64, ptr %155, align 8, !tbaa !11
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %706

705:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #15
  br label %706

706:                                              ; preds = %705, %702, %696
  %707 = phi { ptr, i32 } [ %697, %696 ], [ %699, %702 ], [ %699, %705 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %1029

708:                                              ; preds = %168
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %718

710:                                              ; preds = %171
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %37, align 8, !tbaa !4
  %713 = icmp eq ptr %712, %169
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load i64, ptr %173, align 8, !tbaa !11
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %712) #15
  br label %718

718:                                              ; preds = %717, %714, %708
  %719 = phi { ptr, i32 } [ %709, %708 ], [ %711, %714 ], [ %711, %717 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %1029

720:                                              ; preds = %186
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %730

722:                                              ; preds = %189
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %38, align 8, !tbaa !4
  %725 = icmp eq ptr %724, %187
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = load i64, ptr %191, align 8, !tbaa !11
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %730

729:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %724) #15
  br label %730

730:                                              ; preds = %729, %726, %720
  %731 = phi { ptr, i32 } [ %721, %720 ], [ %723, %726 ], [ %723, %729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %1029

732:                                              ; preds = %204
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %39, align 8, !tbaa !4
  %735 = icmp eq ptr %734, %205
  br i1 %735, label %736, label %739

736:                                              ; preds = %732
  %737 = load i64, ptr %206, align 8, !tbaa !11
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %740

739:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #15
  br label %740

740:                                              ; preds = %739, %736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %1029

741:                                              ; preds = %218
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %751

743:                                              ; preds = %221
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %40, align 8, !tbaa !4
  %746 = icmp eq ptr %745, %219
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load i64, ptr %223, align 8, !tbaa !11
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #15
  br label %751

751:                                              ; preds = %750, %747, %741
  %752 = phi { ptr, i32 } [ %742, %741 ], [ %744, %747 ], [ %744, %750 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %1029

753:                                              ; preds = %236
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %763

755:                                              ; preds = %239
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %41, align 8, !tbaa !4
  %758 = icmp eq ptr %757, %237
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = load i64, ptr %241, align 8, !tbaa !11
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %763

762:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #15
  br label %763

763:                                              ; preds = %762, %759, %753
  %764 = phi { ptr, i32 } [ %754, %753 ], [ %756, %759 ], [ %756, %762 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %1029

765:                                              ; preds = %254
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %775

767:                                              ; preds = %257
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %42, align 8, !tbaa !4
  %770 = icmp eq ptr %769, %255
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = load i64, ptr %259, align 8, !tbaa !11
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %775

774:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #15
  br label %775

775:                                              ; preds = %774, %771, %765
  %776 = phi { ptr, i32 } [ %766, %765 ], [ %768, %771 ], [ %768, %774 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %1029

777:                                              ; preds = %272
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %787

779:                                              ; preds = %275
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %43, align 8, !tbaa !4
  %782 = icmp eq ptr %781, %273
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load i64, ptr %277, align 8, !tbaa !11
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #15
  br label %787

787:                                              ; preds = %786, %783, %777
  %788 = phi { ptr, i32 } [ %778, %777 ], [ %780, %783 ], [ %780, %786 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %1029

789:                                              ; preds = %290
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %799

791:                                              ; preds = %293
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %44, align 8, !tbaa !4
  %794 = icmp eq ptr %793, %291
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = load i64, ptr %295, align 8, !tbaa !11
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %799

798:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %793) #15
  br label %799

799:                                              ; preds = %798, %795, %789
  %800 = phi { ptr, i32 } [ %790, %789 ], [ %792, %795 ], [ %792, %798 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %1029

801:                                              ; preds = %308
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %811

803:                                              ; preds = %311
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %45, align 8, !tbaa !4
  %806 = icmp eq ptr %805, %309
  br i1 %806, label %807, label %810

807:                                              ; preds = %803
  %808 = load i64, ptr %313, align 8, !tbaa !11
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %811

810:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %805) #15
  br label %811

811:                                              ; preds = %810, %807, %801
  %812 = phi { ptr, i32 } [ %802, %801 ], [ %804, %807 ], [ %804, %810 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %1029

813:                                              ; preds = %326
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %823

815:                                              ; preds = %329
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %46, align 8, !tbaa !4
  %818 = icmp eq ptr %817, %327
  br i1 %818, label %819, label %822

819:                                              ; preds = %815
  %820 = load i64, ptr %331, align 8, !tbaa !11
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %823

822:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %817) #15
  br label %823

823:                                              ; preds = %822, %819, %813
  %824 = phi { ptr, i32 } [ %814, %813 ], [ %816, %819 ], [ %816, %822 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %1029

825:                                              ; preds = %344
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %835

827:                                              ; preds = %347
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %47, align 8, !tbaa !4
  %830 = icmp eq ptr %829, %345
  br i1 %830, label %831, label %834

831:                                              ; preds = %827
  %832 = load i64, ptr %349, align 8, !tbaa !11
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %835

834:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef %829) #15
  br label %835

835:                                              ; preds = %834, %831, %825
  %836 = phi { ptr, i32 } [ %826, %825 ], [ %828, %831 ], [ %828, %834 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %1029

837:                                              ; preds = %362
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %847

839:                                              ; preds = %365
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %48, align 8, !tbaa !4
  %842 = icmp eq ptr %841, %363
  br i1 %842, label %843, label %846

843:                                              ; preds = %839
  %844 = load i64, ptr %367, align 8, !tbaa !11
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %847

846:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %841) #15
  br label %847

847:                                              ; preds = %846, %843, %837
  %848 = phi { ptr, i32 } [ %838, %837 ], [ %840, %843 ], [ %840, %846 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %1029

849:                                              ; preds = %380
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %859

851:                                              ; preds = %383
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %49, align 8, !tbaa !4
  %854 = icmp eq ptr %853, %381
  br i1 %854, label %855, label %858

855:                                              ; preds = %851
  %856 = load i64, ptr %385, align 8, !tbaa !11
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %859

858:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %853) #15
  br label %859

859:                                              ; preds = %858, %855, %849
  %860 = phi { ptr, i32 } [ %850, %849 ], [ %852, %855 ], [ %852, %858 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %1029

861:                                              ; preds = %398
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %871

863:                                              ; preds = %401
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %50, align 8, !tbaa !4
  %866 = icmp eq ptr %865, %399
  br i1 %866, label %867, label %870

867:                                              ; preds = %863
  %868 = load i64, ptr %403, align 8, !tbaa !11
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %871

870:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef %865) #15
  br label %871

871:                                              ; preds = %870, %867, %861
  %872 = phi { ptr, i32 } [ %862, %861 ], [ %864, %867 ], [ %864, %870 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %1029

873:                                              ; preds = %416
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %883

875:                                              ; preds = %419
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %51, align 8, !tbaa !4
  %878 = icmp eq ptr %877, %417
  br i1 %878, label %879, label %882

879:                                              ; preds = %875
  %880 = load i64, ptr %421, align 8, !tbaa !11
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %883

882:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #15
  br label %883

883:                                              ; preds = %882, %879, %873
  %884 = phi { ptr, i32 } [ %874, %873 ], [ %876, %879 ], [ %876, %882 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br label %1029

885:                                              ; preds = %433
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %895

887:                                              ; preds = %436
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %52, align 8, !tbaa !4
  %890 = icmp eq ptr %889, %434
  br i1 %890, label %891, label %894

891:                                              ; preds = %887
  %892 = load i64, ptr %438, align 8, !tbaa !11
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %895

894:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #15
  br label %895

895:                                              ; preds = %894, %891, %885
  %896 = phi { ptr, i32 } [ %886, %885 ], [ %888, %891 ], [ %888, %894 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br label %1029

897:                                              ; preds = %450
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %907

899:                                              ; preds = %453
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %53, align 8, !tbaa !4
  %902 = icmp eq ptr %901, %451
  br i1 %902, label %903, label %906

903:                                              ; preds = %899
  %904 = load i64, ptr %455, align 8, !tbaa !11
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %907

906:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #15
  br label %907

907:                                              ; preds = %906, %903, %897
  %908 = phi { ptr, i32 } [ %898, %897 ], [ %900, %903 ], [ %900, %906 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %1029

909:                                              ; preds = %467
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %919

911:                                              ; preds = %470
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = load ptr, ptr %54, align 8, !tbaa !4
  %914 = icmp eq ptr %913, %468
  br i1 %914, label %915, label %918

915:                                              ; preds = %911
  %916 = load i64, ptr %472, align 8, !tbaa !11
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %919

918:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef %913) #15
  br label %919

919:                                              ; preds = %918, %915, %909
  %920 = phi { ptr, i32 } [ %910, %909 ], [ %912, %915 ], [ %912, %918 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  br label %1029

921:                                              ; preds = %484
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %931

923:                                              ; preds = %487
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %55, align 8, !tbaa !4
  %926 = icmp eq ptr %925, %485
  br i1 %926, label %927, label %930

927:                                              ; preds = %923
  %928 = load i64, ptr %489, align 8, !tbaa !11
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %931

930:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #15
  br label %931

931:                                              ; preds = %930, %927, %921
  %932 = phi { ptr, i32 } [ %922, %921 ], [ %924, %927 ], [ %924, %930 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br label %1029

933:                                              ; preds = %501
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %943

935:                                              ; preds = %504
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %56, align 8, !tbaa !4
  %938 = icmp eq ptr %937, %502
  br i1 %938, label %939, label %942

939:                                              ; preds = %935
  %940 = load i64, ptr %506, align 8, !tbaa !11
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %943

942:                                              ; preds = %935
  call void @_ZdlPv(ptr noundef %937) #15
  br label %943

943:                                              ; preds = %942, %939, %933
  %944 = phi { ptr, i32 } [ %934, %933 ], [ %936, %939 ], [ %936, %942 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  br label %1029

945:                                              ; preds = %518
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %955

947:                                              ; preds = %521
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %57, align 8, !tbaa !4
  %950 = icmp eq ptr %949, %519
  br i1 %950, label %951, label %954

951:                                              ; preds = %947
  %952 = load i64, ptr %523, align 8, !tbaa !11
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %955

954:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef %949) #15
  br label %955

955:                                              ; preds = %954, %951, %945
  %956 = phi { ptr, i32 } [ %946, %945 ], [ %948, %951 ], [ %948, %954 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  br label %1029

957:                                              ; preds = %535
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %967

959:                                              ; preds = %538
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %58, align 8, !tbaa !4
  %962 = icmp eq ptr %961, %536
  br i1 %962, label %963, label %966

963:                                              ; preds = %959
  %964 = load i64, ptr %540, align 8, !tbaa !11
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %967

966:                                              ; preds = %959
  call void @_ZdlPv(ptr noundef %961) #15
  br label %967

967:                                              ; preds = %966, %963, %957
  %968 = phi { ptr, i32 } [ %958, %957 ], [ %960, %963 ], [ %960, %966 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  br label %1029

969:                                              ; preds = %552
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %59, align 8, !tbaa !4
  %972 = icmp eq ptr %971, %553
  br i1 %972, label %973, label %976

973:                                              ; preds = %969
  %974 = load i64, ptr %554, align 8, !tbaa !11
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %977

976:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef %971) #15
  br label %977

977:                                              ; preds = %976, %973
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  br label %1029

978:                                              ; preds = %565
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %988

980:                                              ; preds = %568
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %60, align 8, !tbaa !4
  %983 = icmp eq ptr %982, %566
  br i1 %983, label %984, label %987

984:                                              ; preds = %980
  %985 = load i64, ptr %570, align 8, !tbaa !11
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %988

987:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef %982) #15
  br label %988

988:                                              ; preds = %987, %984, %978
  %989 = phi { ptr, i32 } [ %979, %978 ], [ %981, %984 ], [ %981, %987 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  br label %1029

990:                                              ; preds = %582
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %61, align 8, !tbaa !4
  %993 = icmp eq ptr %992, %583
  br i1 %993, label %994, label %997

994:                                              ; preds = %990
  %995 = load i64, ptr %584, align 8, !tbaa !11
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %998

997:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef %992) #15
  br label %998

998:                                              ; preds = %997, %994
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  br label %1029

999:                                              ; preds = %595
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %62, align 8, !tbaa !4
  %1002 = icmp eq ptr %1001, %596
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %999
  %1004 = load i64, ptr %597, align 8, !tbaa !11
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %1007

1006:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #15
  br label %1007

1007:                                             ; preds = %1006, %1003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  br label %1029

1008:                                             ; preds = %608
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %63, align 8, !tbaa !4
  %1011 = icmp eq ptr %1010, %609
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1008
  %1013 = load i64, ptr %610, align 8, !tbaa !11
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %1016

1015:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1010) #15
  br label %1016

1016:                                             ; preds = %1015, %1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  br label %1029

1017:                                             ; preds = %621
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1019:                                             ; preds = %624
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %64, align 8, !tbaa !4
  %1022 = icmp eq ptr %1021, %622
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1019
  %1024 = load i64, ptr %626, align 8, !tbaa !11
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %1027

1026:                                             ; preds = %1019
  call void @_ZdlPv(ptr noundef %1021) #15
  br label %1027

1027:                                             ; preds = %1026, %1023, %1017
  %1028 = phi { ptr, i32 } [ %1018, %1017 ], [ %1020, %1023 ], [ %1020, %1026 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  br label %1029

1029:                                             ; preds = %1027, %1016, %1007, %998, %988, %977, %967, %955, %943, %931, %919, %907, %895, %883, %871, %859, %847, %835, %823, %811, %799, %787, %775, %763, %751, %740, %730, %718, %706, %694, %682, %670, %658, %647
  %1030 = phi { ptr, i32 } [ %1028, %1027 ], [ %1009, %1016 ], [ %1000, %1007 ], [ %991, %998 ], [ %989, %988 ], [ %970, %977 ], [ %968, %967 ], [ %956, %955 ], [ %944, %943 ], [ %932, %931 ], [ %920, %919 ], [ %908, %907 ], [ %896, %895 ], [ %884, %883 ], [ %872, %871 ], [ %860, %859 ], [ %848, %847 ], [ %836, %835 ], [ %824, %823 ], [ %812, %811 ], [ %800, %799 ], [ %788, %787 ], [ %776, %775 ], [ %764, %763 ], [ %752, %751 ], [ %733, %740 ], [ %731, %730 ], [ %719, %718 ], [ %707, %706 ], [ %695, %694 ], [ %683, %682 ], [ %671, %670 ], [ %659, %658 ], [ %640, %647 ]
  resume { ptr, i32 } %1030
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV7Params18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4, !tbaa !87
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @flagdesc_mapgen_v7, i32 noundef 11)
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
  call void @_ZdlPv(ptr noundef %8) #15
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
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
  call void @_ZdlPv(ptr noundef %17) #15
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %16
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV720getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = lshr i32 %1, 16
  %4 = insertelement <2 x i32> poison, i32 %3, i64 0
  %5 = insertelement <2 x i32> %4, i32 %1, i64 1
  %6 = trunc <2 x i32> %5 to <2 x i16>
  %7 = getelementptr inbounds i8, ptr %0, i64 268
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sitofp <2 x i16> %6 to <2 x float>
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 544
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = sitofp <2 x i16> %6 to <2 x float>
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = extractelement <2 x float> %16, i64 0
  %20 = extractelement <2 x float> %16, i64 1
  %21 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %15, float noundef %20, float noundef %19, i32 noundef %18)
  %22 = fmul nsz float %21, 2.000000e+00
  %23 = tail call nsz noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp nsz ugt float %23, 0x3FC99999A0000000
  br i1 %24, label %25, label %120

25:                                               ; preds = %13, %11
  %26 = phi <2 x float> [ %12, %11 ], [ %16, %13 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 512
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load float, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %0, i64 504
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load float, ptr %31, align 8, !tbaa !98
  %33 = tail call nsz noundef float @llvm.maxnum.f32(float %29, float %32)
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !100
  %36 = add nsw i32 %35, 16
  %37 = fpext float %33 to double
  %38 = sitofp i32 %36 to double
  %39 = tail call nsz noundef double @llvm.maxnum.f64(double %37, double %38)
  %40 = fptosi double %39 to i16
  %41 = getelementptr inbounds i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = extractelement <2 x float> %26, i64 0
  %46 = extractelement <2 x float> %26, i64 1
  %47 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %42, float noundef %46, float noundef %45, i32 noundef %44)
  %48 = fcmp nsz olt float %47, 0.000000e+00
  %49 = fcmp nsz ogt float %47, 1.000000e+00
  %50 = select nsz i1 %49, float 1.000000e+00, float %47
  %51 = select nsz i1 %48, float 0.000000e+00, float %50
  %52 = getelementptr inbounds i8, ptr %0, i64 520
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = load i32, ptr %43, align 8, !tbaa !54
  %55 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %53, float noundef %46, float noundef %45, i32 noundef %54)
  %56 = load ptr, ptr %30, align 8, !tbaa !57
  %57 = getelementptr inbounds i8, ptr %56, i64 28
  store float %55, ptr %57, align 4, !tbaa !101
  %58 = load i32, ptr %43, align 8, !tbaa !54
  %59 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %56, float noundef %46, float noundef %45, i32 noundef %58)
  %60 = load ptr, ptr %27, align 8, !tbaa !58
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  store float %55, ptr %61, align 4, !tbaa !101
  %62 = load i32, ptr %43, align 8, !tbaa !54
  %63 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %60, float noundef %46, float noundef %45, i32 noundef %62)
  %64 = fcmp nsz ogt float %63, %59
  %65 = fsub nsz float 1.000000e+00, %51
  %66 = fmul nsz float %65, %63
  %67 = tail call nsz float @llvm.fmuladd.f32(float %59, float %51, float %66)
  %68 = select i1 %64, float %63, float %67
  %69 = fptosi float %68 to i16
  %70 = load i32, ptr %7, align 4, !tbaa !38
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %25
  %74 = icmp sgt i16 %69, %40
  br i1 %74, label %120, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 536
  %77 = getelementptr inbounds i8, ptr %0, i64 474
  %78 = getelementptr inbounds i8, ptr %0, i64 552
  br label %87

79:                                               ; preds = %25
  %80 = sext i16 %69 to i32
  %81 = load i32, ptr %34, align 4, !tbaa !100
  %82 = icmp sgt i32 %81, %80
  %83 = icmp sgt i16 %69, %40
  %84 = select i1 %82, i1 true, i1 %83
  %85 = add nsw i32 %80, 2
  %86 = select i1 %84, i32 31007, i32 %85
  br label %120

87:                                               ; preds = %114, %75
  %88 = phi i32 [ 256, %75 ], [ %116, %114 ]
  %89 = phi i16 [ %69, %75 ], [ %115, %114 ]
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %90, 1
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %76, align 8, !tbaa !62
  %94 = load i32, ptr %43, align 8, !tbaa !54
  %95 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %93, float noundef %46, float noundef %45, i32 noundef %94)
  %96 = tail call nsz noundef float @llvm.maxnum.f32(float %95, float 1.000000e+00)
  %97 = shl i32 %91, 16
  %98 = ashr exact i32 %97, 16
  %99 = load i16, ptr %77, align 2, !tbaa !102
  %100 = sext i16 %99 to i32
  %101 = sub nsw i32 %98, %100
  %102 = sitofp i32 %101 to float
  %103 = load ptr, ptr %78, align 8, !tbaa !63
  %104 = sitofp i16 %92 to float
  %105 = load i32, ptr %43, align 8, !tbaa !54
  %106 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %103, float noundef %46, float noundef %104, float noundef %45, i32 noundef %105)
  %107 = fdiv nsz float %102, %96
  %108 = fsub nsz float %106, %107
  %109 = fcmp nsz ult float %108, 0.000000e+00
  br i1 %109, label %110, label %114

110:                                              ; preds = %87
  %111 = load i32, ptr %34, align 4, !tbaa !100
  %112 = icmp slt i32 %111, %90
  %113 = select i1 %112, i32 %91, i32 31007
  br label %120

114:                                              ; preds = %87
  %115 = add i16 %89, 1
  %116 = add nsw i32 %88, -1
  %117 = icmp ugt i32 %88, 1
  %118 = icmp sle i16 %115, %40
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %87, label %120, !llvm.loop !103

120:                                              ; preds = %114, %110, %79, %73, %13
  %121 = phi i32 [ 31007, %13 ], [ %113, %110 ], [ %86, %79 ], [ 31007, %73 ], [ 31007, %114 ]
  ret i32 %121
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN8MapgenV723baseTerrainLevelAtPointEss(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, i16 noundef signext %1, i16 noundef signext %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = sitofp i16 %1 to float
  %7 = sitofp i16 %2 to float
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %5, float noundef %6, float noundef %7, i32 noundef %9)
  %11 = fcmp nsz olt float %10, 0.000000e+00
  %12 = fcmp nsz ogt float %10, 1.000000e+00
  %13 = select nsz i1 %12, float 1.000000e+00, float %10
  %14 = select nsz i1 %11, float 0.000000e+00, float %13
  %15 = getelementptr inbounds i8, ptr %0, i64 520
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i32, ptr %8, align 8, !tbaa !54
  %18 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %16, float noundef %6, float noundef %7, i32 noundef %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 504
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds i8, ptr %20, i64 28
  store float %18, ptr %21, align 4, !tbaa !101
  %22 = load i32, ptr %8, align 8, !tbaa !54
  %23 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %20, float noundef %6, float noundef %7, i32 noundef %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 512
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds i8, ptr %25, i64 28
  store float %18, ptr %26, align 4, !tbaa !101
  %27 = load i32, ptr %8, align 8, !tbaa !54
  %28 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %25, float noundef %6, float noundef %7, i32 noundef %27)
  %29 = fcmp nsz ogt float %28, %23
  %30 = fsub nsz float 1.000000e+00, %14
  %31 = fmul nsz float %30, %28
  %32 = tail call nsz float @llvm.fmuladd.f32(float %23, float %14, float %31)
  %33 = select i1 %29, float %28, float %32
  ret float %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV725getMountainTerrainAtPointEsss(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = sitofp i16 %1 to float
  %8 = sitofp i16 %3 to float
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %6, float noundef %7, float noundef %8, i32 noundef %10)
  %12 = tail call nsz noundef float @llvm.maxnum.f32(float %11, float 1.000000e+00)
  %13 = sext i16 %2 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 474
  %15 = load i16, ptr %14, align 2, !tbaa !102
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 552
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = sitofp i16 %2 to float
  %22 = load i32, ptr %9, align 8, !tbaa !54
  %23 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %20, float noundef %7, float noundef %21, float noundef %8, i32 noundef %22)
  %24 = fdiv nsz float %18, %12
  %25 = fsub nsz float %23, %24
  %26 = fcmp nsz oge float %25, 0.000000e+00
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV79makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %1, align 8, !tbaa !106
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %1, i64 18
  %12 = load i16, ptr %11, align 2, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i16, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %1, i64 22
  %16 = load i16, ptr %15, align 2, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i16, ptr %17, align 2, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %1, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !39
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
  store i48 %30, ptr %31, align 8, !tbaa.struct !126
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
  store i48 %44, ptr %45, align 2, !tbaa.struct !126
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
  store i48 %55, ptr %56, align 4, !tbaa.struct !126
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
  store i48 %66, ptr %67, align 2, !tbaa.struct !126
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %55, i32 noundef %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !127
  %72 = tail call noundef i32 @_ZN8MapgenV715generateTerrainEv(ptr noundef nonnull align 8 dereferenceable(576) %0), !range !128
  %73 = trunc i32 %72 to i16
  %74 = load i48, ptr %31, align 8, !tbaa.struct !126
  %75 = load i48, ptr %45, align 2, !tbaa.struct !126
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %74, i48 %75)
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !129
  %78 = and i32 %77, 64
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %2
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  %83 = load i48, ptr %31, align 8, !tbaa.struct !126
  %84 = load ptr, ptr %82, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %82, i48 %83)
  %87 = load ptr, ptr %0, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(474) %0)
  %90 = load i32, ptr %76, align 4, !tbaa !129
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
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = and i32 %100, 8
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
  %110 = load i16, ptr %109, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i16 [ %110, %108 ], [ -31007, %103 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %73, i16 noundef signext %112)
  br label %116

116:                                              ; preds = %111, %91
  %117 = load i32, ptr %76, align 4, !tbaa !129
  %118 = and i32 %117, 128
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !131
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !132
  %125 = load i32, ptr %71, align 8, !tbaa !127
  %126 = load i48, ptr %31, align 8, !tbaa.struct !126
  %127 = load i48, ptr %45, align 2, !tbaa.struct !126
  %128 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %124, ptr noundef nonnull %0, i32 noundef %125, i48 %126, i48 %127)
  %129 = load i32, ptr %76, align 4, !tbaa !129
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
  %138 = load i32, ptr %76, align 4, !tbaa !129
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i32 [ %138, %134 ], [ %131, %130 ]
  %141 = and i32 %140, 32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !134
  %148 = load i32, ptr %71, align 8, !tbaa !127
  %149 = load i48, ptr %31, align 8, !tbaa.struct !126
  %150 = load i48, ptr %45, align 2, !tbaa.struct !126
  %151 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %147, ptr noundef nonnull %0, i32 noundef %148, i48 %149, i48 %150)
  %152 = load i32, ptr %76, align 4, !tbaa !129
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
  %163 = load i48, ptr %56, align 4, !tbaa.struct !126
  %164 = load i48, ptr %67, align 2, !tbaa.struct !126
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %162, i48 %163, i48 %164)
  %165 = getelementptr inbounds i8, ptr %0, i64 268
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %167 = and i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %0, i64 224
  %171 = load i16, ptr %170, align 8, !tbaa !135
  %172 = sext i16 %171 to i32
  %173 = getelementptr inbounds i8, ptr %0, i64 476
  %174 = load i16, ptr %173, align 4, !tbaa !136
  %175 = sext i16 %174 to i32
  %176 = getelementptr inbounds i8, ptr %0, i64 82
  %177 = load i16, ptr %176, align 2, !tbaa !53
  %178 = sext i16 %177 to i32
  %179 = shl nsw i32 %178, 1
  %180 = sub nsw i32 %175, %179
  %181 = icmp sgt i32 %180, %172
  br i1 %181, label %188, label %182

182:                                              ; preds = %169
  %183 = getelementptr inbounds i8, ptr %0, i64 218
  %184 = load i16, ptr %183, align 2, !tbaa !137
  %185 = getelementptr inbounds i8, ptr %0, i64 478
  %186 = load i16, ptr %185, align 2, !tbaa !138
  %187 = icmp sgt i16 %184, %186
  br label %188

188:                                              ; preds = %182, %169, %161
  %189 = phi i1 [ true, %169 ], [ true, %161 ], [ %187, %182 ]
  %190 = load i32, ptr %76, align 4, !tbaa !129
  %191 = and i32 %190, 16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %222, label %193

193:                                              ; preds = %188
  %194 = load i16, ptr %31, align 8, !tbaa !139
  %195 = getelementptr inbounds i8, ptr %0, i64 218
  %196 = load i16, ptr %195, align 2, !tbaa !140
  %197 = add i16 %196, -1
  %198 = getelementptr inbounds i8, ptr %0, i64 220
  %199 = load i16, ptr %198, align 4, !tbaa !141
  %200 = zext i16 %199 to i48
  %201 = shl nuw i48 %200, 32
  %202 = zext i16 %197 to i48
  %203 = shl nuw nsw i48 %202, 16
  %204 = or disjoint i48 %201, %203
  %205 = zext i16 %194 to i48
  %206 = or disjoint i48 %204, %205
  %207 = load i16, ptr %45, align 2, !tbaa !139
  %208 = getelementptr inbounds i8, ptr %0, i64 224
  %209 = load i16, ptr %208, align 8, !tbaa !140
  %210 = add i16 %209, 1
  %211 = getelementptr inbounds i8, ptr %0, i64 226
  %212 = load i16, ptr %211, align 2, !tbaa !141
  %213 = zext i16 %212 to i48
  %214 = shl nuw i48 %213, 32
  %215 = zext i16 %210 to i48
  %216 = shl nuw nsw i48 %215, 16
  %217 = or disjoint i48 %214, %216
  %218 = zext i16 %207 to i48
  %219 = or disjoint i48 %217, %218
  %220 = load i48, ptr %56, align 4, !tbaa.struct !126
  %221 = load i48, ptr %67, align 2, !tbaa.struct !126
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %206, i48 %219, i48 %220, i48 %221, i1 noundef zeroext %189)
  br label %222

222:                                              ; preds = %193, %188
  store i8 0, ptr %3, align 8, !tbaa !105
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV715generateTerrainEv(ptr noundef nonnull readonly align 8 dereferenceable(576) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i16, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds i8, ptr %0, i64 242
  %5 = load i16, ptr %4, align 2, !tbaa !143
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i16, ptr %8, align 8, !tbaa !144
  %10 = sitofp i16 %9 to float
  %11 = getelementptr inbounds i8, ptr %0, i64 220
  %12 = load i16, ptr %11, align 4, !tbaa !145
  %13 = sitofp i16 %12 to float
  %14 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %7, float noundef %10, float noundef %13, ptr noundef null)
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i16, ptr %8, align 8, !tbaa !144
  %21 = sitofp i16 %20 to float
  %22 = load i16, ptr %11, align 4, !tbaa !145
  %23 = sitofp i16 %22 to float
  %24 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %19, float noundef %21, float noundef %23, ptr noundef %17)
  %25 = getelementptr inbounds i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load i16, ptr %8, align 8, !tbaa !144
  %28 = sitofp i16 %27 to float
  %29 = load i16, ptr %11, align 4, !tbaa !145
  %30 = sitofp i16 %29 to float
  %31 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %26, float noundef %28, float noundef %30, ptr noundef %17)
  %32 = getelementptr inbounds i8, ptr %0, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load i16, ptr %8, align 8, !tbaa !144
  %35 = sitofp i16 %34 to float
  %36 = load i16, ptr %11, align 4, !tbaa !145
  %37 = sitofp i16 %36 to float
  %38 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %33, float noundef %35, float noundef %37, ptr noundef null)
  %39 = getelementptr inbounds i8, ptr %0, i64 268
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %1
  %44 = getelementptr inbounds i8, ptr %0, i64 536
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load i16, ptr %8, align 8, !tbaa !144
  %47 = sitofp i16 %46 to float
  %48 = load i16, ptr %11, align 4, !tbaa !145
  %49 = sitofp i16 %48 to float
  %50 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %45, float noundef %47, float noundef %49, ptr noundef null)
  %51 = getelementptr inbounds i8, ptr %0, i64 552
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = load i16, ptr %8, align 8, !tbaa !144
  %54 = sitofp i16 %53 to float
  %55 = getelementptr inbounds i8, ptr %0, i64 218
  %56 = load i16, ptr %55, align 2, !tbaa !137
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %57, -1
  %59 = sitofp i32 %58 to float
  %60 = load i16, ptr %11, align 4, !tbaa !145
  %61 = sitofp i16 %60 to float
  %62 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %52, float noundef %54, float noundef %59, float noundef %61, ptr noundef null)
  %63 = load i32, ptr %39, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %43, %1
  %65 = phi i32 [ %63, %43 ], [ %40, %1 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 478
  %67 = load i16, ptr %66, align 2, !tbaa !138
  %68 = getelementptr inbounds i8, ptr %0, i64 480
  %69 = load i16, ptr %68, align 8, !tbaa !147
  %70 = sub i16 %67, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 476
  %72 = load i16, ptr %71, align 4, !tbaa !136
  %73 = add i16 %72, %69
  %74 = and i32 %65, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %139, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %0, i64 224
  %78 = load i16, ptr %77, align 8, !tbaa !135
  %79 = icmp slt i16 %78, %72
  br i1 %79, label %139, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 218
  %82 = load i16, ptr %81, align 2, !tbaa !137
  %83 = icmp sgt i16 %82, %67
  br i1 %83, label %139, label %84

84:                                               ; preds = %80
  %85 = sext i16 %82 to i32
  %86 = getelementptr inbounds i8, ptr %0, i64 568
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = load i16, ptr %8, align 8, !tbaa !144
  %89 = sitofp i16 %88 to float
  %90 = add nsw i32 %85, -1
  %91 = sitofp i32 %90 to float
  %92 = load i16, ptr %11, align 4, !tbaa !145
  %93 = sitofp i16 %92 to float
  %94 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %87, float noundef %89, float noundef %91, float noundef %93, ptr noundef null)
  %95 = load i16, ptr %81, align 2, !tbaa !137
  %96 = add i16 %95, -1
  %97 = load i16, ptr %77, align 8, !tbaa !135
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = sext i16 %96 to i32
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %139, label %102

102:                                              ; preds = %84
  %103 = sext i16 %73 to i32
  %104 = load i16, ptr %68, align 8
  %105 = sitofp i16 %104 to float
  %106 = getelementptr inbounds i8, ptr %0, i64 484
  %107 = sext i16 %70 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 496
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %131, %102
  %111 = phi i32 [ %100, %102 ], [ %137, %131 ]
  %112 = phi i8 [ 0, %102 ], [ %136, %131 ]
  %113 = phi i16 [ %96, %102 ], [ %135, %131 ]
  %114 = icmp sgt i16 %113, %70
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = sub nsw i32 %111, %107
  %117 = sitofp i32 %116 to float
  %118 = fdiv nsz float %117, %105
  %119 = load float, ptr %106, align 4, !tbaa !148
  %120 = tail call nsz noundef float @llvm.pow.f32(float %118, float %119)
  %121 = fmul nsz float %120, 4.000000e+00
  br label %131

122:                                              ; preds = %110
  %123 = icmp slt i16 %113, %73
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = sub nsw i32 %103, %111
  %126 = sitofp i32 %125 to float
  %127 = fdiv nsz float %126, %105
  %128 = load float, ptr %106, align 4, !tbaa !148
  %129 = tail call nsz noundef float @llvm.pow.f32(float %127, float %128)
  %130 = fmul nsz float %129, 4.000000e+00
  br label %131

131:                                              ; preds = %124, %122, %115
  %132 = phi float [ %121, %115 ], [ %130, %124 ], [ 0.000000e+00, %122 ]
  %133 = zext i8 %112 to i64
  %134 = getelementptr inbounds float, ptr %109, i64 %133
  store float %132, ptr %134, align 4, !tbaa !40
  %135 = add i16 %113, 1
  %136 = add i8 %112, 1
  %137 = sext i16 %135 to i32
  %138 = icmp slt i32 %99, %137
  br i1 %138, label %139, label %110, !llvm.loop !149

139:                                              ; preds = %131, %84, %80, %76, %64
  %140 = phi i1 [ false, %80 ], [ false, %76 ], [ false, %64 ], [ true, %84 ], [ true, %131 ]
  %141 = load i32, ptr %39, align 4, !tbaa !38
  %142 = and i32 %141, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %0, i64 224
  %146 = load i16, ptr %145, align 8, !tbaa !135
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds i8, ptr %0, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !100
  %150 = add nsw i32 %149, -16
  %151 = icmp sgt i32 %150, %147
  %152 = or i1 %140, %151
  br i1 %152, label %173, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %0, i64 560
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = load i16, ptr %8, align 8, !tbaa !144
  %157 = sitofp i16 %156 to float
  %158 = getelementptr inbounds i8, ptr %0, i64 218
  %159 = load i16, ptr %158, align 2, !tbaa !137
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %160, -1
  %162 = sitofp i32 %161 to float
  %163 = load i16, ptr %11, align 4, !tbaa !145
  %164 = sitofp i16 %163 to float
  %165 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %155, float noundef %157, float noundef %162, float noundef %164, ptr noundef null)
  %166 = getelementptr inbounds i8, ptr %0, i64 544
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = load i16, ptr %8, align 8, !tbaa !144
  %169 = sitofp i16 %168 to float
  %170 = load i16, ptr %11, align 4, !tbaa !145
  %171 = sitofp i16 %170 to float
  %172 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %167, float noundef %169, float noundef %171, ptr noundef null)
  br label %173

173:                                              ; preds = %153, %144, %139
  %174 = phi i1 [ true, %153 ], [ false, %144 ], [ false, %139 ]
  %175 = getelementptr inbounds i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !123
  %177 = getelementptr inbounds i8, ptr %176, i64 20
  %178 = load i16, ptr %11, align 4, !tbaa !145
  %179 = getelementptr inbounds i8, ptr %0, i64 222
  %180 = getelementptr inbounds i8, ptr %0, i64 226
  %181 = load i16, ptr %180, align 2, !tbaa !150
  %182 = icmp sgt i16 %178, %181
  br i1 %182, label %206, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %0, i64 218
  %185 = getelementptr inbounds i8, ptr %0, i64 264
  %186 = getelementptr inbounds i8, ptr %0, i64 224
  %187 = getelementptr inbounds i8, ptr %0, i64 544
  %188 = getelementptr inbounds i8, ptr %0, i64 12
  %189 = getelementptr inbounds i8, ptr %0, i64 560
  %190 = zext i16 %3 to i32
  %191 = getelementptr inbounds i8, ptr %0, i64 536
  %192 = getelementptr inbounds i8, ptr %0, i64 474
  %193 = getelementptr inbounds i8, ptr %0, i64 552
  %194 = getelementptr inbounds i8, ptr %0, i64 496
  %195 = getelementptr inbounds i8, ptr %0, i64 568
  %196 = getelementptr inbounds i8, ptr %0, i64 488
  %197 = zext i16 %5 to i32
  %198 = xor i1 %140, true
  %199 = getelementptr inbounds i8, ptr %0, i64 492
  %200 = getelementptr inbounds i8, ptr %0, i64 252
  %201 = load i16, ptr %8, align 8, !tbaa !144
  %202 = load i16, ptr %179, align 2, !tbaa !151
  %203 = icmp sgt i16 %201, %202
  br i1 %203, label %206, label %208

204:                                              ; preds = %220
  %205 = sext i16 %224 to i32
  br label %206

206:                                              ; preds = %204, %183, %173
  %207 = phi i32 [ -31007, %173 ], [ %205, %204 ], [ -31007, %183 ]
  ret i32 %207

208:                                              ; preds = %220, %183
  %209 = phi i16 [ %221, %220 ], [ %181, %183 ]
  %210 = phi i16 [ %222, %220 ], [ %202, %183 ]
  %211 = phi i16 [ %223, %220 ], [ %202, %183 ]
  %212 = phi i16 [ %226, %220 ], [ %178, %183 ]
  %213 = phi i32 [ %225, %220 ], [ 0, %183 ]
  %214 = phi i16 [ %224, %220 ], [ -31007, %183 ]
  %215 = sext i16 %212 to i32
  %216 = load i16, ptr %8, align 8, !tbaa !144
  %217 = icmp sgt i16 %216, %211
  br i1 %217, label %220, label %228

218:                                              ; preds = %305
  %219 = load i16, ptr %180, align 2, !tbaa !150
  br label %220

220:                                              ; preds = %218, %208
  %221 = phi i16 [ %209, %208 ], [ %219, %218 ]
  %222 = phi i16 [ %210, %208 ], [ %306, %218 ]
  %223 = phi i16 [ %211, %208 ], [ %306, %218 ]
  %224 = phi i16 [ %214, %208 ], [ %307, %218 ]
  %225 = phi i32 [ %213, %208 ], [ %309, %218 ]
  %226 = add i16 %212, 1
  %227 = icmp sgt i16 %226, %221
  br i1 %227, label %204, label %208, !llvm.loop !152

228:                                              ; preds = %305, %208
  %229 = phi i16 [ %306, %305 ], [ %210, %208 ]
  %230 = phi i16 [ %308, %305 ], [ %216, %208 ]
  %231 = phi i32 [ %309, %305 ], [ %213, %208 ]
  %232 = phi i16 [ %307, %305 ], [ %214, %208 ]
  %233 = sext i16 %230 to i32
  %234 = load ptr, ptr %32, align 8, !tbaa !60
  %235 = getelementptr inbounds i8, ptr %234, i64 80
  %236 = load ptr, ptr %235, align 8, !tbaa !146
  %237 = sext i32 %231 to i64
  %238 = getelementptr inbounds float, ptr %236, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !40
  %240 = fcmp nsz olt float %239, 0.000000e+00
  br i1 %240, label %244, label %241

241:                                              ; preds = %228
  %242 = fcmp nsz ogt float %239, 1.000000e+00
  br i1 %242, label %244, label %243

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241, %228
  %245 = phi nsz float [ 0.000000e+00, %228 ], [ %239, %243 ], [ 1.000000e+00, %241 ]
  %246 = load ptr, ptr %18, align 8, !tbaa !57
  %247 = getelementptr inbounds i8, ptr %246, i64 80
  %248 = load ptr, ptr %247, align 8, !tbaa !146
  %249 = getelementptr inbounds float, ptr %248, i64 %237
  %250 = load float, ptr %249, align 4, !tbaa !40
  %251 = load ptr, ptr %25, align 8, !tbaa !58
  %252 = getelementptr inbounds i8, ptr %251, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !146
  %254 = getelementptr inbounds float, ptr %253, i64 %237
  %255 = load float, ptr %254, align 4, !tbaa !40
  %256 = fcmp nsz ogt float %255, %250
  %257 = fsub nsz float 1.000000e+00, %245
  %258 = fmul nsz float %257, %255
  %259 = tail call nsz float @llvm.fmuladd.f32(float %250, float %245, float %258)
  %260 = select i1 %256, float %255, float %259
  %261 = fptosi float %260 to i16
  %262 = tail call i16 @llvm.smax.i16(i16 %232, i16 %261)
  %263 = load i16, ptr %184, align 2, !tbaa !137
  %264 = add i16 %263, -1
  %265 = sext i16 %264 to i32
  %266 = load i16, ptr %186, align 8, !tbaa !135
  %267 = sext i16 %266 to i32
  %268 = add nsw i32 %267, 1
  %269 = icmp slt i32 %268, %265
  br i1 %269, label %305, label %270

270:                                              ; preds = %244
  %271 = load i16, ptr %8, align 8, !tbaa !144
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 %233, %272
  %274 = load i16, ptr %11, align 4, !tbaa !145
  %275 = sext i16 %274 to i32
  %276 = sub nsw i32 %215, %275
  %277 = load i32, ptr %185, align 8, !tbaa !154
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %273, %278
  %280 = load ptr, ptr %175, align 8, !tbaa !123
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load i16, ptr %281, align 2, !tbaa !155
  %283 = sext i16 %282 to i32
  %284 = sub nsw i32 %233, %283
  %285 = getelementptr inbounds i8, ptr %280, i64 12
  %286 = load i16, ptr %285, align 2, !tbaa !157
  %287 = sext i16 %286 to i32
  %288 = sub nsw i32 %215, %287
  %289 = getelementptr inbounds i8, ptr %280, i64 22
  %290 = load i16, ptr %289, align 2, !tbaa !158
  %291 = sext i16 %290 to i32
  %292 = mul nsw i32 %288, %291
  %293 = add nsw i32 %292, %265
  %294 = getelementptr inbounds i8, ptr %280, i64 10
  %295 = load i16, ptr %294, align 2, !tbaa !159
  %296 = sext i16 %295 to i32
  %297 = sub i32 %293, %296
  %298 = getelementptr inbounds i8, ptr %280, i64 20
  %299 = load i16, ptr %298, align 2, !tbaa !160
  %300 = sext i16 %299 to i32
  %301 = mul i32 %297, %300
  %302 = add nsw i32 %284, %301
  br label %311

303:                                              ; preds = %415
  %304 = load i16, ptr %179, align 2, !tbaa !151
  br label %305

305:                                              ; preds = %303, %244
  %306 = phi i16 [ %229, %244 ], [ %304, %303 ]
  %307 = phi i16 [ %262, %244 ], [ %416, %303 ]
  %308 = add i16 %230, 1
  %309 = add i32 %231, 1
  %310 = icmp sgt i16 %308, %306
  br i1 %310, label %218, label %228, !llvm.loop !161

311:                                              ; preds = %415, %270
  %312 = phi i32 [ %424, %415 ], [ %265, %270 ]
  %313 = phi i16 [ %417, %415 ], [ %264, %270 ]
  %314 = phi i32 [ %419, %415 ], [ %279, %270 ]
  %315 = phi i8 [ %423, %415 ], [ 0, %270 ]
  %316 = phi i16 [ %416, %415 ], [ %262, %270 ]
  %317 = phi i32 [ %422, %415 ], [ %302, %270 ]
  %318 = load ptr, ptr %175, align 8, !tbaa !123
  %319 = getelementptr inbounds i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !162
  %321 = zext i32 %317 to i64
  %322 = getelementptr inbounds %struct.MapNode, ptr %320, i64 %321
  %323 = load i16, ptr %322, align 4, !tbaa !164
  %324 = icmp eq i16 %323, 127
  br i1 %324, label %325, label %415

325:                                              ; preds = %311
  br i1 %174, label %326, label %353

326:                                              ; preds = %325
  %327 = load ptr, ptr %187, align 8, !tbaa !64
  %328 = getelementptr inbounds i8, ptr %327, i64 80
  %329 = load ptr, ptr %328, align 8, !tbaa !146
  %330 = getelementptr inbounds float, ptr %329, i64 %237
  %331 = load float, ptr %330, align 4, !tbaa !40
  %332 = tail call nsz noundef float @llvm.fabs.f32(float %331)
  %333 = fmul nsz float %332, 2.000000e+00
  %334 = fcmp nsz ogt float %333, 0x3FC99999A0000000
  br i1 %334, label %353, label %335

335:                                              ; preds = %326
  %336 = load i32, ptr %188, align 4, !tbaa !100
  %337 = sub nsw i32 %312, %336
  %338 = sitofp i32 %337 to float
  %339 = fadd nsz float %338, 1.700000e+01
  %340 = fdiv nsz float %339, 2.500000e+00
  %341 = fsub nsz float 0x3FC99999A0000000, %333
  %342 = load ptr, ptr %189, align 8, !tbaa !65
  %343 = getelementptr inbounds i8, ptr %342, i64 80
  %344 = load ptr, ptr %343, align 8, !tbaa !146
  %345 = sext i32 %314 to i64
  %346 = getelementptr inbounds float, ptr %344, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !40
  %348 = tail call nsz noundef float @llvm.maxnum.f32(float %338, float 0.000000e+00)
  %349 = fmul nsz float %347, %348
  %350 = fdiv nsz float %349, 7.000000e+00
  %351 = tail call nsz float @llvm.fmuladd.f32(float %341, float %340, float %350)
  %352 = fcmp nsz oge float %351, 0x3FE3333340000000
  br label %353

353:                                              ; preds = %335, %326, %325
  %354 = phi i1 [ false, %325 ], [ %352, %335 ], [ false, %326 ]
  %355 = icmp sgt i16 %313, %261
  %356 = or i1 %355, %354
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  store i32 %190, ptr %322, align 4, !tbaa.struct !166
  br label %415

358:                                              ; preds = %353
  %359 = load i32, ptr %39, align 4, !tbaa !38
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %385, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %191, align 8, !tbaa !62
  %364 = getelementptr inbounds i8, ptr %363, i64 80
  %365 = load ptr, ptr %364, align 8, !tbaa !146
  %366 = getelementptr inbounds float, ptr %365, i64 %237
  %367 = load float, ptr %366, align 4, !tbaa !40
  %368 = tail call nsz noundef float @llvm.maxnum.f32(float %367, float 1.000000e+00)
  %369 = load i16, ptr %192, align 2, !tbaa !102
  %370 = sext i16 %369 to i32
  %371 = sub nsw i32 %312, %370
  %372 = sitofp i32 %371 to float
  %373 = load ptr, ptr %193, align 8, !tbaa !63
  %374 = getelementptr inbounds i8, ptr %373, i64 80
  %375 = load ptr, ptr %374, align 8, !tbaa !146
  %376 = sext i32 %314 to i64
  %377 = getelementptr inbounds float, ptr %375, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !40
  %379 = fdiv nsz float %372, %368
  %380 = fsub nsz float %378, %379
  %381 = fcmp nsz ult float %380, 0.000000e+00
  %382 = or i1 %354, %381
  br i1 %382, label %385, label %383

383:                                              ; preds = %362
  store i32 %190, ptr %322, align 4, !tbaa.struct !166
  %384 = tail call i16 @llvm.smax.i16(i16 %313, i16 %316)
  br label %415

385:                                              ; preds = %362, %358
  br i1 %140, label %386, label %403

386:                                              ; preds = %385
  %387 = load ptr, ptr %194, align 8, !tbaa !14
  %388 = zext i8 %315 to i64
  %389 = getelementptr inbounds float, ptr %387, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !40
  %391 = load ptr, ptr %195, align 8, !tbaa !66
  %392 = getelementptr inbounds i8, ptr %391, i64 80
  %393 = load ptr, ptr %392, align 8, !tbaa !146
  %394 = sext i32 %314 to i64
  %395 = getelementptr inbounds float, ptr %393, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !40
  %397 = load float, ptr %196, align 8, !tbaa !167
  %398 = fadd nsz float %396, %397
  %399 = fsub nsz float %398, %390
  %400 = fcmp nsz ult float %399, 0.000000e+00
  br i1 %400, label %403, label %401

401:                                              ; preds = %386
  store i32 %190, ptr %322, align 4, !tbaa.struct !166
  %402 = tail call i16 @llvm.smax.i16(i16 %313, i16 %316)
  br label %415

403:                                              ; preds = %386, %385
  %404 = load i32, ptr %188, align 4, !tbaa !100
  %405 = icmp slt i32 %404, %312
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  store i32 %197, ptr %322, align 4, !tbaa.struct !166
  br label %415

407:                                              ; preds = %403
  %408 = icmp slt i16 %313, %70
  %409 = select i1 %198, i1 true, i1 %408
  %410 = load i16, ptr %199, align 4
  %411 = icmp sgt i16 %313, %410
  %412 = select i1 %409, i1 true, i1 %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %407
  store i32 %197, ptr %322, align 4, !tbaa.struct !166
  br label %415

414:                                              ; preds = %407
  store i32 126, ptr %322, align 4, !tbaa.struct !166
  br label %415

415:                                              ; preds = %414, %413, %406, %401, %383, %357, %311
  %416 = phi i16 [ %316, %311 ], [ %316, %406 ], [ %316, %413 ], [ %316, %414 ], [ %316, %357 ], [ %384, %383 ], [ %402, %401 ]
  %417 = add i16 %313, 1
  %418 = load i32, ptr %200, align 4, !tbaa !168
  %419 = add i32 %418, %314
  %420 = load i16, ptr %177, align 2, !tbaa !139
  %421 = sext i16 %420 to i32
  %422 = add i32 %317, %421
  %423 = add i8 %315, 1
  %424 = sext i16 %417 to i32
  %425 = load i16, ptr %186, align 8, !tbaa !135
  %426 = sext i16 %425 to i32
  %427 = add nsw i32 %426, 1
  %428 = icmp slt i32 %427, %424
  br i1 %428, label %303, label %311, !llvm.loop !169
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN8MapgenV723baseTerrainLevelFromMapEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds float, ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = fcmp nsz olt float %9, 0.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = fcmp nsz ogt float %9, 1.000000e+00
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %2
  %15 = phi nsz float [ 0.000000e+00, %2 ], [ %9, %13 ], [ 1.000000e+00, %11 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 504
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds float, ptr %19, i64 %7
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %0, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = getelementptr inbounds float, ptr %25, i64 %7
  %27 = load float, ptr %26, align 4, !tbaa !40
  %28 = fcmp nsz ogt float %27, %21
  %29 = fsub nsz float 1.000000e+00, %15
  %30 = fmul nsz float %29, %27
  %31 = tail call nsz float @llvm.fmuladd.f32(float %21, float %15, float %30)
  %32 = select i1 %28, float %27, float %31
  ret float %32
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV725getMountainTerrainFromMapEiis(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = tail call nsz noundef float @llvm.maxnum.f32(float %11, float 1.000000e+00)
  %13 = sext i16 %3 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 474
  %15 = load i16, ptr %14, align 2, !tbaa !102
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 552
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fdiv nsz float %18, %12
  %27 = fsub nsz float %25, %26
  %28 = fcmp nsz oge float %27, 0.000000e+00
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV722getRiverChannelFromMapEiis(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = tail call nsz noundef float @llvm.fabs.f32(float %11)
  %13 = fmul nsz float %12, 2.000000e+00
  %14 = fcmp nsz ogt float %13, 0x3FC99999A0000000
  br i1 %14, label %36, label %15

15:                                               ; preds = %4
  %16 = sext i16 %3 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to float
  %21 = fadd nsz float %20, 1.700000e+01
  %22 = fdiv nsz float %21, 2.500000e+00
  %23 = fsub nsz float 0x3FC99999A0000000, %13
  %24 = getelementptr inbounds i8, ptr %0, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = tail call nsz noundef float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %32 = fmul nsz float %30, %31
  %33 = fdiv nsz float %32, 7.000000e+00
  %34 = tail call nsz float @llvm.fmuladd.f32(float %23, float %22, float %33)
  %35 = fcmp nsz oge float %34, 0x3FE3333340000000
  br label %36

36:                                               ; preds = %15, %4
  %37 = phi i1 [ %35, %15 ], [ false, %4 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV726getFloatlandTerrainFromMapEif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  %12 = load float, ptr %11, align 8, !tbaa !167
  %13 = fadd nsz float %10, %12
  %14 = fsub nsz float %13, %2
  %15 = fcmp nsz oge float %14, 0.000000e+00
  ret i1 %15
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8MapgenV77getTypeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
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
define linkonce_odr dso_local void @_ZN14MapgenV7ParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(668) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(668) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_v7.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 16, ptr %11, align 8, !tbaa !88
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !88
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 95, ptr %10, align 8, !tbaa !88
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !88
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 71, ptr %9, align 8, !tbaa !88
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !88
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 80, ptr %8, align 8, !tbaa !88
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 42, ptr %7, align 8, !tbaa !88
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !88
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 23, ptr %6, align 8, !tbaa !88
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !87
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 62, ptr %5, align 8, !tbaa !88
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 103, ptr %4, align 8, !tbaa !88
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 21, ptr %3, align 8, !tbaa !88
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !86
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !87
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 20, ptr %2, align 8, !tbaa !88
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !88
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 76, ptr %1, align 8, !tbaa !88
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
  %101 = load i64, ptr %1, align 8, !tbaa !88
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !87
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !87
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !87
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !87
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !87
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !7, i64 496}
!15 = !{!"_ZTS8MapgenV7", !16, i64 0, !21, i64 474, !21, i64 476, !21, i64 478, !21, i64 480, !32, i64 484, !32, i64 488, !21, i64 492, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568}
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
!35 = !{!36, !18, i64 32}
!36 = !{!"_ZTS12MapgenParams", !37, i64 8, !21, i64 12, !10, i64 16, !21, i64 24, !21, i64 26, !18, i64 28, !18, i64 32, !7, i64 40, !21, i64 48, !21, i64 50, !19, i64 52}
!37 = !{!"_ZTS10MapgenType", !8, i64 0}
!38 = !{!16, !18, i64 268}
!39 = !{!21, !21, i64 0}
!40 = !{!32, !32, i64 0}
!41 = !{!42, !21, i64 72}
!42 = !{!"_ZTS14MapgenV7Params", !36, i64 0, !21, i64 54, !21, i64 56, !21, i64 58, !21, i64 60, !32, i64 64, !32, i64 68, !21, i64 72, !32, i64 76, !21, i64 80, !21, i64 82, !21, i64 84, !21, i64 86, !21, i64 88, !32, i64 92, !21, i64 96, !21, i64 98, !32, i64 100, !21, i64 104, !21, i64 106, !33, i64 108, !33, i64 148, !33, i64 188, !33, i64 228, !33, i64 268, !33, i64 308, !33, i64 348, !33, i64 388, !33, i64 428, !33, i64 468, !33, i64 508, !33, i64 548, !33, i64 588, !33, i64 628}
!43 = !{!15, !21, i64 492}
!44 = !{!42, !32, i64 76}
!45 = !{!16, !32, i64 432}
!46 = !{!42, !21, i64 80}
!47 = !{!16, !21, i64 468}
!48 = !{!18, !18, i64 0}
!49 = !{!42, !32, i64 92}
!50 = !{!16, !32, i64 464}
!51 = !{!42, !32, i64 100}
!52 = !{!16, !32, i64 444}
!53 = !{!17, !21, i64 82}
!54 = !{!17, !18, i64 8}
!55 = !{!17, !21, i64 80}
!56 = !{!17, !21, i64 84}
!57 = !{!15, !7, i64 504}
!58 = !{!15, !7, i64 512}
!59 = !{!15, !7, i64 520}
!60 = !{!15, !7, i64 528}
!61 = !{!16, !7, i64 208}
!62 = !{!15, !7, i64 536}
!63 = !{!15, !7, i64 552}
!64 = !{!15, !7, i64 544}
!65 = !{!15, !7, i64 560}
!66 = !{!15, !7, i64 568}
!67 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 4, !40, i64 20, i64 4, !48, i64 24, i64 2, !39, i64 28, i64 4, !40, i64 32, i64 4, !40, i64 36, i64 4, !48}
!68 = !{!36, !37, i64 8}
!69 = !{!36, !21, i64 12}
!70 = !{!36, !10, i64 16}
!71 = !{!36, !21, i64 24}
!72 = !{!36, !21, i64 26}
!73 = !{!36, !18, i64 28}
!74 = !{!36, !7, i64 40}
!75 = !{!36, !21, i64 48}
!76 = !{!36, !21, i64 50}
!77 = !{!36, !19, i64 52}
!78 = !{!42, !21, i64 88}
!79 = !{!42, !21, i64 96}
!80 = !{!42, !21, i64 98}
!81 = !{!42, !21, i64 104}
!82 = !{!42, !21, i64 106}
!83 = !{!33, !18, i64 20}
!84 = !{!33, !21, i64 24}
!85 = !{!33, !18, i64 36}
!86 = !{!6, !7, i64 0}
!87 = !{!8, !8, i64 0}
!88 = !{!10, !10, i64 0}
!89 = !{!42, !21, i64 54}
!90 = !{!42, !21, i64 56}
!91 = !{!42, !21, i64 58}
!92 = !{!42, !21, i64 60}
!93 = !{!42, !32, i64 64}
!94 = !{!42, !32, i64 68}
!95 = !{!42, !21, i64 82}
!96 = !{!42, !21, i64 84}
!97 = !{!42, !21, i64 86}
!98 = !{!99, !32, i64 0}
!99 = !{!"_ZTS5Noise", !33, i64 0, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!100 = !{!17, !18, i64 12}
!101 = !{!99, !32, i64 28}
!102 = !{!15, !21, i64 474}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!17, !19, i64 24}
!106 = !{!107, !7, i64 0}
!107 = !{!"_ZTS13BlockMakeData", !7, i64 0, !10, i64 8, !20, i64 16, !20, i64 22, !108, i64 32, !7, i64 160}
!108 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !109, i64 0, !117, i64 48}
!109 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !112, i64 0, !114, i64 8}
!112 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !113, i64 0}
!113 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!114 = !{!"_ZTSSt15_Rb_tree_header", !115, i64 0, !10, i64 32}
!115 = !{!"_ZTSSt18_Rb_tree_node_base", !116, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!116 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!117 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !121, i64 0}
!121 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !122, i64 16, !122, i64 48}
!122 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!123 = !{!17, !7, i64 32}
!124 = !{!107, !7, i64 160}
!125 = !{!17, !7, i64 48}
!126 = !{i64 0, i64 2, !39, i64 2, i64 2, !39, i64 4, i64 2, !39}
!127 = !{!17, !18, i64 56}
!128 = !{i32 -32768, i32 32768}
!129 = !{!17, !18, i64 20}
!130 = !{!17, !7, i64 88}
!131 = !{!17, !7, i64 40}
!132 = !{!133, !7, i64 48}
!133 = !{!"_ZTS12EmergeParams", !7, i64 0, !19, i64 8, !18, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!134 = !{!133, !7, i64 56}
!135 = !{!16, !21, i64 224}
!136 = !{!15, !21, i64 476}
!137 = !{!16, !21, i64 218}
!138 = !{!15, !21, i64 478}
!139 = !{!20, !21, i64 0}
!140 = !{!20, !21, i64 2}
!141 = !{!20, !21, i64 4}
!142 = !{!16, !21, i64 240}
!143 = !{!16, !21, i64 242}
!144 = !{!16, !21, i64 216}
!145 = !{!16, !21, i64 220}
!146 = !{!99, !7, i64 80}
!147 = !{!15, !21, i64 480}
!148 = !{!15, !32, i64 484}
!149 = distinct !{!149, !104}
!150 = !{!16, !21, i64 226}
!151 = !{!16, !21, i64 222}
!152 = distinct !{!152, !104, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = !{!16, !18, i64 264}
!155 = !{!156, !21, i64 0}
!156 = !{!"_ZTS9VoxelArea", !20, i64 0, !20, i64 6, !20, i64 12}
!157 = !{!156, !21, i64 4}
!158 = !{!156, !21, i64 14}
!159 = !{!156, !21, i64 2}
!160 = !{!156, !21, i64 12}
!161 = distinct !{!161, !104}
!162 = !{!163, !7, i64 32}
!163 = !{!"_ZTS16VoxelManipulator", !156, i64 8, !7, i64 32, !7, i64 40}
!164 = !{!165, !21, i64 0}
!165 = !{!"_ZTS7MapNode", !21, i64 0, !8, i64 2, !8, i64 3}
!166 = !{i64 0, i64 2, !39, i64 2, i64 1, !87, i64 3, i64 1, !87}
!167 = !{!15, !32, i64 488}
!168 = !{!16, !18, i64 252}
!169 = distinct !{!169, !104}
