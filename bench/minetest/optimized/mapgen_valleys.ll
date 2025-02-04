; ModuleID = 'bench/minetest/original/mapgen_valleys.cpp.ll'
source_filename = "bench/minetest/original/mapgen_valleys.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %23, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %25 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %25) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %9 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MapgenValleysC2EP19MapgenValleysParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %params, ptr noundef %emerge) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %this, i32 noundef 1, ptr noundef %params, ptr noundef %emerge)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MapgenValleys, i64 16), ptr %this, align 8, !tbaa !12
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %biomegen, align 8, !tbaa !14
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13MapgenValleysC2EP19MapgenValleysParamsP12EmergeParams) #16
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.true
  unreachable

lpad:                                             ; preds = %invoke.cont89, %invoke.cont78, %invoke.cont67, %invoke.cont56, %invoke.cont45, %invoke.cont34, %cond.end, %cond.true, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.end:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %biomegen, align 8, !tbaa !14
  %m_bgen = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %3, ptr %m_bgen, align 8, !tbaa !31
  %spflags = getelementptr inbounds nuw i8, ptr %params, i64 32
  %4 = load i32, ptr %spflags, align 8, !tbaa !36
  %spflags4 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %4, ptr %spflags4, align 4, !tbaa !39
  %altitude_chill = getelementptr inbounds nuw i8, ptr %params, i64 54
  %5 = load i16, ptr %altitude_chill, align 2, !tbaa !40
  %conv = uitofp i16 %5 to float
  %altitude_chill5 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store float %conv, ptr %altitude_chill5, align 8, !tbaa !42
  %river_depth = getelementptr inbounds nuw i8, ptr %params, i64 56
  %6 = load i16, ptr %river_depth, align 8, !tbaa !43
  %conv7 = uitofp i16 %6 to float
  %add = fadd nsz float %conv7, 1.000000e+00
  %river_depth_bed = getelementptr inbounds nuw i8, ptr %this, i64 492
  store float %add, ptr %river_depth_bed, align 4, !tbaa !44
  %river_size = getelementptr inbounds nuw i8, ptr %params, i64 58
  %7 = load i16, ptr %river_size, align 2, !tbaa !45
  %conv9 = uitofp i16 %7 to float
  %div = fdiv nsz float %conv9, 1.000000e+02
  %river_size_factor = getelementptr inbounds nuw i8, ptr %this, i64 496
  store float %div, ptr %river_size_factor, align 8, !tbaa !46
  %cave_width = getelementptr inbounds nuw i8, ptr %params, i64 60
  %8 = load float, ptr %cave_width, align 4, !tbaa !47
  %cave_width10 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float %8, ptr %cave_width10, align 8, !tbaa !48
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %params, i64 64
  %9 = load i16, ptr %large_cave_depth, align 8, !tbaa !49
  %large_cave_depth11 = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i16 %9, ptr %large_cave_depth11, align 4, !tbaa !50
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %params, i64 66
  %small_cave_num_min13 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %10 = load <4 x i16>, ptr %small_cave_num_min, align 2, !tbaa !51
  %11 = zext <4 x i16> %10 to <4 x i32>
  store <4 x i32> %11, ptr %small_cave_num_min13, align 8, !tbaa !52
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %params, i64 76
  %12 = load float, ptr %large_cave_flooded, align 4, !tbaa !53
  %large_cave_flooded20 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float %12, ptr %large_cave_flooded20, align 8, !tbaa !54
  %cavern_limit = getelementptr inbounds nuw i8, ptr %params, i64 80
  %cavern_limit22 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %13 = load <2 x i16>, ptr %cavern_limit, align 8, !tbaa !51
  %14 = sitofp <2 x i16> %13 to <2 x float>
  store <2 x float> %14, ptr %cavern_limit22, align 4, !tbaa !55
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %params, i64 84
  %15 = load float, ptr %cavern_threshold, align 4, !tbaa !56
  %cavern_threshold25 = getelementptr inbounds nuw i8, ptr %this, i64 444
  store float %15, ptr %cavern_threshold25, align 4, !tbaa !57
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %params, i64 88
  %dungeon_ymin26 = getelementptr inbounds nuw i8, ptr %this, i64 470
  %16 = load <2 x i16>, ptr %dungeon_ymin, align 8, !tbaa !51
  store <2 x i16> %16, ptr %dungeon_ymin26, align 2, !tbaa !51
  %call29 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %cond.end
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %params, i64 92
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i32, ptr %seed, align 8, !tbaa !58
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load i16, ptr %csize, align 8, !tbaa !59
  %conv30 = sext i16 %18 to i32
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 84
  %19 = load i16, ptr %Z, align 4, !tbaa !60
  %conv32 = sext i16 %19 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call29, ptr noundef nonnull %np_filler_depth, i32 noundef %17, i32 noundef %conv30, i32 noundef %conv32, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont28
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call29, ptr %noise_filler_depth, align 8, !tbaa !61
  %call36 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  %np_inter_valley_slope = getelementptr inbounds nuw i8, ptr %params, i64 172
  %20 = load i32, ptr %seed, align 8, !tbaa !58
  %21 = load i16, ptr %csize, align 8, !tbaa !59
  %conv40 = sext i16 %21 to i32
  %22 = load i16, ptr %Z, align 4, !tbaa !60
  %conv43 = sext i16 %22 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call36, ptr noundef nonnull %np_inter_valley_slope, i32 noundef %20, i32 noundef %conv40, i32 noundef %conv43, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont35
  %noise_inter_valley_slope = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %call36, ptr %noise_inter_valley_slope, align 8, !tbaa !62
  %call47 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %np_rivers = getelementptr inbounds nuw i8, ptr %params, i64 212
  %23 = load i32, ptr %seed, align 8, !tbaa !58
  %24 = load i16, ptr %csize, align 8, !tbaa !59
  %conv51 = sext i16 %24 to i32
  %25 = load i16, ptr %Z, align 4, !tbaa !60
  %conv54 = sext i16 %25 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call47, ptr noundef nonnull %np_rivers, i32 noundef %23, i32 noundef %conv51, i32 noundef %conv54, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont46
  %noise_rivers = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %call47, ptr %noise_rivers, align 8, !tbaa !63
  %call58 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  %np_terrain_height = getelementptr inbounds nuw i8, ptr %params, i64 252
  %26 = load i32, ptr %seed, align 8, !tbaa !58
  %27 = load i16, ptr %csize, align 8, !tbaa !59
  %conv62 = sext i16 %27 to i32
  %28 = load i16, ptr %Z, align 4, !tbaa !60
  %conv65 = sext i16 %28 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call58, ptr noundef nonnull %np_terrain_height, i32 noundef %26, i32 noundef %conv62, i32 noundef %conv65, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont57
  %noise_terrain_height = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %call58, ptr %noise_terrain_height, align 8, !tbaa !64
  %call69 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont67
  %np_valley_depth = getelementptr inbounds nuw i8, ptr %params, i64 292
  %29 = load i32, ptr %seed, align 8, !tbaa !58
  %30 = load i16, ptr %csize, align 8, !tbaa !59
  %conv73 = sext i16 %30 to i32
  %31 = load i16, ptr %Z, align 4, !tbaa !60
  %conv76 = sext i16 %31 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call69, ptr noundef nonnull %np_valley_depth, i32 noundef %29, i32 noundef %conv73, i32 noundef %conv76, i32 noundef 1)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont68
  %noise_valley_depth = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %call69, ptr %noise_valley_depth, align 8, !tbaa !65
  %call80 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont78
  %np_valley_profile = getelementptr inbounds nuw i8, ptr %params, i64 332
  %32 = load i32, ptr %seed, align 8, !tbaa !58
  %33 = load i16, ptr %csize, align 8, !tbaa !59
  %conv84 = sext i16 %33 to i32
  %34 = load i16, ptr %Z, align 4, !tbaa !60
  %conv87 = sext i16 %34 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call80, ptr noundef nonnull %np_valley_profile, i32 noundef %32, i32 noundef %conv84, i32 noundef %conv87, i32 noundef 1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont79
  %noise_valley_profile = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %call80, ptr %noise_valley_profile, align 8, !tbaa !66
  %call91 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont89
  %np_inter_valley_fill = getelementptr inbounds nuw i8, ptr %params, i64 132
  %35 = load i32, ptr %seed, align 8, !tbaa !58
  %36 = load i16, ptr %csize, align 8, !tbaa !59
  %conv95 = sext i16 %36 to i32
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 82
  %37 = load i16, ptr %Y, align 2, !tbaa !67
  %conv97 = sext i16 %37 to i32
  %add98 = add nsw i32 %conv97, 2
  %38 = load i16, ptr %Z, align 4, !tbaa !60
  %conv101 = sext i16 %38 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call91, ptr noundef nonnull %np_inter_valley_fill, i32 noundef %35, i32 noundef %conv95, i32 noundef %add98, i32 noundef %conv101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont90
  %noise_inter_valley_fill = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %call91, ptr %noise_inter_valley_fill, align 8, !tbaa !68
  %np_cave1 = getelementptr inbounds nuw i8, ptr %params, i64 372
  %np_cave1104 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave1104, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1, i64 40, i1 false), !tbaa.struct !69
  %np_cave2 = getelementptr inbounds nuw i8, ptr %params, i64 412
  %np_cave2105 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave2105, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2, i64 40, i1 false), !tbaa.struct !69
  %np_cavern = getelementptr inbounds nuw i8, ptr %params, i64 452
  %np_cavern106 = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cavern106, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern, i64 40, i1 false), !tbaa.struct !69
  %np_dungeons = getelementptr inbounds nuw i8, ptr %params, i64 492
  %np_dungeons107 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons107, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons, i64 40, i1 false), !tbaa.struct !69
  ret void

lpad33:                                           ; preds = %invoke.cont28
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call29) #15
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont35
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call36) #15
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont46
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call47) #15
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont57
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call58) #15
  br label %ehcleanup

lpad77:                                           ; preds = %invoke.cont68
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call69) #15
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont79
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call80) #15
  br label %ehcleanup

lpad102:                                          ; preds = %invoke.cont90
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call91) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad102, %lpad88, %lpad77, %lpad66, %lpad55, %lpad44, %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %45, %lpad102 ], [ %44, %lpad88 ], [ %43, %lpad77 ], [ %42, %lpad66 ], [ %41, %lpad55 ], [ %40, %lpad44 ], [ %39, %lpad33 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13MapgenValleysD2Ev(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MapgenValleys, i64 16), ptr %this, align 8, !tbaa !12
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !61
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_inter_valley_fill = getelementptr inbounds nuw i8, ptr %this, i64 504
  %1 = load ptr, ptr %noise_inter_valley_fill, align 8, !tbaa !68
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %noise_inter_valley_slope = getelementptr inbounds nuw i8, ptr %this, i64 512
  %2 = load ptr, ptr %noise_inter_valley_slope, align 8, !tbaa !62
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %noise_rivers = getelementptr inbounds nuw i8, ptr %this, i64 520
  %3 = load ptr, ptr %noise_rivers, align 8, !tbaa !63
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %noise_terrain_height = getelementptr inbounds nuw i8, ptr %this, i64 528
  %4 = load ptr, ptr %noise_terrain_height, align 8, !tbaa !64
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end10
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end10
  %noise_valley_depth = getelementptr inbounds nuw i8, ptr %this, i64 536
  %5 = load ptr, ptr %noise_valley_depth, align 8, !tbaa !65
  %isnull14 = icmp eq ptr %5, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %delete.end13
  %noise_valley_profile = getelementptr inbounds nuw i8, ptr %this, i64 544
  %6 = load ptr, ptr %noise_valley_profile, align 8, !tbaa !66
  %isnull17 = icmp eq ptr %6, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull18, %delete.end16
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13MapgenValleysD0Ev(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN13MapgenValleysD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19MapgenValleysParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(532) initializes((0, 14), (16, 36), (40, 53), (54, 74), (76, 118), (120, 158), (160, 198), (200, 238), (240, 278), (280, 318), (320, 358), (360, 398), (400, 438), (440, 478), (480, 518), (520, 532)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont42:
  %mgtype.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %mgtype.i, align 8, !tbaa !70
  %chunksize.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 5, ptr %chunksize.i, align 4, !tbaa !71
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %seed.i, align 8, !tbaa !72
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 1, ptr %water_level.i, align 8, !tbaa !73
  %mapgen_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i16 31007, ptr %mapgen_limit.i, align 2, !tbaa !74
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %flags.i, align 4, !tbaa !75
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %spflags.i, align 8, !tbaa !36
  %bparams.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %bparams.i, align 8, !tbaa !76
  %mapgen_edge_min.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i, align 8, !tbaa !77
  %mapgen_edge_max.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 31007, ptr %mapgen_edge_max.i, align 2, !tbaa !78
  %m_mapgen_edges_calculated.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19MapgenValleysParams, i64 16), ptr %this, align 8, !tbaa !12
  %altitude_chill = getelementptr inbounds nuw i8, ptr %this, i64 54
  store i16 90, ptr %altitude_chill, align 2, !tbaa !40
  %river_depth = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i16 4, ptr %river_depth, align 8, !tbaa !43
  %river_size = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i16 5, ptr %river_size, align 2, !tbaa !45
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0x3FB70A3D80000000, ptr %cave_width, align 4, !tbaa !47
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 64
  store <4 x i16> <i16 -33, i16 0, i16 0, i16 0>, ptr %large_cave_depth, align 8, !tbaa !51
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i16 2, ptr %large_cave_num_max, align 8, !tbaa !80
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 5.000000e-01, ptr %large_cave_flooded, align 4, !tbaa !53
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i16 -256, ptr %cavern_limit, align 8, !tbaa !81
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 82
  store i16 192, ptr %cavern_taper, align 2, !tbaa !82
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0x3FE3333340000000, ptr %cavern_threshold, align 4, !tbaa !56
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i16 -31000, ptr %dungeon_ymin, align 8, !tbaa !83
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 90
  store i16 63, ptr %dungeon_ymax, align 2, !tbaa !84
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 92
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %seed.i45 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %flags.i46 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store <4 x float> <float 0.000000e+00, float 0x3FF3333340000000, float 2.560000e+02, float 2.560000e+02>, ptr %np_filler_depth, align 4, !tbaa !55
  store float 2.560000e+02, ptr %Z.i.i, align 4, !tbaa !55
  store i32 1605, ptr %seed.i45, align 8, !tbaa !85
  store i16 3, ptr %octaves.i, align 4, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i, align 8, !tbaa !55
  store i32 1, ptr %flags.i46, align 8, !tbaa !87
  %np_inter_valley_fill = getelementptr inbounds nuw i8, ptr %this, i64 132
  %Z.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %seed.i53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %octaves.i54 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %persist.i55 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %flags.i57 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.560000e+02, float 5.120000e+02>, ptr %np_inter_valley_fill, align 4, !tbaa !55
  store float 2.560000e+02, ptr %Z.i.i52, align 4, !tbaa !55
  store i32 1993, ptr %seed.i53, align 8, !tbaa !85
  store i16 6, ptr %octaves.i54, align 4, !tbaa !86
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i55, align 8, !tbaa !55
  store i32 1, ptr %flags.i57, align 8, !tbaa !87
  %np_inter_valley_slope = getelementptr inbounds nuw i8, ptr %this, i64 172
  %Z.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %seed.i64 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %octaves.i65 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %persist.i66 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %flags.i68 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.280000e+02, float 1.280000e+02>, ptr %np_inter_valley_slope, align 4, !tbaa !55
  store float 1.280000e+02, ptr %Z.i.i63, align 4, !tbaa !55
  store i32 746, ptr %seed.i64, align 8, !tbaa !85
  store i16 1, ptr %octaves.i65, align 4, !tbaa !86
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %persist.i66, align 8, !tbaa !55
  store i32 1, ptr %flags.i68, align 8, !tbaa !87
  %np_rivers = getelementptr inbounds nuw i8, ptr %this, i64 212
  %Z.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %seed.i75 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %octaves.i76 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %persist.i77 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %flags.i79 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.560000e+02, float 2.560000e+02>, ptr %np_rivers, align 4, !tbaa !55
  store float 2.560000e+02, ptr %Z.i.i74, align 4, !tbaa !55
  store i32 -6050, ptr %seed.i75, align 8, !tbaa !85
  store i16 5, ptr %octaves.i76, align 4, !tbaa !86
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i77, align 8, !tbaa !55
  store i32 1, ptr %flags.i79, align 8, !tbaa !87
  %np_terrain_height = getelementptr inbounds nuw i8, ptr %this, i64 252
  %Z.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %seed.i86 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %octaves.i87 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %persist.i88 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %flags.i90 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <4 x float> <float -1.000000e+01, float 5.000000e+01, float 1.024000e+03, float 1.024000e+03>, ptr %np_terrain_height, align 4, !tbaa !55
  store float 1.024000e+03, ptr %Z.i.i85, align 4, !tbaa !55
  store i32 5202, ptr %seed.i86, align 8, !tbaa !85
  store i16 6, ptr %octaves.i87, align 4, !tbaa !86
  store <2 x float> <float 0x3FD99999A0000000, float 2.000000e+00>, ptr %persist.i88, align 8, !tbaa !55
  store i32 1, ptr %flags.i90, align 8, !tbaa !87
  %np_valley_depth = getelementptr inbounds nuw i8, ptr %this, i64 292
  %Z.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %seed.i97 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %octaves.i98 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %persist.i99 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %flags.i101 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store <4 x float> <float 5.000000e+00, float 4.000000e+00, float 5.120000e+02, float 5.120000e+02>, ptr %np_valley_depth, align 4, !tbaa !55
  store float 5.120000e+02, ptr %Z.i.i96, align 4, !tbaa !55
  store i32 -1914, ptr %seed.i97, align 8, !tbaa !85
  store i16 1, ptr %octaves.i98, align 4, !tbaa !86
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %persist.i99, align 8, !tbaa !55
  store i32 1, ptr %flags.i101, align 8, !tbaa !87
  %np_valley_profile = getelementptr inbounds nuw i8, ptr %this, i64 332
  %Z.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %seed.i108 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %octaves.i109 = getelementptr inbounds nuw i8, ptr %this, i64 356
  %persist.i110 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %flags.i112 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store <4 x float> <float 0x3FE3333340000000, float 5.000000e-01, float 5.120000e+02, float 5.120000e+02>, ptr %np_valley_profile, align 4, !tbaa !55
  store float 5.120000e+02, ptr %Z.i.i107, align 4, !tbaa !55
  store i32 777, ptr %seed.i108, align 8, !tbaa !85
  store i16 1, ptr %octaves.i109, align 4, !tbaa !86
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %persist.i110, align 8, !tbaa !55
  store i32 1, ptr %flags.i112, align 8, !tbaa !87
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %Z.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %seed.i119 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %octaves.i120 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %persist.i121 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %flags.i123 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %np_cave1, align 4, !tbaa !55
  store float 6.100000e+01, ptr %Z.i.i118, align 4, !tbaa !55
  store i32 52534, ptr %seed.i119, align 8, !tbaa !85
  store i16 3, ptr %octaves.i120, align 4, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i121, align 8, !tbaa !55
  store i32 1, ptr %flags.i123, align 8, !tbaa !87
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %Z.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %seed.i130 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %octaves.i131 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %persist.i132 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %flags.i134 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %np_cave2, align 4, !tbaa !55
  store float 6.700000e+01, ptr %Z.i.i129, align 4, !tbaa !55
  store i32 10325, ptr %seed.i130, align 8, !tbaa !85
  store i16 3, ptr %octaves.i131, align 4, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i132, align 8, !tbaa !55
  store i32 1, ptr %flags.i134, align 8, !tbaa !87
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 452
  %Z.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %seed.i141 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %octaves.i142 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %persist.i143 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %flags.i145 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 7.680000e+02, float 2.560000e+02>, ptr %np_cavern, align 4, !tbaa !55
  store float 7.680000e+02, ptr %Z.i.i140, align 4, !tbaa !55
  store i32 59033, ptr %seed.i141, align 8, !tbaa !85
  store i16 6, ptr %octaves.i142, align 4, !tbaa !86
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %persist.i143, align 8, !tbaa !55
  store i32 1, ptr %flags.i145, align 8, !tbaa !87
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 492
  %Z.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %seed.i152 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %octaves.i153 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %persist.i154 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %flags.i156 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_dungeons, align 4, !tbaa !55
  store float 5.000000e+02, ptr %Z.i.i151, align 4, !tbaa !55
  store i32 0, ptr %seed.i152, align 8, !tbaa !85
  store i16 2, ptr %octaves.i153, align 4, !tbaa !86
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i154, align 8, !tbaa !55
  store i32 1, ptr %flags.i156, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MapgenValleysParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(532) %this, ptr noundef %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i826 = alloca i64, align 8
  %__dnew.i.i808 = alloca i64, align 8
  %__dnew.i.i790 = alloca i64, align 8
  %__dnew.i.i772 = alloca i64, align 8
  %__dnew.i.i754 = alloca i64, align 8
  %__dnew.i.i736 = alloca i64, align 8
  %__dnew.i.i718 = alloca i64, align 8
  %__dnew.i.i700 = alloca i64, align 8
  %__dnew.i.i682 = alloca i64, align 8
  %__dnew.i.i664 = alloca i64, align 8
  %__dnew.i.i646 = alloca i64, align 8
  %__dnew.i.i628 = alloca i64, align 8
  %__dnew.i.i610 = alloca i64, align 8
  %__dnew.i.i592 = alloca i64, align 8
  %__dnew.i.i574 = alloca i64, align 8
  %__dnew.i.i556 = alloca i64, align 8
  %__dnew.i.i538 = alloca i64, align 8
  %__dnew.i.i520 = alloca i64, align 8
  %__dnew.i.i502 = alloca i64, align 8
  %__dnew.i.i484 = alloca i64, align 8
  %__dnew.i.i466 = alloca i64, align 8
  %__dnew.i.i448 = alloca i64, align 8
  %__dnew.i.i430 = alloca i64, align 8
  %__dnew.i.i412 = alloca i64, align 8
  %__dnew.i.i394 = alloca i64, align 8
  %__dnew.i.i376 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !89
  %call2.i11.i374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i374, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !89
  store i64 %1, ptr %0, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i374, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %spflags, ptr noundef nonnull @flagdesc_mapgen_valleys)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i375:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %5, ptr %ref.tmp7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i376) #18
  store i64 24, ptr %__dnew.i.i376, align 8, !tbaa !89
  %call2.i11.i386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i376, i64 noundef 0)
          to label %call2.i11.i.noexc385 unwind label %lpad9

call2.i11.i.noexc385:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i386, ptr %ref.tmp7, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i376, align 8, !tbaa !89
  store i64 %6, ptr %5, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i386, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  %_M_string_length.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i380, align 8, !tbaa !11
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i381 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i381, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i376) #18
  %altitude_chill = getelementptr inbounds nuw i8, ptr %this, i64 54
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 2 dereferenceable(2) %altitude_chill)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc385
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i388 = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %if.then.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %invoke.cont12
  %9 = load i64, ptr %_M_string_length.i.i.i.i380, align 8, !tbaa !11
  %cmp3.i.i.i392 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

if.then.i.i389:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %if.then.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #18
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %10, ptr %ref.tmp18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i394) #18
  store i64 26, ptr %__dnew.i.i394, align 8, !tbaa !89
  %call2.i11.i404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i394, i64 noundef 0)
          to label %call2.i11.i.noexc403 unwind label %lpad20

call2.i11.i.noexc403:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  store ptr %call2.i11.i404, ptr %ref.tmp18, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i394, align 8, !tbaa !89
  store i64 %11, ptr %10, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i404, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %_M_string_length.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i398, align 8, !tbaa !11
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i399 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i399, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i394) #18
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_depth)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc403
  %13 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i406 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %if.then.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %invoke.cont23
  %14 = load i64, ptr %_M_string_length.i.i.i.i398, align 8, !tbaa !11
  %cmp3.i.i.i410 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

if.then.i.i407:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %if.then.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #18
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %15, ptr %ref.tmp29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i412) #18
  store i64 28, ptr %__dnew.i.i412, align 8, !tbaa !89
  %call2.i11.i422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i412, i64 noundef 0)
          to label %call2.i11.i.noexc421 unwind label %lpad31

call2.i11.i.noexc421:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  store ptr %call2.i11.i422, ptr %ref.tmp29, align 8, !tbaa !4
  %16 = load i64, ptr %__dnew.i.i412, align 8, !tbaa !89
  store i64 %16, ptr %15, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i422, ptr noundef nonnull align 1 dereferenceable(28) @.str.30, i64 28, i1 false)
  %_M_string_length.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !11
  %17 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i417 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i417, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i412) #18
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 66
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_min)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc421
  %18 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i424 = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %if.then.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %invoke.cont34
  %19 = load i64, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !11
  %cmp3.i.i.i428 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

if.then.i.i425:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %if.then.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #18
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %20, ptr %ref.tmp40, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i430) #18
  store i64 28, ptr %__dnew.i.i430, align 8, !tbaa !89
  %call2.i11.i440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i430, i64 noundef 0)
          to label %call2.i11.i.noexc439 unwind label %lpad42

call2.i11.i.noexc439:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  store ptr %call2.i11.i440, ptr %ref.tmp40, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i430, align 8, !tbaa !89
  store i64 %21, ptr %20, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i440, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  %_M_string_length.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i434, align 8, !tbaa !11
  %22 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i435 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i435, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i430) #18
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 68
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_max)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc439
  %23 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i442 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %if.then.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %invoke.cont45
  %24 = load i64, ptr %_M_string_length.i.i.i.i434, align 8, !tbaa !11
  %cmp3.i.i.i446 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

if.then.i.i443:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %if.then.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #18
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %25, ptr %ref.tmp51, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i448) #18
  store i64 28, ptr %__dnew.i.i448, align 8, !tbaa !89
  %call2.i11.i458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i448, i64 noundef 0)
          to label %call2.i11.i.noexc457 unwind label %lpad53

call2.i11.i.noexc457:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  store ptr %call2.i11.i458, ptr %ref.tmp51, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i448, align 8, !tbaa !89
  store i64 %26, ptr %25, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i458, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %_M_string_length.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i452, align 8, !tbaa !11
  %27 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i453 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i453, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i448) #18
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 70
  %call57 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_min)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc457
  %28 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i460 = icmp eq ptr %28, %25
  br i1 %cmp.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %if.then.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %invoke.cont56
  %29 = load i64, ptr %_M_string_length.i.i.i.i452, align 8, !tbaa !11
  %cmp3.i.i.i464 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

if.then.i.i461:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %if.then.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #18
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %30, ptr %ref.tmp62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i466) #18
  store i64 28, ptr %__dnew.i.i466, align 8, !tbaa !89
  %call2.i11.i476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i466, i64 noundef 0)
          to label %call2.i11.i.noexc475 unwind label %lpad64

call2.i11.i.noexc475:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  store ptr %call2.i11.i476, ptr %ref.tmp62, align 8, !tbaa !4
  %31 = load i64, ptr %__dnew.i.i466, align 8, !tbaa !89
  store i64 %31, ptr %30, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i476, ptr noundef nonnull align 1 dereferenceable(28) @.str.33, i64 28, i1 false)
  %_M_string_length.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !11
  %32 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i471 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i471, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i466) #18
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call68 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_max)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc475
  %33 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i478 = icmp eq ptr %33, %30
  br i1 %cmp.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %if.then.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %invoke.cont67
  %34 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !11
  %cmp3.i.i.i482 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

if.then.i.i479:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %if.then.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #18
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %35, ptr %ref.tmp73, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i484) #18
  store i64 28, ptr %__dnew.i.i484, align 8, !tbaa !89
  %call2.i11.i494 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i484, i64 noundef 0)
          to label %call2.i11.i.noexc493 unwind label %lpad75

call2.i11.i.noexc493:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  store ptr %call2.i11.i494, ptr %ref.tmp73, align 8, !tbaa !4
  %36 = load i64, ptr %__dnew.i.i484, align 8, !tbaa !89
  store i64 %36, ptr %35, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i494, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %_M_string_length.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i488, align 8, !tbaa !11
  %37 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i489 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i489, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i484) #18
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 76
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %large_cave_flooded)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc493
  %38 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i496 = icmp eq ptr %38, %35
  br i1 %cmp.i.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %if.then.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %invoke.cont78
  %39 = load i64, ptr %_M_string_length.i.i.i.i488, align 8, !tbaa !11
  %cmp3.i.i.i500 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

if.then.i.i497:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %if.then.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #18
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %40, ptr %ref.tmp84, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i502) #18
  store i64 21, ptr %__dnew.i.i502, align 8, !tbaa !89
  %call2.i11.i512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i502, i64 noundef 0)
          to label %call2.i11.i.noexc511 unwind label %lpad86

call2.i11.i.noexc511:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  store ptr %call2.i11.i512, ptr %ref.tmp84, align 8, !tbaa !4
  %41 = load i64, ptr %__dnew.i.i502, align 8, !tbaa !89
  store i64 %41, ptr %40, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i512, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %_M_string_length.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i506, align 8, !tbaa !11
  %42 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i507 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i507, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i502) #18
  %river_depth = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call90 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 2 dereferenceable(2) %river_depth)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc511
  %43 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i514 = icmp eq ptr %43, %40
  br i1 %cmp.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %if.then.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %invoke.cont89
  %44 = load i64, ptr %_M_string_length.i.i.i.i506, align 8, !tbaa !11
  %cmp3.i.i.i518 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

if.then.i.i515:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %43) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %if.then.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #18
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %45, ptr %ref.tmp95, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i520) #18
  store i64 20, ptr %__dnew.i.i520, align 8, !tbaa !89
  %call2.i11.i530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i520, i64 noundef 0)
          to label %call2.i11.i.noexc529 unwind label %lpad97

call2.i11.i.noexc529:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  store ptr %call2.i11.i530, ptr %ref.tmp95, align 8, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i520, align 8, !tbaa !89
  store i64 %46, ptr %45, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i530, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, i64 20, i1 false)
  %_M_string_length.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %46, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !11
  %47 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i525 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i525, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i520) #18
  %river_size = getelementptr inbounds nuw i8, ptr %this, i64 58
  %call101 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 2 dereferenceable(2) %river_size)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc529
  %48 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i532 = icmp eq ptr %48, %45
  br i1 %cmp.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %if.then.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %invoke.cont100
  %49 = load i64, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !11
  %cmp3.i.i.i536 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

if.then.i.i533:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %if.then.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #18
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %50, ptr %ref.tmp106, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i538) #18
  store i64 20, ptr %__dnew.i.i538, align 8, !tbaa !89
  %call2.i11.i548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i538, i64 noundef 0)
          to label %call2.i11.i.noexc547 unwind label %lpad108

call2.i11.i.noexc547:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  store ptr %call2.i11.i548, ptr %ref.tmp106, align 8, !tbaa !4
  %51 = load i64, ptr %__dnew.i.i538, align 8, !tbaa !89
  store i64 %51, ptr %50, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i548, ptr noundef nonnull align 1 dereferenceable(20) @.str.37, i64 20, i1 false)
  %_M_string_length.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i542, align 8, !tbaa !11
  %52 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i543 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i543, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i538) #18
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 60
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(4) %cave_width)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc547
  %53 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i550 = icmp eq ptr %53, %50
  br i1 %cmp.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %if.then.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %invoke.cont111
  %54 = load i64, ptr %_M_string_length.i.i.i.i542, align 8, !tbaa !11
  %cmp3.i.i.i554 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

if.then.i.i551:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %if.then.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #18
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %55, ptr %ref.tmp117, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i556) #18
  store i64 22, ptr %__dnew.i.i556, align 8, !tbaa !89
  %call2.i11.i566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i556, i64 noundef 0)
          to label %call2.i11.i.noexc565 unwind label %lpad119

call2.i11.i.noexc565:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  store ptr %call2.i11.i566, ptr %ref.tmp117, align 8, !tbaa !4
  %56 = load i64, ptr %__dnew.i.i556, align 8, !tbaa !89
  store i64 %56, ptr %55, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i566, ptr noundef nonnull align 1 dereferenceable(22) @.str.38, i64 22, i1 false)
  %_M_string_length.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %56, ptr %_M_string_length.i.i.i.i560, align 8, !tbaa !11
  %57 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i561 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i561, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i556) #18
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call123 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 2 dereferenceable(2) %cavern_limit)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc565
  %58 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i568 = icmp eq ptr %58, %55
  br i1 %cmp.i.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %if.then.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %invoke.cont122
  %59 = load i64, ptr %_M_string_length.i.i.i.i560, align 8, !tbaa !11
  %cmp3.i.i.i572 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

if.then.i.i569:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %if.then.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #18
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %60, ptr %ref.tmp128, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i574) #18
  store i64 22, ptr %__dnew.i.i574, align 8, !tbaa !89
  %call2.i11.i584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i574, i64 noundef 0)
          to label %call2.i11.i.noexc583 unwind label %lpad130

call2.i11.i.noexc583:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  store ptr %call2.i11.i584, ptr %ref.tmp128, align 8, !tbaa !4
  %61 = load i64, ptr %__dnew.i.i574, align 8, !tbaa !89
  store i64 %61, ptr %60, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i584, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %_M_string_length.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !11
  %62 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i579 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i579, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i574) #18
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 82
  %call134 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 2 dereferenceable(2) %cavern_taper)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc583
  %63 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i586 = icmp eq ptr %63, %60
  br i1 %cmp.i.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %if.then.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %invoke.cont133
  %64 = load i64, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !11
  %cmp3.i.i.i590 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

if.then.i.i587:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %if.then.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #18
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %65, ptr %ref.tmp139, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i592) #18
  store i64 26, ptr %__dnew.i.i592, align 8, !tbaa !89
  %call2.i11.i602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i592, i64 noundef 0)
          to label %call2.i11.i.noexc601 unwind label %lpad141

call2.i11.i.noexc601:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  store ptr %call2.i11.i602, ptr %ref.tmp139, align 8, !tbaa !4
  %66 = load i64, ptr %__dnew.i.i592, align 8, !tbaa !89
  store i64 %66, ptr %65, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i602, ptr noundef nonnull align 1 dereferenceable(26) @.str.40, i64 26, i1 false)
  %_M_string_length.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %66, ptr %_M_string_length.i.i.i.i596, align 8, !tbaa !11
  %67 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i597 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i.i597, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i592) #18
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 84
  %call145 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %cavern_threshold)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc601
  %68 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i604 = icmp eq ptr %68, %65
  br i1 %cmp.i.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %if.then.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %invoke.cont144
  %69 = load i64, ptr %_M_string_length.i.i.i.i596, align 8, !tbaa !11
  %cmp3.i.i.i608 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

if.then.i.i605:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %68) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %if.then.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #18
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %70, ptr %ref.tmp150, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i610) #18
  store i64 22, ptr %__dnew.i.i610, align 8, !tbaa !89
  %call2.i11.i620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i610, i64 noundef 0)
          to label %call2.i11.i.noexc619 unwind label %lpad152

call2.i11.i.noexc619:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  store ptr %call2.i11.i620, ptr %ref.tmp150, align 8, !tbaa !4
  %71 = load i64, ptr %__dnew.i.i610, align 8, !tbaa !89
  store i64 %71, ptr %70, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i620, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %_M_string_length.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %71, ptr %_M_string_length.i.i.i.i614, align 8, !tbaa !11
  %72 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i615 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i.i615, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i610) #18
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call156 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymin)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc619
  %73 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i622 = icmp eq ptr %73, %70
  br i1 %cmp.i.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %if.then.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %invoke.cont155
  %74 = load i64, ptr %_M_string_length.i.i.i.i614, align 8, !tbaa !11
  %cmp3.i.i.i626 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

if.then.i.i623:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %73) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %if.then.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #18
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %75, ptr %ref.tmp161, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i628) #18
  store i64 22, ptr %__dnew.i.i628, align 8, !tbaa !89
  %call2.i11.i638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i628, i64 noundef 0)
          to label %call2.i11.i.noexc637 unwind label %lpad163

call2.i11.i.noexc637:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  store ptr %call2.i11.i638, ptr %ref.tmp161, align 8, !tbaa !4
  %76 = load i64, ptr %__dnew.i.i628, align 8, !tbaa !89
  store i64 %76, ptr %75, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i638, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %_M_string_length.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %76, ptr %_M_string_length.i.i.i.i632, align 8, !tbaa !11
  %77 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i633 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i.i633, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i628) #18
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 90
  %call167 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymax)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc637
  %78 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i640 = icmp eq ptr %78, %75
  br i1 %cmp.i.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %if.then.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %invoke.cont166
  %79 = load i64, ptr %_M_string_length.i.i.i.i632, align 8, !tbaa !11
  %cmp3.i.i.i644 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

if.then.i.i641:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %if.then.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #18
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %80, ptr %ref.tmp172, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i646) #18
  store i64 25, ptr %__dnew.i.i646, align 8, !tbaa !89
  %call2.i11.i656 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i646, i64 noundef 0)
          to label %call2.i11.i.noexc655 unwind label %lpad174

call2.i11.i.noexc655:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  store ptr %call2.i11.i656, ptr %ref.tmp172, align 8, !tbaa !4
  %81 = load i64, ptr %__dnew.i.i646, align 8, !tbaa !89
  store i64 %81, ptr %80, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i656, ptr noundef nonnull align 1 dereferenceable(25) @.str.43, i64 25, i1 false)
  %_M_string_length.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %81, ptr %_M_string_length.i.i.i.i650, align 8, !tbaa !11
  %82 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i651 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %arrayidx.i.i.i651, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i646) #18
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 92
  %call178 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc655
  %83 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i658 = icmp eq ptr %83, %80
  br i1 %cmp.i.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %if.then.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %invoke.cont177
  %84 = load i64, ptr %_M_string_length.i.i.i.i650, align 8, !tbaa !11
  %cmp3.i.i.i662 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

if.then.i.i659:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %83) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %if.then.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #18
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %85, ptr %ref.tmp183, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i664) #18
  store i64 30, ptr %__dnew.i.i664, align 8, !tbaa !89
  %call2.i11.i674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i664, i64 noundef 0)
          to label %call2.i11.i.noexc673 unwind label %lpad185

call2.i11.i.noexc673:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  store ptr %call2.i11.i674, ptr %ref.tmp183, align 8, !tbaa !4
  %86 = load i64, ptr %__dnew.i.i664, align 8, !tbaa !89
  store i64 %86, ptr %85, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i11.i674, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, i64 30, i1 false)
  %_M_string_length.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %86, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !11
  %87 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i669 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 0, ptr %arrayidx.i.i.i669, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i664) #18
  %np_inter_valley_fill = getelementptr inbounds nuw i8, ptr %this, i64 132
  %call189 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(40) %np_inter_valley_fill)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc673
  %88 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i676 = icmp eq ptr %88, %85
  br i1 %cmp.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %if.then.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %invoke.cont188
  %89 = load i64, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !11
  %cmp3.i.i.i680 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

if.then.i.i677:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %if.then.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #18
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %90, ptr %ref.tmp194, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i682) #18
  store i64 31, ptr %__dnew.i.i682, align 8, !tbaa !89
  %call2.i11.i692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i682, i64 noundef 0)
          to label %call2.i11.i.noexc691 unwind label %lpad196

call2.i11.i.noexc691:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  store ptr %call2.i11.i692, ptr %ref.tmp194, align 8, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i682, align 8, !tbaa !89
  store i64 %91, ptr %90, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i692, ptr noundef nonnull align 1 dereferenceable(31) @.str.45, i64 31, i1 false)
  %_M_string_length.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %91, ptr %_M_string_length.i.i.i.i686, align 8, !tbaa !11
  %92 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i687 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i.i687, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i682) #18
  %np_inter_valley_slope = getelementptr inbounds nuw i8, ptr %this, i64 172
  %call200 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_inter_valley_slope)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc691
  %93 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i694 = icmp eq ptr %93, %90
  br i1 %cmp.i.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %if.then.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %invoke.cont199
  %94 = load i64, ptr %_M_string_length.i.i.i.i686, align 8, !tbaa !11
  %cmp3.i.i.i698 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

if.then.i.i695:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %93) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %if.then.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #18
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %95, ptr %ref.tmp205, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i700) #18
  store i64 19, ptr %__dnew.i.i700, align 8, !tbaa !89
  %call2.i11.i710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i700, i64 noundef 0)
          to label %call2.i11.i.noexc709 unwind label %lpad207

call2.i11.i.noexc709:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  store ptr %call2.i11.i710, ptr %ref.tmp205, align 8, !tbaa !4
  %96 = load i64, ptr %__dnew.i.i700, align 8, !tbaa !89
  store i64 %96, ptr %95, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i710, ptr noundef nonnull align 1 dereferenceable(19) @.str.46, i64 19, i1 false)
  %_M_string_length.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %96, ptr %_M_string_length.i.i.i.i704, align 8, !tbaa !11
  %97 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i705 = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 0, ptr %arrayidx.i.i.i705, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i700) #18
  %np_rivers = getelementptr inbounds nuw i8, ptr %this, i64 212
  %call211 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_rivers)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc709
  %98 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i712 = icmp eq ptr %98, %95
  br i1 %cmp.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %if.then.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %invoke.cont210
  %99 = load i64, ptr %_M_string_length.i.i.i.i704, align 8, !tbaa !11
  %cmp3.i.i.i716 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

if.then.i.i713:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %if.then.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #18
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %100, ptr %ref.tmp216, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i718) #18
  store i64 27, ptr %__dnew.i.i718, align 8, !tbaa !89
  %call2.i11.i728 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i718, i64 noundef 0)
          to label %call2.i11.i.noexc727 unwind label %lpad218

call2.i11.i.noexc727:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  store ptr %call2.i11.i728, ptr %ref.tmp216, align 8, !tbaa !4
  %101 = load i64, ptr %__dnew.i.i718, align 8, !tbaa !89
  store i64 %101, ptr %100, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i11.i728, ptr noundef nonnull align 1 dereferenceable(27) @.str.47, i64 27, i1 false)
  %_M_string_length.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %101, ptr %_M_string_length.i.i.i.i722, align 8, !tbaa !11
  %102 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i723 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %arrayidx.i.i.i723, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i718) #18
  %np_terrain_height = getelementptr inbounds nuw i8, ptr %this, i64 252
  %call222 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_height)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc727
  %103 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i730 = icmp eq ptr %103, %100
  br i1 %cmp.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %if.then.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %invoke.cont221
  %104 = load i64, ptr %_M_string_length.i.i.i.i722, align 8, !tbaa !11
  %cmp3.i.i.i734 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

if.then.i.i731:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %103) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %if.then.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #18
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %105, ptr %ref.tmp227, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i736) #18
  store i64 25, ptr %__dnew.i.i736, align 8, !tbaa !89
  %call2.i11.i746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i736, i64 noundef 0)
          to label %call2.i11.i.noexc745 unwind label %lpad229

call2.i11.i.noexc745:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  store ptr %call2.i11.i746, ptr %ref.tmp227, align 8, !tbaa !4
  %106 = load i64, ptr %__dnew.i.i736, align 8, !tbaa !89
  store i64 %106, ptr %105, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i746, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %_M_string_length.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 %106, ptr %_M_string_length.i.i.i.i740, align 8, !tbaa !11
  %107 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %arrayidx.i.i.i741 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 0, ptr %arrayidx.i.i.i741, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i736) #18
  %np_valley_depth = getelementptr inbounds nuw i8, ptr %this, i64 292
  %call233 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_valley_depth)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %call2.i11.i.noexc745
  %108 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i748 = icmp eq ptr %108, %105
  br i1 %cmp.i.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %if.then.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %invoke.cont232
  %109 = load i64, ptr %_M_string_length.i.i.i.i740, align 8, !tbaa !11
  %cmp3.i.i.i752 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

if.then.i.i749:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %108) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %if.then.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #18
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %110, ptr %ref.tmp238, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i754) #18
  store i64 27, ptr %__dnew.i.i754, align 8, !tbaa !89
  %call2.i11.i764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i754, i64 noundef 0)
          to label %call2.i11.i.noexc763 unwind label %lpad240

call2.i11.i.noexc763:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  store ptr %call2.i11.i764, ptr %ref.tmp238, align 8, !tbaa !4
  %111 = load i64, ptr %__dnew.i.i754, align 8, !tbaa !89
  store i64 %111, ptr %110, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i11.i764, ptr noundef nonnull align 1 dereferenceable(27) @.str.49, i64 27, i1 false)
  %_M_string_length.i.i.i.i758 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %111, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !11
  %112 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %arrayidx.i.i.i759 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 0, ptr %arrayidx.i.i.i759, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i754) #18
  %np_valley_profile = getelementptr inbounds nuw i8, ptr %this, i64 332
  %call244 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_valley_profile)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i11.i.noexc763
  %113 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i766 = icmp eq ptr %113, %110
  br i1 %cmp.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %if.then.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %invoke.cont243
  %114 = load i64, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !11
  %cmp3.i.i.i770 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

if.then.i.i767:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %113) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %if.then.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #18
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %115, ptr %ref.tmp249, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i772) #18
  store i64 18, ptr %__dnew.i.i772, align 8, !tbaa !89
  %call2.i11.i782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i772, i64 noundef 0)
          to label %call2.i11.i.noexc781 unwind label %lpad251

call2.i11.i.noexc781:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  store ptr %call2.i11.i782, ptr %ref.tmp249, align 8, !tbaa !4
  %116 = load i64, ptr %__dnew.i.i772, align 8, !tbaa !89
  store i64 %116, ptr %115, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i782, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %_M_string_length.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %116, ptr %_M_string_length.i.i.i.i776, align 8, !tbaa !11
  %117 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i777 = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 0, ptr %arrayidx.i.i.i777, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i772) #18
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %call255 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc781
  %118 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i784 = icmp eq ptr %118, %115
  br i1 %cmp.i.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %if.then.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %invoke.cont254
  %119 = load i64, ptr %_M_string_length.i.i.i.i776, align 8, !tbaa !11
  %cmp3.i.i.i788 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

if.then.i.i785:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %118) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %if.then.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp260) #18
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  store ptr %120, ptr %ref.tmp260, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i790) #18
  store i64 18, ptr %__dnew.i.i790, align 8, !tbaa !89
  %call2.i11.i800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i790, i64 noundef 0)
          to label %call2.i11.i.noexc799 unwind label %lpad262

call2.i11.i.noexc799:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  store ptr %call2.i11.i800, ptr %ref.tmp260, align 8, !tbaa !4
  %121 = load i64, ptr %__dnew.i.i790, align 8, !tbaa !89
  store i64 %121, ptr %120, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i800, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %_M_string_length.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  store i64 %121, ptr %_M_string_length.i.i.i.i794, align 8, !tbaa !11
  %122 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %arrayidx.i.i.i795 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %arrayidx.i.i.i795, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i790) #18
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %call266 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %call2.i11.i.noexc799
  %123 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i802 = icmp eq ptr %123, %120
  br i1 %cmp.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %if.then.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %invoke.cont265
  %124 = load i64, ptr %_M_string_length.i.i.i.i794, align 8, !tbaa !11
  %cmp3.i.i.i806 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

if.then.i.i803:                                   ; preds = %invoke.cont265
  call void @_ZdlPv(ptr noundef %123) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %if.then.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp271) #18
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 16
  store ptr %125, ptr %ref.tmp271, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i808) #18
  store i64 19, ptr %__dnew.i.i808, align 8, !tbaa !89
  %call2.i11.i818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i808, i64 noundef 0)
          to label %call2.i11.i.noexc817 unwind label %lpad273

call2.i11.i.noexc817:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  store ptr %call2.i11.i818, ptr %ref.tmp271, align 8, !tbaa !4
  %126 = load i64, ptr %__dnew.i.i808, align 8, !tbaa !89
  store i64 %126, ptr %125, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i818, ptr noundef nonnull align 1 dereferenceable(19) @.str.52, i64 19, i1 false)
  %_M_string_length.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  store i64 %126, ptr %_M_string_length.i.i.i.i812, align 8, !tbaa !11
  %127 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %arrayidx.i.i.i813 = getelementptr inbounds i8, ptr %127, i64 %126
  store i8 0, ptr %arrayidx.i.i.i813, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i808) #18
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 452
  %call277 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %call2.i11.i.noexc817
  %128 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i820 = icmp eq ptr %128, %125
  br i1 %cmp.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %if.then.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %invoke.cont276
  %129 = load i64, ptr %_M_string_length.i.i.i.i812, align 8, !tbaa !11
  %cmp3.i.i.i824 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

if.then.i.i821:                                   ; preds = %invoke.cont276
  call void @_ZdlPv(ptr noundef %128) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %if.then.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #18
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  store ptr %130, ptr %ref.tmp282, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i826) #18
  store i64 21, ptr %__dnew.i.i826, align 8, !tbaa !89
  %call2.i11.i836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i826, i64 noundef 0)
          to label %call2.i11.i.noexc835 unwind label %lpad284

call2.i11.i.noexc835:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  store ptr %call2.i11.i836, ptr %ref.tmp282, align 8, !tbaa !4
  %131 = load i64, ptr %__dnew.i.i826, align 8, !tbaa !89
  store i64 %131, ptr %130, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i836, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %_M_string_length.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 %131, ptr %_M_string_length.i.i.i.i830, align 8, !tbaa !11
  %132 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %arrayidx.i.i.i831 = getelementptr inbounds i8, ptr %132, i64 %131
  store i8 0, ptr %arrayidx.i.i.i831, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i826) #18
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 492
  %call288 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %call2.i11.i.noexc835
  %133 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i838 = icmp eq ptr %133, %130
  br i1 %cmp.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %if.then.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %invoke.cont287
  %134 = load i64, ptr %_M_string_length.i.i.i.i830, align 8, !tbaa !11
  %cmp3.i.i.i842 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

if.then.i.i839:                                   ; preds = %invoke.cont287
  call void @_ZdlPv(ptr noundef %133) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %if.then.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #18
  ret void

lpad:                                             ; preds = %entry
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i844 = icmp eq ptr %137, %0
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %if.then.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %lpad3
  %138 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i848 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i848)
  br label %ehcleanup

if.then.i.i845:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %137) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %lpad
  %.pn = phi { ptr, i32 } [ %135, %lpad ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ], [ %136, %if.then.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc385
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i850 = icmp eq ptr %141, %5
  br i1 %cmp.i.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %if.then.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %lpad11
  %142 = load i64, ptr %_M_string_length.i.i.i.i380, align 8, !tbaa !11
  %cmp3.i.i.i854 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i854)
  br label %ehcleanup15

if.then.i.i851:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %141) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, %lpad9
  %.pn321 = phi { ptr, i32 } [ %139, %lpad9 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852 ], [ %140, %if.then.i.i851 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc403
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i856 = icmp eq ptr %145, %10
  br i1 %cmp.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %if.then.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %lpad22
  %146 = load i64, ptr %_M_string_length.i.i.i.i398, align 8, !tbaa !11
  %cmp3.i.i.i860 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i860)
  br label %ehcleanup26

if.then.i.i857:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %145) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %lpad20
  %.pn323 = phi { ptr, i32 } [ %143, %lpad20 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %144, %if.then.i.i857 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #18
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc421
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i862 = icmp eq ptr %149, %15
  br i1 %cmp.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %if.then.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %lpad33
  %150 = load i64, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !11
  %cmp3.i.i.i866 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i866)
  br label %ehcleanup37

if.then.i.i863:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %149) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %lpad31
  %.pn325 = phi { ptr, i32 } [ %147, %lpad31 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %148, %if.then.i.i863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #18
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc439
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i868 = icmp eq ptr %153, %20
  br i1 %cmp.i.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %if.then.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %lpad44
  %154 = load i64, ptr %_M_string_length.i.i.i.i434, align 8, !tbaa !11
  %cmp3.i.i.i872 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i872)
  br label %ehcleanup48

if.then.i.i869:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %153) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %lpad42
  %.pn327 = phi { ptr, i32 } [ %151, %lpad42 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870 ], [ %152, %if.then.i.i869 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc457
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i874 = icmp eq ptr %157, %25
  br i1 %cmp.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %if.then.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %lpad55
  %158 = load i64, ptr %_M_string_length.i.i.i.i452, align 8, !tbaa !11
  %cmp3.i.i.i878 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i878)
  br label %ehcleanup59

if.then.i.i875:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %157) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %lpad53
  %.pn329 = phi { ptr, i32 } [ %155, %lpad53 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876 ], [ %156, %if.then.i.i875 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #18
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc475
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i880 = icmp eq ptr %161, %30
  br i1 %cmp.i.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %if.then.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %lpad66
  %162 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !11
  %cmp3.i.i.i884 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i884)
  br label %ehcleanup70

if.then.i.i881:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %161) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, %lpad64
  %.pn331 = phi { ptr, i32 } [ %159, %lpad64 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882 ], [ %160, %if.then.i.i881 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #18
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc493
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i886 = icmp eq ptr %165, %35
  br i1 %cmp.i.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %if.then.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %lpad77
  %166 = load i64, ptr %_M_string_length.i.i.i.i488, align 8, !tbaa !11
  %cmp3.i.i.i890 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i890)
  br label %ehcleanup81

if.then.i.i887:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %165) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %lpad75
  %.pn333 = phi { ptr, i32 } [ %163, %lpad75 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888 ], [ %164, %if.then.i.i887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #18
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc511
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i892 = icmp eq ptr %169, %40
  br i1 %cmp.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %if.then.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %lpad88
  %170 = load i64, ptr %_M_string_length.i.i.i.i506, align 8, !tbaa !11
  %cmp3.i.i.i896 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i896)
  br label %ehcleanup92

if.then.i.i893:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %169) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %lpad86
  %.pn335 = phi { ptr, i32 } [ %167, %lpad86 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894 ], [ %168, %if.then.i.i893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #18
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc529
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i898 = icmp eq ptr %173, %45
  br i1 %cmp.i.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %if.then.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %lpad99
  %174 = load i64, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !11
  %cmp3.i.i.i902 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i902)
  br label %ehcleanup103

if.then.i.i899:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %173) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %lpad97
  %.pn337 = phi { ptr, i32 } [ %171, %lpad97 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900 ], [ %172, %if.then.i.i899 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #18
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc547
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i904 = icmp eq ptr %177, %50
  br i1 %cmp.i.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %if.then.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %lpad110
  %178 = load i64, ptr %_M_string_length.i.i.i.i542, align 8, !tbaa !11
  %cmp3.i.i.i908 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i908)
  br label %ehcleanup114

if.then.i.i905:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %177) #15
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, %lpad108
  %.pn339 = phi { ptr, i32 } [ %175, %lpad108 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906 ], [ %176, %if.then.i.i905 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #18
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc565
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i910 = icmp eq ptr %181, %55
  br i1 %cmp.i.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, label %if.then.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912: ; preds = %lpad121
  %182 = load i64, ptr %_M_string_length.i.i.i.i560, align 8, !tbaa !11
  %cmp3.i.i.i914 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i914)
  br label %ehcleanup125

if.then.i.i911:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %181) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, %lpad119
  %.pn341 = phi { ptr, i32 } [ %179, %lpad119 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912 ], [ %180, %if.then.i.i911 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #18
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc583
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i916 = icmp eq ptr %185, %60
  br i1 %cmp.i.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %if.then.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %lpad132
  %186 = load i64, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !11
  %cmp3.i.i.i920 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i920)
  br label %ehcleanup136

if.then.i.i917:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %185) #15
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, %lpad130
  %.pn343 = phi { ptr, i32 } [ %183, %lpad130 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918 ], [ %184, %if.then.i.i917 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #18
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc601
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i922 = icmp eq ptr %189, %65
  br i1 %cmp.i.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, label %if.then.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924: ; preds = %lpad143
  %190 = load i64, ptr %_M_string_length.i.i.i.i596, align 8, !tbaa !11
  %cmp3.i.i.i926 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i926)
  br label %ehcleanup147

if.then.i.i923:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %189) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, %lpad141
  %.pn345 = phi { ptr, i32 } [ %187, %lpad141 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924 ], [ %188, %if.then.i.i923 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #18
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc619
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i928 = icmp eq ptr %193, %70
  br i1 %cmp.i.i.i928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %if.then.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %lpad154
  %194 = load i64, ptr %_M_string_length.i.i.i.i614, align 8, !tbaa !11
  %cmp3.i.i.i932 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i932)
  br label %ehcleanup158

if.then.i.i929:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %193) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %lpad152
  %.pn347 = phi { ptr, i32 } [ %191, %lpad152 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %192, %if.then.i.i929 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #18
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc637
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i934 = icmp eq ptr %197, %75
  br i1 %cmp.i.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %if.then.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %lpad165
  %198 = load i64, ptr %_M_string_length.i.i.i.i632, align 8, !tbaa !11
  %cmp3.i.i.i938 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i938)
  br label %ehcleanup169

if.then.i.i935:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %197) #15
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %lpad163
  %.pn349 = phi { ptr, i32 } [ %195, %lpad163 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936 ], [ %196, %if.then.i.i935 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #18
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc655
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i940 = icmp eq ptr %201, %80
  br i1 %cmp.i.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, label %if.then.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942: ; preds = %lpad176
  %202 = load i64, ptr %_M_string_length.i.i.i.i650, align 8, !tbaa !11
  %cmp3.i.i.i944 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i944)
  br label %ehcleanup180

if.then.i.i941:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %201) #15
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, %lpad174
  %.pn351 = phi { ptr, i32 } [ %199, %lpad174 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942 ], [ %200, %if.then.i.i941 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #18
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc673
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i946 = icmp eq ptr %205, %85
  br i1 %cmp.i.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %if.then.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %lpad187
  %206 = load i64, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !11
  %cmp3.i.i.i950 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i950)
  br label %ehcleanup191

if.then.i.i947:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %205) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %lpad185
  %.pn353 = phi { ptr, i32 } [ %203, %lpad185 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ], [ %204, %if.then.i.i947 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #18
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc691
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i952 = icmp eq ptr %209, %90
  br i1 %cmp.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %if.then.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %lpad198
  %210 = load i64, ptr %_M_string_length.i.i.i.i686, align 8, !tbaa !11
  %cmp3.i.i.i956 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i956)
  br label %ehcleanup202

if.then.i.i953:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %209) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, %lpad196
  %.pn355 = phi { ptr, i32 } [ %207, %lpad196 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954 ], [ %208, %if.then.i.i953 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #18
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc709
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i958 = icmp eq ptr %213, %95
  br i1 %cmp.i.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, label %if.then.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960: ; preds = %lpad209
  %214 = load i64, ptr %_M_string_length.i.i.i.i704, align 8, !tbaa !11
  %cmp3.i.i.i962 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i962)
  br label %ehcleanup213

if.then.i.i959:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %213) #15
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, %lpad207
  %.pn357 = phi { ptr, i32 } [ %211, %lpad207 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960 ], [ %212, %if.then.i.i959 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #18
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc727
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i964 = icmp eq ptr %217, %100
  br i1 %cmp.i.i.i964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, label %if.then.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966: ; preds = %lpad220
  %218 = load i64, ptr %_M_string_length.i.i.i.i722, align 8, !tbaa !11
  %cmp3.i.i.i968 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %cmp3.i.i.i968)
  br label %ehcleanup224

if.then.i.i965:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %217) #15
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, %lpad218
  %.pn359 = phi { ptr, i32 } [ %215, %lpad218 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966 ], [ %216, %if.then.i.i965 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #18
  br label %eh.resume

lpad229:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %call2.i11.i.noexc745
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i970 = icmp eq ptr %221, %105
  br i1 %cmp.i.i.i970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %if.then.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %lpad231
  %222 = load i64, ptr %_M_string_length.i.i.i.i740, align 8, !tbaa !11
  %cmp3.i.i.i974 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i974)
  br label %ehcleanup235

if.then.i.i971:                                   ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %221) #15
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, %lpad229
  %.pn361 = phi { ptr, i32 } [ %219, %lpad229 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972 ], [ %220, %if.then.i.i971 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #18
  br label %eh.resume

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %call2.i11.i.noexc763
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i976 = icmp eq ptr %225, %110
  br i1 %cmp.i.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, label %if.then.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978: ; preds = %lpad242
  %226 = load i64, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !11
  %cmp3.i.i.i980 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i980)
  br label %ehcleanup246

if.then.i.i977:                                   ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %225) #15
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, %lpad240
  %.pn363 = phi { ptr, i32 } [ %223, %lpad240 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978 ], [ %224, %if.then.i.i977 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #18
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc781
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i982 = icmp eq ptr %229, %115
  br i1 %cmp.i.i.i982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, label %if.then.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984: ; preds = %lpad253
  %230 = load i64, ptr %_M_string_length.i.i.i.i776, align 8, !tbaa !11
  %cmp3.i.i.i986 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i986)
  br label %ehcleanup257

if.then.i.i983:                                   ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %229) #15
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, %lpad251
  %.pn365 = phi { ptr, i32 } [ %227, %lpad251 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984 ], [ %228, %if.then.i.i983 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #18
  br label %eh.resume

lpad262:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad264:                                          ; preds = %call2.i11.i.noexc799
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i988 = icmp eq ptr %233, %120
  br i1 %cmp.i.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %if.then.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %lpad264
  %234 = load i64, ptr %_M_string_length.i.i.i.i794, align 8, !tbaa !11
  %cmp3.i.i.i992 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i992)
  br label %ehcleanup268

if.then.i.i989:                                   ; preds = %lpad264
  call void @_ZdlPv(ptr noundef %233) #15
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %lpad262
  %.pn367 = phi { ptr, i32 } [ %231, %lpad262 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990 ], [ %232, %if.then.i.i989 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #18
  br label %eh.resume

lpad273:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %call2.i11.i.noexc817
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i994 = icmp eq ptr %237, %125
  br i1 %cmp.i.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, label %if.then.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996: ; preds = %lpad275
  %238 = load i64, ptr %_M_string_length.i.i.i.i812, align 8, !tbaa !11
  %cmp3.i.i.i998 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i998)
  br label %ehcleanup279

if.then.i.i995:                                   ; preds = %lpad275
  call void @_ZdlPv(ptr noundef %237) #15
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, %lpad273
  %.pn369 = phi { ptr, i32 } [ %235, %lpad273 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996 ], [ %236, %if.then.i.i995 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #18
  br label %eh.resume

lpad284:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %call2.i11.i.noexc835
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i1000 = icmp eq ptr %241, %130
  br i1 %cmp.i.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %if.then.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %lpad286
  %242 = load i64, ptr %_M_string_length.i.i.i.i830, align 8, !tbaa !11
  %cmp3.i.i.i1004 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1004)
  br label %ehcleanup290

if.then.i.i1001:                                  ; preds = %lpad286
  call void @_ZdlPv(ptr noundef %241) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, %lpad284
  %.pn371 = phi { ptr, i32 } [ %239, %lpad284 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002 ], [ %240, %if.then.i.i1001 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup290, %ehcleanup279, %ehcleanup268, %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %ehcleanup290 ], [ %.pn369, %ehcleanup279 ], [ %.pn367, %ehcleanup268 ], [ %.pn365, %ehcleanup257 ], [ %.pn363, %ehcleanup246 ], [ %.pn361, %ehcleanup235 ], [ %.pn359, %ehcleanup224 ], [ %.pn357, %ehcleanup213 ], [ %.pn355, %ehcleanup202 ], [ %.pn353, %ehcleanup191 ], [ %.pn351, %ehcleanup180 ], [ %.pn349, %ehcleanup169 ], [ %.pn347, %ehcleanup158 ], [ %.pn345, %ehcleanup147 ], [ %.pn343, %ehcleanup136 ], [ %.pn341, %ehcleanup125 ], [ %.pn339, %ehcleanup114 ], [ %.pn337, %ehcleanup103 ], [ %.pn335, %ehcleanup92 ], [ %.pn333, %ehcleanup81 ], [ %.pn331, %ehcleanup70 ], [ %.pn329, %ehcleanup59 ], [ %.pn327, %ehcleanup48 ], [ %.pn325, %ehcleanup37 ], [ %.pn323, %ehcleanup26 ], [ %.pn321, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn371.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19MapgenValleysParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(532) %this, ptr noundef %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i826 = alloca i64, align 8
  %__dnew.i.i808 = alloca i64, align 8
  %__dnew.i.i790 = alloca i64, align 8
  %__dnew.i.i772 = alloca i64, align 8
  %__dnew.i.i754 = alloca i64, align 8
  %__dnew.i.i736 = alloca i64, align 8
  %__dnew.i.i718 = alloca i64, align 8
  %__dnew.i.i700 = alloca i64, align 8
  %__dnew.i.i682 = alloca i64, align 8
  %__dnew.i.i664 = alloca i64, align 8
  %__dnew.i.i646 = alloca i64, align 8
  %__dnew.i.i628 = alloca i64, align 8
  %__dnew.i.i610 = alloca i64, align 8
  %__dnew.i.i592 = alloca i64, align 8
  %__dnew.i.i574 = alloca i64, align 8
  %__dnew.i.i556 = alloca i64, align 8
  %__dnew.i.i538 = alloca i64, align 8
  %__dnew.i.i520 = alloca i64, align 8
  %__dnew.i.i502 = alloca i64, align 8
  %__dnew.i.i484 = alloca i64, align 8
  %__dnew.i.i466 = alloca i64, align 8
  %__dnew.i.i448 = alloca i64, align 8
  %__dnew.i.i430 = alloca i64, align 8
  %__dnew.i.i412 = alloca i64, align 8
  %__dnew.i.i394 = alloca i64, align 8
  %__dnew.i.i376 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !89
  %call2.i11.i374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i374, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !89
  store i64 %1, ptr %0, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i374, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %spflags, align 8, !tbaa !36
  %call = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3, ptr noundef nonnull @flagdesc_mapgen_valleys, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i375:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %6, ptr %ref.tmp7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i376) #18
  store i64 24, ptr %__dnew.i.i376, align 8, !tbaa !89
  %call2.i11.i386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i376, i64 noundef 0)
          to label %call2.i11.i.noexc385 unwind label %lpad9

call2.i11.i.noexc385:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i386, ptr %ref.tmp7, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i376, align 8, !tbaa !89
  store i64 %7, ptr %6, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i386, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  %_M_string_length.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i380, align 8, !tbaa !11
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i381 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i381, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i376) #18
  %altitude_chill = getelementptr inbounds nuw i8, ptr %this, i64 54
  %9 = load i16, ptr %altitude_chill, align 2, !tbaa !40
  %call13 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i16 noundef zeroext %9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc385
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i388 = icmp eq ptr %10, %6
  br i1 %cmp.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %if.then.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %invoke.cont12
  %11 = load i64, ptr %_M_string_length.i.i.i.i380, align 8, !tbaa !11
  %cmp3.i.i.i392 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

if.then.i.i389:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %if.then.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #18
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %12, ptr %ref.tmp18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i394) #18
  store i64 26, ptr %__dnew.i.i394, align 8, !tbaa !89
  %call2.i11.i404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i394, i64 noundef 0)
          to label %call2.i11.i.noexc403 unwind label %lpad20

call2.i11.i.noexc403:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  store ptr %call2.i11.i404, ptr %ref.tmp18, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i394, align 8, !tbaa !89
  store i64 %13, ptr %12, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i404, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %_M_string_length.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i398, align 8, !tbaa !11
  %14 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i399 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i399, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i394) #18
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = load i16, ptr %large_cave_depth, align 8, !tbaa !49
  %call24 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i16 noundef signext %15)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc403
  %16 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i406 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %if.then.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %invoke.cont23
  %17 = load i64, ptr %_M_string_length.i.i.i.i398, align 8, !tbaa !11
  %cmp3.i.i.i410 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

if.then.i.i407:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %if.then.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #18
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %18, ptr %ref.tmp29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i412) #18
  store i64 28, ptr %__dnew.i.i412, align 8, !tbaa !89
  %call2.i11.i422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i412, i64 noundef 0)
          to label %call2.i11.i.noexc421 unwind label %lpad31

call2.i11.i.noexc421:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  store ptr %call2.i11.i422, ptr %ref.tmp29, align 8, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i412, align 8, !tbaa !89
  store i64 %19, ptr %18, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i422, ptr noundef nonnull align 1 dereferenceable(28) @.str.30, i64 28, i1 false)
  %_M_string_length.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !11
  %20 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i417 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i417, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i412) #18
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 66
  %21 = load i16, ptr %small_cave_num_min, align 2, !tbaa !91
  %call35 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i16 noundef zeroext %21)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc421
  %22 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i424 = icmp eq ptr %22, %18
  br i1 %cmp.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %if.then.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %invoke.cont34
  %23 = load i64, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !11
  %cmp3.i.i.i428 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

if.then.i.i425:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %if.then.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #18
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %24, ptr %ref.tmp40, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i430) #18
  store i64 28, ptr %__dnew.i.i430, align 8, !tbaa !89
  %call2.i11.i440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i430, i64 noundef 0)
          to label %call2.i11.i.noexc439 unwind label %lpad42

call2.i11.i.noexc439:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  store ptr %call2.i11.i440, ptr %ref.tmp40, align 8, !tbaa !4
  %25 = load i64, ptr %__dnew.i.i430, align 8, !tbaa !89
  store i64 %25, ptr %24, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i440, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  %_M_string_length.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %25, ptr %_M_string_length.i.i.i.i434, align 8, !tbaa !11
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i435 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i435, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i430) #18
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 68
  %27 = load i16, ptr %small_cave_num_max, align 4, !tbaa !92
  %call46 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i16 noundef zeroext %27)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc439
  %28 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i442 = icmp eq ptr %28, %24
  br i1 %cmp.i.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %if.then.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %invoke.cont45
  %29 = load i64, ptr %_M_string_length.i.i.i.i434, align 8, !tbaa !11
  %cmp3.i.i.i446 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

if.then.i.i443:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %if.then.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #18
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %30, ptr %ref.tmp51, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i448) #18
  store i64 28, ptr %__dnew.i.i448, align 8, !tbaa !89
  %call2.i11.i458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i448, i64 noundef 0)
          to label %call2.i11.i.noexc457 unwind label %lpad53

call2.i11.i.noexc457:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  store ptr %call2.i11.i458, ptr %ref.tmp51, align 8, !tbaa !4
  %31 = load i64, ptr %__dnew.i.i448, align 8, !tbaa !89
  store i64 %31, ptr %30, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i458, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %_M_string_length.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i452, align 8, !tbaa !11
  %32 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i453 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i453, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i448) #18
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 70
  %33 = load i16, ptr %large_cave_num_min, align 2, !tbaa !93
  %call57 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i16 noundef zeroext %33)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc457
  %34 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i460 = icmp eq ptr %34, %30
  br i1 %cmp.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %if.then.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %invoke.cont56
  %35 = load i64, ptr %_M_string_length.i.i.i.i452, align 8, !tbaa !11
  %cmp3.i.i.i464 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

if.then.i.i461:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %if.then.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #18
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %36, ptr %ref.tmp62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i466) #18
  store i64 28, ptr %__dnew.i.i466, align 8, !tbaa !89
  %call2.i11.i476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i466, i64 noundef 0)
          to label %call2.i11.i.noexc475 unwind label %lpad64

call2.i11.i.noexc475:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  store ptr %call2.i11.i476, ptr %ref.tmp62, align 8, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i466, align 8, !tbaa !89
  store i64 %37, ptr %36, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i476, ptr noundef nonnull align 1 dereferenceable(28) @.str.33, i64 28, i1 false)
  %_M_string_length.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !11
  %38 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i471 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i471, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i466) #18
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 72
  %39 = load i16, ptr %large_cave_num_max, align 8, !tbaa !80
  %call68 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i16 noundef zeroext %39)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc475
  %40 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i478 = icmp eq ptr %40, %36
  br i1 %cmp.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %if.then.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %invoke.cont67
  %41 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !11
  %cmp3.i.i.i482 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

if.then.i.i479:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %if.then.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #18
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %42, ptr %ref.tmp73, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i484) #18
  store i64 28, ptr %__dnew.i.i484, align 8, !tbaa !89
  %call2.i11.i494 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i484, i64 noundef 0)
          to label %call2.i11.i.noexc493 unwind label %lpad75

call2.i11.i.noexc493:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  store ptr %call2.i11.i494, ptr %ref.tmp73, align 8, !tbaa !4
  %43 = load i64, ptr %__dnew.i.i484, align 8, !tbaa !89
  store i64 %43, ptr %42, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i494, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %_M_string_length.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %43, ptr %_M_string_length.i.i.i.i488, align 8, !tbaa !11
  %44 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i489 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i489, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i484) #18
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 76
  %45 = load float, ptr %large_cave_flooded, align 4, !tbaa !53
  %call79 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, float noundef %45)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc493
  %46 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i496 = icmp eq ptr %46, %42
  br i1 %cmp.i.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %if.then.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %invoke.cont78
  %47 = load i64, ptr %_M_string_length.i.i.i.i488, align 8, !tbaa !11
  %cmp3.i.i.i500 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

if.then.i.i497:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %46) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %if.then.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #18
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %48, ptr %ref.tmp84, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i502) #18
  store i64 21, ptr %__dnew.i.i502, align 8, !tbaa !89
  %call2.i11.i512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i502, i64 noundef 0)
          to label %call2.i11.i.noexc511 unwind label %lpad86

call2.i11.i.noexc511:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  store ptr %call2.i11.i512, ptr %ref.tmp84, align 8, !tbaa !4
  %49 = load i64, ptr %__dnew.i.i502, align 8, !tbaa !89
  store i64 %49, ptr %48, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i512, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %_M_string_length.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %49, ptr %_M_string_length.i.i.i.i506, align 8, !tbaa !11
  %50 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i507 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i507, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i502) #18
  %river_depth = getelementptr inbounds nuw i8, ptr %this, i64 56
  %51 = load i16, ptr %river_depth, align 8, !tbaa !43
  %call90 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i16 noundef zeroext %51)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc511
  %52 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i514 = icmp eq ptr %52, %48
  br i1 %cmp.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %if.then.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %invoke.cont89
  %53 = load i64, ptr %_M_string_length.i.i.i.i506, align 8, !tbaa !11
  %cmp3.i.i.i518 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

if.then.i.i515:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %52) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %if.then.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #18
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %54, ptr %ref.tmp95, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i520) #18
  store i64 20, ptr %__dnew.i.i520, align 8, !tbaa !89
  %call2.i11.i530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i520, i64 noundef 0)
          to label %call2.i11.i.noexc529 unwind label %lpad97

call2.i11.i.noexc529:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  store ptr %call2.i11.i530, ptr %ref.tmp95, align 8, !tbaa !4
  %55 = load i64, ptr %__dnew.i.i520, align 8, !tbaa !89
  store i64 %55, ptr %54, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i530, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, i64 20, i1 false)
  %_M_string_length.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %55, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !11
  %56 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i525 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i525, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i520) #18
  %river_size = getelementptr inbounds nuw i8, ptr %this, i64 58
  %57 = load i16, ptr %river_size, align 2, !tbaa !45
  %call101 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i16 noundef zeroext %57)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc529
  %58 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i532 = icmp eq ptr %58, %54
  br i1 %cmp.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %if.then.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %invoke.cont100
  %59 = load i64, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !11
  %cmp3.i.i.i536 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

if.then.i.i533:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %if.then.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #18
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %60, ptr %ref.tmp106, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i538) #18
  store i64 20, ptr %__dnew.i.i538, align 8, !tbaa !89
  %call2.i11.i548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i538, i64 noundef 0)
          to label %call2.i11.i.noexc547 unwind label %lpad108

call2.i11.i.noexc547:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  store ptr %call2.i11.i548, ptr %ref.tmp106, align 8, !tbaa !4
  %61 = load i64, ptr %__dnew.i.i538, align 8, !tbaa !89
  store i64 %61, ptr %60, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i548, ptr noundef nonnull align 1 dereferenceable(20) @.str.37, i64 20, i1 false)
  %_M_string_length.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i542, align 8, !tbaa !11
  %62 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i543 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i543, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i538) #18
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 60
  %63 = load float, ptr %cave_width, align 4, !tbaa !47
  %call112 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, float noundef %63)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc547
  %64 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i550 = icmp eq ptr %64, %60
  br i1 %cmp.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %if.then.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %invoke.cont111
  %65 = load i64, ptr %_M_string_length.i.i.i.i542, align 8, !tbaa !11
  %cmp3.i.i.i554 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

if.then.i.i551:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %64) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %if.then.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #18
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %66, ptr %ref.tmp117, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i556) #18
  store i64 22, ptr %__dnew.i.i556, align 8, !tbaa !89
  %call2.i11.i566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i556, i64 noundef 0)
          to label %call2.i11.i.noexc565 unwind label %lpad119

call2.i11.i.noexc565:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  store ptr %call2.i11.i566, ptr %ref.tmp117, align 8, !tbaa !4
  %67 = load i64, ptr %__dnew.i.i556, align 8, !tbaa !89
  store i64 %67, ptr %66, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i566, ptr noundef nonnull align 1 dereferenceable(22) @.str.38, i64 22, i1 false)
  %_M_string_length.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %67, ptr %_M_string_length.i.i.i.i560, align 8, !tbaa !11
  %68 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i561 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %arrayidx.i.i.i561, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i556) #18
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 80
  %69 = load i16, ptr %cavern_limit, align 8, !tbaa !81
  %call123 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i16 noundef signext %69)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc565
  %70 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i568 = icmp eq ptr %70, %66
  br i1 %cmp.i.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %if.then.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %invoke.cont122
  %71 = load i64, ptr %_M_string_length.i.i.i.i560, align 8, !tbaa !11
  %cmp3.i.i.i572 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

if.then.i.i569:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %if.then.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #18
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %72, ptr %ref.tmp128, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i574) #18
  store i64 22, ptr %__dnew.i.i574, align 8, !tbaa !89
  %call2.i11.i584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i574, i64 noundef 0)
          to label %call2.i11.i.noexc583 unwind label %lpad130

call2.i11.i.noexc583:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  store ptr %call2.i11.i584, ptr %ref.tmp128, align 8, !tbaa !4
  %73 = load i64, ptr %__dnew.i.i574, align 8, !tbaa !89
  store i64 %73, ptr %72, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i584, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %_M_string_length.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %73, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !11
  %74 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i579 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %arrayidx.i.i.i579, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i574) #18
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 82
  %75 = load i16, ptr %cavern_taper, align 2, !tbaa !82
  %call134 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i16 noundef signext %75)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc583
  %76 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i586 = icmp eq ptr %76, %72
  br i1 %cmp.i.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %if.then.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %invoke.cont133
  %77 = load i64, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !11
  %cmp3.i.i.i590 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

if.then.i.i587:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %76) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %if.then.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #18
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %78, ptr %ref.tmp139, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i592) #18
  store i64 26, ptr %__dnew.i.i592, align 8, !tbaa !89
  %call2.i11.i602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i592, i64 noundef 0)
          to label %call2.i11.i.noexc601 unwind label %lpad141

call2.i11.i.noexc601:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  store ptr %call2.i11.i602, ptr %ref.tmp139, align 8, !tbaa !4
  %79 = load i64, ptr %__dnew.i.i592, align 8, !tbaa !89
  store i64 %79, ptr %78, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i602, ptr noundef nonnull align 1 dereferenceable(26) @.str.40, i64 26, i1 false)
  %_M_string_length.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %79, ptr %_M_string_length.i.i.i.i596, align 8, !tbaa !11
  %80 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i597 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %arrayidx.i.i.i597, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i592) #18
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 84
  %81 = load float, ptr %cavern_threshold, align 4, !tbaa !56
  %call145 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, float noundef %81)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc601
  %82 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i604 = icmp eq ptr %82, %78
  br i1 %cmp.i.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %if.then.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %invoke.cont144
  %83 = load i64, ptr %_M_string_length.i.i.i.i596, align 8, !tbaa !11
  %cmp3.i.i.i608 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

if.then.i.i605:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %82) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %if.then.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #18
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %84, ptr %ref.tmp150, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i610) #18
  store i64 22, ptr %__dnew.i.i610, align 8, !tbaa !89
  %call2.i11.i620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i610, i64 noundef 0)
          to label %call2.i11.i.noexc619 unwind label %lpad152

call2.i11.i.noexc619:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  store ptr %call2.i11.i620, ptr %ref.tmp150, align 8, !tbaa !4
  %85 = load i64, ptr %__dnew.i.i610, align 8, !tbaa !89
  store i64 %85, ptr %84, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i620, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %_M_string_length.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %85, ptr %_M_string_length.i.i.i.i614, align 8, !tbaa !11
  %86 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i615 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 0, ptr %arrayidx.i.i.i615, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i610) #18
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 88
  %87 = load i16, ptr %dungeon_ymin, align 8, !tbaa !83
  %call156 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, i16 noundef signext %87)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc619
  %88 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i622 = icmp eq ptr %88, %84
  br i1 %cmp.i.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %if.then.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %invoke.cont155
  %89 = load i64, ptr %_M_string_length.i.i.i.i614, align 8, !tbaa !11
  %cmp3.i.i.i626 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

if.then.i.i623:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %if.then.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #18
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %90, ptr %ref.tmp161, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i628) #18
  store i64 22, ptr %__dnew.i.i628, align 8, !tbaa !89
  %call2.i11.i638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i628, i64 noundef 0)
          to label %call2.i11.i.noexc637 unwind label %lpad163

call2.i11.i.noexc637:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  store ptr %call2.i11.i638, ptr %ref.tmp161, align 8, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i628, align 8, !tbaa !89
  store i64 %91, ptr %90, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i638, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %_M_string_length.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %91, ptr %_M_string_length.i.i.i.i632, align 8, !tbaa !11
  %92 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i633 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i.i633, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i628) #18
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 90
  %93 = load i16, ptr %dungeon_ymax, align 2, !tbaa !84
  %call167 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i16 noundef signext %93)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc637
  %94 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i640 = icmp eq ptr %94, %90
  br i1 %cmp.i.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %if.then.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %invoke.cont166
  %95 = load i64, ptr %_M_string_length.i.i.i.i632, align 8, !tbaa !11
  %cmp3.i.i.i644 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

if.then.i.i641:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %94) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %if.then.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #18
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %96, ptr %ref.tmp172, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i646) #18
  store i64 25, ptr %__dnew.i.i646, align 8, !tbaa !89
  %call2.i11.i656 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i646, i64 noundef 0)
          to label %call2.i11.i.noexc655 unwind label %lpad174

call2.i11.i.noexc655:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  store ptr %call2.i11.i656, ptr %ref.tmp172, align 8, !tbaa !4
  %97 = load i64, ptr %__dnew.i.i646, align 8, !tbaa !89
  store i64 %97, ptr %96, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i656, ptr noundef nonnull align 1 dereferenceable(25) @.str.43, i64 25, i1 false)
  %_M_string_length.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %97, ptr %_M_string_length.i.i.i.i650, align 8, !tbaa !11
  %98 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i651 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i651, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i646) #18
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 92
  %call178 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc655
  %99 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i658 = icmp eq ptr %99, %96
  br i1 %cmp.i.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %if.then.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %invoke.cont177
  %100 = load i64, ptr %_M_string_length.i.i.i.i650, align 8, !tbaa !11
  %cmp3.i.i.i662 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

if.then.i.i659:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %99) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %if.then.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #18
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %101, ptr %ref.tmp183, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i664) #18
  store i64 30, ptr %__dnew.i.i664, align 8, !tbaa !89
  %call2.i11.i674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i664, i64 noundef 0)
          to label %call2.i11.i.noexc673 unwind label %lpad185

call2.i11.i.noexc673:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  store ptr %call2.i11.i674, ptr %ref.tmp183, align 8, !tbaa !4
  %102 = load i64, ptr %__dnew.i.i664, align 8, !tbaa !89
  store i64 %102, ptr %101, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i11.i674, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, i64 30, i1 false)
  %_M_string_length.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %102, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !11
  %103 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i669 = getelementptr inbounds i8, ptr %103, i64 %102
  store i8 0, ptr %arrayidx.i.i.i669, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i664) #18
  %np_inter_valley_fill = getelementptr inbounds nuw i8, ptr %this, i64 132
  %call189 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(40) %np_inter_valley_fill)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc673
  %104 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i676 = icmp eq ptr %104, %101
  br i1 %cmp.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %if.then.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %invoke.cont188
  %105 = load i64, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !11
  %cmp3.i.i.i680 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

if.then.i.i677:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %104) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %if.then.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #18
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %106, ptr %ref.tmp194, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i682) #18
  store i64 31, ptr %__dnew.i.i682, align 8, !tbaa !89
  %call2.i11.i692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i682, i64 noundef 0)
          to label %call2.i11.i.noexc691 unwind label %lpad196

call2.i11.i.noexc691:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  store ptr %call2.i11.i692, ptr %ref.tmp194, align 8, !tbaa !4
  %107 = load i64, ptr %__dnew.i.i682, align 8, !tbaa !89
  store i64 %107, ptr %106, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i692, ptr noundef nonnull align 1 dereferenceable(31) @.str.45, i64 31, i1 false)
  %_M_string_length.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %107, ptr %_M_string_length.i.i.i.i686, align 8, !tbaa !11
  %108 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i687 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %arrayidx.i.i.i687, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i682) #18
  %np_inter_valley_slope = getelementptr inbounds nuw i8, ptr %this, i64 172
  %call200 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_inter_valley_slope)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc691
  %109 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i694 = icmp eq ptr %109, %106
  br i1 %cmp.i.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %if.then.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %invoke.cont199
  %110 = load i64, ptr %_M_string_length.i.i.i.i686, align 8, !tbaa !11
  %cmp3.i.i.i698 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

if.then.i.i695:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %109) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %if.then.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #18
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %111, ptr %ref.tmp205, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i700) #18
  store i64 19, ptr %__dnew.i.i700, align 8, !tbaa !89
  %call2.i11.i710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i700, i64 noundef 0)
          to label %call2.i11.i.noexc709 unwind label %lpad207

call2.i11.i.noexc709:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  store ptr %call2.i11.i710, ptr %ref.tmp205, align 8, !tbaa !4
  %112 = load i64, ptr %__dnew.i.i700, align 8, !tbaa !89
  store i64 %112, ptr %111, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i710, ptr noundef nonnull align 1 dereferenceable(19) @.str.46, i64 19, i1 false)
  %_M_string_length.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %112, ptr %_M_string_length.i.i.i.i704, align 8, !tbaa !11
  %113 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i705 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %arrayidx.i.i.i705, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i700) #18
  %np_rivers = getelementptr inbounds nuw i8, ptr %this, i64 212
  %call211 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_rivers)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc709
  %114 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i712 = icmp eq ptr %114, %111
  br i1 %cmp.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %if.then.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %invoke.cont210
  %115 = load i64, ptr %_M_string_length.i.i.i.i704, align 8, !tbaa !11
  %cmp3.i.i.i716 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

if.then.i.i713:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %114) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %if.then.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #18
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %116, ptr %ref.tmp216, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i718) #18
  store i64 27, ptr %__dnew.i.i718, align 8, !tbaa !89
  %call2.i11.i728 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i718, i64 noundef 0)
          to label %call2.i11.i.noexc727 unwind label %lpad218

call2.i11.i.noexc727:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  store ptr %call2.i11.i728, ptr %ref.tmp216, align 8, !tbaa !4
  %117 = load i64, ptr %__dnew.i.i718, align 8, !tbaa !89
  store i64 %117, ptr %116, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i11.i728, ptr noundef nonnull align 1 dereferenceable(27) @.str.47, i64 27, i1 false)
  %_M_string_length.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %117, ptr %_M_string_length.i.i.i.i722, align 8, !tbaa !11
  %118 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i723 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %arrayidx.i.i.i723, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i718) #18
  %np_terrain_height = getelementptr inbounds nuw i8, ptr %this, i64 252
  %call222 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_height)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc727
  %119 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i730 = icmp eq ptr %119, %116
  br i1 %cmp.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %if.then.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %invoke.cont221
  %120 = load i64, ptr %_M_string_length.i.i.i.i722, align 8, !tbaa !11
  %cmp3.i.i.i734 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

if.then.i.i731:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %if.then.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #18
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %121, ptr %ref.tmp227, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i736) #18
  store i64 25, ptr %__dnew.i.i736, align 8, !tbaa !89
  %call2.i11.i746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i736, i64 noundef 0)
          to label %call2.i11.i.noexc745 unwind label %lpad229

call2.i11.i.noexc745:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  store ptr %call2.i11.i746, ptr %ref.tmp227, align 8, !tbaa !4
  %122 = load i64, ptr %__dnew.i.i736, align 8, !tbaa !89
  store i64 %122, ptr %121, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i746, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %_M_string_length.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 %122, ptr %_M_string_length.i.i.i.i740, align 8, !tbaa !11
  %123 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %arrayidx.i.i.i741 = getelementptr inbounds i8, ptr %123, i64 %122
  store i8 0, ptr %arrayidx.i.i.i741, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i736) #18
  %np_valley_depth = getelementptr inbounds nuw i8, ptr %this, i64 292
  %call233 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_valley_depth)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %call2.i11.i.noexc745
  %124 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i748 = icmp eq ptr %124, %121
  br i1 %cmp.i.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %if.then.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %invoke.cont232
  %125 = load i64, ptr %_M_string_length.i.i.i.i740, align 8, !tbaa !11
  %cmp3.i.i.i752 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

if.then.i.i749:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %if.then.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #18
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %126, ptr %ref.tmp238, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i754) #18
  store i64 27, ptr %__dnew.i.i754, align 8, !tbaa !89
  %call2.i11.i764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i754, i64 noundef 0)
          to label %call2.i11.i.noexc763 unwind label %lpad240

call2.i11.i.noexc763:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  store ptr %call2.i11.i764, ptr %ref.tmp238, align 8, !tbaa !4
  %127 = load i64, ptr %__dnew.i.i754, align 8, !tbaa !89
  store i64 %127, ptr %126, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i11.i764, ptr noundef nonnull align 1 dereferenceable(27) @.str.49, i64 27, i1 false)
  %_M_string_length.i.i.i.i758 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %127, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !11
  %128 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %arrayidx.i.i.i759 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %arrayidx.i.i.i759, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i754) #18
  %np_valley_profile = getelementptr inbounds nuw i8, ptr %this, i64 332
  %call244 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_valley_profile)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i11.i.noexc763
  %129 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i766 = icmp eq ptr %129, %126
  br i1 %cmp.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %if.then.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %invoke.cont243
  %130 = load i64, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !11
  %cmp3.i.i.i770 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

if.then.i.i767:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %129) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %if.then.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #18
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %131, ptr %ref.tmp249, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i772) #18
  store i64 18, ptr %__dnew.i.i772, align 8, !tbaa !89
  %call2.i11.i782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i772, i64 noundef 0)
          to label %call2.i11.i.noexc781 unwind label %lpad251

call2.i11.i.noexc781:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  store ptr %call2.i11.i782, ptr %ref.tmp249, align 8, !tbaa !4
  %132 = load i64, ptr %__dnew.i.i772, align 8, !tbaa !89
  store i64 %132, ptr %131, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i782, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %_M_string_length.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %132, ptr %_M_string_length.i.i.i.i776, align 8, !tbaa !11
  %133 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i777 = getelementptr inbounds i8, ptr %133, i64 %132
  store i8 0, ptr %arrayidx.i.i.i777, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i772) #18
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %call255 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc781
  %134 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i784 = icmp eq ptr %134, %131
  br i1 %cmp.i.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %if.then.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %invoke.cont254
  %135 = load i64, ptr %_M_string_length.i.i.i.i776, align 8, !tbaa !11
  %cmp3.i.i.i788 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

if.then.i.i785:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %if.then.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp260) #18
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  store ptr %136, ptr %ref.tmp260, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i790) #18
  store i64 18, ptr %__dnew.i.i790, align 8, !tbaa !89
  %call2.i11.i800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i790, i64 noundef 0)
          to label %call2.i11.i.noexc799 unwind label %lpad262

call2.i11.i.noexc799:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  store ptr %call2.i11.i800, ptr %ref.tmp260, align 8, !tbaa !4
  %137 = load i64, ptr %__dnew.i.i790, align 8, !tbaa !89
  store i64 %137, ptr %136, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i800, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %_M_string_length.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  store i64 %137, ptr %_M_string_length.i.i.i.i794, align 8, !tbaa !11
  %138 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %arrayidx.i.i.i795 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %arrayidx.i.i.i795, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i790) #18
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %call266 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %call2.i11.i.noexc799
  %139 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i802 = icmp eq ptr %139, %136
  br i1 %cmp.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %if.then.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %invoke.cont265
  %140 = load i64, ptr %_M_string_length.i.i.i.i794, align 8, !tbaa !11
  %cmp3.i.i.i806 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

if.then.i.i803:                                   ; preds = %invoke.cont265
  call void @_ZdlPv(ptr noundef %139) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %if.then.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp271) #18
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 16
  store ptr %141, ptr %ref.tmp271, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i808) #18
  store i64 19, ptr %__dnew.i.i808, align 8, !tbaa !89
  %call2.i11.i818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i808, i64 noundef 0)
          to label %call2.i11.i.noexc817 unwind label %lpad273

call2.i11.i.noexc817:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  store ptr %call2.i11.i818, ptr %ref.tmp271, align 8, !tbaa !4
  %142 = load i64, ptr %__dnew.i.i808, align 8, !tbaa !89
  store i64 %142, ptr %141, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i818, ptr noundef nonnull align 1 dereferenceable(19) @.str.52, i64 19, i1 false)
  %_M_string_length.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  store i64 %142, ptr %_M_string_length.i.i.i.i812, align 8, !tbaa !11
  %143 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %arrayidx.i.i.i813 = getelementptr inbounds i8, ptr %143, i64 %142
  store i8 0, ptr %arrayidx.i.i.i813, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i808) #18
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 452
  %call277 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %call2.i11.i.noexc817
  %144 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i820 = icmp eq ptr %144, %141
  br i1 %cmp.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %if.then.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %invoke.cont276
  %145 = load i64, ptr %_M_string_length.i.i.i.i812, align 8, !tbaa !11
  %cmp3.i.i.i824 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

if.then.i.i821:                                   ; preds = %invoke.cont276
  call void @_ZdlPv(ptr noundef %144) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %if.then.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #18
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  store ptr %146, ptr %ref.tmp282, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i826) #18
  store i64 21, ptr %__dnew.i.i826, align 8, !tbaa !89
  %call2.i11.i836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i826, i64 noundef 0)
          to label %call2.i11.i.noexc835 unwind label %lpad284

call2.i11.i.noexc835:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  store ptr %call2.i11.i836, ptr %ref.tmp282, align 8, !tbaa !4
  %147 = load i64, ptr %__dnew.i.i826, align 8, !tbaa !89
  store i64 %147, ptr %146, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i836, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %_M_string_length.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 %147, ptr %_M_string_length.i.i.i.i830, align 8, !tbaa !11
  %148 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %arrayidx.i.i.i831 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 0, ptr %arrayidx.i.i.i831, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i826) #18
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 492
  %call288 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %call2.i11.i.noexc835
  %149 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i838 = icmp eq ptr %149, %146
  br i1 %cmp.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %if.then.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %invoke.cont287
  %150 = load i64, ptr %_M_string_length.i.i.i.i830, align 8, !tbaa !11
  %cmp3.i.i.i842 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

if.then.i.i839:                                   ; preds = %invoke.cont287
  call void @_ZdlPv(ptr noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %if.then.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #18
  ret void

lpad:                                             ; preds = %entry
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i844 = icmp eq ptr %153, %0
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %if.then.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %lpad3
  %154 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i848 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i848)
  br label %ehcleanup

if.then.i.i845:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %153) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %lpad
  %.pn = phi { ptr, i32 } [ %151, %lpad ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ], [ %152, %if.then.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc385
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i850 = icmp eq ptr %157, %6
  br i1 %cmp.i.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %if.then.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %lpad11
  %158 = load i64, ptr %_M_string_length.i.i.i.i380, align 8, !tbaa !11
  %cmp3.i.i.i854 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i854)
  br label %ehcleanup15

if.then.i.i851:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %157) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, %lpad9
  %.pn321 = phi { ptr, i32 } [ %155, %lpad9 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852 ], [ %156, %if.then.i.i851 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc403
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i856 = icmp eq ptr %161, %12
  br i1 %cmp.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %if.then.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %lpad22
  %162 = load i64, ptr %_M_string_length.i.i.i.i398, align 8, !tbaa !11
  %cmp3.i.i.i860 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i860)
  br label %ehcleanup26

if.then.i.i857:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %161) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %lpad20
  %.pn323 = phi { ptr, i32 } [ %159, %lpad20 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %160, %if.then.i.i857 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #18
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc421
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i862 = icmp eq ptr %165, %18
  br i1 %cmp.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %if.then.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %lpad33
  %166 = load i64, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !11
  %cmp3.i.i.i866 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i866)
  br label %ehcleanup37

if.then.i.i863:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %165) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %lpad31
  %.pn325 = phi { ptr, i32 } [ %163, %lpad31 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %164, %if.then.i.i863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #18
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc439
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i868 = icmp eq ptr %169, %24
  br i1 %cmp.i.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %if.then.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %lpad44
  %170 = load i64, ptr %_M_string_length.i.i.i.i434, align 8, !tbaa !11
  %cmp3.i.i.i872 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i872)
  br label %ehcleanup48

if.then.i.i869:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %169) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %lpad42
  %.pn327 = phi { ptr, i32 } [ %167, %lpad42 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870 ], [ %168, %if.then.i.i869 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc457
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i874 = icmp eq ptr %173, %30
  br i1 %cmp.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %if.then.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %lpad55
  %174 = load i64, ptr %_M_string_length.i.i.i.i452, align 8, !tbaa !11
  %cmp3.i.i.i878 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i878)
  br label %ehcleanup59

if.then.i.i875:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %173) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %lpad53
  %.pn329 = phi { ptr, i32 } [ %171, %lpad53 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876 ], [ %172, %if.then.i.i875 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #18
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc475
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i880 = icmp eq ptr %177, %36
  br i1 %cmp.i.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %if.then.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %lpad66
  %178 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !11
  %cmp3.i.i.i884 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i884)
  br label %ehcleanup70

if.then.i.i881:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %177) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, %lpad64
  %.pn331 = phi { ptr, i32 } [ %175, %lpad64 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882 ], [ %176, %if.then.i.i881 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #18
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc493
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i886 = icmp eq ptr %181, %42
  br i1 %cmp.i.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %if.then.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %lpad77
  %182 = load i64, ptr %_M_string_length.i.i.i.i488, align 8, !tbaa !11
  %cmp3.i.i.i890 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i890)
  br label %ehcleanup81

if.then.i.i887:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %181) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %lpad75
  %.pn333 = phi { ptr, i32 } [ %179, %lpad75 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888 ], [ %180, %if.then.i.i887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #18
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc511
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i892 = icmp eq ptr %185, %48
  br i1 %cmp.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %if.then.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %lpad88
  %186 = load i64, ptr %_M_string_length.i.i.i.i506, align 8, !tbaa !11
  %cmp3.i.i.i896 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i896)
  br label %ehcleanup92

if.then.i.i893:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %185) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %lpad86
  %.pn335 = phi { ptr, i32 } [ %183, %lpad86 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894 ], [ %184, %if.then.i.i893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #18
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc529
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i898 = icmp eq ptr %189, %54
  br i1 %cmp.i.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %if.then.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %lpad99
  %190 = load i64, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !11
  %cmp3.i.i.i902 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i902)
  br label %ehcleanup103

if.then.i.i899:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %189) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %lpad97
  %.pn337 = phi { ptr, i32 } [ %187, %lpad97 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900 ], [ %188, %if.then.i.i899 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #18
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc547
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i904 = icmp eq ptr %193, %60
  br i1 %cmp.i.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %if.then.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %lpad110
  %194 = load i64, ptr %_M_string_length.i.i.i.i542, align 8, !tbaa !11
  %cmp3.i.i.i908 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i908)
  br label %ehcleanup114

if.then.i.i905:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %193) #15
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, %lpad108
  %.pn339 = phi { ptr, i32 } [ %191, %lpad108 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906 ], [ %192, %if.then.i.i905 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #18
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc565
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i910 = icmp eq ptr %197, %66
  br i1 %cmp.i.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, label %if.then.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912: ; preds = %lpad121
  %198 = load i64, ptr %_M_string_length.i.i.i.i560, align 8, !tbaa !11
  %cmp3.i.i.i914 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i914)
  br label %ehcleanup125

if.then.i.i911:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %197) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, %lpad119
  %.pn341 = phi { ptr, i32 } [ %195, %lpad119 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912 ], [ %196, %if.then.i.i911 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #18
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc583
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i916 = icmp eq ptr %201, %72
  br i1 %cmp.i.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %if.then.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %lpad132
  %202 = load i64, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !11
  %cmp3.i.i.i920 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i920)
  br label %ehcleanup136

if.then.i.i917:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %201) #15
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, %lpad130
  %.pn343 = phi { ptr, i32 } [ %199, %lpad130 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918 ], [ %200, %if.then.i.i917 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #18
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc601
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i922 = icmp eq ptr %205, %78
  br i1 %cmp.i.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, label %if.then.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924: ; preds = %lpad143
  %206 = load i64, ptr %_M_string_length.i.i.i.i596, align 8, !tbaa !11
  %cmp3.i.i.i926 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i926)
  br label %ehcleanup147

if.then.i.i923:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %205) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, %lpad141
  %.pn345 = phi { ptr, i32 } [ %203, %lpad141 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924 ], [ %204, %if.then.i.i923 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #18
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc619
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i928 = icmp eq ptr %209, %84
  br i1 %cmp.i.i.i928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %if.then.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %lpad154
  %210 = load i64, ptr %_M_string_length.i.i.i.i614, align 8, !tbaa !11
  %cmp3.i.i.i932 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i932)
  br label %ehcleanup158

if.then.i.i929:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %209) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %lpad152
  %.pn347 = phi { ptr, i32 } [ %207, %lpad152 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %208, %if.then.i.i929 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #18
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc637
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i934 = icmp eq ptr %213, %90
  br i1 %cmp.i.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %if.then.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %lpad165
  %214 = load i64, ptr %_M_string_length.i.i.i.i632, align 8, !tbaa !11
  %cmp3.i.i.i938 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i938)
  br label %ehcleanup169

if.then.i.i935:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %213) #15
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %lpad163
  %.pn349 = phi { ptr, i32 } [ %211, %lpad163 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936 ], [ %212, %if.then.i.i935 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #18
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc655
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i940 = icmp eq ptr %217, %96
  br i1 %cmp.i.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, label %if.then.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942: ; preds = %lpad176
  %218 = load i64, ptr %_M_string_length.i.i.i.i650, align 8, !tbaa !11
  %cmp3.i.i.i944 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %cmp3.i.i.i944)
  br label %ehcleanup180

if.then.i.i941:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %217) #15
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, %lpad174
  %.pn351 = phi { ptr, i32 } [ %215, %lpad174 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942 ], [ %216, %if.then.i.i941 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #18
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc673
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i946 = icmp eq ptr %221, %101
  br i1 %cmp.i.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %if.then.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %lpad187
  %222 = load i64, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !11
  %cmp3.i.i.i950 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i950)
  br label %ehcleanup191

if.then.i.i947:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %221) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %lpad185
  %.pn353 = phi { ptr, i32 } [ %219, %lpad185 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ], [ %220, %if.then.i.i947 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #18
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc691
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i952 = icmp eq ptr %225, %106
  br i1 %cmp.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %if.then.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %lpad198
  %226 = load i64, ptr %_M_string_length.i.i.i.i686, align 8, !tbaa !11
  %cmp3.i.i.i956 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i956)
  br label %ehcleanup202

if.then.i.i953:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %225) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, %lpad196
  %.pn355 = phi { ptr, i32 } [ %223, %lpad196 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954 ], [ %224, %if.then.i.i953 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #18
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc709
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i958 = icmp eq ptr %229, %111
  br i1 %cmp.i.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, label %if.then.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960: ; preds = %lpad209
  %230 = load i64, ptr %_M_string_length.i.i.i.i704, align 8, !tbaa !11
  %cmp3.i.i.i962 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i962)
  br label %ehcleanup213

if.then.i.i959:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %229) #15
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, %lpad207
  %.pn357 = phi { ptr, i32 } [ %227, %lpad207 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960 ], [ %228, %if.then.i.i959 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #18
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc727
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i964 = icmp eq ptr %233, %116
  br i1 %cmp.i.i.i964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, label %if.then.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966: ; preds = %lpad220
  %234 = load i64, ptr %_M_string_length.i.i.i.i722, align 8, !tbaa !11
  %cmp3.i.i.i968 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i968)
  br label %ehcleanup224

if.then.i.i965:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %233) #15
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, %lpad218
  %.pn359 = phi { ptr, i32 } [ %231, %lpad218 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966 ], [ %232, %if.then.i.i965 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #18
  br label %eh.resume

lpad229:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %call2.i11.i.noexc745
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i970 = icmp eq ptr %237, %121
  br i1 %cmp.i.i.i970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %if.then.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %lpad231
  %238 = load i64, ptr %_M_string_length.i.i.i.i740, align 8, !tbaa !11
  %cmp3.i.i.i974 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i974)
  br label %ehcleanup235

if.then.i.i971:                                   ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %237) #15
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, %lpad229
  %.pn361 = phi { ptr, i32 } [ %235, %lpad229 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972 ], [ %236, %if.then.i.i971 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #18
  br label %eh.resume

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %call2.i11.i.noexc763
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i976 = icmp eq ptr %241, %126
  br i1 %cmp.i.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, label %if.then.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978: ; preds = %lpad242
  %242 = load i64, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !11
  %cmp3.i.i.i980 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %cmp3.i.i.i980)
  br label %ehcleanup246

if.then.i.i977:                                   ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %241) #15
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, %lpad240
  %.pn363 = phi { ptr, i32 } [ %239, %lpad240 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978 ], [ %240, %if.then.i.i977 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #18
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc781
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i982 = icmp eq ptr %245, %131
  br i1 %cmp.i.i.i982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, label %if.then.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984: ; preds = %lpad253
  %246 = load i64, ptr %_M_string_length.i.i.i.i776, align 8, !tbaa !11
  %cmp3.i.i.i986 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i986)
  br label %ehcleanup257

if.then.i.i983:                                   ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %245) #15
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, %lpad251
  %.pn365 = phi { ptr, i32 } [ %243, %lpad251 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984 ], [ %244, %if.then.i.i983 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #18
  br label %eh.resume

lpad262:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad264:                                          ; preds = %call2.i11.i.noexc799
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i988 = icmp eq ptr %249, %136
  br i1 %cmp.i.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %if.then.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %lpad264
  %250 = load i64, ptr %_M_string_length.i.i.i.i794, align 8, !tbaa !11
  %cmp3.i.i.i992 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i992)
  br label %ehcleanup268

if.then.i.i989:                                   ; preds = %lpad264
  call void @_ZdlPv(ptr noundef %249) #15
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %lpad262
  %.pn367 = phi { ptr, i32 } [ %247, %lpad262 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990 ], [ %248, %if.then.i.i989 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #18
  br label %eh.resume

lpad273:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %call2.i11.i.noexc817
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i994 = icmp eq ptr %253, %141
  br i1 %cmp.i.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, label %if.then.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996: ; preds = %lpad275
  %254 = load i64, ptr %_M_string_length.i.i.i.i812, align 8, !tbaa !11
  %cmp3.i.i.i998 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i998)
  br label %ehcleanup279

if.then.i.i995:                                   ; preds = %lpad275
  call void @_ZdlPv(ptr noundef %253) #15
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, %lpad273
  %.pn369 = phi { ptr, i32 } [ %251, %lpad273 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996 ], [ %252, %if.then.i.i995 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #18
  br label %eh.resume

lpad284:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %call2.i11.i.noexc835
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i1000 = icmp eq ptr %257, %146
  br i1 %cmp.i.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %if.then.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %lpad286
  %258 = load i64, ptr %_M_string_length.i.i.i.i830, align 8, !tbaa !11
  %cmp3.i.i.i1004 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1004)
  br label %ehcleanup290

if.then.i.i1001:                                  ; preds = %lpad286
  call void @_ZdlPv(ptr noundef %257) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, %lpad284
  %.pn371 = phi { ptr, i32 } [ %255, %lpad284 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002 ], [ %256, %if.then.i.i1001 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup290, %ehcleanup279, %ehcleanup268, %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %ehcleanup290 ], [ %.pn369, %ehcleanup279 ], [ %.pn367, %ehcleanup268 ], [ %.pn365, %ehcleanup257 ], [ %.pn363, %ehcleanup246 ], [ %.pn361, %ehcleanup235 ], [ %.pn359, %ehcleanup224 ], [ %.pn357, %ehcleanup213 ], [ %.pn355, %ehcleanup202 ], [ %.pn353, %ehcleanup191 ], [ %.pn351, %ehcleanup180 ], [ %.pn349, %ehcleanup169 ], [ %.pn347, %ehcleanup158 ], [ %.pn345, %ehcleanup147 ], [ %.pn343, %ehcleanup136 ], [ %.pn341, %ehcleanup125 ], [ %.pn339, %ehcleanup114 ], [ %.pn337, %ehcleanup103 ], [ %.pn335, %ehcleanup92 ], [ %.pn333, %ehcleanup81 ], [ %.pn331, %ehcleanup70 ], [ %.pn329, %ehcleanup59 ], [ %.pn327, %ehcleanup48 ], [ %.pn325, %ehcleanup37 ], [ %.pn323, %ehcleanup26 ], [ %.pn321, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn371.pn
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MapgenValleysParams18setDefaultSettingsEP8Settings(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !89
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !89
  store i64 %1, ptr %0, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen_valleys, i32 noundef 15)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad3:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i11 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i15 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %5
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MapgenValleys9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(552) initializes((24, 25), (32, 40), (48, 60), (216, 240)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  %generating = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %generating, align 8, !tbaa !94
  %0 = load ptr, ptr %data, align 8, !tbaa !95
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %vm, align 8, !tbaa !112
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 160
  %1 = load ptr, ptr %nodedef, align 8, !tbaa !113
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %ndef, align 8, !tbaa !114
  %blockpos_min2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %blockpos_min.sroa.0.0.copyload = load i16, ptr %blockpos_min2, align 8, !tbaa !51
  %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 18
  %blockpos_min.sroa.5.0.copyload = load i16, ptr %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx, align 2, !tbaa !51
  %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 20
  %blockpos_min.sroa.7.0.copyload = load i16, ptr %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx, align 4, !tbaa !51
  %blockpos_max3 = getelementptr inbounds nuw i8, ptr %data, i64 22
  %blockpos_max.sroa.0.0.copyload = load i16, ptr %blockpos_max3, align 2, !tbaa !51
  %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 24
  %blockpos_max.sroa.5.0.copyload = load i16, ptr %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx, align 2, !tbaa !51
  %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  %blockpos_max.sroa.7.0.copyload = load i16, ptr %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx, align 2, !tbaa !51
  %mul.i = shl i16 %blockpos_min.sroa.0.0.copyload, 4
  %mul6.i = shl i16 %blockpos_min.sroa.5.0.copyload, 4
  %mul10.i = shl i16 %blockpos_min.sroa.7.0.copyload, 4
  %retval.sroa.3.0.insert.ext.i = zext i16 %mul10.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %mul6.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %mul.i to i48
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.3.0.insert.shift.i
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %node_min, align 8, !tbaa.struct !115
  %add.i = shl i16 %blockpos_max.sroa.0.0.copyload, 4
  %add8.i = shl i16 %blockpos_max.sroa.5.0.copyload, 4
  %add13.i = shl i16 %blockpos_max.sroa.7.0.copyload, 4
  %sub.i = or disjoint i16 %add.i, 15
  %sub8.i = or disjoint i16 %add8.i, 15
  %sub13.i = or disjoint i16 %add13.i, 15
  %retval.sroa.3.0.insert.ext.i159 = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i160 = shl nuw i48 %retval.sroa.3.0.insert.ext.i159, 32
  %retval.sroa.2.0.insert.ext.i161 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i162 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i161, 16
  %retval.sroa.2.0.insert.insert.i163 = or disjoint i48 %retval.sroa.3.0.insert.shift.i160, %retval.sroa.2.0.insert.shift.i162
  %retval.sroa.0.0.insert.ext.i164 = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i165 = or disjoint i48 %retval.sroa.2.0.insert.insert.i163, %retval.sroa.0.0.insert.ext.i164
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i48 %retval.sroa.0.0.insert.insert.i165, ptr %node_max, align 2, !tbaa.struct !115
  %mul.i176 = add i16 %mul.i, -16
  %mul6.i178 = add i16 %mul6.i, -16
  %mul10.i180 = add i16 %mul10.i, -16
  %retval.sroa.3.0.insert.ext.i181 = zext i16 %mul10.i180 to i48
  %retval.sroa.3.0.insert.shift.i182 = shl nuw i48 %retval.sroa.3.0.insert.ext.i181, 32
  %retval.sroa.2.0.insert.ext.i183 = zext i16 %mul6.i178 to i48
  %retval.sroa.2.0.insert.shift.i184 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i183, 16
  %retval.sroa.2.0.insert.insert.i185 = or disjoint i48 %retval.sroa.3.0.insert.shift.i182, %retval.sroa.2.0.insert.shift.i184
  %retval.sroa.0.0.insert.ext.i186 = zext i16 %mul.i176 to i48
  %retval.sroa.0.0.insert.insert.i187 = or disjoint i48 %retval.sroa.2.0.insert.insert.i185, %retval.sroa.0.0.insert.ext.i186
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i48 %retval.sroa.0.0.insert.insert.i187, ptr %full_node_min, align 4, !tbaa.struct !115
  %sub.i212 = add i16 %add.i, 31
  %sub8.i215 = add i16 %add8.i, 31
  %sub13.i218 = add i16 %add13.i, 31
  %retval.sroa.3.0.insert.ext.i219 = zext i16 %sub13.i218 to i48
  %retval.sroa.3.0.insert.shift.i220 = shl nuw i48 %retval.sroa.3.0.insert.ext.i219, 32
  %retval.sroa.2.0.insert.ext.i221 = zext i16 %sub8.i215 to i48
  %retval.sroa.2.0.insert.shift.i222 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i221, 16
  %retval.sroa.2.0.insert.insert.i223 = or disjoint i48 %retval.sroa.3.0.insert.shift.i220, %retval.sroa.2.0.insert.shift.i222
  %retval.sroa.0.0.insert.ext.i224 = zext i16 %sub.i212 to i48
  %retval.sroa.0.0.insert.insert.i225 = or disjoint i48 %retval.sroa.2.0.insert.insert.i223, %retval.sroa.0.0.insert.ext.i224
  %full_node_max = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i48 %retval.sroa.0.0.insert.insert.i225, ptr %full_node_max, align 2, !tbaa.struct !115
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %seed, align 8, !tbaa !58
  %call32 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %retval.sroa.0.0.insert.insert.i187, i32 noundef %2)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call32, ptr %blockseed, align 8, !tbaa !116
  %m_bgen = getelementptr inbounds nuw i8, ptr %this, i64 480
  %3 = load ptr, ptr %m_bgen, align 8, !tbaa !31
  %agg.tmp33.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !115
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %3, i48 %agg.tmp33.sroa.0.0.copyload)
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 96
  %5 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %conv = trunc i32 %call37 to i16
  %agg.tmp38.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !115
  %agg.tmp40.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !115
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp38.sroa.0.0.copyload, i48 %agg.tmp40.sroa.0.0.copyload)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i32, ptr %flags, align 4, !tbaa !117
  %and = and i32 %6, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable42 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 48
  %7 = load ptr, ptr %vfn43, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(474) %this)
  %.pre = load i32, ptr %flags, align 4, !tbaa !117
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = phi i32 [ %.pre, %if.then ], [ %6, %entry ]
  %and45 = and i32 %8, 2
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end60, label %if.then47

if.then47:                                        ; preds = %if.end
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 64
  %9 = load ptr, ptr %vfn49, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %vtable50 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 80
  %10 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 468
  %11 = load i16, ptr %large_cave_depth, align 4
  %.sink = select i1 %call52, i16 -31007, i16 %11
  %vtable55 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 72
  %12 = load ptr, ptr %vfn56, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv, i16 noundef signext %.sink)
  %.pre1 = load i32, ptr %flags, align 4, !tbaa !117
  br label %if.end60

if.end60:                                         ; preds = %if.then47, %if.end
  %13 = phi i32 [ %.pre1, %if.then47 ], [ %8, %if.end ]
  %and62 = and i32 %13, 128
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.end71, label %if.then64

if.then64:                                        ; preds = %if.end60
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_emerge, align 8, !tbaa !118
  %oremgr = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %oremgr, align 8, !tbaa !119
  %16 = load i32, ptr %blockseed, align 8, !tbaa !116
  %agg.tmp66.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !115
  %agg.tmp68.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !115
  %call70 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull %this, i32 noundef %16, i48 %agg.tmp66.sroa.0.0.copyload, i48 %agg.tmp68.sroa.0.0.copyload)
  %.pre264 = load i32, ptr %flags, align 4, !tbaa !117
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.end60
  %17 = phi i32 [ %.pre264, %if.then64 ], [ %13, %if.end60 ]
  %and73 = and i32 %17, 4
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.end71
  %vtable76 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 88
  %18 = load ptr, ptr %vfn77, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %.pre265 = load i32, ptr %flags, align 4, !tbaa !117
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.end71
  %19 = phi i32 [ %.pre265, %if.then75 ], [ %17, %if.end71 ]
  %and80 = and i32 %19, 32
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %if.end90, label %if.then82

if.then82:                                        ; preds = %if.end78
  %m_emerge83 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_emerge83, align 8, !tbaa !118
  %decomgr = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %decomgr, align 8, !tbaa !121
  %22 = load i32, ptr %blockseed, align 8, !tbaa !116
  %agg.tmp85.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !115
  %agg.tmp87.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !115
  %call89 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull %this, i32 noundef %22, i48 %agg.tmp85.sroa.0.0.copyload, i48 %agg.tmp87.sroa.0.0.copyload)
  %.pre266 = load i32, ptr %flags, align 4, !tbaa !117
  br label %if.end90

if.end90:                                         ; preds = %if.then82, %if.end78
  %23 = phi i32 [ %.pre266, %if.then82 ], [ %19, %if.end78 ]
  %and92 = and i32 %23, 64
  %tobool93.not = icmp eq i32 %and92, 0
  br i1 %tobool93.not, label %if.end97, label %if.then94

if.then94:                                        ; preds = %if.end90
  %vtable95 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 56
  %24 = load ptr, ptr %vfn96, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(474) %this)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end90
  %transforming_liquid = getelementptr inbounds nuw i8, ptr %data, i64 32
  %agg.tmp98.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !115
  %agg.tmp100.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !115
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %transforming_liquid, i48 %agg.tmp98.sroa.0.0.copyload, i48 %agg.tmp100.sroa.0.0.copyload)
  %25 = load i32, ptr %flags, align 4, !tbaa !117
  %and103 = and i32 %25, 16
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %if.end120, label %if.then105

if.then105:                                       ; preds = %if.end97
  %26 = load i16, ptr %node_min, align 8, !tbaa !122
  %Y.i229 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %27 = load i16, ptr %Y.i229, align 2, !tbaa !123
  %sub8.i231 = add i16 %27, -1
  %Z.i232 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %28 = load i16, ptr %Z.i232, align 4, !tbaa !124
  %retval.sroa.3.0.insert.ext.i235 = zext i16 %28 to i48
  %retval.sroa.3.0.insert.shift.i236 = shl nuw i48 %retval.sroa.3.0.insert.ext.i235, 32
  %retval.sroa.2.0.insert.ext.i237 = zext i16 %sub8.i231 to i48
  %retval.sroa.2.0.insert.shift.i238 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i237, 16
  %retval.sroa.2.0.insert.insert.i239 = or disjoint i48 %retval.sroa.3.0.insert.shift.i236, %retval.sroa.2.0.insert.shift.i238
  %retval.sroa.0.0.insert.ext.i240 = zext i16 %26 to i48
  %retval.sroa.0.0.insert.insert.i241 = or disjoint i48 %retval.sroa.2.0.insert.insert.i239, %retval.sroa.0.0.insert.ext.i240
  %29 = load i16, ptr %node_max, align 2, !tbaa !122
  %Y.i245 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %30 = load i16, ptr %Y.i245, align 8, !tbaa !123
  %add8.i247 = add i16 %30, 1
  %Z.i248 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %31 = load i16, ptr %Z.i248, align 2, !tbaa !124
  %retval.sroa.3.0.insert.ext.i251 = zext i16 %31 to i48
  %retval.sroa.3.0.insert.shift.i252 = shl nuw i48 %retval.sroa.3.0.insert.ext.i251, 32
  %retval.sroa.2.0.insert.ext.i253 = zext i16 %add8.i247 to i48
  %retval.sroa.2.0.insert.shift.i254 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i253, 16
  %retval.sroa.2.0.insert.insert.i255 = or disjoint i48 %retval.sroa.3.0.insert.shift.i252, %retval.sroa.2.0.insert.shift.i254
  %retval.sroa.0.0.insert.ext.i256 = zext i16 %29 to i48
  %retval.sroa.0.0.insert.insert.i257 = or disjoint i48 %retval.sroa.2.0.insert.insert.i255, %retval.sroa.0.0.insert.ext.i256
  %agg.tmp116.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !115
  %agg.tmp118.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !115
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %retval.sroa.0.0.insert.insert.i241, i48 %retval.sroa.0.0.insert.insert.i257, i48 %agg.tmp116.sroa.0.0.copyload, i48 %agg.tmp118.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end120

if.end120:                                        ; preds = %if.then105, %if.end97
  store i8 0, ptr %generating, align 8, !tbaa !94
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -32766, 32770) i32 @_ZN13MapgenValleys20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %this, i32 %p.coerce) unnamed_addr #5 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i32 %p.coerce to i16
  %p.sroa.7.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.7.0.extract.trunc = trunc nuw i32 %p.sroa.7.0.extract.shift to i16
  %noise_rivers = getelementptr inbounds nuw i8, ptr %this, i64 520
  %0 = load ptr, ptr %noise_rivers, align 8, !tbaa !63
  %conv = sitofp i16 %p.sroa.0.0.extract.trunc to float
  %conv2 = sitofp i16 %p.sroa.7.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !58
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %2 = tail call nsz noundef float @llvm.fabs.f32(float %call)
  %river_size_factor = getelementptr inbounds nuw i8, ptr %this, i64 496
  %3 = load float, ptr %river_size_factor, align 8, !tbaa !46
  %cmp = fcmp nsz ugt float %2, %3
  br i1 %cmp, label %if.end, label %cleanup106

if.end:                                           ; preds = %entry
  %noise_inter_valley_slope = getelementptr inbounds nuw i8, ptr %this, i64 512
  %4 = load ptr, ptr %noise_inter_valley_slope, align 8, !tbaa !62
  %5 = load i32, ptr %seed, align 8, !tbaa !58
  %call10 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %4, float noundef %conv, float noundef %conv2, i32 noundef %5)
  %noise_terrain_height = getelementptr inbounds nuw i8, ptr %this, i64 528
  %6 = load ptr, ptr %noise_terrain_height, align 8, !tbaa !64
  %7 = load i32, ptr %seed, align 8, !tbaa !58
  %call17 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %6, float noundef %conv, float noundef %conv2, i32 noundef %7)
  %noise_valley_depth = getelementptr inbounds nuw i8, ptr %this, i64 536
  %8 = load ptr, ptr %noise_valley_depth, align 8, !tbaa !65
  %9 = load i32, ptr %seed, align 8, !tbaa !58
  %call24 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %8, float noundef %conv, float noundef %conv2, i32 noundef %9)
  %noise_valley_profile = getelementptr inbounds nuw i8, ptr %this, i64 544
  %10 = load ptr, ptr %noise_valley_profile, align 8, !tbaa !66
  %11 = load i32, ptr %seed, align 8, !tbaa !58
  %call31 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %10, float noundef %conv, float noundef %conv2, i32 noundef %11)
  %mul = fmul nsz float %call24, %call24
  %add = fadd nsz float %call17, %mul
  %12 = load float, ptr %river_size_factor, align 8, !tbaa !46
  %sub = fsub nsz float %2, %12
  %div = fdiv nsz float %sub, %call31
  %13 = tail call nsz noundef float @llvm.maxnum.f32(float %div, float 0.000000e+00)
  %fneg = fneg nsz float %13
  %mul35 = fmul nsz float %13, %fneg
  %14 = tail call nsz noundef float @llvm.exp.f32(float %mul35)
  %sub37 = fsub nsz float 1.000000e+00, %14
  %mul38 = fmul nsz float %mul, %sub37
  %add39 = fadd nsz float %add, %mul38
  %mul40 = fmul nsz float %call10, %mul38
  %sub41 = fadd nsz float %add, -1.000000e+00
  %15 = load ptr, ptr %noise_terrain_height, align 8, !tbaa !64
  %16 = load float, ptr %15, align 8, !tbaa !125
  %17 = load ptr, ptr %noise_valley_depth, align 8, !tbaa !65
  %18 = load float, ptr %17, align 8, !tbaa !125
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %20 = load i32, ptr %water_level, align 4, !tbaa !127
  %add51 = add nsw i32 %20, 16
  %conv.i = fpext float %19 to double
  %conv1.i = sitofp i32 %add51 to double
  %21 = tail call nsz noundef double @llvm.maxnum.f64(double %conv.i, double %conv1.i)
  %conv53 = fptosi double %21 to i16
  %add55 = add i16 %conv53, 128
  %conv57139 = sext i16 %add55 to i32
  %cmp59.not140 = icmp sgt i32 %20, %conv57139
  br i1 %cmp59.not140, label %cleanup106, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %noise_inter_valley_fill = getelementptr inbounds nuw i8, ptr %this, i64 504
  %22 = load ptr, ptr %noise_inter_valley_fill, align 8, !tbaa !68
  %conv63149 = sitofp i16 %add55 to float
  %23 = load i32, ptr %seed, align 8, !tbaa !58
  %call67150 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %22, float noundef %conv, float noundef %conv63149, float noundef %conv2, i32 noundef %23)
  %neg151 = fsub nsz float %add39, %conv63149
  %24 = tail call nsz float @llvm.fmuladd.f32(float %mul40, float %call67150, float %neg151)
  %cmp71152 = fcmp nsz ule float %24, 0.000000e+00
  br i1 %cmp71152, label %for.inc, label %cleanup

for.body:                                         ; preds = %for.inc
  %25 = load ptr, ptr %noise_inter_valley_fill, align 8, !tbaa !68
  %conv63 = sitofp i16 %dec to float
  %26 = load i32, ptr %seed, align 8, !tbaa !58
  %call67 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %25, float noundef %conv, float noundef %conv63, float noundef %conv2, i32 noundef %26)
  %neg = fsub nsz float %add39, %conv63
  %27 = tail call nsz float @llvm.fmuladd.f32(float %mul40, float %call67, float %neg)
  %cmp71 = fcmp nsz ule float %27, 0.000000e+00
  br i1 %cmp71, label %for.inc, label %cleanup, !llvm.loop !128

cleanup:                                          ; preds = %for.body, %for.body.lr.ph
  %conv57142.lcssa = phi i32 [ %conv57139, %for.body.lr.ph ], [ %conv57, %for.body ]
  %y.0141.lcssa = phi i16 [ %add55, %for.body.lr.ph ], [ %dec, %for.body ]
  %28 = load i32, ptr %water_level, align 4, !tbaa !127
  %cmp75 = icmp sgt i32 %28, %conv57142.lcssa
  %cmp78 = icmp sgt i16 %y.0141.lcssa, %conv53
  %or.cond = or i1 %cmp78, %cmp75
  %conv81 = fptosi float %sub41 to i16
  %cmp83 = icmp slt i16 %y.0141.lcssa, %conv81
  %or.cond133 = select i1 %or.cond, i1 true, i1 %cmp83
  %add87 = add nsw i32 %conv57142.lcssa, 2
  %spec.select134 = select i1 %or.cond133, i32 31007, i32 %add87
  br label %cleanup106

for.inc:                                          ; preds = %for.body.lr.ph, %for.body
  %y.0141153 = phi i16 [ %dec, %for.body ], [ %add55, %for.body.lr.ph ]
  %dec = add i16 %y.0141153, -1
  %conv57 = sext i16 %dec to i32
  %29 = load i32, ptr %water_level, align 4, !tbaa !127
  %cmp59.not = icmp sgt i32 %29, %conv57
  br i1 %cmp59.not, label %cleanup106, label %for.body, !llvm.loop !128

cleanup106:                                       ; preds = %for.inc, %cleanup, %if.end, %entry
  %retval.4 = phi i32 [ 31007, %entry ], [ %spec.select134, %cleanup ], [ 31007, %if.end ], [ 31007, %for.inc ]
  ret i32 %retval.4
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -31007, 32768) i32 @_ZN13MapgenValleys15generateTerrainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %this) unnamed_addr #5 align 2 {
entry:
  %c_river_water_source = getelementptr inbounds nuw i8, ptr %this, i64 244
  %0 = load i16, ptr %c_river_water_source, align 4, !tbaa !130
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load i16, ptr %c_stone, align 8, !tbaa !131
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  %2 = load i16, ptr %c_water_source, align 2, !tbaa !132
  %noise_inter_valley_slope = getelementptr inbounds nuw i8, ptr %this, i64 512
  %3 = load ptr, ptr %noise_inter_valley_slope, align 8, !tbaa !62
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv = sitofp i16 %4 to float
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i16, ptr %Z, align 4, !tbaa !134
  %conv3 = sitofp i16 %5 to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %3, float noundef %conv, float noundef %conv3, ptr noundef null)
  %noise_rivers = getelementptr inbounds nuw i8, ptr %this, i64 520
  %6 = load ptr, ptr %noise_rivers, align 8, !tbaa !63
  %7 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv6 = sitofp i16 %7 to float
  %8 = load i16, ptr %Z, align 4, !tbaa !134
  %conv9 = sitofp i16 %8 to float
  %call10 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %6, float noundef %conv6, float noundef %conv9, ptr noundef null)
  %noise_terrain_height = getelementptr inbounds nuw i8, ptr %this, i64 528
  %9 = load ptr, ptr %noise_terrain_height, align 8, !tbaa !64
  %10 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv13 = sitofp i16 %10 to float
  %11 = load i16, ptr %Z, align 4, !tbaa !134
  %conv16 = sitofp i16 %11 to float
  %call17 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %9, float noundef %conv13, float noundef %conv16, ptr noundef null)
  %noise_valley_depth = getelementptr inbounds nuw i8, ptr %this, i64 536
  %12 = load ptr, ptr %noise_valley_depth, align 8, !tbaa !65
  %13 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv20 = sitofp i16 %13 to float
  %14 = load i16, ptr %Z, align 4, !tbaa !134
  %conv23 = sitofp i16 %14 to float
  %call24 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %12, float noundef %conv20, float noundef %conv23, ptr noundef null)
  %noise_valley_profile = getelementptr inbounds nuw i8, ptr %this, i64 544
  %15 = load ptr, ptr %noise_valley_profile, align 8, !tbaa !66
  %16 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv27 = sitofp i16 %16 to float
  %17 = load i16, ptr %Z, align 4, !tbaa !134
  %conv30 = sitofp i16 %17 to float
  %call31 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %15, float noundef %conv27, float noundef %conv30, ptr noundef null)
  %noise_inter_valley_fill = getelementptr inbounds nuw i8, ptr %this, i64 504
  %18 = load ptr, ptr %noise_inter_valley_fill, align 8, !tbaa !68
  %19 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv34 = sitofp i16 %19 to float
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %20 = load i16, ptr %Y, align 2, !tbaa !135
  %conv36 = sext i16 %20 to i32
  %sub = add nsw i32 %conv36, -1
  %conv37 = sitofp i32 %sub to float
  %21 = load i16, ptr %Z, align 4, !tbaa !134
  %conv40 = sitofp i16 %21 to float
  %call41 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %18, float noundef %conv34, float noundef %conv37, float noundef %conv40, ptr noundef null)
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %vm, align 8, !tbaa !112
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %22, i64 20
  %23 = load i16, ptr %Z, align 4, !tbaa !134
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Z46 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %24 = load i16, ptr %Z46, align 2, !tbaa !136
  %cmp.not387 = icmp sgt i16 %23, %24
  br i1 %cmp.not387, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %river_size_factor = getelementptr inbounds nuw i8, ptr %this, i64 496
  %river_depth_bed = getelementptr inbounds nuw i8, ptr %this, i64 492
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %m_bgen = getelementptr inbounds nuw i8, ptr %this, i64 480
  %altitude_chill = getelementptr inbounds nuw i8, ptr %this, i64 488
  %zstride_1u1d = getelementptr inbounds nuw i8, ptr %this, i64 264
  %Y152 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %n_water.sroa.0.0.insert.ext = zext i16 %2 to i32
  %n_river_water.sroa.0.0.insert.ext = zext i16 %0 to i32
  %n_stone.sroa.0.0.insert.ext = zext i16 %1 to i32
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 252
  %25 = load i16, ptr %node_min, align 8, !tbaa !133
  %26 = load i16, ptr %node_max, align 2, !tbaa !137
  %27 = icmp sgt i16 %25, %26
  br i1 %27, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit393:                     ; preds = %for.cond.cleanup56
  %28 = sext i16 %surface_max_y.1.lcssa to i32
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit393, %for.body.lr.ph, %entry
  %surface_max_y.0.lcssa = phi i32 [ -31007, %entry ], [ %28, %for.cond.cleanup.loopexit393 ], [ -31007, %for.body.lr.ph ]
  ret i32 %surface_max_y.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup56
  %29 = phi i16 [ %32, %for.cond.cleanup56 ], [ %24, %for.body.lr.ph ]
  %30 = phi i16 [ %33, %for.cond.cleanup56 ], [ %26, %for.body.lr.ph ]
  %surface_max_y.0390 = phi i16 [ %surface_max_y.1.lcssa, %for.cond.cleanup56 ], [ -31007, %for.body.lr.ph ]
  %index_2d.0389 = phi i32 [ %index_2d.1.lcssa, %for.cond.cleanup56 ], [ 0, %for.body.lr.ph ]
  %z.0388 = phi i16 [ %inc297, %for.cond.cleanup56 ], [ %23, %for.body.lr.ph ]
  %conv45391 = sext i16 %z.0388 to i32
  %31 = load i16, ptr %node_min, align 8, !tbaa !133
  %cmp55.not379 = icmp sgt i16 %31, %30
  br i1 %cmp55.not379, label %for.cond.cleanup56, label %for.body57

for.cond.cleanup56.loopexit:                      ; preds = %if.end291
  %.pre394 = load i16, ptr %Z46, align 2, !tbaa !136
  br label %for.cond.cleanup56

for.cond.cleanup56:                               ; preds = %for.cond.cleanup56.loopexit, %for.body
  %32 = phi i16 [ %29, %for.body ], [ %.pre394, %for.cond.cleanup56.loopexit ]
  %33 = phi i16 [ %30, %for.body ], [ %110, %for.cond.cleanup56.loopexit ]
  %index_2d.1.lcssa = phi i32 [ %index_2d.0389, %for.body ], [ %inc294, %for.cond.cleanup56.loopexit ]
  %surface_max_y.1.lcssa = phi i16 [ %surface_max_y.0390, %for.body ], [ %surface_max_y.2.lcssa, %for.cond.cleanup56.loopexit ]
  %inc297 = add i16 %z.0388, 1
  %cmp.not = icmp sgt i16 %inc297, %32
  br i1 %cmp.not, label %for.cond.cleanup.loopexit393, label %for.body, !llvm.loop !138

for.body57:                                       ; preds = %for.body, %if.end291
  %surface_max_y.1382 = phi i16 [ %surface_max_y.2.lcssa, %if.end291 ], [ %surface_max_y.0390, %for.body ]
  %index_2d.1381 = phi i32 [ %inc294, %if.end291 ], [ %index_2d.0389, %for.body ]
  %x.0380 = phi i16 [ %inc293, %if.end291 ], [ %31, %for.body ]
  %conv51383 = sext i16 %x.0380 to i32
  %34 = load ptr, ptr %noise_inter_valley_slope, align 8, !tbaa !62
  %result = getelementptr inbounds nuw i8, ptr %34, i64 80
  %35 = load ptr, ptr %result, align 8, !tbaa !140
  %idxprom = zext i32 %index_2d.1381 to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %35, i64 %idxprom
  %36 = load float, ptr %arrayidx, align 4, !tbaa !55
  %37 = load ptr, ptr %noise_rivers, align 8, !tbaa !63
  %result60 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %38 = load ptr, ptr %result60, align 8, !tbaa !140
  %arrayidx62 = getelementptr inbounds nuw float, ptr %38, i64 %idxprom
  %39 = load float, ptr %arrayidx62, align 4, !tbaa !55
  %40 = load ptr, ptr %noise_terrain_height, align 8, !tbaa !64
  %result64 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %41 = load ptr, ptr %result64, align 8, !tbaa !140
  %arrayidx66 = getelementptr inbounds nuw float, ptr %41, i64 %idxprom
  %42 = load float, ptr %arrayidx66, align 4, !tbaa !55
  %43 = load ptr, ptr %noise_valley_depth, align 8, !tbaa !65
  %result68 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %44 = load ptr, ptr %result68, align 8, !tbaa !140
  %arrayidx70 = getelementptr inbounds nuw float, ptr %44, i64 %idxprom
  %45 = load float, ptr %arrayidx70, align 4, !tbaa !55
  %46 = load ptr, ptr %noise_valley_profile, align 8, !tbaa !66
  %result72 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %47 = load ptr, ptr %result72, align 8, !tbaa !140
  %arrayidx74 = getelementptr inbounds nuw float, ptr %47, i64 %idxprom
  %48 = load float, ptr %arrayidx74, align 4, !tbaa !55
  %mul = fmul nsz float %45, %45
  %add = fadd nsz float %42, %mul
  %49 = tail call nsz noundef float @llvm.fabs.f32(float %39)
  %50 = load float, ptr %river_size_factor, align 8, !tbaa !46
  %sub76 = fsub nsz float %49, %50
  %div = fdiv nsz float %sub76, %48
  %51 = tail call nsz noundef float @llvm.maxnum.f32(float %div, float 0.000000e+00)
  %fneg = fneg nsz float %51
  %mul78 = fmul nsz float %51, %fneg
  %52 = tail call nsz noundef float @llvm.exp.f32(float %mul78)
  %sub80 = fsub nsz float 1.000000e+00, %52
  %mul81 = fmul nsz float %mul, %sub80
  %add82 = fadd nsz float %add, %mul81
  %mul83 = fmul nsz float %36, %mul81
  %sub84 = fadd nsz float %add, -1.000000e+00
  %cmp85 = fcmp nsz olt float %sub76, 0.000000e+00
  br i1 %cmp85, label %if.then, label %if.end

if.then:                                          ; preds = %for.body57
  %div87 = fdiv nsz float %sub76, %50
  %add88 = fadd nsz float %div87, 1.000000e+00
  %53 = load float, ptr %river_depth_bed, align 4, !tbaa !44
  %neg = fneg nsz float %add88
  %54 = tail call nsz float @llvm.fmuladd.f32(float %neg, float %add88, float 1.000000e+00)
  %55 = tail call nsz noundef float @llvm.maxnum.f32(float %54, float 0.000000e+00)
  %56 = tail call nsz noundef float @llvm.sqrt.f32(float %55)
  %mul92 = fmul nsz float %56, %53
  %sub93 = fsub nsz float %add, %mul92
  %57 = load i32, ptr %water_level, align 4, !tbaa !127
  %sub94 = add nsw i32 %57, -3
  %conv95 = sitofp i32 %sub94 to float
  %58 = tail call nsz noundef float @llvm.maxnum.f32(float %sub93, float %conv95)
  %59 = tail call nsz noundef float @llvm.minnum.f32(float %58, float %add82)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body57
  %slope.0 = phi float [ 0.000000e+00, %if.then ], [ %mul83, %for.body57 ]
  %surface_y.0 = phi float [ %59, %if.then ], [ %add82, %for.body57 ]
  %60 = load i32, ptr %spflags, align 4, !tbaa !39
  %and = and i32 %60, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end122, label %if.then98

if.then98:                                        ; preds = %if.end
  %61 = load ptr, ptr %m_bgen, align 8, !tbaa !31
  %heatmap = getelementptr inbounds nuw i8, ptr %61, i64 48
  %62 = load ptr, ptr %heatmap, align 8, !tbaa !141
  %arrayidx100 = getelementptr inbounds nuw float, ptr %62, i64 %idxprom
  %63 = load float, ptr %arrayidx100, align 4, !tbaa !55
  %and102 = and i32 %60, 1
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then98
  %add104 = fadd nsz float %63, 5.000000e+00
  %64 = load i32, ptr %water_level, align 4, !tbaa !127
  %conv106 = sitofp i32 %64 to float
  %sub107 = fsub nsz float %add, %conv106
  %mul108 = fmul nsz float %sub107, 2.000000e+01
  %65 = load float, ptr %altitude_chill, align 8, !tbaa !42
  %div109 = fdiv nsz float %mul108, %65
  %sub110 = fsub nsz float %add104, %div109
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.then98
  %cond = phi nsz float [ %sub110, %cond.true ], [ %63, %if.then98 ]
  %humidmap = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %humidmap, align 8, !tbaa !144
  %arrayidx113 = getelementptr inbounds nuw float, ptr %66, i64 %idxprom
  %67 = load float, ptr %arrayidx113, align 4, !tbaa !55
  %sub114 = fadd nsz float %67, -5.000000e+01
  %cmp115 = fcmp nsz olt float %sub114, 0.000000e+00
  br i1 %cmp115, label %if.then116, label %if.end122

if.then116:                                       ; preds = %cond.end
  %sub117 = fadd nsz float %cond, -3.200000e+01
  %div118 = fdiv nsz float %sub117, 3.000000e+02
  %68 = tail call nsz noundef float @llvm.maxnum.f32(float %div118, float 0x3FB47AE140000000)
  %69 = tail call nsz float @llvm.fmuladd.f32(float %sub114, float %68, float %sub84)
  br label %if.end122

if.end122:                                        ; preds = %if.then116, %cond.end, %if.end
  %river_y.1 = phi float [ %sub84, %if.end ], [ %69, %if.then116 ], [ %sub84, %cond.end ]
  %conv123 = fptosi float %surface_y.0 to i16
  %70 = load i16, ptr %Y, align 2, !tbaa !135
  %sub141 = add i16 %70, -1
  %conv150367 = sext i16 %sub141 to i32
  %71 = load i16, ptr %Y152, align 8, !tbaa !145
  %conv153368 = sext i16 %71 to i32
  %add154369 = add nsw i32 %conv153368, 1
  %cmp155.not370 = icmp slt i32 %add154369, %conv150367
  br i1 %cmp155.not370, label %for.cond.cleanup156, label %for.body157.lr.ph

for.body157.lr.ph:                                ; preds = %if.end122
  %72 = load ptr, ptr %vm, align 8, !tbaa !112
  %m_area137 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load i16, ptr %m_area137, align 2, !tbaa !146
  %conv19.i = sext i16 %73 to i32
  %sub20.i = sub nsw i32 %conv51383, %conv19.i
  %Z.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i16, ptr %Z.i, align 2, !tbaa !148
  %conv2.i = sext i16 %74 to i32
  %sub.i = sub nsw i32 %conv45391, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %72, i64 22
  %75 = load i16, ptr %Y.i, align 2, !tbaa !149
  %conv3.i = sext i16 %75 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %sub11.i = add nsw i32 %mul.i, %conv150367
  %Y9.i = getelementptr inbounds nuw i8, ptr %72, i64 10
  %76 = load i16, ptr %Y9.i, align 2, !tbaa !150
  %conv10.i = sext i16 %76 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i359 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %77 = load i16, ptr %m_cache_extent.i359, align 2, !tbaa !151
  %conv5.i = sext i16 %77 to i32
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %78 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv133 = sext i16 %78 to i32
  %sub134 = sub nsw i32 %conv51383, %conv133
  %79 = load i16, ptr %Z, align 4, !tbaa !134
  %conv127 = sext i16 %79 to i32
  %sub128 = sub nsw i32 %conv45391, %conv127
  %80 = load i32, ptr %zstride_1u1d, align 8, !tbaa !152
  %mul129 = mul nsw i32 %sub128, %80
  %add135 = add nsw i32 %sub134, %mul129
  %conv199 = fptosi float %river_y.1 to i16
  br label %for.body157

for.cond.cleanup156.loopexit:                     ; preds = %if.end215
  %.pre = load i32, ptr %spflags, align 4, !tbaa !39
  br label %for.cond.cleanup156

for.cond.cleanup156:                              ; preds = %for.cond.cleanup156.loopexit, %if.end122
  %81 = phi i32 [ %60, %if.end122 ], [ %.pre, %for.cond.cleanup156.loopexit ]
  %column_max_y.0.lcssa = phi i16 [ %conv123, %if.end122 ], [ %column_max_y.2, %for.cond.cleanup156.loopexit ]
  %surface_max_y.2.lcssa = phi i16 [ %surface_max_y.1382, %if.end122 ], [ %surface_max_y.5, %for.cond.cleanup156.loopexit ]
  %and218 = and i32 %81, 2
  %tobool219.not = icmp eq i32 %and218, 0
  br i1 %tobool219.not, label %if.end238, label %if.then220

for.body157:                                      ; preds = %if.end215, %for.body157.lr.ph
  %conv150376 = phi i32 [ %conv150367, %for.body157.lr.ph ], [ %conv150, %if.end215 ]
  %surface_max_y.2375 = phi i16 [ %surface_max_y.1382, %for.body157.lr.ph ], [ %surface_max_y.5, %if.end215 ]
  %y.0374 = phi i16 [ %sub141, %for.body157.lr.ph ], [ %inc, %if.end215 ]
  %index_3d.0373 = phi i32 [ %add135, %for.body157.lr.ph ], [ %add216, %if.end215 ]
  %column_max_y.0372 = phi i16 [ %conv123, %for.body157.lr.ph ], [ %column_max_y.2, %if.end215 ]
  %index_data.0371 = phi i32 [ %add21.i, %for.body157.lr.ph ], [ %add.i360, %if.end215 ]
  %82 = load ptr, ptr %vm, align 8, !tbaa !112
  %m_data = getelementptr inbounds nuw i8, ptr %82, i64 32
  %83 = load ptr, ptr %m_data, align 8, !tbaa !153
  %idxprom159 = zext i32 %index_data.0371 to i64
  %arrayidx160 = getelementptr inbounds nuw %struct.MapNode, ptr %83, i64 %idxprom159
  %84 = load i16, ptr %arrayidx160, align 4, !tbaa !155
  %cmp163 = icmp eq i16 %84, 127
  br i1 %cmp163, label %if.then164, label %if.end215

if.then164:                                       ; preds = %for.body157
  %85 = load ptr, ptr %noise_inter_valley_fill, align 8, !tbaa !68
  %result166 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %86 = load ptr, ptr %result166, align 8, !tbaa !140
  %idxprom167 = zext i32 %index_3d.0373 to i64
  %arrayidx168 = getelementptr inbounds nuw float, ptr %86, i64 %idxprom167
  %87 = load float, ptr %arrayidx168, align 4, !tbaa !55
  %conv169 = sitofp i16 %y.0374 to float
  %neg172 = fsub nsz float %surface_y.0, %conv169
  %88 = tail call nsz float @llvm.fmuladd.f32(float %slope.0, float %87, float %neg172)
  %cmp173 = fcmp nsz ogt float %88, 0.000000e+00
  br i1 %cmp173, label %if.then174, label %if.else

if.then174:                                       ; preds = %if.then164
  store i32 %n_stone.sroa.0.0.insert.ext, ptr %arrayidx160, align 4, !tbaa.struct !157
  %spec.select = tail call i16 @llvm.smax.i16(i16 %y.0374, i16 %surface_max_y.2375)
  %spec.select352 = tail call i16 @llvm.smax.i16(i16 %y.0374, i16 %column_max_y.0372)
  br label %if.end215

if.else:                                          ; preds = %if.then164
  %89 = load i32, ptr %water_level, align 4, !tbaa !127
  %cmp191.not = icmp slt i32 %89, %conv150376
  br i1 %cmp191.not, label %if.else197, label %if.then192

if.then192:                                       ; preds = %if.else
  store i32 %n_water.sroa.0.0.insert.ext, ptr %arrayidx160, align 4, !tbaa.struct !157
  br label %if.end215

if.else197:                                       ; preds = %if.else
  %cmp201.not = icmp sgt i16 %y.0374, %conv199
  br i1 %cmp201.not, label %if.else207, label %if.then202

if.then202:                                       ; preds = %if.else197
  store i32 %n_river_water.sroa.0.0.insert.ext, ptr %arrayidx160, align 4, !tbaa.struct !157
  br label %if.end215

if.else207:                                       ; preds = %if.else197
  store i32 126, ptr %arrayidx160, align 4, !tbaa.struct !157
  br label %if.end215

if.end215:                                        ; preds = %if.else207, %if.then202, %if.then192, %if.then174, %for.body157
  %column_max_y.2 = phi i16 [ %column_max_y.0372, %for.body157 ], [ %column_max_y.0372, %if.then192 ], [ %column_max_y.0372, %if.then202 ], [ %column_max_y.0372, %if.else207 ], [ %spec.select352, %if.then174 ]
  %surface_max_y.5 = phi i16 [ %surface_max_y.2375, %for.body157 ], [ %surface_max_y.2375, %if.then192 ], [ %surface_max_y.2375, %if.then202 ], [ %surface_max_y.2375, %if.else207 ], [ %spec.select, %if.then174 ]
  %90 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !122
  %conv1.i = sext i16 %90 to i32
  %add.i360 = add i32 %index_data.0371, %conv1.i
  %91 = load i32, ptr %ystride, align 4, !tbaa !158
  %add216 = add i32 %91, %index_3d.0373
  %inc = add i16 %y.0374, 1
  %conv150 = sext i16 %inc to i32
  %92 = load i16, ptr %Y152, align 8, !tbaa !145
  %conv153 = sext i16 %92 to i32
  %add154 = add nsw i32 %conv153, 1
  %cmp155.not = icmp slt i32 %add154, %conv150
  br i1 %cmp155.not, label %for.cond.cleanup156.loopexit, label %for.body157, !llvm.loop !159

if.then220:                                       ; preds = %for.cond.cleanup156
  %93 = load ptr, ptr %m_bgen, align 8, !tbaa !31
  %humidmap222 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %94 = load ptr, ptr %humidmap222, align 8, !tbaa !144
  %arrayidx224 = getelementptr inbounds nuw float, ptr %94, i64 %idxprom
  %95 = load float, ptr %arrayidx224, align 4, !tbaa !55
  %mul225 = fmul nsz float %95, 0x3FE99999A0000000
  %conv226 = sitofp i16 %column_max_y.0.lcssa to float
  %96 = tail call nsz noundef float @llvm.maxnum.f32(float %add, float %conv226)
  %sub228 = fsub nsz float %96, %add
  %div229 = fmul nsz float %sub228, 2.500000e-01
  %97 = tail call nsz noundef float @llvm.maxnum.f32(float %div229, float 1.000000e+00)
  %mul366 = fneg nsz float %97
  %exp2 = tail call nsz float @llvm.exp2.f32(float %mul366)
  %add232 = fadd nsz float %exp2, 1.000000e+00
  %mul237 = fmul nsz float %add232, %mul225
  store float %mul237, ptr %arrayidx224, align 4, !tbaa !55
  br label %if.end238

if.end238:                                        ; preds = %if.then220, %for.cond.cleanup156
  %and240 = and i32 %81, 8
  %tobool241.not = icmp eq i32 %and240, 0
  br i1 %tobool241.not, label %if.end262, label %if.then242

if.then242:                                       ; preds = %if.end238
  %conv244 = sitofp i16 %column_max_y.0.lcssa to float
  %98 = tail call nsz noundef float @llvm.maxnum.f32(float %add, float %conv244)
  %99 = load i32, ptr %water_level, align 4, !tbaa !127
  %conv247 = sitofp i32 %99 to float
  %cmp248 = fcmp nsz ogt float %98, %conv247
  br i1 %cmp248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %sub252 = fsub nsz float %98, %conv247
  %mul253 = fmul nsz float %sub252, 1.000000e+01
  %100 = load float, ptr %altitude_chill, align 8, !tbaa !42
  %div255 = fdiv nsz float %mul253, %100
  %101 = load ptr, ptr %m_bgen, align 8, !tbaa !31
  %humidmap257 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %102 = load ptr, ptr %humidmap257, align 8, !tbaa !144
  %arrayidx259 = getelementptr inbounds nuw float, ptr %102, i64 %idxprom
  %103 = load float, ptr %arrayidx259, align 4, !tbaa !55
  %sub260 = fsub nsz float %103, %div255
  store float %sub260, ptr %arrayidx259, align 4, !tbaa !55
  br label %if.end262

if.end262:                                        ; preds = %if.then249, %if.then242, %if.end238
  %and264 = and i32 %81, 1
  %tobool265.not = icmp eq i32 %and264, 0
  br i1 %tobool265.not, label %if.end291, label %if.then266

if.then266:                                       ; preds = %if.end262
  %104 = load ptr, ptr %m_bgen, align 8, !tbaa !31
  %heatmap268 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %105 = load ptr, ptr %heatmap268, align 8, !tbaa !141
  %arrayidx270 = getelementptr inbounds nuw float, ptr %105, i64 %idxprom
  %106 = load float, ptr %arrayidx270, align 4, !tbaa !55
  %add271 = fadd nsz float %106, 5.000000e+00
  store float %add271, ptr %arrayidx270, align 4, !tbaa !55
  %conv273 = sitofp i16 %column_max_y.0.lcssa to float
  %107 = tail call nsz noundef float @llvm.maxnum.f32(float %add, float %conv273)
  %108 = load i32, ptr %water_level, align 4, !tbaa !127
  %conv276 = sitofp i32 %108 to float
  %cmp277 = fcmp nsz ogt float %107, %conv276
  br i1 %cmp277, label %if.then278, label %if.end291

if.then278:                                       ; preds = %if.then266
  %sub281 = fsub nsz float %107, %conv276
  %mul282 = fmul nsz float %sub281, 2.000000e+01
  %109 = load float, ptr %altitude_chill, align 8, !tbaa !42
  %div284 = fdiv nsz float %mul282, %109
  %sub289 = fsub nsz float %add271, %div284
  store float %sub289, ptr %arrayidx270, align 4, !tbaa !55
  br label %if.end291

if.end291:                                        ; preds = %if.then278, %if.then266, %if.end262
  %inc293 = add i16 %x.0380, 1
  %inc294 = add i32 %index_2d.1381, 1
  %110 = load i16, ptr %node_max, align 2, !tbaa !137
  %cmp55.not = icmp sgt i16 %inc293, %110
  br i1 %cmp55.not, label %for.cond.cleanup56.loopexit, label %for.body57, !llvm.loop !160
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13MapgenValleys7getTypeEv(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 %p.coerce) unnamed_addr #10 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZN19MapgenValleysParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(532) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(532) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_valleys.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !89
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !89
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #18
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !89
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !89
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #18
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !89
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !89
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #18
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !89
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !89
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #18
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !89
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !89
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #18
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !89
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !89
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #18
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !89
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !89
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #18
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !89
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !89
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #18
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !89
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !89
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !88
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #18
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !89
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !89
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #18
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !89
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !89
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #18
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !90
  %37 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
