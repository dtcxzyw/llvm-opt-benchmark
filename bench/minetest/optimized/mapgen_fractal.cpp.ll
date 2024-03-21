; ModuleID = 'bench/minetest/original/mapgen_fractal.cpp.ll'
source_filename = "bench/minetest/original/mapgen_fractal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%struct.MapNode = type { i16, i8, i8 }

$_ZNK13MapgenFractal7getTypeEv = comdat any

$_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE = comdat any

$_ZN19MapgenFractalParamsD0Ev = comdat any

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
@.str.21 = private unnamed_addr constant [8 x i8] c"terrain\00", align 1
@flagdesc_mapgen_fractal = dso_local global [2 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 1 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV13MapgenFractal = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI13MapgenFractal, ptr @_ZN13MapgenFractalD2Ev, ptr @_ZN13MapgenFractalD0Ev, ptr @_ZNK13MapgenFractal7getTypeEv, ptr @_ZN13MapgenFractal9makeChunkEP13BlockMakeData, ptr @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN13MapgenFractal20getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN11MapgenBasic14generateBiomesEv, ptr @_ZN11MapgenBasic12dustTopNodesEv, ptr @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs, ptr @_ZN11MapgenBasic23generateCavesRandomWalkEss, ptr @_ZN11MapgenBasic20generateCavernsNoiseEs, ptr @_ZN11MapgenBasic16generateDungeonsEs] }, align 8
@_ZTV19MapgenFractalParams = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI19MapgenFractalParams, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN19MapgenFractalParamsD0Ev, ptr @_ZN19MapgenFractalParams10readParamsEPK8Settings, ptr @_ZNK19MapgenFractalParams11writeParamsEP8Settings, ptr @_ZN19MapgenFractalParams18setDefaultSettingsEP8Settings] }, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"mgfractal_spflags\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"mgfractal_cave_width\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"mgfractal_large_cave_depth\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"mgfractal_small_cave_num_min\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"mgfractal_small_cave_num_max\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"mgfractal_large_cave_num_min\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"mgfractal_large_cave_num_max\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"mgfractal_large_cave_flooded\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"mgfractal_dungeon_ymin\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"mgfractal_dungeon_ymax\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"mgfractal_fractal\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"mgfractal_iterations\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"mgfractal_scale\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"mgfractal_offset\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mgfractal_slice_w\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"mgfractal_julia_x\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"mgfractal_julia_y\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"mgfractal_julia_z\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"mgfractal_julia_w\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"mgfractal_np_seabed\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"mgfractal_np_filler_depth\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"mgfractal_np_cave1\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"mgfractal_np_cave2\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"mgfractal_np_dungeons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13MapgenFractal = dso_local constant [16 x i8] c"13MapgenFractal\00", align 1
@_ZTI11MapgenBasic = external constant ptr
@_ZTI13MapgenFractal = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13MapgenFractal, ptr @_ZTI11MapgenBasic }, align 8
@_ZTS19MapgenFractalParams = dso_local constant [22 x i8] c"19MapgenFractalParams\00", align 1
@_ZTI12MapgenParams = external constant ptr
@_ZTI19MapgenFractalParams = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19MapgenFractalParams, ptr @_ZTI12MapgenParams }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen_fractal.cpp, ptr null }]

@_ZN13MapgenFractalC1EP19MapgenFractalParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13MapgenFractalC2EP19MapgenFractalParamsP12EmergeParams
@_ZN13MapgenFractalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13MapgenFractalD2Ev
@_ZN19MapgenFractalParamsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19MapgenFractalParamsC2Ev

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
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #17
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
  tail call void @_ZdlPv(ptr noundef %16) #17
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
  tail call void @_ZdlPv(ptr noundef %23) #17
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
  tail call void @_ZdlPv(ptr noundef %30) #17
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
  tail call void @_ZdlPv(ptr noundef %37) #17
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
  tail call void @_ZdlPv(ptr noundef %44) #17
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
  tail call void @_ZdlPv(ptr noundef %51) #17
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
  tail call void @_ZdlPv(ptr noundef %58) #17
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
  tail call void @_ZdlPv(ptr noundef %65) #17
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
  tail call void @_ZdlPv(ptr noundef %72) #17
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
  tail call void @_ZdlPv(ptr noundef %79) #17
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
  tail call void @_ZdlPv(ptr noundef %86) #17
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
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #17
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
  tail call void @_ZdlPv(ptr noundef %16) #17
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
  tail call void @_ZdlPv(ptr noundef %23) #17
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
  tail call void @_ZdlPv(ptr noundef %30) #17
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
define dso_local void @_ZN13MapgenFractalC2EP19MapgenFractalParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %0, i32 noundef 5, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV13MapgenFractal, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 484
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %8, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load float, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  store float %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %1, i64 60
  %14 = load i16, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %0, i64 468
  store i16 %14, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %1, i64 62
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  %18 = load <4 x i16>, ptr %16, align 2, !tbaa !44
  %19 = zext <4 x i16> %18 to <4 x i32>
  store <4 x i32> %19, ptr %17, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load float, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %0, i64 464
  store float %21, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %1, i64 76
  %24 = getelementptr inbounds i8, ptr %0, i64 470
  %25 = load <2 x i16>, ptr %23, align 4, !tbaa !44
  store <2 x i16> %25, ptr %24, align 2, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = getelementptr inbounds i8, ptr %0, i64 478
  %28 = load <2 x i16>, ptr %26, align 8, !tbaa !44
  store <2 x i16> %28, ptr %27, align 2, !tbaa !44
  %29 = getelementptr inbounds i8, ptr %1, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !48
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !48
  %31 = getelementptr inbounds i8, ptr %1, i64 108
  %32 = getelementptr inbounds i8, ptr %0, i64 508
  %33 = load <4 x float>, ptr %31, align 4, !tbaa !49
  store <4 x float> %33, ptr %32, align 4, !tbaa !49
  %34 = getelementptr inbounds i8, ptr %1, i64 124
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %0, i64 524
  store float %35, ptr %36, align 4, !tbaa !51
  %37 = and i32 %8, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %3
  %40 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 128
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load i16, ptr %45, align 8, !tbaa !53
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 84
  %49 = load i16, ptr %48, align 4, !tbaa !54
  %50 = sext i16 %49 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %42, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef 1)
          to label %51 unwind label %54

51:                                               ; preds = %41
  store ptr %40, ptr %6, align 8, !tbaa !14
  br label %56

52:                                               ; preds = %56, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %87

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %87

56:                                               ; preds = %51, %3
  %57 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %1, i64 168
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load i16, ptr %62, align 8, !tbaa !53
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 84
  %66 = load i16, ptr %65, align 4, !tbaa !54
  %67 = sext i16 %66 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull %59, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef 1)
          to label %68 unwind label %85

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %57, ptr %69, align 8, !tbaa !55
  %70 = getelementptr inbounds i8, ptr %1, i64 288
  %71 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %70, i64 40, i1 false), !tbaa.struct !56
  %72 = getelementptr inbounds i8, ptr %1, i64 208
  %73 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false), !tbaa.struct !56
  %74 = getelementptr inbounds i8, ptr %1, i64 248
  %75 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false), !tbaa.struct !56
  %76 = load i16, ptr %27, align 2, !tbaa !57
  %77 = lshr i16 %76, 1
  %78 = and i16 %76, 1
  %79 = add nuw i16 %77, %78
  %80 = getelementptr inbounds i8, ptr %0, i64 474
  store i16 %79, ptr %80, align 2, !tbaa !58
  %81 = getelementptr inbounds i8, ptr %0, i64 476
  %82 = trunc i16 %76 to i8
  %83 = and i8 %82, 1
  %84 = xor i8 %83, 1
  store i8 %84, ptr %81, align 4, !tbaa !59
  ret void

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %87

87:                                               ; preds = %85, %54, %52
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %53, %52 ], [ %55, %54 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #19
  resume { ptr, i32 } %88
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13MapgenFractalD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV13MapgenFractal, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13MapgenFractalD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV13MapgenFractal, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19MapgenFractalParamsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(328) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 5, ptr %3, align 4, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 1, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 31007, ptr %6, align 2, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 -31007, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 31007, ptr %11, align 2, !tbaa !68
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %12, align 4, !tbaa !69
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV19MapgenFractalParams, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store float 0x3FB70A3D80000000, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  store <4 x i16> <i16 -33, i16 0, i16 0, i16 0>, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 2, ptr %15, align 4, !tbaa !70
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store float 5.000000e-01, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  store <4 x i16> <i16 -31000, i16 31000, i16 1, i16 11>, ptr %17, align 4, !tbaa !44
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  store <4 x float> <float 4.096000e+03, float 1.024000e+03, float 4.096000e+03, float 0x3FF851EB80000000>, ptr %18, align 4, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %0, i64 100
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD1168720000000>, ptr %19, align 4, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  %21 = getelementptr inbounds i8, ptr %0, i64 132
  %22 = getelementptr inbounds i8, ptr %0, i64 148
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = getelementptr inbounds i8, ptr %0, i64 156
  %25 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FC10624E0000000, float 0x3FB126E980000000, float -1.400000e+01>, ptr %20, align 4, !tbaa !49
  store <4 x float> <float 9.000000e+00, float 6.000000e+02, float 6.000000e+02, float 6.000000e+02>, ptr %21, align 4, !tbaa !49
  store i32 41900, ptr %22, align 4, !tbaa !71
  store i16 5, ptr %23, align 8, !tbaa !72
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %24, align 4, !tbaa !49
  store i32 1, ptr %25, align 4, !tbaa !73
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = getelementptr inbounds i8, ptr %0, i64 196
  %31 = getelementptr inbounds i8, ptr %0, i64 204
  store <4 x float> <float 0.000000e+00, float 0x3FF3333340000000, float 1.500000e+02, float 1.500000e+02>, ptr %26, align 8, !tbaa !49
  store float 1.500000e+02, ptr %27, align 8, !tbaa !49
  store i32 261, ptr %28, align 4, !tbaa !71
  store i16 3, ptr %29, align 8, !tbaa !72
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %30, align 4, !tbaa !49
  store i32 1, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = getelementptr inbounds i8, ptr %0, i64 228
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  %36 = getelementptr inbounds i8, ptr %0, i64 236
  %37 = getelementptr inbounds i8, ptr %0, i64 244
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %32, align 8, !tbaa !49
  store float 6.100000e+01, ptr %33, align 8, !tbaa !49
  store i32 52534, ptr %34, align 4, !tbaa !71
  store i16 3, ptr %35, align 8, !tbaa !72
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %36, align 4, !tbaa !49
  store i32 1, ptr %37, align 4, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %0, i64 248
  %39 = getelementptr inbounds i8, ptr %0, i64 264
  %40 = getelementptr inbounds i8, ptr %0, i64 268
  %41 = getelementptr inbounds i8, ptr %0, i64 272
  %42 = getelementptr inbounds i8, ptr %0, i64 276
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %38, align 8, !tbaa !49
  store float 6.700000e+01, ptr %39, align 8, !tbaa !49
  store i32 10325, ptr %40, align 4, !tbaa !71
  store i16 3, ptr %41, align 8, !tbaa !72
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %42, align 4, !tbaa !49
  store i32 1, ptr %43, align 4, !tbaa !73
  %44 = getelementptr inbounds i8, ptr %0, i64 288
  %45 = getelementptr inbounds i8, ptr %0, i64 304
  %46 = getelementptr inbounds i8, ptr %0, i64 308
  %47 = getelementptr inbounds i8, ptr %0, i64 312
  %48 = getelementptr inbounds i8, ptr %0, i64 316
  %49 = getelementptr inbounds i8, ptr %0, i64 324
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %44, align 8, !tbaa !49
  store float 5.000000e+02, ptr %45, align 8, !tbaa !49
  store i32 0, ptr %46, align 4, !tbaa !71
  store i16 2, ptr %47, align 8, !tbaa !72
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %48, align 4, !tbaa !49
  store i32 1, ptr %49, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MapgenFractalParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %50 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %50, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  store i64 17, ptr %25, align 8, !tbaa !75
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %52 unwind label %456

52:                                               ; preds = %2
  store ptr %51, ptr %26, align 8, !tbaa !4
  %53 = load i64, ptr %25, align 8, !tbaa !75
  store i64 %53, ptr %50, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %51, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %54 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull @flagdesc_mapgen_fractal)
          to label %59 unwind label %458

59:                                               ; preds = %52
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %50
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %54, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #17
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %67 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %67, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  store i64 20, ptr %24, align 8, !tbaa !75
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %69 unwind label %468

69:                                               ; preds = %66
  store ptr %68, ptr %27, align 8, !tbaa !4
  %70 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %70, ptr %67, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %68, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %71 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %470

76:                                               ; preds = %69
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %67
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %71, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #17
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %84 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %84, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store i64 26, ptr %23, align 8, !tbaa !75
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %86 unwind label %480

86:                                               ; preds = %83
  store ptr %85, ptr %28, align 8, !tbaa !4
  %87 = load i64, ptr %23, align 8, !tbaa !75
  store i64 %87, ptr %84, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %85, ptr noundef nonnull align 1 dereferenceable(26) @.str.24, i64 26, i1 false)
  %88 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !11
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %91 = getelementptr inbounds i8, ptr %0, i64 60
  %92 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 2 dereferenceable(2) %91)
          to label %93 unwind label %482

93:                                               ; preds = %86
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  %95 = icmp eq ptr %94, %84
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %88, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #17
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  %101 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %101, ptr %29, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store i64 28, ptr %22, align 8, !tbaa !75
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %103 unwind label %492

103:                                              ; preds = %100
  store ptr %102, ptr %29, align 8, !tbaa !4
  %104 = load i64, ptr %22, align 8, !tbaa !75
  store i64 %104, ptr %101, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %102, ptr noundef nonnull align 1 dereferenceable(28) @.str.25, i64 28, i1 false)
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  %108 = getelementptr inbounds i8, ptr %0, i64 62
  %109 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(2) %108)
          to label %110 unwind label %494

110:                                              ; preds = %103
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = icmp eq ptr %111, %101
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %105, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #17
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %118 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %118, ptr %30, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store i64 28, ptr %21, align 8, !tbaa !75
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %120 unwind label %504

120:                                              ; preds = %117
  store ptr %119, ptr %30, align 8, !tbaa !4
  %121 = load i64, ptr %21, align 8, !tbaa !75
  store i64 %121, ptr %118, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %119, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, i64 28, i1 false)
  %122 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !11
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  %126 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 2 dereferenceable(2) %125)
          to label %127 unwind label %506

127:                                              ; preds = %120
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %118
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %122, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #17
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  %135 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %135, ptr %31, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store i64 28, ptr %20, align 8, !tbaa !75
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %137 unwind label %516

137:                                              ; preds = %134
  store ptr %136, ptr %31, align 8, !tbaa !4
  %138 = load i64, ptr %20, align 8, !tbaa !75
  store i64 %138, ptr %135, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %136, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, i64 28, i1 false)
  %139 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !11
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %142 = getelementptr inbounds i8, ptr %0, i64 66
  %143 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 2 dereferenceable(2) %142)
          to label %144 unwind label %518

144:                                              ; preds = %137
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %135
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %139, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #17
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %152 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %152, ptr %32, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store i64 28, ptr %19, align 8, !tbaa !75
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %154 unwind label %528

154:                                              ; preds = %151
  store ptr %153, ptr %32, align 8, !tbaa !4
  %155 = load i64, ptr %19, align 8, !tbaa !75
  store i64 %155, ptr %152, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %153, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %156 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !11
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %159 = getelementptr inbounds i8, ptr %0, i64 68
  %160 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 2 dereferenceable(2) %159)
          to label %161 unwind label %530

161:                                              ; preds = %154
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %152
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %156, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #17
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %169 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %169, ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store i64 28, ptr %18, align 8, !tbaa !75
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %171 unwind label %540

171:                                              ; preds = %168
  store ptr %170, ptr %33, align 8, !tbaa !4
  %172 = load i64, ptr %18, align 8, !tbaa !75
  store i64 %172, ptr %169, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %170, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %173 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !11
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %176 = getelementptr inbounds i8, ptr %0, i64 72
  %177 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %178 unwind label %542

178:                                              ; preds = %171
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %169
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %173, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #17
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  %186 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %186, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 22, ptr %17, align 8, !tbaa !75
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %188 unwind label %552

188:                                              ; preds = %185
  store ptr %187, ptr %34, align 8, !tbaa !4
  %189 = load i64, ptr %17, align 8, !tbaa !75
  store i64 %189, ptr %186, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %187, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %190 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !11
  %191 = load ptr, ptr %34, align 8, !tbaa !4
  %192 = getelementptr inbounds i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %193 = getelementptr inbounds i8, ptr %0, i64 76
  %194 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 2 dereferenceable(2) %193)
          to label %195 unwind label %554

195:                                              ; preds = %188
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  %197 = icmp eq ptr %196, %186
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %190, align 8, !tbaa !11
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #17
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  %203 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %203, ptr %35, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store i64 22, ptr %16, align 8, !tbaa !75
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %205 unwind label %564

205:                                              ; preds = %202
  store ptr %204, ptr %35, align 8, !tbaa !4
  %206 = load i64, ptr %16, align 8, !tbaa !75
  store i64 %206, ptr %203, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %204, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %207 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !11
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %210 = getelementptr inbounds i8, ptr %0, i64 78
  %211 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 2 dereferenceable(2) %210)
          to label %212 unwind label %566

212:                                              ; preds = %205
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  %214 = icmp eq ptr %213, %203
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %207, align 8, !tbaa !11
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #17
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  %220 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %220, ptr %36, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i64 17, ptr %15, align 8, !tbaa !75
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %222 unwind label %576

222:                                              ; preds = %219
  store ptr %221, ptr %36, align 8, !tbaa !4
  %223 = load i64, ptr %15, align 8, !tbaa !75
  store i64 %223, ptr %220, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %221, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %224 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !11
  %225 = load ptr, ptr %36, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %227 = getelementptr inbounds i8, ptr %0, i64 80
  %228 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 2 dereferenceable(2) %227)
          to label %229 unwind label %578

229:                                              ; preds = %222
  %230 = load ptr, ptr %36, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %220
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %224, align 8, !tbaa !11
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #17
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
  %237 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %237, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 20, ptr %14, align 8, !tbaa !75
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %239 unwind label %588

239:                                              ; preds = %236
  store ptr %238, ptr %37, align 8, !tbaa !4
  %240 = load i64, ptr %14, align 8, !tbaa !75
  store i64 %240, ptr %237, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %238, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %241 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !11
  %242 = load ptr, ptr %37, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %244 = getelementptr inbounds i8, ptr %0, i64 82
  %245 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 2 dereferenceable(2) %244)
          to label %246 unwind label %590

246:                                              ; preds = %239
  %247 = load ptr, ptr %37, align 8, !tbaa !4
  %248 = icmp eq ptr %247, %237
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %241, align 8, !tbaa !11
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #17
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  %254 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %254, ptr %38, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %254, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %255 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 15, ptr %255, align 8, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %38, i64 31
  store i8 0, ptr %256, align 1, !tbaa !76
  %257 = getelementptr inbounds i8, ptr %0, i64 84
  %258 = invoke noundef zeroext i1 @_ZNK8Settings10getV3FNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(12) %257)
          to label %259 unwind label %600

259:                                              ; preds = %253
  %260 = load ptr, ptr %38, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %254
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %255, align 8, !tbaa !11
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #17
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  %267 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %267, ptr %39, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 16, ptr %13, align 8, !tbaa !75
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %269 unwind label %609

269:                                              ; preds = %266
  store ptr %268, ptr %39, align 8, !tbaa !4
  %270 = load i64, ptr %13, align 8, !tbaa !75
  store i64 %270, ptr %267, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %271 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !11
  %272 = load ptr, ptr %39, align 8, !tbaa !4
  %273 = getelementptr inbounds i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %274 = getelementptr inbounds i8, ptr %0, i64 96
  %275 = invoke noundef zeroext i1 @_ZNK8Settings10getV3FNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(12) %274)
          to label %276 unwind label %611

276:                                              ; preds = %269
  %277 = load ptr, ptr %39, align 8, !tbaa !4
  %278 = icmp eq ptr %277, %267
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %271, align 8, !tbaa !11
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #17
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  %284 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %284, ptr %40, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 17, ptr %12, align 8, !tbaa !75
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %286 unwind label %621

286:                                              ; preds = %283
  store ptr %285, ptr %40, align 8, !tbaa !4
  %287 = load i64, ptr %12, align 8, !tbaa !75
  store i64 %287, ptr %284, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %285, ptr noundef nonnull align 1 dereferenceable(17) @.str.36, i64 17, i1 false)
  %288 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !11
  %289 = load ptr, ptr %40, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %291 = getelementptr inbounds i8, ptr %0, i64 108
  %292 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %291)
          to label %293 unwind label %623

293:                                              ; preds = %286
  %294 = load ptr, ptr %40, align 8, !tbaa !4
  %295 = icmp eq ptr %294, %284
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr %288, align 8, !tbaa !11
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #17
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  %301 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %301, ptr %41, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 17, ptr %11, align 8, !tbaa !75
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %303 unwind label %633

303:                                              ; preds = %300
  store ptr %302, ptr %41, align 8, !tbaa !4
  %304 = load i64, ptr %11, align 8, !tbaa !75
  store i64 %304, ptr %301, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %302, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %305 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !11
  %306 = load ptr, ptr %41, align 8, !tbaa !4
  %307 = getelementptr inbounds i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %308 = getelementptr inbounds i8, ptr %0, i64 112
  %309 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %310 unwind label %635

310:                                              ; preds = %303
  %311 = load ptr, ptr %41, align 8, !tbaa !4
  %312 = icmp eq ptr %311, %301
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i64, ptr %305, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #17
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  %318 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %318, ptr %42, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 17, ptr %10, align 8, !tbaa !75
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %320 unwind label %645

320:                                              ; preds = %317
  store ptr %319, ptr %42, align 8, !tbaa !4
  %321 = load i64, ptr %10, align 8, !tbaa !75
  store i64 %321, ptr %318, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %319, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %322 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !11
  %323 = load ptr, ptr %42, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %325 = getelementptr inbounds i8, ptr %0, i64 116
  %326 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(4) %325)
          to label %327 unwind label %647

327:                                              ; preds = %320
  %328 = load ptr, ptr %42, align 8, !tbaa !4
  %329 = icmp eq ptr %328, %318
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %322, align 8, !tbaa !11
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #17
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  %335 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %335, ptr %43, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 17, ptr %9, align 8, !tbaa !75
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %337 unwind label %657

337:                                              ; preds = %334
  store ptr %336, ptr %43, align 8, !tbaa !4
  %338 = load i64, ptr %9, align 8, !tbaa !75
  store i64 %338, ptr %335, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %336, ptr noundef nonnull align 1 dereferenceable(17) @.str.39, i64 17, i1 false)
  %339 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !11
  %340 = load ptr, ptr %43, align 8, !tbaa !4
  %341 = getelementptr inbounds i8, ptr %340, i64 %338
  store i8 0, ptr %341, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %342 = getelementptr inbounds i8, ptr %0, i64 120
  %343 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(4) %342)
          to label %344 unwind label %659

344:                                              ; preds = %337
  %345 = load ptr, ptr %43, align 8, !tbaa !4
  %346 = icmp eq ptr %345, %335
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, ptr %339, align 8, !tbaa !11
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #17
  br label %351

351:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  %352 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %352, ptr %44, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 17, ptr %8, align 8, !tbaa !75
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %354 unwind label %669

354:                                              ; preds = %351
  store ptr %353, ptr %44, align 8, !tbaa !4
  %355 = load i64, ptr %8, align 8, !tbaa !75
  store i64 %355, ptr %352, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %353, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %356 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %355, ptr %356, align 8, !tbaa !11
  %357 = load ptr, ptr %44, align 8, !tbaa !4
  %358 = getelementptr inbounds i8, ptr %357, i64 %355
  store i8 0, ptr %358, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %359 = getelementptr inbounds i8, ptr %0, i64 124
  %360 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %361 unwind label %671

361:                                              ; preds = %354
  %362 = load ptr, ptr %44, align 8, !tbaa !4
  %363 = icmp eq ptr %362, %352
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %356, align 8, !tbaa !11
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #17
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  %369 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %369, ptr %45, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 19, ptr %7, align 8, !tbaa !75
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %371 unwind label %681

371:                                              ; preds = %368
  store ptr %370, ptr %45, align 8, !tbaa !4
  %372 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %372, ptr %369, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %370, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %373 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !11
  %374 = load ptr, ptr %45, align 8, !tbaa !4
  %375 = getelementptr inbounds i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %376 = getelementptr inbounds i8, ptr %0, i64 128
  %377 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(40) %376)
          to label %378 unwind label %683

378:                                              ; preds = %371
  %379 = load ptr, ptr %45, align 8, !tbaa !4
  %380 = icmp eq ptr %379, %369
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %373, align 8, !tbaa !11
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #17
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  %386 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %386, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 25, ptr %6, align 8, !tbaa !75
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %388 unwind label %693

388:                                              ; preds = %385
  store ptr %387, ptr %46, align 8, !tbaa !4
  %389 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %389, ptr %386, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %387, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  %390 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %389, ptr %390, align 8, !tbaa !11
  %391 = load ptr, ptr %46, align 8, !tbaa !4
  %392 = getelementptr inbounds i8, ptr %391, i64 %389
  store i8 0, ptr %392, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %393 = getelementptr inbounds i8, ptr %0, i64 168
  %394 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(40) %393)
          to label %395 unwind label %695

395:                                              ; preds = %388
  %396 = load ptr, ptr %46, align 8, !tbaa !4
  %397 = icmp eq ptr %396, %386
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i64, ptr %390, align 8, !tbaa !11
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #17
  br label %402

402:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  %403 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %403, ptr %47, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 18, ptr %5, align 8, !tbaa !75
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %405 unwind label %705

405:                                              ; preds = %402
  store ptr %404, ptr %47, align 8, !tbaa !4
  %406 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %406, ptr %403, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %404, ptr noundef nonnull align 1 dereferenceable(18) @.str.43, i64 18, i1 false)
  %407 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !11
  %408 = load ptr, ptr %47, align 8, !tbaa !4
  %409 = getelementptr inbounds i8, ptr %408, i64 %406
  store i8 0, ptr %409, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %410 = getelementptr inbounds i8, ptr %0, i64 208
  %411 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(40) %410)
          to label %412 unwind label %707

412:                                              ; preds = %405
  %413 = load ptr, ptr %47, align 8, !tbaa !4
  %414 = icmp eq ptr %413, %403
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i64, ptr %407, align 8, !tbaa !11
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #17
  br label %419

419:                                              ; preds = %418, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  %420 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %420, ptr %48, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 18, ptr %4, align 8, !tbaa !75
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %422 unwind label %717

422:                                              ; preds = %419
  store ptr %421, ptr %48, align 8, !tbaa !4
  %423 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %423, ptr %420, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %421, ptr noundef nonnull align 1 dereferenceable(18) @.str.44, i64 18, i1 false)
  %424 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !11
  %425 = load ptr, ptr %48, align 8, !tbaa !4
  %426 = getelementptr inbounds i8, ptr %425, i64 %423
  store i8 0, ptr %426, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %427 = getelementptr inbounds i8, ptr %0, i64 248
  %428 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(40) %427)
          to label %429 unwind label %719

429:                                              ; preds = %422
  %430 = load ptr, ptr %48, align 8, !tbaa !4
  %431 = icmp eq ptr %430, %420
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i64, ptr %424, align 8, !tbaa !11
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #17
  br label %436

436:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #19
  %437 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %437, ptr %49, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 21, ptr %3, align 8, !tbaa !75
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %439 unwind label %729

439:                                              ; preds = %436
  store ptr %438, ptr %49, align 8, !tbaa !4
  %440 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %440, ptr %437, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %438, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %441 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !11
  %442 = load ptr, ptr %49, align 8, !tbaa !4
  %443 = getelementptr inbounds i8, ptr %442, i64 %440
  store i8 0, ptr %443, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %444 = getelementptr inbounds i8, ptr %0, i64 288
  %445 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(40) %444)
          to label %446 unwind label %731

446:                                              ; preds = %439
  %447 = load ptr, ptr %49, align 8, !tbaa !4
  %448 = icmp eq ptr %447, %437
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i64, ptr %441, align 8, !tbaa !11
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %453

452:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #17
  br label %453

453:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  %454 = load i16, ptr %244, align 2, !tbaa !44
  %455 = call i16 @llvm.umax.i16(i16 %454, i16 1)
  store i16 %455, ptr %244, align 2, !tbaa !77
  ret void

456:                                              ; preds = %2
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %466

458:                                              ; preds = %52
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %26, align 8, !tbaa !4
  %461 = icmp eq ptr %460, %50
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = load i64, ptr %54, align 8, !tbaa !11
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #17
  br label %466

466:                                              ; preds = %465, %462, %456
  %467 = phi { ptr, i32 } [ %457, %456 ], [ %459, %462 ], [ %459, %465 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %741

468:                                              ; preds = %66
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %478

470:                                              ; preds = %69
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %27, align 8, !tbaa !4
  %473 = icmp eq ptr %472, %67
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = load i64, ptr %71, align 8, !tbaa !11
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %478

477:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #17
  br label %478

478:                                              ; preds = %477, %474, %468
  %479 = phi { ptr, i32 } [ %469, %468 ], [ %471, %474 ], [ %471, %477 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %741

480:                                              ; preds = %83
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %490

482:                                              ; preds = %86
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %28, align 8, !tbaa !4
  %485 = icmp eq ptr %484, %84
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load i64, ptr %88, align 8, !tbaa !11
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %490

489:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #17
  br label %490

490:                                              ; preds = %489, %486, %480
  %491 = phi { ptr, i32 } [ %481, %480 ], [ %483, %486 ], [ %483, %489 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %741

492:                                              ; preds = %100
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %502

494:                                              ; preds = %103
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %29, align 8, !tbaa !4
  %497 = icmp eq ptr %496, %101
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = load i64, ptr %105, align 8, !tbaa !11
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %502

501:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #17
  br label %502

502:                                              ; preds = %501, %498, %492
  %503 = phi { ptr, i32 } [ %493, %492 ], [ %495, %498 ], [ %495, %501 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %741

504:                                              ; preds = %117
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %514

506:                                              ; preds = %120
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %30, align 8, !tbaa !4
  %509 = icmp eq ptr %508, %118
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load i64, ptr %122, align 8, !tbaa !11
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #17
  br label %514

514:                                              ; preds = %513, %510, %504
  %515 = phi { ptr, i32 } [ %505, %504 ], [ %507, %510 ], [ %507, %513 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %741

516:                                              ; preds = %134
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %526

518:                                              ; preds = %137
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %31, align 8, !tbaa !4
  %521 = icmp eq ptr %520, %135
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i64, ptr %139, align 8, !tbaa !11
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #17
  br label %526

526:                                              ; preds = %525, %522, %516
  %527 = phi { ptr, i32 } [ %517, %516 ], [ %519, %522 ], [ %519, %525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %741

528:                                              ; preds = %151
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %538

530:                                              ; preds = %154
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %32, align 8, !tbaa !4
  %533 = icmp eq ptr %532, %152
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = load i64, ptr %156, align 8, !tbaa !11
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %538

537:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef %532) #17
  br label %538

538:                                              ; preds = %537, %534, %528
  %539 = phi { ptr, i32 } [ %529, %528 ], [ %531, %534 ], [ %531, %537 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %741

540:                                              ; preds = %168
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %550

542:                                              ; preds = %171
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %33, align 8, !tbaa !4
  %545 = icmp eq ptr %544, %169
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %173, align 8, !tbaa !11
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %550

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #17
  br label %550

550:                                              ; preds = %549, %546, %540
  %551 = phi { ptr, i32 } [ %541, %540 ], [ %543, %546 ], [ %543, %549 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %741

552:                                              ; preds = %185
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %562

554:                                              ; preds = %188
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %34, align 8, !tbaa !4
  %557 = icmp eq ptr %556, %186
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = load i64, ptr %190, align 8, !tbaa !11
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %562

561:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #17
  br label %562

562:                                              ; preds = %561, %558, %552
  %563 = phi { ptr, i32 } [ %553, %552 ], [ %555, %558 ], [ %555, %561 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %741

564:                                              ; preds = %202
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %574

566:                                              ; preds = %205
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %35, align 8, !tbaa !4
  %569 = icmp eq ptr %568, %203
  br i1 %569, label %570, label %573

570:                                              ; preds = %566
  %571 = load i64, ptr %207, align 8, !tbaa !11
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #17
  br label %574

574:                                              ; preds = %573, %570, %564
  %575 = phi { ptr, i32 } [ %565, %564 ], [ %567, %570 ], [ %567, %573 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %741

576:                                              ; preds = %219
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %586

578:                                              ; preds = %222
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %36, align 8, !tbaa !4
  %581 = icmp eq ptr %580, %220
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load i64, ptr %224, align 8, !tbaa !11
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %586

585:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef %580) #17
  br label %586

586:                                              ; preds = %585, %582, %576
  %587 = phi { ptr, i32 } [ %577, %576 ], [ %579, %582 ], [ %579, %585 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  br label %741

588:                                              ; preds = %236
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %598

590:                                              ; preds = %239
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %37, align 8, !tbaa !4
  %593 = icmp eq ptr %592, %237
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = load i64, ptr %241, align 8, !tbaa !11
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #17
  br label %598

598:                                              ; preds = %597, %594, %588
  %599 = phi { ptr, i32 } [ %589, %588 ], [ %591, %594 ], [ %591, %597 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  br label %741

600:                                              ; preds = %253
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %38, align 8, !tbaa !4
  %603 = icmp eq ptr %602, %254
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = load i64, ptr %255, align 8, !tbaa !11
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %602) #17
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %741

609:                                              ; preds = %266
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %619

611:                                              ; preds = %269
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %39, align 8, !tbaa !4
  %614 = icmp eq ptr %613, %267
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %271, align 8, !tbaa !11
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #17
  br label %619

619:                                              ; preds = %618, %615, %609
  %620 = phi { ptr, i32 } [ %610, %609 ], [ %612, %615 ], [ %612, %618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %741

621:                                              ; preds = %283
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %631

623:                                              ; preds = %286
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %40, align 8, !tbaa !4
  %626 = icmp eq ptr %625, %284
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = load i64, ptr %288, align 8, !tbaa !11
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #17
  br label %631

631:                                              ; preds = %630, %627, %621
  %632 = phi { ptr, i32 } [ %622, %621 ], [ %624, %627 ], [ %624, %630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  br label %741

633:                                              ; preds = %300
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %643

635:                                              ; preds = %303
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %41, align 8, !tbaa !4
  %638 = icmp eq ptr %637, %301
  br i1 %638, label %639, label %642

639:                                              ; preds = %635
  %640 = load i64, ptr %305, align 8, !tbaa !11
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %643

642:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #17
  br label %643

643:                                              ; preds = %642, %639, %633
  %644 = phi { ptr, i32 } [ %634, %633 ], [ %636, %639 ], [ %636, %642 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %741

645:                                              ; preds = %317
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %655

647:                                              ; preds = %320
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %42, align 8, !tbaa !4
  %650 = icmp eq ptr %649, %318
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load i64, ptr %322, align 8, !tbaa !11
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #17
  br label %655

655:                                              ; preds = %654, %651, %645
  %656 = phi { ptr, i32 } [ %646, %645 ], [ %648, %651 ], [ %648, %654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  br label %741

657:                                              ; preds = %334
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %667

659:                                              ; preds = %337
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %43, align 8, !tbaa !4
  %662 = icmp eq ptr %661, %335
  br i1 %662, label %663, label %666

663:                                              ; preds = %659
  %664 = load i64, ptr %339, align 8, !tbaa !11
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %667

666:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #17
  br label %667

667:                                              ; preds = %666, %663, %657
  %668 = phi { ptr, i32 } [ %658, %657 ], [ %660, %663 ], [ %660, %666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br label %741

669:                                              ; preds = %351
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %679

671:                                              ; preds = %354
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %44, align 8, !tbaa !4
  %674 = icmp eq ptr %673, %352
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = load i64, ptr %356, align 8, !tbaa !11
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #17
  br label %679

679:                                              ; preds = %678, %675, %669
  %680 = phi { ptr, i32 } [ %670, %669 ], [ %672, %675 ], [ %672, %678 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %741

681:                                              ; preds = %368
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %691

683:                                              ; preds = %371
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %45, align 8, !tbaa !4
  %686 = icmp eq ptr %685, %369
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load i64, ptr %373, align 8, !tbaa !11
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #17
  br label %691

691:                                              ; preds = %690, %687, %681
  %692 = phi { ptr, i32 } [ %682, %681 ], [ %684, %687 ], [ %684, %690 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %741

693:                                              ; preds = %385
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %703

695:                                              ; preds = %388
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %46, align 8, !tbaa !4
  %698 = icmp eq ptr %697, %386
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = load i64, ptr %390, align 8, !tbaa !11
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #17
  br label %703

703:                                              ; preds = %702, %699, %693
  %704 = phi { ptr, i32 } [ %694, %693 ], [ %696, %699 ], [ %696, %702 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br label %741

705:                                              ; preds = %402
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %715

707:                                              ; preds = %405
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %47, align 8, !tbaa !4
  %710 = icmp eq ptr %709, %403
  br i1 %710, label %711, label %714

711:                                              ; preds = %707
  %712 = load i64, ptr %407, align 8, !tbaa !11
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %715

714:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %709) #17
  br label %715

715:                                              ; preds = %714, %711, %705
  %716 = phi { ptr, i32 } [ %706, %705 ], [ %708, %711 ], [ %708, %714 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %741

717:                                              ; preds = %419
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %727

719:                                              ; preds = %422
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %48, align 8, !tbaa !4
  %722 = icmp eq ptr %721, %420
  br i1 %722, label %723, label %726

723:                                              ; preds = %719
  %724 = load i64, ptr %424, align 8, !tbaa !11
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %727

726:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %721) #17
  br label %727

727:                                              ; preds = %726, %723, %717
  %728 = phi { ptr, i32 } [ %718, %717 ], [ %720, %723 ], [ %720, %726 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  br label %741

729:                                              ; preds = %436
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %739

731:                                              ; preds = %439
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %49, align 8, !tbaa !4
  %734 = icmp eq ptr %733, %437
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = load i64, ptr %441, align 8, !tbaa !11
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #17
  br label %739

739:                                              ; preds = %738, %735, %729
  %740 = phi { ptr, i32 } [ %730, %729 ], [ %732, %735 ], [ %732, %738 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br label %741

741:                                              ; preds = %739, %727, %715, %703, %691, %679, %667, %655, %643, %631, %619, %608, %598, %586, %574, %562, %550, %538, %526, %514, %502, %490, %478, %466
  %742 = phi { ptr, i32 } [ %740, %739 ], [ %728, %727 ], [ %716, %715 ], [ %704, %703 ], [ %692, %691 ], [ %680, %679 ], [ %668, %667 ], [ %656, %655 ], [ %644, %643 ], [ %632, %631 ], [ %620, %619 ], [ %601, %608 ], [ %599, %598 ], [ %587, %586 ], [ %575, %574 ], [ %563, %562 ], [ %551, %550 ], [ %539, %538 ], [ %527, %526 ], [ %515, %514 ], [ %503, %502 ], [ %491, %490 ], [ %479, %478 ], [ %467, %466 ]
  resume { ptr, i32 } %742
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getV3FNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19MapgenFractalParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %50 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %50, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  store i64 17, ptr %25, align 8, !tbaa !75
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %52 unwind label %477

52:                                               ; preds = %2
  store ptr %51, ptr %26, align 8, !tbaa !4
  %53 = load i64, ptr %25, align 8, !tbaa !75
  store i64 %53, ptr %50, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %51, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %54 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %58, ptr noundef nonnull @flagdesc_mapgen_fractal, i32 noundef -1)
          to label %60 unwind label %479

60:                                               ; preds = %52
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %54, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #17
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %68 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %68, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  store i64 20, ptr %24, align 8, !tbaa !75
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %70 unwind label %489

70:                                               ; preds = %67
  store ptr %69, ptr %27, align 8, !tbaa !4
  %71 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %71, ptr %68, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %69, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %72 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load float, ptr %75, align 8, !tbaa !39
  %77 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, float noundef %76)
          to label %78 unwind label %491

78:                                               ; preds = %70
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %72, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #17
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %86 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %86, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store i64 26, ptr %23, align 8, !tbaa !75
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %88 unwind label %501

88:                                               ; preds = %85
  store ptr %87, ptr %28, align 8, !tbaa !4
  %89 = load i64, ptr %23, align 8, !tbaa !75
  store i64 %89, ptr %86, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %87, ptr noundef nonnull align 1 dereferenceable(26) @.str.24, i64 26, i1 false)
  %90 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !11
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %93 = getelementptr inbounds i8, ptr %0, i64 60
  %94 = load i16, ptr %93, align 4, !tbaa !42
  %95 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, i16 noundef signext %94)
          to label %96 unwind label %503

96:                                               ; preds = %88
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %90, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #17
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  %104 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %104, ptr %29, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store i64 28, ptr %22, align 8, !tbaa !75
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %106 unwind label %513

106:                                              ; preds = %103
  store ptr %105, ptr %29, align 8, !tbaa !4
  %107 = load i64, ptr %22, align 8, !tbaa !75
  store i64 %107, ptr %104, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %105, ptr noundef nonnull align 1 dereferenceable(28) @.str.25, i64 28, i1 false)
  %108 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !11
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  %111 = getelementptr inbounds i8, ptr %0, i64 62
  %112 = load i16, ptr %111, align 2, !tbaa !78
  %113 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, i16 noundef zeroext %112)
          to label %114 unwind label %515

114:                                              ; preds = %106
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = icmp eq ptr %115, %104
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %108, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #17
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %122 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %122, ptr %30, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store i64 28, ptr %21, align 8, !tbaa !75
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %124 unwind label %525

124:                                              ; preds = %121
  store ptr %123, ptr %30, align 8, !tbaa !4
  %125 = load i64, ptr %21, align 8, !tbaa !75
  store i64 %125, ptr %122, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %123, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, i64 28, i1 false)
  %126 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !11
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %129 = getelementptr inbounds i8, ptr %0, i64 64
  %130 = load i16, ptr %129, align 8, !tbaa !79
  %131 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i16 noundef zeroext %130)
          to label %132 unwind label %527

132:                                              ; preds = %124
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %126, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #17
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  %140 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %140, ptr %31, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store i64 28, ptr %20, align 8, !tbaa !75
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %142 unwind label %537

142:                                              ; preds = %139
  store ptr %141, ptr %31, align 8, !tbaa !4
  %143 = load i64, ptr %20, align 8, !tbaa !75
  store i64 %143, ptr %140, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %141, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, i64 28, i1 false)
  %144 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !11
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %147 = getelementptr inbounds i8, ptr %0, i64 66
  %148 = load i16, ptr %147, align 2, !tbaa !80
  %149 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, i16 noundef zeroext %148)
          to label %150 unwind label %539

150:                                              ; preds = %142
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  %152 = icmp eq ptr %151, %140
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %144, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #17
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %158 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %158, ptr %32, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store i64 28, ptr %19, align 8, !tbaa !75
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %160 unwind label %549

160:                                              ; preds = %157
  store ptr %159, ptr %32, align 8, !tbaa !4
  %161 = load i64, ptr %19, align 8, !tbaa !75
  store i64 %161, ptr %158, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %159, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %162 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !11
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %165 = getelementptr inbounds i8, ptr %0, i64 68
  %166 = load i16, ptr %165, align 4, !tbaa !70
  %167 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i16 noundef zeroext %166)
          to label %168 unwind label %551

168:                                              ; preds = %160
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = icmp eq ptr %169, %158
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %162, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #17
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %176 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %176, ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store i64 28, ptr %18, align 8, !tbaa !75
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %178 unwind label %561

178:                                              ; preds = %175
  store ptr %177, ptr %33, align 8, !tbaa !4
  %179 = load i64, ptr %18, align 8, !tbaa !75
  store i64 %179, ptr %176, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %177, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %180 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !11
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %183 = getelementptr inbounds i8, ptr %0, i64 72
  %184 = load float, ptr %183, align 8, !tbaa !46
  %185 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef %184)
          to label %186 unwind label %563

186:                                              ; preds = %178
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  %188 = icmp eq ptr %187, %176
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %180, align 8, !tbaa !11
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #17
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  %194 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %194, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 22, ptr %17, align 8, !tbaa !75
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %196 unwind label %573

196:                                              ; preds = %193
  store ptr %195, ptr %34, align 8, !tbaa !4
  %197 = load i64, ptr %17, align 8, !tbaa !75
  store i64 %197, ptr %194, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %195, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %198 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !11
  %199 = load ptr, ptr %34, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %201 = getelementptr inbounds i8, ptr %0, i64 76
  %202 = load i16, ptr %201, align 4, !tbaa !81
  %203 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, i16 noundef signext %202)
          to label %204 unwind label %575

204:                                              ; preds = %196
  %205 = load ptr, ptr %34, align 8, !tbaa !4
  %206 = icmp eq ptr %205, %194
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %198, align 8, !tbaa !11
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #17
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  %212 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %212, ptr %35, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store i64 22, ptr %16, align 8, !tbaa !75
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %214 unwind label %585

214:                                              ; preds = %211
  store ptr %213, ptr %35, align 8, !tbaa !4
  %215 = load i64, ptr %16, align 8, !tbaa !75
  store i64 %215, ptr %212, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %213, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %216 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !11
  %217 = load ptr, ptr %35, align 8, !tbaa !4
  %218 = getelementptr inbounds i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %219 = getelementptr inbounds i8, ptr %0, i64 78
  %220 = load i16, ptr %219, align 2, !tbaa !82
  %221 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i16 noundef signext %220)
          to label %222 unwind label %587

222:                                              ; preds = %214
  %223 = load ptr, ptr %35, align 8, !tbaa !4
  %224 = icmp eq ptr %223, %212
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %216, align 8, !tbaa !11
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #17
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  %230 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %230, ptr %36, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i64 17, ptr %15, align 8, !tbaa !75
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %232 unwind label %597

232:                                              ; preds = %229
  store ptr %231, ptr %36, align 8, !tbaa !4
  %233 = load i64, ptr %15, align 8, !tbaa !75
  store i64 %233, ptr %230, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %231, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %234 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !11
  %235 = load ptr, ptr %36, align 8, !tbaa !4
  %236 = getelementptr inbounds i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %237 = getelementptr inbounds i8, ptr %0, i64 80
  %238 = load i16, ptr %237, align 8, !tbaa !83
  %239 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i16 noundef zeroext %238)
          to label %240 unwind label %599

240:                                              ; preds = %232
  %241 = load ptr, ptr %36, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %230
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %234, align 8, !tbaa !11
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #17
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
  %248 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %248, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 20, ptr %14, align 8, !tbaa !75
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %250 unwind label %609

250:                                              ; preds = %247
  store ptr %249, ptr %37, align 8, !tbaa !4
  %251 = load i64, ptr %14, align 8, !tbaa !75
  store i64 %251, ptr %248, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %249, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %252 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !11
  %253 = load ptr, ptr %37, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %255 = getelementptr inbounds i8, ptr %0, i64 82
  %256 = load i16, ptr %255, align 2, !tbaa !77
  %257 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, i16 noundef zeroext %256)
          to label %258 unwind label %611

258:                                              ; preds = %250
  %259 = load ptr, ptr %37, align 8, !tbaa !4
  %260 = icmp eq ptr %259, %248
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, ptr %252, align 8, !tbaa !11
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #17
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  %266 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %266, ptr %38, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %266, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %267 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 15, ptr %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i8, ptr %38, i64 31
  store i8 0, ptr %268, align 1, !tbaa !76
  %269 = getelementptr inbounds i8, ptr %0, i64 84
  %270 = load <2 x float>, ptr %269, align 4, !tbaa.struct !48
  %271 = getelementptr inbounds i8, ptr %0, i64 92
  %272 = load float, ptr %271, align 4, !tbaa !49
  %273 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, <2 x float> %270, float %272)
          to label %274 unwind label %621

274:                                              ; preds = %265
  %275 = load ptr, ptr %38, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %266
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %267, align 8, !tbaa !11
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #17
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  %282 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %282, ptr %39, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 16, ptr %13, align 8, !tbaa !75
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %284 unwind label %630

284:                                              ; preds = %281
  store ptr %283, ptr %39, align 8, !tbaa !4
  %285 = load i64, ptr %13, align 8, !tbaa !75
  store i64 %285, ptr %282, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %283, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %286 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !11
  %287 = load ptr, ptr %39, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %289 = getelementptr inbounds i8, ptr %0, i64 96
  %290 = load <2 x float>, ptr %289, align 8, !tbaa.struct !48
  %291 = getelementptr inbounds i8, ptr %0, i64 104
  %292 = load float, ptr %291, align 8, !tbaa !49
  %293 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, <2 x float> %290, float %292)
          to label %294 unwind label %632

294:                                              ; preds = %284
  %295 = load ptr, ptr %39, align 8, !tbaa !4
  %296 = icmp eq ptr %295, %282
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %286, align 8, !tbaa !11
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #17
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  %302 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %302, ptr %40, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 17, ptr %12, align 8, !tbaa !75
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %304 unwind label %642

304:                                              ; preds = %301
  store ptr %303, ptr %40, align 8, !tbaa !4
  %305 = load i64, ptr %12, align 8, !tbaa !75
  store i64 %305, ptr %302, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %303, ptr noundef nonnull align 1 dereferenceable(17) @.str.36, i64 17, i1 false)
  %306 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !11
  %307 = load ptr, ptr %40, align 8, !tbaa !4
  %308 = getelementptr inbounds i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %309 = getelementptr inbounds i8, ptr %0, i64 108
  %310 = load float, ptr %309, align 4, !tbaa !84
  %311 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, float noundef %310)
          to label %312 unwind label %644

312:                                              ; preds = %304
  %313 = load ptr, ptr %40, align 8, !tbaa !4
  %314 = icmp eq ptr %313, %302
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i64, ptr %306, align 8, !tbaa !11
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #17
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  %320 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %320, ptr %41, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 17, ptr %11, align 8, !tbaa !75
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %322 unwind label %654

322:                                              ; preds = %319
  store ptr %321, ptr %41, align 8, !tbaa !4
  %323 = load i64, ptr %11, align 8, !tbaa !75
  store i64 %323, ptr %320, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %321, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %324 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !11
  %325 = load ptr, ptr %41, align 8, !tbaa !4
  %326 = getelementptr inbounds i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %327 = getelementptr inbounds i8, ptr %0, i64 112
  %328 = load float, ptr %327, align 8, !tbaa !85
  %329 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, float noundef %328)
          to label %330 unwind label %656

330:                                              ; preds = %322
  %331 = load ptr, ptr %41, align 8, !tbaa !4
  %332 = icmp eq ptr %331, %320
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i64, ptr %324, align 8, !tbaa !11
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #17
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  %338 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %338, ptr %42, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 17, ptr %10, align 8, !tbaa !75
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %340 unwind label %666

340:                                              ; preds = %337
  store ptr %339, ptr %42, align 8, !tbaa !4
  %341 = load i64, ptr %10, align 8, !tbaa !75
  store i64 %341, ptr %338, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %339, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %342 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !11
  %343 = load ptr, ptr %42, align 8, !tbaa !4
  %344 = getelementptr inbounds i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %345 = getelementptr inbounds i8, ptr %0, i64 116
  %346 = load float, ptr %345, align 4, !tbaa !86
  %347 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, float noundef %346)
          to label %348 unwind label %668

348:                                              ; preds = %340
  %349 = load ptr, ptr %42, align 8, !tbaa !4
  %350 = icmp eq ptr %349, %338
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i64, ptr %342, align 8, !tbaa !11
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #17
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  %356 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %356, ptr %43, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 17, ptr %9, align 8, !tbaa !75
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %358 unwind label %678

358:                                              ; preds = %355
  store ptr %357, ptr %43, align 8, !tbaa !4
  %359 = load i64, ptr %9, align 8, !tbaa !75
  store i64 %359, ptr %356, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %357, ptr noundef nonnull align 1 dereferenceable(17) @.str.39, i64 17, i1 false)
  %360 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !11
  %361 = load ptr, ptr %43, align 8, !tbaa !4
  %362 = getelementptr inbounds i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %363 = getelementptr inbounds i8, ptr %0, i64 120
  %364 = load float, ptr %363, align 8, !tbaa !87
  %365 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, float noundef %364)
          to label %366 unwind label %680

366:                                              ; preds = %358
  %367 = load ptr, ptr %43, align 8, !tbaa !4
  %368 = icmp eq ptr %367, %356
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i64, ptr %360, align 8, !tbaa !11
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #17
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  %374 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %374, ptr %44, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 17, ptr %8, align 8, !tbaa !75
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %376 unwind label %690

376:                                              ; preds = %373
  store ptr %375, ptr %44, align 8, !tbaa !4
  %377 = load i64, ptr %8, align 8, !tbaa !75
  store i64 %377, ptr %374, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %375, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %378 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %377, ptr %378, align 8, !tbaa !11
  %379 = load ptr, ptr %44, align 8, !tbaa !4
  %380 = getelementptr inbounds i8, ptr %379, i64 %377
  store i8 0, ptr %380, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %381 = getelementptr inbounds i8, ptr %0, i64 124
  %382 = load float, ptr %381, align 4, !tbaa !50
  %383 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, float noundef %382)
          to label %384 unwind label %692

384:                                              ; preds = %376
  %385 = load ptr, ptr %44, align 8, !tbaa !4
  %386 = icmp eq ptr %385, %374
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i64, ptr %378, align 8, !tbaa !11
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %385) #17
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  %392 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %392, ptr %45, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 19, ptr %7, align 8, !tbaa !75
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %394 unwind label %702

394:                                              ; preds = %391
  store ptr %393, ptr %45, align 8, !tbaa !4
  %395 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %395, ptr %392, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %393, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %396 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !11
  %397 = load ptr, ptr %45, align 8, !tbaa !4
  %398 = getelementptr inbounds i8, ptr %397, i64 %395
  store i8 0, ptr %398, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %399 = getelementptr inbounds i8, ptr %0, i64 128
  %400 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(40) %399)
          to label %401 unwind label %704

401:                                              ; preds = %394
  %402 = load ptr, ptr %45, align 8, !tbaa !4
  %403 = icmp eq ptr %402, %392
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %396, align 8, !tbaa !11
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %408

407:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #17
  br label %408

408:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  %409 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %409, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 25, ptr %6, align 8, !tbaa !75
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %411 unwind label %714

411:                                              ; preds = %408
  store ptr %410, ptr %46, align 8, !tbaa !4
  %412 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %412, ptr %409, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %410, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  %413 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !11
  %414 = load ptr, ptr %46, align 8, !tbaa !4
  %415 = getelementptr inbounds i8, ptr %414, i64 %412
  store i8 0, ptr %415, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %416 = getelementptr inbounds i8, ptr %0, i64 168
  %417 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(40) %416)
          to label %418 unwind label %716

418:                                              ; preds = %411
  %419 = load ptr, ptr %46, align 8, !tbaa !4
  %420 = icmp eq ptr %419, %409
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %413, align 8, !tbaa !11
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #17
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  %426 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %426, ptr %47, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 18, ptr %5, align 8, !tbaa !75
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %428 unwind label %726

428:                                              ; preds = %425
  store ptr %427, ptr %47, align 8, !tbaa !4
  %429 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %429, ptr %426, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %427, ptr noundef nonnull align 1 dereferenceable(18) @.str.43, i64 18, i1 false)
  %430 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %429, ptr %430, align 8, !tbaa !11
  %431 = load ptr, ptr %47, align 8, !tbaa !4
  %432 = getelementptr inbounds i8, ptr %431, i64 %429
  store i8 0, ptr %432, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %433 = getelementptr inbounds i8, ptr %0, i64 208
  %434 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(40) %433)
          to label %435 unwind label %728

435:                                              ; preds = %428
  %436 = load ptr, ptr %47, align 8, !tbaa !4
  %437 = icmp eq ptr %436, %426
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i64, ptr %430, align 8, !tbaa !11
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %442

441:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #17
  br label %442

442:                                              ; preds = %441, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  %443 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %443, ptr %48, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 18, ptr %4, align 8, !tbaa !75
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %445 unwind label %738

445:                                              ; preds = %442
  store ptr %444, ptr %48, align 8, !tbaa !4
  %446 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %446, ptr %443, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %444, ptr noundef nonnull align 1 dereferenceable(18) @.str.44, i64 18, i1 false)
  %447 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !11
  %448 = load ptr, ptr %48, align 8, !tbaa !4
  %449 = getelementptr inbounds i8, ptr %448, i64 %446
  store i8 0, ptr %449, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %450 = getelementptr inbounds i8, ptr %0, i64 248
  %451 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(40) %450)
          to label %452 unwind label %740

452:                                              ; preds = %445
  %453 = load ptr, ptr %48, align 8, !tbaa !4
  %454 = icmp eq ptr %453, %443
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i64, ptr %447, align 8, !tbaa !11
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #17
  br label %459

459:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #19
  %460 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %460, ptr %49, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 21, ptr %3, align 8, !tbaa !75
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %462 unwind label %750

462:                                              ; preds = %459
  store ptr %461, ptr %49, align 8, !tbaa !4
  %463 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %463, ptr %460, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %461, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %464 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %463, ptr %464, align 8, !tbaa !11
  %465 = load ptr, ptr %49, align 8, !tbaa !4
  %466 = getelementptr inbounds i8, ptr %465, i64 %463
  store i8 0, ptr %466, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %467 = getelementptr inbounds i8, ptr %0, i64 288
  %468 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(40) %467)
          to label %469 unwind label %752

469:                                              ; preds = %462
  %470 = load ptr, ptr %49, align 8, !tbaa !4
  %471 = icmp eq ptr %470, %460
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i64, ptr %464, align 8, !tbaa !11
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %476

475:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #17
  br label %476

476:                                              ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  ret void

477:                                              ; preds = %2
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %52
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %26, align 8, !tbaa !4
  %482 = icmp eq ptr %481, %50
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i64, ptr %54, align 8, !tbaa !11
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #17
  br label %487

487:                                              ; preds = %486, %483, %477
  %488 = phi { ptr, i32 } [ %478, %477 ], [ %480, %483 ], [ %480, %486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %762

489:                                              ; preds = %67
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %499

491:                                              ; preds = %70
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %27, align 8, !tbaa !4
  %494 = icmp eq ptr %493, %68
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i64, ptr %72, align 8, !tbaa !11
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %499

498:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #17
  br label %499

499:                                              ; preds = %498, %495, %489
  %500 = phi { ptr, i32 } [ %490, %489 ], [ %492, %495 ], [ %492, %498 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %762

501:                                              ; preds = %85
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %511

503:                                              ; preds = %88
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %28, align 8, !tbaa !4
  %506 = icmp eq ptr %505, %86
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = load i64, ptr %90, align 8, !tbaa !11
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %511

510:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #17
  br label %511

511:                                              ; preds = %510, %507, %501
  %512 = phi { ptr, i32 } [ %502, %501 ], [ %504, %507 ], [ %504, %510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %762

513:                                              ; preds = %103
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %106
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %29, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %104
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i64, ptr %108, align 8, !tbaa !11
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #17
  br label %523

523:                                              ; preds = %522, %519, %513
  %524 = phi { ptr, i32 } [ %514, %513 ], [ %516, %519 ], [ %516, %522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %762

525:                                              ; preds = %121
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %535

527:                                              ; preds = %124
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %30, align 8, !tbaa !4
  %530 = icmp eq ptr %529, %122
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i64, ptr %126, align 8, !tbaa !11
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #17
  br label %535

535:                                              ; preds = %534, %531, %525
  %536 = phi { ptr, i32 } [ %526, %525 ], [ %528, %531 ], [ %528, %534 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %762

537:                                              ; preds = %139
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %547

539:                                              ; preds = %142
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %31, align 8, !tbaa !4
  %542 = icmp eq ptr %541, %140
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = load i64, ptr %144, align 8, !tbaa !11
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #17
  br label %547

547:                                              ; preds = %546, %543, %537
  %548 = phi { ptr, i32 } [ %538, %537 ], [ %540, %543 ], [ %540, %546 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %762

549:                                              ; preds = %157
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %559

551:                                              ; preds = %160
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %32, align 8, !tbaa !4
  %554 = icmp eq ptr %553, %158
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = load i64, ptr %162, align 8, !tbaa !11
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #17
  br label %559

559:                                              ; preds = %558, %555, %549
  %560 = phi { ptr, i32 } [ %550, %549 ], [ %552, %555 ], [ %552, %558 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %762

561:                                              ; preds = %175
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %571

563:                                              ; preds = %178
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %33, align 8, !tbaa !4
  %566 = icmp eq ptr %565, %176
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load i64, ptr %180, align 8, !tbaa !11
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %571

570:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #17
  br label %571

571:                                              ; preds = %570, %567, %561
  %572 = phi { ptr, i32 } [ %562, %561 ], [ %564, %567 ], [ %564, %570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %762

573:                                              ; preds = %193
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %583

575:                                              ; preds = %196
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %34, align 8, !tbaa !4
  %578 = icmp eq ptr %577, %194
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %198, align 8, !tbaa !11
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #17
  br label %583

583:                                              ; preds = %582, %579, %573
  %584 = phi { ptr, i32 } [ %574, %573 ], [ %576, %579 ], [ %576, %582 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %762

585:                                              ; preds = %211
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %595

587:                                              ; preds = %214
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %35, align 8, !tbaa !4
  %590 = icmp eq ptr %589, %212
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = load i64, ptr %216, align 8, !tbaa !11
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %595

594:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %589) #17
  br label %595

595:                                              ; preds = %594, %591, %585
  %596 = phi { ptr, i32 } [ %586, %585 ], [ %588, %591 ], [ %588, %594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %762

597:                                              ; preds = %229
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %607

599:                                              ; preds = %232
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %36, align 8, !tbaa !4
  %602 = icmp eq ptr %601, %230
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = load i64, ptr %234, align 8, !tbaa !11
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %607

606:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %601) #17
  br label %607

607:                                              ; preds = %606, %603, %597
  %608 = phi { ptr, i32 } [ %598, %597 ], [ %600, %603 ], [ %600, %606 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  br label %762

609:                                              ; preds = %247
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %619

611:                                              ; preds = %250
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %37, align 8, !tbaa !4
  %614 = icmp eq ptr %613, %248
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %252, align 8, !tbaa !11
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #17
  br label %619

619:                                              ; preds = %618, %615, %609
  %620 = phi { ptr, i32 } [ %610, %609 ], [ %612, %615 ], [ %612, %618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  br label %762

621:                                              ; preds = %265
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %38, align 8, !tbaa !4
  %624 = icmp eq ptr %623, %266
  br i1 %624, label %625, label %628

625:                                              ; preds = %621
  %626 = load i64, ptr %267, align 8, !tbaa !11
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %629

628:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef %623) #17
  br label %629

629:                                              ; preds = %628, %625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %762

630:                                              ; preds = %281
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %640

632:                                              ; preds = %284
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %39, align 8, !tbaa !4
  %635 = icmp eq ptr %634, %282
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i64, ptr %286, align 8, !tbaa !11
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #17
  br label %640

640:                                              ; preds = %639, %636, %630
  %641 = phi { ptr, i32 } [ %631, %630 ], [ %633, %636 ], [ %633, %639 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %762

642:                                              ; preds = %301
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %652

644:                                              ; preds = %304
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %40, align 8, !tbaa !4
  %647 = icmp eq ptr %646, %302
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i64, ptr %306, align 8, !tbaa !11
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %652

651:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #17
  br label %652

652:                                              ; preds = %651, %648, %642
  %653 = phi { ptr, i32 } [ %643, %642 ], [ %645, %648 ], [ %645, %651 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  br label %762

654:                                              ; preds = %319
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %664

656:                                              ; preds = %322
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %41, align 8, !tbaa !4
  %659 = icmp eq ptr %658, %320
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load i64, ptr %324, align 8, !tbaa !11
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %664

663:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %658) #17
  br label %664

664:                                              ; preds = %663, %660, %654
  %665 = phi { ptr, i32 } [ %655, %654 ], [ %657, %660 ], [ %657, %663 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %762

666:                                              ; preds = %337
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %676

668:                                              ; preds = %340
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %42, align 8, !tbaa !4
  %671 = icmp eq ptr %670, %338
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load i64, ptr %342, align 8, !tbaa !11
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #17
  br label %676

676:                                              ; preds = %675, %672, %666
  %677 = phi { ptr, i32 } [ %667, %666 ], [ %669, %672 ], [ %669, %675 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  br label %762

678:                                              ; preds = %355
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %688

680:                                              ; preds = %358
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %43, align 8, !tbaa !4
  %683 = icmp eq ptr %682, %356
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = load i64, ptr %360, align 8, !tbaa !11
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %688

687:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #17
  br label %688

688:                                              ; preds = %687, %684, %678
  %689 = phi { ptr, i32 } [ %679, %678 ], [ %681, %684 ], [ %681, %687 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br label %762

690:                                              ; preds = %373
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %700

692:                                              ; preds = %376
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %44, align 8, !tbaa !4
  %695 = icmp eq ptr %694, %374
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %378, align 8, !tbaa !11
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #17
  br label %700

700:                                              ; preds = %699, %696, %690
  %701 = phi { ptr, i32 } [ %691, %690 ], [ %693, %696 ], [ %693, %699 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %762

702:                                              ; preds = %391
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %712

704:                                              ; preds = %394
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %45, align 8, !tbaa !4
  %707 = icmp eq ptr %706, %392
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i64, ptr %396, align 8, !tbaa !11
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %712

711:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #17
  br label %712

712:                                              ; preds = %711, %708, %702
  %713 = phi { ptr, i32 } [ %703, %702 ], [ %705, %708 ], [ %705, %711 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %762

714:                                              ; preds = %408
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %724

716:                                              ; preds = %411
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %46, align 8, !tbaa !4
  %719 = icmp eq ptr %718, %409
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  %721 = load i64, ptr %413, align 8, !tbaa !11
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %724

723:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #17
  br label %724

724:                                              ; preds = %723, %720, %714
  %725 = phi { ptr, i32 } [ %715, %714 ], [ %717, %720 ], [ %717, %723 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br label %762

726:                                              ; preds = %425
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %736

728:                                              ; preds = %428
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %47, align 8, !tbaa !4
  %731 = icmp eq ptr %730, %426
  br i1 %731, label %732, label %735

732:                                              ; preds = %728
  %733 = load i64, ptr %430, align 8, !tbaa !11
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef %730) #17
  br label %736

736:                                              ; preds = %735, %732, %726
  %737 = phi { ptr, i32 } [ %727, %726 ], [ %729, %732 ], [ %729, %735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %762

738:                                              ; preds = %442
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %748

740:                                              ; preds = %445
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %48, align 8, !tbaa !4
  %743 = icmp eq ptr %742, %443
  br i1 %743, label %744, label %747

744:                                              ; preds = %740
  %745 = load i64, ptr %447, align 8, !tbaa !11
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #17
  br label %748

748:                                              ; preds = %747, %744, %738
  %749 = phi { ptr, i32 } [ %739, %738 ], [ %741, %744 ], [ %741, %747 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  br label %762

750:                                              ; preds = %459
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %760

752:                                              ; preds = %462
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %49, align 8, !tbaa !4
  %755 = icmp eq ptr %754, %460
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = load i64, ptr %464, align 8, !tbaa !11
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #17
  br label %760

760:                                              ; preds = %759, %756, %750
  %761 = phi { ptr, i32 } [ %751, %750 ], [ %753, %756 ], [ %753, %759 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br label %762

762:                                              ; preds = %760, %748, %736, %724, %712, %700, %688, %676, %664, %652, %640, %629, %619, %607, %595, %583, %571, %559, %547, %535, %523, %511, %499, %487
  %763 = phi { ptr, i32 } [ %761, %760 ], [ %749, %748 ], [ %737, %736 ], [ %725, %724 ], [ %713, %712 ], [ %701, %700 ], [ %689, %688 ], [ %677, %676 ], [ %665, %664 ], [ %653, %652 ], [ %641, %640 ], [ %622, %629 ], [ %620, %619 ], [ %608, %607 ], [ %596, %595 ], [ %584, %583 ], [ %572, %571 ], [ %560, %559 ], [ %548, %547 ], [ %536, %535 ], [ %524, %523 ], [ %512, %511 ], [ %500, %499 ], [ %488, %487 ]
  resume { ptr, i32 } %763
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), <2 x float>, float) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MapgenFractalParams18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 17, ptr %3, align 8, !tbaa !75
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %7, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @flagdesc_mapgen_fractal, i32 noundef 1)
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
  call void @_ZdlPv(ptr noundef %12) #17
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
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
  call void @_ZdlPv(ptr noundef %21) #17
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %20
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13MapgenFractal20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = trunc i32 %1 to i16
  %4 = lshr i32 %1, 16
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = sitofp i16 %3 to float
  %11 = sitofp i16 %5 to float
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %7, float noundef %10, float noundef %11, i32 noundef %13)
  %15 = fptosi float %14 to i16
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 %16)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %9
  %22 = icmp slt i32 %18, %16
  %23 = trunc i32 %18 to i16
  %24 = select i1 %22, i16 %15, i16 %23
  br label %25

25:                                               ; preds = %21, %9, %2
  %26 = phi i16 [ 0, %2 ], [ 0, %9 ], [ %24, %21 ]
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 4096
  br label %29

29:                                               ; preds = %43, %25
  %30 = phi i32 [ %47, %43 ], [ %27, %25 ]
  %31 = phi i16 [ %46, %43 ], [ %26, %25 ]
  %32 = phi i8 [ %45, %43 ], [ 0, %25 ]
  %33 = phi i8 [ %44, %43 ], [ 0, %25 ]
  %34 = tail call noundef zeroext i1 @_ZN13MapgenFractal17getFractalAtPointEsss(ptr noundef nonnull align 8 dereferenceable(536) %0, i16 noundef signext %3, i16 noundef signext %31, i16 noundef signext %5)
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = and i8 %33, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = add i8 %32, 1
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %30, -2
  br label %.loopexit

43:                                               ; preds = %38, %35, %29
  %44 = phi i8 [ %33, %38 ], [ %33, %35 ], [ 1, %29 ]
  %45 = phi i8 [ %39, %38 ], [ %32, %35 ], [ 0, %29 ]
  %46 = add i16 %31, 1
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %28, %47
  br i1 %48, label %.loopexit, label %29, !llvm.loop !89

.loopexit:                                        ; preds = %43, %41
  %49 = phi i32 [ %42, %41 ], [ 31007, %43 ]
  ret i32 %49
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN13MapgenFractal17getFractalAtPointEsss(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 476
  %6 = load i8, ptr %5, align 4, !tbaa !59, !range !91, !noundef !92
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  %10 = load float, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i8, ptr %0, i64 516
  %12 = getelementptr inbounds i8, ptr %0, i64 524
  %13 = sitofp i16 %1 to float
  %14 = getelementptr inbounds i8, ptr %0, i64 484
  %15 = load float, ptr %14, align 4, !tbaa !94
  %16 = fdiv nsz float %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = load float, ptr %17, align 8, !tbaa !95
  %19 = fsub nsz float %16, %18
  %20 = insertelement <2 x i16> poison, i16 %2, i64 0
  %21 = insertelement <2 x i16> %20, i16 %3, i64 1
  %22 = sitofp <2 x i16> %21 to <2 x float>
  %23 = getelementptr inbounds i8, ptr %0, i64 488
  %24 = getelementptr inbounds i8, ptr %0, i64 500
  %25 = load <2 x float>, ptr %11, align 4, !tbaa !49
  %26 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %27 = fdiv nsz <2 x float> %22, %26
  %28 = load <2 x float>, ptr %24, align 4, !tbaa !49
  %29 = fsub nsz <2 x float> %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 508
  %31 = load float, ptr %30, align 4, !tbaa !96
  br label %50

32:                                               ; preds = %4
  %33 = sitofp i16 %1 to float
  %34 = getelementptr inbounds i8, ptr %0, i64 484
  %35 = load float, ptr %34, align 4, !tbaa !94
  %36 = fdiv nsz float %33, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 496
  %38 = load float, ptr %37, align 8, !tbaa !95
  %39 = fsub nsz float %36, %38
  %40 = insertelement <2 x i16> poison, i16 %2, i64 0
  %41 = insertelement <2 x i16> %40, i16 %3, i64 1
  %42 = sitofp <2 x i16> %41 to <2 x float>
  %43 = getelementptr inbounds i8, ptr %0, i64 488
  %44 = getelementptr inbounds i8, ptr %0, i64 500
  %45 = load <2 x float>, ptr %43, align 8, !tbaa !49
  %46 = fdiv nsz <2 x float> %42, %45
  %47 = load <2 x float>, ptr %44, align 4, !tbaa !49
  %48 = fsub nsz <2 x float> %46, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 508
  br label %50

50:                                               ; preds = %32, %8
  %51 = phi float [ %31, %8 ], [ 0.000000e+00, %32 ]
  %52 = phi float [ %19, %8 ], [ 0.000000e+00, %32 ]
  %53 = phi ptr [ %12, %8 ], [ %49, %32 ]
  %54 = phi float [ %10, %8 ], [ %39, %32 ]
  %55 = phi <2 x float> [ %25, %8 ], [ %48, %32 ]
  %56 = phi <2 x float> [ %29, %8 ], [ zeroinitializer, %32 ]
  %57 = load float, ptr %53, align 4, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %0, i64 480
  %59 = load i16, ptr %58, align 8, !tbaa !97
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %0, i64 474
  %63 = load i16, ptr %62, align 2, !tbaa !58
  %64 = extractelement <2 x float> %55, i64 0
  %65 = extractelement <2 x float> %55, i64 1
  br label %70

66:                                               ; preds = %331
  %67 = add nuw i16 %73, 1
  %68 = icmp uge i16 %67, %59
  %69 = icmp eq i16 %67, %59
  br i1 %69, label %.loopexit, label %70, !llvm.loop !98

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ %68, %66 ]
  %72 = phi float [ %52, %61 ], [ %332, %66 ]
  %73 = phi i16 [ 0, %61 ], [ %67, %66 ]
  %74 = phi float [ 0.000000e+00, %61 ], [ %333, %66 ]
  %75 = phi float [ %51, %61 ], [ %333, %66 ]
  %76 = phi <2 x float> [ %56, %61 ], [ %334, %66 ]
  switch i16 %63, label %77 [
    i16 9, label %287
    i16 2, label %99
    i16 3, label %121
    i16 4, label %142
    i16 5, label %165
    i16 6, label %178
    i16 7, label %215
    i16 8, label %247
  ]

77:                                               ; preds = %70
  %78 = extractelement <2 x float> %76, i64 0
  %79 = fneg nsz float %78
  %80 = fmul nsz float %78, %79
  %81 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %80)
  %82 = extractelement <2 x float> %76, i64 1
  %83 = fneg nsz float %82
  %84 = tail call nsz float @llvm.fmuladd.f32(float %83, float %82, float %81)
  %85 = fneg nsz float %75
  %86 = tail call nsz float @llvm.fmuladd.f32(float %85, float %75, float %84)
  %87 = fadd nsz float %54, %86
  %88 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = insertelement <2 x float> %88, float %75, i64 1
  %90 = shufflevector <2 x float> %89, <2 x float> %76, <2 x i32> <i32 1, i32 2>
  %91 = fmul nsz <2 x float> %89, %90
  %92 = insertelement <2 x float> poison, float %72, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %76, <2 x float> %91)
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %55)
  %96 = fmul nsz float %82, %78
  %97 = tail call nsz float @llvm.fmuladd.f32(float %72, float %75, float %96)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %97, float 2.000000e+00, float %57)
  br label %331

99:                                               ; preds = %70
  %100 = extractelement <2 x float> %76, i64 0
  %101 = fneg nsz float %100
  %102 = fmul nsz float %100, %101
  %103 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %102)
  %104 = extractelement <2 x float> %76, i64 1
  %105 = fneg nsz float %104
  %106 = tail call nsz float @llvm.fmuladd.f32(float %105, float %104, float %103)
  %107 = fneg nsz float %75
  %108 = tail call nsz float @llvm.fmuladd.f32(float %107, float %75, float %106)
  %109 = fadd nsz float %54, %108
  %110 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = insertelement <2 x float> %110, float %75, i64 1
  %112 = shufflevector <2 x float> %111, <2 x float> %76, <2 x i32> <i32 1, i32 2>
  %113 = fmul nsz <2 x float> %111, %112
  %114 = insertelement <2 x float> poison, float %72, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %76, <2 x float> %113)
  %117 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %55)
  %118 = fmul nsz float %104, %101
  %119 = tail call nsz float @llvm.fmuladd.f32(float %72, float %75, float %118)
  %120 = tail call nsz float @llvm.fmuladd.f32(float %119, float 2.000000e+00, float %57)
  br label %331

121:                                              ; preds = %70
  %122 = extractelement <2 x float> %76, i64 0
  %123 = fneg nsz float %122
  %124 = fmul nsz float %122, %123
  %125 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %124)
  %126 = extractelement <2 x float> %76, i64 1
  %127 = fneg nsz float %126
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float %126, float %125)
  %129 = tail call nsz float @llvm.fmuladd.f32(float %75, float %75, float %128)
  %130 = fadd nsz float %54, %129
  %131 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = insertelement <2 x float> %131, float %75, i64 1
  %133 = shufflevector <2 x float> %132, <2 x float> %76, <2 x i32> <i32 1, i32 2>
  %134 = fmul nsz <2 x float> %132, %133
  %135 = insertelement <2 x float> poison, float %72, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %76, <2 x float> %134)
  %138 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %55)
  %139 = fmul nsz float %126, %122
  %140 = tail call nsz float @llvm.fmuladd.f32(float %72, float %75, float %139)
  %141 = tail call nsz float @llvm.fmuladd.f32(float %140, float 2.000000e+00, float %57)
  br label %331

142:                                              ; preds = %70
  %143 = extractelement <2 x float> %76, i64 0
  %144 = fneg nsz float %143
  %145 = fmul nsz float %143, %144
  %146 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %145)
  %147 = extractelement <2 x float> %76, i64 1
  %148 = fneg nsz float %147
  %149 = tail call nsz float @llvm.fmuladd.f32(float %148, float %147, float %146)
  %150 = fneg nsz float %75
  %151 = tail call nsz float @llvm.fmuladd.f32(float %150, float %75, float %149)
  %152 = fadd nsz float %54, %151
  %153 = insertelement <2 x float> poison, float %75, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %156 = insertelement <2 x float> %155, float %144, i64 1
  %157 = fmul nsz <2 x float> %154, %156
  %158 = insertelement <2 x float> poison, float %72, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %76, <2 x float> %157)
  %161 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %55)
  %162 = fmul nsz float %147, %143
  %163 = tail call nsz float @llvm.fmuladd.f32(float %72, float %75, float %162)
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float 2.000000e+00, float %57)
  br label %331

165:                                              ; preds = %70
  %166 = extractelement <2 x float> %76, i64 0
  %167 = fneg nsz float %166
  %168 = fmul nsz float %166, %167
  %169 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %168)
  %170 = extractelement <2 x float> %76, i64 1
  %171 = fneg nsz float %170
  %172 = tail call nsz float @llvm.fmuladd.f32(float %171, float %170, float %169)
  %173 = fadd nsz float %54, %172
  %174 = insertelement <2 x float> poison, float %72, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul nsz <2 x float> %175, <float 2.000000e+00, float -2.000000e+00>
  %177 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %76, <2 x float> %55)
  br label %331

178:                                              ; preds = %70
  %179 = extractelement <2 x float> %76, i64 1
  %180 = tail call nsz noundef float @llvm.fabs.f32(float %179)
  %181 = fcmp nsz olt float %180, 0x3E112E0BE0000000
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = extractelement <2 x float> %76, i64 0
  %184 = fneg nsz float %183
  %185 = fmul nsz float %183, %184
  %186 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %185)
  %187 = fneg nsz float %179
  %188 = tail call nsz float @llvm.fmuladd.f32(float %187, float %179, float %186)
  %189 = fadd nsz float %54, %188
  %190 = fmul nsz <2 x float> %76, <float 2.000000e+00, float 4.000000e+00>
  %191 = insertelement <2 x float> poison, float %72, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %190, <2 x float> %192, <2 x float> %55)
  br label %331

194:                                              ; preds = %178
  %195 = fmul nsz float %72, 2.000000e+00
  %196 = fmul nsz float %179, %179
  %197 = extractelement <2 x float> %76, i64 0
  %198 = tail call nsz float @llvm.fmuladd.f32(float %197, float %197, float %196)
  %199 = tail call nsz noundef float @llvm.sqrt.f32(float %198)
  %200 = fneg nsz float %197
  %201 = fmul nsz float %197, %200
  %202 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %201)
  %203 = fneg nsz float %179
  %204 = tail call nsz float @llvm.fmuladd.f32(float %203, float %179, float %202)
  %205 = fadd nsz float %54, %204
  %206 = fneg nsz float %196
  %207 = tail call nsz float @llvm.fmuladd.f32(float %197, float %197, float %206)
  %208 = fdiv nsz float %195, %199
  %209 = fmul nsz float %208, 2.000000e+00
  %210 = fmul nsz float %197, %209
  %211 = insertelement <2 x float> poison, float %208, i64 0
  %212 = insertelement <2 x float> %211, float %210, i64 1
  %213 = insertelement <2 x float> %76, float %207, i64 0
  %214 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %213, <2 x float> %55)
  br label %331

215:                                              ; preds = %70
  %216 = extractelement <2 x float> %76, i64 0
  %217 = tail call nsz noundef float @llvm.fabs.f32(float %216)
  %218 = fcmp nsz olt float %217, 0x3E112E0BE0000000
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = extractelement <2 x float> %76, i64 1
  %221 = fneg nsz float %220
  %222 = fmul nsz float %220, %221
  %223 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %222)
  %224 = fadd nsz float %54, %223
  %225 = fmul nsz float %220, -2.000000e+00
  %226 = fmul nsz float %72, %72
  %227 = tail call nsz noundef float @llvm.sqrt.f32(float %226)
  %228 = tail call nsz float @llvm.fmuladd.f32(float %225, float %227, float %65)
  %229 = insertelement <2 x float> %55, float %228, i64 1
  br label %331

230:                                              ; preds = %215
  %231 = fmul nsz <2 x float> %76, %76
  %232 = extractelement <2 x float> %231, i64 1
  %233 = extractelement <2 x float> %231, i64 0
  %234 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %233)
  %235 = fdiv nsz float %232, %234
  %236 = fsub nsz float 1.000000e+00, %235
  %237 = fneg nsz float %233
  %238 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %237)
  %239 = tail call nsz float @llvm.fmuladd.f32(float %238, float %236, float %54)
  %240 = fmul nsz float %72, 2.000000e+00
  %241 = insertelement <2 x float> <float poison, float -2.000000e+00>, float %240, i64 0
  %242 = fmul nsz <2 x float> %241, %76
  %243 = tail call nsz noundef float @llvm.sqrt.f32(float %234)
  %244 = insertelement <2 x float> poison, float %236, i64 0
  %245 = insertelement <2 x float> %244, float %243, i64 1
  %246 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %245, <2 x float> %55)
  br label %331

247:                                              ; preds = %70
  %248 = extractelement <2 x float> %76, i64 0
  %249 = tail call nsz noundef float @llvm.fabs.f32(float %248)
  %250 = fcmp nsz olt float %249, 0x3E112E0BE0000000
  br i1 %250, label %251, label %265

251:                                              ; preds = %247
  %252 = fmul nsz float %72, 2.000000e+00
  %253 = extractelement <2 x float> %76, i64 1
  %254 = tail call nsz float @llvm.fmuladd.f32(float %252, float %253, float %54)
  %255 = fmul nsz float %248, 4.000000e+00
  %256 = tail call nsz float @llvm.fmuladd.f32(float %255, float %253, float %64)
  %257 = fneg nsz float %72
  %258 = fmul nsz float %72, %257
  %259 = tail call nsz float @llvm.fmuladd.f32(float %253, float %253, float %258)
  %260 = fneg nsz float %248
  %261 = tail call nsz float @llvm.fmuladd.f32(float %260, float %248, float %259)
  %262 = fadd nsz float %65, %261
  %263 = insertelement <2 x float> poison, float %256, i64 0
  %264 = insertelement <2 x float> %263, float %262, i64 1
  br label %331

265:                                              ; preds = %247
  %266 = extractelement <2 x float> %76, i64 1
  %267 = fmul nsz float %266, 2.000000e+00
  %268 = fmul nsz <2 x float> %76, %76
  %269 = extractelement <2 x float> %268, i64 0
  %270 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %269)
  %271 = tail call nsz noundef float @llvm.sqrt.f32(float %270)
  %272 = fdiv nsz float %267, %271
  %273 = fneg nsz float %269
  %274 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %273)
  %275 = tail call nsz float @llvm.fmuladd.f32(float %274, float %272, float %54)
  %276 = fmul nsz float %72, 2.000000e+00
  %277 = fmul nsz float %276, %248
  %278 = tail call nsz float @llvm.fmuladd.f32(float %277, float %272, float %64)
  %279 = fneg nsz float %72
  %280 = fmul nsz float %72, %279
  %281 = tail call nsz float @llvm.fmuladd.f32(float %266, float %266, float %280)
  %282 = fneg nsz float %248
  %283 = tail call nsz float @llvm.fmuladd.f32(float %282, float %248, float %281)
  %284 = fadd nsz float %65, %283
  %285 = insertelement <2 x float> poison, float %278, i64 0
  %286 = insertelement <2 x float> %285, float %284, i64 1
  br label %331

287:                                              ; preds = %70
  %288 = fmul nsz <2 x float> %76, %76
  %289 = extractelement <2 x float> %288, i64 0
  %290 = extractelement <2 x float> %76, i64 1
  %291 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %289)
  %292 = tail call nsz float @llvm.fmuladd.f32(float %290, float %290, float %291)
  %293 = insertelement <2 x float> poison, float %291, i64 0
  %294 = insertelement <2 x float> %293, float %292, i64 1
  %295 = tail call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %294)
  %296 = tail call nsz noundef float @llvm.fabs.f32(float %75)
  %297 = fcmp nsz olt float %296, 0x3E112E0BE0000000
  %298 = tail call nsz float @llvm.fabs.f32(float %290)
  %299 = fcmp nsz olt float %298, 0x3E112E0BE0000000
  %300 = select i1 %297, i1 %299, i1 false
  %301 = insertelement <2 x float> poison, float %72, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> %295, <2 x i32> <i32 0, i32 2>
  %303 = fmul nsz <2 x float> %302, <float 2.000000e+00, float -2.000000e+00>
  br i1 %300, label %304, label %312

304:                                              ; preds = %287
  %305 = fneg nsz float %289
  %306 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %305)
  %307 = fadd nsz float %54, %306
  %308 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %303, <2 x float> %76, <2 x float> %55)
  %309 = extractelement <2 x float> %295, i64 1
  %310 = fmul nsz float %309, 2.000000e+00
  %311 = tail call nsz float @llvm.fmuladd.f32(float %310, float %75, float %57)
  br label %331

312:                                              ; preds = %287
  %313 = fmul nsz <2 x float> %295, %295
  %314 = fneg nsz float %289
  %315 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %314)
  %316 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %317 = insertelement <2 x float> %316, float %75, i64 1
  %318 = fmul nsz <2 x float> %317, %317
  %319 = fdiv nsz <2 x float> %318, %313
  %320 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %319
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fmul nsz <2 x float> %320, %321
  %323 = extractelement <2 x float> %322, i64 0
  %324 = tail call nsz float @llvm.fmuladd.f32(float %315, float %323, float %54)
  %325 = fmul nsz <2 x float> %76, %303
  %326 = shufflevector <2 x float> %322, <2 x float> %320, <2 x i32> <i32 0, i32 3>
  %327 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %325, <2 x float> %326, <2 x float> %55)
  %328 = extractelement <2 x float> %295, i64 1
  %329 = fmul nsz float %328, 2.000000e+00
  %330 = tail call nsz float @llvm.fmuladd.f32(float %329, float %75, float %57)
  br label %331

331:                                              ; preds = %312, %304, %265, %251, %230, %219, %194, %182, %165, %142, %121, %99, %77
  %332 = phi float [ %87, %77 ], [ %254, %251 ], [ %275, %265 ], [ %224, %219 ], [ %239, %230 ], [ %189, %182 ], [ %205, %194 ], [ %173, %165 ], [ %152, %142 ], [ %130, %121 ], [ %109, %99 ], [ %307, %304 ], [ %324, %312 ]
  %333 = phi float [ %98, %77 ], [ %74, %251 ], [ %74, %265 ], [ %74, %219 ], [ %74, %230 ], [ %74, %182 ], [ %74, %194 ], [ %74, %165 ], [ %164, %142 ], [ %141, %121 ], [ %120, %99 ], [ %311, %304 ], [ %330, %312 ]
  %334 = phi <2 x float> [ %95, %77 ], [ %264, %251 ], [ %286, %265 ], [ %229, %219 ], [ %246, %230 ], [ %193, %182 ], [ %214, %194 ], [ %177, %165 ], [ %161, %142 ], [ %138, %121 ], [ %117, %99 ], [ %308, %304 ], [ %327, %312 ]
  %335 = fmul nsz <2 x float> %334, %334
  %336 = extractelement <2 x float> %335, i64 0
  %337 = tail call nsz float @llvm.fmuladd.f32(float %332, float %332, float %336)
  %338 = extractelement <2 x float> %334, i64 1
  %339 = tail call nsz float @llvm.fmuladd.f32(float %338, float %338, float %337)
  %340 = tail call nsz float @llvm.fmuladd.f32(float %333, float %333, float %339)
  %341 = fcmp nsz ogt float %340, 4.000000e+00
  br i1 %341, label %.loopexit, label %66

.loopexit:                                        ; preds = %331, %66, %50
  %342 = phi i1 [ true, %50 ], [ %71, %331 ], [ %68, %66 ]
  ret i1 %342
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MapgenFractal9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %1, align 8, !tbaa !100
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !119
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
  store i48 %30, ptr %31, align 8, !tbaa.struct !120
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
  store i48 %44, ptr %45, align 2, !tbaa.struct !120
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
  store i48 %55, ptr %56, align 4, !tbaa.struct !120
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
  store i48 %66, ptr %67, align 2, !tbaa.struct !120
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %55, i32 noundef %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !121
  %72 = tail call noundef signext i16 @_ZN13MapgenFractal15generateTerrainEv(ptr noundef nonnull align 8 dereferenceable(536) %0), !range !122
  %73 = load i48, ptr %31, align 8, !tbaa.struct !120
  %74 = load i48, ptr %45, align 2, !tbaa.struct !120
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %73, i48 %74)
  %75 = getelementptr inbounds i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !123
  %77 = and i32 %76, 64
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %2
  %80 = getelementptr inbounds i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = load i48, ptr %31, align 8, !tbaa.struct !120
  %83 = load ptr, ptr %81, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(44) %81, i48 %82)
  %86 = load ptr, ptr %0, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(474) %0)
  %89 = load i32, ptr %75, align 4, !tbaa !123
  br label %90

90:                                               ; preds = %79, %2
  %91 = phi i32 [ %89, %79 ], [ %76, %2 ]
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %72)
  %98 = getelementptr inbounds i8, ptr %0, i64 468
  %99 = load i16, ptr %98, align 4, !tbaa !43
  %100 = load ptr, ptr %0, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %72, i16 noundef signext %99)
  %103 = load i32, ptr %75, align 4, !tbaa !123
  br label %104

104:                                              ; preds = %94, %90
  %105 = phi i32 [ %103, %94 ], [ %91, %90 ]
  %106 = and i32 %105, 128
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !126
  %113 = load i32, ptr %71, align 8, !tbaa !121
  %114 = load i48, ptr %31, align 8, !tbaa.struct !120
  %115 = load i48, ptr %45, align 2, !tbaa.struct !120
  %116 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %112, ptr noundef nonnull %0, i32 noundef %113, i48 %114, i48 %115)
  %117 = load i32, ptr %75, align 4, !tbaa !123
  br label %118

118:                                              ; preds = %108, %104
  %119 = phi i32 [ %117, %108 ], [ %105, %104 ]
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %0, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %72)
  %126 = load i32, ptr %75, align 4, !tbaa !123
  br label %127

127:                                              ; preds = %122, %118
  %128 = phi i32 [ %126, %122 ], [ %119, %118 ]
  %129 = and i32 %128, 32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !125
  %134 = getelementptr inbounds i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !128
  %136 = load i32, ptr %71, align 8, !tbaa !121
  %137 = load i48, ptr %31, align 8, !tbaa.struct !120
  %138 = load i48, ptr %45, align 2, !tbaa.struct !120
  %139 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %135, ptr noundef nonnull %0, i32 noundef %136, i48 %137, i48 %138)
  %140 = load i32, ptr %75, align 4, !tbaa !123
  br label %141

141:                                              ; preds = %131, %127
  %142 = phi i32 [ %140, %131 ], [ %128, %127 ]
  %143 = and i32 %142, 64
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(474) %0)
  br label %149

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds i8, ptr %0, i64 268
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %1, i64 32
  %156 = load i48, ptr %56, align 4, !tbaa.struct !120
  %157 = load i48, ptr %67, align 2, !tbaa.struct !120
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %155, i48 %156, i48 %157)
  br label %158

158:                                              ; preds = %154, %149
  %159 = load i32, ptr %75, align 4, !tbaa !123
  %160 = and i32 %159, 16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %191, label %162

162:                                              ; preds = %158
  %163 = load i16, ptr %31, align 8, !tbaa !129
  %164 = getelementptr inbounds i8, ptr %0, i64 218
  %165 = load i16, ptr %164, align 2, !tbaa !130
  %166 = add i16 %165, -1
  %167 = getelementptr inbounds i8, ptr %0, i64 220
  %168 = load i16, ptr %167, align 4, !tbaa !131
  %169 = zext i16 %168 to i48
  %170 = shl nuw i48 %169, 32
  %171 = zext i16 %166 to i48
  %172 = shl nuw nsw i48 %171, 16
  %173 = or disjoint i48 %170, %172
  %174 = zext i16 %163 to i48
  %175 = or disjoint i48 %173, %174
  %176 = load i16, ptr %45, align 2, !tbaa !129
  %177 = getelementptr inbounds i8, ptr %0, i64 224
  %178 = load i16, ptr %177, align 8, !tbaa !130
  %179 = add i16 %178, 1
  %180 = getelementptr inbounds i8, ptr %0, i64 226
  %181 = load i16, ptr %180, align 2, !tbaa !131
  %182 = zext i16 %181 to i48
  %183 = shl nuw i48 %182, 32
  %184 = zext i16 %179 to i48
  %185 = shl nuw nsw i48 %184, 16
  %186 = or disjoint i48 %183, %185
  %187 = zext i16 %176 to i48
  %188 = or disjoint i48 %186, %187
  %189 = load i48, ptr %56, align 4, !tbaa.struct !120
  %190 = load i48, ptr %67, align 2, !tbaa.struct !120
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %175, i48 %188, i48 %189, i48 %190, i1 noundef zeroext true)
  br label %191

191:                                              ; preds = %162, %158
  store i8 0, ptr %3, align 8, !tbaa !99
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZN13MapgenFractal15generateTerrainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i16, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds i8, ptr %0, i64 242
  %5 = load i16, ptr %4, align 2, !tbaa !133
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load i16, ptr %10, align 8, !tbaa !134
  %12 = sitofp i16 %11 to float
  %13 = getelementptr inbounds i8, ptr %0, i64 220
  %14 = load i16, ptr %13, align 4, !tbaa !135
  %15 = sitofp i16 %14 to float
  %16 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %7, float noundef %12, float noundef %15, ptr noundef null)
  br label %17

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = getelementptr inbounds i8, ptr %0, i64 220
  %20 = load i16, ptr %19, align 4, !tbaa !135
  %21 = getelementptr inbounds i8, ptr %0, i64 222
  %22 = getelementptr inbounds i8, ptr %0, i64 226
  %23 = load i16, ptr %22, align 2, !tbaa !136
  %24 = icmp sgt i16 %20, %23
  br i1 %24, label %.loopexit17, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 218
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 268
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = zext i16 %5 to i32
  %32 = zext i16 %3 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 252
  %34 = load i16, ptr %27, align 8, !tbaa !137
  br label %36

.loopexit17:                                      ; preds = %.loopexit, %17
  %35 = phi i16 [ -31007, %17 ], [ %105, %.loopexit ]
  ret i16 %35

36:                                               ; preds = %.loopexit, %25
  %37 = phi i16 [ %23, %25 ], [ %100, %.loopexit ]
  %38 = phi i16 [ %34, %25 ], [ %102, %.loopexit ]
  %39 = phi i16 [ %34, %25 ], [ %103, %.loopexit ]
  %40 = phi i16 [ %34, %25 ], [ %104, %.loopexit ]
  %41 = phi i16 [ %20, %25 ], [ %108, %.loopexit ]
  %42 = phi i32 [ 0, %25 ], [ %107, %.loopexit ]
  %43 = phi i16 [ -31007, %25 ], [ %105, %.loopexit ]
  %44 = load i16, ptr %26, align 2, !tbaa !138
  %45 = add i16 %44, -1
  %46 = sext i16 %45 to i32
  %47 = sext i16 %40 to i32
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load i32, ptr %33, align 4, !tbaa !139
  br label %.loopexit

52:                                               ; preds = %36
  %53 = sext i16 %41 to i32
  %54 = load i16, ptr %18, align 8, !tbaa !134
  %55 = load i16, ptr %21, align 2, !tbaa !140
  %56 = icmp sgt i16 %54, %55
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %52
  %58 = load i32, ptr %33, align 4, !tbaa !139
  %59 = sext i16 %38 to i32
  %60 = add nsw i32 %59, 1
  %61 = add nsw i32 %59, 2
  %62 = sext i16 %44 to i32
  %63 = tail call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %reass.sub = sub nsw i32 %63, %62
  %64 = add nsw i32 %reass.sub, 1
  %65 = icmp ult i32 %64, 20
  br i1 %65, label %.preheader62, label %66

66:                                               ; preds = %57
  %67 = trunc i32 %reass.sub to i16
  %68 = add i16 %44, %67
  %69 = icmp slt i16 %68, %44
  %70 = icmp ugt i32 %reass.sub, 65535
  %71 = or i1 %70, %69
  br i1 %71, label %.preheader62, label %72

72:                                               ; preds = %66
  %73 = and i32 %64, 131064
  %74 = trunc i32 %73 to i16
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i64 0
  %76 = insertelement <4 x i32> poison, i32 %58, i64 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %78, %72
  %79 = phi i32 [ 0, %72 ], [ %84, %78 ]
  %80 = phi <4 x i32> [ %75, %72 ], [ %82, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %72 ], [ %83, %78 ]
  %82 = sub <4 x i32> %80, %77
  %83 = sub <4 x i32> %81, %77
  %84 = add nuw i32 %79, 8
  %85 = icmp eq i32 %84, %73
  br i1 %85, label %86, label %78, !llvm.loop !141

86:                                               ; preds = %78
  %87 = add i16 %45, %74
  %88 = add <4 x i32> %83, %82
  %89 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i32 %64, %73
  br i1 %90, label %.loopexit, label %.preheader62

.preheader62:                                     ; preds = %86, %66, %57
  %.ph = phi i16 [ %87, %86 ], [ %45, %57 ], [ %45, %66 ]
  %.ph63 = phi i32 [ %89, %86 ], [ %42, %57 ], [ %42, %66 ]
  br label %91

91:                                               ; preds = %.preheader62, %91
  %92 = phi i16 [ %95, %91 ], [ %.ph, %.preheader62 ]
  %93 = phi i32 [ %94, %91 ], [ %.ph63, %.preheader62 ]
  %94 = sub i32 %93, %58
  %95 = add i16 %92, 1
  %96 = sext i16 %95 to i32
  %97 = icmp slt i32 %60, %96
  br i1 %97, label %.loopexit, label %91, !llvm.loop !144

98:                                               ; preds = %146
  %99 = load i16, ptr %22, align 2, !tbaa !136
  br label %.loopexit

.loopexit:                                        ; preds = %91, %98, %86, %50
  %100 = phi i16 [ %37, %50 ], [ %99, %98 ], [ %37, %86 ], [ %37, %91 ]
  %101 = phi i32 [ %51, %50 ], [ %152, %98 ], [ %58, %86 ], [ %58, %91 ]
  %102 = phi i16 [ %38, %50 ], [ %147, %98 ], [ %38, %86 ], [ %38, %91 ]
  %103 = phi i16 [ %39, %50 ], [ %148, %98 ], [ %38, %86 ], [ %38, %91 ]
  %104 = phi i16 [ %40, %50 ], [ %148, %98 ], [ %38, %86 ], [ %38, %91 ]
  %105 = phi i16 [ %43, %50 ], [ %150, %98 ], [ %43, %86 ], [ %43, %91 ]
  %106 = phi i32 [ %42, %50 ], [ %153, %98 ], [ %89, %86 ], [ %94, %91 ]
  %107 = add i32 %106, %101
  %108 = add i16 %41, 1
  %109 = icmp sgt i16 %108, %100
  br i1 %109, label %.loopexit17, label %36, !llvm.loop !145

.preheader:                                       ; preds = %52, %146
  %110 = phi i16 [ %147, %146 ], [ %38, %52 ]
  %111 = phi i16 [ %148, %146 ], [ %39, %52 ]
  %112 = phi i16 [ %149, %146 ], [ %55, %52 ]
  %113 = phi i32 [ %155, %146 ], [ %46, %52 ]
  %114 = phi i16 [ %154, %146 ], [ %45, %52 ]
  %115 = phi i32 [ %153, %146 ], [ %42, %52 ]
  %116 = phi i16 [ %150, %146 ], [ %43, %52 ]
  %117 = load i16, ptr %18, align 8, !tbaa !134
  %118 = icmp sgt i16 %117, %112
  br i1 %118, label %146, label %119

119:                                              ; preds = %.preheader
  %120 = sext i16 %117 to i32
  %121 = load ptr, ptr %28, align 8, !tbaa !117
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i16, ptr %122, align 2, !tbaa !146
  %124 = sext i16 %123 to i32
  %125 = sub nsw i32 %120, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 12
  %127 = load i16, ptr %126, align 2, !tbaa !148
  %128 = sext i16 %127 to i32
  %129 = sub nsw i32 %53, %128
  %130 = getelementptr inbounds i8, ptr %121, i64 22
  %131 = load i16, ptr %130, align 2, !tbaa !149
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %129, %132
  %134 = add nsw i32 %133, %113
  %135 = getelementptr inbounds i8, ptr %121, i64 10
  %136 = load i16, ptr %135, align 2, !tbaa !150
  %137 = sext i16 %136 to i32
  %138 = sub i32 %134, %137
  %139 = getelementptr inbounds i8, ptr %121, i64 20
  %140 = load i16, ptr %139, align 2, !tbaa !151
  %141 = sext i16 %140 to i32
  %142 = mul i32 %138, %141
  %143 = add nsw i32 %125, %142
  br label %159

144:                                              ; preds = %198
  %145 = load i16, ptr %27, align 8, !tbaa !137
  br label %146

146:                                              ; preds = %144, %.preheader
  %147 = phi i16 [ %110, %.preheader ], [ %145, %144 ]
  %148 = phi i16 [ %111, %.preheader ], [ %145, %144 ]
  %149 = phi i16 [ %112, %.preheader ], [ %203, %144 ]
  %150 = phi i16 [ %116, %.preheader ], [ %199, %144 ]
  %151 = phi i32 [ %115, %.preheader ], [ %202, %144 ]
  %152 = load i32, ptr %33, align 4, !tbaa !139
  %153 = sub i32 %151, %152
  %154 = add i16 %114, 1
  %155 = sext i16 %154 to i32
  %156 = sext i16 %148 to i32
  %157 = add nsw i32 %156, 1
  %158 = icmp slt i32 %157, %155
  br i1 %158, label %98, label %.preheader, !llvm.loop !152

159:                                              ; preds = %198, %119
  %160 = phi i16 [ %200, %198 ], [ %117, %119 ]
  %161 = phi i32 [ %201, %198 ], [ %143, %119 ]
  %162 = phi i32 [ %202, %198 ], [ %115, %119 ]
  %163 = phi i16 [ %199, %198 ], [ %116, %119 ]
  %164 = load ptr, ptr %28, align 8, !tbaa !117
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !154
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds %struct.MapNode, ptr %166, i64 %167
  %169 = load i16, ptr %168, align 4, !tbaa !156
  %170 = icmp eq i16 %169, 127
  br i1 %170, label %171, label %198

171:                                              ; preds = %159
  %172 = load ptr, ptr %6, align 8, !tbaa !14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !158
  %177 = zext i32 %162 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !49
  %180 = fptosi float %179 to i16
  br label %181

181:                                              ; preds = %174, %171
  %182 = phi i16 [ %180, %174 ], [ -31007, %171 ]
  %183 = load i32, ptr %29, align 4, !tbaa !38
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp sgt i16 %114, %182
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = tail call noundef zeroext i1 @_ZN13MapgenFractal17getFractalAtPointEsss(ptr noundef nonnull align 8 dereferenceable(536) %0, i16 noundef signext %160, i16 noundef signext %114, i16 noundef signext %41)
  br i1 %189, label %190, label %192

190:                                              ; preds = %188, %181
  store i32 %32, ptr %168, align 4, !tbaa.struct !160
  %191 = tail call i16 @llvm.smax.i16(i16 %114, i16 %163)
  br label %198

192:                                              ; preds = %188
  %193 = load i32, ptr %30, align 4
  %194 = icmp slt i32 %193, %113
  %195 = select i1 %185, i1 true, i1 %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 %31, ptr %168, align 4, !tbaa.struct !160
  br label %198

197:                                              ; preds = %192
  store i32 126, ptr %168, align 4, !tbaa.struct !160
  br label %198

198:                                              ; preds = %197, %196, %190, %159
  %199 = phi i16 [ %163, %159 ], [ %163, %196 ], [ %163, %197 ], [ %191, %190 ]
  %200 = add i16 %160, 1
  %201 = add i32 %161, 1
  %202 = add i32 %162, 1
  %203 = load i16, ptr %21, align 2, !tbaa !140
  %204 = icmp sgt i16 %200, %203
  br i1 %204, label %144, label %159, !llvm.loop !161
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13MapgenFractal7getTypeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 {
  ret i32 5
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
define linkonce_odr dso_local void @_ZN19MapgenFractalParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_fractal.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 16, ptr %11, align 8, !tbaa !75
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !75
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 95, ptr %10, align 8, !tbaa !75
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !75
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 71, ptr %9, align 8, !tbaa !75
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !75
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 80, ptr %8, align 8, !tbaa !75
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !75
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 42, ptr %7, align 8, !tbaa !75
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 23, ptr %6, align 8, !tbaa !75
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !76
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 62, ptr %5, align 8, !tbaa !75
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 103, ptr %4, align 8, !tbaa !75
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 21, ptr %3, align 8, !tbaa !75
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !74
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !76
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 20, ptr %2, align 8, !tbaa !75
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !75
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 76, ptr %1, align 8, !tbaa !75
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
  call void @_ZdlPv(ptr noundef %89) #17
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !76
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !76
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !76
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !76
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !76
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }

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
!14 = !{!15, !7, i64 528}
!15 = !{!"_ZTS13MapgenFractal", !16, i64 0, !21, i64 474, !19, i64 476, !21, i64 478, !21, i64 480, !34, i64 484, !34, i64 496, !32, i64 508, !32, i64 512, !32, i64 516, !32, i64 520, !32, i64 524, !7, i64 528}
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
!39 = !{!40, !32, i64 56}
!40 = !{!"_ZTS19MapgenFractalParams", !36, i64 0, !32, i64 56, !21, i64 60, !21, i64 62, !21, i64 64, !21, i64 66, !21, i64 68, !32, i64 72, !21, i64 76, !21, i64 78, !21, i64 80, !21, i64 82, !34, i64 84, !34, i64 96, !32, i64 108, !32, i64 112, !32, i64 116, !32, i64 120, !32, i64 124, !33, i64 128, !33, i64 168, !33, i64 208, !33, i64 248, !33, i64 288}
!41 = !{!16, !32, i64 432}
!42 = !{!40, !21, i64 60}
!43 = !{!16, !21, i64 468}
!44 = !{!21, !21, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!40, !32, i64 72}
!47 = !{!16, !32, i64 464}
!48 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49}
!49 = !{!32, !32, i64 0}
!50 = !{!40, !32, i64 124}
!51 = !{!15, !32, i64 524}
!52 = !{!17, !18, i64 8}
!53 = !{!17, !21, i64 80}
!54 = !{!17, !21, i64 84}
!55 = !{!16, !7, i64 208}
!56 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !45, i64 24, i64 2, !44, i64 28, i64 4, !49, i64 32, i64 4, !49, i64 36, i64 4, !45}
!57 = !{!15, !21, i64 478}
!58 = !{!15, !21, i64 474}
!59 = !{!15, !19, i64 476}
!60 = !{!36, !37, i64 8}
!61 = !{!36, !21, i64 12}
!62 = !{!36, !10, i64 16}
!63 = !{!36, !21, i64 24}
!64 = !{!36, !21, i64 26}
!65 = !{!36, !18, i64 28}
!66 = !{!36, !7, i64 40}
!67 = !{!36, !21, i64 48}
!68 = !{!36, !21, i64 50}
!69 = !{!36, !19, i64 52}
!70 = !{!40, !21, i64 68}
!71 = !{!33, !18, i64 20}
!72 = !{!33, !21, i64 24}
!73 = !{!33, !18, i64 36}
!74 = !{!6, !7, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!8, !8, i64 0}
!77 = !{!40, !21, i64 82}
!78 = !{!40, !21, i64 62}
!79 = !{!40, !21, i64 64}
!80 = !{!40, !21, i64 66}
!81 = !{!40, !21, i64 76}
!82 = !{!40, !21, i64 78}
!83 = !{!40, !21, i64 80}
!84 = !{!40, !32, i64 108}
!85 = !{!40, !32, i64 112}
!86 = !{!40, !32, i64 116}
!87 = !{!40, !32, i64 120}
!88 = !{!17, !18, i64 12}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!15, !32, i64 512}
!94 = !{!15, !32, i64 484}
!95 = !{!15, !32, i64 496}
!96 = !{!15, !32, i64 508}
!97 = !{!15, !21, i64 480}
!98 = distinct !{!98, !90}
!99 = !{!17, !19, i64 24}
!100 = !{!101, !7, i64 0}
!101 = !{!"_ZTS13BlockMakeData", !7, i64 0, !10, i64 8, !20, i64 16, !20, i64 22, !102, i64 32, !7, i64 160}
!102 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !103, i64 0, !111, i64 48}
!103 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !106, i64 0, !108, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!108 = !{!"_ZTSSt15_Rb_tree_header", !109, i64 0, !10, i64 32}
!109 = !{!"_ZTSSt18_Rb_tree_node_base", !110, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!110 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!111 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !115, i64 0}
!115 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !116, i64 16, !116, i64 48}
!116 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!117 = !{!17, !7, i64 32}
!118 = !{!101, !7, i64 160}
!119 = !{!17, !7, i64 48}
!120 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44}
!121 = !{!17, !18, i64 56}
!122 = !{i16 -31007, i16 -32768}
!123 = !{!17, !18, i64 20}
!124 = !{!17, !7, i64 88}
!125 = !{!17, !7, i64 40}
!126 = !{!127, !7, i64 48}
!127 = !{!"_ZTS12EmergeParams", !7, i64 0, !19, i64 8, !18, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!128 = !{!127, !7, i64 56}
!129 = !{!20, !21, i64 0}
!130 = !{!20, !21, i64 2}
!131 = !{!20, !21, i64 4}
!132 = !{!16, !21, i64 240}
!133 = !{!16, !21, i64 242}
!134 = !{!16, !21, i64 216}
!135 = !{!16, !21, i64 220}
!136 = !{!16, !21, i64 226}
!137 = !{!16, !21, i64 224}
!138 = !{!16, !21, i64 218}
!139 = !{!16, !18, i64 252}
!140 = !{!16, !21, i64 222}
!141 = distinct !{!141, !90, !142, !143}
!142 = !{!"llvm.loop.isvectorized", i32 1}
!143 = !{!"llvm.loop.unroll.runtime.disable"}
!144 = distinct !{!144, !90, !142}
!145 = distinct !{!145, !90}
!146 = !{!147, !21, i64 0}
!147 = !{!"_ZTS9VoxelArea", !20, i64 0, !20, i64 6, !20, i64 12}
!148 = !{!147, !21, i64 4}
!149 = !{!147, !21, i64 14}
!150 = !{!147, !21, i64 2}
!151 = !{!147, !21, i64 12}
!152 = distinct !{!152, !90, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = !{!155, !7, i64 32}
!155 = !{!"_ZTS16VoxelManipulator", !147, i64 8, !7, i64 32, !7, i64 40}
!156 = !{!157, !21, i64 0}
!157 = !{!"_ZTS7MapNode", !21, i64 0, !8, i64 2, !8, i64 3}
!158 = !{!159, !7, i64 80}
!159 = !{!"_ZTS5Noise", !33, i64 0, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!160 = !{i64 0, i64 2, !44, i64 2, i64 1, !76, i64 3, i64 1, !76}
!161 = distinct !{!161, !90}
