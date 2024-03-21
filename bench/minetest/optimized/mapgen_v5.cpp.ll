; ModuleID = 'bench/minetest/original/mapgen_v5.cpp.ll'
source_filename = "bench/minetest/original/mapgen_v5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%struct.MapNode = type { i16, i8, i8 }

$_ZNK8MapgenV57getTypeEv = comdat any

$_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE = comdat any

$_ZN14MapgenV5ParamsD0Ev = comdat any

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
@flagdesc_mapgen_v5 = dso_local global [2 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 1 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV8MapgenV5 = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI8MapgenV5, ptr @_ZN8MapgenV5D2Ev, ptr @_ZN8MapgenV5D0Ev, ptr @_ZNK8MapgenV57getTypeEv, ptr @_ZN8MapgenV59makeChunkEP13BlockMakeData, ptr @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV520getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN11MapgenBasic14generateBiomesEv, ptr @_ZN11MapgenBasic12dustTopNodesEv, ptr @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs, ptr @_ZN11MapgenBasic23generateCavesRandomWalkEss, ptr @_ZN11MapgenBasic20generateCavernsNoiseEs, ptr @_ZN11MapgenBasic16generateDungeonsEs] }, align 8
@_ZTV14MapgenV5Params = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14MapgenV5Params, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN14MapgenV5ParamsD0Ev, ptr @_ZN14MapgenV5Params10readParamsEPK8Settings, ptr @_ZNK14MapgenV5Params11writeParamsEP8Settings, ptr @_ZN14MapgenV5Params18setDefaultSettingsEP8Settings] }, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"mgv5_spflags\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"mgv5_cave_width\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"mgv5_large_cave_depth\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"mgv5_small_cave_num_min\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"mgv5_small_cave_num_max\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"mgv5_large_cave_num_min\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"mgv5_large_cave_num_max\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"mgv5_large_cave_flooded\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"mgv5_cavern_limit\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"mgv5_cavern_taper\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"mgv5_cavern_threshold\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"mgv5_dungeon_ymin\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"mgv5_dungeon_ymax\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"mgv5_np_filler_depth\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"mgv5_np_factor\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"mgv5_np_height\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"mgv5_np_ground\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"mgv5_np_cave1\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"mgv5_np_cave2\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"mgv5_np_cavern\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"mgv5_np_dungeons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8MapgenV5 = dso_local constant [10 x i8] c"8MapgenV5\00", align 1
@_ZTI11MapgenBasic = external constant ptr
@_ZTI8MapgenV5 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MapgenV5, ptr @_ZTI11MapgenBasic }, align 8
@_ZTS14MapgenV5Params = dso_local constant [17 x i8] c"14MapgenV5Params\00", align 1
@_ZTI12MapgenParams = external constant ptr
@_ZTI14MapgenV5Params = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14MapgenV5Params, ptr @_ZTI12MapgenParams }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen_v5.cpp, ptr null }]

@_ZN8MapgenV5C1EP14MapgenV5ParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8MapgenV5C2EP14MapgenV5ParamsP12EmergeParams
@_ZN8MapgenV5D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8MapgenV5D2Ev
@_ZN14MapgenV5ParamsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14MapgenV5ParamsC2Ev

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
define dso_local void @_ZN8MapgenV5C2EP14MapgenV5ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %0, i32 noundef 3, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV8MapgenV5, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %5, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load float, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  store float %8, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %1, i64 60
  %11 = load i16, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds i8, ptr %0, i64 468
  store i16 %11, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %1, i64 62
  %14 = getelementptr inbounds i8, ptr %0, i64 448
  %15 = load <4 x i16>, ptr %13, align 2, !tbaa !42
  %16 = zext <4 x i16> %15 to <4 x i32>
  store <4 x i32> %16, ptr %14, align 8, !tbaa !43
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load float, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  store float %18, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %1, i64 76
  %21 = getelementptr inbounds i8, ptr %0, i64 436
  %22 = load <2 x i16>, ptr %20, align 4, !tbaa !42
  %23 = sitofp <2 x i16> %22 to <2 x float>
  store <2 x float> %23, ptr %21, align 4, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load float, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, ptr %0, i64 444
  store float %25, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %1, i64 84
  %28 = getelementptr inbounds i8, ptr %0, i64 470
  %29 = load <2 x i16>, ptr %27, align 4, !tbaa !42
  store <2 x i16> %29, ptr %28, align 2, !tbaa !42
  %30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %31 unwind label %85

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load i16, ptr %35, align 8, !tbaa !50
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 84
  %39 = load i16, ptr %38, align 4, !tbaa !51
  %40 = sext i16 %39 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull %32, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 1)
          to label %41 unwind label %87

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %30, ptr %42, align 8, !tbaa !52
  %43 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %44 unwind label %85

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 128
  %46 = load i32, ptr %33, align 8, !tbaa !49
  %47 = load i16, ptr %35, align 8, !tbaa !50
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %38, align 4, !tbaa !51
  %50 = sext i16 %49 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull %45, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 1)
          to label %51 unwind label %89

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %43, ptr %52, align 8, !tbaa !53
  %53 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %54 unwind label %85

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 168
  %56 = load i32, ptr %33, align 8, !tbaa !49
  %57 = load i16, ptr %35, align 8, !tbaa !50
  %58 = sext i16 %57 to i32
  %59 = load i16, ptr %38, align 4, !tbaa !51
  %60 = sext i16 %59 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull %55, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 1)
          to label %61 unwind label %91

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %53, ptr %62, align 8, !tbaa !55
  %63 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %64 unwind label %85

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 208
  %66 = load i32, ptr %33, align 8, !tbaa !49
  %67 = load i16, ptr %35, align 8, !tbaa !50
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %0, i64 82
  %70 = load i16, ptr %69, align 2, !tbaa !56
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, 2
  %73 = load i16, ptr %38, align 4, !tbaa !51
  %74 = sext i16 %73 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull %65, i32 noundef %66, i32 noundef %68, i32 noundef %72, i32 noundef %74)
          to label %75 unwind label %93

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %63, ptr %76, align 8, !tbaa !57
  %77 = getelementptr inbounds i8, ptr %1, i64 248
  %78 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false), !tbaa.struct !58
  %79 = getelementptr inbounds i8, ptr %1, i64 288
  %80 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false), !tbaa.struct !58
  %81 = getelementptr inbounds i8, ptr %1, i64 328
  %82 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 40, i1 false), !tbaa.struct !58
  %83 = getelementptr inbounds i8, ptr %1, i64 368
  %84 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false), !tbaa.struct !58
  ret void

85:                                               ; preds = %61, %51, %41, %3
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %31
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #14
  br label %95

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #14
  br label %95

91:                                               ; preds = %54
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %95

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %63) #14
  br label %95

95:                                               ; preds = %93, %91, %89, %87, %85
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %86, %85 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #16
  resume { ptr, i32 } %96
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
define dso_local void @_ZN8MapgenV5D2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV8MapgenV5, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 480
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV5D0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN8MapgenV5D2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14MapgenV5ParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(408) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 5, ptr %3, align 4, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 1, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 31007, ptr %6, align 2, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 -31007, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 31007, ptr %11, align 2, !tbaa !67
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %12, align 4, !tbaa !68
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14MapgenV5Params, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store float 0x3FB70A3D80000000, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  store <4 x i16> <i16 -256, i16 0, i16 0, i16 0>, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 2, ptr %15, align 4, !tbaa !69
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store float 5.000000e-01, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  store i16 -256, ptr %17, align 4, !tbaa !70
  %18 = getelementptr inbounds i8, ptr %0, i64 78
  store i16 256, ptr %18, align 2, !tbaa !71
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store float 0x3FE6666660000000, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 -31000, ptr %20, align 4, !tbaa !72
  %21 = getelementptr inbounds i8, ptr %0, i64 86
  store i16 31000, ptr %21, align 2, !tbaa !73
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = getelementptr inbounds i8, ptr %0, i64 124
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.500000e+02, float 1.500000e+02>, ptr %22, align 8, !tbaa !46
  store float 1.500000e+02, ptr %23, align 8, !tbaa !46
  store i32 261, ptr %24, align 4, !tbaa !74
  store i16 4, ptr %25, align 8, !tbaa !75
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %26, align 4, !tbaa !46
  store i32 1, ptr %27, align 4, !tbaa !76
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 148
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = getelementptr inbounds i8, ptr %0, i64 156
  %33 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %28, align 8, !tbaa !46
  store float 2.500000e+02, ptr %29, align 8, !tbaa !46
  store i32 920381, ptr %30, align 4, !tbaa !74
  store i16 3, ptr %31, align 8, !tbaa !75
  store <2 x float> <float 0x3FDCCCCCC0000000, float 2.000000e+00>, ptr %32, align 4, !tbaa !46
  store i32 1, ptr %33, align 4, !tbaa !76
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = getelementptr inbounds i8, ptr %0, i64 188
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  %38 = getelementptr inbounds i8, ptr %0, i64 196
  %39 = getelementptr inbounds i8, ptr %0, i64 204
  store <4 x float> <float 0.000000e+00, float 1.000000e+01, float 2.500000e+02, float 2.500000e+02>, ptr %34, align 8, !tbaa !46
  store float 2.500000e+02, ptr %35, align 8, !tbaa !46
  store i32 84174, ptr %36, align 4, !tbaa !74
  store i16 4, ptr %37, align 8, !tbaa !75
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %38, align 4, !tbaa !46
  store i32 1, ptr %39, align 4, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  %42 = getelementptr inbounds i8, ptr %0, i64 228
  %43 = getelementptr inbounds i8, ptr %0, i64 232
  %44 = getelementptr inbounds i8, ptr %0, i64 236
  %45 = getelementptr inbounds i8, ptr %0, i64 244
  store <4 x float> <float 0.000000e+00, float 4.000000e+01, float 8.000000e+01, float 8.000000e+01>, ptr %40, align 8, !tbaa !46
  store float 8.000000e+01, ptr %41, align 8, !tbaa !46
  store i32 983240, ptr %42, align 4, !tbaa !74
  store i16 4, ptr %43, align 8, !tbaa !75
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %44, align 4, !tbaa !46
  store i32 2, ptr %45, align 4, !tbaa !76
  %46 = getelementptr inbounds i8, ptr %0, i64 248
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = getelementptr inbounds i8, ptr %0, i64 268
  %49 = getelementptr inbounds i8, ptr %0, i64 272
  %50 = getelementptr inbounds i8, ptr %0, i64 276
  %51 = getelementptr inbounds i8, ptr %0, i64 284
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %46, align 8, !tbaa !46
  store float 6.100000e+01, ptr %47, align 8, !tbaa !46
  store i32 52534, ptr %48, align 4, !tbaa !74
  store i16 3, ptr %49, align 8, !tbaa !75
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %50, align 4, !tbaa !46
  store i32 1, ptr %51, align 4, !tbaa !76
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = getelementptr inbounds i8, ptr %0, i64 304
  %54 = getelementptr inbounds i8, ptr %0, i64 308
  %55 = getelementptr inbounds i8, ptr %0, i64 312
  %56 = getelementptr inbounds i8, ptr %0, i64 316
  %57 = getelementptr inbounds i8, ptr %0, i64 324
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %52, align 8, !tbaa !46
  store float 6.700000e+01, ptr %53, align 8, !tbaa !46
  store i32 10325, ptr %54, align 4, !tbaa !74
  store i16 3, ptr %55, align 8, !tbaa !75
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %56, align 4, !tbaa !46
  store i32 1, ptr %57, align 4, !tbaa !76
  %58 = getelementptr inbounds i8, ptr %0, i64 328
  %59 = getelementptr inbounds i8, ptr %0, i64 344
  %60 = getelementptr inbounds i8, ptr %0, i64 348
  %61 = getelementptr inbounds i8, ptr %0, i64 352
  %62 = getelementptr inbounds i8, ptr %0, i64 356
  %63 = getelementptr inbounds i8, ptr %0, i64 364
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %58, align 8, !tbaa !46
  store float 3.840000e+02, ptr %59, align 8, !tbaa !46
  store i32 723, ptr %60, align 4, !tbaa !74
  store i16 5, ptr %61, align 8, !tbaa !75
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %62, align 4, !tbaa !46
  store i32 1, ptr %63, align 4, !tbaa !76
  %64 = getelementptr inbounds i8, ptr %0, i64 368
  %65 = getelementptr inbounds i8, ptr %0, i64 384
  %66 = getelementptr inbounds i8, ptr %0, i64 388
  %67 = getelementptr inbounds i8, ptr %0, i64 392
  %68 = getelementptr inbounds i8, ptr %0, i64 396
  %69 = getelementptr inbounds i8, ptr %0, i64 404
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %64, align 8, !tbaa !46
  store float 5.000000e+02, ptr %65, align 8, !tbaa !46
  store i32 0, ptr %66, align 4, !tbaa !74
  store i16 2, ptr %67, align 8, !tbaa !75
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %68, align 4, !tbaa !46
  store i32 1, ptr %69, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV5Params10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %37 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %37, ptr %16, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 12, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 0, ptr %39, align 4, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull @flagdesc_mapgen_v5)
          to label %42 unwind label %362

42:                                               ; preds = %2
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %38, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #14
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %50 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %50, ptr %17, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 15, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %17, i64 31
  store i8 0, ptr %52, align 1, !tbaa !78
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %371

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %50
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %51, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #14
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %63 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %63, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 21, ptr %15, align 8, !tbaa !79
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %65 unwind label %380

65:                                               ; preds = %62
  store ptr %64, ptr %18, align 8, !tbaa !4
  %66 = load i64, ptr %15, align 8, !tbaa !79
  store i64 %66, ptr %63, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %64, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %70 = getelementptr inbounds i8, ptr %0, i64 60
  %71 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 2 dereferenceable(2) %70)
          to label %72 unwind label %382

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %63
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %67, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #14
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %80 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %80, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 23, ptr %14, align 8, !tbaa !79
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %82 unwind label %392

82:                                               ; preds = %79
  store ptr %81, ptr %19, align 8, !tbaa !4
  %83 = load i64, ptr %14, align 8, !tbaa !79
  store i64 %83, ptr %80, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %81, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, i64 23, i1 false)
  %84 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %87 = getelementptr inbounds i8, ptr %0, i64 62
  %88 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 2 dereferenceable(2) %87)
          to label %89 unwind label %394

89:                                               ; preds = %82
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = icmp eq ptr %90, %80
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %84, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #14
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %97 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %97, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 23, ptr %13, align 8, !tbaa !79
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %99 unwind label %404

99:                                               ; preds = %96
  store ptr %98, ptr %20, align 8, !tbaa !4
  %100 = load i64, ptr %13, align 8, !tbaa !79
  store i64 %100, ptr %97, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %98, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !11
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %104 = getelementptr inbounds i8, ptr %0, i64 64
  %105 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 2 dereferenceable(2) %104)
          to label %106 unwind label %406

106:                                              ; preds = %99
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %97
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %101, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #14
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %114 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %114, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 23, ptr %12, align 8, !tbaa !79
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %116 unwind label %416

116:                                              ; preds = %113
  store ptr %115, ptr %21, align 8, !tbaa !4
  %117 = load i64, ptr %12, align 8, !tbaa !79
  store i64 %117, ptr %114, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %115, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %118 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !11
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %121 = getelementptr inbounds i8, ptr %0, i64 66
  %122 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(2) %121)
          to label %123 unwind label %418

123:                                              ; preds = %116
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = icmp eq ptr %124, %114
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %118, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #14
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %131 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %131, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 23, ptr %11, align 8, !tbaa !79
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %133 unwind label %428

133:                                              ; preds = %130
  store ptr %132, ptr %22, align 8, !tbaa !4
  %134 = load i64, ptr %11, align 8, !tbaa !79
  store i64 %134, ptr %131, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %132, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %135 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !11
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %138 = getelementptr inbounds i8, ptr %0, i64 68
  %139 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 2 dereferenceable(2) %138)
          to label %140 unwind label %430

140:                                              ; preds = %133
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = icmp eq ptr %141, %131
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %135, align 8, !tbaa !11
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #14
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %148 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %148, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 23, ptr %10, align 8, !tbaa !79
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %150 unwind label %440

150:                                              ; preds = %147
  store ptr %149, ptr %23, align 8, !tbaa !4
  %151 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %151, ptr %148, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %149, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %152 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  %154 = getelementptr inbounds i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %155 = getelementptr inbounds i8, ptr %0, i64 72
  %156 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %157 unwind label %442

157:                                              ; preds = %150
  %158 = load ptr, ptr %23, align 8, !tbaa !4
  %159 = icmp eq ptr %158, %148
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %152, align 8, !tbaa !11
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #14
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %165 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %165, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 17, ptr %9, align 8, !tbaa !79
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %167 unwind label %452

167:                                              ; preds = %164
  store ptr %166, ptr %24, align 8, !tbaa !4
  %168 = load i64, ptr %9, align 8, !tbaa !79
  store i64 %168, ptr %165, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %166, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %169 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !11
  %170 = load ptr, ptr %24, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %172 = getelementptr inbounds i8, ptr %0, i64 76
  %173 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 2 dereferenceable(2) %172)
          to label %174 unwind label %454

174:                                              ; preds = %167
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %165
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %169, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #14
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %182 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %182, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 17, ptr %8, align 8, !tbaa !79
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %184 unwind label %464

184:                                              ; preds = %181
  store ptr %183, ptr %25, align 8, !tbaa !4
  %185 = load i64, ptr %8, align 8, !tbaa !79
  store i64 %185, ptr %182, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %183, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %186 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !11
  %187 = load ptr, ptr %25, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %189 = getelementptr inbounds i8, ptr %0, i64 78
  %190 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 2 dereferenceable(2) %189)
          to label %191 unwind label %466

191:                                              ; preds = %184
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = icmp eq ptr %192, %182
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %186, align 8, !tbaa !11
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #14
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %199 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %199, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 21, ptr %7, align 8, !tbaa !79
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %201 unwind label %476

201:                                              ; preds = %198
  store ptr %200, ptr %26, align 8, !tbaa !4
  %202 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %202, ptr %199, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %200, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %203 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !11
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %206 = getelementptr inbounds i8, ptr %0, i64 80
  %207 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %208 unwind label %478

208:                                              ; preds = %201
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %199
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %203, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #14
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %216 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %216, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 17, ptr %6, align 8, !tbaa !79
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %218 unwind label %488

218:                                              ; preds = %215
  store ptr %217, ptr %27, align 8, !tbaa !4
  %219 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %219, ptr %216, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %217, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !11
  %221 = load ptr, ptr %27, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %223 = getelementptr inbounds i8, ptr %0, i64 84
  %224 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 2 dereferenceable(2) %223)
          to label %225 unwind label %490

225:                                              ; preds = %218
  %226 = load ptr, ptr %27, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %216
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %220, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #14
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %233 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %233, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 17, ptr %5, align 8, !tbaa !79
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %235 unwind label %500

235:                                              ; preds = %232
  store ptr %234, ptr %28, align 8, !tbaa !4
  %236 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %236, ptr %233, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %234, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  %237 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !11
  %238 = load ptr, ptr %28, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %240 = getelementptr inbounds i8, ptr %0, i64 86
  %241 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 2 dereferenceable(2) %240)
          to label %242 unwind label %502

242:                                              ; preds = %235
  %243 = load ptr, ptr %28, align 8, !tbaa !4
  %244 = icmp eq ptr %243, %233
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %237, align 8, !tbaa !11
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #14
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %250 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %250, ptr %29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 20, ptr %4, align 8, !tbaa !79
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %252 unwind label %512

252:                                              ; preds = %249
  store ptr %251, ptr %29, align 8, !tbaa !4
  %253 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %253, ptr %250, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %251, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %254 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !11
  %255 = load ptr, ptr %29, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %257 = getelementptr inbounds i8, ptr %0, i64 88
  %258 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(40) %257)
          to label %259 unwind label %514

259:                                              ; preds = %252
  %260 = load ptr, ptr %29, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %250
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %254, align 8, !tbaa !11
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #14
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %267 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %267, ptr %30, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %267, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %268 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 14, ptr %268, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %30, i64 30
  store i8 0, ptr %269, align 2, !tbaa !78
  %270 = getelementptr inbounds i8, ptr %0, i64 128
  %271 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(40) %270)
          to label %272 unwind label %524

272:                                              ; preds = %266
  %273 = load ptr, ptr %30, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %267
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %268, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #14
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %280 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %280, ptr %31, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %280, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %281 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 14, ptr %281, align 8, !tbaa !11
  %282 = getelementptr inbounds i8, ptr %31, i64 30
  store i8 0, ptr %282, align 2, !tbaa !78
  %283 = getelementptr inbounds i8, ptr %0, i64 168
  %284 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(40) %283)
          to label %285 unwind label %533

285:                                              ; preds = %279
  %286 = load ptr, ptr %31, align 8, !tbaa !4
  %287 = icmp eq ptr %286, %280
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, ptr %281, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #14
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %293 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %293, ptr %32, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %293, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %294 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 14, ptr %294, align 8, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %32, i64 30
  store i8 0, ptr %295, align 2, !tbaa !78
  %296 = getelementptr inbounds i8, ptr %0, i64 208
  %297 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(40) %296)
          to label %298 unwind label %542

298:                                              ; preds = %292
  %299 = load ptr, ptr %32, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %293
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %294, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #14
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %306 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %306, ptr %33, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %306, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %307 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 13, ptr %307, align 8, !tbaa !11
  %308 = getelementptr inbounds i8, ptr %33, i64 29
  store i8 0, ptr %308, align 1, !tbaa !78
  %309 = getelementptr inbounds i8, ptr %0, i64 248
  %310 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(40) %309)
          to label %311 unwind label %551

311:                                              ; preds = %305
  %312 = load ptr, ptr %33, align 8, !tbaa !4
  %313 = icmp eq ptr %312, %306
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %307, align 8, !tbaa !11
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #14
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %319 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %319, ptr %34, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %319, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %320 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 13, ptr %320, align 8, !tbaa !11
  %321 = getelementptr inbounds i8, ptr %34, i64 29
  store i8 0, ptr %321, align 1, !tbaa !78
  %322 = getelementptr inbounds i8, ptr %0, i64 288
  %323 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(40) %322)
          to label %324 unwind label %560

324:                                              ; preds = %318
  %325 = load ptr, ptr %34, align 8, !tbaa !4
  %326 = icmp eq ptr %325, %319
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %320, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #14
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %332 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %332, ptr %35, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %332, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %333 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 14, ptr %333, align 8, !tbaa !11
  %334 = getelementptr inbounds i8, ptr %35, i64 30
  store i8 0, ptr %334, align 2, !tbaa !78
  %335 = getelementptr inbounds i8, ptr %0, i64 328
  %336 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(40) %335)
          to label %337 unwind label %569

337:                                              ; preds = %331
  %338 = load ptr, ptr %35, align 8, !tbaa !4
  %339 = icmp eq ptr %338, %332
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %333, align 8, !tbaa !11
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #14
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  %345 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %345, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 16, ptr %3, align 8, !tbaa !79
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %347 unwind label %578

347:                                              ; preds = %344
  store ptr %346, ptr %36, align 8, !tbaa !4
  %348 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %348, ptr %345, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %346, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %349 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !11
  %350 = load ptr, ptr %36, align 8, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %352 = getelementptr inbounds i8, ptr %0, i64 368
  %353 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(40) %352)
          to label %354 unwind label %580

354:                                              ; preds = %347
  %355 = load ptr, ptr %36, align 8, !tbaa !4
  %356 = icmp eq ptr %355, %345
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i64, ptr %349, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #14
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  ret void

362:                                              ; preds = %2
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %16, align 8, !tbaa !4
  %365 = icmp eq ptr %364, %37
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i64, ptr %38, align 8, !tbaa !11
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #14
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %590

371:                                              ; preds = %49
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %17, align 8, !tbaa !4
  %374 = icmp eq ptr %373, %50
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i64, ptr %51, align 8, !tbaa !11
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #14
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %590

380:                                              ; preds = %62
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %390

382:                                              ; preds = %65
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %18, align 8, !tbaa !4
  %385 = icmp eq ptr %384, %63
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %67, align 8, !tbaa !11
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #14
  br label %390

390:                                              ; preds = %389, %386, %380
  %391 = phi { ptr, i32 } [ %381, %380 ], [ %383, %386 ], [ %383, %389 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %590

392:                                              ; preds = %79
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %402

394:                                              ; preds = %82
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %19, align 8, !tbaa !4
  %397 = icmp eq ptr %396, %80
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %84, align 8, !tbaa !11
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #14
  br label %402

402:                                              ; preds = %401, %398, %392
  %403 = phi { ptr, i32 } [ %393, %392 ], [ %395, %398 ], [ %395, %401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %590

404:                                              ; preds = %96
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %414

406:                                              ; preds = %99
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %20, align 8, !tbaa !4
  %409 = icmp eq ptr %408, %97
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i64, ptr %101, align 8, !tbaa !11
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #14
  br label %414

414:                                              ; preds = %413, %410, %404
  %415 = phi { ptr, i32 } [ %405, %404 ], [ %407, %410 ], [ %407, %413 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %590

416:                                              ; preds = %113
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %426

418:                                              ; preds = %116
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %21, align 8, !tbaa !4
  %421 = icmp eq ptr %420, %114
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %118, align 8, !tbaa !11
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #14
  br label %426

426:                                              ; preds = %425, %422, %416
  %427 = phi { ptr, i32 } [ %417, %416 ], [ %419, %422 ], [ %419, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %590

428:                                              ; preds = %130
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %438

430:                                              ; preds = %133
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %22, align 8, !tbaa !4
  %433 = icmp eq ptr %432, %131
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load i64, ptr %135, align 8, !tbaa !11
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #14
  br label %438

438:                                              ; preds = %437, %434, %428
  %439 = phi { ptr, i32 } [ %429, %428 ], [ %431, %434 ], [ %431, %437 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %590

440:                                              ; preds = %147
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %450

442:                                              ; preds = %150
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %23, align 8, !tbaa !4
  %445 = icmp eq ptr %444, %148
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load i64, ptr %152, align 8, !tbaa !11
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #14
  br label %450

450:                                              ; preds = %449, %446, %440
  %451 = phi { ptr, i32 } [ %441, %440 ], [ %443, %446 ], [ %443, %449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %590

452:                                              ; preds = %164
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %462

454:                                              ; preds = %167
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %24, align 8, !tbaa !4
  %457 = icmp eq ptr %456, %165
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i64, ptr %169, align 8, !tbaa !11
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #14
  br label %462

462:                                              ; preds = %461, %458, %452
  %463 = phi { ptr, i32 } [ %453, %452 ], [ %455, %458 ], [ %455, %461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %590

464:                                              ; preds = %181
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %184
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %25, align 8, !tbaa !4
  %469 = icmp eq ptr %468, %182
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i64, ptr %186, align 8, !tbaa !11
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #14
  br label %474

474:                                              ; preds = %473, %470, %464
  %475 = phi { ptr, i32 } [ %465, %464 ], [ %467, %470 ], [ %467, %473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %590

476:                                              ; preds = %198
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %486

478:                                              ; preds = %201
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %26, align 8, !tbaa !4
  %481 = icmp eq ptr %480, %199
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load i64, ptr %203, align 8, !tbaa !11
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %486

485:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #14
  br label %486

486:                                              ; preds = %485, %482, %476
  %487 = phi { ptr, i32 } [ %477, %476 ], [ %479, %482 ], [ %479, %485 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %590

488:                                              ; preds = %215
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %498

490:                                              ; preds = %218
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %27, align 8, !tbaa !4
  %493 = icmp eq ptr %492, %216
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = load i64, ptr %220, align 8, !tbaa !11
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #14
  br label %498

498:                                              ; preds = %497, %494, %488
  %499 = phi { ptr, i32 } [ %489, %488 ], [ %491, %494 ], [ %491, %497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %590

500:                                              ; preds = %232
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %510

502:                                              ; preds = %235
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %28, align 8, !tbaa !4
  %505 = icmp eq ptr %504, %233
  br i1 %505, label %506, label %509

506:                                              ; preds = %502
  %507 = load i64, ptr %237, align 8, !tbaa !11
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #14
  br label %510

510:                                              ; preds = %509, %506, %500
  %511 = phi { ptr, i32 } [ %501, %500 ], [ %503, %506 ], [ %503, %509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %590

512:                                              ; preds = %249
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %522

514:                                              ; preds = %252
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %29, align 8, !tbaa !4
  %517 = icmp eq ptr %516, %250
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = load i64, ptr %254, align 8, !tbaa !11
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %522

521:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #14
  br label %522

522:                                              ; preds = %521, %518, %512
  %523 = phi { ptr, i32 } [ %513, %512 ], [ %515, %518 ], [ %515, %521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %590

524:                                              ; preds = %266
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %30, align 8, !tbaa !4
  %527 = icmp eq ptr %526, %267
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = load i64, ptr %268, align 8, !tbaa !11
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #14
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %590

533:                                              ; preds = %279
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %31, align 8, !tbaa !4
  %536 = icmp eq ptr %535, %280
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i64, ptr %281, align 8, !tbaa !11
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %541

540:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #14
  br label %541

541:                                              ; preds = %540, %537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %590

542:                                              ; preds = %292
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %32, align 8, !tbaa !4
  %545 = icmp eq ptr %544, %293
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %294, align 8, !tbaa !11
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %550

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #14
  br label %550

550:                                              ; preds = %549, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %590

551:                                              ; preds = %305
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %33, align 8, !tbaa !4
  %554 = icmp eq ptr %553, %306
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = load i64, ptr %307, align 8, !tbaa !11
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #14
  br label %559

559:                                              ; preds = %558, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %590

560:                                              ; preds = %318
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %34, align 8, !tbaa !4
  %563 = icmp eq ptr %562, %319
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load i64, ptr %320, align 8, !tbaa !11
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #14
  br label %568

568:                                              ; preds = %567, %564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %590

569:                                              ; preds = %331
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %35, align 8, !tbaa !4
  %572 = icmp eq ptr %571, %332
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %333, align 8, !tbaa !11
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #14
  br label %577

577:                                              ; preds = %576, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %590

578:                                              ; preds = %344
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %588

580:                                              ; preds = %347
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %36, align 8, !tbaa !4
  %583 = icmp eq ptr %582, %345
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load i64, ptr %349, align 8, !tbaa !11
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %588

587:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %582) #14
  br label %588

588:                                              ; preds = %587, %584, %578
  %589 = phi { ptr, i32 } [ %579, %578 ], [ %581, %584 ], [ %581, %587 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %590

590:                                              ; preds = %588, %577, %568, %559, %550, %541, %532, %522, %510, %498, %486, %474, %462, %450, %438, %426, %414, %402, %390, %379, %370
  %591 = phi { ptr, i32 } [ %589, %588 ], [ %570, %577 ], [ %561, %568 ], [ %552, %559 ], [ %543, %550 ], [ %534, %541 ], [ %525, %532 ], [ %523, %522 ], [ %511, %510 ], [ %499, %498 ], [ %487, %486 ], [ %475, %474 ], [ %463, %462 ], [ %451, %450 ], [ %439, %438 ], [ %427, %426 ], [ %415, %414 ], [ %403, %402 ], [ %391, %390 ], [ %372, %379 ], [ %363, %370 ]
  resume { ptr, i32 } %591
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14MapgenV5Params11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %37 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %37, ptr %16, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 12, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 0, ptr %39, align 4, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %41, ptr noundef nonnull @flagdesc_mapgen_v5, i32 noundef -1)
          to label %43 unwind label %375

43:                                               ; preds = %2
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %38, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #14
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %51, ptr %17, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %51, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 15, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %17, i64 31
  store i8 0, ptr %53, align 1, !tbaa !78
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load float, ptr %54, align 8, !tbaa !37
  %56 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, float noundef %55)
          to label %57 unwind label %384

57:                                               ; preds = %50
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %52, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #14
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %65 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %65, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 21, ptr %15, align 8, !tbaa !79
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %67 unwind label %393

67:                                               ; preds = %64
  store ptr %66, ptr %18, align 8, !tbaa !4
  %68 = load i64, ptr %15, align 8, !tbaa !79
  store i64 %68, ptr %65, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %66, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %72 = getelementptr inbounds i8, ptr %0, i64 60
  %73 = load i16, ptr %72, align 4, !tbaa !40
  %74 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i16 noundef signext %73)
          to label %75 unwind label %395

75:                                               ; preds = %67
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %69, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #14
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %83 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %83, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 23, ptr %14, align 8, !tbaa !79
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %85 unwind label %405

85:                                               ; preds = %82
  store ptr %84, ptr %19, align 8, !tbaa !4
  %86 = load i64, ptr %14, align 8, !tbaa !79
  store i64 %86, ptr %83, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %84, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, i64 23, i1 false)
  %87 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %90 = getelementptr inbounds i8, ptr %0, i64 62
  %91 = load i16, ptr %90, align 2, !tbaa !80
  %92 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i16 noundef zeroext %91)
          to label %93 unwind label %407

93:                                               ; preds = %85
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = icmp eq ptr %94, %83
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %87, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #14
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %101 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %101, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 23, ptr %13, align 8, !tbaa !79
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %103 unwind label %417

103:                                              ; preds = %100
  store ptr %102, ptr %20, align 8, !tbaa !4
  %104 = load i64, ptr %13, align 8, !tbaa !79
  store i64 %104, ptr %101, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %102, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %105 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  %109 = load i16, ptr %108, align 8, !tbaa !81
  %110 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i16 noundef zeroext %109)
          to label %111 unwind label %419

111:                                              ; preds = %103
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %101
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %105, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #14
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %119 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %119, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 23, ptr %12, align 8, !tbaa !79
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %121 unwind label %429

121:                                              ; preds = %118
  store ptr %120, ptr %21, align 8, !tbaa !4
  %122 = load i64, ptr %12, align 8, !tbaa !79
  store i64 %122, ptr %119, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %120, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %126 = getelementptr inbounds i8, ptr %0, i64 66
  %127 = load i16, ptr %126, align 2, !tbaa !82
  %128 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, i16 noundef zeroext %127)
          to label %129 unwind label %431

129:                                              ; preds = %121
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  %131 = icmp eq ptr %130, %119
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %123, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #14
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %137 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %137, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 23, ptr %11, align 8, !tbaa !79
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %139 unwind label %441

139:                                              ; preds = %136
  store ptr %138, ptr %22, align 8, !tbaa !4
  %140 = load i64, ptr %11, align 8, !tbaa !79
  store i64 %140, ptr %137, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %138, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %141 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !11
  %142 = load ptr, ptr %22, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %144 = getelementptr inbounds i8, ptr %0, i64 68
  %145 = load i16, ptr %144, align 4, !tbaa !69
  %146 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, i16 noundef zeroext %145)
          to label %147 unwind label %443

147:                                              ; preds = %139
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %137
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %141, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #14
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %155 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %155, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 23, ptr %10, align 8, !tbaa !79
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %157 unwind label %453

157:                                              ; preds = %154
  store ptr %156, ptr %23, align 8, !tbaa !4
  %158 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %158, ptr %155, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %156, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %159 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !11
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %162 = getelementptr inbounds i8, ptr %0, i64 72
  %163 = load float, ptr %162, align 8, !tbaa !44
  %164 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, float noundef %163)
          to label %165 unwind label %455

165:                                              ; preds = %157
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %155
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %159, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #14
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %173 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %173, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 17, ptr %9, align 8, !tbaa !79
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %175 unwind label %465

175:                                              ; preds = %172
  store ptr %174, ptr %24, align 8, !tbaa !4
  %176 = load i64, ptr %9, align 8, !tbaa !79
  store i64 %176, ptr %173, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %174, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %177 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !11
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %180 = getelementptr inbounds i8, ptr %0, i64 76
  %181 = load i16, ptr %180, align 4, !tbaa !70
  %182 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i16 noundef signext %181)
          to label %183 unwind label %467

183:                                              ; preds = %175
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  %185 = icmp eq ptr %184, %173
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %177, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #14
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %191 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %191, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 17, ptr %8, align 8, !tbaa !79
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %193 unwind label %477

193:                                              ; preds = %190
  store ptr %192, ptr %25, align 8, !tbaa !4
  %194 = load i64, ptr %8, align 8, !tbaa !79
  store i64 %194, ptr %191, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %192, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %195 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !11
  %196 = load ptr, ptr %25, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %198 = getelementptr inbounds i8, ptr %0, i64 78
  %199 = load i16, ptr %198, align 2, !tbaa !71
  %200 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, i16 noundef signext %199)
          to label %201 unwind label %479

201:                                              ; preds = %193
  %202 = load ptr, ptr %25, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %191
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %195, align 8, !tbaa !11
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #14
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %209 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %209, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 21, ptr %7, align 8, !tbaa !79
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %211 unwind label %489

211:                                              ; preds = %208
  store ptr %210, ptr %26, align 8, !tbaa !4
  %212 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %212, ptr %209, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %210, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %213 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !11
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %216 = getelementptr inbounds i8, ptr %0, i64 80
  %217 = load float, ptr %216, align 8, !tbaa !47
  %218 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, float noundef %217)
          to label %219 unwind label %491

219:                                              ; preds = %211
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %209
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %213, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #14
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %227 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %227, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 17, ptr %6, align 8, !tbaa !79
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %229 unwind label %501

229:                                              ; preds = %226
  store ptr %228, ptr %27, align 8, !tbaa !4
  %230 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %230, ptr %227, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %228, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %231 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !11
  %232 = load ptr, ptr %27, align 8, !tbaa !4
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %234 = getelementptr inbounds i8, ptr %0, i64 84
  %235 = load i16, ptr %234, align 4, !tbaa !72
  %236 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, i16 noundef signext %235)
          to label %237 unwind label %503

237:                                              ; preds = %229
  %238 = load ptr, ptr %27, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %227
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %231, align 8, !tbaa !11
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #14
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %245 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %245, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 17, ptr %5, align 8, !tbaa !79
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %247 unwind label %513

247:                                              ; preds = %244
  store ptr %246, ptr %28, align 8, !tbaa !4
  %248 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %248, ptr %245, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %246, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  %249 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !11
  %250 = load ptr, ptr %28, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %252 = getelementptr inbounds i8, ptr %0, i64 86
  %253 = load i16, ptr %252, align 2, !tbaa !73
  %254 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, i16 noundef signext %253)
          to label %255 unwind label %515

255:                                              ; preds = %247
  %256 = load ptr, ptr %28, align 8, !tbaa !4
  %257 = icmp eq ptr %256, %245
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %249, align 8, !tbaa !11
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #14
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %263 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %263, ptr %29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 20, ptr %4, align 8, !tbaa !79
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %265 unwind label %525

265:                                              ; preds = %262
  store ptr %264, ptr %29, align 8, !tbaa !4
  %266 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %266, ptr %263, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %264, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %267 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !11
  %268 = load ptr, ptr %29, align 8, !tbaa !4
  %269 = getelementptr inbounds i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %270 = getelementptr inbounds i8, ptr %0, i64 88
  %271 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(40) %270)
          to label %272 unwind label %527

272:                                              ; preds = %265
  %273 = load ptr, ptr %29, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %263
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %267, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #14
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %280 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %280, ptr %30, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %280, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %281 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 14, ptr %281, align 8, !tbaa !11
  %282 = getelementptr inbounds i8, ptr %30, i64 30
  store i8 0, ptr %282, align 2, !tbaa !78
  %283 = getelementptr inbounds i8, ptr %0, i64 128
  %284 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(40) %283)
          to label %285 unwind label %537

285:                                              ; preds = %279
  %286 = load ptr, ptr %30, align 8, !tbaa !4
  %287 = icmp eq ptr %286, %280
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, ptr %281, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #14
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %293 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %293, ptr %31, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %293, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %294 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 14, ptr %294, align 8, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %31, i64 30
  store i8 0, ptr %295, align 2, !tbaa !78
  %296 = getelementptr inbounds i8, ptr %0, i64 168
  %297 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(40) %296)
          to label %298 unwind label %546

298:                                              ; preds = %292
  %299 = load ptr, ptr %31, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %293
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %294, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #14
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %306 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %306, ptr %32, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %306, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %307 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 14, ptr %307, align 8, !tbaa !11
  %308 = getelementptr inbounds i8, ptr %32, i64 30
  store i8 0, ptr %308, align 2, !tbaa !78
  %309 = getelementptr inbounds i8, ptr %0, i64 208
  %310 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(40) %309)
          to label %311 unwind label %555

311:                                              ; preds = %305
  %312 = load ptr, ptr %32, align 8, !tbaa !4
  %313 = icmp eq ptr %312, %306
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %307, align 8, !tbaa !11
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #14
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %319 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %319, ptr %33, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %319, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %320 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 13, ptr %320, align 8, !tbaa !11
  %321 = getelementptr inbounds i8, ptr %33, i64 29
  store i8 0, ptr %321, align 1, !tbaa !78
  %322 = getelementptr inbounds i8, ptr %0, i64 248
  %323 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(40) %322)
          to label %324 unwind label %564

324:                                              ; preds = %318
  %325 = load ptr, ptr %33, align 8, !tbaa !4
  %326 = icmp eq ptr %325, %319
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %320, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #14
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %332 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %332, ptr %34, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %332, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %333 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 13, ptr %333, align 8, !tbaa !11
  %334 = getelementptr inbounds i8, ptr %34, i64 29
  store i8 0, ptr %334, align 1, !tbaa !78
  %335 = getelementptr inbounds i8, ptr %0, i64 288
  %336 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(40) %335)
          to label %337 unwind label %573

337:                                              ; preds = %331
  %338 = load ptr, ptr %34, align 8, !tbaa !4
  %339 = icmp eq ptr %338, %332
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %333, align 8, !tbaa !11
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #14
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %345 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %345, ptr %35, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %345, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %346 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 14, ptr %346, align 8, !tbaa !11
  %347 = getelementptr inbounds i8, ptr %35, i64 30
  store i8 0, ptr %347, align 2, !tbaa !78
  %348 = getelementptr inbounds i8, ptr %0, i64 328
  %349 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(40) %348)
          to label %350 unwind label %582

350:                                              ; preds = %344
  %351 = load ptr, ptr %35, align 8, !tbaa !4
  %352 = icmp eq ptr %351, %345
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %346, align 8, !tbaa !11
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #14
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  %358 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %358, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 16, ptr %3, align 8, !tbaa !79
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %360 unwind label %591

360:                                              ; preds = %357
  store ptr %359, ptr %36, align 8, !tbaa !4
  %361 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %361, ptr %358, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %359, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %362 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !11
  %363 = load ptr, ptr %36, align 8, !tbaa !4
  %364 = getelementptr inbounds i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %365 = getelementptr inbounds i8, ptr %0, i64 368
  %366 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(40) %365)
          to label %367 unwind label %593

367:                                              ; preds = %360
  %368 = load ptr, ptr %36, align 8, !tbaa !4
  %369 = icmp eq ptr %368, %358
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i64, ptr %362, align 8, !tbaa !11
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #14
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  ret void

375:                                              ; preds = %2
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %16, align 8, !tbaa !4
  %378 = icmp eq ptr %377, %37
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i64, ptr %38, align 8, !tbaa !11
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #14
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %603

384:                                              ; preds = %50
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %17, align 8, !tbaa !4
  %387 = icmp eq ptr %386, %51
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i64, ptr %52, align 8, !tbaa !11
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #14
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %603

393:                                              ; preds = %64
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %403

395:                                              ; preds = %67
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %18, align 8, !tbaa !4
  %398 = icmp eq ptr %397, %65
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i64, ptr %69, align 8, !tbaa !11
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #14
  br label %403

403:                                              ; preds = %402, %399, %393
  %404 = phi { ptr, i32 } [ %394, %393 ], [ %396, %399 ], [ %396, %402 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %603

405:                                              ; preds = %82
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %415

407:                                              ; preds = %85
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %19, align 8, !tbaa !4
  %410 = icmp eq ptr %409, %83
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load i64, ptr %87, align 8, !tbaa !11
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #14
  br label %415

415:                                              ; preds = %414, %411, %405
  %416 = phi { ptr, i32 } [ %406, %405 ], [ %408, %411 ], [ %408, %414 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %603

417:                                              ; preds = %100
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %427

419:                                              ; preds = %103
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %20, align 8, !tbaa !4
  %422 = icmp eq ptr %421, %101
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load i64, ptr %105, align 8, !tbaa !11
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #14
  br label %427

427:                                              ; preds = %426, %423, %417
  %428 = phi { ptr, i32 } [ %418, %417 ], [ %420, %423 ], [ %420, %426 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %603

429:                                              ; preds = %118
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %439

431:                                              ; preds = %121
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %21, align 8, !tbaa !4
  %434 = icmp eq ptr %433, %119
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %123, align 8, !tbaa !11
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %439

438:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #14
  br label %439

439:                                              ; preds = %438, %435, %429
  %440 = phi { ptr, i32 } [ %430, %429 ], [ %432, %435 ], [ %432, %438 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %603

441:                                              ; preds = %136
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %451

443:                                              ; preds = %139
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %22, align 8, !tbaa !4
  %446 = icmp eq ptr %445, %137
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i64, ptr %141, align 8, !tbaa !11
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #14
  br label %451

451:                                              ; preds = %450, %447, %441
  %452 = phi { ptr, i32 } [ %442, %441 ], [ %444, %447 ], [ %444, %450 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %603

453:                                              ; preds = %154
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %463

455:                                              ; preds = %157
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %23, align 8, !tbaa !4
  %458 = icmp eq ptr %457, %155
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load i64, ptr %159, align 8, !tbaa !11
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #14
  br label %463

463:                                              ; preds = %462, %459, %453
  %464 = phi { ptr, i32 } [ %454, %453 ], [ %456, %459 ], [ %456, %462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %603

465:                                              ; preds = %172
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %475

467:                                              ; preds = %175
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %24, align 8, !tbaa !4
  %470 = icmp eq ptr %469, %173
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i64, ptr %177, align 8, !tbaa !11
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #14
  br label %475

475:                                              ; preds = %474, %471, %465
  %476 = phi { ptr, i32 } [ %466, %465 ], [ %468, %471 ], [ %468, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %603

477:                                              ; preds = %190
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %193
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %25, align 8, !tbaa !4
  %482 = icmp eq ptr %481, %191
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i64, ptr %195, align 8, !tbaa !11
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #14
  br label %487

487:                                              ; preds = %486, %483, %477
  %488 = phi { ptr, i32 } [ %478, %477 ], [ %480, %483 ], [ %480, %486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %603

489:                                              ; preds = %208
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %499

491:                                              ; preds = %211
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %26, align 8, !tbaa !4
  %494 = icmp eq ptr %493, %209
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i64, ptr %213, align 8, !tbaa !11
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %499

498:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #14
  br label %499

499:                                              ; preds = %498, %495, %489
  %500 = phi { ptr, i32 } [ %490, %489 ], [ %492, %495 ], [ %492, %498 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %603

501:                                              ; preds = %226
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %511

503:                                              ; preds = %229
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %27, align 8, !tbaa !4
  %506 = icmp eq ptr %505, %227
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = load i64, ptr %231, align 8, !tbaa !11
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %511

510:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #14
  br label %511

511:                                              ; preds = %510, %507, %501
  %512 = phi { ptr, i32 } [ %502, %501 ], [ %504, %507 ], [ %504, %510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %603

513:                                              ; preds = %244
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %247
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %28, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %245
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i64, ptr %249, align 8, !tbaa !11
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #14
  br label %523

523:                                              ; preds = %522, %519, %513
  %524 = phi { ptr, i32 } [ %514, %513 ], [ %516, %519 ], [ %516, %522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %603

525:                                              ; preds = %262
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %535

527:                                              ; preds = %265
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %29, align 8, !tbaa !4
  %530 = icmp eq ptr %529, %263
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i64, ptr %267, align 8, !tbaa !11
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #14
  br label %535

535:                                              ; preds = %534, %531, %525
  %536 = phi { ptr, i32 } [ %526, %525 ], [ %528, %531 ], [ %528, %534 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %603

537:                                              ; preds = %279
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %30, align 8, !tbaa !4
  %540 = icmp eq ptr %539, %280
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load i64, ptr %281, align 8, !tbaa !11
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #14
  br label %545

545:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %603

546:                                              ; preds = %292
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %31, align 8, !tbaa !4
  %549 = icmp eq ptr %548, %293
  br i1 %549, label %550, label %553

550:                                              ; preds = %546
  %551 = load i64, ptr %294, align 8, !tbaa !11
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %554

553:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #14
  br label %554

554:                                              ; preds = %553, %550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %603

555:                                              ; preds = %305
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %32, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %306
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = load i64, ptr %307, align 8, !tbaa !11
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #14
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %603

564:                                              ; preds = %318
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %33, align 8, !tbaa !4
  %567 = icmp eq ptr %566, %319
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load i64, ptr %320, align 8, !tbaa !11
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #14
  br label %572

572:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %603

573:                                              ; preds = %331
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %34, align 8, !tbaa !4
  %576 = icmp eq ptr %575, %332
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = load i64, ptr %333, align 8, !tbaa !11
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #14
  br label %581

581:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %603

582:                                              ; preds = %344
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %35, align 8, !tbaa !4
  %585 = icmp eq ptr %584, %345
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load i64, ptr %346, align 8, !tbaa !11
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #14
  br label %590

590:                                              ; preds = %589, %586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %603

591:                                              ; preds = %357
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %601

593:                                              ; preds = %360
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %36, align 8, !tbaa !4
  %596 = icmp eq ptr %595, %358
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = load i64, ptr %362, align 8, !tbaa !11
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #14
  br label %601

601:                                              ; preds = %600, %597, %591
  %602 = phi { ptr, i32 } [ %592, %591 ], [ %594, %597 ], [ %594, %600 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %603

603:                                              ; preds = %601, %590, %581, %572, %563, %554, %545, %535, %523, %511, %499, %487, %475, %463, %451, %439, %427, %415, %403, %392, %383
  %604 = phi { ptr, i32 } [ %602, %601 ], [ %583, %590 ], [ %574, %581 ], [ %565, %572 ], [ %556, %563 ], [ %547, %554 ], [ %538, %545 ], [ %536, %535 ], [ %524, %523 ], [ %512, %511 ], [ %500, %499 ], [ %488, %487 ], [ %476, %475 ], [ %464, %463 ], [ %452, %451 ], [ %440, %439 ], [ %428, %427 ], [ %416, %415 ], [ %404, %403 ], [ %385, %392 ], [ %376, %383 ]
  resume { ptr, i32 } %604
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV5Params18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4, !tbaa !78
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @flagdesc_mapgen_v5, i32 noundef 1)
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
define dso_local noundef i32 @_ZN8MapgenV520getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = trunc i32 %1 to i16
  %4 = lshr i32 %1, 16
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = sitofp i16 %3 to float
  %9 = sitofp i16 %5 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %7, float noundef %8, float noundef %9, i32 noundef %11)
  %13 = fpext float %12 to double
  %14 = fadd nsz double %13, 5.500000e-01
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = fcmp nsz olt double %16, 1.000000e-02
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = fcmp nsz ult float %15, 1.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = fmul nsz double %16, 1.600000e+00
  %22 = fptrunc double %21 to float
  br label %23

23:                                               ; preds = %20, %18, %2
  %24 = phi float [ %22, %20 ], [ %15, %18 ], [ 0x3F847AE140000000, %2 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load i32, ptr %10, align 8, !tbaa !49
  %28 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %26, float noundef %8, float noundef %9, i32 noundef %27)
  %29 = load ptr, ptr %25, align 8, !tbaa !55
  %30 = load float, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = add nsw i32 %32, 16
  %34 = sitofp i32 %33 to float
  %35 = fcmp nsz ogt float %30, %34
  %36 = select nsz i1 %35, float %30, float %34
  %37 = fptosi float %36 to i16
  %38 = add i16 %37, 128
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %32, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = sitofp i16 %38 to float
  %45 = load i32, ptr %10, align 8, !tbaa !49
  %46 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %43, float noundef %8, float noundef %44, float noundef %9, i32 noundef %45)
  %47 = fmul nsz float %24, %46
  %48 = fsub nsz float %44, %28
  %49 = fcmp nsz ule float %47, %48
  br i1 %49, label %.preheader, label %.loopexit4

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %42, align 8, !tbaa !57
  %52 = sitofp i16 %67 to float
  %53 = load i32, ptr %10, align 8, !tbaa !49
  %54 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %51, float noundef %8, float noundef %52, float noundef %9, i32 noundef %53)
  %55 = fmul nsz float %24, %54
  %56 = fsub nsz float %52, %28
  %57 = fcmp nsz ule float %55, %56
  br i1 %57, label %.preheader, label %.loopexit4, !llvm.loop !86

.loopexit4:                                       ; preds = %50, %41
  %58 = phi i32 [ %39, %41 ], [ %68, %50 ]
  %59 = phi i16 [ %38, %41 ], [ %67, %50 ]
  %60 = load i32, ptr %31, align 4, !tbaa !85
  %61 = icmp sgt i32 %60, %58
  %62 = icmp sgt i16 %59, %37
  %63 = or i1 %62, %61
  %64 = add nsw i32 %58, 2
  %65 = select i1 %63, i32 31007, i32 %64
  br label %.loopexit

.preheader:                                       ; preds = %41, %50
  %66 = phi i16 [ %67, %50 ], [ %38, %41 ]
  %67 = add i16 %66, -1
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %31, align 4, !tbaa !85
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %.loopexit, label %50, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %23
  %71 = phi i32 [ %65, %.loopexit4 ], [ 31007, %23 ], [ 31007, %.preheader ]
  ret i32 %71
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV59makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %1, align 8, !tbaa !89
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %1, i64 18
  %12 = load i16, ptr %11, align 2, !tbaa !42
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i16, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %1, i64 22
  %16 = load i16, ptr %15, align 2, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i16, ptr %17, align 2, !tbaa !42
  %19 = getelementptr inbounds i8, ptr %1, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !42
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
  store i48 %30, ptr %31, align 8, !tbaa.struct !109
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
  store i48 %44, ptr %45, align 2, !tbaa.struct !109
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
  store i48 %55, ptr %56, align 4, !tbaa.struct !109
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
  store i48 %66, ptr %67, align 2, !tbaa.struct !109
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %55, i32 noundef %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !110
  %72 = tail call noundef i32 @_ZN8MapgenV519generateBaseTerrainEv(ptr noundef nonnull align 8 dereferenceable(504) %0), !range !111
  %73 = trunc i32 %72 to i16
  %74 = load i48, ptr %31, align 8, !tbaa.struct !109
  %75 = load i48, ptr %45, align 2, !tbaa.struct !109
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %74, i48 %75)
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !112
  %78 = and i32 %77, 64
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %2
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  %83 = load i48, ptr %31, align 8, !tbaa.struct !109
  %84 = load ptr, ptr %82, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %82, i48 %83)
  %87 = load ptr, ptr %0, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(474) %0)
  %90 = load i32, ptr %76, align 4, !tbaa !112
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
  %100 = load i32, ptr %99, align 4, !tbaa !20
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
  %110 = load i16, ptr %109, align 4, !tbaa !41
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i16 [ %110, %108 ], [ -31007, %103 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %73, i16 noundef signext %112)
  %.pre = load i32, ptr %76, align 4, !tbaa !112
  br label %116

116:                                              ; preds = %111, %91
  %117 = phi i32 [ %.pre, %111 ], [ %92, %91 ]
  %118 = and i32 %117, 128
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !115
  %125 = load i32, ptr %71, align 8, !tbaa !110
  %126 = load i48, ptr %31, align 8, !tbaa.struct !109
  %127 = load i48, ptr %45, align 2, !tbaa.struct !109
  %128 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %124, ptr noundef nonnull %0, i32 noundef %125, i48 %126, i48 %127)
  %129 = load i32, ptr %76, align 4, !tbaa !112
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
  %138 = load i32, ptr %76, align 4, !tbaa !112
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i32 [ %138, %134 ], [ %131, %130 ]
  %141 = and i32 %140, 32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !114
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = load i32, ptr %71, align 8, !tbaa !110
  %149 = load i48, ptr %31, align 8, !tbaa.struct !109
  %150 = load i48, ptr %45, align 2, !tbaa.struct !109
  %151 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %147, ptr noundef nonnull %0, i32 noundef %148, i48 %149, i48 %150)
  %152 = load i32, ptr %76, align 4, !tbaa !112
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
  %163 = load i48, ptr %56, align 4, !tbaa.struct !109
  %164 = load i48, ptr %67, align 2, !tbaa.struct !109
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %162, i48 %163, i48 %164)
  %165 = load i32, ptr %76, align 4, !tbaa !112
  %166 = and i32 %165, 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %197, label %168

168:                                              ; preds = %161
  %169 = load i16, ptr %31, align 8, !tbaa !118
  %170 = getelementptr inbounds i8, ptr %0, i64 218
  %171 = load i16, ptr %170, align 2, !tbaa !119
  %172 = add i16 %171, -1
  %173 = getelementptr inbounds i8, ptr %0, i64 220
  %174 = load i16, ptr %173, align 4, !tbaa !120
  %175 = zext i16 %174 to i48
  %176 = shl nuw i48 %175, 32
  %177 = zext i16 %172 to i48
  %178 = shl nuw nsw i48 %177, 16
  %179 = or disjoint i48 %176, %178
  %180 = zext i16 %169 to i48
  %181 = or disjoint i48 %179, %180
  %182 = load i16, ptr %45, align 2, !tbaa !118
  %183 = getelementptr inbounds i8, ptr %0, i64 224
  %184 = load i16, ptr %183, align 8, !tbaa !119
  %185 = add i16 %184, 1
  %186 = getelementptr inbounds i8, ptr %0, i64 226
  %187 = load i16, ptr %186, align 2, !tbaa !120
  %188 = zext i16 %187 to i48
  %189 = shl nuw i48 %188, 32
  %190 = zext i16 %185 to i48
  %191 = shl nuw nsw i48 %190, 16
  %192 = or disjoint i48 %189, %191
  %193 = zext i16 %182 to i48
  %194 = or disjoint i48 %192, %193
  %195 = load i48, ptr %56, align 4, !tbaa.struct !109
  %196 = load i48, ptr %67, align 2, !tbaa.struct !109
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %181, i48 %194, i48 %195, i48 %196, i1 noundef zeroext true)
  br label %197

197:                                              ; preds = %168, %161
  store i8 0, ptr %3, align 8, !tbaa !88
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV519generateBaseTerrainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i16, ptr %4, align 8, !tbaa !121
  %6 = sitofp i16 %5 to float
  %7 = getelementptr inbounds i8, ptr %0, i64 220
  %8 = load i16, ptr %7, align 4, !tbaa !122
  %9 = sitofp i16 %8 to float
  %10 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %3, float noundef %6, float noundef %9, ptr noundef null)
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load i16, ptr %4, align 8, !tbaa !121
  %14 = sitofp i16 %13 to float
  %15 = load i16, ptr %7, align 4, !tbaa !122
  %16 = sitofp i16 %15 to float
  %17 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %12, float noundef %14, float noundef %16, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i16, ptr %4, align 8, !tbaa !121
  %21 = sitofp i16 %20 to float
  %22 = getelementptr inbounds i8, ptr %0, i64 218
  %23 = load i16, ptr %22, align 2, !tbaa !123
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = sitofp i32 %25 to float
  %27 = load i16, ptr %7, align 4, !tbaa !122
  %28 = sitofp i16 %27 to float
  %29 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %19, float noundef %21, float noundef %26, float noundef %28, ptr noundef null)
  %30 = load i16, ptr %7, align 4, !tbaa !122
  %31 = getelementptr inbounds i8, ptr %0, i64 222
  %32 = getelementptr inbounds i8, ptr %0, i64 226
  %33 = load i16, ptr %32, align 2, !tbaa !124
  %34 = icmp sgt i16 %30, %33
  br i1 %34, label %.loopexit17, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = getelementptr inbounds i8, ptr %0, i64 242
  %41 = getelementptr inbounds i8, ptr %0, i64 252
  %42 = load i16, ptr %36, align 8, !tbaa !125
  br label %44

.loopexit17:                                      ; preds = %.loopexit, %1
  %43 = phi i32 [ -31007, %1 ], [ %115, %.loopexit ]
  ret i32 %43

44:                                               ; preds = %.loopexit, %35
  %45 = phi i16 [ %33, %35 ], [ %109, %.loopexit ]
  %46 = phi i16 [ %42, %35 ], [ %111, %.loopexit ]
  %47 = phi i16 [ %42, %35 ], [ %112, %.loopexit ]
  %48 = phi i16 [ %42, %35 ], [ %113, %.loopexit ]
  %49 = phi i32 [ 0, %35 ], [ %116, %.loopexit ]
  %50 = phi i16 [ %30, %35 ], [ %118, %.loopexit ]
  %51 = phi i32 [ -31007, %35 ], [ %115, %.loopexit ]
  %52 = phi i32 [ 0, %35 ], [ %117, %.loopexit ]
  %53 = load i16, ptr %22, align 2, !tbaa !123
  %54 = add i16 %53, -1
  %55 = sext i16 %54 to i32
  %56 = sext i16 %48 to i32
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %57, %55
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i32, ptr %41, align 4, !tbaa !126
  br label %.loopexit

61:                                               ; preds = %44
  %62 = sext i16 %50 to i32
  %63 = load i16, ptr %4, align 8, !tbaa !121
  %64 = load i16, ptr %31, align 2, !tbaa !127
  %65 = icmp sgt i16 %63, %64
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %61
  %67 = load i32, ptr %41, align 4, !tbaa !126
  %68 = sext i16 %46 to i32
  %69 = add nsw i32 %68, 1
  %70 = add nsw i32 %68, 2
  %71 = sext i16 %53 to i32
  %72 = tail call i32 @llvm.smax.i32(i32 %70, i32 %71)
  %reass.sub = sub nsw i32 %72, %71
  %73 = add nsw i32 %reass.sub, 1
  %74 = icmp ult i32 %73, 20
  br i1 %74, label %.preheader70, label %75

75:                                               ; preds = %66
  %76 = trunc i32 %reass.sub to i16
  %77 = add i16 %53, %76
  %78 = icmp slt i16 %77, %53
  %79 = icmp ugt i32 %reass.sub, 65535
  %80 = or i1 %79, %78
  br i1 %80, label %.preheader70, label %81

81:                                               ; preds = %75
  %82 = and i32 %73, 131064
  %83 = trunc i32 %82 to i16
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i64 0
  %85 = insertelement <4 x i32> poison, i32 %67, i64 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %81
  %88 = phi i32 [ 0, %81 ], [ %93, %87 ]
  %89 = phi <4 x i32> [ %84, %81 ], [ %91, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %81 ], [ %92, %87 ]
  %91 = sub <4 x i32> %89, %86
  %92 = sub <4 x i32> %90, %86
  %93 = add nuw i32 %88, 8
  %94 = icmp eq i32 %93, %82
  br i1 %94, label %95, label %87, !llvm.loop !128

95:                                               ; preds = %87
  %96 = add i16 %54, %83
  %97 = add <4 x i32> %92, %91
  %98 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i32 %73, %82
  br i1 %99, label %.loopexit, label %.preheader70

.preheader70:                                     ; preds = %95, %75, %66
  %.ph = phi i16 [ %96, %95 ], [ %54, %66 ], [ %54, %75 ]
  %.ph71 = phi i32 [ %98, %95 ], [ %52, %66 ], [ %52, %75 ]
  br label %100

100:                                              ; preds = %.preheader70, %100
  %101 = phi i16 [ %104, %100 ], [ %.ph, %.preheader70 ]
  %102 = phi i32 [ %103, %100 ], [ %.ph71, %.preheader70 ]
  %103 = sub i32 %102, %67
  %104 = add i16 %101, 1
  %105 = sext i16 %104 to i32
  %106 = icmp slt i32 %69, %105
  br i1 %106, label %.loopexit, label %100, !llvm.loop !131

107:                                              ; preds = %158
  %108 = load i16, ptr %32, align 2, !tbaa !124
  br label %.loopexit

.loopexit:                                        ; preds = %100, %107, %95, %59
  %109 = phi i16 [ %45, %59 ], [ %108, %107 ], [ %45, %95 ], [ %45, %100 ]
  %110 = phi i32 [ %60, %59 ], [ %165, %107 ], [ %67, %95 ], [ %67, %100 ]
  %111 = phi i16 [ %46, %59 ], [ %159, %107 ], [ %46, %95 ], [ %46, %100 ]
  %112 = phi i16 [ %47, %59 ], [ %160, %107 ], [ %46, %95 ], [ %46, %100 ]
  %113 = phi i16 [ %48, %59 ], [ %160, %107 ], [ %46, %95 ], [ %46, %100 ]
  %114 = phi i32 [ %52, %59 ], [ %166, %107 ], [ %98, %95 ], [ %103, %100 ]
  %115 = phi i32 [ %51, %59 ], [ %163, %107 ], [ %51, %95 ], [ %51, %100 ]
  %116 = phi i32 [ %49, %59 ], [ %164, %107 ], [ %49, %95 ], [ %49, %100 ]
  %117 = add i32 %114, %110
  %118 = add i16 %50, 1
  %119 = icmp sgt i16 %118, %109
  br i1 %119, label %.loopexit17, label %44, !llvm.loop !132

.preheader:                                       ; preds = %61, %158
  %120 = phi i16 [ %159, %158 ], [ %46, %61 ]
  %121 = phi i16 [ %160, %158 ], [ %47, %61 ]
  %122 = phi i16 [ %161, %158 ], [ %64, %61 ]
  %123 = phi i32 [ %168, %158 ], [ %55, %61 ]
  %124 = phi i32 [ %164, %158 ], [ %49, %61 ]
  %125 = phi i16 [ %167, %158 ], [ %54, %61 ]
  %126 = phi i32 [ %163, %158 ], [ %51, %61 ]
  %127 = phi i32 [ %166, %158 ], [ %52, %61 ]
  %128 = load i16, ptr %4, align 8, !tbaa !121
  %129 = icmp sgt i16 %128, %122
  br i1 %129, label %158, label %130

130:                                              ; preds = %.preheader
  %131 = sext i16 %128 to i32
  %132 = load ptr, ptr %37, align 8, !tbaa !106
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i16, ptr %133, align 2, !tbaa !133
  %135 = sext i16 %134 to i32
  %136 = sub nsw i32 %131, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 12
  %138 = load i16, ptr %137, align 2, !tbaa !135
  %139 = sext i16 %138 to i32
  %140 = sub nsw i32 %62, %139
  %141 = getelementptr inbounds i8, ptr %132, i64 22
  %142 = load i16, ptr %141, align 2, !tbaa !136
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %140, %143
  %145 = add nsw i32 %144, %123
  %146 = getelementptr inbounds i8, ptr %132, i64 10
  %147 = load i16, ptr %146, align 2, !tbaa !137
  %148 = sext i16 %147 to i32
  %149 = sub i32 %145, %148
  %150 = getelementptr inbounds i8, ptr %132, i64 20
  %151 = load i16, ptr %150, align 2, !tbaa !138
  %152 = sext i16 %151 to i32
  %153 = mul i32 %149, %152
  %154 = add nsw i32 %136, %153
  %155 = sitofp i16 %125 to float
  br label %172

156:                                              ; preds = %229
  %157 = load i16, ptr %36, align 8, !tbaa !125
  br label %158

158:                                              ; preds = %156, %.preheader
  %159 = phi i16 [ %120, %.preheader ], [ %157, %156 ]
  %160 = phi i16 [ %121, %.preheader ], [ %157, %156 ]
  %161 = phi i16 [ %122, %.preheader ], [ %235, %156 ]
  %162 = phi i32 [ %127, %.preheader ], [ %234, %156 ]
  %163 = phi i32 [ %126, %.preheader ], [ %230, %156 ]
  %164 = phi i32 [ %124, %.preheader ], [ %233, %156 ]
  %165 = load i32, ptr %41, align 4, !tbaa !126
  %166 = sub i32 %162, %165
  %167 = add i16 %125, 1
  %168 = sext i16 %167 to i32
  %169 = sext i16 %160 to i32
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %170, %168
  br i1 %171, label %107, label %.preheader, !llvm.loop !139

172:                                              ; preds = %229, %130
  %173 = phi i32 [ %124, %130 ], [ %233, %229 ]
  %174 = phi i16 [ %128, %130 ], [ %231, %229 ]
  %175 = phi i32 [ %154, %130 ], [ %232, %229 ]
  %176 = phi i32 [ %126, %130 ], [ %230, %229 ]
  %177 = phi i32 [ %127, %130 ], [ %234, %229 ]
  %178 = load ptr, ptr %37, align 8, !tbaa !106
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !141
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds %struct.MapNode, ptr %180, i64 %181
  %183 = load i16, ptr %182, align 4, !tbaa !143
  %184 = icmp eq i16 %183, 127
  br i1 %184, label %185, label %229

185:                                              ; preds = %172
  %186 = load ptr, ptr %2, align 8, !tbaa !53
  %187 = getelementptr inbounds i8, ptr %186, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !145
  %189 = zext i32 %177 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !46
  %192 = fpext float %191 to double
  %193 = fadd nsz double %192, 5.500000e-01
  %194 = fptrunc double %193 to float
  %195 = fpext float %194 to double
  %196 = fcmp nsz olt double %195, 1.000000e-02
  br i1 %196, label %202, label %197

197:                                              ; preds = %185
  %198 = fcmp nsz ult float %194, 1.000000e+00
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = fmul nsz double %195, 1.600000e+00
  %201 = fptrunc double %200 to float
  br label %202

202:                                              ; preds = %199, %197, %185
  %203 = phi float [ %201, %199 ], [ %194, %197 ], [ 0x3F847AE140000000, %185 ]
  %204 = load ptr, ptr %11, align 8, !tbaa !55
  %205 = getelementptr inbounds i8, ptr %204, i64 80
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = getelementptr inbounds float, ptr %206, i64 %189
  %208 = load float, ptr %207, align 4, !tbaa !46
  %209 = load ptr, ptr %18, align 8, !tbaa !57
  %210 = getelementptr inbounds i8, ptr %209, i64 80
  %211 = load ptr, ptr %210, align 8, !tbaa !145
  %212 = zext i32 %173 to i64
  %213 = getelementptr inbounds float, ptr %211, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !46
  %215 = fmul nsz float %203, %214
  %216 = fsub nsz float %155, %208
  %217 = fcmp nsz olt float %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %39, align 4, !tbaa !85
  %220 = icmp slt i32 %219, %123
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i16, ptr %40, align 2, !tbaa !146
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %182, align 4, !tbaa.struct !147
  br label %229

224:                                              ; preds = %218
  store i32 126, ptr %182, align 4, !tbaa.struct !147
  br label %229

225:                                              ; preds = %202
  %226 = load i16, ptr %38, align 8, !tbaa !148
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %182, align 4, !tbaa.struct !147
  %228 = tail call i32 @llvm.smax.i32(i32 %176, i32 %123)
  br label %229

229:                                              ; preds = %225, %224, %221, %172
  %230 = phi i32 [ %176, %172 ], [ %176, %221 ], [ %176, %224 ], [ %228, %225 ]
  %231 = add i16 %174, 1
  %232 = add i32 %175, 1
  %233 = add i32 %173, 1
  %234 = add i32 %177, 1
  %235 = load i16, ptr %31, align 2, !tbaa !127
  %236 = icmp sgt i16 %231, %235
  br i1 %236, label %156, label %172, !llvm.loop !149
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8MapgenV57getTypeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
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
define linkonce_odr dso_local void @_ZN14MapgenV5ParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_v5.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 16, ptr %11, align 8, !tbaa !79
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !79
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 95, ptr %10, align 8, !tbaa !79
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 71, ptr %9, align 8, !tbaa !79
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !79
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 80, ptr %8, align 8, !tbaa !79
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !79
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 42, ptr %7, align 8, !tbaa !79
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 23, ptr %6, align 8, !tbaa !79
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !78
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 62, ptr %5, align 8, !tbaa !79
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 103, ptr %4, align 8, !tbaa !79
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 21, ptr %3, align 8, !tbaa !79
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !77
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !78
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 20, ptr %2, align 8, !tbaa !79
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !79
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 76, ptr %1, align 8, !tbaa !79
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
  %101 = load i64, ptr %1, align 8, !tbaa !79
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !78
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !78
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !78
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !78
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !78
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

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
!37 = !{!38, !34, i64 56}
!38 = !{!"_ZTS14MapgenV5Params", !15, i64 0, !34, i64 56, !17, i64 60, !17, i64 62, !17, i64 64, !17, i64 66, !17, i64 68, !34, i64 72, !17, i64 76, !17, i64 78, !34, i64 80, !17, i64 84, !17, i64 86, !35, i64 88, !35, i64 128, !35, i64 168, !35, i64 208, !35, i64 248, !35, i64 288, !35, i64 328, !35, i64 368}
!39 = !{!21, !34, i64 432}
!40 = !{!38, !17, i64 60}
!41 = !{!21, !17, i64 468}
!42 = !{!17, !17, i64 0}
!43 = !{!18, !18, i64 0}
!44 = !{!38, !34, i64 72}
!45 = !{!21, !34, i64 464}
!46 = !{!34, !34, i64 0}
!47 = !{!38, !34, i64 80}
!48 = !{!21, !34, i64 444}
!49 = !{!22, !18, i64 8}
!50 = !{!22, !17, i64 80}
!51 = !{!22, !17, i64 84}
!52 = !{!21, !7, i64 208}
!53 = !{!54, !7, i64 480}
!54 = !{!"_ZTS8MapgenV5", !21, i64 0, !7, i64 480, !7, i64 488, !7, i64 496}
!55 = !{!54, !7, i64 488}
!56 = !{!22, !17, i64 82}
!57 = !{!54, !7, i64 496}
!58 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46, i64 12, i64 4, !46, i64 16, i64 4, !46, i64 20, i64 4, !43, i64 24, i64 2, !42, i64 28, i64 4, !46, i64 32, i64 4, !46, i64 36, i64 4, !43}
!59 = !{!15, !16, i64 8}
!60 = !{!15, !17, i64 12}
!61 = !{!15, !10, i64 16}
!62 = !{!15, !17, i64 24}
!63 = !{!15, !17, i64 26}
!64 = !{!15, !18, i64 28}
!65 = !{!15, !7, i64 40}
!66 = !{!15, !17, i64 48}
!67 = !{!15, !17, i64 50}
!68 = !{!15, !19, i64 52}
!69 = !{!38, !17, i64 68}
!70 = !{!38, !17, i64 76}
!71 = !{!38, !17, i64 78}
!72 = !{!38, !17, i64 84}
!73 = !{!38, !17, i64 86}
!74 = !{!35, !18, i64 20}
!75 = !{!35, !17, i64 24}
!76 = !{!35, !18, i64 36}
!77 = !{!6, !7, i64 0}
!78 = !{!8, !8, i64 0}
!79 = !{!10, !10, i64 0}
!80 = !{!38, !17, i64 62}
!81 = !{!38, !17, i64 64}
!82 = !{!38, !17, i64 66}
!83 = !{!84, !34, i64 0}
!84 = !{!"_ZTS5Noise", !35, i64 0, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!85 = !{!22, !18, i64 12}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!22, !19, i64 24}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTS13BlockMakeData", !7, i64 0, !10, i64 8, !23, i64 16, !23, i64 22, !91, i64 32, !7, i64 160}
!91 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !92, i64 0, !100, i64 48}
!92 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !95, i64 0, !97, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!97 = !{!"_ZTSSt15_Rb_tree_header", !98, i64 0, !10, i64 32}
!98 = !{!"_ZTSSt18_Rb_tree_node_base", !99, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!99 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!100 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !104, i64 0}
!104 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !105, i64 16, !105, i64 48}
!105 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!106 = !{!22, !7, i64 32}
!107 = !{!90, !7, i64 160}
!108 = !{!22, !7, i64 48}
!109 = !{i64 0, i64 2, !42, i64 2, i64 2, !42, i64 4, i64 2, !42}
!110 = !{!22, !18, i64 56}
!111 = !{i32 -31007, i32 32768}
!112 = !{!22, !18, i64 20}
!113 = !{!22, !7, i64 88}
!114 = !{!22, !7, i64 40}
!115 = !{!116, !7, i64 48}
!116 = !{!"_ZTS12EmergeParams", !7, i64 0, !19, i64 8, !18, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!117 = !{!116, !7, i64 56}
!118 = !{!23, !17, i64 0}
!119 = !{!23, !17, i64 2}
!120 = !{!23, !17, i64 4}
!121 = !{!21, !17, i64 216}
!122 = !{!21, !17, i64 220}
!123 = !{!21, !17, i64 218}
!124 = !{!21, !17, i64 226}
!125 = !{!21, !17, i64 224}
!126 = !{!21, !18, i64 252}
!127 = !{!21, !17, i64 222}
!128 = distinct !{!128, !87, !129, !130}
!129 = !{!"llvm.loop.isvectorized", i32 1}
!130 = !{!"llvm.loop.unroll.runtime.disable"}
!131 = distinct !{!131, !87, !129}
!132 = distinct !{!132, !87}
!133 = !{!134, !17, i64 0}
!134 = !{!"_ZTS9VoxelArea", !23, i64 0, !23, i64 6, !23, i64 12}
!135 = !{!134, !17, i64 4}
!136 = !{!134, !17, i64 14}
!137 = !{!134, !17, i64 2}
!138 = !{!134, !17, i64 12}
!139 = distinct !{!139, !87, !140}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = !{!142, !7, i64 32}
!142 = !{!"_ZTS16VoxelManipulator", !134, i64 8, !7, i64 32, !7, i64 40}
!143 = !{!144, !17, i64 0}
!144 = !{!"_ZTS7MapNode", !17, i64 0, !8, i64 2, !8, i64 3}
!145 = !{!84, !7, i64 80}
!146 = !{!21, !17, i64 242}
!147 = !{i64 0, i64 2, !42, i64 2, i64 1, !78, i64 3, i64 1, !78}
!148 = !{!21, !17, i64 240}
!149 = distinct !{!149, !87}
